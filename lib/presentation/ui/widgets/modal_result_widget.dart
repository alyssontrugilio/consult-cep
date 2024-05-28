import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../bloc/bloc.dart';

class ModalResultWidget extends StatelessWidget {
  final CepState state;
  const ModalResultWidget({
    super.key,
    required this.state,
  });

  @override
  Widget build(BuildContext context) {
    final formBloc = context.read<CepBloc>();
    return AlertDialog(
      actions: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text(
                'Fechar',
              ),
            ),
            FilledButton(
              onPressed: () {},
              child: const Text('Fechar'),
            ),
          ],
        )
      ],
      title: const Text('Resultado da consulta'),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('CEP: ${formBloc.state.cep.cep}'),
          Text('Logradouro: ${formBloc.state.cep.logradouro}'),
          Text('Complemento: ${formBloc.state.cep.complemento}'),
          Text('Bairro: ${formBloc.state.cep.bairro}'),
          Text('Localidade: ${formBloc.state.cep.localidade}'),
          Text('UF: ${formBloc.state.cep.uf}'),
          Text('IBGE: ${formBloc.state.cep.ibge}'),
          Text('GIA: ${formBloc.state.cep.gia}'),
          Text('DDD: ${formBloc.state.cep.ddd}'),
          Text('SIAFI: ${formBloc.state.cep.siafi}'),
        ],
      ),
    );
  }
}
