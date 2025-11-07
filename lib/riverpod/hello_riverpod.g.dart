// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hello_riverpod.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(hello)
const helloProvider = HelloProvider._();

final class HelloProvider extends $FunctionalProvider<String, String, String>
    with $Provider<String> {
  const HelloProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'helloProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$helloHash();

  @$internal
  @override
  $ProviderElement<String> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  String create(Ref ref) {
    return hello(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(String value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<String>(value),
    );
  }
}

String _$helloHash() => r'fd23a3fc1cad802150c53587da6254348c40c9b5';
