// IDownloadResult.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../utils.dart';

import '../../system/com/IDispatch.dart';
import '../../foundation/structs.g.dart';
import '../../system/updateagent/structs.g.dart';
import '../../system/updateagent/IUpdateDownloadResult.dart';

/// @nodoc
const IID_IDownloadResult = '{DAA4FDD0-4727-4DBE-A1E7-745DCA317144}';

/// {@category Interface}
/// {@category com}
class IDownloadResult extends IDispatch {
  // vtable begins at 7, is 3 entries long.
  IDownloadResult(Pointer<COMObject> ptr) : super(ptr);

  int get HResult {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Int32> retval,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Int32> retval,
          )>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get ResultCode {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Int32> retval,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Int32> retval,
          )>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int GetUpdateResult(
    int updateIndex,
    Pointer<Pointer<COMObject>> retval,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Int32 updateIndex,
            Pointer<Pointer<COMObject>> retval,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            int updateIndex,
            Pointer<Pointer<COMObject>> retval,
          )>()(
        ptr.ref.lpVtbl,
        updateIndex,
        retval,
      );
}
