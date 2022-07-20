// https://github.com/procedural/gamescript/blob/f9bff92ea371d9c03894f10f48afacf0a57d287f/source_code_for_redgpu_version/imgui_impl_redgpu.h#L26-L40
// https://github.com/procedural/gamescript/blob/f9bff92ea371d9c03894f10f48afacf0a57d287f/source_code_for_redgpu_version/imgui_impl_redgpu.h#L102-L126

printf("ImGui_ImplRedGpu_InitInfo.Instance: %zu\n", offsetof(ImGui_ImplRedGpu_InitInfo, Instance));
printf("ImGui_ImplRedGpu_InitInfo.PhysicalDevice: %zu\n", offsetof(ImGui_ImplRedGpu_InitInfo, PhysicalDevice));
printf("ImGui_ImplRedGpu_InitInfo.Device: %zu\n", offsetof(ImGui_ImplRedGpu_InitInfo, Device));
printf("ImGui_ImplRedGpu_InitInfo.DeviceIndex: %zu\n", offsetof(ImGui_ImplRedGpu_InitInfo, DeviceIndex));
printf("ImGui_ImplRedGpu_InitInfo.QueueFamily: %zu\n", offsetof(ImGui_ImplRedGpu_InitInfo, QueueFamily));
printf("ImGui_ImplRedGpu_InitInfo.PipelineCache: %zu\n", offsetof(ImGui_ImplRedGpu_InitInfo, PipelineCache));
printf("ImGui_ImplRedGpu_InitInfo.DescriptorPool: %zu\n", offsetof(ImGui_ImplRedGpu_InitInfo, DescriptorPool));
printf("ImGui_ImplRedGpu_InitInfo.DescriptorPoolSamplers: %zu\n", offsetof(ImGui_ImplRedGpu_InitInfo, DescriptorPoolSamplers));
printf("ImGui_ImplRedGpu_InitInfo.Subpass: %zu\n", offsetof(ImGui_ImplRedGpu_InitInfo, Subpass));
printf("ImGui_ImplRedGpu_InitInfo.MinImageCount: %zu\n", offsetof(ImGui_ImplRedGpu_InitInfo, MinImageCount));
printf("ImGui_ImplRedGpu_InitInfo.ImageCount: %zu\n", offsetof(ImGui_ImplRedGpu_InitInfo, ImageCount));
printf("ImGui_ImplRedGpu_InitInfo.MSAASamples: %zu\n", offsetof(ImGui_ImplRedGpu_InitInfo, MSAASamples));

printf("ImGui_ImplRedGpuH_Window.Width: %zu\n", offsetof(ImGui_ImplRedGpuH_Window, Width));
printf("ImGui_ImplRedGpuH_Window.Height: %zu\n", offsetof(ImGui_ImplRedGpuH_Window, Height));
printf("ImGui_ImplRedGpuH_Window.Swapchain: %zu\n", offsetof(ImGui_ImplRedGpuH_Window, Swapchain));
printf("ImGui_ImplRedGpuH_Window.Surface: %zu\n", offsetof(ImGui_ImplRedGpuH_Window, Surface));
printf("ImGui_ImplRedGpuH_Window.SurfaceFormat: %zu\n", offsetof(ImGui_ImplRedGpuH_Window, SurfaceFormat));
printf("ImGui_ImplRedGpuH_Window.PresentMode: %zu\n", offsetof(ImGui_ImplRedGpuH_Window, PresentMode));
printf("ImGui_ImplRedGpuH_Window.RenderPass: %zu\n", offsetof(ImGui_ImplRedGpuH_Window, RenderPass));
printf("ImGui_ImplRedGpuH_Window.Pipeline: %zu\n", offsetof(ImGui_ImplRedGpuH_Window, Pipeline));
printf("ImGui_ImplRedGpuH_Window.ClearEnable: %zu\n", offsetof(ImGui_ImplRedGpuH_Window, ClearEnable));
printf("ImGui_ImplRedGpuH_Window.ClearValues: %zu\n", offsetof(ImGui_ImplRedGpuH_Window, ClearValues));
printf("ImGui_ImplRedGpuH_Window.FrameIndex: %zu\n", offsetof(ImGui_ImplRedGpuH_Window, FrameIndex));
printf("ImGui_ImplRedGpuH_Window.ImageCount: %zu\n", offsetof(ImGui_ImplRedGpuH_Window, ImageCount));
printf("ImGui_ImplRedGpuH_Window.SemaphoreIndex: %zu\n", offsetof(ImGui_ImplRedGpuH_Window, SemaphoreIndex));
printf("ImGui_ImplRedGpuH_Window.Frames: %zu\n", offsetof(ImGui_ImplRedGpuH_Window, Frames));
printf("ImGui_ImplRedGpuH_Window.FrameSemaphores: %zu\n", offsetof(ImGui_ImplRedGpuH_Window, FrameSemaphores));

printf("ImGui_ImplRedGpuH_Frame.CommandBuffer: %zu\n", offsetof(ImGui_ImplRedGpuH_Frame, CommandBuffer));
printf("ImGui_ImplRedGpuH_Frame.Fence: %zu\n", offsetof(ImGui_ImplRedGpuH_Frame, Fence));
printf("ImGui_ImplRedGpuH_Frame.Backbuffer: %zu\n", offsetof(ImGui_ImplRedGpuH_Frame, Backbuffer));
printf("ImGui_ImplRedGpuH_Frame.BackbufferView: %zu\n", offsetof(ImGui_ImplRedGpuH_Frame, BackbufferView));
printf("ImGui_ImplRedGpuH_Frame.Framebuffer: %zu\n", offsetof(ImGui_ImplRedGpuH_Frame, Framebuffer));

printf("ImGui_ImplRedGpuH_FrameSemaphores.ImageAcquiredSemaphore: %zu\n", offsetof(ImGui_ImplRedGpuH_FrameSemaphores, ImageAcquiredSemaphore));
printf("ImGui_ImplRedGpuH_FrameSemaphores.RenderCompleteSemaphore: %zu\n", offsetof(ImGui_ImplRedGpuH_FrameSemaphores, RenderCompleteSemaphore));
