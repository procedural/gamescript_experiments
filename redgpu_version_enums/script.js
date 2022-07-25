let RED_STATUS_SUCCESS                       = 0
let RED_STATUS_NOT_READY                     = 1
let RED_STATUS_TIMEOUT                       = 2
let RED_STATUS_GPU_TO_CPU_SIGNAL_SIGNALED    = 3
let RED_STATUS_GPU_TO_CPU_SIGNAL_UNSIGNALED  = 4
let RED_STATUS_INCOMPLETE                    = 5
let RED_STATUS_PRESENT_IS_SUBOPTIMAL         = 1000001003 // WSI specific
let RED_STATUS_ERROR_OUT_OF_CPU_MEMORY       = -1
let RED_STATUS_ERROR_OUT_OF_GPU_MEMORY       = -2
let RED_STATUS_ERROR_INITIALIZATION_FAILED   = -3
let RED_STATUS_ERROR_GPU_IS_LOST             = -4
let RED_STATUS_ERROR_MEMORY_MAPPING_FAILED   = -5 // Memory mapping will fail if the implementation is unable to allocate an appropriately sized contiguous virtual address range e.g. due to virtual address space fragmentation or platform limits. The program can improve the likelihood of success by reducing the size of the mapped range and/or remove unneeded mappings using redMemoryUnmap
let RED_STATUS_ERROR_LAYER_IS_NOT_FOUND      = -6
let RED_STATUS_ERROR_EXTENSION_IS_NOT_FOUND  = -7
let RED_STATUS_ERROR_FEATURE_IS_NOT_FOUND    = -8
let RED_STATUS_ERROR_INCOMPATIBLE_DRIVER     = -9
let RED_STATUS_ERROR_TOO_MANY_HANDLES        = -10
let RED_STATUS_ERROR_FORMAT_IS_NOT_SUPPORTED = -11
let RED_STATUS_ERROR_MEMORY_IS_FRAGMENTED    = -12
let RED_STATUS_ERROR_MEMORY_OVERFLOW         = -1000069000
let RED_STATUS_ERROR_WINDOW_IS_ALREADY_USED  = -1000000001 // WSI specific
let RED_STATUS_ERROR_SURFACE_IS_LOST         = -1000000000 // WSI specific
let RED_STATUS_ERROR_PRESENT_IS_OUT_OF_DATE  = -1000001004 // WSI specific
let RED_STATUS_ERROR_VALIDATION_FAILED       = -1000011001
let RED_STATUS_ERROR_INVALID_GPU_CODE        = -1000012000

let RED_PROCEDURE_ID_UNDEFINED                                      = 0
let RED_PROCEDURE_ID_redMemoryGetBudget                             = 1
let RED_PROCEDURE_ID_redMemoryAllocate                              = 2
let RED_PROCEDURE_ID_redMemoryAllocateMappable                      = 3
let RED_PROCEDURE_ID_redMemoryFree                                  = 4
let RED_PROCEDURE_ID_redMemorySet                                   = 5
let RED_PROCEDURE_ID_redMemoryMap                                   = 6
let RED_PROCEDURE_ID_redMemoryUnmap                                 = 7
let RED_PROCEDURE_ID_redMemoryNonCoherentFlush                      = 8
let RED_PROCEDURE_ID_redMemoryNonCoherentInvalidate                 = 9
let RED_PROCEDURE_ID_redStructsMemoryAllocate                       = 10
let RED_PROCEDURE_ID_redStructsMemoryAllocateSamplers               = 11
let RED_PROCEDURE_ID_redStructsMemorySuballocateStructs             = 12
let RED_PROCEDURE_ID_redStructsMemoryReset                          = 13
let RED_PROCEDURE_ID_redStructsMemoryFree                           = 14
let RED_PROCEDURE_ID_redStructsSet                                  = 15
let RED_PROCEDURE_ID_redCreateContext                               = 16
let RED_PROCEDURE_ID_redCreateArray                                 = 17
let RED_PROCEDURE_ID_redCreateImage                                 = 18
let RED_PROCEDURE_ID_redCreateSampler                               = 19
let RED_PROCEDURE_ID_redCreateTexture                               = 20
let RED_PROCEDURE_ID_redCreateGpuCode                               = 21
let RED_PROCEDURE_ID_redCreateOutputDeclaration                     = 22
let RED_PROCEDURE_ID_redCreateStructDeclaration                     = 23
let RED_PROCEDURE_ID_redCreateProcedureParameters                   = 24
let RED_PROCEDURE_ID_redCreateProcedureCache                        = 25
let RED_PROCEDURE_ID_redCreateProcedure                             = 26
let RED_PROCEDURE_ID_redCreateProcedureCompute                      = 27
let RED_PROCEDURE_ID_redCreateOutput                                = 28
let RED_PROCEDURE_ID_redCreateCpuSignal                             = 29
let RED_PROCEDURE_ID_redCreateGpuSignal                             = 30
let RED_PROCEDURE_ID_redCreateGpuToCpuSignal                        = 31
let RED_PROCEDURE_ID_redCreateCalls                                 = 32
let RED_PROCEDURE_ID_redCreateCallsReusable                         = 33
let RED_PROCEDURE_ID_redDestroyContext                              = 34
let RED_PROCEDURE_ID_redDestroyArray                                = 35
let RED_PROCEDURE_ID_redDestroyImage                                = 36
let RED_PROCEDURE_ID_redDestroySampler                              = 37
let RED_PROCEDURE_ID_redDestroyTexture                              = 38
let RED_PROCEDURE_ID_redDestroyGpuCode                              = 39
let RED_PROCEDURE_ID_redDestroyOutputDeclaration                    = 40
let RED_PROCEDURE_ID_redDestroyStructDeclaration                    = 41
let RED_PROCEDURE_ID_redDestroyProcedureParameters                  = 42
let RED_PROCEDURE_ID_redDestroyProcedureCache                       = 43
let RED_PROCEDURE_ID_redDestroyProcedure                            = 44
let RED_PROCEDURE_ID_redDestroyOutput                               = 45
let RED_PROCEDURE_ID_redDestroyCpuSignal                            = 46
let RED_PROCEDURE_ID_redDestroyGpuSignal                            = 47
let RED_PROCEDURE_ID_redDestroyGpuToCpuSignal                       = 48
let RED_PROCEDURE_ID_redDestroyCalls                                = 49
let RED_PROCEDURE_ID_redProcedureCacheGetBlob                       = 50
let RED_PROCEDURE_ID_redProcedureCacheMergeCaches                   = 51
let RED_PROCEDURE_ID_redCpuSignalGetStatus                          = 52
let RED_PROCEDURE_ID_redCpuSignalWait                               = 53
let RED_PROCEDURE_ID_redCpuSignalUnsignal                           = 54
let RED_PROCEDURE_ID_redGpuToCpuSignalGetStatus                     = 55
let RED_PROCEDURE_ID_redGpuToCpuSignalUnsignal                      = 56
let RED_PROCEDURE_ID_redCallsSet                                    = 57
let RED_PROCEDURE_ID_redCallsEnd                                    = 58
let RED_PROCEDURE_ID_redGetCallProceduresAndAddresses               = 59
let RED_PROCEDURE_ID_redQueueSubmit                                 = 60
let RED_PROCEDURE_ID_redMark                                        = 61
let RED_PROCEDURE_ID_redMarkSet                                     = 62
let RED_PROCEDURE_ID_redMarkEnd                                     = 63
let RED_PROCEDURE_ID_redCreateSurfaceWin32                          = 64 // WSI specific
let RED_PROCEDURE_ID_redCreateSurfaceXlibOrXcb                      = 65 // WSI specific
let RED_PROCEDURE_ID_redCreatePresent                               = 66 // WSI specific
let RED_PROCEDURE_ID_redDestroySurface                              = 67 // WSI specific
let RED_PROCEDURE_ID_redDestroyPresent                              = 68 // WSI specific
let RED_PROCEDURE_ID_redQueueFamilyIndexGetSupportsPresent          = 69 // WSI specific
let RED_PROCEDURE_ID_redSurfaceGetPresentFeatures                   = 70 // WSI specific
let RED_PROCEDURE_ID_redSurfaceGetCurrentPropertiesAndPresentLimits = 71 // WSI specific
let RED_PROCEDURE_ID_redPresentGetImageIndex                        = 72 // WSI specific
let RED_PROCEDURE_ID_redQueuePresent                                = 73 // WSI specific
let RED_PROCEDURE_ID_redDebugArrayGetHandle                         = 74 // Debug specific
let RED_PROCEDURE_ID_redDebugArrayCallPrint                         = 75 // Debug specific

let RED_MULTISAMPLE_COUNT_BITFLAG_1  = 1  // Bitflag
let RED_MULTISAMPLE_COUNT_BITFLAG_2  = 2  // Bitflag
let RED_MULTISAMPLE_COUNT_BITFLAG_4  = 4  // Bitflag
let RED_MULTISAMPLE_COUNT_BITFLAG_8  = 8  // Bitflag
let RED_MULTISAMPLE_COUNT_BITFLAG_16 = 16 // Bitflag

let RED_GPU_TYPE_OTHER      = 0
let RED_GPU_TYPE_INTEGRATED = 1
let RED_GPU_TYPE_DISCRETE   = 2
let RED_GPU_TYPE_VIRTUAL    = 3
let RED_GPU_TYPE_CPU        = 4

let RED_SDK_EXTENSION_NONE                                      = 0
let RED_SDK_EXTENSION_ADDITIONAL_INFO_0                         = 1
let RED_SDK_EXTENSION_WSI_WIN32                                 = 2  // WSI specific
let RED_SDK_EXTENSION_WSI_XLIB                                  = 3  // WSI specific
let RED_SDK_EXTENSION_WSI_XCB                                   = 4  // WSI specific
let RED_SDK_EXTENSION_TREAT_ALL_MAPPABLE_MEMORY_AS_NON_COHERENT = 5
let RED_SDK_EXTENSION_DRIVER_PROPERTIES                         = 6
let RED_SDK_EXTENSION_RESOLVE_DEPTH_STENCIL                     = 7
let RED_SDK_EXTENSION_DEDICATE_MEMORY                           = 8
let RED_SDK_EXTENSION_PROCEDURE_PARAMETERS_HANDLES              = 9
let RED_SDK_EXTENSION_BATCH_MEMORY_SET                          = 10
let RED_SDK_EXTENSION_RASTERIZATION_MODE                        = 11
let RED_SDK_EXTENSION_FORMAL_MEMORY_MODEL                       = 12
let RED_SDK_EXTENSION_RAY_TRACING                               = 13

let RED_GPU_INFO_OPTIONAL_INFO_NONE                                      = 0
let RED_GPU_INFO_OPTIONAL_INFO_ADDITIONAL_INFO_0                         = 1
let RED_GPU_INFO_OPTIONAL_INFO_WSI_WIN32                                 = 2  // WSI specific
let RED_GPU_INFO_OPTIONAL_INFO_WSI_XLIB                                  = 3  // WSI specific
let RED_GPU_INFO_OPTIONAL_INFO_WSI_XCB                                   = 4  // WSI specific
let RED_GPU_INFO_OPTIONAL_INFO_TREAT_ALL_MAPPABLE_MEMORY_AS_NON_COHERENT = 5
let RED_GPU_INFO_OPTIONAL_INFO_DRIVER_PROPERTIES                         = 6
let RED_GPU_INFO_OPTIONAL_INFO_RESOLVE_DEPTH_STENCIL                     = 7
let RED_GPU_INFO_OPTIONAL_INFO_DEDICATE_MEMORY                           = 8
let RED_GPU_INFO_OPTIONAL_INFO_PROCEDURE_PARAMETERS_HANDLES              = 9
let RED_GPU_INFO_OPTIONAL_INFO_BATCH_MEMORY_SET                          = 10
let RED_GPU_INFO_OPTIONAL_INFO_RASTERIZATION_MODE                        = 11
let RED_GPU_INFO_OPTIONAL_INFO_FORMAL_MEMORY_MODEL                       = 12
let RED_GPU_INFO_OPTIONAL_INFO_RAY_TRACING                               = 13

let RED_DRIVER_ID_UNKNOWN                   = 0
let RED_DRIVER_ID_AMD_PROPRIETARY           = 1
let RED_DRIVER_ID_AMD_OPEN_SOURCE           = 2
let RED_DRIVER_ID_MESA_RADV                 = 3
let RED_DRIVER_ID_NVIDIA_PROPRIETARY        = 4
let RED_DRIVER_ID_INTEL_PROPRIETARY_WINDOWS = 5
let RED_DRIVER_ID_INTEL_OPEN_SOURCE_MESA    = 6
let RED_DRIVER_ID_IMAGINATION_PROPRIETARY   = 7
let RED_DRIVER_ID_QUALCOMM_PROPRIETARY      = 8
let RED_DRIVER_ID_ARM_PROPRIETARY           = 9
let RED_DRIVER_ID_GOOGLE_SWIFTSHADER        = 10
let RED_DRIVER_ID_GGP_PROPRIETARY           = 11
let RED_DRIVER_ID_BROADCOM_PROPRIETARY      = 12

let RED_MEMORY_BITFLAG_ALLOW_ATOMICS = 1 // Bitflag

let RED_STRUCT_MEMBER_TYPE_ARRAY_RO_CONSTANT = 6
let RED_STRUCT_MEMBER_TYPE_ARRAY_RO_RW       = 7
let RED_STRUCT_MEMBER_TYPE_SAMPLER           = 0
let RED_STRUCT_MEMBER_TYPE_TEXTURE_RO        = 2
let RED_STRUCT_MEMBER_TYPE_TEXTURE_RW        = 3

let RED_SDK_VERSION_1_0_135 = 0

let RED_CONTEXT_OPTIONAL_SETTINGS_0           = 0
let RED_CONTEXT_OPTIONAL_SETTINGS_DEBUG_ARRAY = 1 // Debug specific

let RED_DEBUG_CALLBACK_SEVERITY_WARNING = 256  // Bitflag
let RED_DEBUG_CALLBACK_SEVERITY_ERROR   = 4096 // Bitflag

let RED_DEBUG_CALLBACK_TYPE_BITFLAG_GENERAL    = 1 // Bitflag
let RED_DEBUG_CALLBACK_TYPE_BITFLAG_VALIDATION = 2 // Bitflag

let RED_HANDLE_TYPE_CONTEXT              = 1
let RED_HANDLE_TYPE_GPU                  = 3
let RED_HANDLE_TYPE_GPU_DEVICE           = 2
let RED_HANDLE_TYPE_QUEUE                = 4
let RED_HANDLE_TYPE_MEMORY               = 8
let RED_HANDLE_TYPE_ARRAY                = 9
let RED_HANDLE_TYPE_IMAGE                = 10
let RED_HANDLE_TYPE_SAMPLER              = 21
let RED_HANDLE_TYPE_TEXTURE              = 14
let RED_HANDLE_TYPE_GPU_CODE             = 15
let RED_HANDLE_TYPE_OUTPUT_DECLARATION   = 18
let RED_HANDLE_TYPE_STRUCT_DECLARATION   = 20
let RED_HANDLE_TYPE_PROCEDURE_PARAMETERS = 17
let RED_HANDLE_TYPE_PROCEDURE_CACHE      = 16
let RED_HANDLE_TYPE_PROCEDURE            = 19
let RED_HANDLE_TYPE_OUTPUT               = 24
let RED_HANDLE_TYPE_STRUCT               = 23
let RED_HANDLE_TYPE_STRUCTS_MEMORY       = 22
let RED_HANDLE_TYPE_CALLS                = 6
let RED_HANDLE_TYPE_CALLS_MEMORY         = 25
let RED_HANDLE_TYPE_CPU_SIGNAL           = 7
let RED_HANDLE_TYPE_GPU_SIGNAL           = 5
let RED_HANDLE_TYPE_GPU_TO_CPU_SIGNAL    = 11
let RED_HANDLE_TYPE_SURFACE              = 1000000000 // WSI specific
let RED_HANDLE_TYPE_PRESENT              = 1000001000 // WSI specific

let RED_ARRAY_TYPE_ARRAY_RW          = 35         // Bitflag // GPU code: RWByteAddressBuffer (RW) RWStructuredBuffer<T> (RW). RWByteAddressBuffer's Load() method expects a byte offset and returns uint value that can be casted to a float with asfloat() procedure. Structured buffer elements cannot be larger than 2048 bytes
let RED_ARRAY_TYPE_ARRAY_R0          = 2147483648 // Bitflag // GPU code: ByteAddressBuffer   (RO) StructuredBuffer<T>   (RO). ByteAddressBuffer's   Load() method expects a byte offset and returns uint value that can be casted to a float with asfloat() procedure. Structured buffer elements cannot be larger than 2048 bytes
let RED_ARRAY_TYPE_ARRAY_RO_CONSTANT = 18         // Bitflag // GPU code: ConstantBuffer<T>   (RO)
let RED_ARRAY_TYPE_INDEX_RO          = 66         // Bitflag

let RED_IMAGE_DIMENSIONS_1D                                               = 0
let RED_IMAGE_DIMENSIONS_2D                                               = 1
let RED_IMAGE_DIMENSIONS_2D_WITH_TEXTURE_DIMENSIONS_CUBE_AND_CUBE_LAYERED = 3
let RED_IMAGE_DIMENSIONS_3D                                               = 2
let RED_IMAGE_DIMENSIONS_3D_WITH_TEXTURE_DIMENSIONS_2D_AND_2D_LAYERED     = 4

let RED_FORMAT_UNDEFINED                                      = 0
let RED_FORMAT_R_8_UINT_TO_FLOAT_0_1                          = 9   // UINT_TO_FLOAT_0_1: The components are unsigned integer values that get converted to normalized floating-point values in the range [0.f 1.f]
let RED_FORMAT_R_8_UINT                                       = 13
let RED_FORMAT_R_8_SINT                                       = 14
let RED_FORMAT_RGBA_8_8_8_8_UINT_TO_FLOAT_0_1                 = 37
let RED_FORMAT_RGBA_8_8_8_8_UINT_TO_FLOAT_0_1_GAMMA_CORRECTED = 43
let RED_FORMAT_RGBA_8_8_8_8_UINT                              = 41
let RED_FORMAT_RGBA_8_8_8_8_SINT                              = 42
let RED_FORMAT_PRESENT_BGRA_8_8_8_8_UINT_TO_FLOAT_0_1         = 50  // WSI specific
let RED_FORMAT_R_16_UINT                                      = 74
let RED_FORMAT_R_16_SINT                                      = 75
let RED_FORMAT_R_16_FLOAT                                     = 76
let RED_FORMAT_RGBA_16_16_16_16_UINT                          = 95
let RED_FORMAT_RGBA_16_16_16_16_SINT                          = 96
let RED_FORMAT_RGBA_16_16_16_16_FLOAT                         = 97
let RED_FORMAT_R_32_UINT                                      = 98
let RED_FORMAT_R_32_SINT                                      = 99
let RED_FORMAT_R_32_FLOAT                                     = 100
let RED_FORMAT_RGBA_32_32_32_32_UINT                          = 107
let RED_FORMAT_RGBA_32_32_32_32_SINT                          = 108
let RED_FORMAT_RGBA_32_32_32_32_FLOAT                         = 109
let RED_FORMAT_DEPTH_16_UINT_TO_FLOAT_0_1                     = 124 // RED_IMAGE_PART_BITFLAG_DEPTH
let RED_FORMAT_DEPTH_32_FLOAT                                 = 126 // RED_IMAGE_PART_BITFLAG_DEPTH
let RED_FORMAT_DEPTH_24_UINT_TO_FLOAT_0_1_STENCIL_8_UINT      = 129 // RED_IMAGE_PART_BITFLAG_DEPTH | RED_IMAGE_PART_BITFLAG_STENCIL
let RED_FORMAT_DEPTH_32_FLOAT_STENCIL_8_UINT                  = 130 // RED_IMAGE_PART_BITFLAG_DEPTH | RED_IMAGE_PART_BITFLAG_STENCIL

let RED_SAMPLER_FILTERING_NEAREST = 0
let RED_SAMPLER_FILTERING_LINEAR  = 1

let RED_SAMPLER_FILTERING_MIP_NEAREST = 0
let RED_SAMPLER_FILTERING_MIP_LINEAR  = 1

let RED_SAMPLER_BEHAVIOR_OUTSIDE_TEXTURE_COORDINATE_REPEAT              = 0
let RED_SAMPLER_BEHAVIOR_OUTSIDE_TEXTURE_COORDINATE_REPEAT_MIRRORED     = 1
let RED_SAMPLER_BEHAVIOR_OUTSIDE_TEXTURE_COORDINATE_CLAMP_TO_EDGE_VALUE = 2

let RED_IMAGE_PART_BITFLAG_COLOR   = 1 // Bitflag
let RED_IMAGE_PART_BITFLAG_DEPTH   = 2 // Bitflag // GPU code: R float channel
let RED_IMAGE_PART_BITFLAG_STENCIL = 4 // Bitflag // GPU code: G uint  channel

let RED_TEXTURE_DIMENSIONS_1D           = 0 // GPU code: {RW}Texture1D<T>
let RED_TEXTURE_DIMENSIONS_1D_LAYERED   = 4 // GPU code: {RW}Texture1DArray<T>
let RED_TEXTURE_DIMENSIONS_2D           = 1 // GPU code: {RW}Texture{2D2DMS}<T>
let RED_TEXTURE_DIMENSIONS_2D_LAYERED   = 5 // GPU code: {RW}Texture{2DArray2DMSArray}<T>
let RED_TEXTURE_DIMENSIONS_3D           = 2 // GPU code: {RW}Texture3D<T>
let RED_TEXTURE_DIMENSIONS_CUBE         = 3 // GPU code: TextureCube<T>
let RED_TEXTURE_DIMENSIONS_CUBE_LAYERED = 6 // GPU code: TextureCubeArray<T> // Depends on RedGpuInfo::supportsTextureDimensionsCubeLayered

let RED_SET_PROCEDURE_OUTPUT_OP_PRESERVE = 0
let RED_SET_PROCEDURE_OUTPUT_OP_CLEAR    = 1
let RED_SET_PROCEDURE_OUTPUT_OP_DISCARD  = 2

let RED_END_PROCEDURE_OUTPUT_OP_PRESERVE = 0
let RED_END_PROCEDURE_OUTPUT_OP_DISCARD  = 1

let RED_RESOLVE_MODE_NONE              = 0 // Bitflag
let RED_RESOLVE_MODE_SAMPLE_INDEX_ZERO = 1 // Bitflag
let RED_RESOLVE_MODE_AVERAGE           = 2 // Bitflag
let RED_RESOLVE_MODE_MIN               = 4 // Bitflag
let RED_RESOLVE_MODE_MAX               = 8 // Bitflag

let RED_VISIBLE_TO_STAGE_BITFLAG_VERTEX   = 1  // Bitflag
let RED_VISIBLE_TO_STAGE_BITFLAG_FRAGMENT = 16 // Bitflag
let RED_VISIBLE_TO_STAGE_BITFLAG_COMPUTE  = 32 // Bitflag

let RED_PRIMITIVE_TOPOLOGY_TRIANGLE_LIST  = 3
let RED_PRIMITIVE_TOPOLOGY_TRIANGLE_STRIP = 4

let RED_CULL_MODE_NONE  = 0 // Bitflag
let RED_CULL_MODE_FRONT = 1 // Bitflag
let RED_CULL_MODE_BACK  = 2 // Bitflag

let RED_FRONT_FACE_COUNTER_CLOCKWISE = 0
let RED_FRONT_FACE_CLOCKWISE         = 1

let RED_COMPARE_OP_NEVER            = 0
let RED_COMPARE_OP_LESS             = 1
let RED_COMPARE_OP_EQUAL            = 2
let RED_COMPARE_OP_LESS_OR_EQUAL    = 3
let RED_COMPARE_OP_GREATER          = 4
let RED_COMPARE_OP_NOT_EQUAL        = 5
let RED_COMPARE_OP_GREATER_OR_EQUAL = 6
let RED_COMPARE_OP_ALWAYS           = 7

let RED_STENCIL_OP_KEEP                = 0
let RED_STENCIL_OP_ZERO                = 1
let RED_STENCIL_OP_REPLACE             = 2
let RED_STENCIL_OP_INCREMENT_AND_CLAMP = 3
let RED_STENCIL_OP_DECREMENT_AND_CLAMP = 4
let RED_STENCIL_OP_INVERT              = 5
let RED_STENCIL_OP_INCREMENT_AND_WRAP  = 6
let RED_STENCIL_OP_DECREMENT_AND_WRAP  = 7

let RED_LOGIC_OP_CLEAR         = 0
let RED_LOGIC_OP_AND           = 1
let RED_LOGIC_OP_AND_REVERSE   = 2
let RED_LOGIC_OP_COPY          = 3
let RED_LOGIC_OP_AND_INVERTED  = 4
let RED_LOGIC_OP_NO_OP         = 5
let RED_LOGIC_OP_XOR           = 6
let RED_LOGIC_OP_OR            = 7
let RED_LOGIC_OP_NOR           = 8
let RED_LOGIC_OP_EQUIVALENT    = 9
let RED_LOGIC_OP_INVERT        = 10
let RED_LOGIC_OP_OR_REVERSE    = 11
let RED_LOGIC_OP_COPY_INVERTED = 12
let RED_LOGIC_OP_OR_INVERTED   = 13
let RED_LOGIC_OP_NAND          = 14
let RED_LOGIC_OP_SET           = 15

let RED_COLOR_COMPONENT_BITFLAG_R = 1 // Bitflag
let RED_COLOR_COMPONENT_BITFLAG_G = 2 // Bitflag
let RED_COLOR_COMPONENT_BITFLAG_B = 4 // Bitflag
let RED_COLOR_COMPONENT_BITFLAG_A = 8 // Bitflag

let RED_BLEND_FACTOR_ZERO                     = 0
let RED_BLEND_FACTOR_ONE                      = 1
let RED_BLEND_FACTOR_SOURCE_COLOR             = 2
let RED_BLEND_FACTOR_ONE_MINUS_SOURCE_COLOR   = 3
let RED_BLEND_FACTOR_TARGET_COLOR             = 4
let RED_BLEND_FACTOR_ONE_MINUS_TARGET_COLOR   = 5
let RED_BLEND_FACTOR_SOURCE_ALPHA             = 6
let RED_BLEND_FACTOR_ONE_MINUS_SOURCE_ALPHA   = 7
let RED_BLEND_FACTOR_TARGET_ALPHA             = 8
let RED_BLEND_FACTOR_ONE_MINUS_TARGET_ALPHA   = 9
let RED_BLEND_FACTOR_CONSTANT_COLOR           = 10
let RED_BLEND_FACTOR_ONE_MINUS_CONSTANT_COLOR = 11
let RED_BLEND_FACTOR_SOURCE_ALPHA_SATURATE    = 14
let RED_BLEND_FACTOR_SOURCE1_COLOR            = 15 // Depends on RedGpuInfo::supportsProcedureStateOutputColorsBlendDualSource
let RED_BLEND_FACTOR_ONE_MINUS_SOURCE1_COLOR  = 16 // Depends on RedGpuInfo::supportsProcedureStateOutputColorsBlendDualSource
let RED_BLEND_FACTOR_SOURCE1_ALPHA            = 17 // Depends on RedGpuInfo::supportsProcedureStateOutputColorsBlendDualSource
let RED_BLEND_FACTOR_ONE_MINUS_SOURCE1_ALPHA  = 18 // Depends on RedGpuInfo::supportsProcedureStateOutputColorsBlendDualSource

let RED_BLEND_OP_ADD              = 0
let RED_BLEND_OP_SUBTRACT         = 1
let RED_BLEND_OP_REVERSE_SUBTRACT = 2
let RED_BLEND_OP_MIN              = 3
let RED_BLEND_OP_MAX              = 4

let RED_PROCEDURE_STATE_EXTENSION_UNDEFINED          = 0
let RED_PROCEDURE_STATE_EXTENSION_RASTERIZATION_MODE = 1

let RED_RASTERIZATION_MODE_DEFAULT       = 0
let RED_RASTERIZATION_MODE_OVERESTIMATE  = 1 // Depends on RedGpuInfoOptionalInfoRasterizationMode::supportsRasterizationModeOverestimate
let RED_RASTERIZATION_MODE_UNDERESTIMATE = 2 // Depends on RedGpuInfoOptionalInfoRasterizationMode::supportsRasterizationModeUnderestimate

let RED_PROCEDURE_TYPE_DRAW    = 0
let RED_PROCEDURE_TYPE_COMPUTE = 1

let RED_PROCEDURE_PARAMETERS_HANDLE_TYPE_ARRAY_RO_CONSTANT = 6
let RED_PROCEDURE_PARAMETERS_HANDLE_TYPE_ARRAY_RO_RW       = 7

let RED_STENCIL_FACE_FRONT_AND_BACK = 3 // Bitflag

let RED_BARRIER_SPLIT_NONE = 0
let RED_BARRIER_SPLIT_SET  = 1
let RED_BARRIER_SPLIT_END  = 2

let RED_ACCESS_STAGE_BITFLAG_COPY                 = 1   // Bitflag
let RED_ACCESS_STAGE_BITFLAG_COMPUTE              = 2   // Bitflag
let RED_ACCESS_STAGE_BITFLAG_INDEX                = 4   // Bitflag
let RED_ACCESS_STAGE_BITFLAG_VERTEX               = 8   // Bitflag
let RED_ACCESS_STAGE_BITFLAG_FRAGMENT             = 16  // Bitflag
let RED_ACCESS_STAGE_BITFLAG_OUTPUT_DEPTH_STENCIL = 32  // Bitflag
let RED_ACCESS_STAGE_BITFLAG_OUTPUT_COLOR         = 64  // Bitflag
let RED_ACCESS_STAGE_BITFLAG_RESOLVE              = 128 // Bitflag
let RED_ACCESS_STAGE_BITFLAG_CPU                  = 256 // Bitflag

let RED_ACCESS_BITFLAG_COPY_R                               = 1     // Bitflag
let RED_ACCESS_BITFLAG_COPY_W                               = 2     // Bitflag
let RED_ACCESS_BITFLAG_INDEX_R                              = 4     // Bitflag
let RED_ACCESS_BITFLAG_STRUCT_ARRAY_RO_CONSTANT_R           = 8     // Bitflag
let RED_ACCESS_BITFLAG_STRUCT_RESOURCE_NON_FRAGMENT_STAGE_R = 16    // Bitflag
let RED_ACCESS_BITFLAG_STRUCT_RESOURCE_FRAGMENT_STAGE_R     = 32    // Bitflag
let RED_ACCESS_BITFLAG_STRUCT_RESOURCE_W                    = 64    // Bitflag
let RED_ACCESS_BITFLAG_OUTPUT_DEPTH_R                       = 128   // Bitflag
let RED_ACCESS_BITFLAG_OUTPUT_DEPTH_RW                      = 256   // Bitflag
let RED_ACCESS_BITFLAG_OUTPUT_STENCIL_R                     = 512   // Bitflag
let RED_ACCESS_BITFLAG_OUTPUT_STENCIL_RW                    = 1024  // Bitflag
let RED_ACCESS_BITFLAG_OUTPUT_COLOR_W                       = 2048  // Bitflag
let RED_ACCESS_BITFLAG_RESOLVE_SOURCE_R                     = 4096  // Bitflag
let RED_ACCESS_BITFLAG_RESOLVE_TARGET_W                     = 8192  // Bitflag
let RED_ACCESS_BITFLAG_CPU_RW                               = 16384 // Bitflag

let RED_STATE_UNUSABLE = 0
let RED_STATE_USABLE   = 1
let RED_STATE_PRESENT  = 1000001002 // WSI specific
