part of 'cep_bloc.dart';

@freezed
class CepState with _$CepState {
  factory CepState({
    required String searchField,
    required CepEntity cep,
    required bool isLoading,
    required String erroMessage,
    required Option<Either<String, String>> failureOrSuccess,
  }) = _CepState;

  factory CepState.initial() {
    return CepState(
      erroMessage: '',
      cep: CepEntity.empty(),
      searchField: '',
      isLoading: false,
      failureOrSuccess: none(),
    );
  }
}
