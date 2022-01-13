// IMFSeekInfo.dart

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
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IMFSeekInfo = '{26AFEA53-D9ED-42B5-AB80-E64F9EE34779}';

/// {@category Interface}
/// {@category com}
class IMFSeekInfo extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IMFSeekInfo(Pointer<COMObject> ptr) : super(ptr);

  int GetNearestKeyFrames(
    Pointer<GUID> pguidTimeFormat,
    Pointer<PROPVARIANT> pvarStartPosition,
    Pointer<PROPVARIANT> pvarPreviousKeyFrame,
    Pointer<PROPVARIANT> pvarNextKeyFrame,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<GUID> pguidTimeFormat,
            Pointer<PROPVARIANT> pvarStartPosition,
            Pointer<PROPVARIANT> pvarPreviousKeyFrame,
            Pointer<PROPVARIANT> pvarNextKeyFrame,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<GUID> pguidTimeFormat,
            Pointer<PROPVARIANT> pvarStartPosition,
            Pointer<PROPVARIANT> pvarPreviousKeyFrame,
            Pointer<PROPVARIANT> pvarNextKeyFrame,
          )>()(
        ptr.ref.lpVtbl,
        pguidTimeFormat,
        pvarStartPosition,
        pvarPreviousKeyFrame,
        pvarNextKeyFrame,
      );
}
