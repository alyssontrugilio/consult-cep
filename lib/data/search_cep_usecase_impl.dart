import 'package:fpdart/fpdart.dart';

import '../domain/domain.dart';

class SearchCepUseCaseImpl implements SearchCepUseCase {
  final SearchRepository repository;

  SearchCepUseCaseImpl({
    required this.repository,
  });
  @override
  SearchCityOutput call({required String cep}) async {
    if (cep.isEmpty) {
      return left(const CepFailure.noCepReported());
    }

    final response = await repository.search(cep: cep);

    return response.fold(
      (failure) => left(failure),
      (success) {
        return right(success);
      },
    );
  }
}
