import '../../domain/domain.dart';

extension CepDto on CepEntity {
  static CepEntity fromMap(Map<String, dynamic> map) {
    return CepEntity(
      cep: map['cep'] as String,
      logradouro: map['logradouro'] as String,
      complemento: map['complemento'] as String,
      localidade: map['localidade'] as String,
      bairro: map['bairro'] as String,
      uf: map['uf'] as String,
      ibge: map['ibge'] as String,
      gia: map['gia'] as String,
      ddd: map['ddd'] as String,
      siafi: map['siafi'] as String,
    );
  }
}
