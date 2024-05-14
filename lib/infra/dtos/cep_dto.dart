import 'dart:convert';

import '../../domain/domain.dart';

extension CepDto on CepEntity {
  static CepEntity fromMap(Map<String, dynamic> map) {
    return CepEntity(
      cep: map['cep'],
      logradouro: map['logradouro'],
      complemento: map['complemento'],
      localidade: map['localidade'],
      bairro: map['bairro'],
      uf: map['uf'],
      ibge: map['ibge'],
      gia: map['gia'],
      ddd: map['ddd'],
      siafi: map['siafi'],
    );
  }

  static CepEntity fromJson(String json) {
    return fromMap(jsonDecode(json));
  }
}
