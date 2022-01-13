// IBannerNotificationHandler.dart

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
import '../../ui/shell/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IBannerNotificationHandler = '{8D7B2BA7-DB05-46A8-823C-D2B6DE08EE91}';

/// {@category Interface}
/// {@category com}
class IBannerNotificationHandler extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IBannerNotificationHandler(Pointer<COMObject> ptr) : super(ptr);

  int OnBannerEvent(
    Pointer<BANNER_NOTIFICATION> notification,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<BANNER_NOTIFICATION> notification,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<BANNER_NOTIFICATION> notification,
          )>()(
        ptr.ref.lpVtbl,
        notification,
      );
}
