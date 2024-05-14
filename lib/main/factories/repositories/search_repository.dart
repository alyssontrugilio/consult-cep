import '../../../core/core.dart';
import '../../../domain/domain.dart';
import '../../../infra/infra.dart';

SearchRepository searchRepositoryFactory() {
  return SearchRepositoryImpl(
    client: AppAdapter.client,
    baseUrl: AppConts.baseUrl,
  );
}
