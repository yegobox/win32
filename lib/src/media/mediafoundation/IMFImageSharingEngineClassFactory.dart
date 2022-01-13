// IMFImageSharingEngineClassFactory.dart

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
import '../../media/mediafoundation/IMFImageSharingEngine.dart';

/// @nodoc
const IID_IMFImageSharingEngineClassFactory =
    '{1FC55727-A7FB-4FC8-83AE-8AF024990AF1}';

/// {@category Interface}
/// {@category com}
class IMFImageSharingEngineClassFactory extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IMFImageSharingEngineClassFactory(Pointer<COMObject> ptr) : super(ptr);

  int CreateInstanceFromUDN(
    Pointer<Utf16> pUniqueDeviceName,
    Pointer<Pointer<COMObject>> ppEngine,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Utf16> pUniqueDeviceName,
            Pointer<Pointer<COMObject>> ppEngine,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Utf16> pUniqueDeviceName,
            Pointer<Pointer<COMObject>> ppEngine,
          )>()(
        ptr.ref.lpVtbl,
        pUniqueDeviceName,
        ppEngine,
      );
}
