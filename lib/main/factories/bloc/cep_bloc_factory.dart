import '../../../presentation/presentation.dart';
import '../usecase/usecase.dart';

CepBloc cepBlocFactory() {
  return CepBloc(
    searchCep: searchCepUseCaseFactory(),
  );
}
