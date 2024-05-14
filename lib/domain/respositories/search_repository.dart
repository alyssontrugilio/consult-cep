import 'package:consultar_cep/domain/failures/failures.dart';
import 'package:fpdart/fpdart.dart';

import '../entities/entities.dart';

typedef SearchByNameOutput = Future<Either<CepFailure, CepEntity>>;

abstract class SearchRepository {
  SearchByNameOutput search({
    required String cep,
  });
}
