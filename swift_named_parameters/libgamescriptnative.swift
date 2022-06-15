#if os(Linux)
import func Foundation.strdup
#else
import func Foundation._strdup
#endif
import func Foundation.free

#if os(Linux)
func _strdup(_ cstring: UnsafePointer<CChar>) -> UnsafeMutablePointer<CChar>? {
  return strdup(cstring)
}
#endif

@_silgen_name("_gsCProcedurePrintConsole") func _gsCProcedurePrintConsole(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePrintDraw") func _gsCProcedurePrintDraw(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureWindowSetTitle") func _gsCProcedureWindowSetTitle(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureWindowGetWidth") func _gsCProcedureWindowGetWidth(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureWindowGetHeight") func _gsCProcedureWindowGetHeight(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureWindowSetWidthHeight") func _gsCProcedureWindowSetWidthHeight(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureWindowSetFullscreen") func _gsCProcedureWindowSetFullscreen(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureWindowIsFocused") func _gsCProcedureWindowIsFocused(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureWindowIsHovered") func _gsCProcedureWindowIsHovered(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureWindowIsMinimized") func _gsCProcedureWindowIsMinimized(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureWindowIsHidden") func _gsCProcedureWindowIsHidden(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureWindowHide") func _gsCProcedureWindowHide(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureWindowShow") func _gsCProcedureWindowShow(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureWindowRequestAttention") func _gsCProcedureWindowRequestAttention(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDrawPoint") func _gsCProcedureDrawPoint(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDrawLine") func _gsCProcedureDrawLine(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDrawTriangle") func _gsCProcedureDrawTriangle(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDrawTriangleWireframe") func _gsCProcedureDrawTriangleWireframe(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDrawSphere") func _gsCProcedureDrawSphere(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDrawSphereWireframe") func _gsCProcedureDrawSphereWireframe(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDrawDebugText") func _gsCProcedureDrawDebugText(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDrawDebugTextAtPoint") func _gsCProcedureDrawDebugTextAtPoint(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureIsRerun") func _gsCProcedureIsRerun(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGetCurrentFrame") func _gsCProcedureGetCurrentFrame(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGetCurrentFrameThread2") func _gsCProcedureGetCurrentFrameThread2(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSetCurrentFrame") func _gsCProcedureSetCurrentFrame(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSetCurrentFrameThread2") func _gsCProcedureSetCurrentFrameThread2(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGetRandomNumber") func _gsCProcedureGetRandomNumber(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGetExeDirectoryPath") func _gsCProcedureGetExeDirectoryPath(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureIsLinux") func _gsCProcedureIsLinux(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureIsWindows") func _gsCProcedureIsWindows(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureIsInGameMode") func _gsCProcedureIsInGameMode(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDefaultCameraDefaultControlDisable") func _gsCProcedureDefaultCameraDefaultControlDisable(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDefaultCameraDefaultControlEnable") func _gsCProcedureDefaultCameraDefaultControlEnable(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDefaultCameraDefaultControlForceEnable") func _gsCProcedureDefaultCameraDefaultControlForceEnable(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDefaultCameraDefaultControlIsEnabled") func _gsCProcedureDefaultCameraDefaultControlIsEnabled(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDefaultCameraSetMoveSpeed") func _gsCProcedureDefaultCameraSetMoveSpeed(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDefaultCameraSetRollSpeed") func _gsCProcedureDefaultCameraSetRollSpeed(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDefaultCameraSetMouseSensitivity") func _gsCProcedureDefaultCameraSetMouseSensitivity(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDefaultCameraGetVector") func _gsCProcedureDefaultCameraGetVector(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDefaultCameraGetVersor") func _gsCProcedureDefaultCameraGetVersor(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDefaultCameraSetVector") func _gsCProcedureDefaultCameraSetVector(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDefaultCameraSetVersor") func _gsCProcedureDefaultCameraSetVersor(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDefaultCameraRotate") func _gsCProcedureDefaultCameraRotate(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDefaultCameraLookAt") func _gsCProcedureDefaultCameraLookAt(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDefaultCameraSetFOV") func _gsCProcedureDefaultCameraSetFOV(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDefaultCameraSetNearClip") func _gsCProcedureDefaultCameraSetNearClip(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDefaultCameraSetFarClip") func _gsCProcedureDefaultCameraSetFarClip(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDefaultCameraSetProjectionMode") func _gsCProcedureDefaultCameraSetProjectionMode(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDefaultCameraSetAspectRatio") func _gsCProcedureDefaultCameraSetAspectRatio(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDefaultCameraSetForceAspectRatio") func _gsCProcedureDefaultCameraSetForceAspectRatio(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDefaultCameraSetLensOffset") func _gsCProcedureDefaultCameraSetLensOffset(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDefaultCameraSetupPerspective") func _gsCProcedureDefaultCameraSetupPerspective(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDefaultCameraSetupOffAxisViewPortal") func _gsCProcedureDefaultCameraSetupOffAxisViewPortal(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDefaultCameraSetVFlip") func _gsCProcedureDefaultCameraSetVFlip(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDefaultCameraScreenToWorld") func _gsCProcedureDefaultCameraScreenToWorld(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDefaultCameraWorldToScreen") func _gsCProcedureDefaultCameraWorldToScreen(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDefaultCameraGetSideVector") func _gsCProcedureDefaultCameraGetSideVector(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDefaultCameraGetUpVector") func _gsCProcedureDefaultCameraGetUpVector(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDefaultCameraGetLookAtVector") func _gsCProcedureDefaultCameraGetLookAtVector(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDefaultCameraGetProjectionMatrix") func _gsCProcedureDefaultCameraGetProjectionMatrix(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDefaultCameraGetModelViewMatrix") func _gsCProcedureDefaultCameraGetModelViewMatrix(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDefaultCameraGetModelViewProjectionMatrix") func _gsCProcedureDefaultCameraGetModelViewProjectionMatrix(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDefaultCameraSetControlKeys") func _gsCProcedureDefaultCameraSetControlKeys(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSetBackgroundColor") func _gsCProcedureSetBackgroundColor(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSetViewport") func _gsCProcedureSetViewport(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureAlphaBlendingEnable") func _gsCProcedureAlphaBlendingEnable(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureAlphaBlendingDisable") func _gsCProcedureAlphaBlendingDisable(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureBlendModeEnable") func _gsCProcedureBlendModeEnable(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureBlendModeDisable") func _gsCProcedureBlendModeDisable(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDepthTestEnable") func _gsCProcedureDepthTestEnable(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDepthTestDisable") func _gsCProcedureDepthTestDisable(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureCullingEnable") func _gsCProcedureCullingEnable(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureCullingDisable") func _gsCProcedureCullingDisable(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureClear") func _gsCProcedureClear(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureClearAlpha") func _gsCProcedureClearAlpha(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureClearDepth") func _gsCProcedureClearDepth(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSaveScreenRawToMemory") func _gsCProcedureSaveScreenRawToMemory(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalArrayNew8Bit") func _gsCProcedureGlobalArrayNew8Bit(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalArrayPersistentNew8Bit") func _gsCProcedureGlobalArrayPersistentNew8Bit(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalArrayDelete") func _gsCProcedureGlobalArrayDelete(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalArrayPersistentDelete") func _gsCProcedureGlobalArrayPersistentDelete(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalArrayDeleteAll") func _gsCProcedureGlobalArrayDeleteAll(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalArrayPersistentDeleteAll") func _gsCProcedureGlobalArrayPersistentDeleteAll(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalArrayGetBytesCount") func _gsCProcedureGlobalArrayGetBytesCount(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalArrayGetPointer") func _gsCProcedureGlobalArrayGetPointer(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalArrayPersistentGetBytesCount") func _gsCProcedureGlobalArrayPersistentGetBytesCount(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalArrayPersistentGetPointer") func _gsCProcedureGlobalArrayPersistentGetPointer(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalSharedArrayPersistentNew8Bit") func _gsCProcedureGlobalSharedArrayPersistentNew8Bit(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalSharedArrayPersistentGetBytesCount") func _gsCProcedureGlobalSharedArrayPersistentGetBytesCount(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalSharedArrayPersistentGetPointer") func _gsCProcedureGlobalSharedArrayPersistentGetPointer(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerGetBool") func _gsCProcedurePointerGetBool(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerGetString") func _gsCProcedurePointerGetString(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerGetSubstring") func _gsCProcedurePointerGetSubstring(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerGetNumber") func _gsCProcedurePointerGetNumber(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerGetInteger") func _gsCProcedurePointerGetInteger(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerGetUnsignedInteger") func _gsCProcedurePointerGetUnsignedInteger(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerGetInteger8Bit") func _gsCProcedurePointerGetInteger8Bit(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerGetUnsignedInteger8Bit") func _gsCProcedurePointerGetUnsignedInteger8Bit(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerGetAtOffsetNumber") func _gsCProcedurePointerGetAtOffsetNumber(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerGetAtOffsetInteger") func _gsCProcedurePointerGetAtOffsetInteger(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerGetAtOffsetUnsignedInteger") func _gsCProcedurePointerGetAtOffsetUnsignedInteger(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerGetAtOffsetInteger16Bit") func _gsCProcedurePointerGetAtOffsetInteger16Bit(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerGetAtOffsetUnsignedInteger16Bit") func _gsCProcedurePointerGetAtOffsetUnsignedInteger16Bit(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerGetAtOffsetNumber64Bit") func _gsCProcedurePointerGetAtOffsetNumber64Bit(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerGetAtOffsetInteger64Bit") func _gsCProcedurePointerGetAtOffsetInteger64Bit(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerGetAtOffsetUnsignedInteger64Bit") func _gsCProcedurePointerGetAtOffsetUnsignedInteger64Bit(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerSetBool") func _gsCProcedurePointerSetBool(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerSetString") func _gsCProcedurePointerSetString(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerSetStringExcludingNullChar") func _gsCProcedurePointerSetStringExcludingNullChar(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerSetSubstring") func _gsCProcedurePointerSetSubstring(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerSetNumber") func _gsCProcedurePointerSetNumber(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerSetInteger") func _gsCProcedurePointerSetInteger(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerSetUnsignedInteger") func _gsCProcedurePointerSetUnsignedInteger(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerSetInteger8Bit") func _gsCProcedurePointerSetInteger8Bit(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerSetUnsignedInteger8Bit") func _gsCProcedurePointerSetUnsignedInteger8Bit(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerSetAtOffsetNumber") func _gsCProcedurePointerSetAtOffsetNumber(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerSetAtOffsetInteger") func _gsCProcedurePointerSetAtOffsetInteger(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerSetAtOffsetUnsignedInteger") func _gsCProcedurePointerSetAtOffsetUnsignedInteger(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerSetAtOffsetInteger16Bit") func _gsCProcedurePointerSetAtOffsetInteger16Bit(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerSetAtOffsetUnsignedInteger16Bit") func _gsCProcedurePointerSetAtOffsetUnsignedInteger16Bit(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerSetAtOffsetNumber64Bit") func _gsCProcedurePointerSetAtOffsetNumber64Bit(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerSetAtOffsetInteger64Bit") func _gsCProcedurePointerSetAtOffsetInteger64Bit(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerSetAtOffsetUnsignedInteger64Bit") func _gsCProcedurePointerSetAtOffsetUnsignedInteger64Bit(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerGetRaw8Bit") func _gsCProcedurePointerGetRaw8Bit(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerGetRaw16Bit") func _gsCProcedurePointerGetRaw16Bit(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerGetRaw32Bit") func _gsCProcedurePointerGetRaw32Bit(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerGetRaw64Bit") func _gsCProcedurePointerGetRaw64Bit(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerSetRaw8Bit") func _gsCProcedurePointerSetRaw8Bit(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerSetRaw16Bit") func _gsCProcedurePointerSetRaw16Bit(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerSetRaw32Bit") func _gsCProcedurePointerSetRaw32Bit(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerSetRaw64Bit") func _gsCProcedurePointerSetRaw64Bit(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerIsNull") func _gsCProcedurePointerIsNull(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerGetNull") func _gsCProcedurePointerGetNull(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointersAreEqual") func _gsCProcedurePointersAreEqual(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerOffsetByBytes") func _gsCProcedurePointerOffsetByBytes(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedurePointerDrawPixels") func _gsCProcedurePointerDrawPixels(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalDynamicArrayNew") func _gsCProcedureGlobalDynamicArrayNew(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalDynamicArrayPersistentNew") func _gsCProcedureGlobalDynamicArrayPersistentNew(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalDynamicArrayDelete") func _gsCProcedureGlobalDynamicArrayDelete(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalDynamicArrayPersistentDelete") func _gsCProcedureGlobalDynamicArrayPersistentDelete(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalDynamicArrayDeleteAll") func _gsCProcedureGlobalDynamicArrayDeleteAll(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalDynamicArrayPersistentDeleteAll") func _gsCProcedureGlobalDynamicArrayPersistentDeleteAll(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalDynamicArrayGetHandle") func _gsCProcedureGlobalDynamicArrayGetHandle(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalDynamicArrayPersistentGetHandle") func _gsCProcedureGlobalDynamicArrayPersistentGetHandle(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDynamicArrayGet") func _gsCProcedureDynamicArrayGet(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDynamicArraySet") func _gsCProcedureDynamicArraySet(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDynamicArrayAppend") func _gsCProcedureDynamicArrayAppend(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDynamicArrayRemoveAt") func _gsCProcedureDynamicArrayRemoveAt(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDynamicArrayRemoveLast") func _gsCProcedureDynamicArrayRemoveLast(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureDynamicArrayGetSize") func _gsCProcedureDynamicArrayGetSize(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMemset") func _gsCProcedureMemset(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMemcpy") func _gsCProcedureMemcpy(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMemcmp") func _gsCProcedureMemcmp(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureThreadSafeMemset") func _gsCProcedureThreadSafeMemset(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureThreadSafeMemcpy") func _gsCProcedureThreadSafeMemcpy(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureThreadSafeMemcmp") func _gsCProcedureThreadSafeMemcmp(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureThreadWaitForEqualUint64Value") func _gsCProcedureThreadWaitForEqualUint64Value(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureThreadWaitForEqualOrMoreThanUint64Value") func _gsCProcedureThreadWaitForEqualOrMoreThanUint64Value(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureThreadWaitForThread2FrameToFinish") func _gsCProcedureThreadWaitForThread2FrameToFinish(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureThreadWaitForThread1FrameToFinish") func _gsCProcedureThreadWaitForThread1FrameToFinish(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureStrlenWithNullChar") func _gsCProcedureStrlenWithNullChar(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureKeyboardGetGlfwKeyEvent") func _gsCProcedureKeyboardGetGlfwKeyEvent(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureKeyboardGetGlfwKeyModifiers") func _gsCProcedureKeyboardGetGlfwKeyModifiers(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureKeyboardGetGlfwCodepointString") func _gsCProcedureKeyboardGetGlfwCodepointString(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMouseGlfwSetInputMode") func _gsCProcedureMouseGlfwSetInputMode(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMouseSetXY") func _gsCProcedureMouseSetXY(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMouseGetX") func _gsCProcedureMouseGetX(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMouseGetY") func _gsCProcedureMouseGetY(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMouseGetPreviousX") func _gsCProcedureMouseGetPreviousX(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMouseGetPreviousY") func _gsCProcedureMouseGetPreviousY(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMouseGetMoveEvent") func _gsCProcedureMouseGetMoveEvent(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMouseGetButtonIsPressed") func _gsCProcedureMouseGetButtonIsPressed(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMouseGetButtonIsPressedAndHeld") func _gsCProcedureMouseGetButtonIsPressedAndHeld(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMouseGetButtonIsReleased") func _gsCProcedureMouseGetButtonIsReleased(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMouseGetWheelScroll") func _gsCProcedureMouseGetWheelScroll(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGamepadIsPresent") func _gsCProcedureGamepadIsPresent(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGamepadGet15Buttons6AxesNumbers") func _gsCProcedureGamepadGet15Buttons6AxesNumbers(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGamepadGetName") func _gsCProcedureGamepadGetName(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGamepadGetGUID") func _gsCProcedureGamepadGetGUID(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGamepadUpdateGamecontrollerdbTxt") func _gsCProcedureGamepadUpdateGamecontrollerdbTxt(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureBoolToNumber") func _gsCProcedureBoolToNumber(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureBoolToString") func _gsCProcedureBoolToString(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureNumberFromRaw8BitInteger") func _gsCProcedureNumberFromRaw8BitInteger(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureNumberFromRaw8BitUnsignedInteger") func _gsCProcedureNumberFromRaw8BitUnsignedInteger(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureNumberFromRaw16BitInteger") func _gsCProcedureNumberFromRaw16BitInteger(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureNumberFromRaw16BitUnsignedInteger") func _gsCProcedureNumberFromRaw16BitUnsignedInteger(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureNumberFromRaw32BitInteger") func _gsCProcedureNumberFromRaw32BitInteger(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureNumberFromRaw32BitUnsignedInteger") func _gsCProcedureNumberFromRaw32BitUnsignedInteger(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureNumberFromRaw32BitFloat") func _gsCProcedureNumberFromRaw32BitFloat(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureNumberFromRaw64BitInteger") func _gsCProcedureNumberFromRaw64BitInteger(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureNumberFromRaw64BitUnsignedInteger") func _gsCProcedureNumberFromRaw64BitUnsignedInteger(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureNumberToBool") func _gsCProcedureNumberToBool(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureNumberToString") func _gsCProcedureNumberToString(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureNumberToBinaryString") func _gsCProcedureNumberToBinaryString(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureNumberWholePartToString") func _gsCProcedureNumberWholePartToString(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureStringCharToNumber") func _gsCProcedureStringCharToNumber(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureStringToNumberArray") func _gsCProcedureStringToNumberArray(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureInterpretStringToInteger") func _gsCProcedureInterpretStringToInteger(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureInterpretStringToFloat") func _gsCProcedureInterpretStringToFloat(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureInterpretStringToDouble") func _gsCProcedureInterpretStringToDouble(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureStringReadFromFile") func _gsCProcedureStringReadFromFile(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureStringWriteToFile") func _gsCProcedureStringWriteToFile(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureStringAppendToFile") func _gsCProcedureStringAppendToFile(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureBinaryGetByteSizeOfFile") func _gsCProcedureBinaryGetByteSizeOfFile(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureBinaryReadFromFile") func _gsCProcedureBinaryReadFromFile(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureBinaryWriteToFile") func _gsCProcedureBinaryWriteToFile(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGetClipboardString") func _gsCProcedureGetClipboardString(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSetClipboardString") func _gsCProcedureSetClipboardString(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGizmoSetMode") func _gsCProcedureGizmoSetMode(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGizmoGetVector") func _gsCProcedureGizmoGetVector(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGizmoGetVersor") func _gsCProcedureGizmoGetVersor(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGizmoGetScale") func _gsCProcedureGizmoGetScale(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGizmoSetVector") func _gsCProcedureGizmoSetVector(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGizmoSetVersor") func _gsCProcedureGizmoSetVersor(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGizmoSetScale") func _gsCProcedureGizmoSetScale(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGizmoSetDrawScale") func _gsCProcedureGizmoSetDrawScale(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGizmoSetDrawColors") func _gsCProcedureGizmoSetDrawColors(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGizmoDelete") func _gsCProcedureGizmoDelete(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGizmoDeleteAll") func _gsCProcedureGizmoDeleteAll(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGetLastFrameTime") func _gsCProcedureGetLastFrameTime(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGetSystemTimeMillis") func _gsCProcedureGetSystemTimeMillis(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGetSystemTimeMicros") func _gsCProcedureGetSystemTimeMicros(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGetUnixTime") func _gsCProcedureGetUnixTime(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFramebufferBegin") func _gsCProcedureFramebufferBegin(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFramebufferEnd") func _gsCProcedureFramebufferEnd(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFramebufferDraw") func _gsCProcedureFramebufferDraw(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFramebufferClear") func _gsCProcedureFramebufferClear(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFramebufferCopyToImage") func _gsCProcedureFramebufferCopyToImage(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFramebufferDelete") func _gsCProcedureFramebufferDelete(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFramebufferDeleteAll") func _gsCProcedureFramebufferDeleteAll(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshNew") func _gsCProcedureMeshNew(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshPersistentNew") func _gsCProcedureMeshPersistentNew(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshDelete") func _gsCProcedureMeshDelete(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshPersistentDelete") func _gsCProcedureMeshPersistentDelete(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshDeleteAll") func _gsCProcedureMeshDeleteAll(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshPersistentDeleteAll") func _gsCProcedureMeshPersistentDeleteAll(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshGetHandle") func _gsCProcedureMeshGetHandle(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshPersistentGetHandle") func _gsCProcedureMeshPersistentGetHandle(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshIsUsingColors") func _gsCProcedureMeshIsUsingColors(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshIsUsingTextures") func _gsCProcedureMeshIsUsingTextures(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshIsUsingIndices") func _gsCProcedureMeshIsUsingIndices(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshEnableColors") func _gsCProcedureMeshEnableColors(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshEnableTextures") func _gsCProcedureMeshEnableTextures(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshEnableIndices") func _gsCProcedureMeshEnableIndices(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshDisableColors") func _gsCProcedureMeshDisableColors(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshDisableTextures") func _gsCProcedureMeshDisableTextures(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshDisableIndices") func _gsCProcedureMeshDisableIndices(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshHasVertices") func _gsCProcedureMeshHasVertices(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshHasColors") func _gsCProcedureMeshHasColors(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshHasTexCoords") func _gsCProcedureMeshHasTexCoords(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshHasIndices") func _gsCProcedureMeshHasIndices(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshGetVerticesCount") func _gsCProcedureMeshGetVerticesCount(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshGetColorsCount") func _gsCProcedureMeshGetColorsCount(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshGetTexCoordsCount") func _gsCProcedureMeshGetTexCoordsCount(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshGetIndicesCount") func _gsCProcedureMeshGetIndicesCount(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshHaveVerticesChanged") func _gsCProcedureMeshHaveVerticesChanged(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshHaveColorsChanged") func _gsCProcedureMeshHaveColorsChanged(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshHaveTexCoordsChanged") func _gsCProcedureMeshHaveTexCoordsChanged(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshHaveIndicesChanged") func _gsCProcedureMeshHaveIndicesChanged(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshAddVertex") func _gsCProcedureMeshAddVertex(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshAddColor") func _gsCProcedureMeshAddColor(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshAddTexCoord") func _gsCProcedureMeshAddTexCoord(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshAddIndex") func _gsCProcedureMeshAddIndex(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshRemoveVertex") func _gsCProcedureMeshRemoveVertex(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshRemoveColor") func _gsCProcedureMeshRemoveColor(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshRemoveTexCoord") func _gsCProcedureMeshRemoveTexCoord(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshRemoveIndex") func _gsCProcedureMeshRemoveIndex(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshClear") func _gsCProcedureMeshClear(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshClearVertices") func _gsCProcedureMeshClearVertices(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshClearColors") func _gsCProcedureMeshClearColors(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshClearTexCoords") func _gsCProcedureMeshClearTexCoords(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshClearIndices") func _gsCProcedureMeshClearIndices(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshGetVerticesPointer") func _gsCProcedureMeshGetVerticesPointer(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshGetColorsPointer") func _gsCProcedureMeshGetColorsPointer(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshGetTexCoordsPointer") func _gsCProcedureMeshGetTexCoordsPointer(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshGetIndicesPointer") func _gsCProcedureMeshGetIndicesPointer(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshMergeDuplicateVertices") func _gsCProcedureMeshMergeDuplicateVertices(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshSetupIndicesAuto") func _gsCProcedureMeshSetupIndicesAuto(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshAddTriangle") func _gsCProcedureMeshAddTriangle(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshDraw") func _gsCProcedureMeshDraw(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshDrawWithColor") func _gsCProcedureMeshDrawWithColor(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshDrawDebugVertices") func _gsCProcedureMeshDrawDebugVertices(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshDrawDebugColors") func _gsCProcedureMeshDrawDebugColors(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshDrawDebugTexCoords") func _gsCProcedureMeshDrawDebugTexCoords(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshDrawDebugIndices") func _gsCProcedureMeshDrawDebugIndices(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshDrawDebugRayTraceIndices") func _gsCProcedureMeshDrawDebugRayTraceIndices(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshImporterGetMeshesCount") func _gsCProcedureMeshImporterGetMeshesCount(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshImporterGetMeshName") func _gsCProcedureMeshImporterGetMeshName(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshImporterGetMesh") func _gsCProcedureMeshImporterGetMesh(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshImporterDelete") func _gsCProcedureMeshImporterDelete(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureMeshImporterDeleteAll") func _gsCProcedureMeshImporterDeleteAll(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImageNew") func _gsCProcedureImageNew(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImagePersistentNew") func _gsCProcedureImagePersistentNew(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImageNewFromFile") func _gsCProcedureImageNewFromFile(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImagePersistentNewFromFile") func _gsCProcedureImagePersistentNewFromFile(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImageDelete") func _gsCProcedureImageDelete(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImagePersistentDelete") func _gsCProcedureImagePersistentDelete(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImageDeleteAll") func _gsCProcedureImageDeleteAll(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImagePersistentDeleteAll") func _gsCProcedureImagePersistentDeleteAll(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImageGetHandle") func _gsCProcedureImageGetHandle(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImagePersistentGetHandle") func _gsCProcedureImagePersistentGetHandle(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImageLoadFromMemory") func _gsCProcedureImageLoadFromMemory(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImageClear") func _gsCProcedureImageClear(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImageHasMipmap") func _gsCProcedureImageHasMipmap(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImageMipmapDisable") func _gsCProcedureImageMipmapDisable(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImageMipmapEnable") func _gsCProcedureImageMipmapEnable(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImageMipmapGenerate") func _gsCProcedureImageMipmapGenerate(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImageSetTextureMinMagFilter") func _gsCProcedureImageSetTextureMinMagFilter(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImageSetTextureWrap") func _gsCProcedureImageSetTextureWrap(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImageSetTextureMaxAnisotropy") func _gsCProcedureImageSetTextureMaxAnisotropy(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImageGetWidth") func _gsCProcedureImageGetWidth(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImageGetHeight") func _gsCProcedureImageGetHeight(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImageGetBitsPerPixel") func _gsCProcedureImageGetBitsPerPixel(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImageGetImageType") func _gsCProcedureImageGetImageType(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImageGetPixelsPointer") func _gsCProcedureImageGetPixelsPointer(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImageGetColor") func _gsCProcedureImageGetColor(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImageSetColor") func _gsCProcedureImageSetColor(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImageGammaCorrect") func _gsCProcedureImageGammaCorrect(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImageUpdate") func _gsCProcedureImageUpdate(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImageBind") func _gsCProcedureImageBind(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImageUnbind") func _gsCProcedureImageUnbind(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImageDraw") func _gsCProcedureImageDraw(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImageDrawSubsection") func _gsCProcedureImageDrawSubsection(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureShaderBegin") func _gsCProcedureShaderBegin(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureShaderEnd") func _gsCProcedureShaderEnd(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureShaderSetUniform4f") func _gsCProcedureShaderSetUniform4f(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureShaderSetUniform4fv") func _gsCProcedureShaderSetUniform4fv(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureShaderSetUniformMatrix4f") func _gsCProcedureShaderSetUniformMatrix4f(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureShaderSetUniformImage") func _gsCProcedureShaderSetUniformImage(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureShaderDelete") func _gsCProcedureShaderDelete(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureShaderDeleteAll") func _gsCProcedureShaderDeleteAll(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSoundPlayerNew") func _gsCProcedureSoundPlayerNew(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSoundPlayerPersistentNew") func _gsCProcedureSoundPlayerPersistentNew(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSoundPlayerDelete") func _gsCProcedureSoundPlayerDelete(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSoundPlayerPersistentDelete") func _gsCProcedureSoundPlayerPersistentDelete(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSoundPlayerDeleteAll") func _gsCProcedureSoundPlayerDeleteAll(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSoundPlayerPersistentDeleteAll") func _gsCProcedureSoundPlayerPersistentDeleteAll(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSoundPlayerGetHandle") func _gsCProcedureSoundPlayerGetHandle(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSoundPlayerPersistentGetHandle") func _gsCProcedureSoundPlayerPersistentGetHandle(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSoundPlayerLoad") func _gsCProcedureSoundPlayerLoad(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSoundPlayerUnload") func _gsCProcedureSoundPlayerUnload(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSoundPlayerPlay") func _gsCProcedureSoundPlayerPlay(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSoundPlayerStop") func _gsCProcedureSoundPlayerStop(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSoundPlayerSetVolume") func _gsCProcedureSoundPlayerSetVolume(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSoundPlayerSetPan") func _gsCProcedureSoundPlayerSetPan(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSoundPlayerSetSpeed") func _gsCProcedureSoundPlayerSetSpeed(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSoundPlayerSetPaused") func _gsCProcedureSoundPlayerSetPaused(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSoundPlayerSetLoop") func _gsCProcedureSoundPlayerSetLoop(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSoundPlayerSetMultiPlay") func _gsCProcedureSoundPlayerSetMultiPlay(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSoundPlayerSetPosition") func _gsCProcedureSoundPlayerSetPosition(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSoundPlayerSetPositionMS") func _gsCProcedureSoundPlayerSetPositionMS(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSoundPlayerGetPositionMS") func _gsCProcedureSoundPlayerGetPositionMS(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSoundPlayerGetPosition") func _gsCProcedureSoundPlayerGetPosition(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSoundPlayerIsPlaying") func _gsCProcedureSoundPlayerIsPlaying(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSoundPlayerGetSpeed") func _gsCProcedureSoundPlayerGetSpeed(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSoundPlayerGetPan") func _gsCProcedureSoundPlayerGetPan(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSoundPlayerGetVolume") func _gsCProcedureSoundPlayerGetVolume(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSoundPlayerIsLoaded") func _gsCProcedureSoundPlayerIsLoaded(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSoundSetVolume") func _gsCProcedureSoundSetVolume(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSoundShutdown") func _gsCProcedureSoundShutdown(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSoundStopAll") func _gsCProcedureSoundStopAll(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSoundUpdate") func _gsCProcedureSoundUpdate(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImguiBegin") func _gsCProcedureImguiBegin(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImguiEnd") func _gsCProcedureImguiEnd(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImguiWindowBegin") func _gsCProcedureImguiWindowBegin(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImguiWindowEnd") func _gsCProcedureImguiWindowEnd(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImguiButton") func _gsCProcedureImguiButton(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImguiText") func _gsCProcedureImguiText(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImguiTextMultiline") func _gsCProcedureImguiTextMultiline(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImguiInputText") func _gsCProcedureImguiInputText(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureImguiInputTextMultiline") func _gsCProcedureImguiInputTextMultiline(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureProfileBegin") func _gsCProcedureProfileBegin(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureProfileEnd") func _gsCProcedureProfileEnd(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSystemCommand") func _gsCProcedureSystemCommand(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlGetIntegerv") func _gsCProcedureGlGetIntegerv(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGetUniqueNumber") func _gsCProcedureGetUniqueNumber(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGetUint64Max") func _gsCProcedureGetUint64Max(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGetLibGameHandle") func _gsCProcedureGetLibGameHandle(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGetLibThread2Handle") func _gsCProcedureGetLibThread2Handle(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGetGlfwWindowHandle") func _gsCProcedureGetGlfwWindowHandle(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGetLastDragAndDropCounter") func _gsCProcedureGetLastDragAndDropCounter(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGetLastDragAndDropFilepathsCount") func _gsCProcedureGetLastDragAndDropFilepathsCount(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGetLastDragAndDropFilepath") func _gsCProcedureGetLastDragAndDropFilepath(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGetLastDragAndDropPositionX") func _gsCProcedureGetLastDragAndDropPositionX(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGetLastDragAndDropPositionY") func _gsCProcedureGetLastDragAndDropPositionY(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGithubR_lyehLz4xEncode") func _gsCProcedureGithubR_lyehLz4xEncode(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGithubR_lyehLz4xDecode") func _gsCProcedureGithubR_lyehLz4xDecode(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGithubR_lyehLz4xBoundsEncodeOutBytesCount") func _gsCProcedureGithubR_lyehLz4xBoundsEncodeOutBytesCount(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGithubR_lyehUlzEncode") func _gsCProcedureGithubR_lyehUlzEncode(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGithubR_lyehUlzDecode") func _gsCProcedureGithubR_lyehUlzDecode(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGithubR_lyehUlzBoundsEncodeOutBytesCount") func _gsCProcedureGithubR_lyehUlzBoundsEncodeOutBytesCount(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureThread2Run") func _gsCProcedureThread2Run(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureThread2StopAndWaitFor") func _gsCProcedureThread2StopAndWaitFor(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureThread2IsRunning") func _gsCProcedureThread2IsRunning(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGetGameScriptString") func _gsCProcedureGetGameScriptString(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSetGameScriptStringForNextFrame") func _gsCProcedureSetGameScriptStringForNextFrame(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSetGameScriptStringForNextFrameFromPointer") func _gsCProcedureSetGameScriptStringForNextFrameFromPointer(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGetThread2ScriptString") func _gsCProcedureGetThread2ScriptString(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSetThread2ScriptStringForNextFrame") func _gsCProcedureSetThread2ScriptStringForNextFrame(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureSetThread2ScriptStringForNextFrameFromPointer") func _gsCProcedureSetThread2ScriptStringForNextFrameFromPointer(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureLibGameScriptExternalProcedureReload") func _gsCProcedureLibGameScriptExternalProcedureReload(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureLibGameScriptExternalProcedureCall2") func _gsCProcedureLibGameScriptExternalProcedureCall2(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureLibGameScriptExternalProcedureCall3") func _gsCProcedureLibGameScriptExternalProcedureCall3(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureProgramGetArgumentsCount") func _gsCProcedureProgramGetArgumentsCount(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureProgramGetArgument") func _gsCProcedureProgramGetArgument(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureProgramClose") func _gsCProcedureProgramClose(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureAsin") func _gsCProcedureAsin(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureAcos") func _gsCProcedureAcos(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureAtan") func _gsCProcedureAtan(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureAtan2") func _gsCProcedureAtan2(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalMeshesGetCount") func _gsCProcedureGlobalMeshesGetCount(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalMeshesPersistentGetCount") func _gsCProcedureGlobalMeshesPersistentGetCount(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalMeshesGetMeshLabelByMeshIndex") func _gsCProcedureGlobalMeshesGetMeshLabelByMeshIndex(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalMeshesPersistentGetMeshLabelByMeshIndex") func _gsCProcedureGlobalMeshesPersistentGetMeshLabelByMeshIndex(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalMeshesGetMeshHandleByMeshIndex") func _gsCProcedureGlobalMeshesGetMeshHandleByMeshIndex(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalMeshesPersistentGetMeshHandleByMeshIndex") func _gsCProcedureGlobalMeshesPersistentGetMeshHandleByMeshIndex(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalMeshesGetHaveVerticesChangedMeshIndexesCount") func _gsCProcedureGlobalMeshesGetHaveVerticesChangedMeshIndexesCount(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalMeshesGetHaveColorsChangedMeshIndexesCount") func _gsCProcedureGlobalMeshesGetHaveColorsChangedMeshIndexesCount(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalMeshesGetHaveTexCoordsChangedMeshIndexesCount") func _gsCProcedureGlobalMeshesGetHaveTexCoordsChangedMeshIndexesCount(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalMeshesGetHaveIndicesChangedMeshIndexesCount") func _gsCProcedureGlobalMeshesGetHaveIndicesChangedMeshIndexesCount(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalMeshesPersistentGetHaveVerticesChangedMeshIndexesCount") func _gsCProcedureGlobalMeshesPersistentGetHaveVerticesChangedMeshIndexesCount(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalMeshesPersistentGetHaveColorsChangedMeshIndexesCount") func _gsCProcedureGlobalMeshesPersistentGetHaveColorsChangedMeshIndexesCount(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalMeshesPersistentGetHaveTexCoordsChangedMeshIndexesCount") func _gsCProcedureGlobalMeshesPersistentGetHaveTexCoordsChangedMeshIndexesCount(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalMeshesPersistentGetHaveIndicesChangedMeshIndexesCount") func _gsCProcedureGlobalMeshesPersistentGetHaveIndicesChangedMeshIndexesCount(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalMeshesGetHaveVerticesChangedMeshIndexes") func _gsCProcedureGlobalMeshesGetHaveVerticesChangedMeshIndexes(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalMeshesGetHaveColorsChangedMeshIndexes") func _gsCProcedureGlobalMeshesGetHaveColorsChangedMeshIndexes(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalMeshesGetHaveTexCoordsChangedMeshIndexes") func _gsCProcedureGlobalMeshesGetHaveTexCoordsChangedMeshIndexes(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalMeshesGetHaveIndicesChangedMeshIndexes") func _gsCProcedureGlobalMeshesGetHaveIndicesChangedMeshIndexes(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalMeshesPersistentGetHaveVerticesChangedMeshIndexes") func _gsCProcedureGlobalMeshesPersistentGetHaveVerticesChangedMeshIndexes(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalMeshesPersistentGetHaveColorsChangedMeshIndexes") func _gsCProcedureGlobalMeshesPersistentGetHaveColorsChangedMeshIndexes(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalMeshesPersistentGetHaveTexCoordsChangedMeshIndexes") func _gsCProcedureGlobalMeshesPersistentGetHaveTexCoordsChangedMeshIndexes(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalMeshesPersistentGetHaveIndicesChangedMeshIndexes") func _gsCProcedureGlobalMeshesPersistentGetHaveIndicesChangedMeshIndexes(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalKeyPropertyGetKeyLabelsCount") func _gsCProcedureGlobalKeyPropertyGetKeyLabelsCount(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalKeyPropertyIsKeyLabelExists") func _gsCProcedureGlobalKeyPropertyIsKeyLabelExists(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalKeyPropertyGetKeyLabelByKeyIndex") func _gsCProcedureGlobalKeyPropertyGetKeyLabelByKeyIndex(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalKeyPropertyGetKeyPropertyLabelsCount") func _gsCProcedureGlobalKeyPropertyGetKeyPropertyLabelsCount(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalKeyPropertyIsKeyPropertyLabelExists") func _gsCProcedureGlobalKeyPropertyIsKeyPropertyLabelExists(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalKeyPropertyGetKeyPropertyLabelByPropertyIndex") func _gsCProcedureGlobalKeyPropertyGetKeyPropertyLabelByPropertyIndex(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalKeyPropertyRemoveKey") func _gsCProcedureGlobalKeyPropertyRemoveKey(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalKeyPropertyRemoveAllKeys") func _gsCProcedureGlobalKeyPropertyRemoveAllKeys(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalKeyPropertyRemoveProperty") func _gsCProcedureGlobalKeyPropertyRemoveProperty(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalKeyPropertyRemoveAllProperties") func _gsCProcedureGlobalKeyPropertyRemoveAllProperties(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalKeyPropertySetString") func _gsCProcedureGlobalKeyPropertySetString(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalKeyPropertySetNumber") func _gsCProcedureGlobalKeyPropertySetNumber(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalKeyPropertySetBool") func _gsCProcedureGlobalKeyPropertySetBool(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalKeyPropertyGetString") func _gsCProcedureGlobalKeyPropertyGetString(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalKeyPropertyGetNumber") func _gsCProcedureGlobalKeyPropertyGetNumber(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGlobalKeyPropertyGetBool") func _gsCProcedureGlobalKeyPropertyGetBool(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtAffineSpace3fGetSizeOfInBytes") func _gsCProcedureErtAffineSpace3fGetSizeOfInBytes(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtAffineSpace3fSetDefaultInitialize") func _gsCProcedureErtAffineSpace3fSetDefaultInitialize(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtAffineSpace3fSetInitialize") func _gsCProcedureErtAffineSpace3fSetInitialize(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtAffineSpace3fSetLookAtPoint") func _gsCProcedureErtAffineSpace3fSetLookAtPoint(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtAffineSpace3fScale") func _gsCProcedureErtAffineSpace3fScale(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtAffineSpace3fTranslate") func _gsCProcedureErtAffineSpace3fTranslate(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtAffineSpace3fRotate") func _gsCProcedureErtAffineSpace3fRotate(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtAffineSpace3fGetLVXX") func _gsCProcedureErtAffineSpace3fGetLVXX(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtAffineSpace3fGetLVXY") func _gsCProcedureErtAffineSpace3fGetLVXY(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtAffineSpace3fGetLVXZ") func _gsCProcedureErtAffineSpace3fGetLVXZ(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtAffineSpace3fGetLVYX") func _gsCProcedureErtAffineSpace3fGetLVYX(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtAffineSpace3fGetLVYY") func _gsCProcedureErtAffineSpace3fGetLVYY(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtAffineSpace3fGetLVYZ") func _gsCProcedureErtAffineSpace3fGetLVYZ(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtAffineSpace3fGetLVZX") func _gsCProcedureErtAffineSpace3fGetLVZX(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtAffineSpace3fGetLVZY") func _gsCProcedureErtAffineSpace3fGetLVZY(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtAffineSpace3fGetLVZZ") func _gsCProcedureErtAffineSpace3fGetLVZZ(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtAffineSpace3fGetPX") func _gsCProcedureErtAffineSpace3fGetPX(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtAffineSpace3fGetPY") func _gsCProcedureErtAffineSpace3fGetPY(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtAffineSpace3fGetPZ") func _gsCProcedureErtAffineSpace3fGetPZ(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtAffineSpace3fCopyFromArray") func _gsCProcedureErtAffineSpace3fCopyFromArray(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtAffineSpace3fCopyToArray") func _gsCProcedureErtAffineSpace3fCopyToArray(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtCreateDevice") func _gsCProcedureErtCreateDevice(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtDestroyDevice") func _gsCProcedureErtDestroyDevice(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtNewCamera") func _gsCProcedureErtNewCamera(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtNewData") func _gsCProcedureErtNewData(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtNewDataFromFile") func _gsCProcedureErtNewDataFromFile(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtNewImage") func _gsCProcedureErtNewImage(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtNewImageFromFile") func _gsCProcedureErtNewImageFromFile(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtNewTexture") func _gsCProcedureErtNewTexture(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtNewMaterial") func _gsCProcedureErtNewMaterial(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtNewShape") func _gsCProcedureErtNewShape(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtNewLight") func _gsCProcedureErtNewLight(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtNewShapePrimitive") func _gsCProcedureErtNewShapePrimitive(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtNewLightPrimitive") func _gsCProcedureErtNewLightPrimitive(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtTransformPrimitive") func _gsCProcedureErtTransformPrimitive(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtNewScene") func _gsCProcedureErtNewScene(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtNewToneMapper") func _gsCProcedureErtNewToneMapper(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtNewRenderer") func _gsCProcedureErtNewRenderer(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtNewFrameBuffer") func _gsCProcedureErtNewFrameBuffer(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtGetFrameBufferWidth") func _gsCProcedureErtGetFrameBufferWidth(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtGetFrameBufferHeight") func _gsCProcedureErtGetFrameBufferHeight(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtMapFrameBuffer") func _gsCProcedureErtMapFrameBuffer(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtUnmapFrameBuffer") func _gsCProcedureErtUnmapFrameBuffer(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtSwapBuffers") func _gsCProcedureErtSwapBuffers(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtIncRef") func _gsCProcedureErtIncRef(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtDecRef") func _gsCProcedureErtDecRef(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtSetBool1") func _gsCProcedureErtSetBool1(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtSetBool2") func _gsCProcedureErtSetBool2(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtSetBool3") func _gsCProcedureErtSetBool3(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtSetBool4") func _gsCProcedureErtSetBool4(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtSetInt1") func _gsCProcedureErtSetInt1(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtSetInt2") func _gsCProcedureErtSetInt2(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtSetInt3") func _gsCProcedureErtSetInt3(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtSetInt4") func _gsCProcedureErtSetInt4(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtSetFloat1") func _gsCProcedureErtSetFloat1(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtSetFloat2") func _gsCProcedureErtSetFloat2(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtSetFloat3") func _gsCProcedureErtSetFloat3(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtSetFloat4") func _gsCProcedureErtSetFloat4(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtSetArray") func _gsCProcedureErtSetArray(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtSetString") func _gsCProcedureErtSetString(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtSetImage") func _gsCProcedureErtSetImage(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtSetTexture") func _gsCProcedureErtSetTexture(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtSetTransform") func _gsCProcedureErtSetTransform(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtClear") func _gsCProcedureErtClear(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtCommit") func _gsCProcedureErtCommit(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtRenderFrame") func _gsCProcedureErtRenderFrame(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtPick") func _gsCProcedureErtPick(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtInitializeRayStruct") func _gsCProcedureErtInitializeRayStruct(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtInitializeRayStructForCameraPixelSample") func _gsCProcedureErtInitializeRayStructForCameraPixelSample(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureErtSceneIntersectRayStructToHitStruct") func _gsCProcedureErtSceneIntersectRayStructToHitStruct(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureOnRerunCallErtDecRef") func _gsCProcedureOnRerunCallErtDecRef(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureOnRerunCallErtDestroyDevice") func _gsCProcedureOnRerunCallErtDestroyDevice(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGetRedStructsCount") func _gsCProcedureGetRedStructsCount(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGetRedStructName") func _gsCProcedureGetRedStructName(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGetRedStructMembersCount") func _gsCProcedureGetRedStructMembersCount(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGetRedStructMemberName") func _gsCProcedureGetRedStructMemberName(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedStructSizeof") func _gsCProcedureRedStructSizeof(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedStructMemberSizeof") func _gsCProcedureRedStructMemberSizeof(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedStructMemberOffsetof") func _gsCProcedureRedStructMemberOffsetof(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedStructMemberTypeof") func _gsCProcedureRedStructMemberTypeof(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCreateContext") func _gsCProcedureRedCreateContext(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCreateContextWithRayTracingFeatureLevel1") func _gsCProcedureRedCreateContextWithRayTracingFeatureLevel1(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCreateContextWithRayTracingFeatureLevel2") func _gsCProcedureRedCreateContextWithRayTracingFeatureLevel2(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedHandleContextGetProcAddr") func _gsCProcedureRedHandleContextGetProcAddr(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedMemoryGetBudget") func _gsCProcedureRedMemoryGetBudget(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedMemoryAllocate") func _gsCProcedureRedMemoryAllocate(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedMemoryAllocateMappable") func _gsCProcedureRedMemoryAllocateMappable(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedMemoryFree") func _gsCProcedureRedMemoryFree(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedMemorySet") func _gsCProcedureRedMemorySet(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedMemoryMap") func _gsCProcedureRedMemoryMap(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedMemoryUnmap") func _gsCProcedureRedMemoryUnmap(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedMemoryNonCoherentFlush") func _gsCProcedureRedMemoryNonCoherentFlush(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedMemoryNonCoherentInvalidate") func _gsCProcedureRedMemoryNonCoherentInvalidate(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedStructsMemoryAllocate") func _gsCProcedureRedStructsMemoryAllocate(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedStructsMemoryAllocateSamplers") func _gsCProcedureRedStructsMemoryAllocateSamplers(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedStructsMemorySuballocateStructs") func _gsCProcedureRedStructsMemorySuballocateStructs(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedStructsMemoryReset") func _gsCProcedureRedStructsMemoryReset(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedStructsMemoryFree") func _gsCProcedureRedStructsMemoryFree(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedStructsSet") func _gsCProcedureRedStructsSet(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCreateArray") func _gsCProcedureRedCreateArray(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCreateImage") func _gsCProcedureRedCreateImage(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCreateSampler") func _gsCProcedureRedCreateSampler(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCreateTexture") func _gsCProcedureRedCreateTexture(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCreateGpuCode") func _gsCProcedureRedCreateGpuCode(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCreateOutputDeclaration") func _gsCProcedureRedCreateOutputDeclaration(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCreateStructDeclaration") func _gsCProcedureRedCreateStructDeclaration(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCreateProcedureParameters") func _gsCProcedureRedCreateProcedureParameters(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCreateProcedureCache") func _gsCProcedureRedCreateProcedureCache(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCreateProcedure") func _gsCProcedureRedCreateProcedure(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCreateProcedureCompute") func _gsCProcedureRedCreateProcedureCompute(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCreateOutput") func _gsCProcedureRedCreateOutput(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCreateCpuSignal") func _gsCProcedureRedCreateCpuSignal(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCreateGpuSignal") func _gsCProcedureRedCreateGpuSignal(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCreateGpuToCpuSignal") func _gsCProcedureRedCreateGpuToCpuSignal(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCreateCalls") func _gsCProcedureRedCreateCalls(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCreateCallsReusable") func _gsCProcedureRedCreateCallsReusable(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedDestroyContext") func _gsCProcedureRedDestroyContext(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedDestroyArray") func _gsCProcedureRedDestroyArray(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedDestroyImage") func _gsCProcedureRedDestroyImage(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedDestroySampler") func _gsCProcedureRedDestroySampler(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedDestroyTexture") func _gsCProcedureRedDestroyTexture(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedDestroyGpuCode") func _gsCProcedureRedDestroyGpuCode(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedDestroyOutputDeclaration") func _gsCProcedureRedDestroyOutputDeclaration(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedDestroyStructDeclaration") func _gsCProcedureRedDestroyStructDeclaration(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedDestroyProcedureParameters") func _gsCProcedureRedDestroyProcedureParameters(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedDestroyProcedureCache") func _gsCProcedureRedDestroyProcedureCache(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedDestroyProcedure") func _gsCProcedureRedDestroyProcedure(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedDestroyOutput") func _gsCProcedureRedDestroyOutput(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedDestroyCpuSignal") func _gsCProcedureRedDestroyCpuSignal(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedDestroyGpuSignal") func _gsCProcedureRedDestroyGpuSignal(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedDestroyGpuToCpuSignal") func _gsCProcedureRedDestroyGpuToCpuSignal(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedDestroyCalls") func _gsCProcedureRedDestroyCalls(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedProcedureCacheGetBlob") func _gsCProcedureRedProcedureCacheGetBlob(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedProcedureCacheMergeCaches") func _gsCProcedureRedProcedureCacheMergeCaches(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCpuSignalGetStatus") func _gsCProcedureRedCpuSignalGetStatus(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCpuSignalWait") func _gsCProcedureRedCpuSignalWait(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCpuSignalUnsignal") func _gsCProcedureRedCpuSignalUnsignal(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedGpuToCpuSignalGetStatus") func _gsCProcedureRedGpuToCpuSignalGetStatus(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedGpuToCpuSignalUnsignal") func _gsCProcedureRedGpuToCpuSignalUnsignal(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCallsSet") func _gsCProcedureRedCallsSet(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCallsEnd") func _gsCProcedureRedCallsEnd(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedGetCallProceduresAndAddresses") func _gsCProcedureRedGetCallProceduresAndAddresses(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCallGpuToCpuSignalSignal") func _gsCProcedureRedCallGpuToCpuSignalSignal(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCallCopyArrayToArray") func _gsCProcedureRedCallCopyArrayToArray(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCallCopyImageToImage") func _gsCProcedureRedCallCopyImageToImage(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCallCopyArrayToImage") func _gsCProcedureRedCallCopyArrayToImage(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCallCopyImageToArray") func _gsCProcedureRedCallCopyImageToArray(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCallProcedure") func _gsCProcedureRedCallProcedure(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCallProcedureIndexed") func _gsCProcedureRedCallProcedureIndexed(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCallProcedureCompute") func _gsCProcedureRedCallProcedureCompute(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCallSetProcedure") func _gsCProcedureRedCallSetProcedure(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCallSetProcedureIndices") func _gsCProcedureRedCallSetProcedureIndices(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCallSetProcedureParametersVariables") func _gsCProcedureRedCallSetProcedureParametersVariables(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCallSetProcedureParametersStructs") func _gsCProcedureRedCallSetProcedureParametersStructs(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCallSetProcedureParametersHandles") func _gsCProcedureRedCallSetProcedureParametersHandles(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCallSetDynamicDepthBias") func _gsCProcedureRedCallSetDynamicDepthBias(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCallSetDynamicDepthBounds") func _gsCProcedureRedCallSetDynamicDepthBounds(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCallSetDynamicStencilCompareMask") func _gsCProcedureRedCallSetDynamicStencilCompareMask(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCallSetDynamicStencilWriteMask") func _gsCProcedureRedCallSetDynamicStencilWriteMask(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCallSetDynamicStencilReference") func _gsCProcedureRedCallSetDynamicStencilReference(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCallSetDynamicBlendConstants") func _gsCProcedureRedCallSetDynamicBlendConstants(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCallSetDynamicViewport") func _gsCProcedureRedCallSetDynamicViewport(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCallSetDynamicScissor") func _gsCProcedureRedCallSetDynamicScissor(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCallSetStructsMemory") func _gsCProcedureRedCallSetStructsMemory(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCallSetProcedureParameters") func _gsCProcedureRedCallSetProcedureParameters(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCallSetProcedureOutput") func _gsCProcedureRedCallSetProcedureOutput(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCallEndProcedureOutput") func _gsCProcedureRedCallEndProcedureOutput(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCallUsageAliasOrderBarrier") func _gsCProcedureRedCallUsageAliasOrderBarrier(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCallMark") func _gsCProcedureRedCallMark(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCallMarkSet") func _gsCProcedureRedCallMarkSet(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCallMarkEnd") func _gsCProcedureRedCallMarkEnd(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedQueueSubmit") func _gsCProcedureRedQueueSubmit(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedMark") func _gsCProcedureRedMark(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedMarkSet") func _gsCProcedureRedMarkSet(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedMarkEnd") func _gsCProcedureRedMarkEnd(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCreateProcedureComputingLanguage") func _gsCProcedureRedCreateProcedureComputingLanguage(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCreateArrayTimestamp") func _gsCProcedureRedCreateArrayTimestamp(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedDestroyArrayTimestamp") func _gsCProcedureRedDestroyArrayTimestamp(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedCallArrayTimestampWrite") func _gsCProcedureRedCallArrayTimestampWrite(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRedArrayTimestampRead") func _gsCProcedureRedArrayTimestampRead(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGetRrtStructsCount") func _gsCProcedureGetRrtStructsCount(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGetRrtStructName") func _gsCProcedureGetRrtStructName(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGetRrtStructMembersCount") func _gsCProcedureGetRrtStructMembersCount(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGetRrtStructMemberName") func _gsCProcedureGetRrtStructMemberName(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRrtStructSizeof") func _gsCProcedureRrtStructSizeof(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRrtStructMemberSizeof") func _gsCProcedureRrtStructMemberSizeof(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRrtStructMemberOffsetof") func _gsCProcedureRrtStructMemberOffsetof(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRrtStructMemberTypeof") func _gsCProcedureRrtStructMemberTypeof(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRrtCreateContext") func _gsCProcedureRrtCreateContext(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRrtDestroyContext") func _gsCProcedureRrtDestroyContext(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRrtSetLogLevel") func _gsCProcedureRrtSetLogLevel(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRrtSetLogFile") func _gsCProcedureRrtSetLogFile(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRrtCmdBuildGeometry") func _gsCProcedureRrtCmdBuildGeometry(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRrtGetGeometryBuildMemoryRequirements") func _gsCProcedureRrtGetGeometryBuildMemoryRequirements(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRrtCmdBuildScene") func _gsCProcedureRrtCmdBuildScene(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRrtGetSceneBuildMemoryRequirements") func _gsCProcedureRrtGetSceneBuildMemoryRequirements(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRrtCmdIntersect") func _gsCProcedureRrtCmdIntersect(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRrtGetTraceMemoryRequirements") func _gsCProcedureRrtGetTraceMemoryRequirements(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRrtAllocateCommandStream") func _gsCProcedureRrtAllocateCommandStream(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRrtReleaseCommandStream") func _gsCProcedureRrtReleaseCommandStream(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRrtSumbitCommandStream") func _gsCProcedureRrtSumbitCommandStream(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRrtReleaseEvent") func _gsCProcedureRrtReleaseEvent(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRrtWaitEvent") func _gsCProcedureRrtWaitEvent(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRrtReleaseDevicePtr") func _gsCProcedureRrtReleaseDevicePtr(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRrtReleaseExternalCommandStream") func _gsCProcedureRrtReleaseExternalCommandStream(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRrtGetDevicePtrFromVkBuffer") func _gsCProcedureRrtGetDevicePtrFromVkBuffer(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRrtCreateContextVk") func _gsCProcedureRrtCreateContextVk(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRrtGetCommandStreamFromVkCommandBuffer") func _gsCProcedureRrtGetCommandStreamFromVkCommandBuffer(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRrtAllocateDeviceBuffer") func _gsCProcedureRrtAllocateDeviceBuffer(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRrtMapDevicePtr") func _gsCProcedureRrtMapDevicePtr(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureRrtUnmapDevicePtr") func _gsCProcedureRrtUnmapDevicePtr(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureOnRerunCallRedCpuSignalWait") func _gsCProcedureOnRerunCallRedCpuSignalWait(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureOnRerunCallRedMemoryFree") func _gsCProcedureOnRerunCallRedMemoryFree(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureOnRerunCallRedStructsMemoryFree") func _gsCProcedureOnRerunCallRedStructsMemoryFree(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureOnRerunCallRedDestroyContext") func _gsCProcedureOnRerunCallRedDestroyContext(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureOnRerunCallRedDestroyArray") func _gsCProcedureOnRerunCallRedDestroyArray(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureOnRerunCallRedDestroyImage") func _gsCProcedureOnRerunCallRedDestroyImage(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureOnRerunCallRedDestroySampler") func _gsCProcedureOnRerunCallRedDestroySampler(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureOnRerunCallRedDestroyTexture") func _gsCProcedureOnRerunCallRedDestroyTexture(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureOnRerunCallRedDestroyGpuCode") func _gsCProcedureOnRerunCallRedDestroyGpuCode(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureOnRerunCallRedDestroyOutputDeclaration") func _gsCProcedureOnRerunCallRedDestroyOutputDeclaration(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureOnRerunCallRedDestroyStructDeclaration") func _gsCProcedureOnRerunCallRedDestroyStructDeclaration(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureOnRerunCallRedDestroyProcedureParameters") func _gsCProcedureOnRerunCallRedDestroyProcedureParameters(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureOnRerunCallRedDestroyProcedureCache") func _gsCProcedureOnRerunCallRedDestroyProcedureCache(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureOnRerunCallRedDestroyProcedure") func _gsCProcedureOnRerunCallRedDestroyProcedure(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureOnRerunCallRedDestroyOutput") func _gsCProcedureOnRerunCallRedDestroyOutput(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureOnRerunCallRedDestroyCpuSignal") func _gsCProcedureOnRerunCallRedDestroyCpuSignal(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureOnRerunCallRedDestroyGpuSignal") func _gsCProcedureOnRerunCallRedDestroyGpuSignal(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureOnRerunCallRedDestroyGpuToCpuSignal") func _gsCProcedureOnRerunCallRedDestroyGpuToCpuSignal(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureOnRerunCallRedDestroyCalls") func _gsCProcedureOnRerunCallRedDestroyCalls(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureOnRerunCallRedDestroyArrayTimestamp") func _gsCProcedureOnRerunCallRedDestroyArrayTimestamp(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureOnRerunCallRrtDestroyContext") func _gsCProcedureOnRerunCallRrtDestroyContext(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureOnRerunCallRrtReleaseCommandStream") func _gsCProcedureOnRerunCallRrtReleaseCommandStream(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureOnRerunCallRrtReleaseEvent") func _gsCProcedureOnRerunCallRrtReleaseEvent(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureOnRerunCallRrtWaitEvent") func _gsCProcedureOnRerunCallRrtWaitEvent(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureOnRerunCallRrtReleaseDevicePtr") func _gsCProcedureOnRerunCallRrtReleaseDevicePtr(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureOnRerunCallRrtReleaseExternalCommandStream") func _gsCProcedureOnRerunCallRrtReleaseExternalCommandStream(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureOnRerunCallRrtUnmapDevicePtr") func _gsCProcedureOnRerunCallRrtUnmapDevicePtr(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGetXatlasStructsCount") func _gsCProcedureGetXatlasStructsCount(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGetXatlasStructName") func _gsCProcedureGetXatlasStructName(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGetXatlasStructMembersCount") func _gsCProcedureGetXatlasStructMembersCount(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureGetXatlasStructMemberName") func _gsCProcedureGetXatlasStructMemberName(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureXatlasStructSizeof") func _gsCProcedureXatlasStructSizeof(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureXatlasStructMemberSizeof") func _gsCProcedureXatlasStructMemberSizeof(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureXatlasStructMemberOffsetof") func _gsCProcedureXatlasStructMemberOffsetof(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureXatlasStructMemberTypeof") func _gsCProcedureXatlasStructMemberTypeof(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureXatlasMeshDeclInit") func _gsCProcedureXatlasMeshDeclInit(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureXatlasUvMeshDeclInit") func _gsCProcedureXatlasUvMeshDeclInit(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureXatlasChartOptionsInit") func _gsCProcedureXatlasChartOptionsInit(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureXatlasPackOptionsInit") func _gsCProcedureXatlasPackOptionsInit(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureXatlasCreate") func _gsCProcedureXatlasCreate(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureXatlasDestroy") func _gsCProcedureXatlasDestroy(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureXatlasAddMesh") func _gsCProcedureXatlasAddMesh(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureXatlasAddMeshJoin") func _gsCProcedureXatlasAddMeshJoin(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureXatlasAddUvMesh") func _gsCProcedureXatlasAddUvMesh(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureXatlasComputeCharts") func _gsCProcedureXatlasComputeCharts(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureXatlasPackCharts") func _gsCProcedureXatlasPackCharts(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureXatlasGenerate") func _gsCProcedureXatlasGenerate(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureOnRerunCallXatlasDestroy") func _gsCProcedureOnRerunCallXatlasDestroy(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFbxNew") func _gsCProcedureFbxNew(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFbxNewFromFile") func _gsCProcedureFbxNewFromFile(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFbxDelete") func _gsCProcedureFbxDelete(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFbxDeleteAll") func _gsCProcedureFbxDeleteAll(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFbxGetHandle") func _gsCProcedureFbxGetHandle(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFbxCopyToFbx") func _gsCProcedureFbxCopyToFbx(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFbxClear") func _gsCProcedureFbxClear(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFbxEarlyUpdate") func _gsCProcedureFbxEarlyUpdate(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFbxLateUpdate") func _gsCProcedureFbxLateUpdate(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFbxGetMeshesCount") func _gsCProcedureFbxGetMeshesCount(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFbxGetMesh") func _gsCProcedureFbxGetMesh(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFbxGetMeshName") func _gsCProcedureFbxGetMeshName(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFbxGetRootBonesCount") func _gsCProcedureFbxGetRootBonesCount(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFbxGetRootBone") func _gsCProcedureFbxGetRootBone(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFbxBoneGetName") func _gsCProcedureFbxBoneGetName(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFbxBoneGetChildBonesCount") func _gsCProcedureFbxBoneGetChildBonesCount(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFbxBoneGetChildBone") func _gsCProcedureFbxBoneGetChildBone(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFbxBoneGetChildBoneByNameRecursively") func _gsCProcedureFbxBoneGetChildBoneByNameRecursively(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFbxBoneGetVector") func _gsCProcedureFbxBoneGetVector(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFbxBoneGetVersor") func _gsCProcedureFbxBoneGetVersor(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFbxBoneGetScale") func _gsCProcedureFbxBoneGetScale(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFbxBoneGetSideVector") func _gsCProcedureFbxBoneGetSideVector(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFbxBoneGetUpVector") func _gsCProcedureFbxBoneGetUpVector(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFbxBoneGetLookAtVector") func _gsCProcedureFbxBoneGetLookAtVector(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFbxBoneGetTransformMatrix") func _gsCProcedureFbxBoneGetTransformMatrix(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFbxBoneSetVector") func _gsCProcedureFbxBoneSetVector(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFbxBoneSetVersor") func _gsCProcedureFbxBoneSetVersor(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFbxBoneSetScale") func _gsCProcedureFbxBoneSetScale(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFbxBoneRotate") func _gsCProcedureFbxBoneRotate(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!
@_silgen_name("_gsCProcedureFbxBoneLookAt") func _gsCProcedureFbxBoneLookAt(_: UnsafeRawPointer!, _: UnsafeRawPointer!, _: Int32, _: UnsafeRawPointer!) -> UnsafeRawPointer!

// Bool
typealias Number = Double
// Float
typealias Integer = Int32
typealias UnsignedInteger = UInt32
// String
typealias BoolArray = [Bool]
typealias NumberArray = [Number]
typealias FloatArray = [Float]
typealias IntegerArray = [Integer]
typealias UnsignedIntegerArray = [UnsignedInteger]
typealias StringArray = [String]

func _gsVoidPointerFromBool(_ x: Bool) -> UnsafeRawPointer! {
  return UnsafeRawPointer(bitPattern: UInt(x == true ? 1 : 0))
}

func _gsVoidPointerFromNumber(_ x: Number) -> UnsafeRawPointer! {
  return UnsafeRawPointer(bitPattern: UInt(x.bitPattern))
}

func _gsBoolFromVoidPointer(_ x: UnsafeRawPointer!) -> Bool {
  return UInt(bitPattern: x) != 0
}

func _gsNumberFromVoidPointer(_ x: UnsafeRawPointer!) -> Number {
  return Number(bitPattern: UInt64(UInt(bitPattern: x)))
}

func stringGetChar(string: String, index: Number) -> String {
  return String(string[string.index(string.startIndex, offsetBy: Int(index))])
}

func sqrt(x: Number) -> Number {
  return x.squareRoot()
}

func len(string: String) -> Number {
  return Number(string.utf8.count)
}

func len(array: NumberArray) -> Number {
  return Number(array.count)
}

func len(array: FloatArray) -> Number {
  return Number(array.count)
}

func len(array: IntegerArray) -> Number {
  return Number(array.count)
}

func len(array: UnsignedIntegerArray) -> Number {
  return Number(array.count)
}

func len(array: StringArray) -> Number {
  return Number(array.count)
}

func append(array: inout NumberArray, element: Number) {
  array.append(element)
}

func append(array: inout FloatArray, element: Float) {
  array.append(element)
}

func append(array: inout IntegerArray, element: Integer) {
  array.append(element)
}

func append(array: inout UnsignedIntegerArray, element: UnsignedInteger) {
  array.append(element)
}

func append(array: inout StringArray, element: String) {
  array.append(element)
}

func printConsole(string: String) {
  let _string = UnsafeRawPointer(_strdup(string)); defer { free(UnsafeMutableRawPointer(mutating: _string)) }

  let args = [
    _string,
  ]
  _ = _gsCProcedurePrintConsole(nil, nil, 0, args)
}

func printDraw(string: String) {
  let _string = UnsafeRawPointer(_strdup(string)); defer { free(UnsafeMutableRawPointer(mutating: _string)) }

  let args = [
    _string,
  ]
  _ = _gsCProcedurePrintDraw(nil, nil, 0, args)
}

func windowSetTitle(title: String) {
  let _title = UnsafeRawPointer(_strdup(title)); defer { free(UnsafeMutableRawPointer(mutating: _title)) }

  let args = [
    _title,
  ]
  _ = _gsCProcedureWindowSetTitle(nil, nil, 0, args)
}

func windowGetWidth() -> Number /* width */ {
  return _gsNumberFromVoidPointer(_gsCProcedureWindowGetWidth(nil, nil, 0, nil))
}

func windowGetHeight() -> Number /* height */ {
  return _gsNumberFromVoidPointer(_gsCProcedureWindowGetHeight(nil, nil, 0, nil))
}

func windowSetWidthHeight(width: Number, height: Number) {
  let args = [
    _gsVoidPointerFromNumber(width),
    _gsVoidPointerFromNumber(height),
  ]
  _ = _gsCProcedureWindowSetWidthHeight(nil, nil, 0, args)
}

func windowSetFullscreen(fullscreen: Bool) {
  let args = [
    _gsVoidPointerFromBool(fullscreen),
  ]
  _ = _gsCProcedureWindowSetFullscreen(nil, nil, 0, args)
}

func windowIsFocused() -> Bool /* isFocused */ {
  return _gsBoolFromVoidPointer(_gsCProcedureWindowIsFocused(nil, nil, 0, nil))
}

func windowIsHovered() -> Bool /* isHovered */ {
  return _gsBoolFromVoidPointer(_gsCProcedureWindowIsHovered(nil, nil, 0, nil))
}

func windowIsMinimized() -> Bool /* isMinimized */ {
  return _gsBoolFromVoidPointer(_gsCProcedureWindowIsMinimized(nil, nil, 0, nil))
}

func windowIsHidden() -> Bool /* isHidden */ {
  return _gsBoolFromVoidPointer(_gsCProcedureWindowIsHidden(nil, nil, 0, nil))
}

func windowHide() {
  _ = _gsCProcedureWindowHide(nil, nil, 0, nil)
}

func windowShow() {
  _ = _gsCProcedureWindowShow(nil, nil, 0, nil)
}

func windowRequestAttention() {
  _ = _gsCProcedureWindowRequestAttention(nil, nil, 0, nil)
}

func drawPoint(label: String, x: Number, y: Number, z: Number, size: Number, r0to255: Number, g0to255: Number, b0to255: Number, a0to255: Number) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(z),
    _gsVoidPointerFromNumber(size),
    _gsVoidPointerFromNumber(r0to255),
    _gsVoidPointerFromNumber(g0to255),
    _gsVoidPointerFromNumber(b0to255),
    _gsVoidPointerFromNumber(a0to255),
  ]
  _ = _gsCProcedureDrawPoint(nil, nil, 0, args)
}

func drawLine(label: String, x0: Number, y0: Number, z0: Number, x1: Number, y1: Number, z1: Number, width: Number, r0to255: Number, g0to255: Number, b0to255: Number, a0to255: Number) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
    _gsVoidPointerFromNumber(x0),
    _gsVoidPointerFromNumber(y0),
    _gsVoidPointerFromNumber(z0),
    _gsVoidPointerFromNumber(x1),
    _gsVoidPointerFromNumber(y1),
    _gsVoidPointerFromNumber(z1),
    _gsVoidPointerFromNumber(width),
    _gsVoidPointerFromNumber(r0to255),
    _gsVoidPointerFromNumber(g0to255),
    _gsVoidPointerFromNumber(b0to255),
    _gsVoidPointerFromNumber(a0to255),
  ]
  _ = _gsCProcedureDrawLine(nil, nil, 0, args)
}

func drawTriangle(label: String, x0: Number, y0: Number, z0: Number, x1: Number, y1: Number, z1: Number, x2: Number, y2: Number, z2: Number, r0to255: Number, g0to255: Number, b0to255: Number, a0to255: Number) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
    _gsVoidPointerFromNumber(x0),
    _gsVoidPointerFromNumber(y0),
    _gsVoidPointerFromNumber(z0),
    _gsVoidPointerFromNumber(x1),
    _gsVoidPointerFromNumber(y1),
    _gsVoidPointerFromNumber(z1),
    _gsVoidPointerFromNumber(x2),
    _gsVoidPointerFromNumber(y2),
    _gsVoidPointerFromNumber(z2),
    _gsVoidPointerFromNumber(r0to255),
    _gsVoidPointerFromNumber(g0to255),
    _gsVoidPointerFromNumber(b0to255),
    _gsVoidPointerFromNumber(a0to255),
  ]
  _ = _gsCProcedureDrawTriangle(nil, nil, 0, args)
}

func drawTriangleWireframe(label: String, x0: Number, y0: Number, z0: Number, x1: Number, y1: Number, z1: Number, x2: Number, y2: Number, z2: Number, r0to255: Number, g0to255: Number, b0to255: Number, a0to255: Number) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
    _gsVoidPointerFromNumber(x0),
    _gsVoidPointerFromNumber(y0),
    _gsVoidPointerFromNumber(z0),
    _gsVoidPointerFromNumber(x1),
    _gsVoidPointerFromNumber(y1),
    _gsVoidPointerFromNumber(z1),
    _gsVoidPointerFromNumber(x2),
    _gsVoidPointerFromNumber(y2),
    _gsVoidPointerFromNumber(z2),
    _gsVoidPointerFromNumber(r0to255),
    _gsVoidPointerFromNumber(g0to255),
    _gsVoidPointerFromNumber(b0to255),
    _gsVoidPointerFromNumber(a0to255),
  ]
  _ = _gsCProcedureDrawTriangleWireframe(nil, nil, 0, args)
}

func drawSphere(x: Number, y: Number, z: Number, size: Number, r0to255: Number, g0to255: Number, b0to255: Number, a0to255: Number) {
  let args = [
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(z),
    _gsVoidPointerFromNumber(size),
    _gsVoidPointerFromNumber(r0to255),
    _gsVoidPointerFromNumber(g0to255),
    _gsVoidPointerFromNumber(b0to255),
    _gsVoidPointerFromNumber(a0to255),
  ]
  _ = _gsCProcedureDrawSphere(nil, nil, 0, args)
}

func drawSphereWireframe(x: Number, y: Number, z: Number, size: Number, r0to255: Number, g0to255: Number, b0to255: Number, a0to255: Number) {
  let args = [
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(z),
    _gsVoidPointerFromNumber(size),
    _gsVoidPointerFromNumber(r0to255),
    _gsVoidPointerFromNumber(g0to255),
    _gsVoidPointerFromNumber(b0to255),
    _gsVoidPointerFromNumber(a0to255),
  ]
  _ = _gsCProcedureDrawSphereWireframe(nil, nil, 0, args)
}

func drawDebugText(label: String, x: Number, y: Number, r0to255: Number, g0to255: Number, b0to255: Number, a0to255: Number) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(r0to255),
    _gsVoidPointerFromNumber(g0to255),
    _gsVoidPointerFromNumber(b0to255),
    _gsVoidPointerFromNumber(a0to255),
  ]
  _ = _gsCProcedureDrawDebugText(nil, nil, 0, args)
}

func drawDebugTextAtPoint(label: String, x: Number, y: Number, z: Number) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(z),
  ]
  _ = _gsCProcedureDrawDebugTextAtPoint(nil, nil, 0, args)
}

func isRerun() -> Bool /* isRerun */ {
  return _gsBoolFromVoidPointer(_gsCProcedureIsRerun(nil, nil, 0, nil))
}

func getCurrentFrame() -> Number /* frame */ {
  return _gsNumberFromVoidPointer(_gsCProcedureGetCurrentFrame(nil, nil, 0, nil))
}

func setCurrentFrame(frame: Number) {
  let args = [
    _gsVoidPointerFromNumber(frame),
  ]
  _ = _gsCProcedureSetCurrentFrame(nil, nil, 0, args)
}

func getRandomNumber() -> Number /* number */ {
  return _gsNumberFromVoidPointer(_gsCProcedureGetRandomNumber(nil, nil, 0, nil))
}

func getExeDirectoryPath() -> String /* path */ {
  let output = _gsCProcedureGetExeDirectoryPath(nil, nil, 0, nil)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func isLinux() -> Bool /* isLinux */ {
  return _gsBoolFromVoidPointer(_gsCProcedureIsLinux(nil, nil, 0, nil))
}

func isWindows() -> Bool /* isWindows */ {
  return _gsBoolFromVoidPointer(_gsCProcedureIsWindows(nil, nil, 0, nil))
}

func isInGameMode() -> Bool /* isInGameMode */ {
  return _gsBoolFromVoidPointer(_gsCProcedureIsInGameMode(nil, nil, 0, nil))
}

func defaultCameraDefaultControlDisable() {
  _ = _gsCProcedureDefaultCameraDefaultControlDisable(nil, nil, 0, nil)
}

func defaultCameraDefaultControlEnable() {
  _ = _gsCProcedureDefaultCameraDefaultControlEnable(nil, nil, 0, nil)
}

func defaultCameraDefaultControlForceEnable() {
  _ = _gsCProcedureDefaultCameraDefaultControlForceEnable(nil, nil, 0, nil)
}

func defaultCameraDefaultControlIsEnabled() -> Bool /* isEnabled */ {
  return _gsBoolFromVoidPointer(_gsCProcedureDefaultCameraDefaultControlIsEnabled(nil, nil, 0, nil))
}

func defaultCameraSetMoveSpeed(speed: Number) {
  let args = [
    _gsVoidPointerFromNumber(speed),
  ]
  _ = _gsCProcedureDefaultCameraSetMoveSpeed(nil, nil, 0, args)
}

func defaultCameraSetRollSpeed(speed: Number) {
  let args = [
    _gsVoidPointerFromNumber(speed),
  ]
  _ = _gsCProcedureDefaultCameraSetRollSpeed(nil, nil, 0, args)
}

func defaultCameraSetMouseSensitivity(sensitivity: Number) {
  let args = [
    _gsVoidPointerFromNumber(sensitivity),
  ]
  _ = _gsCProcedureDefaultCameraSetMouseSensitivity(nil, nil, 0, args)
}

func defaultCameraGetVector() -> NumberArray /* position [3] {x, y, z} */ {
  let output = _gsCProcedureDefaultCameraGetVector(nil, nil, 0, nil).assumingMemoryBound(to: Number.self)
  var out = NumberArray()
  if let output = Optional<UnsafePointer>(output) {
    out.append(output[0])
    out.append(output[1])
    out.append(output[2])
  }
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func defaultCameraGetVersor() -> NumberArray /* quaternion [4] {x, y, z, w} */ {
  let output = _gsCProcedureDefaultCameraGetVersor(nil, nil, 0, nil).assumingMemoryBound(to: Number.self)
  var out = NumberArray()
  if let output = Optional<UnsafePointer>(output) {
    out.append(output[0])
    out.append(output[1])
    out.append(output[2])
    out.append(output[3])
  }
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func defaultCameraSetVector(x: Number, y: Number, z: Number) {
  let args = [
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(z),
  ]
  _ = _gsCProcedureDefaultCameraSetVector(nil, nil, 0, args)
}

func defaultCameraSetVersor(x: Number, y: Number, z: Number, w: Number) {
  let args = [
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(z),
    _gsVoidPointerFromNumber(w),
  ]
  _ = _gsCProcedureDefaultCameraSetVersor(nil, nil, 0, args)
}

func defaultCameraRotate(rotationAxisX: Number, rotationAxisY: Number, rotationAxisZ: Number, rotationAngleDeg: Number) {
  let args = [
    _gsVoidPointerFromNumber(rotationAxisX),
    _gsVoidPointerFromNumber(rotationAxisY),
    _gsVoidPointerFromNumber(rotationAxisZ),
    _gsVoidPointerFromNumber(rotationAngleDeg),
  ]
  _ = _gsCProcedureDefaultCameraRotate(nil, nil, 0, args)
}

func defaultCameraLookAt(x: Number, y: Number, z: Number, upX: Number, upY: Number, upZ: Number) {
  let args = [
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(z),
    _gsVoidPointerFromNumber(upX),
    _gsVoidPointerFromNumber(upY),
    _gsVoidPointerFromNumber(upZ),
  ]
  _ = _gsCProcedureDefaultCameraLookAt(nil, nil, 0, args)
}

func defaultCameraSetFOV(fov: Number) {
  let args = [
    _gsVoidPointerFromNumber(fov),
  ]
  _ = _gsCProcedureDefaultCameraSetFOV(nil, nil, 0, args)
}

func defaultCameraSetNearClip(near: Number) {
  let args = [
    _gsVoidPointerFromNumber(near),
  ]
  _ = _gsCProcedureDefaultCameraSetNearClip(nil, nil, 0, args)
}

func defaultCameraSetFarClip(far: Number) {
  let args = [
    _gsVoidPointerFromNumber(far),
  ]
  _ = _gsCProcedureDefaultCameraSetFarClip(nil, nil, 0, args)
}

func defaultCameraSetProjectionMode(mode: Number) {
  let args = [
    _gsVoidPointerFromNumber(mode),
  ]
  _ = _gsCProcedureDefaultCameraSetProjectionMode(nil, nil, 0, args)
}

func defaultCameraSetAspectRatio(aspectRatio: Number) {
  let args = [
    _gsVoidPointerFromNumber(aspectRatio),
  ]
  _ = _gsCProcedureDefaultCameraSetAspectRatio(nil, nil, 0, args)
}

func defaultCameraSetForceAspectRatio(forceAspectRatio: Bool) {
  let args = [
    _gsVoidPointerFromBool(forceAspectRatio),
  ]
  _ = _gsCProcedureDefaultCameraSetForceAspectRatio(nil, nil, 0, args)
}

func defaultCameraSetLensOffset(lensOffsetX: Number, lensOffsetY: Number) {
  let args = [
    _gsVoidPointerFromNumber(lensOffsetX),
    _gsVoidPointerFromNumber(lensOffsetY),
  ]
  _ = _gsCProcedureDefaultCameraSetLensOffset(nil, nil, 0, args)
}

func defaultCameraSetupPerspective(vflip: Bool, fov: Number, nearDist: Number, farDist: Number, lensOffsetX: Number, lensOffsetY: Number) {
  let args = [
    _gsVoidPointerFromBool(vflip),
    _gsVoidPointerFromNumber(fov),
    _gsVoidPointerFromNumber(nearDist),
    _gsVoidPointerFromNumber(farDist),
    _gsVoidPointerFromNumber(lensOffsetX),
    _gsVoidPointerFromNumber(lensOffsetY),
  ]
  _ = _gsCProcedureDefaultCameraSetupPerspective(nil, nil, 0, args)
}

func defaultCameraSetupOffAxisViewPortal(topLeftX: Number, topLeftY: Number, topLeftZ: Number, bottomLeftX: Number, bottomLeftY: Number, bottomLeftZ: Number, bottomRightX: Number, bottomRightY: Number, bottomRightZ: Number) {
  let args = [
    _gsVoidPointerFromNumber(topLeftX),
    _gsVoidPointerFromNumber(topLeftY),
    _gsVoidPointerFromNumber(topLeftZ),
    _gsVoidPointerFromNumber(bottomLeftX),
    _gsVoidPointerFromNumber(bottomLeftY),
    _gsVoidPointerFromNumber(bottomLeftZ),
    _gsVoidPointerFromNumber(bottomRightX),
    _gsVoidPointerFromNumber(bottomRightY),
    _gsVoidPointerFromNumber(bottomRightZ),
  ]
  _ = _gsCProcedureDefaultCameraSetupOffAxisViewPortal(nil, nil, 0, args)
}

func defaultCameraSetVFlip(vflip: Bool) {
  let args = [
    _gsVoidPointerFromBool(vflip),
  ]
  _ = _gsCProcedureDefaultCameraSetVFlip(nil, nil, 0, args)
}

func defaultCameraScreenToWorld(screenX: Number, screenY: Number, screenZ: Number) -> NumberArray /* worldPosition [3] {x, y, z} */ {
  let args = [
    _gsVoidPointerFromNumber(screenX),
    _gsVoidPointerFromNumber(screenY),
    _gsVoidPointerFromNumber(screenZ),
  ]
  let output = _gsCProcedureDefaultCameraScreenToWorld(nil, nil, 0, args).assumingMemoryBound(to: Number.self)
  var out = NumberArray()
  if let output = Optional<UnsafePointer>(output) {
    out.append(output[0])
    out.append(output[1])
    out.append(output[2])
  }
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func defaultCameraWorldToScreen(worldX: Number, worldY: Number, worldZ: Number) -> NumberArray /* screenPosition [3] {x, y, z} */ {
  let args = [
    _gsVoidPointerFromNumber(worldX),
    _gsVoidPointerFromNumber(worldY),
    _gsVoidPointerFromNumber(worldZ),
  ]
  let output = _gsCProcedureDefaultCameraWorldToScreen(nil, nil, 0, args).assumingMemoryBound(to: Number.self)
  var out = NumberArray()
  if let output = Optional<UnsafePointer>(output) {
    out.append(output[0])
    out.append(output[1])
    out.append(output[2])
  }
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func defaultCameraGetSideVector() -> NumberArray /* sideVector [3] {x, y, z} */ {
  let output = _gsCProcedureDefaultCameraGetSideVector(nil, nil, 0, nil).assumingMemoryBound(to: Number.self)
  var out = NumberArray()
  if let output = Optional<UnsafePointer>(output) {
    out.append(output[0])
    out.append(output[1])
    out.append(output[2])
  }
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func defaultCameraGetUpVector() -> NumberArray /* upVector [3] {x, y, z} */ {
  let output = _gsCProcedureDefaultCameraGetUpVector(nil, nil, 0, nil).assumingMemoryBound(to: Number.self)
  var out = NumberArray()
  if let output = Optional<UnsafePointer>(output) {
    out.append(output[0])
    out.append(output[1])
    out.append(output[2])
  }
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func defaultCameraGetLookAtVector() -> NumberArray /* lookAtVector [3] {x, y, z} */ {
  let output = _gsCProcedureDefaultCameraGetLookAtVector(nil, nil, 0, nil).assumingMemoryBound(to: Number.self)
  var out = NumberArray()
  if let output = Optional<UnsafePointer>(output) {
    out.append(output[0])
    out.append(output[1])
    out.append(output[2])
  }
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func defaultCameraGetProjectionMatrix(outPointer: Number) {
  let args = [
    _gsVoidPointerFromNumber(outPointer),
  ]
  _ = _gsCProcedureDefaultCameraGetProjectionMatrix(nil, nil, 0, args)
}

func defaultCameraGetModelViewMatrix(outPointer: Number) {
  let args = [
    _gsVoidPointerFromNumber(outPointer),
  ]
  _ = _gsCProcedureDefaultCameraGetModelViewMatrix(nil, nil, 0, args)
}

func defaultCameraGetModelViewProjectionMatrix(outPointer: Number) {
  let args = [
    _gsVoidPointerFromNumber(outPointer),
  ]
  _ = _gsCProcedureDefaultCameraGetModelViewProjectionMatrix(nil, nil, 0, args)
}

func defaultCameraSetControlKeys(up: Number, down: Number, left: Number, right: Number, forward: Number, backward: Number, rollLeft: Number, rollRight: Number, rollReset: Number) {
  let args = [
    _gsVoidPointerFromNumber(up),
    _gsVoidPointerFromNumber(down),
    _gsVoidPointerFromNumber(left),
    _gsVoidPointerFromNumber(right),
    _gsVoidPointerFromNumber(forward),
    _gsVoidPointerFromNumber(backward),
    _gsVoidPointerFromNumber(rollLeft),
    _gsVoidPointerFromNumber(rollRight),
    _gsVoidPointerFromNumber(rollReset),
  ]
  _ = _gsCProcedureDefaultCameraSetControlKeys(nil, nil, 0, args)
}

func setBackgroundColor(r0to255: Number, g0to255: Number, b0to255: Number, a0to255: Number) {
  let args = [
    _gsVoidPointerFromNumber(r0to255),
    _gsVoidPointerFromNumber(g0to255),
    _gsVoidPointerFromNumber(b0to255),
    _gsVoidPointerFromNumber(a0to255),
  ]
  _ = _gsCProcedureSetBackgroundColor(nil, nil, 0, args)
}

func setViewport(x: Number, y: Number, width: Number, height: Number, vflip: Bool) {
  let args = [
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(width),
    _gsVoidPointerFromNumber(height),
    _gsVoidPointerFromBool(vflip),
  ]
  _ = _gsCProcedureSetViewport(nil, nil, 0, args)
}

func alphaBlendingEnable() {
  _ = _gsCProcedureAlphaBlendingEnable(nil, nil, 0, nil)
}

func alphaBlendingDisable() {
  _ = _gsCProcedureAlphaBlendingDisable(nil, nil, 0, nil)
}

func blendModeEnable(mode: Number) {
  let args = [
    _gsVoidPointerFromNumber(mode),
  ]
  _ = _gsCProcedureBlendModeEnable(nil, nil, 0, args)
}

func blendModeDisable() {
  _ = _gsCProcedureBlendModeDisable(nil, nil, 0, nil)
}

func depthTestEnable() {
  _ = _gsCProcedureDepthTestEnable(nil, nil, 0, nil)
}

func depthTestDisable() {
  _ = _gsCProcedureDepthTestDisable(nil, nil, 0, nil)
}

func cullingEnable(mode: Number) {
  let args = [
    _gsVoidPointerFromNumber(mode),
  ]
  _ = _gsCProcedureCullingEnable(nil, nil, 0, args)
}

func cullingDisable() {
  _ = _gsCProcedureCullingDisable(nil, nil, 0, nil)
}

func clear(r0to1: Number, g0to1: Number, b0to1: Number, a0to1: Number) {
  let args = [
    _gsVoidPointerFromNumber(r0to1),
    _gsVoidPointerFromNumber(g0to1),
    _gsVoidPointerFromNumber(b0to1),
    _gsVoidPointerFromNumber(a0to1),
  ]
  _ = _gsCProcedureClear(nil, nil, 0, args)
}

func clearAlpha() {
  _ = _gsCProcedureClearAlpha(nil, nil, 0, nil)
}

func clearDepth() {
  _ = _gsCProcedureClearDepth(nil, nil, 0, nil)
}

func saveScreenRawToMemory(x: Number, y: Number, width: Number, height: Number, out8BitRGBAPixels: Number) {
  let args = [
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(width),
    _gsVoidPointerFromNumber(height),
    _gsVoidPointerFromNumber(out8BitRGBAPixels),
  ]
  _ = _gsCProcedureSaveScreenRawToMemory(nil, nil, 0, args)
}

func globalArrayNew8Bit(label: String, count: Number) -> Number /* pointer */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
    _gsVoidPointerFromNumber(count),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalArrayNew8Bit(nil, nil, 0, args))
}

func globalArrayPersistentNew8Bit(label: String, count: Number) -> Number /* pointer */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
    _gsVoidPointerFromNumber(count),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalArrayPersistentNew8Bit(nil, nil, 0, args))
}

func globalArrayDelete(label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureGlobalArrayDelete(nil, nil, 0, args)
}

func globalArrayPersistentDelete(label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureGlobalArrayPersistentDelete(nil, nil, 0, args)
}

func globalArrayDeleteAll() {
  _ = _gsCProcedureGlobalArrayDeleteAll(nil, nil, 0, nil)
}

func globalArrayPersistentDeleteAll() {
  _ = _gsCProcedureGlobalArrayPersistentDeleteAll(nil, nil, 0, nil)
}

func globalArrayGetBytesCount(label: String) -> Number /* bytesCount */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalArrayGetBytesCount(nil, nil, 0, args))
}

func globalArrayGetPointer(label: String) -> Number /* pointer */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalArrayGetPointer(nil, nil, 0, args))
}

func globalArrayPersistentGetBytesCount(label: String) -> Number /* bytesCount */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalArrayPersistentGetBytesCount(nil, nil, 0, args))
}

func globalArrayPersistentGetPointer(label: String) -> Number /* pointer */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalArrayPersistentGetPointer(nil, nil, 0, args))
}

func globalSharedArrayPersistentNew8Bit(label: String, count: Number) -> Number /* pointer */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
    _gsVoidPointerFromNumber(count),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalSharedArrayPersistentNew8Bit(nil, nil, 0, args))
}

func globalSharedArrayPersistentGetBytesCount(label: String) -> Number /* bytesCount */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalSharedArrayPersistentGetBytesCount(nil, nil, 0, args))
}

func globalSharedArrayPersistentGetPointer(label: String) -> Number /* pointer */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalSharedArrayPersistentGetPointer(nil, nil, 0, args))
}

func pointerGetBool(pointerTo8BitBools: Number, index: Number) -> Bool /* value */ {
  let args = [
    _gsVoidPointerFromNumber(pointerTo8BitBools),
    _gsVoidPointerFromNumber(index),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedurePointerGetBool(nil, nil, 0, args))
}

func pointerGetString(pointer: Number) -> String /* string */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
  ]
  let output = _gsCProcedurePointerGetString(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func pointerGetSubstring(pointer: Number, pointerCharsFirst: Number, charsCount: Number) -> String /* string */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerCharsFirst),
    _gsVoidPointerFromNumber(charsCount),
  ]
  let output = _gsCProcedurePointerGetSubstring(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func pointerGetNumber(pointerTo32BitFloats: Number, index: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(pointerTo32BitFloats),
    _gsVoidPointerFromNumber(index),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetNumber(nil, nil, 0, args))
}

func pointerGetInteger(pointerTo32BitInts: Number, index: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(pointerTo32BitInts),
    _gsVoidPointerFromNumber(index),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetInteger(nil, nil, 0, args))
}

func pointerGetUnsignedInteger(pointerTo32BitUints: Number, index: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(pointerTo32BitUints),
    _gsVoidPointerFromNumber(index),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetUnsignedInteger(nil, nil, 0, args))
}

func pointerGetInteger8Bit(pointerTo8BitInts: Number, index: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(pointerTo8BitInts),
    _gsVoidPointerFromNumber(index),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetInteger8Bit(nil, nil, 0, args))
}

func pointerGetUnsignedInteger8Bit(pointerTo8BitUints: Number, index: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(pointerTo8BitUints),
    _gsVoidPointerFromNumber(index),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetUnsignedInteger8Bit(nil, nil, 0, args))
}

func pointerGetAtOffsetNumber(pointer: Number, pointerBytesFirst: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetAtOffsetNumber(nil, nil, 0, args))
}

func pointerGetAtOffsetInteger(pointer: Number, pointerBytesFirst: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetAtOffsetInteger(nil, nil, 0, args))
}

func pointerGetAtOffsetUnsignedInteger(pointer: Number, pointerBytesFirst: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetAtOffsetUnsignedInteger(nil, nil, 0, args))
}

func pointerGetAtOffsetInteger16Bit(pointer: Number, pointerBytesFirst: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetAtOffsetInteger16Bit(nil, nil, 0, args))
}

func pointerGetAtOffsetUnsignedInteger16Bit(pointer: Number, pointerBytesFirst: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetAtOffsetUnsignedInteger16Bit(nil, nil, 0, args))
}

func pointerGetAtOffsetNumber64Bit(pointer: Number, pointerBytesFirst: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetAtOffsetNumber64Bit(nil, nil, 0, args))
}

func pointerGetAtOffsetInteger64Bit(pointer: Number, pointerBytesFirst: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetAtOffsetInteger64Bit(nil, nil, 0, args))
}

func pointerGetAtOffsetUnsignedInteger64Bit(pointer: Number, pointerBytesFirst: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetAtOffsetUnsignedInteger64Bit(nil, nil, 0, args))
}

func pointerSetBool(pointerTo8BitBools: Number, index: Number, value: Bool) {
  let args = [
    _gsVoidPointerFromNumber(pointerTo8BitBools),
    _gsVoidPointerFromNumber(index),
    _gsVoidPointerFromBool(value),
  ]
  _ = _gsCProcedurePointerSetBool(nil, nil, 0, args)
}

func pointerSetString(pointer: Number, pointerCharsFirst: Number, string: String) {
  let _string = UnsafeRawPointer(_strdup(string)); defer { free(UnsafeMutableRawPointer(mutating: _string)) }

  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerCharsFirst),
    _string,
  ]
  _ = _gsCProcedurePointerSetString(nil, nil, 0, args)
}

func pointerSetStringExcludingNullChar(pointer: Number, pointerCharsFirst: Number, string: String) {
  let _string = UnsafeRawPointer(_strdup(string)); defer { free(UnsafeMutableRawPointer(mutating: _string)) }

  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerCharsFirst),
    _string,
  ]
  _ = _gsCProcedurePointerSetStringExcludingNullChar(nil, nil, 0, args)
}

func pointerSetSubstring(pointer: Number, pointerCharsFirst: Number, string: String, stringCharsFirst: Number, stringCharsCount: Number) {
  let _string = UnsafeRawPointer(_strdup(string)); defer { free(UnsafeMutableRawPointer(mutating: _string)) }

  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerCharsFirst),
    _string,
    _gsVoidPointerFromNumber(stringCharsFirst),
    _gsVoidPointerFromNumber(stringCharsCount),
  ]
  _ = _gsCProcedurePointerSetSubstring(nil, nil, 0, args)
}

func pointerSetNumber(pointerTo32BitFloats: Number, index: Number, value: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointerTo32BitFloats),
    _gsVoidPointerFromNumber(index),
    _gsVoidPointerFromNumber(value),
  ]
  _ = _gsCProcedurePointerSetNumber(nil, nil, 0, args)
}

func pointerSetInteger(pointerTo32BitInts: Number, index: Number, value: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointerTo32BitInts),
    _gsVoidPointerFromNumber(index),
    _gsVoidPointerFromNumber(value),
  ]
  _ = _gsCProcedurePointerSetInteger(nil, nil, 0, args)
}

func pointerSetUnsignedInteger(pointerTo32BitUints: Number, index: Number, value: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointerTo32BitUints),
    _gsVoidPointerFromNumber(index),
    _gsVoidPointerFromNumber(value),
  ]
  _ = _gsCProcedurePointerSetUnsignedInteger(nil, nil, 0, args)
}

func pointerSetInteger8Bit(pointerTo8BitInts: Number, index: Number, value: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointerTo8BitInts),
    _gsVoidPointerFromNumber(index),
    _gsVoidPointerFromNumber(value),
  ]
  _ = _gsCProcedurePointerSetInteger8Bit(nil, nil, 0, args)
}

func pointerSetUnsignedInteger8Bit(pointerTo8BitUints: Number, index: Number, value: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointerTo8BitUints),
    _gsVoidPointerFromNumber(index),
    _gsVoidPointerFromNumber(value),
  ]
  _ = _gsCProcedurePointerSetUnsignedInteger8Bit(nil, nil, 0, args)
}

func pointerSetAtOffsetNumber(pointer: Number, pointerBytesFirst: Number, value: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
    _gsVoidPointerFromNumber(value),
  ]
  _ = _gsCProcedurePointerSetAtOffsetNumber(nil, nil, 0, args)
}

func pointerSetAtOffsetInteger(pointer: Number, pointerBytesFirst: Number, value: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
    _gsVoidPointerFromNumber(value),
  ]
  _ = _gsCProcedurePointerSetAtOffsetInteger(nil, nil, 0, args)
}

func pointerSetAtOffsetUnsignedInteger(pointer: Number, pointerBytesFirst: Number, value: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
    _gsVoidPointerFromNumber(value),
  ]
  _ = _gsCProcedurePointerSetAtOffsetUnsignedInteger(nil, nil, 0, args)
}

func pointerSetAtOffsetInteger16Bit(pointer: Number, pointerBytesFirst: Number, value: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
    _gsVoidPointerFromNumber(value),
  ]
  _ = _gsCProcedurePointerSetAtOffsetInteger16Bit(nil, nil, 0, args)
}

func pointerSetAtOffsetUnsignedInteger16Bit(pointer: Number, pointerBytesFirst: Number, value: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
    _gsVoidPointerFromNumber(value),
  ]
  _ = _gsCProcedurePointerSetAtOffsetUnsignedInteger16Bit(nil, nil, 0, args)
}

func pointerSetAtOffsetNumber64Bit(pointer: Number, pointerBytesFirst: Number, value: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
    _gsVoidPointerFromNumber(value),
  ]
  _ = _gsCProcedurePointerSetAtOffsetNumber64Bit(nil, nil, 0, args)
}

func pointerSetAtOffsetInteger64Bit(pointer: Number, pointerBytesFirst: Number, value: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
    _gsVoidPointerFromNumber(value),
  ]
  _ = _gsCProcedurePointerSetAtOffsetInteger64Bit(nil, nil, 0, args)
}

func pointerSetAtOffsetUnsignedInteger64Bit(pointer: Number, pointerBytesFirst: Number, value: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
    _gsVoidPointerFromNumber(value),
  ]
  _ = _gsCProcedurePointerSetAtOffsetUnsignedInteger64Bit(nil, nil, 0, args)
}

func pointerGetRaw8Bit(pointer: Number, bytesFirst: Number) -> Number /* raw8BitsAsDouble */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(bytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetRaw8Bit(nil, nil, 0, args))
}

func pointerGetRaw16Bit(pointer: Number, bytesFirst: Number) -> Number /* raw16BitsAsDouble */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(bytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetRaw16Bit(nil, nil, 0, args))
}

func pointerGetRaw32Bit(pointer: Number, bytesFirst: Number) -> Number /* raw32BitsAsDouble */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(bytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetRaw32Bit(nil, nil, 0, args))
}

func pointerGetRaw64Bit(pointer: Number, bytesFirst: Number) -> Number /* raw64BitsAsDouble */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(bytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetRaw64Bit(nil, nil, 0, args))
}

func pointerSetRaw8Bit(pointer: Number, bytesFirst: Number, raw8BitsAsDouble: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(bytesFirst),
    _gsVoidPointerFromNumber(raw8BitsAsDouble),
  ]
  _ = _gsCProcedurePointerSetRaw8Bit(nil, nil, 0, args)
}

func pointerSetRaw16Bit(pointer: Number, bytesFirst: Number, raw16BitsAsDouble: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(bytesFirst),
    _gsVoidPointerFromNumber(raw16BitsAsDouble),
  ]
  _ = _gsCProcedurePointerSetRaw16Bit(nil, nil, 0, args)
}

func pointerSetRaw32Bit(pointer: Number, bytesFirst: Number, raw32BitsAsDouble: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(bytesFirst),
    _gsVoidPointerFromNumber(raw32BitsAsDouble),
  ]
  _ = _gsCProcedurePointerSetRaw32Bit(nil, nil, 0, args)
}

func pointerSetRaw64Bit(pointer: Number, bytesFirst: Number, raw64BitsAsDouble: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(bytesFirst),
    _gsVoidPointerFromNumber(raw64BitsAsDouble),
  ]
  _ = _gsCProcedurePointerSetRaw64Bit(nil, nil, 0, args)
}

func pointerIsNull(pointer: Number) -> Bool /* isNull */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedurePointerIsNull(nil, nil, 0, args))
}

func pointerGetNull() -> Number /* nullPointer */ {
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetNull(nil, nil, 0, nil))
}

func pointersAreEqual(pointerA: Number, pointerB: Number) -> Bool /* areEqual */ {
  let args = [
    _gsVoidPointerFromNumber(pointerA),
    _gsVoidPointerFromNumber(pointerB),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedurePointersAreEqual(nil, nil, 0, args))
}

func pointerOffsetByBytes(pointer: Number, bytesOffset: Number) -> Number /* offsettedPointer */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(bytesOffset),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerOffsetByBytes(nil, nil, 0, args))
}

func pointerDrawPixels(pointer: Number, pointerBytesOffset: Number, pixelsWidth: Number, pixelsHeight: Number, pixelsFormat: Number, pixelsType: Number) -> Bool /* success */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesOffset),
    _gsVoidPointerFromNumber(pixelsWidth),
    _gsVoidPointerFromNumber(pixelsHeight),
    _gsVoidPointerFromNumber(pixelsFormat),
    _gsVoidPointerFromNumber(pixelsType),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedurePointerDrawPixels(nil, nil, 0, args))
}

func globalDynamicArrayNew(label: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalDynamicArrayNew(nil, nil, 0, args))
}

func globalDynamicArrayPersistentNew(label: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalDynamicArrayPersistentNew(nil, nil, 0, args))
}

func globalDynamicArrayDelete(label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureGlobalDynamicArrayDelete(nil, nil, 0, args)
}

func globalDynamicArrayPersistentDelete(label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureGlobalDynamicArrayPersistentDelete(nil, nil, 0, args)
}

func globalDynamicArrayDeleteAll() {
  _ = _gsCProcedureGlobalDynamicArrayDeleteAll(nil, nil, 0, nil)
}

func globalDynamicArrayPersistentDeleteAll() {
  _ = _gsCProcedureGlobalDynamicArrayPersistentDeleteAll(nil, nil, 0, nil)
}

func globalDynamicArrayGetHandle(label: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalDynamicArrayGetHandle(nil, nil, 0, args))
}

func globalDynamicArrayPersistentGetHandle(label: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalDynamicArrayPersistentGetHandle(nil, nil, 0, args))
}

func dynamicArrayGet(handle: Number, index: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(index),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureDynamicArrayGet(nil, nil, 0, args))
}

func dynamicArraySet(handle: Number, index: Number, value: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(index),
    _gsVoidPointerFromNumber(value),
  ]
  _ = _gsCProcedureDynamicArraySet(nil, nil, 0, args)
}

func dynamicArrayAppend(handle: Number, value: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(value),
  ]
  _ = _gsCProcedureDynamicArrayAppend(nil, nil, 0, args)
}

func dynamicArrayRemoveAt(handle: Number, index: Number) -> Bool /* success */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(index),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureDynamicArrayRemoveAt(nil, nil, 0, args))
}

func dynamicArrayRemoveLast(handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureDynamicArrayRemoveLast(nil, nil, 0, args)
}

func dynamicArrayGetSize(handle: Number) -> Number /* size */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureDynamicArrayGetSize(nil, nil, 0, args))
}

func memset(pointer: Number, pointerBytesFirst: Number, value8Bit: Number, bytesCount: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
    _gsVoidPointerFromNumber(value8Bit),
    _gsVoidPointerFromNumber(bytesCount),
  ]
  _ = _gsCProcedureMemset(nil, nil, 0, args)
}

func memcpy(pointerTarget: Number, pointerTargetBytesFirst: Number, pointerSource: Number, pointerSourceBytesFirst: Number, bytesCount: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointerTarget),
    _gsVoidPointerFromNumber(pointerTargetBytesFirst),
    _gsVoidPointerFromNumber(pointerSource),
    _gsVoidPointerFromNumber(pointerSourceBytesFirst),
    _gsVoidPointerFromNumber(bytesCount),
  ]
  _ = _gsCProcedureMemcpy(nil, nil, 0, args)
}

func memcmp(pointerA: Number, pointerABytesFirst: Number, pointerB: Number, pointerBBytesFirst: Number, bytesCount: Number) -> Bool /* areEqual */ {
  let args = [
    _gsVoidPointerFromNumber(pointerA),
    _gsVoidPointerFromNumber(pointerABytesFirst),
    _gsVoidPointerFromNumber(pointerB),
    _gsVoidPointerFromNumber(pointerBBytesFirst),
    _gsVoidPointerFromNumber(bytesCount),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureMemcmp(nil, nil, 0, args))
}

func threadSafeMemset(pointer: Number, pointerBytesFirst: Number, value8Bit: Number, bytesCount: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
    _gsVoidPointerFromNumber(value8Bit),
    _gsVoidPointerFromNumber(bytesCount),
  ]
  _ = _gsCProcedureThreadSafeMemset(nil, nil, 0, args)
}

func threadSafeMemcpy(pointerTarget: Number, pointerTargetBytesFirst: Number, pointerSource: Number, pointerSourceBytesFirst: Number, bytesCount: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointerTarget),
    _gsVoidPointerFromNumber(pointerTargetBytesFirst),
    _gsVoidPointerFromNumber(pointerSource),
    _gsVoidPointerFromNumber(pointerSourceBytesFirst),
    _gsVoidPointerFromNumber(bytesCount),
  ]
  _ = _gsCProcedureThreadSafeMemcpy(nil, nil, 0, args)
}

func threadSafeMemcmp(pointerA: Number, pointerABytesFirst: Number, pointerB: Number, pointerBBytesFirst: Number, bytesCount: Number) -> Bool /* areEqual */ {
  let args = [
    _gsVoidPointerFromNumber(pointerA),
    _gsVoidPointerFromNumber(pointerABytesFirst),
    _gsVoidPointerFromNumber(pointerB),
    _gsVoidPointerFromNumber(pointerBBytesFirst),
    _gsVoidPointerFromNumber(bytesCount),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureThreadSafeMemcmp(nil, nil, 0, args))
}

func threadWaitForEqualUint64Value(pointerA: Number, pointerABytesFirst: Number, pointerB: Number, pointerBBytesFirst: Number) -> Bool /* trueIfFinishedFalseIfAborted */ {
  let args = [
    _gsVoidPointerFromNumber(pointerA),
    _gsVoidPointerFromNumber(pointerABytesFirst),
    _gsVoidPointerFromNumber(pointerB),
    _gsVoidPointerFromNumber(pointerBBytesFirst),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureThreadWaitForEqualUint64Value(nil, nil, 0, args))
}

func threadWaitForEqualOrMoreThanUint64Value(pointerA: Number, pointerABytesFirst: Number, pointerB: Number, pointerBBytesFirst: Number) -> Bool /* trueIfFinishedFalseIfAborted */ {
  let args = [
    _gsVoidPointerFromNumber(pointerA),
    _gsVoidPointerFromNumber(pointerABytesFirst),
    _gsVoidPointerFromNumber(pointerB),
    _gsVoidPointerFromNumber(pointerBBytesFirst),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureThreadWaitForEqualOrMoreThanUint64Value(nil, nil, 0, args))
}

func threadWaitForThread2FrameToFinish(thread2Frame: Number) -> Bool /* trueIfFinishedFalseIfAborted */ {
  let args = [
    _gsVoidPointerFromNumber(thread2Frame),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureThreadWaitForThread2FrameToFinish(nil, nil, 0, args))
}

func strlenWithNullChar(string: String) -> Number /* length */ {
  let _string = UnsafeRawPointer(_strdup(string)); defer { free(UnsafeMutableRawPointer(mutating: _string)) }

  let args = [
    _string,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureStrlenWithNullChar(nil, nil, 0, args))
}

func keyboardGetGlfwKeyEvent(glfwKey: Number) -> Number /* keyEvent */ {
  let args = [
    _gsVoidPointerFromNumber(glfwKey),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureKeyboardGetGlfwKeyEvent(nil, nil, 0, args))
}

func keyboardGetGlfwKeyModifiers(glfwKey: Number) -> Number /* keyModifiers */ {
  let args = [
    _gsVoidPointerFromNumber(glfwKey),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureKeyboardGetGlfwKeyModifiers(nil, nil, 0, args))
}

func keyboardGetGlfwCodepointString() -> String /* codepoint */ {
  let output = _gsCProcedureKeyboardGetGlfwCodepointString(nil, nil, 0, nil)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func mouseGlfwSetInputMode(mode: Number) {
  let args = [
    _gsVoidPointerFromNumber(mode),
  ]
  _ = _gsCProcedureMouseGlfwSetInputMode(nil, nil, 0, args)
}

func mouseSetXY(x: Number, y: Number) {
  let args = [
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
  ]
  _ = _gsCProcedureMouseSetXY(nil, nil, 0, args)
}

func mouseGetX() -> Number /* x */ {
  return _gsNumberFromVoidPointer(_gsCProcedureMouseGetX(nil, nil, 0, nil))
}

func mouseGetY() -> Number /* y */ {
  return _gsNumberFromVoidPointer(_gsCProcedureMouseGetY(nil, nil, 0, nil))
}

func mouseGetPreviousX() -> Number /* x */ {
  return _gsNumberFromVoidPointer(_gsCProcedureMouseGetPreviousX(nil, nil, 0, nil))
}

func mouseGetPreviousY() -> Number /* y */ {
  return _gsNumberFromVoidPointer(_gsCProcedureMouseGetPreviousY(nil, nil, 0, nil))
}

func mouseGetMoveEvent() -> Number /* mouseEvent */ {
  return _gsNumberFromVoidPointer(_gsCProcedureMouseGetMoveEvent(nil, nil, 0, nil))
}

func mouseGetButtonIsPressed(button: Number) -> Bool /* buttonIsPressed */ {
  let args = [
    _gsVoidPointerFromNumber(button),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureMouseGetButtonIsPressed(nil, nil, 0, args))
}

func mouseGetButtonIsPressedAndHeld(button: Number) -> Bool /* buttonIsPressedAndHeld */ {
  let args = [
    _gsVoidPointerFromNumber(button),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureMouseGetButtonIsPressedAndHeld(nil, nil, 0, args))
}

func mouseGetButtonIsReleased(button: Number) -> Bool /* buttonIsReleased */ {
  let args = [
    _gsVoidPointerFromNumber(button),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureMouseGetButtonIsReleased(nil, nil, 0, args))
}

func mouseGetWheelScroll() -> Number /* scroll */ {
  return _gsNumberFromVoidPointer(_gsCProcedureMouseGetWheelScroll(nil, nil, 0, nil))
}

func gamepadIsPresent(gamepadId0to15: Number) -> Bool /* gamepadIsPresent */ {
  let args = [
    _gsVoidPointerFromNumber(gamepadId0to15),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureGamepadIsPresent(nil, nil, 0, args))
}

func gamepadGet15Buttons6AxesNumbers(gamepadId0to15: Number) -> NumberArray /* buttonsAndAxes [21] {a, b, x, y, leftBumper, rightBumper, back, start, guide, leftThumb, rightThumb, dpadUp, dpadRight, dpadDown, dpadLeft, axisLeftX, axisLeftY, axisRightX, axisRightY, leftTrigger, rightTrigger} */ {
  let args = [
    _gsVoidPointerFromNumber(gamepadId0to15),
  ]
  let output = _gsCProcedureGamepadGet15Buttons6AxesNumbers(nil, nil, 0, args).assumingMemoryBound(to: Number.self)
  var out = NumberArray()
  if let output = Optional<UnsafePointer>(output) {
    for i in stride(from: 0, to: 21, by: 1) {
      out.append(output[i])
    }
  }
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func gamepadGetName(gamepadId0to15: Number) -> String /* name */ {
  let args = [
    _gsVoidPointerFromNumber(gamepadId0to15),
  ]
  let output = _gsCProcedureGamepadGetName(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func gamepadGetGUID(gamepadId0to15: Number) -> String /* GUID */ {
  let args = [
    _gsVoidPointerFromNumber(gamepadId0to15),
  ]
  let output = _gsCProcedureGamepadGetGUID(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func gamepadUpdateGamecontrollerdbTxt(gamepadId0to15: Number, mappings: String) -> Bool /* success */ {
  let _mappings = UnsafeRawPointer(_strdup(mappings)); defer { free(UnsafeMutableRawPointer(mutating: _mappings)) }

  let args = [
    _gsVoidPointerFromNumber(gamepadId0to15),
    _mappings,
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureGamepadUpdateGamecontrollerdbTxt(nil, nil, 0, args))
}

func boolToNumber(boolean: Bool) -> Number /* number */ {
  let args = [
    _gsVoidPointerFromBool(boolean),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureBoolToNumber(nil, nil, 0, args))
}

func boolToString(boolean: Bool) -> String /* string */ {
  let args = [
    _gsVoidPointerFromBool(boolean),
  ]
  let output = _gsCProcedureBoolToString(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func numberFromRaw8BitInteger(raw8BitInteger: Number) -> Number /* number */ {
  let args = [
    _gsVoidPointerFromNumber(raw8BitInteger),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureNumberFromRaw8BitInteger(nil, nil, 0, args))
}

func numberFromRaw8BitUnsignedInteger(raw8BitUnsignedInteger: Number) -> Number /* number */ {
  let args = [
    _gsVoidPointerFromNumber(raw8BitUnsignedInteger),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureNumberFromRaw8BitUnsignedInteger(nil, nil, 0, args))
}

func numberFromRaw16BitInteger(raw16BitInteger: Number) -> Number /* number */ {
  let args = [
    _gsVoidPointerFromNumber(raw16BitInteger),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureNumberFromRaw16BitInteger(nil, nil, 0, args))
}

func numberFromRaw16BitUnsignedInteger(raw16BitUnsignedInteger: Number) -> Number /* number */ {
  let args = [
    _gsVoidPointerFromNumber(raw16BitUnsignedInteger),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureNumberFromRaw16BitUnsignedInteger(nil, nil, 0, args))
}

func numberFromRaw32BitInteger(raw32BitInteger: Number) -> Number /* number */ {
  let args = [
    _gsVoidPointerFromNumber(raw32BitInteger),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureNumberFromRaw32BitInteger(nil, nil, 0, args))
}

func numberFromRaw32BitUnsignedInteger(raw32BitUnsignedInteger: Number) -> Number /* number */ {
  let args = [
    _gsVoidPointerFromNumber(raw32BitUnsignedInteger),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureNumberFromRaw32BitUnsignedInteger(nil, nil, 0, args))
}

func numberFromRaw32BitFloat(raw32BitFloat: Number) -> Number /* number */ {
  let args = [
    _gsVoidPointerFromNumber(raw32BitFloat),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureNumberFromRaw32BitFloat(nil, nil, 0, args))
}

func numberFromRaw64BitInteger(raw64BitInteger: Number) -> Number /* number */ {
  let args = [
    _gsVoidPointerFromNumber(raw64BitInteger),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureNumberFromRaw64BitInteger(nil, nil, 0, args))
}

func numberFromRaw64BitUnsignedInteger(raw64BitUnsignedInteger: Number) -> Number /* number */ {
  let args = [
    _gsVoidPointerFromNumber(raw64BitUnsignedInteger),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureNumberFromRaw64BitUnsignedInteger(nil, nil, 0, args))
}

func numberToBool(number: Number) -> Bool /* boolean */ {
  let args = [
    _gsVoidPointerFromNumber(number),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureNumberToBool(nil, nil, 0, args))
}

func numberToString(number: Number) -> String /* string */ {
  let args = [
    _gsVoidPointerFromNumber(number),
  ]
  let output = _gsCProcedureNumberToString(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func numberToBinaryString(number: Number) -> String /* string */ {
  let args = [
    _gsVoidPointerFromNumber(number),
  ]
  let output = _gsCProcedureNumberToBinaryString(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func numberWholePartToString(number: Number) -> String /* string */ {
  let args = [
    _gsVoidPointerFromNumber(number),
  ]
  let output = _gsCProcedureNumberWholePartToString(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func stringCharToNumber(string: String) -> Number /* charNumber */ {
  let _string = UnsafeRawPointer(_strdup(string)); defer { free(UnsafeMutableRawPointer(mutating: _string)) }

  let args = [
    _string,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureStringCharToNumber(nil, nil, 0, args))
}

func stringToNumberArray(string: String) -> NumberArray /* array [] */ {
  let _string = UnsafeRawPointer(_strdup(string)); defer { free(UnsafeMutableRawPointer(mutating: _string)) }

  let args = [
    _string,
  ]
  let output = _gsCProcedureStringToNumberArray(nil, nil, 0, args).assumingMemoryBound(to: Number.self)
  var out = NumberArray()
  if let output = Optional<UnsafePointer>(output) {
    for i in stride(from: 0, to: string.count + 1, by: 1) {
      out.append(output[i])
    }
  }
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func interpretStringToInteger(string: String) -> Number /* integer */ {
  let _string = UnsafeRawPointer(_strdup(string)); defer { free(UnsafeMutableRawPointer(mutating: _string)) }

  let args = [
    _string,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureInterpretStringToInteger(nil, nil, 0, args))
}

func interpretStringToFloat(string: String) -> Number /* float */ {
  let _string = UnsafeRawPointer(_strdup(string)); defer { free(UnsafeMutableRawPointer(mutating: _string)) }

  let args = [
    _string,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureInterpretStringToFloat(nil, nil, 0, args))
}

func interpretStringToDouble(string: String) -> Number /* double */ {
  let _string = UnsafeRawPointer(_strdup(string)); defer { free(UnsafeMutableRawPointer(mutating: _string)) }

  let args = [
    _string,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureInterpretStringToDouble(nil, nil, 0, args))
}

func stringReadFromFile(filepath: String) -> String /* string */ {
  let _filepath = UnsafeRawPointer(_strdup(filepath)); defer { free(UnsafeMutableRawPointer(mutating: _filepath)) }

  let args = [
    _filepath,
  ]
  let output = _gsCProcedureStringReadFromFile(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func stringWriteToFile(string: String, filepath: String) {
  let _string = UnsafeRawPointer(_strdup(string)); defer { free(UnsafeMutableRawPointer(mutating: _string)) }
  let _filepath = UnsafeRawPointer(_strdup(filepath)); defer { free(UnsafeMutableRawPointer(mutating: _filepath)) }

  let args = [
    _string,
    _filepath,
  ]
  _ = _gsCProcedureStringWriteToFile(nil, nil, 0, args)
}

func stringAppendToFile(string: String, filepath: String) {
  let _string = UnsafeRawPointer(_strdup(string)); defer { free(UnsafeMutableRawPointer(mutating: _string)) }
  let _filepath = UnsafeRawPointer(_strdup(filepath)); defer { free(UnsafeMutableRawPointer(mutating: _filepath)) }

  let args = [
    _string,
    _filepath,
  ]
  _ = _gsCProcedureStringAppendToFile(nil, nil, 0, args)
}

func binaryGetByteSizeOfFile(filepath: String) -> Number /* bytesCount */ {
  let _filepath = UnsafeRawPointer(_strdup(filepath)); defer { free(UnsafeMutableRawPointer(mutating: _filepath)) }

  let args = [
    _filepath,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureBinaryGetByteSizeOfFile(nil, nil, 0, args))
}

func binaryReadFromFile(filepath: String, writeToPointer: Number, writeToPointerBytesFirst: Number) {
  let _filepath = UnsafeRawPointer(_strdup(filepath)); defer { free(UnsafeMutableRawPointer(mutating: _filepath)) }

  let args = [
    _filepath,
    _gsVoidPointerFromNumber(writeToPointer),
    _gsVoidPointerFromNumber(writeToPointerBytesFirst),
  ]
  _ = _gsCProcedureBinaryReadFromFile(nil, nil, 0, args)
}

func binaryWriteToFile(pointer: Number, pointerBytesFirst: Number, pointerBytesCount: Number, writeToFilepath: String) {
  let _writeToFilepath = UnsafeRawPointer(_strdup(writeToFilepath)); defer { free(UnsafeMutableRawPointer(mutating: _writeToFilepath)) }

  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
    _gsVoidPointerFromNumber(pointerBytesCount),
    _writeToFilepath,
  ]
  _ = _gsCProcedureBinaryWriteToFile(nil, nil, 0, args)
}

func getClipboardString() -> String /* clipboard */ {
  let output = _gsCProcedureGetClipboardString(nil, nil, 0, nil)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func setClipboardString(clipboard: String) {
  let _clipboard = UnsafeRawPointer(_strdup(clipboard)); defer { free(UnsafeMutableRawPointer(mutating: _clipboard)) }

  let args = [
    _clipboard,
  ]
  _ = _gsCProcedureSetClipboardString(nil, nil, 0, args)
}

func gizmoSetMode(label: String, mode: Number) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
    _gsVoidPointerFromNumber(mode),
  ]
  _ = _gsCProcedureGizmoSetMode(nil, nil, 0, args)
}

func gizmoGetVector(label: String) -> NumberArray /* position [3] {x, y, z} */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  let output = _gsCProcedureGizmoGetVector(nil, nil, 0, args).assumingMemoryBound(to: Number.self)
  var out = NumberArray()
  if let output = Optional<UnsafePointer>(output) {
    out.append(output[0])
    out.append(output[1])
    out.append(output[2])
  }
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func gizmoGetVersor(label: String) -> NumberArray /* quaternion [4] {x, y, z, w} */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  let output = _gsCProcedureGizmoGetVersor(nil, nil, 0, args).assumingMemoryBound(to: Number.self)
  var out = NumberArray()
  if let output = Optional<UnsafePointer>(output) {
    out.append(output[0])
    out.append(output[1])
    out.append(output[2])
    out.append(output[3])
  }
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func gizmoGetScale(label: String) -> NumberArray /* scale [3] {x, y, z} */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  let output = _gsCProcedureGizmoGetScale(nil, nil, 0, args).assumingMemoryBound(to: Number.self)
  var out = NumberArray()
  if let output = Optional<UnsafePointer>(output) {
    out.append(output[0])
    out.append(output[1])
    out.append(output[2])
  }
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func gizmoSetVector(label: String, x: Number, y: Number, z: Number) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(z),
  ]
  _ = _gsCProcedureGizmoSetVector(nil, nil, 0, args)
}

func gizmoSetVersor(label: String, x: Number, y: Number, z: Number, w: Number) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(z),
    _gsVoidPointerFromNumber(w),
  ]
  _ = _gsCProcedureGizmoSetVersor(nil, nil, 0, args)
}

func gizmoSetScale(label: String, x: Number, y: Number, z: Number) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(z),
  ]
  _ = _gsCProcedureGizmoSetScale(nil, nil, 0, args)
}

func gizmoSetDrawScale(label: String, scale: Number) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
    _gsVoidPointerFromNumber(scale),
  ]
  _ = _gsCProcedureGizmoSetDrawScale(nil, nil, 0, args)
}

func gizmoSetDrawColors(label: String, xr: Number, xg: Number, xb: Number, xa: Number, yr: Number, yg: Number, yb: Number, ya: Number, zr: Number, zg: Number, zb: Number, za: Number, wr: Number, wg: Number, wb: Number, wa: Number, selectr: Number, selectg: Number, selectb: Number, selecta: Number) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
    _gsVoidPointerFromNumber(xr),
    _gsVoidPointerFromNumber(xg),
    _gsVoidPointerFromNumber(xb),
    _gsVoidPointerFromNumber(xa),
    _gsVoidPointerFromNumber(yr),
    _gsVoidPointerFromNumber(yg),
    _gsVoidPointerFromNumber(yb),
    _gsVoidPointerFromNumber(ya),
    _gsVoidPointerFromNumber(zr),
    _gsVoidPointerFromNumber(zg),
    _gsVoidPointerFromNumber(zb),
    _gsVoidPointerFromNumber(za),
    _gsVoidPointerFromNumber(wr),
    _gsVoidPointerFromNumber(wg),
    _gsVoidPointerFromNumber(wb),
    _gsVoidPointerFromNumber(wa),
    _gsVoidPointerFromNumber(selectr),
    _gsVoidPointerFromNumber(selectg),
    _gsVoidPointerFromNumber(selectb),
    _gsVoidPointerFromNumber(selecta),
  ]
  _ = _gsCProcedureGizmoSetDrawColors(nil, nil, 0, args)
}

func gizmoDelete(label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureGizmoDelete(nil, nil, 0, args)
}

func gizmoDeleteAll() {
  _ = _gsCProcedureGizmoDeleteAll(nil, nil, 0, nil)
}

func getLastFrameTime() -> Number /* lastFrameTime */ {
  return _gsNumberFromVoidPointer(_gsCProcedureGetLastFrameTime(nil, nil, 0, nil))
}

func getSystemTimeMillis() -> Number /* ms */ {
  return _gsNumberFromVoidPointer(_gsCProcedureGetSystemTimeMillis(nil, nil, 0, nil))
}

func getSystemTimeMicros() -> Number /* us */ {
  return _gsNumberFromVoidPointer(_gsCProcedureGetSystemTimeMicros(nil, nil, 0, nil))
}

func getUnixTime() -> Number /* unixTime */ {
  return _gsNumberFromVoidPointer(_gsCProcedureGetUnixTime(nil, nil, 0, nil))
}

func framebufferBegin(label: String, width: Number, height: Number, setupScreenDefaultIs1: Bool) -> Bool /* framebufferIsValid */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
    _gsVoidPointerFromNumber(width),
    _gsVoidPointerFromNumber(height),
    _gsVoidPointerFromBool(setupScreenDefaultIs1),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureFramebufferBegin(nil, nil, 0, args))
}

func framebufferEnd(label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureFramebufferEnd(nil, nil, 0, args)
}

func framebufferDraw(label: String, x: Number, y: Number, width: Number, height: Number) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(width),
    _gsVoidPointerFromNumber(height),
  ]
  _ = _gsCProcedureFramebufferDraw(nil, nil, 0, args)
}

func framebufferClear(label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureFramebufferClear(nil, nil, 0, args)
}

func framebufferCopyToImage(label: String, image: Number) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
    _gsVoidPointerFromNumber(image),
  ]
  _ = _gsCProcedureFramebufferCopyToImage(nil, nil, 0, args)
}

func framebufferDelete(label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureFramebufferDelete(nil, nil, 0, args)
}

func framebufferDeleteAll() {
  _ = _gsCProcedureFramebufferDeleteAll(nil, nil, 0, nil)
}

func meshNew(label: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureMeshNew(nil, nil, 0, args))
}

func meshPersistentNew(label: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureMeshPersistentNew(nil, nil, 0, args))
}

func meshDelete(label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureMeshDelete(nil, nil, 0, args)
}

func meshPersistentDelete(label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureMeshPersistentDelete(nil, nil, 0, args)
}

func meshDeleteAll() {
  _ = _gsCProcedureMeshDeleteAll(nil, nil, 0, nil)
}

func meshPersistentDeleteAll() {
  _ = _gsCProcedureMeshPersistentDeleteAll(nil, nil, 0, nil)
}

func meshGetHandle(label: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureMeshGetHandle(nil, nil, 0, args))
}

func meshPersistentGetHandle(label: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureMeshPersistentGetHandle(nil, nil, 0, args))
}

func meshIsUsingColors(handle: Number) -> Bool /* boolean */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureMeshIsUsingColors(nil, nil, 0, args))
}

func meshIsUsingTextures(handle: Number) -> Bool /* boolean */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureMeshIsUsingTextures(nil, nil, 0, args))
}

func meshIsUsingIndices(handle: Number) -> Bool /* boolean */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureMeshIsUsingIndices(nil, nil, 0, args))
}

func meshEnableColors(handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureMeshEnableColors(nil, nil, 0, args)
}

func meshEnableTextures(handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureMeshEnableTextures(nil, nil, 0, args)
}

func meshEnableIndices(handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureMeshEnableIndices(nil, nil, 0, args)
}

func meshDisableColors(handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureMeshDisableColors(nil, nil, 0, args)
}

func meshDisableTextures(handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureMeshDisableTextures(nil, nil, 0, args)
}

func meshDisableIndices(handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureMeshDisableIndices(nil, nil, 0, args)
}

func meshHasVertices(handle: Number) -> Bool /* boolean */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureMeshHasVertices(nil, nil, 0, args))
}

func meshHasColors(handle: Number) -> Bool /* boolean */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureMeshHasColors(nil, nil, 0, args))
}

func meshHasTexCoords(handle: Number) -> Bool /* boolean */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureMeshHasTexCoords(nil, nil, 0, args))
}

func meshHasIndices(handle: Number) -> Bool /* boolean */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureMeshHasIndices(nil, nil, 0, args))
}

func meshGetVerticesCount(handle: Number) -> Number /* count */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureMeshGetVerticesCount(nil, nil, 0, args))
}

func meshGetColorsCount(handle: Number) -> Number /* count */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureMeshGetColorsCount(nil, nil, 0, args))
}

func meshGetTexCoordsCount(handle: Number) -> Number /* count */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureMeshGetTexCoordsCount(nil, nil, 0, args))
}

func meshGetIndicesCount(handle: Number) -> Number /* count */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureMeshGetIndicesCount(nil, nil, 0, args))
}

func meshHaveVerticesChanged(handle: Number) -> Bool /* boolean */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureMeshHaveVerticesChanged(nil, nil, 0, args))
}

func meshHaveColorsChanged(handle: Number) -> Bool /* boolean */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureMeshHaveColorsChanged(nil, nil, 0, args))
}

func meshHaveTexCoordsChanged(handle: Number) -> Bool /* boolean */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureMeshHaveTexCoordsChanged(nil, nil, 0, args))
}

func meshHaveIndicesChanged(handle: Number) -> Bool /* boolean */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureMeshHaveIndicesChanged(nil, nil, 0, args))
}

func meshAddVertex(handle: Number, x: Number, y: Number, z: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(z),
  ]
  _ = _gsCProcedureMeshAddVertex(nil, nil, 0, args)
}

func meshAddColor(handle: Number, r0to1: Number, g0to1: Number, b0to1: Number, a0to1: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(r0to1),
    _gsVoidPointerFromNumber(g0to1),
    _gsVoidPointerFromNumber(b0to1),
    _gsVoidPointerFromNumber(a0to1),
  ]
  _ = _gsCProcedureMeshAddColor(nil, nil, 0, args)
}

func meshAddTexCoord(handle: Number, u: Number, v: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(u),
    _gsVoidPointerFromNumber(v),
  ]
  _ = _gsCProcedureMeshAddTexCoord(nil, nil, 0, args)
}

func meshAddIndex(handle: Number, index: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(index),
  ]
  _ = _gsCProcedureMeshAddIndex(nil, nil, 0, args)
}

func meshRemoveVertex(handle: Number, index: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(index),
  ]
  _ = _gsCProcedureMeshRemoveVertex(nil, nil, 0, args)
}

func meshRemoveColor(handle: Number, index: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(index),
  ]
  _ = _gsCProcedureMeshRemoveColor(nil, nil, 0, args)
}

func meshRemoveTexCoord(handle: Number, index: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(index),
  ]
  _ = _gsCProcedureMeshRemoveTexCoord(nil, nil, 0, args)
}

func meshRemoveIndex(handle: Number, index: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(index),
  ]
  _ = _gsCProcedureMeshRemoveIndex(nil, nil, 0, args)
}

func meshClear(handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureMeshClear(nil, nil, 0, args)
}

func meshClearVertices(handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureMeshClearVertices(nil, nil, 0, args)
}

func meshClearColors(handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureMeshClearColors(nil, nil, 0, args)
}

func meshClearTexCoords(handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureMeshClearTexCoords(nil, nil, 0, args)
}

func meshClearIndices(handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureMeshClearIndices(nil, nil, 0, args)
}

func meshGetVerticesPointer(handle: Number) -> Number /* pointer */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureMeshGetVerticesPointer(nil, nil, 0, args))
}

func meshGetColorsPointer(handle: Number) -> Number /* pointer */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureMeshGetColorsPointer(nil, nil, 0, args))
}

func meshGetTexCoordsPointer(handle: Number) -> Number /* pointer */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureMeshGetTexCoordsPointer(nil, nil, 0, args))
}

func meshGetIndicesPointer(handle: Number) -> Number /* pointer */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureMeshGetIndicesPointer(nil, nil, 0, args))
}

func meshMergeDuplicateVertices(handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureMeshMergeDuplicateVertices(nil, nil, 0, args)
}

func meshSetupIndicesAuto(handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureMeshSetupIndicesAuto(nil, nil, 0, args)
}

func meshAddTriangle(handle: Number, verticesArrayIndex1: Number, verticesArrayIndex2: Number, verticesArrayIndex3: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(verticesArrayIndex1),
    _gsVoidPointerFromNumber(verticesArrayIndex2),
    _gsVoidPointerFromNumber(verticesArrayIndex3),
  ]
  _ = _gsCProcedureMeshAddTriangle(nil, nil, 0, args)
}

func meshDraw(handle: Number, renderMode: Number, scaleX: Number, scaleY: Number, scaleZ: Number, vectorX: Number, vectorY: Number, vectorZ: Number, rotationAxisX: Number, rotationAxisY: Number, rotationAxisZ: Number, rotationAngleDeg: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(renderMode),
    _gsVoidPointerFromNumber(scaleX),
    _gsVoidPointerFromNumber(scaleY),
    _gsVoidPointerFromNumber(scaleZ),
    _gsVoidPointerFromNumber(vectorX),
    _gsVoidPointerFromNumber(vectorY),
    _gsVoidPointerFromNumber(vectorZ),
    _gsVoidPointerFromNumber(rotationAxisX),
    _gsVoidPointerFromNumber(rotationAxisY),
    _gsVoidPointerFromNumber(rotationAxisZ),
    _gsVoidPointerFromNumber(rotationAngleDeg),
  ]
  _ = _gsCProcedureMeshDraw(nil, nil, 0, args)
}

func meshDrawWithColor(handle: Number, renderMode: Number, scaleX: Number, scaleY: Number, scaleZ: Number, vectorX: Number, vectorY: Number, vectorZ: Number, rotationAxisX: Number, rotationAxisY: Number, rotationAxisZ: Number, rotationAngleDeg: Number, r0to255: Number, g0to255: Number, b0to255: Number, a0to255: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(renderMode),
    _gsVoidPointerFromNumber(scaleX),
    _gsVoidPointerFromNumber(scaleY),
    _gsVoidPointerFromNumber(scaleZ),
    _gsVoidPointerFromNumber(vectorX),
    _gsVoidPointerFromNumber(vectorY),
    _gsVoidPointerFromNumber(vectorZ),
    _gsVoidPointerFromNumber(rotationAxisX),
    _gsVoidPointerFromNumber(rotationAxisY),
    _gsVoidPointerFromNumber(rotationAxisZ),
    _gsVoidPointerFromNumber(rotationAngleDeg),
    _gsVoidPointerFromNumber(r0to255),
    _gsVoidPointerFromNumber(g0to255),
    _gsVoidPointerFromNumber(b0to255),
    _gsVoidPointerFromNumber(a0to255),
  ]
  _ = _gsCProcedureMeshDrawWithColor(nil, nil, 0, args)
}

func meshDrawDebugVertices(label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureMeshDrawDebugVertices(nil, nil, 0, args)
}

func meshDrawDebugColors(label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureMeshDrawDebugColors(nil, nil, 0, args)
}

func meshDrawDebugTexCoords(label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureMeshDrawDebugTexCoords(nil, nil, 0, args)
}

func meshDrawDebugIndices(label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureMeshDrawDebugIndices(nil, nil, 0, args)
}

func meshDrawDebugRayTraceIndices(label: String, maxShowDistanceToDefaultCamera: Number, raytraceHighlightTrianglesDefaultCameraLooksAt: Bool) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
    _gsVoidPointerFromNumber(maxShowDistanceToDefaultCamera),
    _gsVoidPointerFromBool(raytraceHighlightTrianglesDefaultCameraLooksAt),
  ]
  _ = _gsCProcedureMeshDrawDebugRayTraceIndices(nil, nil, 0, args)
}

func meshImporterGetMeshesCount(meshFilepath: String) -> Number /* count */ {
  let _meshFilepath = UnsafeRawPointer(_strdup(meshFilepath)); defer { free(UnsafeMutableRawPointer(mutating: _meshFilepath)) }

  let args = [
    _meshFilepath,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureMeshImporterGetMeshesCount(nil, nil, 0, args))
}

func meshImporterGetMeshName(meshFilepath: String, meshIndex: Number) -> String /* name */ {
  let _meshFilepath = UnsafeRawPointer(_strdup(meshFilepath)); defer { free(UnsafeMutableRawPointer(mutating: _meshFilepath)) }

  let args = [
    _meshFilepath,
    _gsVoidPointerFromNumber(meshIndex),
  ]
  let output = _gsCProcedureMeshImporterGetMeshName(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func meshImporterGetMesh(meshFilepath: String, meshIndex: Number, writeToMesh: Number) {
  let _meshFilepath = UnsafeRawPointer(_strdup(meshFilepath)); defer { free(UnsafeMutableRawPointer(mutating: _meshFilepath)) }

  let args = [
    _meshFilepath,
    _gsVoidPointerFromNumber(meshIndex),
    _gsVoidPointerFromNumber(writeToMesh),
  ]
  _ = _gsCProcedureMeshImporterGetMesh(nil, nil, 0, args)
}

func meshImporterDelete(meshFilepath: String) {
  let _meshFilepath = UnsafeRawPointer(_strdup(meshFilepath)); defer { free(UnsafeMutableRawPointer(mutating: _meshFilepath)) }

  let args = [
    _meshFilepath,
  ]
  _ = _gsCProcedureMeshImporterDelete(nil, nil, 0, args)
}

func meshImporterDeleteAll() {
  _ = _gsCProcedureMeshImporterDeleteAll(nil, nil, 0, nil)
}

func imageNew(label: String, width: Number, height: Number) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
    _gsVoidPointerFromNumber(width),
    _gsVoidPointerFromNumber(height),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureImageNew(nil, nil, 0, args))
}

func imagePersistentNew(label: String, width: Number, height: Number) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
    _gsVoidPointerFromNumber(width),
    _gsVoidPointerFromNumber(height),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureImagePersistentNew(nil, nil, 0, args))
}

func imageNewFromFile(label: String, filepath: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }
  let _filepath = UnsafeRawPointer(_strdup(filepath)); defer { free(UnsafeMutableRawPointer(mutating: _filepath)) }

  let args = [
    _label,
    _filepath,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureImageNewFromFile(nil, nil, 0, args))
}

func imagePersistentNewFromFile(label: String, filepath: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }
  let _filepath = UnsafeRawPointer(_strdup(filepath)); defer { free(UnsafeMutableRawPointer(mutating: _filepath)) }

  let args = [
    _label,
    _filepath,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureImagePersistentNewFromFile(nil, nil, 0, args))
}

func imageDelete(label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureImageDelete(nil, nil, 0, args)
}

func imagePersistentDelete(label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureImagePersistentDelete(nil, nil, 0, args)
}

func imageDeleteAll() {
  _ = _gsCProcedureImageDeleteAll(nil, nil, 0, nil)
}

func imagePersistentDeleteAll() {
  _ = _gsCProcedureImagePersistentDeleteAll(nil, nil, 0, nil)
}

func imageGetHandle(label: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureImageGetHandle(nil, nil, 0, args))
}

func imagePersistentGetHandle(label: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureImagePersistentGetHandle(nil, nil, 0, args))
}

func imageLoadFromMemory(handle: Number, pointer: Number, pointerBytesFirst: Number, pointerBytesCount: Number) -> Bool /* success */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
    _gsVoidPointerFromNumber(pointerBytesCount),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureImageLoadFromMemory(nil, nil, 0, args))
}

func imageClear(handle: Number, alpha0to255: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(alpha0to255),
  ]
  _ = _gsCProcedureImageClear(nil, nil, 0, args)
}

func imageHasMipmap(handle: Number) -> Bool /* hasMipmap */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureImageHasMipmap(nil, nil, 0, args))
}

func imageMipmapDisable(handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureImageMipmapDisable(nil, nil, 0, args)
}

func imageMipmapEnable(handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureImageMipmapEnable(nil, nil, 0, args)
}

func imageMipmapGenerate(handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureImageMipmapGenerate(nil, nil, 0, args)
}

func imageSetTextureMinMagFilter(handle: Number, minFilter: Number, magFilter: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(minFilter),
    _gsVoidPointerFromNumber(magFilter),
  ]
  _ = _gsCProcedureImageSetTextureMinMagFilter(nil, nil, 0, args)
}

func imageSetTextureWrap(handle: Number, wrapX: Number, wrapY: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(wrapX),
    _gsVoidPointerFromNumber(wrapY),
  ]
  _ = _gsCProcedureImageSetTextureWrap(nil, nil, 0, args)
}

func imageSetTextureMaxAnisotropy(handle: Number, maxAnisotropy: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(maxAnisotropy),
  ]
  _ = _gsCProcedureImageSetTextureMaxAnisotropy(nil, nil, 0, args)
}

func imageGetWidth(handle: Number) -> Number /* width */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureImageGetWidth(nil, nil, 0, args))
}

func imageGetHeight(handle: Number) -> Number /* height */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureImageGetHeight(nil, nil, 0, args))
}

func imageGetBitsPerPixel(handle: Number) -> Number /* bitsPerPixel */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureImageGetBitsPerPixel(nil, nil, 0, args))
}

func imageGetImageType(handle: Number) -> Number /* imageType */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureImageGetImageType(nil, nil, 0, args))
}

func imageGetPixelsPointer(handle: Number) -> Number /* pointerToPixels */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureImageGetPixelsPointer(nil, nil, 0, args))
}

func imageGetColor(handle: Number, x: Number, y: Number) -> NumberArray /* color [4] {r0To255, g0To255, b0To255, a0To255} */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
  ]
  let output = _gsCProcedureImageGetColor(nil, nil, 0, args).assumingMemoryBound(to: Number.self)
  var out = NumberArray()
  if let output = Optional<UnsafePointer>(output) {
    out.append(output[0])
    out.append(output[1])
    out.append(output[2])
    out.append(output[3])
  }
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func imageSetColor(handle: Number, x: Number, y: Number, r0to255: Number, g0to255: Number, b0to255: Number, a0to255: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(r0to255),
    _gsVoidPointerFromNumber(g0to255),
    _gsVoidPointerFromNumber(b0to255),
    _gsVoidPointerFromNumber(a0to255),
  ]
  _ = _gsCProcedureImageSetColor(nil, nil, 0, args)
}

func imageGammaCorrect(handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureImageGammaCorrect(nil, nil, 0, args)
}

func imageUpdate(handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureImageUpdate(nil, nil, 0, args)
}

func imageBind(handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureImageBind(nil, nil, 0, args)
}

func imageUnbind(handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureImageUnbind(nil, nil, 0, args)
}

func imageDraw(handle: Number, x: Number, y: Number, z: Number, w: Number, h: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(z),
    _gsVoidPointerFromNumber(w),
    _gsVoidPointerFromNumber(h),
  ]
  _ = _gsCProcedureImageDraw(nil, nil, 0, args)
}

func imageDrawSubsection(handle: Number, x: Number, y: Number, z: Number, w: Number, h: Number, sx: Number, sy: Number, sw: Number, sh: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(z),
    _gsVoidPointerFromNumber(w),
    _gsVoidPointerFromNumber(h),
    _gsVoidPointerFromNumber(sx),
    _gsVoidPointerFromNumber(sy),
    _gsVoidPointerFromNumber(sw),
    _gsVoidPointerFromNumber(sh),
  ]
  _ = _gsCProcedureImageDrawSubsection(nil, nil, 0, args)
}

func shaderBegin(label: String, filepathShaderVert: String, filepathShaderFrag: String) -> Bool /* shadersAreValid */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }
  let _filepathShaderVert = UnsafeRawPointer(_strdup(filepathShaderVert)); defer { free(UnsafeMutableRawPointer(mutating: _filepathShaderVert)) }
  let _filepathShaderFrag = UnsafeRawPointer(_strdup(filepathShaderFrag)); defer { free(UnsafeMutableRawPointer(mutating: _filepathShaderFrag)) }

  let args = [
    _label,
    _filepathShaderVert,
    _filepathShaderFrag,
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureShaderBegin(nil, nil, 0, args))
}

func shaderEnd(label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureShaderEnd(nil, nil, 0, args)
}

func shaderSetUniform4f(label: String, uniformName: String, x: Number, y: Number, z: Number, w: Number) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }
  let _uniformName = UnsafeRawPointer(_strdup(uniformName)); defer { free(UnsafeMutableRawPointer(mutating: _uniformName)) }

  let args = [
    _label,
    _uniformName,
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(z),
    _gsVoidPointerFromNumber(w),
  ]
  _ = _gsCProcedureShaderSetUniform4f(nil, nil, 0, args)
}

func shaderSetUniform4fv(label: String, uniformName: String, pointer: Number, count: Number) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }
  let _uniformName = UnsafeRawPointer(_strdup(uniformName)); defer { free(UnsafeMutableRawPointer(mutating: _uniformName)) }

  let args = [
    _label,
    _uniformName,
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(count),
  ]
  _ = _gsCProcedureShaderSetUniform4fv(nil, nil, 0, args)
}

func shaderSetUniformMatrix4f(label: String, uniformName: String, pointer: Number) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }
  let _uniformName = UnsafeRawPointer(_strdup(uniformName)); defer { free(UnsafeMutableRawPointer(mutating: _uniformName)) }

  let args = [
    _label,
    _uniformName,
    _gsVoidPointerFromNumber(pointer),
  ]
  _ = _gsCProcedureShaderSetUniformMatrix4f(nil, nil, 0, args)
}

func shaderSetUniformImage(label: String, uniformName: String, imageHandle: Number, textureLocation: Number) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }
  let _uniformName = UnsafeRawPointer(_strdup(uniformName)); defer { free(UnsafeMutableRawPointer(mutating: _uniformName)) }

  let args = [
    _label,
    _uniformName,
    _gsVoidPointerFromNumber(imageHandle),
    _gsVoidPointerFromNumber(textureLocation),
  ]
  _ = _gsCProcedureShaderSetUniformImage(nil, nil, 0, args)
}

func shaderDelete(label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureShaderDelete(nil, nil, 0, args)
}

func shaderDeleteAll() {
  _ = _gsCProcedureShaderDeleteAll(nil, nil, 0, nil)
}

func soundPlayerNew(label: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureSoundPlayerNew(nil, nil, 0, args))
}

func soundPlayerPersistentNew(label: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureSoundPlayerPersistentNew(nil, nil, 0, args))
}

func soundPlayerDelete(label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureSoundPlayerDelete(nil, nil, 0, args)
}

func soundPlayerPersistentDelete(label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureSoundPlayerPersistentDelete(nil, nil, 0, args)
}

func soundPlayerDeleteAll() {
  _ = _gsCProcedureSoundPlayerDeleteAll(nil, nil, 0, nil)
}

func soundPlayerPersistentDeleteAll() {
  _ = _gsCProcedureSoundPlayerPersistentDeleteAll(nil, nil, 0, nil)
}

func soundPlayerGetHandle(label: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureSoundPlayerGetHandle(nil, nil, 0, args))
}

func soundPlayerPersistentGetHandle(label: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureSoundPlayerPersistentGetHandle(nil, nil, 0, args))
}

func soundPlayerLoad(handle: Number, filepath: String, streamDefaultIsFalse: Bool) -> Bool /* success */ {
  let _filepath = UnsafeRawPointer(_strdup(filepath)); defer { free(UnsafeMutableRawPointer(mutating: _filepath)) }

  let args = [
    _gsVoidPointerFromNumber(handle),
    _filepath,
    _gsVoidPointerFromBool(streamDefaultIsFalse),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureSoundPlayerLoad(nil, nil, 0, args))
}

func soundPlayerUnload(handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureSoundPlayerUnload(nil, nil, 0, args)
}

func soundPlayerPlay(handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureSoundPlayerPlay(nil, nil, 0, args)
}

func soundPlayerStop(handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureSoundPlayerStop(nil, nil, 0, args)
}

func soundPlayerSetVolume(handle: Number, volume0to1: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(volume0to1),
  ]
  _ = _gsCProcedureSoundPlayerSetVolume(nil, nil, 0, args)
}

func soundPlayerSetPan(handle: Number, panMinus1to1: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(panMinus1to1),
  ]
  _ = _gsCProcedureSoundPlayerSetPan(nil, nil, 0, args)
}

func soundPlayerSetSpeed(handle: Number, speedDefaultIs1: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(speedDefaultIs1),
  ]
  _ = _gsCProcedureSoundPlayerSetSpeed(nil, nil, 0, args)
}

func soundPlayerSetPaused(handle: Number, paused: Bool) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromBool(paused),
  ]
  _ = _gsCProcedureSoundPlayerSetPaused(nil, nil, 0, args)
}

func soundPlayerSetLoop(handle: Number, loop: Bool) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromBool(loop),
  ]
  _ = _gsCProcedureSoundPlayerSetLoop(nil, nil, 0, args)
}

func soundPlayerSetMultiPlay(handle: Number, multiplay: Bool) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromBool(multiplay),
  ]
  _ = _gsCProcedureSoundPlayerSetMultiPlay(nil, nil, 0, args)
}

func soundPlayerSetPosition(handle: Number, percent0to1: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(percent0to1),
  ]
  _ = _gsCProcedureSoundPlayerSetPosition(nil, nil, 0, args)
}

func soundPlayerGetPosition(handle: Number) -> Number /* percent0to1 */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureSoundPlayerGetPosition(nil, nil, 0, args))
}

func soundPlayerSetPositionMS(handle: Number, milliseconds: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(milliseconds),
  ]
  _ = _gsCProcedureSoundPlayerSetPositionMS(nil, nil, 0, args)
}

func soundPlayerGetPositionMS(handle: Number) -> Number /* milliseconds */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureSoundPlayerGetPositionMS(nil, nil, 0, args))
}

func soundPlayerIsPlaying(handle: Number) -> Bool /* isPlaying */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureSoundPlayerIsPlaying(nil, nil, 0, args))
}

func soundPlayerGetSpeed(handle: Number) -> Number /* speed */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureSoundPlayerGetSpeed(nil, nil, 0, args))
}

func soundPlayerGetPan(handle: Number) -> Number /* pan */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureSoundPlayerGetPan(nil, nil, 0, args))
}

func soundPlayerGetVolume(handle: Number) -> Number /* volume */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureSoundPlayerGetVolume(nil, nil, 0, args))
}

func soundPlayerIsLoaded(handle: Number) -> Bool /* isLoaded */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureSoundPlayerIsLoaded(nil, nil, 0, args))
}

func soundSetVolume(volume0to1: Number) {
  let args = [
    _gsVoidPointerFromNumber(volume0to1),
  ]
  _ = _gsCProcedureSoundSetVolume(nil, nil, 0, args)
}

func soundShutdown() {
  _ = _gsCProcedureSoundShutdown(nil, nil, 0, nil)
}

func soundStopAll() {
  _ = _gsCProcedureSoundStopAll(nil, nil, 0, nil)
}

func soundUpdate() {
  _ = _gsCProcedureSoundUpdate(nil, nil, 0, nil)
}

func imguiBegin() {
  _ = _gsCProcedureImguiBegin(nil, nil, 0, nil)
}

func imguiEnd() {
  _ = _gsCProcedureImguiEnd(nil, nil, 0, nil)
}

func imguiWindowBegin(windowName: String, outPointerToWindowIsOpenBool: Number, outPointerToWindowIsOpenBoolBytesFirst: Number) -> Bool /* state */ {
  let _windowName = UnsafeRawPointer(_strdup(windowName)); defer { free(UnsafeMutableRawPointer(mutating: _windowName)) }

  let args = [
    _windowName,
    _gsVoidPointerFromNumber(outPointerToWindowIsOpenBool),
    _gsVoidPointerFromNumber(outPointerToWindowIsOpenBoolBytesFirst),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureImguiWindowBegin(nil, nil, 0, args))
}

func imguiWindowEnd() {
  _ = _gsCProcedureImguiWindowEnd(nil, nil, 0, nil)
}

func imguiButton(buttonName: String, buttonWidth: Number, buttonHeight: Number) -> Bool /* state */ {
  let _buttonName = UnsafeRawPointer(_strdup(buttonName)); defer { free(UnsafeMutableRawPointer(mutating: _buttonName)) }

  let args = [
    _buttonName,
    _gsVoidPointerFromNumber(buttonWidth),
    _gsVoidPointerFromNumber(buttonHeight),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureImguiButton(nil, nil, 0, args))
}

func imguiText(text: String) {
  let _text = UnsafeRawPointer(_strdup(text)); defer { free(UnsafeMutableRawPointer(mutating: _text)) }

  let args = [
    _text,
  ]
  _ = _gsCProcedureImguiText(nil, nil, 0, args)
}

func imguiTextMultiline(textFieldName: String, text: String, textFieldWidth: Number, textFieldHeight: Number) -> Bool /* state */ {
  let _textFieldName = UnsafeRawPointer(_strdup(textFieldName)); defer { free(UnsafeMutableRawPointer(mutating: _textFieldName)) }
  let _text = UnsafeRawPointer(_strdup(text)); defer { free(UnsafeMutableRawPointer(mutating: _text)) }

  let args = [
    _textFieldName,
    _text,
    _gsVoidPointerFromNumber(textFieldWidth),
    _gsVoidPointerFromNumber(textFieldHeight),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureImguiTextMultiline(nil, nil, 0, args))
}

func imguiInputText(textFieldName: String, outPointerToString: Number, outPointerToStringBytesFirst: Number, outPointerToStringBytesCountMax: Number) -> Bool /* state */ {
  let _textFieldName = UnsafeRawPointer(_strdup(textFieldName)); defer { free(UnsafeMutableRawPointer(mutating: _textFieldName)) }

  let args = [
    _textFieldName,
    _gsVoidPointerFromNumber(outPointerToString),
    _gsVoidPointerFromNumber(outPointerToStringBytesFirst),
    _gsVoidPointerFromNumber(outPointerToStringBytesCountMax),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureImguiInputText(nil, nil, 0, args))
}

func imguiInputTextMultiline(textFieldName: String, outPointerToString: Number, outPointerToStringBytesFirst: Number, outPointerToStringBytesCountMax: Number, textFieldWidth: Number, textFieldHeight: Number) -> Bool /* state */ {
  let _textFieldName = UnsafeRawPointer(_strdup(textFieldName)); defer { free(UnsafeMutableRawPointer(mutating: _textFieldName)) }

  let args = [
    _textFieldName,
    _gsVoidPointerFromNumber(outPointerToString),
    _gsVoidPointerFromNumber(outPointerToStringBytesFirst),
    _gsVoidPointerFromNumber(outPointerToStringBytesCountMax),
    _gsVoidPointerFromNumber(textFieldWidth),
    _gsVoidPointerFromNumber(textFieldHeight),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureImguiInputTextMultiline(nil, nil, 0, args))
}

func profileBegin(mark: String) {
  let _mark = UnsafeRawPointer(_strdup(mark)); defer { free(UnsafeMutableRawPointer(mutating: _mark)) }

  let args = [
    _mark,
  ]
  _ = _gsCProcedureProfileBegin(nil, nil, 0, args)
}

func profileEnd(mark: String) {
  let _mark = UnsafeRawPointer(_strdup(mark)); defer { free(UnsafeMutableRawPointer(mutating: _mark)) }

  let args = [
    _mark,
  ]
  _ = _gsCProcedureProfileEnd(nil, nil, 0, args)
}

func systemCommand(command: String) -> String /* output */ {
  let _command = UnsafeRawPointer(_strdup(command)); defer { free(UnsafeMutableRawPointer(mutating: _command)) }

  let args = [
    _command,
  ]
  let output = _gsCProcedureSystemCommand(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func glGetIntegerv(glenum: Number, outPointer: Number, outPointerBytesFirst: Number) -> Bool /* success */ {
  let args = [
    _gsVoidPointerFromNumber(glenum),
    _gsVoidPointerFromNumber(outPointer),
    _gsVoidPointerFromNumber(outPointerBytesFirst),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureGlGetIntegerv(nil, nil, 0, args))
}

func getUniqueNumber() -> Number /* uniqueNumber */ {
  return _gsNumberFromVoidPointer(_gsCProcedureGetUniqueNumber(nil, nil, 0, nil))
}

func getUint64Max() -> Number /* uint64Max */ {
  return _gsNumberFromVoidPointer(_gsCProcedureGetUint64Max(nil, nil, 0, nil))
}

func getLibGameHandle() -> Number /* handle */ {
  return _gsNumberFromVoidPointer(_gsCProcedureGetLibGameHandle(nil, nil, 0, nil))
}

func getLibThread2Handle() -> Number /* handle */ {
  return _gsNumberFromVoidPointer(_gsCProcedureGetLibThread2Handle(nil, nil, 0, nil))
}

func getGlfwWindowHandle() -> Number /* handle */ {
  return _gsNumberFromVoidPointer(_gsCProcedureGetGlfwWindowHandle(nil, nil, 0, nil))
}

func getLastDragAndDropCounter() -> Number /* counter */ {
  return _gsNumberFromVoidPointer(_gsCProcedureGetLastDragAndDropCounter(nil, nil, 0, nil))
}

func getLastDragAndDropFilepathsCount() -> Number /* count */ {
  return _gsNumberFromVoidPointer(_gsCProcedureGetLastDragAndDropFilepathsCount(nil, nil, 0, nil))
}

func getLastDragAndDropFilepath(index: Number) -> String /* filepath */ {
  let args = [
    _gsVoidPointerFromNumber(index),
  ]
  let output = _gsCProcedureGetLastDragAndDropFilepath(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func getLastDragAndDropPositionX() -> Number /* x */ {
  return _gsNumberFromVoidPointer(_gsCProcedureGetLastDragAndDropPositionX(nil, nil, 0, nil))
}

func getLastDragAndDropPositionY() -> Number /* y */ {
  return _gsNumberFromVoidPointer(_gsCProcedureGetLastDragAndDropPositionY(nil, nil, 0, nil))
}

func githubR_lyehLz4xEncode(pointer: Number, pointerBytesFirst: Number, pointerBytesCount: Number, outPointer: Number, outPointerBytesFirst: Number, outPointerBytesCount: Number, flags: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
    _gsVoidPointerFromNumber(pointerBytesCount),
    _gsVoidPointerFromNumber(outPointer),
    _gsVoidPointerFromNumber(outPointerBytesFirst),
    _gsVoidPointerFromNumber(outPointerBytesCount),
    _gsVoidPointerFromNumber(flags),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGithubR_lyehLz4xEncode(nil, nil, 0, args))
}

func githubR_lyehLz4xDecode(pointer: Number, pointerBytesFirst: Number, pointerBytesCount: Number, outPointer: Number, outPointerBytesFirst: Number, outPointerBytesCount: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
    _gsVoidPointerFromNumber(pointerBytesCount),
    _gsVoidPointerFromNumber(outPointer),
    _gsVoidPointerFromNumber(outPointerBytesFirst),
    _gsVoidPointerFromNumber(outPointerBytesCount),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGithubR_lyehLz4xDecode(nil, nil, 0, args))
}

func githubR_lyehLz4xBoundsEncodeOutBytesCount(bytesCount: Number, flags: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(bytesCount),
    _gsVoidPointerFromNumber(flags),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGithubR_lyehLz4xBoundsEncodeOutBytesCount(nil, nil, 0, args))
}

func githubR_lyehUlzEncode(pointer: Number, pointerBytesFirst: Number, pointerBytesCount: Number, outPointer: Number, outPointerBytesFirst: Number, outPointerBytesCount: Number, flags: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
    _gsVoidPointerFromNumber(pointerBytesCount),
    _gsVoidPointerFromNumber(outPointer),
    _gsVoidPointerFromNumber(outPointerBytesFirst),
    _gsVoidPointerFromNumber(outPointerBytesCount),
    _gsVoidPointerFromNumber(flags),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGithubR_lyehUlzEncode(nil, nil, 0, args))
}

func githubR_lyehUlzDecode(pointer: Number, pointerBytesFirst: Number, pointerBytesCount: Number, outPointer: Number, outPointerBytesFirst: Number, outPointerBytesCount: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
    _gsVoidPointerFromNumber(pointerBytesCount),
    _gsVoidPointerFromNumber(outPointer),
    _gsVoidPointerFromNumber(outPointerBytesFirst),
    _gsVoidPointerFromNumber(outPointerBytesCount),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGithubR_lyehUlzDecode(nil, nil, 0, args))
}

func githubR_lyehUlzBoundsEncodeOutBytesCount(bytesCount: Number, flags: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(bytesCount),
    _gsVoidPointerFromNumber(flags),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGithubR_lyehUlzBoundsEncodeOutBytesCount(nil, nil, 0, args))
}

func thread2Run() {
  _ = _gsCProcedureThread2Run(nil, nil, 0, nil)
}

func thread2StopAndWaitFor() {
  _ = _gsCProcedureThread2StopAndWaitFor(nil, nil, 0, nil)
}

func thread2IsRunning() -> Bool /* isRunning */ {
  return _gsBoolFromVoidPointer(_gsCProcedureThread2IsRunning(nil, nil, 0, nil))
}

func getGameScriptString() -> String /* script */ {
  let output = _gsCProcedureGetGameScriptString(nil, nil, 0, nil)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func setGameScriptStringForNextFrame(string: String) {
  let _string = UnsafeRawPointer(_strdup(string)); defer { free(UnsafeMutableRawPointer(mutating: _string)) }

  let args = [
    _string,
  ]
  _ = _gsCProcedureSetGameScriptStringForNextFrame(nil, nil, 0, args)
}

func setGameScriptStringForNextFrameFromPointer(pointer: Number, pointerBytesFirst: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  _ = _gsCProcedureSetGameScriptStringForNextFrameFromPointer(nil, nil, 0, args)
}

func getThread2ScriptString() -> String /* script */ {
  let output = _gsCProcedureGetThread2ScriptString(nil, nil, 0, nil)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func setThread2ScriptStringForNextFrame(string: String) {
  let _string = UnsafeRawPointer(_strdup(string)); defer { free(UnsafeMutableRawPointer(mutating: _string)) }

  let args = [
    _string,
  ]
  _ = _gsCProcedureSetThread2ScriptStringForNextFrame(nil, nil, 0, args)
}

func setThread2ScriptStringForNextFrameFromPointer(pointer: Number, pointerBytesFirst: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  _ = _gsCProcedureSetThread2ScriptStringForNextFrameFromPointer(nil, nil, 0, args)
}

func libGameScriptExternalProcedureReload(printErrors: Bool) {
  let args = [
    _gsVoidPointerFromBool(printErrors),
  ]
  _ = _gsCProcedureLibGameScriptExternalProcedureReload(nil, nil, 0, args)
}

func libGameScriptExternalProcedureCall2(parameter1: Number, parameter2: Number) {
  let args = [
    _gsVoidPointerFromNumber(parameter1),
    _gsVoidPointerFromNumber(parameter2),
  ]
  _ = _gsCProcedureLibGameScriptExternalProcedureCall2(nil, nil, 0, args)
}

func libGameScriptExternalProcedureCall3(parameter1: Number, parameter2: Number, parameter3: Number) {
  let args = [
    _gsVoidPointerFromNumber(parameter1),
    _gsVoidPointerFromNumber(parameter2),
    _gsVoidPointerFromNumber(parameter3),
  ]
  _ = _gsCProcedureLibGameScriptExternalProcedureCall3(nil, nil, 0, args)
}

func programGetArgumentsCount() -> Number /* argumentsCount */ {
  return _gsNumberFromVoidPointer(_gsCProcedureProgramGetArgumentsCount(nil, nil, 0, nil))
}

func programGetArgument(index: Number) -> String /* argument */ {
  let args = [
    _gsVoidPointerFromNumber(index),
  ]
  let output = _gsCProcedureProgramGetArgument(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func programClose() {
  _ = _gsCProcedureProgramClose(nil, nil, 0, nil)
}

func globalMeshesGetCount() -> Number /* count */ {
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalMeshesGetCount(nil, nil, 0, nil))
}

func globalMeshesPersistentGetCount() -> Number /* count */ {
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalMeshesPersistentGetCount(nil, nil, 0, nil))
}

func globalMeshesGetMeshLabelByMeshIndex(index: Number) -> String /* label */ {
  let args = [
    _gsVoidPointerFromNumber(index),
  ]
  let output = _gsCProcedureGlobalMeshesGetMeshLabelByMeshIndex(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func globalMeshesPersistentGetMeshLabelByMeshIndex(index: Number) -> String /* label */ {
  let args = [
    _gsVoidPointerFromNumber(index),
  ]
  let output = _gsCProcedureGlobalMeshesPersistentGetMeshLabelByMeshIndex(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func globalMeshesGetMeshHandleByMeshIndex(index: Number) -> Number /* handle */ {
  let args = [
    _gsVoidPointerFromNumber(index),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalMeshesGetMeshHandleByMeshIndex(nil, nil, 0, args))
}

func globalMeshesPersistentGetMeshHandleByMeshIndex(index: Number) -> Number /* handle */ {
  let args = [
    _gsVoidPointerFromNumber(index),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalMeshesPersistentGetMeshHandleByMeshIndex(nil, nil, 0, args))
}

func globalMeshesGetHaveVerticesChangedMeshIndexesCount() -> Number /* count */ {
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalMeshesGetHaveVerticesChangedMeshIndexesCount(nil, nil, 0, nil))
}

func globalMeshesGetHaveColorsChangedMeshIndexesCount() -> Number /* count */ {
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalMeshesGetHaveColorsChangedMeshIndexesCount(nil, nil, 0, nil))
}

func globalMeshesGetHaveTexCoordsChangedMeshIndexesCount() -> Number /* count */ {
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalMeshesGetHaveTexCoordsChangedMeshIndexesCount(nil, nil, 0, nil))
}

func globalMeshesGetHaveIndicesChangedMeshIndexesCount() -> Number /* count */ {
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalMeshesGetHaveIndicesChangedMeshIndexesCount(nil, nil, 0, nil))
}

func globalMeshesPersistentGetHaveVerticesChangedMeshIndexesCount() -> Number /* count */ {
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalMeshesPersistentGetHaveVerticesChangedMeshIndexesCount(nil, nil, 0, nil))
}

func globalMeshesPersistentGetHaveColorsChangedMeshIndexesCount() -> Number /* count */ {
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalMeshesPersistentGetHaveColorsChangedMeshIndexesCount(nil, nil, 0, nil))
}

func globalMeshesPersistentGetHaveTexCoordsChangedMeshIndexesCount() -> Number /* count */ {
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalMeshesPersistentGetHaveTexCoordsChangedMeshIndexesCount(nil, nil, 0, nil))
}

func globalMeshesPersistentGetHaveIndicesChangedMeshIndexesCount() -> Number /* count */ {
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalMeshesPersistentGetHaveIndicesChangedMeshIndexesCount(nil, nil, 0, nil))
}

func globalMeshesGetHaveVerticesChangedMeshIndexes(count: Number) -> NumberArray /* indexes [] */ {
  let args = [
    _gsVoidPointerFromNumber(count),
  ]
  let output = _gsCProcedureGlobalMeshesGetHaveVerticesChangedMeshIndexes(nil, nil, 0, args).assumingMemoryBound(to: Number.self)
  var out = NumberArray()
  if let output = Optional<UnsafePointer>(output) {
    for i in stride(from: 0, to: Int(count), by: 1) {
      out.append(output[i])
    }
  }
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func globalMeshesGetHaveColorsChangedMeshIndexes(count: Number) -> NumberArray /* indexes [] */ {
  let args = [
    _gsVoidPointerFromNumber(count),
  ]
  let output = _gsCProcedureGlobalMeshesGetHaveColorsChangedMeshIndexes(nil, nil, 0, args).assumingMemoryBound(to: Number.self)
  var out = NumberArray()
  if let output = Optional<UnsafePointer>(output) {
    for i in stride(from: 0, to: Int(count), by: 1) {
      out.append(output[i])
    }
  }
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func globalMeshesGetHaveTexCoordsChangedMeshIndexes(count: Number) -> NumberArray /* indexes [] */ {
  let args = [
    _gsVoidPointerFromNumber(count),
  ]
  let output = _gsCProcedureGlobalMeshesGetHaveTexCoordsChangedMeshIndexes(nil, nil, 0, args).assumingMemoryBound(to: Number.self)
  var out = NumberArray()
  if let output = Optional<UnsafePointer>(output) {
    for i in stride(from: 0, to: Int(count), by: 1) {
      out.append(output[i])
    }
  }
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func globalMeshesGetHaveIndicesChangedMeshIndexes(count: Number) -> NumberArray /* indexes [] */ {
  let args = [
    _gsVoidPointerFromNumber(count),
  ]
  let output = _gsCProcedureGlobalMeshesGetHaveIndicesChangedMeshIndexes(nil, nil, 0, args).assumingMemoryBound(to: Number.self)
  var out = NumberArray()
  if let output = Optional<UnsafePointer>(output) {
    for i in stride(from: 0, to: Int(count), by: 1) {
      out.append(output[i])
    }
  }
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func globalMeshesPersistentGetHaveVerticesChangedMeshIndexes(count: Number) -> NumberArray /* indexes [] */ {
  let args = [
    _gsVoidPointerFromNumber(count),
  ]
  let output = _gsCProcedureGlobalMeshesPersistentGetHaveVerticesChangedMeshIndexes(nil, nil, 0, args).assumingMemoryBound(to: Number.self)
  var out = NumberArray()
  if let output = Optional<UnsafePointer>(output) {
    for i in stride(from: 0, to: Int(count), by: 1) {
      out.append(output[i])
    }
  }
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func globalMeshesPersistentGetHaveColorsChangedMeshIndexes(count: Number) -> NumberArray /* indexes [] */ {
  let args = [
    _gsVoidPointerFromNumber(count),
  ]
  let output = _gsCProcedureGlobalMeshesPersistentGetHaveColorsChangedMeshIndexes(nil, nil, 0, args).assumingMemoryBound(to: Number.self)
  var out = NumberArray()
  if let output = Optional<UnsafePointer>(output) {
    for i in stride(from: 0, to: Int(count), by: 1) {
      out.append(output[i])
    }
  }
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func globalMeshesPersistentGetHaveTexCoordsChangedMeshIndexes(count: Number) -> NumberArray /* indexes [] */ {
  let args = [
    _gsVoidPointerFromNumber(count),
  ]
  let output = _gsCProcedureGlobalMeshesPersistentGetHaveTexCoordsChangedMeshIndexes(nil, nil, 0, args).assumingMemoryBound(to: Number.self)
  var out = NumberArray()
  if let output = Optional<UnsafePointer>(output) {
    for i in stride(from: 0, to: Int(count), by: 1) {
      out.append(output[i])
    }
  }
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func globalMeshesPersistentGetHaveIndicesChangedMeshIndexes(count: Number) -> NumberArray /* indexes [] */ {
  let args = [
    _gsVoidPointerFromNumber(count),
  ]
  let output = _gsCProcedureGlobalMeshesPersistentGetHaveIndicesChangedMeshIndexes(nil, nil, 0, args).assumingMemoryBound(to: Number.self)
  var out = NumberArray()
  if let output = Optional<UnsafePointer>(output) {
    for i in stride(from: 0, to: Int(count), by: 1) {
      out.append(output[i])
    }
  }
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func globalKeyPropertyGetKeyLabelsCount() -> Number /* count */ {
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalKeyPropertyGetKeyLabelsCount(nil, nil, 0, nil))
}

func globalKeyPropertyIsKeyLabelExists(key: String) -> Bool /* exists */ {
  let _key = UnsafeRawPointer(_strdup(key)); defer { free(UnsafeMutableRawPointer(mutating: _key)) }

  let args = [
    _key,
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureGlobalKeyPropertyIsKeyLabelExists(nil, nil, 0, args))
}

func globalKeyPropertyGetKeyLabelByKeyIndex(index: Number) -> String /* label */ {
  let args = [
    _gsVoidPointerFromNumber(index),
  ]
  let output = _gsCProcedureGlobalKeyPropertyGetKeyLabelByKeyIndex(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func globalKeyPropertyGetKeyPropertyLabelsCount(key: String) -> Number /* count */ {
  let _key = UnsafeRawPointer(_strdup(key)); defer { free(UnsafeMutableRawPointer(mutating: _key)) }

  let args = [
    _key,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalKeyPropertyGetKeyPropertyLabelsCount(nil, nil, 0, args))
}

func globalKeyPropertyIsKeyPropertyLabelExists(key: String, property: String) -> Bool /* exists */ {
  let _key = UnsafeRawPointer(_strdup(key)); defer { free(UnsafeMutableRawPointer(mutating: _key)) }
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }

  let args = [
    _key,
    _property,
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureGlobalKeyPropertyIsKeyPropertyLabelExists(nil, nil, 0, args))
}

func globalKeyPropertyGetKeyPropertyLabelByPropertyIndex(key: String, index: Number) -> String /* label */ {
  let _key = UnsafeRawPointer(_strdup(key)); defer { free(UnsafeMutableRawPointer(mutating: _key)) }

  let args = [
    _key,
    _gsVoidPointerFromNumber(index),
  ]
  let output = _gsCProcedureGlobalKeyPropertyGetKeyPropertyLabelByPropertyIndex(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func globalKeyPropertyRemoveKey(key: String) {
  let _key = UnsafeRawPointer(_strdup(key)); defer { free(UnsafeMutableRawPointer(mutating: _key)) }

  let args = [
    _key,
  ]
  _ = _gsCProcedureGlobalKeyPropertyRemoveKey(nil, nil, 0, args)
}

func globalKeyPropertyRemoveAllKeys() {
  _ = _gsCProcedureGlobalKeyPropertyRemoveAllKeys(nil, nil, 0, nil)
}

func globalKeyPropertyRemoveProperty(key: String, property: String) {
  let _key = UnsafeRawPointer(_strdup(key)); defer { free(UnsafeMutableRawPointer(mutating: _key)) }
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }

  let args = [
    _key,
    _property,
  ]
  _ = _gsCProcedureGlobalKeyPropertyRemoveProperty(nil, nil, 0, args)
}

func globalKeyPropertyRemoveAllProperties(key: String) {
  let _key = UnsafeRawPointer(_strdup(key)); defer { free(UnsafeMutableRawPointer(mutating: _key)) }

  let args = [
    _key,
  ]
  _ = _gsCProcedureGlobalKeyPropertyRemoveAllProperties(nil, nil, 0, args)
}

func globalKeyPropertySetString(key: String, property: String, value: String) {
  let _key = UnsafeRawPointer(_strdup(key)); defer { free(UnsafeMutableRawPointer(mutating: _key)) }
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }
  let _value = UnsafeRawPointer(_strdup(value)); defer { free(UnsafeMutableRawPointer(mutating: _value)) }

  let args = [
    _key,
    _property,
    _value,
  ]
  _ = _gsCProcedureGlobalKeyPropertySetString(nil, nil, 0, args)
}

func globalKeyPropertySetNumber(key: String, property: String, value: Number) {
  let _key = UnsafeRawPointer(_strdup(key)); defer { free(UnsafeMutableRawPointer(mutating: _key)) }
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }

  let args = [
    _key,
    _property,
    _gsVoidPointerFromNumber(value),
  ]
  _ = _gsCProcedureGlobalKeyPropertySetNumber(nil, nil, 0, args)
}

func globalKeyPropertySetBool(key: String, property: String, value: Bool) {
  let _key = UnsafeRawPointer(_strdup(key)); defer { free(UnsafeMutableRawPointer(mutating: _key)) }
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }

  let args = [
    _key,
    _property,
    _gsVoidPointerFromBool(value),
  ]
  _ = _gsCProcedureGlobalKeyPropertySetBool(nil, nil, 0, args)
}

func globalKeyPropertyGetString(key: String, property: String) -> String /* value */ {
  let _key = UnsafeRawPointer(_strdup(key)); defer { free(UnsafeMutableRawPointer(mutating: _key)) }
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }

  let args = [
    _key,
    _property,
  ]
  let output = _gsCProcedureGlobalKeyPropertyGetString(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func globalKeyPropertyGetNumber(key: String, property: String) -> Number /* value */ {
  let _key = UnsafeRawPointer(_strdup(key)); defer { free(UnsafeMutableRawPointer(mutating: _key)) }
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }

  let args = [
    _key,
    _property,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalKeyPropertyGetNumber(nil, nil, 0, args))
}

func globalKeyPropertyGetBool(key: String, property: String) -> Bool /* value */ {
  let _key = UnsafeRawPointer(_strdup(key)); defer { free(UnsafeMutableRawPointer(mutating: _key)) }
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }

  let args = [
    _key,
    _property,
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureGlobalKeyPropertyGetBool(nil, nil, 0, args))
}

func getCurrentFrameThread2() -> Number /* frameOfThread2 */ {
  return _gsNumberFromVoidPointer(_gsCProcedureGetCurrentFrameThread2(nil, nil, 0, nil))
}

func setCurrentFrameThread2(frameOfThread2: Number) {
  let args = [
    _gsVoidPointerFromNumber(frameOfThread2),
  ]
  _ = _gsCProcedureSetCurrentFrameThread2(nil, nil, 0, args)
}

func threadWaitForThread1FrameToFinish(thread1Frame: Number) -> Bool /* trueIfFinishedFalseIfAborted */ {
  let args = [
    _gsVoidPointerFromNumber(thread1Frame),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureThreadWaitForThread1FrameToFinish(nil, nil, 0, args))
}

func ertAffineSpace3fGetSizeOfInBytes() -> Number /* sizeOfInBytes */ {
  return _gsNumberFromVoidPointer(_gsCProcedureErtAffineSpace3fGetSizeOfInBytes(nil, nil, 0, nil))
}

func ertAffineSpace3fSetDefaultInitialize(outPointer: Number, outPointerBytesFirst: Number) {
  let args = [
    _gsVoidPointerFromNumber(outPointer),
    _gsVoidPointerFromNumber(outPointerBytesFirst),
  ]
  _ = _gsCProcedureErtAffineSpace3fSetDefaultInitialize(nil, nil, 0, args)
}

func ertAffineSpace3fSetInitialize(outPointer: Number, outPointerBytesFirst: Number, v0: Number, v1: Number, v2: Number, v3: Number, v4: Number, v5: Number, v6: Number, v7: Number, v8: Number, v9: Number, v10: Number, v11: Number) {
  let args = [
    _gsVoidPointerFromNumber(outPointer),
    _gsVoidPointerFromNumber(outPointerBytesFirst),
    _gsVoidPointerFromNumber(v0),
    _gsVoidPointerFromNumber(v1),
    _gsVoidPointerFromNumber(v2),
    _gsVoidPointerFromNumber(v3),
    _gsVoidPointerFromNumber(v4),
    _gsVoidPointerFromNumber(v5),
    _gsVoidPointerFromNumber(v6),
    _gsVoidPointerFromNumber(v7),
    _gsVoidPointerFromNumber(v8),
    _gsVoidPointerFromNumber(v9),
    _gsVoidPointerFromNumber(v10),
    _gsVoidPointerFromNumber(v11),
  ]
  _ = _gsCProcedureErtAffineSpace3fSetInitialize(nil, nil, 0, args)
}

func ertAffineSpace3fSetLookAtPoint(outPointer: Number, outPointerBytesFirst: Number, posX: Number, posY: Number, posZ: Number, targetX: Number, targetY: Number, targetZ: Number, upX: Number, upY: Number, upZ: Number) {
  let args = [
    _gsVoidPointerFromNumber(outPointer),
    _gsVoidPointerFromNumber(outPointerBytesFirst),
    _gsVoidPointerFromNumber(posX),
    _gsVoidPointerFromNumber(posY),
    _gsVoidPointerFromNumber(posZ),
    _gsVoidPointerFromNumber(targetX),
    _gsVoidPointerFromNumber(targetY),
    _gsVoidPointerFromNumber(targetZ),
    _gsVoidPointerFromNumber(upX),
    _gsVoidPointerFromNumber(upY),
    _gsVoidPointerFromNumber(upZ),
  ]
  _ = _gsCProcedureErtAffineSpace3fSetLookAtPoint(nil, nil, 0, args)
}

func ertAffineSpace3fScale(outPointer: Number, outPointerBytesFirst: Number, scaleX: Number, scaleY: Number, scaleZ: Number) {
  let args = [
    _gsVoidPointerFromNumber(outPointer),
    _gsVoidPointerFromNumber(outPointerBytesFirst),
    _gsVoidPointerFromNumber(scaleX),
    _gsVoidPointerFromNumber(scaleY),
    _gsVoidPointerFromNumber(scaleZ),
  ]
  _ = _gsCProcedureErtAffineSpace3fScale(nil, nil, 0, args)
}

func ertAffineSpace3fTranslate(outPointer: Number, outPointerBytesFirst: Number, translateX: Number, translateY: Number, translateZ: Number) {
  let args = [
    _gsVoidPointerFromNumber(outPointer),
    _gsVoidPointerFromNumber(outPointerBytesFirst),
    _gsVoidPointerFromNumber(translateX),
    _gsVoidPointerFromNumber(translateY),
    _gsVoidPointerFromNumber(translateZ),
  ]
  _ = _gsCProcedureErtAffineSpace3fTranslate(nil, nil, 0, args)
}

func ertAffineSpace3fRotate(outPointer: Number, outPointerBytesFirst: Number, rotatePosX: Number, rotatePosY: Number, rotatePosZ: Number, rotateAxisX: Number, rotateAxisY: Number, rotateAxisZ: Number, rotateAngle: Number) {
  let args = [
    _gsVoidPointerFromNumber(outPointer),
    _gsVoidPointerFromNumber(outPointerBytesFirst),
    _gsVoidPointerFromNumber(rotatePosX),
    _gsVoidPointerFromNumber(rotatePosY),
    _gsVoidPointerFromNumber(rotatePosZ),
    _gsVoidPointerFromNumber(rotateAxisX),
    _gsVoidPointerFromNumber(rotateAxisY),
    _gsVoidPointerFromNumber(rotateAxisZ),
    _gsVoidPointerFromNumber(rotateAngle),
  ]
  _ = _gsCProcedureErtAffineSpace3fRotate(nil, nil, 0, args)
}

func ertAffineSpace3fGetLVXX(pointer: Number, pointerBytesFirst: Number) -> Number /* l_vx_x */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtAffineSpace3fGetLVXX(nil, nil, 0, args))
}

func ertAffineSpace3fGetLVXY(pointer: Number, pointerBytesFirst: Number) -> Number /* l_vx_y */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtAffineSpace3fGetLVXY(nil, nil, 0, args))
}

func ertAffineSpace3fGetLVXZ(pointer: Number, pointerBytesFirst: Number) -> Number /* l_vx_z */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtAffineSpace3fGetLVXZ(nil, nil, 0, args))
}

func ertAffineSpace3fGetLVYX(pointer: Number, pointerBytesFirst: Number) -> Number /* l_vy_x */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtAffineSpace3fGetLVYX(nil, nil, 0, args))
}

func ertAffineSpace3fGetLVYY(pointer: Number, pointerBytesFirst: Number) -> Number /* l_vy_y */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtAffineSpace3fGetLVYY(nil, nil, 0, args))
}

func ertAffineSpace3fGetLVYZ(pointer: Number, pointerBytesFirst: Number) -> Number /* l_vy_z */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtAffineSpace3fGetLVYZ(nil, nil, 0, args))
}

func ertAffineSpace3fGetLVZX(pointer: Number, pointerBytesFirst: Number) -> Number /* l_vz_x */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtAffineSpace3fGetLVZX(nil, nil, 0, args))
}

func ertAffineSpace3fGetLVZY(pointer: Number, pointerBytesFirst: Number) -> Number /* l_vz_y */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtAffineSpace3fGetLVZY(nil, nil, 0, args))
}

func ertAffineSpace3fGetLVZZ(pointer: Number, pointerBytesFirst: Number) -> Number /* l_vz_z */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtAffineSpace3fGetLVZZ(nil, nil, 0, args))
}

func ertAffineSpace3fGetPX(pointer: Number, pointerBytesFirst: Number) -> Number /* p_x */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtAffineSpace3fGetPX(nil, nil, 0, args))
}

func ertAffineSpace3fGetPY(pointer: Number, pointerBytesFirst: Number) -> Number /* p_y */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtAffineSpace3fGetPY(nil, nil, 0, args))
}

func ertAffineSpace3fGetPZ(pointer: Number, pointerBytesFirst: Number) -> Number /* p_z */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtAffineSpace3fGetPZ(nil, nil, 0, args))
}

func ertAffineSpace3fCopyFromArray(in12FloatsPointer: Number, in12FloatsPointerBytesFirst: Number, outAffineSpace3fPointer: Number, outAffineSpace3fPointerBytesFirst: Number) {
  let args = [
    _gsVoidPointerFromNumber(in12FloatsPointer),
    _gsVoidPointerFromNumber(in12FloatsPointerBytesFirst),
    _gsVoidPointerFromNumber(outAffineSpace3fPointer),
    _gsVoidPointerFromNumber(outAffineSpace3fPointerBytesFirst),
  ]
  _ = _gsCProcedureErtAffineSpace3fCopyFromArray(nil, nil, 0, args)
}

func ertAffineSpace3fCopyToArray(inAffineSpace3fPointer: Number, inAffineSpace3fPointerBytesFirst: Number, out12FloatsPointer: Number, out12FloatsPointerBytesFirst: Number) {
  let args = [
    _gsVoidPointerFromNumber(inAffineSpace3fPointer),
    _gsVoidPointerFromNumber(inAffineSpace3fPointerBytesFirst),
    _gsVoidPointerFromNumber(out12FloatsPointer),
    _gsVoidPointerFromNumber(out12FloatsPointerBytesFirst),
  ]
  _ = _gsCProcedureErtAffineSpace3fCopyToArray(nil, nil, 0, args)
}

func ertCreateDevice(typeDefaultIsdefault: String, numThreadsDefaultIs0: Number) -> Number /* deviceHandle */ {
  let _typeDefaultIsdefault = UnsafeRawPointer(_strdup(typeDefaultIsdefault)); defer { free(UnsafeMutableRawPointer(mutating: _typeDefaultIsdefault)) }

  let args = [
    _typeDefaultIsdefault,
    _gsVoidPointerFromNumber(numThreadsDefaultIs0),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtCreateDevice(nil, nil, 0, args))
}

func ertDestroyDevice(deviceHandle: Number) {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
  ]
  _ = _gsCProcedureErtDestroyDevice(nil, nil, 0, args)
}

func ertNewCamera(deviceHandle: Number, type: String) -> Number /* cameraHandle */ {
  let _type = UnsafeRawPointer(_strdup(type)); defer { free(UnsafeMutableRawPointer(mutating: _type)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _type,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtNewCamera(nil, nil, 0, args))
}

func ertNewData(deviceHandle: Number, type: String, bytes: Number, dataPointer: Number, dataPointerBytesFirst: Number) -> Number /* dataHandle */ {
  let _type = UnsafeRawPointer(_strdup(type)); defer { free(UnsafeMutableRawPointer(mutating: _type)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _type,
    _gsVoidPointerFromNumber(bytes),
    _gsVoidPointerFromNumber(dataPointer),
    _gsVoidPointerFromNumber(dataPointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtNewData(nil, nil, 0, args))
}

func ertNewDataFromFile(deviceHandle: Number, type: String, file: String, offset: Number, bytes: Number) -> Number /* dataHandle */ {
  let _type = UnsafeRawPointer(_strdup(type)); defer { free(UnsafeMutableRawPointer(mutating: _type)) }
  let _file = UnsafeRawPointer(_strdup(file)); defer { free(UnsafeMutableRawPointer(mutating: _file)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _type,
    _file,
    _gsVoidPointerFromNumber(offset),
    _gsVoidPointerFromNumber(bytes),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtNewDataFromFile(nil, nil, 0, args))
}

func ertNewImage(deviceHandle: Number, type: String, width: Number, height: Number, dataPointer: Number, dataPointerBytesFirst: Number) -> Number /* imageHandle */ {
  let _type = UnsafeRawPointer(_strdup(type)); defer { free(UnsafeMutableRawPointer(mutating: _type)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _type,
    _gsVoidPointerFromNumber(width),
    _gsVoidPointerFromNumber(height),
    _gsVoidPointerFromNumber(dataPointer),
    _gsVoidPointerFromNumber(dataPointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtNewImage(nil, nil, 0, args))
}

func ertNewImageFromFile(deviceHandle: Number, file: String) -> Number /* imageHandle */ {
  let _file = UnsafeRawPointer(_strdup(file)); defer { free(UnsafeMutableRawPointer(mutating: _file)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _file,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtNewImageFromFile(nil, nil, 0, args))
}

func ertNewTexture(deviceHandle: Number, type: String) -> Number /* textureHandle */ {
  let _type = UnsafeRawPointer(_strdup(type)); defer { free(UnsafeMutableRawPointer(mutating: _type)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _type,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtNewTexture(nil, nil, 0, args))
}

func ertNewMaterial(deviceHandle: Number, type: String) -> Number /* materialHandle */ {
  let _type = UnsafeRawPointer(_strdup(type)); defer { free(UnsafeMutableRawPointer(mutating: _type)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _type,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtNewMaterial(nil, nil, 0, args))
}

func ertNewShape(deviceHandle: Number, type: String) -> Number /* shapeHandle */ {
  let _type = UnsafeRawPointer(_strdup(type)); defer { free(UnsafeMutableRawPointer(mutating: _type)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _type,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtNewShape(nil, nil, 0, args))
}

func ertNewLight(deviceHandle: Number, type: String) -> Number /* lightHandle */ {
  let _type = UnsafeRawPointer(_strdup(type)); defer { free(UnsafeMutableRawPointer(mutating: _type)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _type,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtNewLight(nil, nil, 0, args))
}

func ertNewShapePrimitive(deviceHandle: Number, shapeHandle: Number, materialHandle: Number, transformPointer: Number, transformPointerBytesFirst: Number) -> Number /* primitiveHandle */ {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(shapeHandle),
    _gsVoidPointerFromNumber(materialHandle),
    _gsVoidPointerFromNumber(transformPointer),
    _gsVoidPointerFromNumber(transformPointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtNewShapePrimitive(nil, nil, 0, args))
}

func ertNewLightPrimitive(deviceHandle: Number, lightHandle: Number, transformPointer: Number, transformPointerBytesFirst: Number) -> Number /* primitiveHandle */ {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(lightHandle),
    _gsVoidPointerFromNumber(transformPointer),
    _gsVoidPointerFromNumber(transformPointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtNewLightPrimitive(nil, nil, 0, args))
}

func ertTransformPrimitive(deviceHandle: Number, primitiveHandle: Number, transformPointer: Number, transformPointerBytesFirst: Number) -> Number /* primitiveHandle */ {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(primitiveHandle),
    _gsVoidPointerFromNumber(transformPointer),
    _gsVoidPointerFromNumber(transformPointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtTransformPrimitive(nil, nil, 0, args))
}

func ertNewScene(deviceHandle: Number, type: String, primitiveHandlesPointer: Number, primitiveHandlesPointerBytesFirst: Number, size: Number) -> Number /* sceneHandle */ {
  let _type = UnsafeRawPointer(_strdup(type)); defer { free(UnsafeMutableRawPointer(mutating: _type)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _type,
    _gsVoidPointerFromNumber(primitiveHandlesPointer),
    _gsVoidPointerFromNumber(primitiveHandlesPointerBytesFirst),
    _gsVoidPointerFromNumber(size),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtNewScene(nil, nil, 0, args))
}

func ertNewToneMapper(deviceHandle: Number, type: String) -> Number /* toneMapperHandle */ {
  let _type = UnsafeRawPointer(_strdup(type)); defer { free(UnsafeMutableRawPointer(mutating: _type)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _type,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtNewToneMapper(nil, nil, 0, args))
}

func ertNewRenderer(deviceHandle: Number, type: String) -> Number /* rendererHandle */ {
  let _type = UnsafeRawPointer(_strdup(type)); defer { free(UnsafeMutableRawPointer(mutating: _type)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _type,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtNewRenderer(nil, nil, 0, args))
}

func ertNewFrameBuffer(deviceHandle: Number, type: String, width: Number, height: Number, buffersDefaultIs1: Number) -> Number /* frameBufferHandle */ {
  let _type = UnsafeRawPointer(_strdup(type)); defer { free(UnsafeMutableRawPointer(mutating: _type)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _type,
    _gsVoidPointerFromNumber(width),
    _gsVoidPointerFromNumber(height),
    _gsVoidPointerFromNumber(buffersDefaultIs1),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtNewFrameBuffer(nil, nil, 0, args))
}

func ertGetFrameBufferWidth(deviceHandle: Number, frameBufferHandle: Number) -> Number /* width */ {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(frameBufferHandle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtGetFrameBufferWidth(nil, nil, 0, args))
}

func ertGetFrameBufferHeight(deviceHandle: Number, frameBufferHandle: Number) -> Number /* height */ {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(frameBufferHandle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtGetFrameBufferHeight(nil, nil, 0, args))
}

func ertMapFrameBuffer(deviceHandle: Number, frameBufferHandle: Number) -> Number /* pointer */ {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(frameBufferHandle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtMapFrameBuffer(nil, nil, 0, args))
}

func ertUnmapFrameBuffer(deviceHandle: Number, frameBufferHandle: Number) {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(frameBufferHandle),
  ]
  _ = _gsCProcedureErtUnmapFrameBuffer(nil, nil, 0, args)
}

func ertSwapBuffers(deviceHandle: Number, frameBufferHandle: Number) {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(frameBufferHandle),
  ]
  _ = _gsCProcedureErtSwapBuffers(nil, nil, 0, args)
}

func ertIncRef(deviceHandle: Number, handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureErtIncRef(nil, nil, 0, args)
}

func ertDecRef(deviceHandle: Number, handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureErtDecRef(nil, nil, 0, args)
}

func ertSetBool1(deviceHandle: Number, handle: Number, property: String, x: Bool) {
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(handle),
    _property,
    _gsVoidPointerFromBool(x),
  ]
  _ = _gsCProcedureErtSetBool1(nil, nil, 0, args)
}

func ertSetBool2(deviceHandle: Number, handle: Number, property: String, x: Bool, y: Bool) {
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(handle),
    _property,
    _gsVoidPointerFromBool(x),
    _gsVoidPointerFromBool(y),
  ]
  _ = _gsCProcedureErtSetBool2(nil, nil, 0, args)
}

func ertSetBool3(deviceHandle: Number, handle: Number, property: String, x: Bool, y: Bool, z: Bool) {
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(handle),
    _property,
    _gsVoidPointerFromBool(x),
    _gsVoidPointerFromBool(y),
    _gsVoidPointerFromBool(z),
  ]
  _ = _gsCProcedureErtSetBool3(nil, nil, 0, args)
}

func ertSetBool4(deviceHandle: Number, handle: Number, property: String, x: Bool, y: Bool, z: Bool, w: Bool) {
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(handle),
    _property,
    _gsVoidPointerFromBool(x),
    _gsVoidPointerFromBool(y),
    _gsVoidPointerFromBool(z),
    _gsVoidPointerFromBool(w),
  ]
  _ = _gsCProcedureErtSetBool4(nil, nil, 0, args)
}

func ertSetInt1(deviceHandle: Number, handle: Number, property: String, x: Number) {
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(handle),
    _property,
    _gsVoidPointerFromNumber(x),
  ]
  _ = _gsCProcedureErtSetInt1(nil, nil, 0, args)
}

func ertSetInt2(deviceHandle: Number, handle: Number, property: String, x: Number, y: Number) {
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(handle),
    _property,
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
  ]
  _ = _gsCProcedureErtSetInt2(nil, nil, 0, args)
}

func ertSetInt3(deviceHandle: Number, handle: Number, property: String, x: Number, y: Number, z: Number) {
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(handle),
    _property,
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(z),
  ]
  _ = _gsCProcedureErtSetInt3(nil, nil, 0, args)
}

func ertSetInt4(deviceHandle: Number, handle: Number, property: String, x: Number, y: Number, z: Number, w: Number) {
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(handle),
    _property,
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(z),
    _gsVoidPointerFromNumber(w),
  ]
  _ = _gsCProcedureErtSetInt4(nil, nil, 0, args)
}

func ertSetFloat1(deviceHandle: Number, handle: Number, property: String, x: Number) {
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(handle),
    _property,
    _gsVoidPointerFromNumber(x),
  ]
  _ = _gsCProcedureErtSetFloat1(nil, nil, 0, args)
}

func ertSetFloat2(deviceHandle: Number, handle: Number, property: String, x: Number, y: Number) {
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(handle),
    _property,
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
  ]
  _ = _gsCProcedureErtSetFloat2(nil, nil, 0, args)
}

func ertSetFloat3(deviceHandle: Number, handle: Number, property: String, x: Number, y: Number, z: Number) {
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(handle),
    _property,
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(z),
  ]
  _ = _gsCProcedureErtSetFloat3(nil, nil, 0, args)
}

func ertSetFloat4(deviceHandle: Number, handle: Number, property: String, x: Number, y: Number, z: Number, w: Number) {
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(handle),
    _property,
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(z),
    _gsVoidPointerFromNumber(w),
  ]
  _ = _gsCProcedureErtSetFloat4(nil, nil, 0, args)
}

func ertSetArray(deviceHandle: Number, handle: Number, property: String, type: String, dataHandle: Number, size: Number, stride: Number, ofs: Number) {
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }
  let _type = UnsafeRawPointer(_strdup(type)); defer { free(UnsafeMutableRawPointer(mutating: _type)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(handle),
    _property,
    _type,
    _gsVoidPointerFromNumber(dataHandle),
    _gsVoidPointerFromNumber(size),
    _gsVoidPointerFromNumber(stride),
    _gsVoidPointerFromNumber(ofs),
  ]
  _ = _gsCProcedureErtSetArray(nil, nil, 0, args)
}

func ertSetString(deviceHandle: Number, handle: Number, property: String, str: String) {
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }
  let _str = UnsafeRawPointer(_strdup(str)); defer { free(UnsafeMutableRawPointer(mutating: _str)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(handle),
    _property,
    _str,
  ]
  _ = _gsCProcedureErtSetString(nil, nil, 0, args)
}

func ertSetImage(deviceHandle: Number, handle: Number, property: String, imageHandle: Number) {
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(handle),
    _property,
    _gsVoidPointerFromNumber(imageHandle),
  ]
  _ = _gsCProcedureErtSetImage(nil, nil, 0, args)
}

func ertSetTexture(deviceHandle: Number, handle: Number, property: String, textureHandle: Number) {
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(handle),
    _property,
    _gsVoidPointerFromNumber(textureHandle),
  ]
  _ = _gsCProcedureErtSetTexture(nil, nil, 0, args)
}

func ertSetTransform(deviceHandle: Number, handle: Number, property: String, transformPointer: Number, transformPointerBytesFirst: Number) {
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(handle),
    _property,
    _gsVoidPointerFromNumber(transformPointer),
    _gsVoidPointerFromNumber(transformPointerBytesFirst),
  ]
  _ = _gsCProcedureErtSetTransform(nil, nil, 0, args)
}

func ertClear(deviceHandle: Number, handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureErtClear(nil, nil, 0, args)
}

func ertCommit(deviceHandle: Number, handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureErtCommit(nil, nil, 0, args)
}

func ertRenderFrame(deviceHandle: Number, rendererHandle: Number, cameraHandle: Number, sceneHandle: Number, toneMapperHandle: Number, frameBufferHandle: Number, accumulate: Number) {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(rendererHandle),
    _gsVoidPointerFromNumber(cameraHandle),
    _gsVoidPointerFromNumber(sceneHandle),
    _gsVoidPointerFromNumber(toneMapperHandle),
    _gsVoidPointerFromNumber(frameBufferHandle),
    _gsVoidPointerFromNumber(accumulate),
  ]
  _ = _gsCProcedureErtRenderFrame(nil, nil, 0, args)
}

func ertPick(deviceHandle: Number, cameraHandle: Number, x: Number, y: Number, sceneHandle: Number) -> NumberArray /* point [4] {x, y, z, isHit} */ {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(cameraHandle),
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(sceneHandle),
  ]
  let output = _gsCProcedureErtPick(nil, nil, 0, args).assumingMemoryBound(to: Number.self)
  var out = NumberArray()
  if let output = Optional<UnsafePointer>(output) {
    out.append(output[0])
    out.append(output[1])
    out.append(output[2])
    out.append(output[3])
  }
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func ertInitializeRayStruct(deviceHandle: Number, orgX: Number, orgY: Number, orgZ: Number, dirX: Number, dirY: Number, dirZ: Number, nearDefaultIs0: Number, farDefaultIsEmbreeInf: Number, timeDefaultIs0: Number, outRayStructPointer: Number, outRayStructPointerBytesFirst: Number) {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(orgX),
    _gsVoidPointerFromNumber(orgY),
    _gsVoidPointerFromNumber(orgZ),
    _gsVoidPointerFromNumber(dirX),
    _gsVoidPointerFromNumber(dirY),
    _gsVoidPointerFromNumber(dirZ),
    _gsVoidPointerFromNumber(nearDefaultIs0),
    _gsVoidPointerFromNumber(farDefaultIsEmbreeInf),
    _gsVoidPointerFromNumber(timeDefaultIs0),
    _gsVoidPointerFromNumber(outRayStructPointer),
    _gsVoidPointerFromNumber(outRayStructPointerBytesFirst),
  ]
  _ = _gsCProcedureErtInitializeRayStruct(nil, nil, 0, args)
}

func ertInitializeRayStructForCameraPixelSample(deviceHandle: Number, cameraHandle: Number, pixelXFrom0To1: Number, pixelYFrom0To1: Number, pixelSamplePosXFrom0ToExcluded1DefaultIs0Point5: Number, pixelSamplePosYFrom0ToExcluded1DefaultIs0Point5: Number, outRayStructPointer: Number, outRayStructPointerBytesFirst: Number) {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(cameraHandle),
    _gsVoidPointerFromNumber(pixelXFrom0To1),
    _gsVoidPointerFromNumber(pixelYFrom0To1),
    _gsVoidPointerFromNumber(pixelSamplePosXFrom0ToExcluded1DefaultIs0Point5),
    _gsVoidPointerFromNumber(pixelSamplePosYFrom0ToExcluded1DefaultIs0Point5),
    _gsVoidPointerFromNumber(outRayStructPointer),
    _gsVoidPointerFromNumber(outRayStructPointerBytesFirst),
  ]
  _ = _gsCProcedureErtInitializeRayStructForCameraPixelSample(nil, nil, 0, args)
}

func ertSceneIntersectRayStructToHitStruct(deviceHandle: Number, sceneHandle: Number, inRayStructPointer: Number, inRayStructPointerBytesFirst: Number, outHitStructPointer: Number, outHitStructPointerBytesFirst: Number) {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(sceneHandle),
    _gsVoidPointerFromNumber(inRayStructPointer),
    _gsVoidPointerFromNumber(inRayStructPointerBytesFirst),
    _gsVoidPointerFromNumber(outHitStructPointer),
    _gsVoidPointerFromNumber(outHitStructPointerBytesFirst),
  ]
  _ = _gsCProcedureErtSceneIntersectRayStructToHitStruct(nil, nil, 0, args)
}

func onRerunCallErtDecRef(deviceHandle: Number, handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallErtDecRef(nil, nil, 0, args)
}

func onRerunCallErtDestroyDevice(deviceHandle: Number) {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
  ]
  _ = _gsCProcedureOnRerunCallErtDestroyDevice(nil, nil, 0, args)
}

func getRedStructsCount() -> Number /* count */ {
  return _gsNumberFromVoidPointer(_gsCProcedureGetRedStructsCount(nil, nil, 0, nil))
}

func getRedStructName(index: Number) -> String /* name */ {
  let args = [
    _gsVoidPointerFromNumber(index),
  ]
  let output = _gsCProcedureGetRedStructName(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func getRedStructMembersCount() -> Number /* count */ {
  return _gsNumberFromVoidPointer(_gsCProcedureGetRedStructMembersCount(nil, nil, 0, nil))
}

func getRedStructMemberName(index: Number) -> String /* name */ {
  let args = [
    _gsVoidPointerFromNumber(index),
  ]
  let output = _gsCProcedureGetRedStructMemberName(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func redStructSizeof(structName: String) -> Number /* bytesCount */ {
  let _structName = UnsafeRawPointer(_strdup(structName)); defer { free(UnsafeMutableRawPointer(mutating: _structName)) }

  let args = [
    _structName,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedStructSizeof(nil, nil, 0, args))
}

func redStructMemberSizeof(structName: String, structMemberName: String) -> Number /* bytesCount */ {
  let _structName = UnsafeRawPointer(_strdup(structName)); defer { free(UnsafeMutableRawPointer(mutating: _structName)) }
  let _structMemberName = UnsafeRawPointer(_strdup(structMemberName)); defer { free(UnsafeMutableRawPointer(mutating: _structMemberName)) }

  let args = [
    _structName,
    _structMemberName,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedStructMemberSizeof(nil, nil, 0, args))
}

func redStructMemberOffsetof(structName: String, structMemberName: String) -> Number /* bytesFirst */ {
  let _structName = UnsafeRawPointer(_strdup(structName)); defer { free(UnsafeMutableRawPointer(mutating: _structName)) }
  let _structMemberName = UnsafeRawPointer(_strdup(structMemberName)); defer { free(UnsafeMutableRawPointer(mutating: _structMemberName)) }

  let args = [
    _structName,
    _structMemberName,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedStructMemberOffsetof(nil, nil, 0, args))
}

func redStructMemberTypeof(structName: String, structMemberName: String) -> Number /* structMemberType */ {
  let _structName = UnsafeRawPointer(_strdup(structName)); defer { free(UnsafeMutableRawPointer(mutating: _structName)) }
  let _structMemberName = UnsafeRawPointer(_strdup(structMemberName)); defer { free(UnsafeMutableRawPointer(mutating: _structMemberName)) }

  let args = [
    _structName,
    _structMemberName,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedStructMemberTypeof(nil, nil, 0, args))
}

func redCreateContext(enableDebugMode: Bool) -> Number /* context */ {
  let args = [
    _gsVoidPointerFromBool(enableDebugMode),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedCreateContext(nil, nil, 0, args))
}

func redCreateContextWithRayTracingFeatureLevel1(enableDebugMode: Bool) -> Number /* context */ {
  let args = [
    _gsVoidPointerFromBool(enableDebugMode),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedCreateContextWithRayTracingFeatureLevel1(nil, nil, 0, args))
}

func redCreateContextWithRayTracingFeatureLevel2(enableDebugMode: Bool) -> Number /* context */ {
  let args = [
    _gsVoidPointerFromBool(enableDebugMode),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedCreateContextWithRayTracingFeatureLevel2(nil, nil, 0, args))
}

func redHandleContextGetProcAddr(contextHandle: Number, procedureName: String) -> Number /* address */ {
  let _procedureName = UnsafeRawPointer(_strdup(procedureName)); defer { free(UnsafeMutableRawPointer(mutating: _procedureName)) }

  let args = [
    _gsVoidPointerFromNumber(contextHandle),
    _procedureName,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedHandleContextGetProcAddr(nil, nil, 0, args))
}

func redMemoryGetBudget(context: Number, gpuHandle: Number, outMemoryBudget: Number, outStatuses: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(outMemoryBudget),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  _ = _gsCProcedureRedMemoryGetBudget(nil, nil, 0, args)
}

func redMemoryAllocate(context: Number, gpuHandle: Number, handleName: String, bytesCount: Number, memoryTypeIndex: Number, dedicateToArray: Number, dedicateToImage: Number, memoryBitflags: Number, outStatuses: Number) -> Number /* memoryHandle */ {
  let _handleName = UnsafeRawPointer(_strdup(handleName)); defer { free(UnsafeMutableRawPointer(mutating: _handleName)) }

  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _handleName,
    _gsVoidPointerFromNumber(bytesCount),
    _gsVoidPointerFromNumber(memoryTypeIndex),
    _gsVoidPointerFromNumber(dedicateToArray),
    _gsVoidPointerFromNumber(dedicateToImage),
    _gsVoidPointerFromNumber(memoryBitflags),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedMemoryAllocate(nil, nil, 0, args))
}

func redMemoryAllocateMappable(context: Number, gpuHandle: Number, handleName: String, dedicate: Bool, array: Number, arrayMemoryBytesCount: Number, memoryTypeIndex: Number, memoryBitflags: Number, outStatuses: Number) -> Number /* memoryHandle */ {
  let _handleName = UnsafeRawPointer(_strdup(handleName)); defer { free(UnsafeMutableRawPointer(mutating: _handleName)) }

  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _handleName,
    _gsVoidPointerFromBool(dedicate),
    _gsVoidPointerFromNumber(array),
    _gsVoidPointerFromNumber(arrayMemoryBytesCount),
    _gsVoidPointerFromNumber(memoryTypeIndex),
    _gsVoidPointerFromNumber(memoryBitflags),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedMemoryAllocateMappable(nil, nil, 0, args))
}

func redMemoryFree(context: Number, gpuHandle: Number, memory: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(memory),
  ]
  _ = _gsCProcedureRedMemoryFree(nil, nil, 0, args)
}

func redMemorySet(context: Number, gpuHandle: Number, memoryArraysCount: Number, memoryArrays: Number, memoryImagesCount: Number, memoryImages: Number, outStatuses: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(memoryArraysCount),
    _gsVoidPointerFromNumber(memoryArrays),
    _gsVoidPointerFromNumber(memoryImagesCount),
    _gsVoidPointerFromNumber(memoryImages),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  _ = _gsCProcedureRedMemorySet(nil, nil, 0, args)
}

func redMemoryMap(context: Number, gpuHandle: Number, mappableMemory: Number, mappableMemoryBytesFirst: Number, mappableMemoryBytesCount: Number, outStatuses: Number) -> Number /* pointer */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(mappableMemory),
    _gsVoidPointerFromNumber(mappableMemoryBytesFirst),
    _gsVoidPointerFromNumber(mappableMemoryBytesCount),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedMemoryMap(nil, nil, 0, args))
}

func redMemoryUnmap(context: Number, gpuHandle: Number, mappableMemory: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(mappableMemory),
  ]
  _ = _gsCProcedureRedMemoryUnmap(nil, nil, 0, args)
}

func redMemoryNonCoherentFlush(context: Number, gpuHandle: Number, mappableMemoryRangesCount: Number, mappableMemoryRanges: Number, outStatuses: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(mappableMemoryRangesCount),
    _gsVoidPointerFromNumber(mappableMemoryRanges),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  _ = _gsCProcedureRedMemoryNonCoherentFlush(nil, nil, 0, args)
}

func redMemoryNonCoherentInvalidate(context: Number, gpuHandle: Number, mappableMemoryRangesCount: Number, mappableMemoryRanges: Number, outStatuses: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(mappableMemoryRangesCount),
    _gsVoidPointerFromNumber(mappableMemoryRanges),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  _ = _gsCProcedureRedMemoryNonCoherentInvalidate(nil, nil, 0, args)
}

func redStructsMemoryAllocate(context: Number, gpuHandle: Number, handleName: String, maxStructsCount: Number, maxStructsMembersOfTypeArrayROConstantCount: Number, maxStructsMembersOfTypeArrayROOrArrayRWCount: Number, maxStructsMembersOfTypeTextureROCount: Number, maxStructsMembersOfTypeTextureRWCount: Number, outStatuses: Number) -> Number /* structsMemoryHandle */ {
  let _handleName = UnsafeRawPointer(_strdup(handleName)); defer { free(UnsafeMutableRawPointer(mutating: _handleName)) }

  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _handleName,
    _gsVoidPointerFromNumber(maxStructsCount),
    _gsVoidPointerFromNumber(maxStructsMembersOfTypeArrayROConstantCount),
    _gsVoidPointerFromNumber(maxStructsMembersOfTypeArrayROOrArrayRWCount),
    _gsVoidPointerFromNumber(maxStructsMembersOfTypeTextureROCount),
    _gsVoidPointerFromNumber(maxStructsMembersOfTypeTextureRWCount),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedStructsMemoryAllocate(nil, nil, 0, args))
}

func redStructsMemoryAllocateSamplers(context: Number, gpuHandle: Number, handleName: String, maxStructsCount: Number, maxStructsMembersOfTypeSamplerCount: Number, outStatuses: Number) -> Number /* structsMemoryHandle */ {
  let _handleName = UnsafeRawPointer(_strdup(handleName)); defer { free(UnsafeMutableRawPointer(mutating: _handleName)) }

  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _handleName,
    _gsVoidPointerFromNumber(maxStructsCount),
    _gsVoidPointerFromNumber(maxStructsMembersOfTypeSamplerCount),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedStructsMemoryAllocateSamplers(nil, nil, 0, args))
}

func redStructsMemorySuballocateStructs(context: Number, gpuHandle: Number, handleNames: Number, structsMemory: Number, structsDeclarationsCount: Number, structsDeclarations: Number, outStructs: Number, outStatuses: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handleNames),
    _gsVoidPointerFromNumber(structsMemory),
    _gsVoidPointerFromNumber(structsDeclarationsCount),
    _gsVoidPointerFromNumber(structsDeclarations),
    _gsVoidPointerFromNumber(outStructs),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  _ = _gsCProcedureRedStructsMemorySuballocateStructs(nil, nil, 0, args)
}

func redStructsMemoryReset(context: Number, gpuHandle: Number, structsMemory: Number, outStatuses: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(structsMemory),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  _ = _gsCProcedureRedStructsMemoryReset(nil, nil, 0, args)
}

func redStructsMemoryFree(context: Number, gpuHandle: Number, structsMemory: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(structsMemory),
  ]
  _ = _gsCProcedureRedStructsMemoryFree(nil, nil, 0, args)
}

func redStructsSet(context: Number, gpuHandle: Number, structsMembersCount: Number, structsMembers: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(structsMembersCount),
    _gsVoidPointerFromNumber(structsMembers),
  ]
  _ = _gsCProcedureRedStructsSet(nil, nil, 0, args)
}

func redCreateArray(context: Number, gpuHandle: Number, handleName: String, type: Number, bytesCount: Number, structuredBufferElementBytesCount: Number, initialAccess: Number, initialQueueFamilyIndex: Number, dedicate: Bool, outArray: Number, outStatuses: Number) -> Number /* arrayHandle */ {
  let _handleName = UnsafeRawPointer(_strdup(handleName)); defer { free(UnsafeMutableRawPointer(mutating: _handleName)) }

  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _handleName,
    _gsVoidPointerFromNumber(type),
    _gsVoidPointerFromNumber(bytesCount),
    _gsVoidPointerFromNumber(structuredBufferElementBytesCount),
    _gsVoidPointerFromNumber(initialAccess),
    _gsVoidPointerFromNumber(initialQueueFamilyIndex),
    _gsVoidPointerFromBool(dedicate),
    _gsVoidPointerFromNumber(outArray),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedCreateArray(nil, nil, 0, args))
}

func redCreateImage(context: Number, gpuHandle: Number, handleName: String, dimensions: Number, format: Number, width: Number, height: Number, depth: Number, levelsCount: Number, layersCount: Number, multisampleCount: Number, restrictToAccess: Number, initialAccess: Number, initialQueueFamilyIndex: Number, dedicate: Bool, outImage: Number, outStatuses: Number) -> Number /* imageHandle */ {
  let _handleName = UnsafeRawPointer(_strdup(handleName)); defer { free(UnsafeMutableRawPointer(mutating: _handleName)) }

  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _handleName,
    _gsVoidPointerFromNumber(dimensions),
    _gsVoidPointerFromNumber(format),
    _gsVoidPointerFromNumber(width),
    _gsVoidPointerFromNumber(height),
    _gsVoidPointerFromNumber(depth),
    _gsVoidPointerFromNumber(levelsCount),
    _gsVoidPointerFromNumber(layersCount),
    _gsVoidPointerFromNumber(multisampleCount),
    _gsVoidPointerFromNumber(restrictToAccess),
    _gsVoidPointerFromNumber(initialAccess),
    _gsVoidPointerFromNumber(initialQueueFamilyIndex),
    _gsVoidPointerFromBool(dedicate),
    _gsVoidPointerFromNumber(outImage),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedCreateImage(nil, nil, 0, args))
}

func redCreateSampler(context: Number, gpuHandle: Number, handleName: String, filteringMag: Number, filteringMin: Number, filteringMip: Number, behaviorOutsideTextureCoordinateU: Number, behaviorOutsideTextureCoordinateV: Number, behaviorOutsideTextureCoordinateW: Number, mipLodBias: Number, enableAnisotropy: Bool, maxAnisotropy: Number, enableCompare: Bool, compareOp: Number, minLod: Number, maxLod: Number, outStatuses: Number) -> Number /* samplerHandle */ {
  let _handleName = UnsafeRawPointer(_strdup(handleName)); defer { free(UnsafeMutableRawPointer(mutating: _handleName)) }

  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _handleName,
    _gsVoidPointerFromNumber(filteringMag),
    _gsVoidPointerFromNumber(filteringMin),
    _gsVoidPointerFromNumber(filteringMip),
    _gsVoidPointerFromNumber(behaviorOutsideTextureCoordinateU),
    _gsVoidPointerFromNumber(behaviorOutsideTextureCoordinateV),
    _gsVoidPointerFromNumber(behaviorOutsideTextureCoordinateW),
    _gsVoidPointerFromNumber(mipLodBias),
    _gsVoidPointerFromBool(enableAnisotropy),
    _gsVoidPointerFromNumber(maxAnisotropy),
    _gsVoidPointerFromBool(enableCompare),
    _gsVoidPointerFromNumber(compareOp),
    _gsVoidPointerFromNumber(minLod),
    _gsVoidPointerFromNumber(maxLod),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedCreateSampler(nil, nil, 0, args))
}

func redCreateTexture(context: Number, gpuHandle: Number, handleName: String, image: Number, parts: Number, dimensions: Number, format: Number, levelsFirst: Number, levelsCount: Number, layersFirst: Number, layersCount: Number, restrictToAccess: Number, outStatuses: Number) -> Number /* textureHandle */ {
  let _handleName = UnsafeRawPointer(_strdup(handleName)); defer { free(UnsafeMutableRawPointer(mutating: _handleName)) }

  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _handleName,
    _gsVoidPointerFromNumber(image),
    _gsVoidPointerFromNumber(parts),
    _gsVoidPointerFromNumber(dimensions),
    _gsVoidPointerFromNumber(format),
    _gsVoidPointerFromNumber(levelsFirst),
    _gsVoidPointerFromNumber(levelsCount),
    _gsVoidPointerFromNumber(layersFirst),
    _gsVoidPointerFromNumber(layersCount),
    _gsVoidPointerFromNumber(restrictToAccess),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedCreateTexture(nil, nil, 0, args))
}

func redCreateGpuCode(context: Number, gpuHandle: Number, handleName: String, irBytesCount: Number, ir: Number, outStatuses: Number) -> Number /* gpuCodeHandle */ {
  let _handleName = UnsafeRawPointer(_strdup(handleName)); defer { free(UnsafeMutableRawPointer(mutating: _handleName)) }

  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _handleName,
    _gsVoidPointerFromNumber(irBytesCount),
    _gsVoidPointerFromNumber(ir),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedCreateGpuCode(nil, nil, 0, args))
}

func redCreateOutputDeclaration(context: Number, gpuHandle: Number, handleName: String, outputDeclarationMembers: Number, outputDeclarationMembersResolveSources: Number, dependencyByRegion: Bool, dependencyByRegionAllowUsageAliasOrderBarriers: Bool, outStatuses: Number) -> Number /* outputDeclarationHandle */ {
  let _handleName = UnsafeRawPointer(_strdup(handleName)); defer { free(UnsafeMutableRawPointer(mutating: _handleName)) }

  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _handleName,
    _gsVoidPointerFromNumber(outputDeclarationMembers),
    _gsVoidPointerFromNumber(outputDeclarationMembersResolveSources),
    _gsVoidPointerFromBool(dependencyByRegion),
    _gsVoidPointerFromBool(dependencyByRegionAllowUsageAliasOrderBarriers),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedCreateOutputDeclaration(nil, nil, 0, args))
}

func redCreateStructDeclaration(context: Number, gpuHandle: Number, handleName: String, structDeclarationMembersCount: Number, structDeclarationMembers: Number, structDeclarationMembersArrayROCount: Number, structDeclarationMembersArrayRO: Number, procedureParametersHandlesDeclaration: Bool, outStatuses: Number) -> Number /* structDeclarationHandle */ {
  let _handleName = UnsafeRawPointer(_strdup(handleName)); defer { free(UnsafeMutableRawPointer(mutating: _handleName)) }

  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _handleName,
    _gsVoidPointerFromNumber(structDeclarationMembersCount),
    _gsVoidPointerFromNumber(structDeclarationMembers),
    _gsVoidPointerFromNumber(structDeclarationMembersArrayROCount),
    _gsVoidPointerFromNumber(structDeclarationMembersArrayRO),
    _gsVoidPointerFromBool(procedureParametersHandlesDeclaration),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedCreateStructDeclaration(nil, nil, 0, args))
}

func redCreateProcedureParameters(context: Number, gpuHandle: Number, handleName: String, procedureParametersDeclaration: Number, outStatuses: Number) -> Number /* procedureParametersHandle */ {
  let _handleName = UnsafeRawPointer(_strdup(handleName)); defer { free(UnsafeMutableRawPointer(mutating: _handleName)) }

  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _handleName,
    _gsVoidPointerFromNumber(procedureParametersDeclaration),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedCreateProcedureParameters(nil, nil, 0, args))
}

func redCreateProcedureCache(context: Number, gpuHandle: Number, handleName: String, fromBlobBytesCount: Number, fromBlob: Number, outStatuses: Number) -> Number /* procedureCacheHandle */ {
  let _handleName = UnsafeRawPointer(_strdup(handleName)); defer { free(UnsafeMutableRawPointer(mutating: _handleName)) }

  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _handleName,
    _gsVoidPointerFromNumber(fromBlobBytesCount),
    _gsVoidPointerFromNumber(fromBlob),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedCreateProcedureCache(nil, nil, 0, args))
}

func redCreateProcedure(context: Number, gpuHandle: Number, handleName: String, procedureCache: Number, outputDeclaration: Number, procedureParameters: Number, gpuCodeVertexMainProcedureName: String, gpuCodeVertex: Number, gpuCodeFragmentMainProcedureName: String, gpuCodeFragment: Number, state: Number, stateExtension: Number, deriveBase: Bool, deriveFrom: Number, outStatuses: Number) -> Number /* procedureHandle */ {
  let _handleName = UnsafeRawPointer(_strdup(handleName)); defer { free(UnsafeMutableRawPointer(mutating: _handleName)) }
  let _gpuCodeVertexMainProcedureName = UnsafeRawPointer(_strdup(gpuCodeVertexMainProcedureName)); defer { free(UnsafeMutableRawPointer(mutating: _gpuCodeVertexMainProcedureName)) }
  let _gpuCodeFragmentMainProcedureName = UnsafeRawPointer(_strdup(gpuCodeFragmentMainProcedureName)); defer { free(UnsafeMutableRawPointer(mutating: _gpuCodeFragmentMainProcedureName)) }

  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _handleName,
    _gsVoidPointerFromNumber(procedureCache),
    _gsVoidPointerFromNumber(outputDeclaration),
    _gsVoidPointerFromNumber(procedureParameters),
    _gpuCodeVertexMainProcedureName,
    _gsVoidPointerFromNumber(gpuCodeVertex),
    _gpuCodeFragmentMainProcedureName,
    _gsVoidPointerFromNumber(gpuCodeFragment),
    _gsVoidPointerFromNumber(state),
    _gsVoidPointerFromNumber(stateExtension),
    _gsVoidPointerFromBool(deriveBase),
    _gsVoidPointerFromNumber(deriveFrom),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedCreateProcedure(nil, nil, 0, args))
}

func redCreateProcedureCompute(context: Number, gpuHandle: Number, handleName: String, procedureCache: Number, procedureParameters: Number, gpuCodeMainProcedureName: String, gpuCode: Number, outStatuses: Number) -> Number /* procedureHandle */ {
  let _handleName = UnsafeRawPointer(_strdup(handleName)); defer { free(UnsafeMutableRawPointer(mutating: _handleName)) }
  let _gpuCodeMainProcedureName = UnsafeRawPointer(_strdup(gpuCodeMainProcedureName)); defer { free(UnsafeMutableRawPointer(mutating: _gpuCodeMainProcedureName)) }

  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _handleName,
    _gsVoidPointerFromNumber(procedureCache),
    _gsVoidPointerFromNumber(procedureParameters),
    _gpuCodeMainProcedureName,
    _gsVoidPointerFromNumber(gpuCode),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedCreateProcedureCompute(nil, nil, 0, args))
}

func redCreateOutput(context: Number, gpuHandle: Number, handleName: String, outputDeclaration: Number, outputMembers: Number, outputMembersResolveTargets: Number, width: Number, height: Number, outOutput: Number, outStatuses: Number) -> Number /* outputHandle */ {
  let _handleName = UnsafeRawPointer(_strdup(handleName)); defer { free(UnsafeMutableRawPointer(mutating: _handleName)) }

  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _handleName,
    _gsVoidPointerFromNumber(outputDeclaration),
    _gsVoidPointerFromNumber(outputMembers),
    _gsVoidPointerFromNumber(outputMembersResolveTargets),
    _gsVoidPointerFromNumber(width),
    _gsVoidPointerFromNumber(height),
    _gsVoidPointerFromNumber(outOutput),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedCreateOutput(nil, nil, 0, args))
}

func redCreateCpuSignal(context: Number, gpuHandle: Number, handleName: String, createSignaled: Bool, outStatuses: Number) -> Number /* cpuSignalHandle */ {
  let _handleName = UnsafeRawPointer(_strdup(handleName)); defer { free(UnsafeMutableRawPointer(mutating: _handleName)) }

  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _handleName,
    _gsVoidPointerFromBool(createSignaled),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedCreateCpuSignal(nil, nil, 0, args))
}

func redCreateGpuSignal(context: Number, gpuHandle: Number, handleName: String, outStatuses: Number) -> Number /* gpuSignalHandle */ {
  let _handleName = UnsafeRawPointer(_strdup(handleName)); defer { free(UnsafeMutableRawPointer(mutating: _handleName)) }

  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _handleName,
    _gsVoidPointerFromNumber(outStatuses),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedCreateGpuSignal(nil, nil, 0, args))
}

func redCreateGpuToCpuSignal(context: Number, gpuHandle: Number, handleName: String, outStatuses: Number) -> Number /* gpuToCpuSignalHandle */ {
  let _handleName = UnsafeRawPointer(_strdup(handleName)); defer { free(UnsafeMutableRawPointer(mutating: _handleName)) }

  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _handleName,
    _gsVoidPointerFromNumber(outStatuses),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedCreateGpuToCpuSignal(nil, nil, 0, args))
}

func redCreateCalls(context: Number, gpuHandle: Number, handleName: String, queueFamilyIndex: Number, outCalls: Number, outStatuses: Number) {
  let _handleName = UnsafeRawPointer(_strdup(handleName)); defer { free(UnsafeMutableRawPointer(mutating: _handleName)) }

  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _handleName,
    _gsVoidPointerFromNumber(queueFamilyIndex),
    _gsVoidPointerFromNumber(outCalls),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  _ = _gsCProcedureRedCreateCalls(nil, nil, 0, args)
}

func redCreateCallsReusable(context: Number, gpuHandle: Number, handleName: String, queueFamilyIndex: Number, outCalls: Number, outStatuses: Number) {
  let _handleName = UnsafeRawPointer(_strdup(handleName)); defer { free(UnsafeMutableRawPointer(mutating: _handleName)) }

  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _handleName,
    _gsVoidPointerFromNumber(queueFamilyIndex),
    _gsVoidPointerFromNumber(outCalls),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  _ = _gsCProcedureRedCreateCallsReusable(nil, nil, 0, args)
}

func redDestroyContext(context: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
  ]
  _ = _gsCProcedureRedDestroyContext(nil, nil, 0, args)
}

func redDestroyArray(context: Number, gpuHandle: Number, array: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(array),
  ]
  _ = _gsCProcedureRedDestroyArray(nil, nil, 0, args)
}

func redDestroyImage(context: Number, gpuHandle: Number, image: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(image),
  ]
  _ = _gsCProcedureRedDestroyImage(nil, nil, 0, args)
}

func redDestroySampler(context: Number, gpuHandle: Number, sampler: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(sampler),
  ]
  _ = _gsCProcedureRedDestroySampler(nil, nil, 0, args)
}

func redDestroyTexture(context: Number, gpuHandle: Number, texture: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(texture),
  ]
  _ = _gsCProcedureRedDestroyTexture(nil, nil, 0, args)
}

func redDestroyGpuCode(context: Number, gpuHandle: Number, gpuCode: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(gpuCode),
  ]
  _ = _gsCProcedureRedDestroyGpuCode(nil, nil, 0, args)
}

func redDestroyOutputDeclaration(context: Number, gpuHandle: Number, outputDeclaration: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(outputDeclaration),
  ]
  _ = _gsCProcedureRedDestroyOutputDeclaration(nil, nil, 0, args)
}

func redDestroyStructDeclaration(context: Number, gpuHandle: Number, structDeclaration: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(structDeclaration),
  ]
  _ = _gsCProcedureRedDestroyStructDeclaration(nil, nil, 0, args)
}

func redDestroyProcedureParameters(context: Number, gpuHandle: Number, procedureParameters: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(procedureParameters),
  ]
  _ = _gsCProcedureRedDestroyProcedureParameters(nil, nil, 0, args)
}

func redDestroyProcedureCache(context: Number, gpuHandle: Number, procedureCache: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(procedureCache),
  ]
  _ = _gsCProcedureRedDestroyProcedureCache(nil, nil, 0, args)
}

func redDestroyProcedure(context: Number, gpuHandle: Number, procedure: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(procedure),
  ]
  _ = _gsCProcedureRedDestroyProcedure(nil, nil, 0, args)
}

func redDestroyOutput(context: Number, gpuHandle: Number, output: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(output),
  ]
  _ = _gsCProcedureRedDestroyOutput(nil, nil, 0, args)
}

func redDestroyCpuSignal(context: Number, gpuHandle: Number, cpuSignal: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(cpuSignal),
  ]
  _ = _gsCProcedureRedDestroyCpuSignal(nil, nil, 0, args)
}

func redDestroyGpuSignal(context: Number, gpuHandle: Number, gpuSignal: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(gpuSignal),
  ]
  _ = _gsCProcedureRedDestroyGpuSignal(nil, nil, 0, args)
}

func redDestroyGpuToCpuSignal(context: Number, gpuHandle: Number, gpuToCpuSignal: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(gpuToCpuSignal),
  ]
  _ = _gsCProcedureRedDestroyGpuToCpuSignal(nil, nil, 0, args)
}

func redDestroyCalls(context: Number, gpuHandle: Number, calls: Number, callsMemory: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(callsMemory),
  ]
  _ = _gsCProcedureRedDestroyCalls(nil, nil, 0, args)
}

func redProcedureCacheGetBlob(context: Number, gpuHandle: Number, procedureCache: Number, outBlobBytesCount: Number, outBlob: Number, outStatuses: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(procedureCache),
    _gsVoidPointerFromNumber(outBlobBytesCount),
    _gsVoidPointerFromNumber(outBlob),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  _ = _gsCProcedureRedProcedureCacheGetBlob(nil, nil, 0, args)
}

func redProcedureCacheMergeCaches(context: Number, gpuHandle: Number, sourceProcedureCachesCount: Number, sourceProcedureCaches: Number, targetProcedureCache: Number, outStatuses: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(sourceProcedureCachesCount),
    _gsVoidPointerFromNumber(sourceProcedureCaches),
    _gsVoidPointerFromNumber(targetProcedureCache),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  _ = _gsCProcedureRedProcedureCacheMergeCaches(nil, nil, 0, args)
}

func redCpuSignalGetStatus(context: Number, gpuHandle: Number, cpuSignal: Number) -> Number /* status */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(cpuSignal),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedCpuSignalGetStatus(nil, nil, 0, args))
}

func redCpuSignalWait(context: Number, gpuHandle: Number, cpuSignalsCount: Number, cpuSignals: Number, waitAll: Bool, outStatuses: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(cpuSignalsCount),
    _gsVoidPointerFromNumber(cpuSignals),
    _gsVoidPointerFromBool(waitAll),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  _ = _gsCProcedureRedCpuSignalWait(nil, nil, 0, args)
}

func redCpuSignalUnsignal(context: Number, gpuHandle: Number, cpuSignalsCount: Number, cpuSignals: Number, outStatuses: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(cpuSignalsCount),
    _gsVoidPointerFromNumber(cpuSignals),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  _ = _gsCProcedureRedCpuSignalUnsignal(nil, nil, 0, args)
}

func redGpuToCpuSignalGetStatus(context: Number, gpuHandle: Number, gpuToCpuSignal: Number) -> Number /* status */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(gpuToCpuSignal),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedGpuToCpuSignalGetStatus(nil, nil, 0, args))
}

func redGpuToCpuSignalUnsignal(context: Number, gpuHandle: Number, gpuToCpuSignal: Number, outStatuses: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(gpuToCpuSignal),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  _ = _gsCProcedureRedGpuToCpuSignalUnsignal(nil, nil, 0, args)
}

func redCallsSet(context: Number, gpuHandle: Number, calls: Number, callsMemory: Number, callsReusable: Bool, outStatuses: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(callsMemory),
    _gsVoidPointerFromBool(callsReusable),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  _ = _gsCProcedureRedCallsSet(nil, nil, 0, args)
}

func redCallsEnd(context: Number, gpuHandle: Number, calls: Number, callsMemory: Number, outStatuses: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(callsMemory),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  _ = _gsCProcedureRedCallsEnd(nil, nil, 0, args)
}

func redGetCallProceduresAndAddresses(context: Number, gpuHandle: Number, outCallProceduresAndAddresses: Number, outStatuses: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(outCallProceduresAndAddresses),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  _ = _gsCProcedureRedGetCallProceduresAndAddresses(nil, nil, 0, args)
}

func redCallGpuToCpuSignalSignal(callProceduresAndAddresses: Number, calls: Number, signalGpuToCpuSignal: Number, setTo8192: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(signalGpuToCpuSignal),
    _gsVoidPointerFromNumber(setTo8192),
  ]
  _ = _gsCProcedureRedCallGpuToCpuSignalSignal(nil, nil, 0, args)
}

func redCallCopyArrayToArray(callProceduresAndAddresses: Number, calls: Number, arrayR: Number, arrayW: Number, rangesCount: Number, ranges: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(arrayR),
    _gsVoidPointerFromNumber(arrayW),
    _gsVoidPointerFromNumber(rangesCount),
    _gsVoidPointerFromNumber(ranges),
  ]
  _ = _gsCProcedureRedCallCopyArrayToArray(nil, nil, 0, args)
}

func redCallCopyImageToImage(callProceduresAndAddresses: Number, calls: Number, imageR: Number, setTo1: Number, imageW: Number, setTo01: Number, rangesCount: Number, ranges: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(imageR),
    _gsVoidPointerFromNumber(setTo1),
    _gsVoidPointerFromNumber(imageW),
    _gsVoidPointerFromNumber(setTo01),
    _gsVoidPointerFromNumber(rangesCount),
    _gsVoidPointerFromNumber(ranges),
  ]
  _ = _gsCProcedureRedCallCopyImageToImage(nil, nil, 0, args)
}

func redCallCopyArrayToImage(callProceduresAndAddresses: Number, calls: Number, arrayR: Number, imageW: Number, setTo1: Number, rangesCount: Number, ranges: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(arrayR),
    _gsVoidPointerFromNumber(imageW),
    _gsVoidPointerFromNumber(setTo1),
    _gsVoidPointerFromNumber(rangesCount),
    _gsVoidPointerFromNumber(ranges),
  ]
  _ = _gsCProcedureRedCallCopyArrayToImage(nil, nil, 0, args)
}

func redCallCopyImageToArray(callProceduresAndAddresses: Number, calls: Number, imageR: Number, setTo1: Number, arrayW: Number, rangesCount: Number, ranges: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(imageR),
    _gsVoidPointerFromNumber(setTo1),
    _gsVoidPointerFromNumber(arrayW),
    _gsVoidPointerFromNumber(rangesCount),
    _gsVoidPointerFromNumber(ranges),
  ]
  _ = _gsCProcedureRedCallCopyImageToArray(nil, nil, 0, args)
}

func redCallProcedure(callProceduresAndAddresses: Number, calls: Number, vertexCount: Number, instanceCount: Number, vertexFirst: Number, instanceFirst: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(vertexCount),
    _gsVoidPointerFromNumber(instanceCount),
    _gsVoidPointerFromNumber(vertexFirst),
    _gsVoidPointerFromNumber(instanceFirst),
  ]
  _ = _gsCProcedureRedCallProcedure(nil, nil, 0, args)
}

func redCallProcedureIndexed(callProceduresAndAddresses: Number, calls: Number, indexCount: Number, instanceCount: Number, indexFirst: Number, vertexBase: Number, instanceFirst: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(indexCount),
    _gsVoidPointerFromNumber(instanceCount),
    _gsVoidPointerFromNumber(indexFirst),
    _gsVoidPointerFromNumber(vertexBase),
    _gsVoidPointerFromNumber(instanceFirst),
  ]
  _ = _gsCProcedureRedCallProcedureIndexed(nil, nil, 0, args)
}

func redCallProcedureCompute(callProceduresAndAddresses: Number, calls: Number, workgroupsCountX: Number, workgroupsCountY: Number, workgroupsCountZ: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(workgroupsCountX),
    _gsVoidPointerFromNumber(workgroupsCountY),
    _gsVoidPointerFromNumber(workgroupsCountZ),
  ]
  _ = _gsCProcedureRedCallProcedureCompute(nil, nil, 0, args)
}

func redCallSetProcedure(callProceduresAndAddresses: Number, calls: Number, procedureType: Number, procedure: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(procedureType),
    _gsVoidPointerFromNumber(procedure),
  ]
  _ = _gsCProcedureRedCallSetProcedure(nil, nil, 0, args)
}

func redCallSetProcedureIndices(callProceduresAndAddresses: Number, calls: Number, array: Number, setTo0: Number, setTo1: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(array),
    _gsVoidPointerFromNumber(setTo0),
    _gsVoidPointerFromNumber(setTo1),
  ]
  _ = _gsCProcedureRedCallSetProcedureIndices(nil, nil, 0, args)
}

func redCallSetProcedureParametersVariables(callProceduresAndAddresses: Number, calls: Number, procedureParameters: Number, visibleToStages: Number, variablesBytesFirst: Number, dataBytesCount: Number, data: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(procedureParameters),
    _gsVoidPointerFromNumber(visibleToStages),
    _gsVoidPointerFromNumber(variablesBytesFirst),
    _gsVoidPointerFromNumber(dataBytesCount),
    _gsVoidPointerFromNumber(data),
  ]
  _ = _gsCProcedureRedCallSetProcedureParametersVariables(nil, nil, 0, args)
}

func redCallSetProcedureParametersStructs(callProceduresAndAddresses: Number, calls: Number, procedureType: Number, procedureParameters: Number, procedureParametersDeclarationStructsDeclarationsFirst: Number, structsCount: Number, structs: Number, setTo0: Number, setTo00: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(procedureType),
    _gsVoidPointerFromNumber(procedureParameters),
    _gsVoidPointerFromNumber(procedureParametersDeclarationStructsDeclarationsFirst),
    _gsVoidPointerFromNumber(structsCount),
    _gsVoidPointerFromNumber(structs),
    _gsVoidPointerFromNumber(setTo0),
    _gsVoidPointerFromNumber(setTo00),
  ]
  _ = _gsCProcedureRedCallSetProcedureParametersStructs(nil, nil, 0, args)
}

func redCallSetProcedureParametersHandles(callProceduresAndAddresses: Number, calls: Number, procedureType: Number, procedureParameters: Number, procedureParametersDeclarationStructsDeclarationsCount: Number, handlesCount: Number, handles: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(procedureType),
    _gsVoidPointerFromNumber(procedureParameters),
    _gsVoidPointerFromNumber(procedureParametersDeclarationStructsDeclarationsCount),
    _gsVoidPointerFromNumber(handlesCount),
    _gsVoidPointerFromNumber(handles),
  ]
  _ = _gsCProcedureRedCallSetProcedureParametersHandles(nil, nil, 0, args)
}

func redCallSetDynamicDepthBias(callProceduresAndAddresses: Number, calls: Number, constantFactor: Number, clamp: Number, slopeFactor: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(constantFactor),
    _gsVoidPointerFromNumber(clamp),
    _gsVoidPointerFromNumber(slopeFactor),
  ]
  _ = _gsCProcedureRedCallSetDynamicDepthBias(nil, nil, 0, args)
}

func redCallSetDynamicDepthBounds(callProceduresAndAddresses: Number, calls: Number, min: Number, max: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(min),
    _gsVoidPointerFromNumber(max),
  ]
  _ = _gsCProcedureRedCallSetDynamicDepthBounds(nil, nil, 0, args)
}

func redCallSetDynamicStencilCompareMask(callProceduresAndAddresses: Number, calls: Number, face: Number, compareMask: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(face),
    _gsVoidPointerFromNumber(compareMask),
  ]
  _ = _gsCProcedureRedCallSetDynamicStencilCompareMask(nil, nil, 0, args)
}

func redCallSetDynamicStencilWriteMask(callProceduresAndAddresses: Number, calls: Number, face: Number, writeMask: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(face),
    _gsVoidPointerFromNumber(writeMask),
  ]
  _ = _gsCProcedureRedCallSetDynamicStencilWriteMask(nil, nil, 0, args)
}

func redCallSetDynamicStencilReference(callProceduresAndAddresses: Number, calls: Number, face: Number, reference: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(face),
    _gsVoidPointerFromNumber(reference),
  ]
  _ = _gsCProcedureRedCallSetDynamicStencilReference(nil, nil, 0, args)
}

func redCallSetDynamicBlendConstants(callProceduresAndAddresses: Number, calls: Number, blendConstants: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(blendConstants),
  ]
  _ = _gsCProcedureRedCallSetDynamicBlendConstants(nil, nil, 0, args)
}

func redCallSetDynamicViewport(callProceduresAndAddresses: Number, calls: Number, x: Number, y: Number, width: Number, height: Number, depthMin: Number, depthMax: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(width),
    _gsVoidPointerFromNumber(height),
    _gsVoidPointerFromNumber(depthMin),
    _gsVoidPointerFromNumber(depthMax),
  ]
  _ = _gsCProcedureRedCallSetDynamicViewport(nil, nil, 0, args)
}

func redCallSetDynamicScissor(callProceduresAndAddresses: Number, calls: Number, x: Number, y: Number, width: Number, height: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(width),
    _gsVoidPointerFromNumber(height),
  ]
  _ = _gsCProcedureRedCallSetDynamicScissor(nil, nil, 0, args)
}

func redCallSetStructsMemory(callProceduresAndAddresses: Number, calls: Number, structsMemory: Number, structsMemorySamplers: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(structsMemory),
    _gsVoidPointerFromNumber(structsMemorySamplers),
  ]
  _ = _gsCProcedureRedCallSetStructsMemory(nil, nil, 0, args)
}

func redCallSetProcedureParameters(callProceduresAndAddresses: Number, calls: Number, procedureType: Number, procedureParameters: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(procedureType),
    _gsVoidPointerFromNumber(procedureParameters),
  ]
  _ = _gsCProcedureRedCallSetProcedureParameters(nil, nil, 0, args)
}

func redCallSetProcedureOutput(callProceduresAndAddresses: Number, calls: Number, outputDeclaration: Number, output: Number, inlineOutput: Number, outputWidth: Number, outputHeight: Number, outputDepthStencilEnable: Bool, outputColorsCount: Number, depthClearValue: Number, stencilClearValue: Number, colorsClearValuesFloat: Number, colorsClearValuesSint: Number, colorsClearValuesUint: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(outputDeclaration),
    _gsVoidPointerFromNumber(output),
    _gsVoidPointerFromNumber(inlineOutput),
    _gsVoidPointerFromNumber(outputWidth),
    _gsVoidPointerFromNumber(outputHeight),
    _gsVoidPointerFromBool(outputDepthStencilEnable),
    _gsVoidPointerFromNumber(outputColorsCount),
    _gsVoidPointerFromNumber(depthClearValue),
    _gsVoidPointerFromNumber(stencilClearValue),
    _gsVoidPointerFromNumber(colorsClearValuesFloat),
    _gsVoidPointerFromNumber(colorsClearValuesSint),
    _gsVoidPointerFromNumber(colorsClearValuesUint),
  ]
  _ = _gsCProcedureRedCallSetProcedureOutput(nil, nil, 0, args)
}

func redCallEndProcedureOutput(callProceduresAndAddresses: Number, calls: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
  ]
  _ = _gsCProcedureRedCallEndProcedureOutput(nil, nil, 0, args)
}

func redCallUsageAliasOrderBarrier(callProceduresAndAddresses: Number, calls: Number, context: Number, arrayUsagesCount: Number, arrayUsages: Number, imageUsagesCount: Number, imageUsages: Number, aliasesCount: Number, aliases: Number, ordersCount: Number, orders: Number, dependencyByRegion: Bool) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(arrayUsagesCount),
    _gsVoidPointerFromNumber(arrayUsages),
    _gsVoidPointerFromNumber(imageUsagesCount),
    _gsVoidPointerFromNumber(imageUsages),
    _gsVoidPointerFromNumber(aliasesCount),
    _gsVoidPointerFromNumber(aliases),
    _gsVoidPointerFromNumber(ordersCount),
    _gsVoidPointerFromNumber(orders),
    _gsVoidPointerFromBool(dependencyByRegion),
  ]
  _ = _gsCProcedureRedCallUsageAliasOrderBarrier(nil, nil, 0, args)
}

func redCallMark(callProceduresAndAddresses: Number, calls: Number, mark: String) {
  let _mark = UnsafeRawPointer(_strdup(mark)); defer { free(UnsafeMutableRawPointer(mutating: _mark)) }

  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _mark,
  ]
  _ = _gsCProcedureRedCallMark(nil, nil, 0, args)
}

func redCallMarkSet(callProceduresAndAddresses: Number, calls: Number, mark: String) {
  let _mark = UnsafeRawPointer(_strdup(mark)); defer { free(UnsafeMutableRawPointer(mutating: _mark)) }

  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _mark,
  ]
  _ = _gsCProcedureRedCallMarkSet(nil, nil, 0, args)
}

func redCallMarkEnd(callProceduresAndAddresses: Number, calls: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
  ]
  _ = _gsCProcedureRedCallMarkEnd(nil, nil, 0, args)
}

func redQueueSubmit(context: Number, gpuHandle: Number, queue: Number, timelinesCount: Number, timelines: Number, signalCpuSignal: Number, outStatuses: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(queue),
    _gsVoidPointerFromNumber(timelinesCount),
    _gsVoidPointerFromNumber(timelines),
    _gsVoidPointerFromNumber(signalCpuSignal),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  _ = _gsCProcedureRedQueueSubmit(nil, nil, 0, args)
}

func redMark(mark: String) {
  let _mark = UnsafeRawPointer(_strdup(mark)); defer { free(UnsafeMutableRawPointer(mutating: _mark)) }

  let args = [
    _mark,
  ]
  _ = _gsCProcedureRedMark(nil, nil, 0, args)
}

func redMarkSet(mark: String) {
  let _mark = UnsafeRawPointer(_strdup(mark)); defer { free(UnsafeMutableRawPointer(mutating: _mark)) }

  let args = [
    _mark,
  ]
  _ = _gsCProcedureRedMarkSet(nil, nil, 0, args)
}

func redMarkEnd() {
  _ = _gsCProcedureRedMarkEnd(nil, nil, 0, nil)
}

func redCreateProcedureComputingLanguage(context: Number, gpuHandle: Number, handleName: String, procedureCache: Number, procedureParameters: Number, gpuCodeMainProcedureName: String, gpuCode: Number, stateExtension: Number, outStatuses: Number) -> Number /* procedureHandle */ {
  let _handleName = UnsafeRawPointer(_strdup(handleName)); defer { free(UnsafeMutableRawPointer(mutating: _handleName)) }
  let _gpuCodeMainProcedureName = UnsafeRawPointer(_strdup(gpuCodeMainProcedureName)); defer { free(UnsafeMutableRawPointer(mutating: _gpuCodeMainProcedureName)) }

  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _handleName,
    _gsVoidPointerFromNumber(procedureCache),
    _gsVoidPointerFromNumber(procedureParameters),
    _gpuCodeMainProcedureName,
    _gsVoidPointerFromNumber(gpuCode),
    _gsVoidPointerFromNumber(stateExtension),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedCreateProcedureComputingLanguage(nil, nil, 0, args))
}

func redCreateArrayTimestamp(context: Number, gpuHandle: Number, handleName: String, count: Number, outStatuses: Number) -> Number /* arrayTimestampHandle */ {
  let _handleName = UnsafeRawPointer(_strdup(handleName)); defer { free(UnsafeMutableRawPointer(mutating: _handleName)) }

  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _handleName,
    _gsVoidPointerFromNumber(count),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedCreateArrayTimestamp(nil, nil, 0, args))
}

func redDestroyArrayTimestamp(context: Number, gpuHandle: Number, arrayTimestamp: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(arrayTimestamp),
  ]
  _ = _gsCProcedureRedDestroyArrayTimestamp(nil, nil, 0, args)
}

func redCallArrayTimestampWrite(calls: Number, context: Number, arrayTimestamp: Number, index: Number) {
  let args = [
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(arrayTimestamp),
    _gsVoidPointerFromNumber(index),
  ]
  _ = _gsCProcedureRedCallArrayTimestampWrite(nil, nil, 0, args)
}

func redArrayTimestampRead(context: Number, gpuHandle: Number, arrayTimestamp: Number, rangeFirst: Number, rangeCount: Number, out64BitTicksCounts: Number, outStatuses: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(arrayTimestamp),
    _gsVoidPointerFromNumber(rangeFirst),
    _gsVoidPointerFromNumber(rangeCount),
    _gsVoidPointerFromNumber(out64BitTicksCounts),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  _ = _gsCProcedureRedArrayTimestampRead(nil, nil, 0, args)
}

func getRrtStructsCount() -> Number /* count */ {
  return _gsNumberFromVoidPointer(_gsCProcedureGetRrtStructsCount(nil, nil, 0, nil))
}

func getRrtStructName(index: Number) -> String /* name */ {
  let args = [
    _gsVoidPointerFromNumber(index),
  ]
  let output = _gsCProcedureGetRrtStructName(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func getRrtStructMembersCount() -> Number /* count */ {
  return _gsNumberFromVoidPointer(_gsCProcedureGetRrtStructMembersCount(nil, nil, 0, nil))
}

func getRrtStructMemberName(index: Number) -> String /* name */ {
  let args = [
    _gsVoidPointerFromNumber(index),
  ]
  let output = _gsCProcedureGetRrtStructMemberName(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func rrtStructSizeof(structName: String) -> Number /* bytesCount */ {
  let _structName = UnsafeRawPointer(_strdup(structName)); defer { free(UnsafeMutableRawPointer(mutating: _structName)) }

  let args = [
    _structName,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtStructSizeof(nil, nil, 0, args))
}

func rrtStructMemberSizeof(structName: String, structMemberName: String) -> Number /* bytesCount */ {
  let _structName = UnsafeRawPointer(_strdup(structName)); defer { free(UnsafeMutableRawPointer(mutating: _structName)) }
  let _structMemberName = UnsafeRawPointer(_strdup(structMemberName)); defer { free(UnsafeMutableRawPointer(mutating: _structMemberName)) }

  let args = [
    _structName,
    _structMemberName,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtStructMemberSizeof(nil, nil, 0, args))
}

func rrtStructMemberOffsetof(structName: String, structMemberName: String) -> Number /* bytesFirst */ {
  let _structName = UnsafeRawPointer(_strdup(structName)); defer { free(UnsafeMutableRawPointer(mutating: _structName)) }
  let _structMemberName = UnsafeRawPointer(_strdup(structMemberName)); defer { free(UnsafeMutableRawPointer(mutating: _structMemberName)) }

  let args = [
    _structName,
    _structMemberName,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtStructMemberOffsetof(nil, nil, 0, args))
}

func rrtStructMemberTypeof(structName: String, structMemberName: String) -> Number /* structMemberType */ {
  let _structName = UnsafeRawPointer(_strdup(structName)); defer { free(UnsafeMutableRawPointer(mutating: _structName)) }
  let _structMemberName = UnsafeRawPointer(_strdup(structMemberName)); defer { free(UnsafeMutableRawPointer(mutating: _structMemberName)) }

  let args = [
    _structName,
    _structMemberName,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtStructMemberTypeof(nil, nil, 0, args))
}

func rrtCreateContext(apiVersion: Number, api: Number, outContext: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(apiVersion),
    _gsVoidPointerFromNumber(api),
    _gsVoidPointerFromNumber(outContext),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtCreateContext(nil, nil, 0, args))
}

func rrtDestroyContext(context: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtDestroyContext(nil, nil, 0, args))
}

func rrtSetLogLevel(logLevel: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(logLevel),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtSetLogLevel(nil, nil, 0, args))
}

func rrtSetLogFile(filename: String) -> Number /* rrerror */ {
  let _filename = UnsafeRawPointer(_strdup(filename)); defer { free(UnsafeMutableRawPointer(mutating: _filename)) }

  let args = [
    _filename,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtSetLogFile(nil, nil, 0, args))
}

func rrtCmdBuildGeometry(context: Number, buildOperation: Number, buildInput: Number, buildOptions: Number, temporaryBuffer: Number, geometryBuffer: Number, commandStream: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(buildOperation),
    _gsVoidPointerFromNumber(buildInput),
    _gsVoidPointerFromNumber(buildOptions),
    _gsVoidPointerFromNumber(temporaryBuffer),
    _gsVoidPointerFromNumber(geometryBuffer),
    _gsVoidPointerFromNumber(commandStream),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtCmdBuildGeometry(nil, nil, 0, args))
}

func rrtGetGeometryBuildMemoryRequirements(context: Number, buildInput: Number, buildOptions: Number, outMemoryRequirements: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(buildInput),
    _gsVoidPointerFromNumber(buildOptions),
    _gsVoidPointerFromNumber(outMemoryRequirements),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtGetGeometryBuildMemoryRequirements(nil, nil, 0, args))
}

func rrtCmdBuildScene(context: Number, buildInput: Number, buildOptions: Number, temporaryBuffer: Number, sceneBuffer: Number, commandStream: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(buildInput),
    _gsVoidPointerFromNumber(buildOptions),
    _gsVoidPointerFromNumber(temporaryBuffer),
    _gsVoidPointerFromNumber(sceneBuffer),
    _gsVoidPointerFromNumber(commandStream),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtCmdBuildScene(nil, nil, 0, args))
}

func rrtGetSceneBuildMemoryRequirements(context: Number, buildInput: Number, buildOptions: Number, outMemoryRequirements: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(buildInput),
    _gsVoidPointerFromNumber(buildOptions),
    _gsVoidPointerFromNumber(outMemoryRequirements),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtGetSceneBuildMemoryRequirements(nil, nil, 0, args))
}

func rrtCmdIntersect(context: Number, sceneBuffer: Number, query: Number, rays: Number, rayCount: Number, indirectRayCount: Number, queryOutput: Number, hits: Number, scratch: Number, commandStream: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(sceneBuffer),
    _gsVoidPointerFromNumber(query),
    _gsVoidPointerFromNumber(rays),
    _gsVoidPointerFromNumber(rayCount),
    _gsVoidPointerFromNumber(indirectRayCount),
    _gsVoidPointerFromNumber(queryOutput),
    _gsVoidPointerFromNumber(hits),
    _gsVoidPointerFromNumber(scratch),
    _gsVoidPointerFromNumber(commandStream),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtCmdIntersect(nil, nil, 0, args))
}

func rrtGetTraceMemoryRequirements(context: Number, rayCount: Number, outScratchSize: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(rayCount),
    _gsVoidPointerFromNumber(outScratchSize),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtGetTraceMemoryRequirements(nil, nil, 0, args))
}

func rrtAllocateCommandStream(context: Number, outCommandStream: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(outCommandStream),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtAllocateCommandStream(nil, nil, 0, args))
}

func rrtReleaseCommandStream(context: Number, commandStream: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(commandStream),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtReleaseCommandStream(nil, nil, 0, args))
}

func rrtSumbitCommandStream(context: Number, commandStream: Number, waitEvent: Number, outEvent: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(commandStream),
    _gsVoidPointerFromNumber(waitEvent),
    _gsVoidPointerFromNumber(outEvent),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtSumbitCommandStream(nil, nil, 0, args))
}

func rrtReleaseEvent(context: Number, event: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(event),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtReleaseEvent(nil, nil, 0, args))
}

func rrtWaitEvent(context: Number, event: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(event),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtWaitEvent(nil, nil, 0, args))
}

func rrtReleaseDevicePtr(context: Number, devicePointer: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(devicePointer),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtReleaseDevicePtr(nil, nil, 0, args))
}

func rrtReleaseExternalCommandStream(context: Number, commandStream: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(commandStream),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtReleaseExternalCommandStream(nil, nil, 0, args))
}

func rrtGetDevicePtrFromVkBuffer(context: Number, resource: Number, offset: Number, outDevicePointer: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(resource),
    _gsVoidPointerFromNumber(offset),
    _gsVoidPointerFromNumber(outDevicePointer),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtGetDevicePtrFromVkBuffer(nil, nil, 0, args))
}

func rrtCreateContextVk(apiVersion: Number, device: Number, physicalDevice: Number, commandQueue: Number, queueFamilyIndex: Number, outContext: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(apiVersion),
    _gsVoidPointerFromNumber(device),
    _gsVoidPointerFromNumber(physicalDevice),
    _gsVoidPointerFromNumber(commandQueue),
    _gsVoidPointerFromNumber(queueFamilyIndex),
    _gsVoidPointerFromNumber(outContext),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtCreateContextVk(nil, nil, 0, args))
}

func rrtGetCommandStreamFromVkCommandBuffer(context: Number, commandBuffer: Number, outCommandStream: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(commandBuffer),
    _gsVoidPointerFromNumber(outCommandStream),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtGetCommandStreamFromVkCommandBuffer(nil, nil, 0, args))
}

func rrtAllocateDeviceBuffer(context: Number, size: Number, outDevicePointer: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(size),
    _gsVoidPointerFromNumber(outDevicePointer),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtAllocateDeviceBuffer(nil, nil, 0, args))
}

func rrtMapDevicePtr(context: Number, devicePointer: Number, outMappingPointer: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(devicePointer),
    _gsVoidPointerFromNumber(outMappingPointer),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtMapDevicePtr(nil, nil, 0, args))
}

func rrtUnmapDevicePtr(context: Number, devicePointer: Number, outMappingPointer: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(devicePointer),
    _gsVoidPointerFromNumber(outMappingPointer),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtUnmapDevicePtr(nil, nil, 0, args))
}

func onRerunCallRedCpuSignalWait(context: Number, gpuHandle: Number, handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedCpuSignalWait(nil, nil, 0, args)
}

func onRerunCallRedMemoryFree(context: Number, gpuHandle: Number, handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedMemoryFree(nil, nil, 0, args)
}

func onRerunCallRedStructsMemoryFree(context: Number, gpuHandle: Number, handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedStructsMemoryFree(nil, nil, 0, args)
}

func onRerunCallRedDestroyContext(context: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
  ]
  _ = _gsCProcedureOnRerunCallRedDestroyContext(nil, nil, 0, args)
}

func onRerunCallRedDestroyArray(context: Number, gpuHandle: Number, handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedDestroyArray(nil, nil, 0, args)
}

func onRerunCallRedDestroyImage(context: Number, gpuHandle: Number, handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedDestroyImage(nil, nil, 0, args)
}

func onRerunCallRedDestroySampler(context: Number, gpuHandle: Number, handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedDestroySampler(nil, nil, 0, args)
}

func onRerunCallRedDestroyTexture(context: Number, gpuHandle: Number, handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedDestroyTexture(nil, nil, 0, args)
}

func onRerunCallRedDestroyGpuCode(context: Number, gpuHandle: Number, handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedDestroyGpuCode(nil, nil, 0, args)
}

func onRerunCallRedDestroyOutputDeclaration(context: Number, gpuHandle: Number, handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedDestroyOutputDeclaration(nil, nil, 0, args)
}

func onRerunCallRedDestroyStructDeclaration(context: Number, gpuHandle: Number, handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedDestroyStructDeclaration(nil, nil, 0, args)
}

func onRerunCallRedDestroyProcedureParameters(context: Number, gpuHandle: Number, handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedDestroyProcedureParameters(nil, nil, 0, args)
}

func onRerunCallRedDestroyProcedureCache(context: Number, gpuHandle: Number, handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedDestroyProcedureCache(nil, nil, 0, args)
}

func onRerunCallRedDestroyProcedure(context: Number, gpuHandle: Number, handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedDestroyProcedure(nil, nil, 0, args)
}

func onRerunCallRedDestroyOutput(context: Number, gpuHandle: Number, handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedDestroyOutput(nil, nil, 0, args)
}

func onRerunCallRedDestroyCpuSignal(context: Number, gpuHandle: Number, handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedDestroyCpuSignal(nil, nil, 0, args)
}

func onRerunCallRedDestroyGpuSignal(context: Number, gpuHandle: Number, handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedDestroyGpuSignal(nil, nil, 0, args)
}

func onRerunCallRedDestroyGpuToCpuSignal(context: Number, gpuHandle: Number, handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedDestroyGpuToCpuSignal(nil, nil, 0, args)
}

func onRerunCallRedDestroyCalls(context: Number, gpuHandle: Number, callsHandle: Number, callsMemoryHandle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(callsHandle),
    _gsVoidPointerFromNumber(callsMemoryHandle),
  ]
  _ = _gsCProcedureOnRerunCallRedDestroyCalls(nil, nil, 0, args)
}

func onRerunCallRedDestroyArrayTimestamp(context: Number, gpuHandle: Number, handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedDestroyArrayTimestamp(nil, nil, 0, args)
}

func onRerunCallRrtDestroyContext(rrcontext: Number) {
  let args = [
    _gsVoidPointerFromNumber(rrcontext),
  ]
  _ = _gsCProcedureOnRerunCallRrtDestroyContext(nil, nil, 0, args)
}

func onRerunCallRrtReleaseCommandStream(rrcontext: Number, rrcommandStream: Number) {
  let args = [
    _gsVoidPointerFromNumber(rrcontext),
    _gsVoidPointerFromNumber(rrcommandStream),
  ]
  _ = _gsCProcedureOnRerunCallRrtReleaseCommandStream(nil, nil, 0, args)
}

func onRerunCallRrtReleaseEvent(rrcontext: Number, rrevent: Number) {
  let args = [
    _gsVoidPointerFromNumber(rrcontext),
    _gsVoidPointerFromNumber(rrevent),
  ]
  _ = _gsCProcedureOnRerunCallRrtReleaseEvent(nil, nil, 0, args)
}

func onRerunCallRrtWaitEvent(rrcontext: Number, rrevent: Number) {
  let args = [
    _gsVoidPointerFromNumber(rrcontext),
    _gsVoidPointerFromNumber(rrevent),
  ]
  _ = _gsCProcedureOnRerunCallRrtWaitEvent(nil, nil, 0, args)
}

func onRerunCallRrtReleaseDevicePtr(rrcontext: Number, rrdevicePointer: Number) {
  let args = [
    _gsVoidPointerFromNumber(rrcontext),
    _gsVoidPointerFromNumber(rrdevicePointer),
  ]
  _ = _gsCProcedureOnRerunCallRrtReleaseDevicePtr(nil, nil, 0, args)
}

func onRerunCallRrtReleaseExternalCommandStream(rrcontext: Number, rrcommandStream: Number) {
  let args = [
    _gsVoidPointerFromNumber(rrcontext),
    _gsVoidPointerFromNumber(rrcommandStream),
  ]
  _ = _gsCProcedureOnRerunCallRrtReleaseExternalCommandStream(nil, nil, 0, args)
}

func onRerunCallRrtUnmapDevicePtr(rrcontext: Number, rrdevicePointer: Number, outMappingPointer: Number) {
  let args = [
    _gsVoidPointerFromNumber(rrcontext),
    _gsVoidPointerFromNumber(rrdevicePointer),
    _gsVoidPointerFromNumber(outMappingPointer),
  ]
  _ = _gsCProcedureOnRerunCallRrtUnmapDevicePtr(nil, nil, 0, args)
}

func getXatlasStructsCount() -> Number /* count */ {
  return _gsNumberFromVoidPointer(_gsCProcedureGetXatlasStructsCount(nil, nil, 0, nil))
}

func getXatlasStructName(index: Number) -> String /* name */ {
  let args = [
    _gsVoidPointerFromNumber(index),
  ]
  let output = _gsCProcedureGetXatlasStructName(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func getXatlasStructMembersCount() -> Number /* count */ {
  return _gsNumberFromVoidPointer(_gsCProcedureGetXatlasStructMembersCount(nil, nil, 0, nil))
}

func getXatlasStructMemberName(index: Number) -> String /* name */ {
  let args = [
    _gsVoidPointerFromNumber(index),
  ]
  let output = _gsCProcedureGetXatlasStructMemberName(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func xatlasStructSizeof(structName: String) -> Number /* bytesCount */ {
  let _structName = UnsafeRawPointer(_strdup(structName)); defer { free(UnsafeMutableRawPointer(mutating: _structName)) }

  let args = [
    _structName,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureXatlasStructSizeof(nil, nil, 0, args))
}

func xatlasStructMemberSizeof(structName: String, structMemberName: String) -> Number /* bytesCount */ {
  let _structName = UnsafeRawPointer(_strdup(structName)); defer { free(UnsafeMutableRawPointer(mutating: _structName)) }
  let _structMemberName = UnsafeRawPointer(_strdup(structMemberName)); defer { free(UnsafeMutableRawPointer(mutating: _structMemberName)) }

  let args = [
    _structName,
    _structMemberName,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureXatlasStructMemberSizeof(nil, nil, 0, args))
}

func xatlasStructMemberOffsetof(structName: String, structMemberName: String) -> Number /* bytesFirst */ {
  let _structName = UnsafeRawPointer(_strdup(structName)); defer { free(UnsafeMutableRawPointer(mutating: _structName)) }
  let _structMemberName = UnsafeRawPointer(_strdup(structMemberName)); defer { free(UnsafeMutableRawPointer(mutating: _structMemberName)) }

  let args = [
    _structName,
    _structMemberName,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureXatlasStructMemberOffsetof(nil, nil, 0, args))
}

func xatlasStructMemberTypeof(structName: String, structMemberName: String) -> Number /* structMemberType */ {
  let _structName = UnsafeRawPointer(_strdup(structName)); defer { free(UnsafeMutableRawPointer(mutating: _structName)) }
  let _structMemberName = UnsafeRawPointer(_strdup(structMemberName)); defer { free(UnsafeMutableRawPointer(mutating: _structMemberName)) }

  let args = [
    _structName,
    _structMemberName,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureXatlasStructMemberTypeof(nil, nil, 0, args))
}

func xatlasMeshDeclInit(pointerToXatlasMeshDecl: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointerToXatlasMeshDecl),
  ]
  _ = _gsCProcedureXatlasMeshDeclInit(nil, nil, 0, args)
}

func xatlasUvMeshDeclInit(pointerToXatlasUvMeshDecl: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointerToXatlasUvMeshDecl),
  ]
  _ = _gsCProcedureXatlasUvMeshDeclInit(nil, nil, 0, args)
}

func xatlasChartOptionsInit(pointerToXatlasChartOptions: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointerToXatlasChartOptions),
  ]
  _ = _gsCProcedureXatlasChartOptionsInit(nil, nil, 0, args)
}

func xatlasPackOptionsInit(pointerToXatlasPackOptions: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointerToXatlasPackOptions),
  ]
  _ = _gsCProcedureXatlasPackOptionsInit(nil, nil, 0, args)
}

func xatlasCreate() -> Number /* xatlas */ {
  return _gsNumberFromVoidPointer(_gsCProcedureXatlasCreate(nil, nil, 0, nil))
}

func xatlasDestroy(xatlas: Number) {
  let args = [
    _gsVoidPointerFromNumber(xatlas),
  ]
  _ = _gsCProcedureXatlasDestroy(nil, nil, 0, args)
}

func xatlasAddMesh(xatlas: Number, pointerToXatlasMeshDecl: Number, meshCountHint: Number) -> Number /* status */ {
  let args = [
    _gsVoidPointerFromNumber(xatlas),
    _gsVoidPointerFromNumber(pointerToXatlasMeshDecl),
    _gsVoidPointerFromNumber(meshCountHint),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureXatlasAddMesh(nil, nil, 0, args))
}

func xatlasAddMeshJoin(xatlas: Number) {
  let args = [
    _gsVoidPointerFromNumber(xatlas),
  ]
  _ = _gsCProcedureXatlasAddMeshJoin(nil, nil, 0, args)
}

func xatlasAddUvMesh(xatlas: Number, pointerToXatlasUvMeshDecl: Number) -> Number /* status */ {
  let args = [
    _gsVoidPointerFromNumber(xatlas),
    _gsVoidPointerFromNumber(pointerToXatlasUvMeshDecl),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureXatlasAddUvMesh(nil, nil, 0, args))
}

func xatlasComputeCharts(xatlas: Number, pointerToXatlasChartOptions: Number) {
  let args = [
    _gsVoidPointerFromNumber(xatlas),
    _gsVoidPointerFromNumber(pointerToXatlasChartOptions),
  ]
  _ = _gsCProcedureXatlasComputeCharts(nil, nil, 0, args)
}

func xatlasPackCharts(xatlas: Number, pointerToXatlasPackOptions: Number) {
  let args = [
    _gsVoidPointerFromNumber(xatlas),
    _gsVoidPointerFromNumber(pointerToXatlasPackOptions),
  ]
  _ = _gsCProcedureXatlasPackCharts(nil, nil, 0, args)
}

func xatlasGenerate(xatlas: Number, pointerToXatlasChartOptions: Number, pointerToXatlasPackOptions: Number) {
  let args = [
    _gsVoidPointerFromNumber(xatlas),
    _gsVoidPointerFromNumber(pointerToXatlasChartOptions),
    _gsVoidPointerFromNumber(pointerToXatlasPackOptions),
  ]
  _ = _gsCProcedureXatlasGenerate(nil, nil, 0, args)
}

func onRerunCallXatlasDestroy(xatlas: Number) {
  let args = [
    _gsVoidPointerFromNumber(xatlas),
  ]
  _ = _gsCProcedureOnRerunCallXatlasDestroy(nil, nil, 0, args)
}

func fbxNew(label: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureFbxNew(nil, nil, 0, args))
}

func fbxNewFromFile(label: String, filepath: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }
  let _filepath = UnsafeRawPointer(_strdup(filepath)); defer { free(UnsafeMutableRawPointer(mutating: _filepath)) }

  let args = [
    _label,
    _filepath,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureFbxNewFromFile(nil, nil, 0, args))
}

func fbxDelete(label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureFbxDelete(nil, nil, 0, args)
}

func fbxDeleteAll() {
  _ = _gsCProcedureFbxDeleteAll(nil, nil, 0, nil)
}

func fbxGetHandle(label: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureFbxGetHandle(nil, nil, 0, args))
}

func fbxCopyToFbx(handleCopyFrom: Number, handleCopyTo: Number) {
  let args = [
    _gsVoidPointerFromNumber(handleCopyFrom),
    _gsVoidPointerFromNumber(handleCopyTo),
  ]
  _ = _gsCProcedureFbxCopyToFbx(nil, nil, 0, args)
}

func fbxClear(handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureFbxClear(nil, nil, 0, args)
}

func fbxEarlyUpdate(handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureFbxEarlyUpdate(nil, nil, 0, args)
}

func fbxLateUpdate(handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureFbxLateUpdate(nil, nil, 0, args)
}

func fbxGetMeshesCount(handle: Number) -> Number /* count */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureFbxGetMeshesCount(nil, nil, 0, args))
}

func fbxGetMesh(handle: Number, meshIndex: Number) -> Number /* meshHandle */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(meshIndex),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureFbxGetMesh(nil, nil, 0, args))
}

func fbxGetMeshName(handle: Number, meshIndex: Number) -> String /* meshName */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(meshIndex),
  ]
  let output = _gsCProcedureFbxGetMeshName(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func fbxGetRootBonesCount(handle: Number) -> Number /* count */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureFbxGetRootBonesCount(nil, nil, 0, args))
}

func fbxGetRootBone(handle: Number, rootBoneIndex: Number) -> Number /* boneHandle */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(rootBoneIndex),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureFbxGetRootBone(nil, nil, 0, args))
}

func fbxBoneGetName(handle: Number) -> String /* boneName */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  let output = _gsCProcedureFbxBoneGetName(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func fbxBoneGetChildBonesCount(handle: Number) -> Number /* count */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureFbxBoneGetChildBonesCount(nil, nil, 0, args))
}

func fbxBoneGetChildBone(handle: Number, childBoneIndex: Number) -> Number /* boneHandle */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(childBoneIndex),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureFbxBoneGetChildBone(nil, nil, 0, args))
}

func fbxBoneGetChildBoneByNameRecursively(handle: Number, boneName: String) -> Number /* boneHandle */ {
  let _boneName = UnsafeRawPointer(_strdup(boneName)); defer { free(UnsafeMutableRawPointer(mutating: _boneName)) }

  let args = [
    _gsVoidPointerFromNumber(handle),
    _boneName,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureFbxBoneGetChildBoneByNameRecursively(nil, nil, 0, args))
}

func fbxBoneGetVector(handle: Number) -> NumberArray /* position [3] {x, y, z} */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  let output = _gsCProcedureFbxBoneGetVector(nil, nil, 0, args).assumingMemoryBound(to: Number.self)
  var out = NumberArray()
  if let output = Optional<UnsafePointer>(output) {
    out.append(output[0])
    out.append(output[1])
    out.append(output[2])
  }
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func fbxBoneGetVersor(handle: Number) -> NumberArray /* quaternion [4] {x, y, z, w} */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  let output = _gsCProcedureFbxBoneGetVersor(nil, nil, 0, args).assumingMemoryBound(to: Number.self)
  var out = NumberArray()
  if let output = Optional<UnsafePointer>(output) {
    out.append(output[0])
    out.append(output[1])
    out.append(output[2])
    out.append(output[3])
  }
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func fbxBoneGetScale(handle: Number) -> NumberArray /* scale [3] {x, y, z} */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  let output = _gsCProcedureFbxBoneGetScale(nil, nil, 0, args).assumingMemoryBound(to: Number.self)
  var out = NumberArray()
  if let output = Optional<UnsafePointer>(output) {
    out.append(output[0])
    out.append(output[1])
    out.append(output[2])
  }
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func fbxBoneGetSideVector(handle: Number) -> NumberArray /* sideVector [3] {x, y, z} */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  let output = _gsCProcedureFbxBoneGetSideVector(nil, nil, 0, args).assumingMemoryBound(to: Number.self)
  var out = NumberArray()
  if let output = Optional<UnsafePointer>(output) {
    out.append(output[0])
    out.append(output[1])
    out.append(output[2])
  }
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func fbxBoneGetUpVector(handle: Number) -> NumberArray /* upVector [3] {x, y, z} */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  let output = _gsCProcedureFbxBoneGetUpVector(nil, nil, 0, args).assumingMemoryBound(to: Number.self)
  var out = NumberArray()
  if let output = Optional<UnsafePointer>(output) {
    out.append(output[0])
    out.append(output[1])
    out.append(output[2])
  }
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func fbxBoneGetLookAtVector(handle: Number) -> NumberArray /* lookAtVector [3] {x, y, z} */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  let output = _gsCProcedureFbxBoneGetLookAtVector(nil, nil, 0, args).assumingMemoryBound(to: Number.self)
  var out = NumberArray()
  if let output = Optional<UnsafePointer>(output) {
    out.append(output[0])
    out.append(output[1])
    out.append(output[2])
  }
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func fbxBoneGetTransformMatrix(handle: Number, outPointer: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(outPointer),
  ]
  _ = _gsCProcedureFbxBoneGetTransformMatrix(nil, nil, 0, args)
}

func fbxBoneSetVector(handle: Number, x: Number, y: Number, z: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(z),
  ]
  _ = _gsCProcedureFbxBoneSetVector(nil, nil, 0, args)
}

func fbxBoneSetVersor(handle: Number, x: Number, y: Number, z: Number, w: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(z),
    _gsVoidPointerFromNumber(w),
  ]
  _ = _gsCProcedureFbxBoneSetVersor(nil, nil, 0, args)
}

func fbxBoneSetScale(handle: Number, x: Number, y: Number, z: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(z),
  ]
  _ = _gsCProcedureFbxBoneSetScale(nil, nil, 0, args)
}

func fbxBoneRotate(handle: Number, rotationX: Number, rotationY: Number, rotationZ: Number, rotationDeg: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(rotationX),
    _gsVoidPointerFromNumber(rotationY),
    _gsVoidPointerFromNumber(rotationZ),
    _gsVoidPointerFromNumber(rotationDeg),
  ]
  _ = _gsCProcedureFbxBoneRotate(nil, nil, 0, args)
}

func fbxBoneLookAt(handle: Number, x: Number, y: Number, z: Number, upX: Number, upY: Number, upZ: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(z),
    _gsVoidPointerFromNumber(upX),
    _gsVoidPointerFromNumber(upY),
    _gsVoidPointerFromNumber(upZ),
  ]
  _ = _gsCProcedureFbxBoneLookAt(nil, nil, 0, args)
}
