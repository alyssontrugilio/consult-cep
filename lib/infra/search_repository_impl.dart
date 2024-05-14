import 'dart:convert';

import 'package:fpdart/fpdart.dart';
import 'package:http/http.dart' as http;

import '../domain/domain.dart';
import 'dtos/dtos.dart';

class SearchRepositoryImpl implements SearchRepository {
  final http.Client client;
  final String baseUrl;

  SearchRepositoryImpl({required this.client, required this.baseUrl});
  @override
  SearchByNameOutput search({
    required String cep,
  }) async {
    final url = '$baseUrl$cep/json';
    final response = await client.get(Uri.parse(url));

    return right(
      CepDto.fromMap(jsonDecode(response.body) as Map<String, dynamic>),
    );
  }
}
