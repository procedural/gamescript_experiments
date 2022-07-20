// This example requires Game Script REDGPU Version from 20 Jul 2022 or higher.

// Paste here code from https://github.com/procedural/gamescript_structs_generator/blob/master/redgpu_constants.txt
// Paste here code from https://github.com/procedural/gamescript_structs_generator/blob/master/redgpu_functions.txt
// Paste here code from https://github.com/procedural/gamescript_structs_generator/blob/master/redgpu_structs.txt
// Paste here code from https://github.com/procedural/gamescript_experiments/blob/main/redgpu_version_data_structs_offsets/script.js

fn getUint32Max() {
  return 4294967295
}

gameScriptRedGpuVersionImguiRender()

let cpa = globalArrayNew8Bit(numberToString(getUniqueNumber()), redStructSizeof("RedCallProceduresAndAddresses"))
redGetCallProceduresAndAddresses(InitData_Instance, InitData_Device, cpa, pointerGetNull())

let callsHandle   = WindowData_Frames_CommandBuffer_handle[WindowData_FrameIndex]
let callsMemory   = WindowData_Frames_CommandBuffer_memory[WindowData_FrameIndex]
let callsReusable = WindowData_Frames_CommandBuffer_reusable[WindowData_FrameIndex]

redCallsSet(InitData_Instance, InitData_Device, callsHandle, callsMemory, callsReusable, pointerGetNull())

{
  let imageUsagesPointer = globalArrayNew8Bit(numberToString(getUniqueNumber()), 1 * redStructSizeof("RedUsageImage"))

  RedUsageImage(
    imageUsagesPointer, // Number structPointer
    0, // Number barrierSplit // RED_BARRIER_SPLIT_NONE
    0, // Number oldAccessStages
    64, // Number newAccessStages // RED_ACCESS_STAGE_BITFLAG_OUTPUT_COLOR
    0, // Number oldAccess
    2048, // Number newAccess // RED_ACCESS_BITFLAG_OUTPUT_COLOR_W
    0, // Number oldState // RED_STATE_UNUSABLE
    1, // Number newState // RED_STATE_USABLE
    getUint32Max(), // Number queueFamilyIndexSource
    getUint32Max(), // Number queueFamilyIndexTarget
    WindowData_Frames_Backbuffer[WindowData_FrameIndex], // Number image
    1, // Number imageAllParts // RED_IMAGE_PART_BITFLAG_COLOR
    0, // Number imageLevelsFirst
    getUint32Max(), // Number imageLevelsCount
    0, // Number imageLayersFirst
    getUint32Max(), // Number imageLayersCount
    0 // Number setTo0
  )

  redCallUsageAliasOrderBarrier(cpa, callsHandle, InitData_Instance, 0, pointerGetNull(), 1, imageUsagesPointer, 0, pointerGetNull(), 0, pointerGetNull(), false)

  let clearValuesPointer = globalArrayNew8Bit(numberToString(getUniqueNumber()), redStructSizeof("RedColorsClearValuesFloat"))
  for (var i = 0; i < 8; i += 1) {
    pointerSetNumber(clearValuesPointer, 0 * 8 + i, 1.0) // R clear color value
    pointerSetNumber(clearValuesPointer, 1 * 8 + i, 0.0) // G clear color value
    pointerSetNumber(clearValuesPointer, 2 * 8 + i, 1.0) // B clear color value
    pointerSetNumber(clearValuesPointer, 3 * 8 + i, 1.0) // A clear color value
  }
  redCallSetProcedureOutput(cpa, callsHandle, WindowData_RenderPass, WindowData_Frames_Framebuffer_handle[WindowData_FrameIndex], pointerGetNull(), WindowData_Width, WindowData_Height, WindowData_Frames_Framebuffer_depthStencilEnable[WindowData_FrameIndex], WindowData_Frames_Framebuffer_colorsCount[WindowData_FrameIndex], 0.0, 0, clearValuesPointer, pointerGetNull(), pointerGetNull())
}

redCallImguiDraw(callsHandle)

redCallEndProcedureOutput(cpa, callsHandle)

{
  let imageUsagesPointer = globalArrayNew8Bit(numberToString(getUniqueNumber()), 1 * redStructSizeof("RedUsageImage"))

  RedUsageImage(
    imageUsagesPointer, // Number structPointer
    0, // Number barrierSplit // RED_BARRIER_SPLIT_NONE
    64, // Number oldAccessStages // RED_ACCESS_STAGE_BITFLAG_OUTPUT_COLOR
    0, // Number newAccessStages
    2048, // Number oldAccess // RED_ACCESS_BITFLAG_OUTPUT_COLOR_W
    0, // Number newAccess
    1, // Number oldState // RED_STATE_USABLE
    1000001002, // Number newState // RED_STATE_PRESENT
    getUint32Max(), // Number queueFamilyIndexSource
    getUint32Max(), // Number queueFamilyIndexTarget
    WindowData_Frames_Backbuffer[WindowData_FrameIndex], // Number image
    1, // Number imageAllParts // RED_IMAGE_PART_BITFLAG_COLOR
    0, // Number imageLevelsFirst
    getUint32Max(), // Number imageLevelsCount
    0, // Number imageLayersFirst
    getUint32Max(), // Number imageLayersCount
    0 // Number setTo0
  )

  redCallUsageAliasOrderBarrier(cpa, callsHandle, InitData_Instance, 0, pointerGetNull(), 1, imageUsagesPointer, 0, pointerGetNull(), 0, pointerGetNull(), false)
}

redCallsEnd(InitData_Instance, InitData_Device, callsHandle, callsMemory, pointerGetNull())

let image_acquired_semaphore  = WindowData_FrameSemaphores_ImageAcquiredSemaphore[WindowData_SemaphoreIndex]
let render_complete_semaphore = WindowData_FrameSemaphores_RenderCompleteSemaphore[WindowData_SemaphoreIndex]

let callsHandles = globalArrayNew8Bit(numberToString(getUniqueNumber()), 1 * 8)
pointerSetRaw64Bit(callsHandles, 0 * 8, callsHandle)

let array65536 = globalArrayNew8Bit(numberToString(getUniqueNumber()), 1 * 4)
pointerSetUnsignedInteger(array65536, 0, 65536)

let waitForAndUnsignalGpuSignals = globalArrayNew8Bit(numberToString(getUniqueNumber()), 1 * 8)
pointerSetRaw64Bit(waitForAndUnsignalGpuSignals, 0 * 8, image_acquired_semaphore)

let signalGpuSignals = globalArrayNew8Bit(numberToString(getUniqueNumber()), 1 * 8)
pointerSetRaw64Bit(signalGpuSignals, 0 * 8, render_complete_semaphore)

let timelinesPointer = globalArrayNew8Bit(numberToString(getUniqueNumber()), 1 * redStructSizeof("RedGpuTimeline"))

RedGpuTimeline(
  timelinesPointer, // Number structPointer
  4, // Number setTo4
  0, // Number setTo0
  1, // Number waitForAndUnsignalGpuSignalsCount
  waitForAndUnsignalGpuSignals, // Number waitForAndUnsignalGpuSignals
  array65536, // Number setTo65536
  1, // Number callsCount
  callsHandles, // Number calls
  1, // Number signalGpuSignalsCount
  signalGpuSignals, // Number signalGpuSignals
  0 // Number setTo00
)

let gpusInfo = pointerGetRaw64Bit(InitData_Instance, redStructMemberOffsetof("RedTypeContext", "gpus"))
let queues   = pointerGetRaw64Bit(gpusInfo, 0 * redStructSizeof("RedGpuInfo") + redStructMemberOffsetof("RedGpuInfo", "queues"))
let queue    = pointerGetRaw64Bit(queues, 0 * 8)

redQueueSubmit(InitData_Instance, InitData_Device, queue, 1, timelinesPointer, WindowData_Frames_Fence[WindowData_FrameIndex], pointerGetNull())

gameScriptRedGpuVersionSetEnableCustomRendering(true)
