import '../../../data/data.dart';
import '../../../domain/domain.dart';
import '../repositories/repositories.dart';

SearchCepUseCase searchCepUseCaseFactory() {
  return SearchCepUseCaseImpl(
    repository: searchRepositoryFactory(),
  );
}
