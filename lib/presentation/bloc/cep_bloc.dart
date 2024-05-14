import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/domain.dart';

part 'cep_state.dart';
part 'cep_event.dart';
part 'cep_bloc.freezed.dart';

class CepBloc extends Bloc<CepEvent, CepState> {
  final SearchCepUseCase _searchCep;

  CepBloc({
    required SearchCepUseCase searchCep,
  })  : _searchCep = searchCep,
        super(CepState.initial()) {
    on<CepEvent>(_onCepEvent);
  }

  Future<void> _onCepEvent(CepEvent event, Emitter<CepState> emit) {
    return event.map(
      initialized: (_) async {
        emit(CepState.initial());
        return;
      },
      submitted: (value) async {
        emit(state.copyWith(isLoading: true, erroMessage: ''));

        final response = await _searchCep.call(cep: state.searchField);
        final newState = response.fold(
          (failure) {
            final erroMessage = failure.map(
              notFound: (_) => 'Nenhum CEP foi encontrado',
              noInternetAccess: (_) => 'Sem acesso a internet',
              unexpected: (_) => 'Ocorreu um erro inesperado',
              noCepReported: (_) => 'Favor informe um CEP para consulta',
            );
            return state.copyWith(
              failureOrSuccess: some(
                left(erroMessage),
              ),
            );
          },
          (cep) {
            const successMessage = 'Cidade encontrada';
            return state.copyWith(
              cep: cep,
              failureOrSuccess: some(right(successMessage)),
            );
          },
        );
        emit(newState.copyWith(isLoading: false));
      },
      cepChanged: (e) async {
        emit(
          state.copyWith(
            searchField: e.value,
            failureOrSuccess: none(),
            isLoading: false,
          ),
        );
      },
    );
  }
}
