import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'hello_riverpod.g.dart';

// Anotasi @riverpod otomatis menghasilkan class dan provider di file .g.dart
@riverpod
String helloRiverpod(HelloRiverpodRef ref) {
  return "Hello Riverpod!";
}
