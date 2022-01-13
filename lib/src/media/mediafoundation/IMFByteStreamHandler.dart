// IMFByteStreamHandler.dart

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
import '../../media/mediafoundation/IMFByteStream.dart';
import '../../foundation/structs.g.dart';
import '../../ui/shell/propertiessystem/IPropertyStore.dart';
import '../../specialTypes.dart';
import '../../media/mediafoundation/IMFAsyncCallback.dart';
import '../../media/mediafoundation/IMFAsyncResult.dart';
import '../../media/mediafoundation/structs.g.dart';

/// @nodoc
const IID_IMFByteStreamHandler = '{BB420AA4-765B-4A1F-91FE-D6A8A143924C}';

/// {@category Interface}
/// {@category com}
class IMFByteStreamHandler extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IMFByteStreamHandler(Pointer<COMObject> ptr) : super(ptr);

  int BeginCreateObject(
    Pointer<COMObject> pByteStream,
    Pointer<Utf16> pwszURL,
    int dwFlags,
    Pointer<COMObject> pProps,
    Pointer<Pointer<COMObject>> ppIUnknownCancelCookie,
    Pointer<COMObject> pCallback,
    Pointer<COMObject> punkState,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<COMObject> pByteStream,
            Pointer<Utf16> pwszURL,
            Uint32 dwFlags,
            Pointer<COMObject> pProps,
            Pointer<Pointer<COMObject>> ppIUnknownCancelCookie,
            Pointer<COMObject> pCallback,
            Pointer<COMObject> punkState,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<COMObject> pByteStream,
            Pointer<Utf16> pwszURL,
            int dwFlags,
            Pointer<COMObject> pProps,
            Pointer<Pointer<COMObject>> ppIUnknownCancelCookie,
            Pointer<COMObject> pCallback,
            Pointer<COMObject> punkState,
          )>()(
        ptr.ref.lpVtbl,
        pByteStream,
        pwszURL,
        dwFlags,
        pProps,
        ppIUnknownCancelCookie,
        pCallback,
        punkState,
      );

  int EndCreateObject(
    Pointer<COMObject> pResult,
    Pointer<Int32> pObjectType,
    Pointer<Pointer<COMObject>> ppObject,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<COMObject> pResult,
            Pointer<Int32> pObjectType,
            Pointer<Pointer<COMObject>> ppObject,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<COMObject> pResult,
            Pointer<Int32> pObjectType,
            Pointer<Pointer<COMObject>> ppObject,
          )>()(
        ptr.ref.lpVtbl,
        pResult,
        pObjectType,
        ppObject,
      );

  int CancelObjectCreation(
    Pointer<COMObject> pIUnknownCancelCookie,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<COMObject> pIUnknownCancelCookie,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<COMObject> pIUnknownCancelCookie,
          )>()(
        ptr.ref.lpVtbl,
        pIUnknownCancelCookie,
      );

  int GetMaxNumberOfBytesRequiredForResolution(
    Pointer<Uint64> pqwBytes,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Uint64> pqwBytes,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Uint64> pqwBytes,
          )>()(
        ptr.ref.lpVtbl,
        pqwBytes,
      );
}
