// IObjectContextTip.dart

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
const IID_IObjectContextTip = '{92FD41CA-BAD9-11D2-9A2D-00C04F797BC9}';

/// {@category Interface}
/// {@category com}
class IObjectContextTip extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IObjectContextTip(Pointer<COMObject> ptr) : super(ptr);

  int GetTipUrl(
    Pointer<Pointer<Utf16>> pTipUrl,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Pointer<Utf16>> pTipUrl,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Pointer<Utf16>> pTipUrl,
          )>()(
        ptr.ref.lpVtbl,
        pTipUrl,
      );
}
