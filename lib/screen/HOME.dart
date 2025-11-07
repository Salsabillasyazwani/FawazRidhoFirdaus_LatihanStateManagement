import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../riverpod/hello_riverpod.dart';

class HOME extends HookConsumerWidget {
  const HOME({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final counter = useState(0);
    final hello = ref.watch(helloProvider);
    return Scaffold(
      body: Center(
        child: Consumer(
          builder: (context, ref, child) {
            return Text('$hello ${counter.value}');
          },
        ),
      ),
    );
  }
}
