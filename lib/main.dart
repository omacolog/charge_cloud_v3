import 'package:flutter/material.dart';
import 'package:yandex_maps_mapkit_lite/init.dart' as init;

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await init.initMapkit(apiKey: ''); // apikey 
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Charge Cloud',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const Scaffold(),
    );
  }
}
