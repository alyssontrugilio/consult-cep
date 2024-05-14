part of 'cep_bloc.dart';

@freezed
class CepEvent with _$CepEvent {
  const factory CepEvent.initialized() = _Initialized;
  const factory CepEvent.submitted() = _Submitted;
  const factory CepEvent.cepChanged({required String value}) = _CepChanged;
}
