import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:inkapaking_app/app/app.dart';

import 'config/config.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Environment.initEnv();

  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
}
