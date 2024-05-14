import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../main/main.dart';
import '../../bloc/bloc.dart';

class CepPage extends StatefulWidget {
  const CepPage({
    super.key,
  });

  @override
  State<CepPage> createState() => _CepPageState();
}

class _CepPageState extends State<CepPage> {
  late final CepBloc cepBloc;

  @override
  void initState() {
    cepBloc = cepBlocFactory();
    super.initState();
  }

  @override
  void dispose() {
    cepBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Consultar CEP'),
      ),
      body: BlocProvider<CepBloc>.value(
        value: cepBloc,
        child: Center(
          child: Column(
            children: [
              TextField(
                decoration: const InputDecoration(hintText: 'Informe o CEP'),
                onChanged: (value) {
                  cepBloc.add(
                    CepEvent.cepChanged(value: value),
                  );
                },
              ),
              const SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  cepBloc.add(
                    const CepEvent.submitted(),
                  );
                },
                child: const Text('Consultar'),
              ),
              const SizedBox(height: 30),
              BlocBuilder<CepBloc, CepState>(
                buildWhen: (p, c) => p.failureOrSuccess != c.failureOrSuccess,
                builder: (context, state) {
                  return Card(
                    elevation: 3,
                    child: Column(
                      children: [
                        Text('CEP: ${state.cep.cep}'),
                      ],
                    ),
                  );
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
