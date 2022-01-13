// IMFRemoteAsyncCallback.dart

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
import '../../specialTypes.dart';

/// @nodoc
const IID_IMFRemoteAsyncCallback = '{A27003D0-2354-4F2A-8D6A-AB7CFF15437E}';

/// {@category Interface}
/// {@category com}
class IMFRemoteAsyncCallback extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IMFRemoteAsyncCallback(Pointer<COMObject> ptr) : super(ptr);

  int Invoke(
    int hr,
    Pointer<COMObject> pRemoteResult,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Int32 hr,
            Pointer<COMObject> pRemoteResult,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            int hr,
            Pointer<COMObject> pRemoteResult,
          )>()(
        ptr.ref.lpVtbl,
        hr,
        pRemoteResult,
      );
}
