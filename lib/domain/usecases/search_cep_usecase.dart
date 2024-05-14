import 'package:fpdart/fpdart.dart';

import '../domain.dart';

typedef SearchCityOutput = Future<Either<CepFailure, CepEntity>>;

abstract class SearchCepUseCase {
  SearchCityOutput call({
    required String cep,
  });
}
