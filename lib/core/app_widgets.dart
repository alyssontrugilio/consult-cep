import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

import '../presentation/presentation.dart';

class AppWidgets extends StatelessWidget {
  const AppWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // ignore: deprecated_member_use
      useInheritedMediaQuery: true,
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      title: 'Consulta CEP',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 37, 156, 235),
        ),
        useMaterial3: true,
      ),
      home: const LoginPage(),
    );
  }
}
