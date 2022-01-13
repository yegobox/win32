// IUIAutomationActiveTextPositionChangedEventHandler.dart

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
import '../../ui/accessibility/IUIAutomationElement.dart';
import '../../ui/accessibility/IUIAutomationTextRange.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IUIAutomationActiveTextPositionChangedEventHandler =
    '{F97933B0-8DAE-4496-8997-5BA015FE0D82}';

/// {@category Interface}
/// {@category com}
class IUIAutomationActiveTextPositionChangedEventHandler extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IUIAutomationActiveTextPositionChangedEventHandler(Pointer<COMObject> ptr)
      : super(ptr);

  int HandleActiveTextPositionChangedEvent(
    Pointer<COMObject> sender,
    Pointer<COMObject> range,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<COMObject> sender,
            Pointer<COMObject> range,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<COMObject> sender,
            Pointer<COMObject> range,
          )>()(
        ptr.ref.lpVtbl,
        sender,
        range,
      );
}
