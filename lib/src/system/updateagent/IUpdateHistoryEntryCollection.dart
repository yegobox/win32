// IUpdateHistoryEntryCollection.dart

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
import '../../system/updateagent/IUpdateHistoryEntry.dart';
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_IUpdateHistoryEntryCollection =
    '{A7F04F3C-A290-435B-AADF-A116C3357A5C}';

/// {@category Interface}
/// {@category com}
class IUpdateHistoryEntryCollection extends IDispatch {
  // vtable begins at 7, is 3 entries long.
  IUpdateHistoryEntryCollection(Pointer<COMObject> ptr) : super(ptr);

  int get_Item(
    int index,
    Pointer<Pointer<COMObject>> retval,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Int32 index,
            Pointer<Pointer<COMObject>> retval,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            int index,
            Pointer<Pointer<COMObject>> retval,
          )>()(
        ptr.ref.lpVtbl,
        index,
        retval,
      );

  Pointer<COMObject> get NewEnum {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Pointer<COMObject>> retval,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Pointer<COMObject>> retval,
          )>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get Count {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
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
}
