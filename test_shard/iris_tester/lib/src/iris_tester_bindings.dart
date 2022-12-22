// ignore_for_file: camel_case_types, non_constant_identifier_names

// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
import 'dart:ffi' as ffi;

/// Bindings to IrisApiEngine
class NativeIrisTesterBinding {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  NativeIrisTesterBinding(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  NativeIrisTesterBinding.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  IrisApiEnginePtr CreateDebugApiEngine() {
    return _CreateDebugApiEngine();
  }

  late final _CreateDebugApiEnginePtr =
      _lookup<ffi.NativeFunction<IrisApiEnginePtr Function()>>(
          'CreateDebugApiEngine');
  late final _CreateDebugApiEngine =
      _CreateDebugApiEnginePtr.asFunction<IrisApiEnginePtr Function()>();

  void MockApiResult(
    ffi.Pointer<ffi.Int8> apiType,
    ffi.Pointer<ffi.Int8> param,
    int paramLength,
  ) {
    return _MockApiResult(
      apiType,
      param,
      paramLength,
    );
  }

  late final _MockApiResultPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<ffi.Int8>, ffi.Pointer<ffi.Int8>,
              ffi.Int32)>>('MockApiResult');
  late final _MockApiResult = _MockApiResultPtr.asFunction<
      void Function(ffi.Pointer<ffi.Int8>, ffi.Pointer<ffi.Int8>, int)>();

  void MockApiReturnCode(
    ffi.Pointer<ffi.Int8> apiType,
    int code,
  ) {
    return _MockApiReturnCode(
      apiType,
      code,
    );
  }

  late final _MockApiReturnCodePtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<ffi.Int8>, ffi.Int32)>>('MockApiReturnCode');
  late final _MockApiReturnCode = _MockApiReturnCodePtr.asFunction<
      void Function(ffi.Pointer<ffi.Int8>, int)>();

  int ExpectCalled(
    ffi.Pointer<ffi.Int8> func_name,
    ffi.Pointer<ffi.Int8> params,
    int paramLength,
    ffi.Pointer<ffi.Pointer<ffi.Void>> buffers,
    int buffer_count,
  ) {
    return _ExpectCalled(
      func_name,
      params,
      paramLength,
      buffers,
      buffer_count,
    );
  }

  late final _ExpectCalledPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<ffi.Int8>,
              ffi.Pointer<ffi.Int8>,
              ffi.Uint32,
              ffi.Pointer<ffi.Pointer<ffi.Void>>,
              ffi.Uint32)>>('ExpectCalled');
  late final _ExpectCalled = _ExpectCalledPtr.asFunction<
      int Function(ffi.Pointer<ffi.Int8>, ffi.Pointer<ffi.Int8>, int,
          ffi.Pointer<ffi.Pointer<ffi.Void>>, int)>();

  void FireEvent(
    ffi.Pointer<ffi.Int8> event_name,
  ) {
    return _FireEvent(
      event_name,
    );
  }

  late final _FireEventPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Int8>)>>(
          'FireEvent');
  late final _FireEvent =
      _FireEventPtr.asFunction<void Function(ffi.Pointer<ffi.Int8>)>();
}

typedef IrisApiEnginePtr = ffi.Pointer<ffi.Void>;