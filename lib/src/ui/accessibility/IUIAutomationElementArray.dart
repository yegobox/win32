// IUIAutomationElementArray.dart

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

import '../../system/com/IUnknown.dart';
import '../../foundation/structs.g.dart';
import '../../ui/accessibility/IUIAutomationElement.dart';

/// @nodoc
const IID_IUIAutomationElementArray = '{14314595-B4BC-4055-95F2-58F2E42C9855}';

/// {@category Interface}
/// {@category com}
class IUIAutomationElementArray extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IUIAutomationElementArray(Pointer<COMObject> ptr) : super(ptr);

  int get Length {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Int32> length,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Int32> length,
          )>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int GetElement(
    int index,
    Pointer<Pointer<COMObject>> element,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Int32 index,
            Pointer<Pointer<COMObject>> element,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            int index,
            Pointer<Pointer<COMObject>> element,
          )>()(
        ptr.ref.lpVtbl,
        index,
        element,
      );
}
