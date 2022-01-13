// IMSVidOutputDevices.dart

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

import '../../system/com/IDispatch.dart';
import '../../foundation/structs.g.dart';
import '../../system/ole/IEnumVARIANT.dart';
import '../../specialTypes.dart';
import '../../media/directshow/IMSVidOutputDevice.dart';

/// @nodoc
const IID_IMSVidOutputDevices = '{C5702CD2-9B79-11D3-B654-00C04F79498E}';

/// {@category Interface}
/// {@category com}
class IMSVidOutputDevices extends IDispatch {
  // vtable begins at 7, is 5 entries long.
  IMSVidOutputDevices(Pointer<COMObject> ptr) : super(ptr);

  int get Count {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Int32> lCount,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Int32> lCount,
          )>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  Pointer<COMObject> get NewEnum {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Pointer<COMObject>> pD,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Pointer<COMObject>> pD,
          )>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get_Item(
    VARIANT v,
    Pointer<Pointer<COMObject>> pDB,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            VARIANT v,
            Pointer<Pointer<COMObject>> pDB,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            VARIANT v,
            Pointer<Pointer<COMObject>> pDB,
          )>()(
        ptr.ref.lpVtbl,
        v,
        pDB,
      );

  int Add(
    Pointer<COMObject> pDB,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<COMObject> pDB,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<COMObject> pDB,
          )>()(
        ptr.ref.lpVtbl,
        pDB,
      );

  int Remove(
    VARIANT v,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            VARIANT v,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            VARIANT v,
          )>()(
        ptr.ref.lpVtbl,
        v,
      );
}

/// @nodoc
const CLSID_MSVidOutputDevices = '{C5702CCD-9B79-11D3-B654-00C04F79498E}';

/// {@category com}
class MSVidOutputDevices extends IMSVidOutputDevices {
  MSVidOutputDevices(Pointer<COMObject> ptr) : super(ptr);

  factory MSVidOutputDevices.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_MSVidOutputDevices);
    final iid = calloc<GUID>()..ref.setGUID(IID_IMSVidOutputDevices);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return MSVidOutputDevices(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
