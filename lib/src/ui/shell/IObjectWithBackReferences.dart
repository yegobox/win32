// IObjectWithBackReferences.dart

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
const IID_IObjectWithBackReferences = '{321A6A6A-D61F-4BF3-97AE-14BE2986BB36}';

/// {@category Interface}
/// {@category com}
class IObjectWithBackReferences extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IObjectWithBackReferences(Pointer<COMObject> ptr) : super(ptr);

  int RemoveBackReferences() => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
          )>()(
        ptr.ref.lpVtbl,
      );
}
