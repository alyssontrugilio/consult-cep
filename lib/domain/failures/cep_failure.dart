import 'package:freezed_annotation/freezed_annotation.dart';
part 'cep_failure.freezed.dart';

@freezed
class CepFailure with _$CepFailure {
  const factory CepFailure.notFound() = _NotFound;
  const factory CepFailure.noInternetAccess() = _NoInternetAccess;
  const factory CepFailure.unexpected() = _Unexpected;
  const factory CepFailure.noCepReported() = _CepFailure;

  const CepFailure._();
}
