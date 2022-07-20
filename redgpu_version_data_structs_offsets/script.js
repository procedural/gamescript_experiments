// https://github.com/procedural/gamescript/blob/f9bff92ea371d9c03894f10f48afacf0a57d287f/source_code_for_redgpu_version/imgui_impl_redgpu.h#L26-L40
// https://github.com/procedural/gamescript_experiments/blob/main/redgpu_version_data_structs_offsets/offsets.txt
let InitData_Instance               = pointerGetRaw64Bit(getGameScriptRedGpuVersionInitDataPointer(), 0)
let InitData_PhysicalDevice         = pointerGetRaw64Bit(getGameScriptRedGpuVersionInitDataPointer(), 8)
let InitData_Device                 = pointerGetRaw64Bit(getGameScriptRedGpuVersionInitDataPointer(), 16)
let InitData_DeviceIndex            = pointerGetAtOffsetUnsignedInteger(getGameScriptRedGpuVersionInitDataPointer(), 24)
let InitData_QueueFamily            = pointerGetAtOffsetUnsignedInteger(getGameScriptRedGpuVersionInitDataPointer(), 28)
let InitData_PipelineCache          = pointerGetRaw64Bit(getGameScriptRedGpuVersionInitDataPointer(), 32)
let InitData_DescriptorPool         = pointerGetRaw64Bit(getGameScriptRedGpuVersionInitDataPointer(), 40)
let InitData_DescriptorPoolSamplers = pointerGetRaw64Bit(getGameScriptRedGpuVersionInitDataPointer(), 48)
let InitData_Subpass                = pointerGetAtOffsetUnsignedInteger(getGameScriptRedGpuVersionInitDataPointer(), 56)
let InitData_MinImageCount          = pointerGetAtOffsetUnsignedInteger(getGameScriptRedGpuVersionInitDataPointer(), 60)
let InitData_ImageCount             = pointerGetAtOffsetUnsignedInteger(getGameScriptRedGpuVersionInitDataPointer(), 64)
let InitData_MSAASamples            = pointerGetAtOffsetUnsignedInteger(getGameScriptRedGpuVersionInitDataPointer(), 68)

// https://github.com/procedural/gamescript/blob/f9bff92ea371d9c03894f10f48afacf0a57d287f/source_code_for_redgpu_version/imgui_impl_redgpu.h#L102-L126
// https://github.com/procedural/gamescript_experiments/blob/main/redgpu_version_data_structs_offsets/offsets.txt
let WindowData_Width           = pointerGetAtOffsetInteger(getGameScriptRedGpuVersionWindowDataPointer(), 0)
let WindowData_Height          = pointerGetAtOffsetInteger(getGameScriptRedGpuVersionWindowDataPointer(), 4)
let WindowData_Swapchain       = pointerGetRaw64Bit(getGameScriptRedGpuVersionWindowDataPointer(), 8)
let WindowData_Surface         = pointerGetRaw64Bit(getGameScriptRedGpuVersionWindowDataPointer(), 16)
let WindowData_SurfaceFormat   = pointerGetAtOffsetUnsignedInteger(getGameScriptRedGpuVersionWindowDataPointer(), 24)
let WindowData_PresentMode     = pointerGetAtOffsetUnsignedInteger(getGameScriptRedGpuVersionWindowDataPointer(), 28)
let WindowData_RenderPass      = pointerGetRaw64Bit(getGameScriptRedGpuVersionWindowDataPointer(), 32)
let WindowData_Pipeline        = pointerGetRaw64Bit(getGameScriptRedGpuVersionWindowDataPointer(), 40)
let WindowData_ClearEnable     = pointerGetUnsignedInteger8Bit(getGameScriptRedGpuVersionWindowDataPointer(), 48)
let WindowData_ClearValuesR    = pointerGetAtOffsetNumber(getGameScriptRedGpuVersionWindowDataPointer(), 52 + 0)
let WindowData_ClearValuesG    = pointerGetAtOffsetNumber(getGameScriptRedGpuVersionWindowDataPointer(), 52 + 4)
let WindowData_ClearValuesB    = pointerGetAtOffsetNumber(getGameScriptRedGpuVersionWindowDataPointer(), 52 + 8)
let WindowData_ClearValuesA    = pointerGetAtOffsetNumber(getGameScriptRedGpuVersionWindowDataPointer(), 52 + 12)
let WindowData_FrameIndex      = pointerGetAtOffsetUnsignedInteger(getGameScriptRedGpuVersionWindowDataPointer(), 68)
let WindowData_ImageCount      = pointerGetAtOffsetUnsignedInteger(getGameScriptRedGpuVersionWindowDataPointer(), 72)
let WindowData_SemaphoreIndex  = pointerGetAtOffsetUnsignedInteger(getGameScriptRedGpuVersionWindowDataPointer(), 76)
let WindowData_Frames          = pointerGetRaw64Bit(getGameScriptRedGpuVersionWindowDataPointer(), 80)
let WindowData_FrameSemaphores = pointerGetRaw64Bit(getGameScriptRedGpuVersionWindowDataPointer(), 88)

// https://github.com/procedural/gamescript/blob/f9bff92ea371d9c03894f10f48afacf0a57d287f/source_code_for_redgpu_version/imgui_impl_redgpu.h#L85-L92
// https://github.com/redgpu/redgpu/blob/34a317ac7e0ed2ee2551bb9d9144046350c6d04e/RedGpuSDK/redgpu.h#L124-L128
// https://github.com/redgpu/redgpu/blob/34a317ac7e0ed2ee2551bb9d9144046350c6d04e/RedGpuSDK/redgpu.h#L116-L122
let WindowData_Frames_CommandBuffer_handle           = [pointerGetRaw64Bit(WindowData_Frames,                0 * 72 + 0 + redStructMemberOffsetof("RedCalls", "handle")),               pointerGetRaw64Bit(WindowData_Frames,                1 * 72 + 0 + redStructMemberOffsetof("RedCalls", "handle"))]
let WindowData_Frames_CommandBuffer_memory           = [pointerGetRaw64Bit(WindowData_Frames,                0 * 72 + 0 + redStructMemberOffsetof("RedCalls", "memory")),               pointerGetRaw64Bit(WindowData_Frames,                1 * 72 + 0 + redStructMemberOffsetof("RedCalls", "memory"))]
let WindowData_Frames_CommandBuffer_reusable         = [pointerGetAtOffsetUnsignedInteger(WindowData_Frames, 0 * 72 + 0 + redStructMemberOffsetof("RedCalls", "reusable")),             pointerGetAtOffsetUnsignedInteger(WindowData_Frames, 1 * 72 + 0 + redStructMemberOffsetof("RedCalls", "reusable"))]
let WindowData_Frames_Fence                          = [pointerGetRaw64Bit(WindowData_Frames,                0 * 72 + 24),                                                              pointerGetRaw64Bit(WindowData_Frames,                1 * 72 + 24)]
let WindowData_Frames_Backbuffer                     = [pointerGetRaw64Bit(WindowData_Frames,                0 * 72 + 32),                                                              pointerGetRaw64Bit(WindowData_Frames,                1 * 72 + 32)]
let WindowData_Frames_BackbufferView                 = [pointerGetRaw64Bit(WindowData_Frames,                0 * 72 + 40),                                                              pointerGetRaw64Bit(WindowData_Frames,                1 * 72 + 40)]
let WindowData_Frames_Framebuffer_handle             = [pointerGetRaw64Bit(WindowData_Frames,                0 * 72 + 48 + redStructMemberOffsetof("RedOutput", "handle")),             pointerGetRaw64Bit(WindowData_Frames,                1 * 72 + 48 + redStructMemberOffsetof("RedOutput", "handle"))]
let WindowData_Frames_Framebuffer_width              = [pointerGetAtOffsetUnsignedInteger(WindowData_Frames, 0 * 72 + 48 + redStructMemberOffsetof("RedOutput", "width")),              pointerGetAtOffsetUnsignedInteger(WindowData_Frames, 1 * 72 + 48 + redStructMemberOffsetof("RedOutput", "width"))]
let WindowData_Frames_Framebuffer_height             = [pointerGetAtOffsetUnsignedInteger(WindowData_Frames, 0 * 72 + 48 + redStructMemberOffsetof("RedOutput", "height")),             pointerGetAtOffsetUnsignedInteger(WindowData_Frames, 1 * 72 + 48 + redStructMemberOffsetof("RedOutput", "height"))]
let WindowData_Frames_Framebuffer_depthStencilEnable = [pointerGetAtOffsetUnsignedInteger(WindowData_Frames, 0 * 72 + 48 + redStructMemberOffsetof("RedOutput", "depthStencilEnable")), pointerGetAtOffsetUnsignedInteger(WindowData_Frames, 1 * 72 + 48 + redStructMemberOffsetof("RedOutput", "depthStencilEnable"))]
let WindowData_Frames_Framebuffer_colorsCount        = [pointerGetAtOffsetUnsignedInteger(WindowData_Frames, 0 * 72 + 48 + redStructMemberOffsetof("RedOutput", "colorsCount")),        pointerGetAtOffsetUnsignedInteger(WindowData_Frames, 1 * 72 + 48 + redStructMemberOffsetof("RedOutput", "colorsCount"))]

// https://github.com/procedural/gamescript/blob/f9bff92ea371d9c03894f10f48afacf0a57d287f/source_code_for_redgpu_version/imgui_impl_redgpu.h#L94-L98
let WindowData_FrameSemaphores_ImageAcquiredSemaphore  = [pointerGetRaw64Bit(WindowData_FrameSemaphores, 0 * 16 + 0), pointerGetRaw64Bit(WindowData_FrameSemaphores, 1 * 16 + 0)]
let WindowData_FrameSemaphores_RenderCompleteSemaphore = [pointerGetRaw64Bit(WindowData_FrameSemaphores, 0 * 16 + 8), pointerGetRaw64Bit(WindowData_FrameSemaphores, 1 * 16 + 8)]
