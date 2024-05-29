import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../main/main.dart';
import '../../bloc/bloc.dart';
import '../widgets/widgets.dart';

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
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 30,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextFormField(
                  decoration: const InputDecoration(
                    hintText: 'Informe o CEP',
                    border: OutlineInputBorder(),
                  ),
                  onChanged: (value) {
                    cepBloc.add(
                      CepEvent.cepChanged(value: value),
                    );
                  },
                ),
                const SizedBox(height: 30),
                ElevatedButton(
                  onPressed: () {
                    if (cepBloc.state.searchField.isEmpty) return;
                    showDialog(
                      context: context,
                      builder: (context) {
                        return BlocProvider<CepBloc>.value(
                          value: cepBloc,
                          child: BlocBuilder<CepBloc, CepState>(
                            buildWhen: (p, c) =>
                                p.isLoading != c.isLoading ||
                                p.failureOrSuccess != c.failureOrSuccess,
                            builder: (context, state) {
                              return ModalResultWidget(
                                state: state,
                              );
                            },
                          ),
                        );
                      },
                    );
                    cepBloc.add(
                      const CepEvent.submitted(),
                    );
                  },
                  child: const Text('Consultar'),
                ),
                const SizedBox(height: 30),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
