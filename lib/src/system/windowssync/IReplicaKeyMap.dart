// IReplicaKeyMap.dart

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
const IID_IReplicaKeyMap = '{2209F4FC-FD10-4FF0-84A8-F0A1982E440E}';

/// {@category Interface}
/// {@category com}
class IReplicaKeyMap extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IReplicaKeyMap(Pointer<COMObject> ptr) : super(ptr);

  int LookupReplicaKey(
    Pointer<Uint8> pbReplicaId,
    Pointer<Uint32> pdwReplicaKey,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Uint8> pbReplicaId,
            Pointer<Uint32> pdwReplicaKey,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Uint8> pbReplicaId,
            Pointer<Uint32> pdwReplicaKey,
          )>()(
        ptr.ref.lpVtbl,
        pbReplicaId,
        pdwReplicaKey,
      );

  int LookupReplicaId(
    int dwReplicaKey,
    Pointer<Uint8> pbReplicaId,
    Pointer<Uint32> pcbIdSize,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Uint32 dwReplicaKey,
            Pointer<Uint8> pbReplicaId,
            Pointer<Uint32> pcbIdSize,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            int dwReplicaKey,
            Pointer<Uint8> pbReplicaId,
            Pointer<Uint32> pcbIdSize,
          )>()(
        ptr.ref.lpVtbl,
        dwReplicaKey,
        pbReplicaId,
        pcbIdSize,
      );

  int Serialize(
    Pointer<Uint8> pbReplicaKeyMap,
    Pointer<Uint32> pcbReplicaKeyMap,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Uint8> pbReplicaKeyMap,
            Pointer<Uint32> pcbReplicaKeyMap,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Uint8> pbReplicaKeyMap,
            Pointer<Uint32> pcbReplicaKeyMap,
          )>()(
        ptr.ref.lpVtbl,
        pbReplicaKeyMap,
        pcbReplicaKeyMap,
      );
}
