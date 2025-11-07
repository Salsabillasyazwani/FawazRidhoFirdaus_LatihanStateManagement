import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'hello_riverpod.dart';

void main() {
  runApp(
    const ProviderScope(child: MyApp()),
  );
}

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final message = ref.watch(helloRiverpodProvider);

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Riverpod Example")),
        body: Center(child: Text(message)),
      ),
    );
  }
}
