// IDWriteFontFallbackBuilder.dart

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
import '../../graphics/directwrite/structs.g.dart';
import '../../graphics/directwrite/IDWriteFontCollection.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/directwrite/IDWriteFontFallback.dart';

/// @nodoc
const IID_IDWriteFontFallbackBuilder = '{FD882D06-8ABA-4FB8-B849-8BE8B73E14DE}';

/// {@category Interface}
/// {@category com}
class IDWriteFontFallbackBuilder extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IDWriteFontFallbackBuilder(Pointer<COMObject> ptr) : super(ptr);

  int AddMapping(
    Pointer<DWRITE_UNICODE_RANGE> ranges,
    int rangesCount,
    Pointer<Pointer<Uint16>> targetFamilyNames,
    int targetFamilyNamesCount,
    Pointer<COMObject> fontCollection,
    Pointer<Utf16> localeName,
    Pointer<Utf16> baseFamilyName,
    double scale,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<DWRITE_UNICODE_RANGE> ranges,
            Uint32 rangesCount,
            Pointer<Pointer<Uint16>> targetFamilyNames,
            Uint32 targetFamilyNamesCount,
            Pointer<COMObject> fontCollection,
            Pointer<Utf16> localeName,
            Pointer<Utf16> baseFamilyName,
            Float scale,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<DWRITE_UNICODE_RANGE> ranges,
            int rangesCount,
            Pointer<Pointer<Uint16>> targetFamilyNames,
            int targetFamilyNamesCount,
            Pointer<COMObject> fontCollection,
            Pointer<Utf16> localeName,
            Pointer<Utf16> baseFamilyName,
            double scale,
          )>()(
        ptr.ref.lpVtbl,
        ranges,
        rangesCount,
        targetFamilyNames,
        targetFamilyNamesCount,
        fontCollection,
        localeName,
        baseFamilyName,
        scale,
      );

  int AddMappings(
    Pointer<COMObject> fontFallback,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<COMObject> fontFallback,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<COMObject> fontFallback,
          )>()(
        ptr.ref.lpVtbl,
        fontFallback,
      );

  int CreateFontFallback(
    Pointer<Pointer<COMObject>> fontFallback,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Pointer<COMObject>> fontFallback,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Pointer<COMObject>> fontFallback,
          )>()(
        ptr.ref.lpVtbl,
        fontFallback,
      );
}
