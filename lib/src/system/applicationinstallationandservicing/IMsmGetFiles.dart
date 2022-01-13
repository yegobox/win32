// IMsmGetFiles.dart

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
import '../../system/applicationinstallationandservicing/IMsmStrings.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IMsmGetFiles = '{7041AE26-2D78-11D2-888A-00A0C981B015}';

/// {@category Interface}
/// {@category com}
class IMsmGetFiles extends IDispatch {
  // vtable begins at 7, is 1 entries long.
  IMsmGetFiles(Pointer<COMObject> ptr) : super(ptr);

  Pointer<COMObject> get ModuleFiles {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Pointer<COMObject>> Files,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Pointer<COMObject>> Files,
          )>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}
