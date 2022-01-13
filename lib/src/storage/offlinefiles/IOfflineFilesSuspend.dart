// IOfflineFilesSuspend.dart

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

/// @nodoc
const IID_IOfflineFilesSuspend = '{62C4560F-BC0B-48CA-AD9D-34CB528D99A9}';

/// {@category Interface}
/// {@category com}
class IOfflineFilesSuspend extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IOfflineFilesSuspend(Pointer<COMObject> ptr) : super(ptr);

  int SuspendRoot(
    int bSuspend,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Int32 bSuspend,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            int bSuspend,
          )>()(
        ptr.ref.lpVtbl,
        bSuspend,
      );
}
