// IExpDispSupport.dart

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
import '../../system/com/IConnectionPoint.dart';
import '../../foundation/structs.g.dart';
import '../../ui/windowsandmessaging/structs.g.dart';
import '../../system/com/structs.g.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_IExpDispSupport = '{0D7D1D00-6FC0-11D0-A974-00C04FD705A2}';

/// {@category Interface}
/// {@category com}
class IExpDispSupport extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IExpDispSupport(Pointer<COMObject> ptr) : super(ptr);

  int FindConnectionPoint(
    Pointer<GUID> riid,
    Pointer<Pointer<COMObject>> ppccp,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<GUID> riid,
            Pointer<Pointer<COMObject>> ppccp,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<GUID> riid,
            Pointer<Pointer<COMObject>> ppccp,
          )>()(
        ptr.ref.lpVtbl,
        riid,
        ppccp,
      );

  int OnTranslateAccelerator(
    Pointer<MSG> pMsg,
    int grfModifiers,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<MSG> pMsg,
            Uint32 grfModifiers,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<MSG> pMsg,
            int grfModifiers,
          )>()(
        ptr.ref.lpVtbl,
        pMsg,
        grfModifiers,
      );

  int OnInvoke(
    int dispidMember,
    Pointer<GUID> iid,
    int lcid,
    int wFlags,
    Pointer<DISPPARAMS> pdispparams,
    Pointer<VARIANT> pVarResult,
    Pointer<EXCEPINFO> pexcepinfo,
    Pointer<Uint32> puArgErr,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Int32 dispidMember,
            Pointer<GUID> iid,
            Uint32 lcid,
            Uint16 wFlags,
            Pointer<DISPPARAMS> pdispparams,
            Pointer<VARIANT> pVarResult,
            Pointer<EXCEPINFO> pexcepinfo,
            Pointer<Uint32> puArgErr,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            int dispidMember,
            Pointer<GUID> iid,
            int lcid,
            int wFlags,
            Pointer<DISPPARAMS> pdispparams,
            Pointer<VARIANT> pVarResult,
            Pointer<EXCEPINFO> pexcepinfo,
            Pointer<Uint32> puArgErr,
          )>()(
        ptr.ref.lpVtbl,
        dispidMember,
        iid,
        lcid,
        wFlags,
        pdispparams,
        pVarResult,
        pexcepinfo,
        puArgErr,
      );
}
