// IFileDialog2.dart

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

import '../../ui/shell/IFileDialog.dart';
import '../../foundation/structs.g.dart';
import '../../ui/shell/IShellItem.dart';

/// @nodoc
const IID_IFileDialog2 = '{61744FC7-85B5-4791-A9B0-272276309B13}';

/// {@category Interface}
/// {@category com}
class IFileDialog2 extends IFileDialog {
  // vtable begins at 27, is 2 entries long.
  IFileDialog2(Pointer<COMObject> ptr) : super(ptr);

  int SetCancelButtonLabel(
    Pointer<Utf16> pszLabel,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(27)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Utf16> pszLabel,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Utf16> pszLabel,
          )>()(
        ptr.ref.lpVtbl,
        pszLabel,
      );

  int SetNavigationRoot(
    Pointer<COMObject> psi,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(28)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<COMObject> psi,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<COMObject> psi,
          )>()(
        ptr.ref.lpVtbl,
        psi,
      );
}
