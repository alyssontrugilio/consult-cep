import 'package:freezed_annotation/freezed_annotation.dart';
part 'cep_entity.freezed.dart';

@freezed
class CepEntity with _$CepEntity {
  const factory CepEntity({
    required String cep,
    required String logradouro,
    required String complemento,
    required String localidade,
    required String bairro,
    required String uf,
    required String ibge,
    required String gia,
    required String ddd,
    required String siafi,
  }) = _CepEntity;

  factory CepEntity.empty() {
    return const CepEntity(
      cep: '',
      logradouro: '',
      complemento: '',
      bairro: '',
      localidade: '',
      uf: '',
      ibge: '',
      gia: '',
      ddd: '',
      siafi: '',
    );
  }
}
