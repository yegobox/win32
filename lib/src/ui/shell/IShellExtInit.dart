// IShellExtInit.dart

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
import '../../ui/shell/common/structs.g.dart';
import '../../system/com/IDataObject.dart';
import '../../system/registry/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IShellExtInit = '{000214E8-0000-0000-C000-000000000046}';

/// {@category Interface}
/// {@category com}
class IShellExtInit extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IShellExtInit(Pointer<COMObject> ptr) : super(ptr);

  int Initialize(
    Pointer<ITEMIDLIST> pidlFolder,
    Pointer<COMObject> pdtobj,
    int hkeyProgID,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<ITEMIDLIST> pidlFolder,
            Pointer<COMObject> pdtobj,
            IntPtr hkeyProgID,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<ITEMIDLIST> pidlFolder,
            Pointer<COMObject> pdtobj,
            int hkeyProgID,
          )>()(
        ptr.ref.lpVtbl,
        pidlFolder,
        pdtobj,
        hkeyProgID,
      );
}
