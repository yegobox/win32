// ID3D12VideoEncodeCommandList.dart

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

import '../../graphics/direct3d12/ID3D12CommandList.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/direct3d12/ID3D12CommandAllocator.dart';
import '../../graphics/direct3d12/structs.g.dart';
import '../../graphics/direct3d12/ID3D12Resource.dart';
import '../../graphics/direct3d12/ID3D12QueryHeap.dart';
import '../../media/mediafoundation/ID3D12VideoMotionEstimator.dart';
import '../../media/mediafoundation/structs.g.dart';
import '../../graphics/direct3d12/ID3D12ProtectedResourceSession.dart';

/// @nodoc
const IID_ID3D12VideoEncodeCommandList =
    '{8455293A-0CBD-4831-9B39-FBDBAB724723}';

/// {@category Interface}
/// {@category com}
class ID3D12VideoEncodeCommandList extends ID3D12CommandList {
  // vtable begins at 9, is 16 entries long.
  ID3D12VideoEncodeCommandList(Pointer<COMObject> ptr) : super(ptr);

  int Close() => ptr.ref.lpVtbl.value
          .elementAt(9)
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

  int Reset(
    Pointer<COMObject> pAllocator,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<COMObject> pAllocator,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<COMObject> pAllocator,
          )>()(
        ptr.ref.lpVtbl,
        pAllocator,
      );

  void ClearState() => ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Void Function(
            Pointer,
          )>>>()
          .value
          .asFunction<
              void Function(
            Pointer,
          )>()(
        ptr.ref.lpVtbl,
      );

  void ResourceBarrier(
    int NumBarriers,
    Pointer<D3D12_RESOURCE_BARRIER> pBarriers,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<
              Pointer<
                  NativeFunction<
                      Void Function(
            Pointer,
            Uint32 NumBarriers,
            Pointer<D3D12_RESOURCE_BARRIER> pBarriers,
          )>>>()
          .value
          .asFunction<
              void Function(
            Pointer,
            int NumBarriers,
            Pointer<D3D12_RESOURCE_BARRIER> pBarriers,
          )>()(
        ptr.ref.lpVtbl,
        NumBarriers,
        pBarriers,
      );

  void DiscardResource(
    Pointer<COMObject> pResource,
    Pointer<D3D12_DISCARD_REGION> pRegion,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<
              Pointer<
                  NativeFunction<
                      Void Function(
            Pointer,
            Pointer<COMObject> pResource,
            Pointer<D3D12_DISCARD_REGION> pRegion,
          )>>>()
          .value
          .asFunction<
              void Function(
            Pointer,
            Pointer<COMObject> pResource,
            Pointer<D3D12_DISCARD_REGION> pRegion,
          )>()(
        ptr.ref.lpVtbl,
        pResource,
        pRegion,
      );

  void BeginQuery(
    Pointer<COMObject> pQueryHeap,
    int Type,
    int Index,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<
              Pointer<
                  NativeFunction<
                      Void Function(
            Pointer,
            Pointer<COMObject> pQueryHeap,
            Int32 Type,
            Uint32 Index,
          )>>>()
          .value
          .asFunction<
              void Function(
            Pointer,
            Pointer<COMObject> pQueryHeap,
            int Type,
            int Index,
          )>()(
        ptr.ref.lpVtbl,
        pQueryHeap,
        Type,
        Index,
      );

  void EndQuery(
    Pointer<COMObject> pQueryHeap,
    int Type,
    int Index,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<
              Pointer<
                  NativeFunction<
                      Void Function(
            Pointer,
            Pointer<COMObject> pQueryHeap,
            Int32 Type,
            Uint32 Index,
          )>>>()
          .value
          .asFunction<
              void Function(
            Pointer,
            Pointer<COMObject> pQueryHeap,
            int Type,
            int Index,
          )>()(
        ptr.ref.lpVtbl,
        pQueryHeap,
        Type,
        Index,
      );

  void ResolveQueryData(
    Pointer<COMObject> pQueryHeap,
    int Type,
    int StartIndex,
    int NumQueries,
    Pointer<COMObject> pDestinationBuffer,
    int AlignedDestinationBufferOffset,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<
              Pointer<
                  NativeFunction<
                      Void Function(
            Pointer,
            Pointer<COMObject> pQueryHeap,
            Int32 Type,
            Uint32 StartIndex,
            Uint32 NumQueries,
            Pointer<COMObject> pDestinationBuffer,
            Uint64 AlignedDestinationBufferOffset,
          )>>>()
          .value
          .asFunction<
              void Function(
            Pointer,
            Pointer<COMObject> pQueryHeap,
            int Type,
            int StartIndex,
            int NumQueries,
            Pointer<COMObject> pDestinationBuffer,
            int AlignedDestinationBufferOffset,
          )>()(
        ptr.ref.lpVtbl,
        pQueryHeap,
        Type,
        StartIndex,
        NumQueries,
        pDestinationBuffer,
        AlignedDestinationBufferOffset,
      );

  void SetPredication(
    Pointer<COMObject> pBuffer,
    int AlignedBufferOffset,
    int Operation,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<
              Pointer<
                  NativeFunction<
                      Void Function(
            Pointer,
            Pointer<COMObject> pBuffer,
            Uint64 AlignedBufferOffset,
            Int32 Operation,
          )>>>()
          .value
          .asFunction<
              void Function(
            Pointer,
            Pointer<COMObject> pBuffer,
            int AlignedBufferOffset,
            int Operation,
          )>()(
        ptr.ref.lpVtbl,
        pBuffer,
        AlignedBufferOffset,
        Operation,
      );

  void SetMarker(
    int Metadata,
    Pointer pData,
    int Size,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<
              Pointer<
                  NativeFunction<
                      Void Function(
            Pointer,
            Uint32 Metadata,
            Pointer pData,
            Uint32 Size,
          )>>>()
          .value
          .asFunction<
              void Function(
            Pointer,
            int Metadata,
            Pointer pData,
            int Size,
          )>()(
        ptr.ref.lpVtbl,
        Metadata,
        pData,
        Size,
      );

  void BeginEvent(
    int Metadata,
    Pointer pData,
    int Size,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(19)
          .cast<
              Pointer<
                  NativeFunction<
                      Void Function(
            Pointer,
            Uint32 Metadata,
            Pointer pData,
            Uint32 Size,
          )>>>()
          .value
          .asFunction<
              void Function(
            Pointer,
            int Metadata,
            Pointer pData,
            int Size,
          )>()(
        ptr.ref.lpVtbl,
        Metadata,
        pData,
        Size,
      );

  void EndEvent() => ptr.ref.lpVtbl.value
          .elementAt(20)
          .cast<
              Pointer<
                  NativeFunction<
                      Void Function(
            Pointer,
          )>>>()
          .value
          .asFunction<
              void Function(
            Pointer,
          )>()(
        ptr.ref.lpVtbl,
      );

  void EstimateMotion(
    Pointer<COMObject> pMotionEstimator,
    Pointer<D3D12_VIDEO_MOTION_ESTIMATOR_OUTPUT> pOutputArguments,
    Pointer<D3D12_VIDEO_MOTION_ESTIMATOR_INPUT> pInputArguments,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(21)
          .cast<
              Pointer<
                  NativeFunction<
                      Void Function(
            Pointer,
            Pointer<COMObject> pMotionEstimator,
            Pointer<D3D12_VIDEO_MOTION_ESTIMATOR_OUTPUT> pOutputArguments,
            Pointer<D3D12_VIDEO_MOTION_ESTIMATOR_INPUT> pInputArguments,
          )>>>()
          .value
          .asFunction<
              void Function(
            Pointer,
            Pointer<COMObject> pMotionEstimator,
            Pointer<D3D12_VIDEO_MOTION_ESTIMATOR_OUTPUT> pOutputArguments,
            Pointer<D3D12_VIDEO_MOTION_ESTIMATOR_INPUT> pInputArguments,
          )>()(
        ptr.ref.lpVtbl,
        pMotionEstimator,
        pOutputArguments,
        pInputArguments,
      );

  void ResolveMotionVectorHeap(
    Pointer<D3D12_RESOLVE_VIDEO_MOTION_VECTOR_HEAP_OUTPUT> pOutputArguments,
    Pointer<D3D12_RESOLVE_VIDEO_MOTION_VECTOR_HEAP_INPUT> pInputArguments,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(22)
          .cast<
              Pointer<
                  NativeFunction<
                      Void Function(
            Pointer,
            Pointer<D3D12_RESOLVE_VIDEO_MOTION_VECTOR_HEAP_OUTPUT>
                pOutputArguments,
            Pointer<D3D12_RESOLVE_VIDEO_MOTION_VECTOR_HEAP_INPUT>
                pInputArguments,
          )>>>()
          .value
          .asFunction<
              void Function(
            Pointer,
            Pointer<D3D12_RESOLVE_VIDEO_MOTION_VECTOR_HEAP_OUTPUT>
                pOutputArguments,
            Pointer<D3D12_RESOLVE_VIDEO_MOTION_VECTOR_HEAP_INPUT>
                pInputArguments,
          )>()(
        ptr.ref.lpVtbl,
        pOutputArguments,
        pInputArguments,
      );

  void WriteBufferImmediate(
    int Count,
    Pointer<D3D12_WRITEBUFFERIMMEDIATE_PARAMETER> pParams,
    Pointer<Int32> pModes,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(23)
          .cast<
              Pointer<
                  NativeFunction<
                      Void Function(
            Pointer,
            Uint32 Count,
            Pointer<D3D12_WRITEBUFFERIMMEDIATE_PARAMETER> pParams,
            Pointer<Int32> pModes,
          )>>>()
          .value
          .asFunction<
              void Function(
            Pointer,
            int Count,
            Pointer<D3D12_WRITEBUFFERIMMEDIATE_PARAMETER> pParams,
            Pointer<Int32> pModes,
          )>()(
        ptr.ref.lpVtbl,
        Count,
        pParams,
        pModes,
      );

  void SetProtectedResourceSession(
    Pointer<COMObject> pProtectedResourceSession,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(24)
          .cast<
              Pointer<
                  NativeFunction<
                      Void Function(
            Pointer,
            Pointer<COMObject> pProtectedResourceSession,
          )>>>()
          .value
          .asFunction<
              void Function(
            Pointer,
            Pointer<COMObject> pProtectedResourceSession,
          )>()(
        ptr.ref.lpVtbl,
        pProtectedResourceSession,
      );
}
