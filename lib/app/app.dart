import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../presentation/riverpod/email.riverpod.dart';

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final emails = ref.watch(emailsProvider);
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: emails.when(
          data: (data) => ListView.builder(
            itemCount: data.length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(data[index].title ?? ''),
              );
            },
          ),
          loading: () => const CircularProgressIndicator(),
          error: (error, stackTrace) => Text('Error: $error'),
        ),
      ),
    );
  }
}
