// ISpellCheckerChangedEventHandler.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../combase.dart';
import '../constants.dart';
import '../exceptions.dart';
import '../guid.dart';
import '../macros.dart';
import '../ole32.dart';
import '../utils.dart';

import '../system/com/IUnknown.dart';
import '../globalization/ISpellChecker.dart';
import '../foundation/structs.g.dart';

/// @nodoc
const IID_ISpellCheckerChangedEventHandler =
    '{0B83A5B0-792F-4EAB-9799-ACF52C5ED08A}';

/// {@category Interface}
/// {@category com}
class ISpellCheckerChangedEventHandler extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  ISpellCheckerChangedEventHandler(Pointer<COMObject> ptr) : super(ptr);

  int Invoke(
    Pointer<COMObject> sender,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<COMObject> sender,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<COMObject> sender,
          )>()(
        ptr.ref.lpVtbl,
        sender,
      );
}
