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

func stringGetChar(_ string: String, _ index: Number) -> String {
  return String(string[string.index(string.startIndex, offsetBy: Int(index))])
}

func sqrt(_ x: Number) -> Number {
  return x.squareRoot()
}

func len(_ string: String) -> Number {
  return Number(string.utf8.count)
}

func len(_ array: NumberArray) -> Number {
  return Number(array.count)
}

func len(_ array: FloatArray) -> Number {
  return Number(array.count)
}

func len(_ array: IntegerArray) -> Number {
  return Number(array.count)
}

func len(_ array: UnsignedIntegerArray) -> Number {
  return Number(array.count)
}

func len(_ array: StringArray) -> Number {
  return Number(array.count)
}

func append(_ array: inout NumberArray, _ element: Number) {
  array.append(element)
}

func append(_ array: inout FloatArray, _ element: Float) {
  array.append(element)
}

func append(_ array: inout IntegerArray, _ element: Integer) {
  array.append(element)
}

func append(_ array: inout UnsignedIntegerArray, _ element: UnsignedInteger) {
  array.append(element)
}

func append(_ array: inout StringArray, _ element: String) {
  array.append(element)
}

func printConsole(_ string: String) {
  let _string = UnsafeRawPointer(_strdup(string)); defer { free(UnsafeMutableRawPointer(mutating: _string)) }

  let args = [
    _string,
  ]
  _ = _gsCProcedurePrintConsole(nil, nil, 0, args)
}

func printDraw(_ string: String) {
  let _string = UnsafeRawPointer(_strdup(string)); defer { free(UnsafeMutableRawPointer(mutating: _string)) }

  let args = [
    _string,
  ]
  _ = _gsCProcedurePrintDraw(nil, nil, 0, args)
}

func windowSetTitle(_ title: String) {
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

func windowSetWidthHeight(_ width: Number, _ height: Number) {
  let args = [
    _gsVoidPointerFromNumber(width),
    _gsVoidPointerFromNumber(height),
  ]
  _ = _gsCProcedureWindowSetWidthHeight(nil, nil, 0, args)
}

func windowSetFullscreen(_ fullscreen: Bool) {
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

func drawPoint(_ label: String, _ x: Number, _ y: Number, _ z: Number, _ size: Number, _ r0to255: Number, _ g0to255: Number, _ b0to255: Number, _ a0to255: Number) {
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

func drawLine(_ label: String, _ x0: Number, _ y0: Number, _ z0: Number, _ x1: Number, _ y1: Number, _ z1: Number, _ width: Number, _ r0to255: Number, _ g0to255: Number, _ b0to255: Number, _ a0to255: Number) {
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

func drawTriangle(_ label: String, _ x0: Number, _ y0: Number, _ z0: Number, _ x1: Number, _ y1: Number, _ z1: Number, _ x2: Number, _ y2: Number, _ z2: Number, _ r0to255: Number, _ g0to255: Number, _ b0to255: Number, _ a0to255: Number) {
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

func drawTriangleWireframe(_ label: String, _ x0: Number, _ y0: Number, _ z0: Number, _ x1: Number, _ y1: Number, _ z1: Number, _ x2: Number, _ y2: Number, _ z2: Number, _ r0to255: Number, _ g0to255: Number, _ b0to255: Number, _ a0to255: Number) {
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

func drawSphere(_ x: Number, _ y: Number, _ z: Number, _ size: Number, _ r0to255: Number, _ g0to255: Number, _ b0to255: Number, _ a0to255: Number) {
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

func drawSphereWireframe(_ x: Number, _ y: Number, _ z: Number, _ size: Number, _ r0to255: Number, _ g0to255: Number, _ b0to255: Number, _ a0to255: Number) {
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

func drawDebugText(_ label: String, _ x: Number, _ y: Number, _ r0to255: Number, _ g0to255: Number, _ b0to255: Number, _ a0to255: Number) {
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

func drawDebugTextAtPoint(_ label: String, _ x: Number, _ y: Number, _ z: Number) {
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

func setCurrentFrame(_ frame: Number) {
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

func defaultCameraSetMoveSpeed(_ speed: Number) {
  let args = [
    _gsVoidPointerFromNumber(speed),
  ]
  _ = _gsCProcedureDefaultCameraSetMoveSpeed(nil, nil, 0, args)
}

func defaultCameraSetRollSpeed(_ speed: Number) {
  let args = [
    _gsVoidPointerFromNumber(speed),
  ]
  _ = _gsCProcedureDefaultCameraSetRollSpeed(nil, nil, 0, args)
}

func defaultCameraSetMouseSensitivity(_ sensitivity: Number) {
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

func defaultCameraSetVector(_ x: Number, _ y: Number, _ z: Number) {
  let args = [
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(z),
  ]
  _ = _gsCProcedureDefaultCameraSetVector(nil, nil, 0, args)
}

func defaultCameraSetVersor(_ x: Number, _ y: Number, _ z: Number, _ w: Number) {
  let args = [
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(z),
    _gsVoidPointerFromNumber(w),
  ]
  _ = _gsCProcedureDefaultCameraSetVersor(nil, nil, 0, args)
}

func defaultCameraRotate(_ rotationAxisX: Number, _ rotationAxisY: Number, _ rotationAxisZ: Number, _ rotationAngleDeg: Number) {
  let args = [
    _gsVoidPointerFromNumber(rotationAxisX),
    _gsVoidPointerFromNumber(rotationAxisY),
    _gsVoidPointerFromNumber(rotationAxisZ),
    _gsVoidPointerFromNumber(rotationAngleDeg),
  ]
  _ = _gsCProcedureDefaultCameraRotate(nil, nil, 0, args)
}

func defaultCameraLookAt(_ x: Number, _ y: Number, _ z: Number, _ upX: Number, _ upY: Number, _ upZ: Number) {
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

func defaultCameraSetFOV(_ fov: Number) {
  let args = [
    _gsVoidPointerFromNumber(fov),
  ]
  _ = _gsCProcedureDefaultCameraSetFOV(nil, nil, 0, args)
}

func defaultCameraSetNearClip(_ near: Number) {
  let args = [
    _gsVoidPointerFromNumber(near),
  ]
  _ = _gsCProcedureDefaultCameraSetNearClip(nil, nil, 0, args)
}

func defaultCameraSetFarClip(_ far: Number) {
  let args = [
    _gsVoidPointerFromNumber(far),
  ]
  _ = _gsCProcedureDefaultCameraSetFarClip(nil, nil, 0, args)
}

func defaultCameraSetProjectionMode(_ mode: Number) {
  let args = [
    _gsVoidPointerFromNumber(mode),
  ]
  _ = _gsCProcedureDefaultCameraSetProjectionMode(nil, nil, 0, args)
}

func defaultCameraSetAspectRatio(_ aspectRatio: Number) {
  let args = [
    _gsVoidPointerFromNumber(aspectRatio),
  ]
  _ = _gsCProcedureDefaultCameraSetAspectRatio(nil, nil, 0, args)
}

func defaultCameraSetForceAspectRatio(_ forceAspectRatio: Bool) {
  let args = [
    _gsVoidPointerFromBool(forceAspectRatio),
  ]
  _ = _gsCProcedureDefaultCameraSetForceAspectRatio(nil, nil, 0, args)
}

func defaultCameraSetLensOffset(_ lensOffsetX: Number, _ lensOffsetY: Number) {
  let args = [
    _gsVoidPointerFromNumber(lensOffsetX),
    _gsVoidPointerFromNumber(lensOffsetY),
  ]
  _ = _gsCProcedureDefaultCameraSetLensOffset(nil, nil, 0, args)
}

func defaultCameraSetupPerspective(_ vflip: Bool, _ fov: Number, _ nearDist: Number, _ farDist: Number, _ lensOffsetX: Number, _ lensOffsetY: Number) {
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

func defaultCameraSetupOffAxisViewPortal(_ topLeftX: Number, _ topLeftY: Number, _ topLeftZ: Number, _ bottomLeftX: Number, _ bottomLeftY: Number, _ bottomLeftZ: Number, _ bottomRightX: Number, _ bottomRightY: Number, _ bottomRightZ: Number) {
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

func defaultCameraSetVFlip(_ vflip: Bool) {
  let args = [
    _gsVoidPointerFromBool(vflip),
  ]
  _ = _gsCProcedureDefaultCameraSetVFlip(nil, nil, 0, args)
}

func defaultCameraScreenToWorld(_ screenX: Number, _ screenY: Number, _ screenZ: Number) -> NumberArray /* worldPosition [3] {x, y, z} */ {
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

func defaultCameraWorldToScreen(_ worldX: Number, _ worldY: Number, _ worldZ: Number) -> NumberArray /* screenPosition [3] {x, y, z} */ {
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

func defaultCameraGetProjectionMatrix(_ outPointer: Number) {
  let args = [
    _gsVoidPointerFromNumber(outPointer),
  ]
  _ = _gsCProcedureDefaultCameraGetProjectionMatrix(nil, nil, 0, args)
}

func defaultCameraGetModelViewMatrix(_ outPointer: Number) {
  let args = [
    _gsVoidPointerFromNumber(outPointer),
  ]
  _ = _gsCProcedureDefaultCameraGetModelViewMatrix(nil, nil, 0, args)
}

func defaultCameraGetModelViewProjectionMatrix(_ outPointer: Number) {
  let args = [
    _gsVoidPointerFromNumber(outPointer),
  ]
  _ = _gsCProcedureDefaultCameraGetModelViewProjectionMatrix(nil, nil, 0, args)
}

func defaultCameraSetControlKeys(_ up: Number, _ down: Number, _ left: Number, _ right: Number, _ forward: Number, _ backward: Number, _ rollLeft: Number, _ rollRight: Number, _ rollReset: Number) {
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

func setBackgroundColor(_ r0to255: Number, _ g0to255: Number, _ b0to255: Number, _ a0to255: Number) {
  let args = [
    _gsVoidPointerFromNumber(r0to255),
    _gsVoidPointerFromNumber(g0to255),
    _gsVoidPointerFromNumber(b0to255),
    _gsVoidPointerFromNumber(a0to255),
  ]
  _ = _gsCProcedureSetBackgroundColor(nil, nil, 0, args)
}

func setViewport(_ x: Number, _ y: Number, _ width: Number, _ height: Number, _ vflip: Bool) {
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

func blendModeEnable(_ mode: Number) {
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

func cullingEnable(_ mode: Number) {
  let args = [
    _gsVoidPointerFromNumber(mode),
  ]
  _ = _gsCProcedureCullingEnable(nil, nil, 0, args)
}

func cullingDisable() {
  _ = _gsCProcedureCullingDisable(nil, nil, 0, nil)
}

func clear(_ r0to1: Number, _ g0to1: Number, _ b0to1: Number, _ a0to1: Number) {
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

func saveScreenRawToMemory(_ x: Number, _ y: Number, _ width: Number, _ height: Number, _ out8BitRGBAPixels: Number) {
  let args = [
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(width),
    _gsVoidPointerFromNumber(height),
    _gsVoidPointerFromNumber(out8BitRGBAPixels),
  ]
  _ = _gsCProcedureSaveScreenRawToMemory(nil, nil, 0, args)
}

func globalArrayNew8Bit(_ label: String, _ count: Number) -> Number /* pointer */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
    _gsVoidPointerFromNumber(count),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalArrayNew8Bit(nil, nil, 0, args))
}

func globalArrayPersistentNew8Bit(_ label: String, _ count: Number) -> Number /* pointer */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
    _gsVoidPointerFromNumber(count),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalArrayPersistentNew8Bit(nil, nil, 0, args))
}

func globalArrayDelete(_ label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureGlobalArrayDelete(nil, nil, 0, args)
}

func globalArrayPersistentDelete(_ label: String) {
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

func globalArrayGetBytesCount(_ label: String) -> Number /* bytesCount */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalArrayGetBytesCount(nil, nil, 0, args))
}

func globalArrayGetPointer(_ label: String) -> Number /* pointer */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalArrayGetPointer(nil, nil, 0, args))
}

func globalArrayPersistentGetBytesCount(_ label: String) -> Number /* bytesCount */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalArrayPersistentGetBytesCount(nil, nil, 0, args))
}

func globalArrayPersistentGetPointer(_ label: String) -> Number /* pointer */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalArrayPersistentGetPointer(nil, nil, 0, args))
}

func globalSharedArrayPersistentNew8Bit(_ label: String, _ count: Number) -> Number /* pointer */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
    _gsVoidPointerFromNumber(count),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalSharedArrayPersistentNew8Bit(nil, nil, 0, args))
}

func globalSharedArrayPersistentGetBytesCount(_ label: String) -> Number /* bytesCount */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalSharedArrayPersistentGetBytesCount(nil, nil, 0, args))
}

func globalSharedArrayPersistentGetPointer(_ label: String) -> Number /* pointer */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalSharedArrayPersistentGetPointer(nil, nil, 0, args))
}

func pointerGetBool(_ pointerTo8BitBools: Number, _ index: Number) -> Bool /* value */ {
  let args = [
    _gsVoidPointerFromNumber(pointerTo8BitBools),
    _gsVoidPointerFromNumber(index),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedurePointerGetBool(nil, nil, 0, args))
}

func pointerGetString(_ pointer: Number) -> String /* string */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
  ]
  let output = _gsCProcedurePointerGetString(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func pointerGetSubstring(_ pointer: Number, _ pointerCharsFirst: Number, _ charsCount: Number) -> String /* string */ {
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

func pointerGetNumber(_ pointerTo32BitFloats: Number, _ index: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(pointerTo32BitFloats),
    _gsVoidPointerFromNumber(index),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetNumber(nil, nil, 0, args))
}

func pointerGetInteger(_ pointerTo32BitInts: Number, _ index: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(pointerTo32BitInts),
    _gsVoidPointerFromNumber(index),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetInteger(nil, nil, 0, args))
}

func pointerGetUnsignedInteger(_ pointerTo32BitUints: Number, _ index: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(pointerTo32BitUints),
    _gsVoidPointerFromNumber(index),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetUnsignedInteger(nil, nil, 0, args))
}

func pointerGetInteger8Bit(_ pointerTo8BitInts: Number, _ index: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(pointerTo8BitInts),
    _gsVoidPointerFromNumber(index),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetInteger8Bit(nil, nil, 0, args))
}

func pointerGetUnsignedInteger8Bit(_ pointerTo8BitUints: Number, _ index: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(pointerTo8BitUints),
    _gsVoidPointerFromNumber(index),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetUnsignedInteger8Bit(nil, nil, 0, args))
}

func pointerGetAtOffsetNumber(_ pointer: Number, _ pointerBytesFirst: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetAtOffsetNumber(nil, nil, 0, args))
}

func pointerGetAtOffsetInteger(_ pointer: Number, _ pointerBytesFirst: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetAtOffsetInteger(nil, nil, 0, args))
}

func pointerGetAtOffsetUnsignedInteger(_ pointer: Number, _ pointerBytesFirst: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetAtOffsetUnsignedInteger(nil, nil, 0, args))
}

func pointerGetAtOffsetInteger16Bit(_ pointer: Number, _ pointerBytesFirst: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetAtOffsetInteger16Bit(nil, nil, 0, args))
}

func pointerGetAtOffsetUnsignedInteger16Bit(_ pointer: Number, _ pointerBytesFirst: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetAtOffsetUnsignedInteger16Bit(nil, nil, 0, args))
}

func pointerGetAtOffsetNumber64Bit(_ pointer: Number, _ pointerBytesFirst: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetAtOffsetNumber64Bit(nil, nil, 0, args))
}

func pointerGetAtOffsetInteger64Bit(_ pointer: Number, _ pointerBytesFirst: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetAtOffsetInteger64Bit(nil, nil, 0, args))
}

func pointerGetAtOffsetUnsignedInteger64Bit(_ pointer: Number, _ pointerBytesFirst: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetAtOffsetUnsignedInteger64Bit(nil, nil, 0, args))
}

func pointerSetBool(_ pointerTo8BitBools: Number, _ index: Number, _ value: Bool) {
  let args = [
    _gsVoidPointerFromNumber(pointerTo8BitBools),
    _gsVoidPointerFromNumber(index),
    _gsVoidPointerFromBool(value),
  ]
  _ = _gsCProcedurePointerSetBool(nil, nil, 0, args)
}

func pointerSetString(_ pointer: Number, _ pointerCharsFirst: Number, _ string: String) {
  let _string = UnsafeRawPointer(_strdup(string)); defer { free(UnsafeMutableRawPointer(mutating: _string)) }

  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerCharsFirst),
    _string,
  ]
  _ = _gsCProcedurePointerSetString(nil, nil, 0, args)
}

func pointerSetStringExcludingNullChar(_ pointer: Number, _ pointerCharsFirst: Number, _ string: String) {
  let _string = UnsafeRawPointer(_strdup(string)); defer { free(UnsafeMutableRawPointer(mutating: _string)) }

  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerCharsFirst),
    _string,
  ]
  _ = _gsCProcedurePointerSetStringExcludingNullChar(nil, nil, 0, args)
}

func pointerSetSubstring(_ pointer: Number, _ pointerCharsFirst: Number, _ string: String, _ stringCharsFirst: Number, _ stringCharsCount: Number) {
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

func pointerSetNumber(_ pointerTo32BitFloats: Number, _ index: Number, _ value: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointerTo32BitFloats),
    _gsVoidPointerFromNumber(index),
    _gsVoidPointerFromNumber(value),
  ]
  _ = _gsCProcedurePointerSetNumber(nil, nil, 0, args)
}

func pointerSetInteger(_ pointerTo32BitInts: Number, _ index: Number, _ value: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointerTo32BitInts),
    _gsVoidPointerFromNumber(index),
    _gsVoidPointerFromNumber(value),
  ]
  _ = _gsCProcedurePointerSetInteger(nil, nil, 0, args)
}

func pointerSetUnsignedInteger(_ pointerTo32BitUints: Number, _ index: Number, _ value: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointerTo32BitUints),
    _gsVoidPointerFromNumber(index),
    _gsVoidPointerFromNumber(value),
  ]
  _ = _gsCProcedurePointerSetUnsignedInteger(nil, nil, 0, args)
}

func pointerSetInteger8Bit(_ pointerTo8BitInts: Number, _ index: Number, _ value: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointerTo8BitInts),
    _gsVoidPointerFromNumber(index),
    _gsVoidPointerFromNumber(value),
  ]
  _ = _gsCProcedurePointerSetInteger8Bit(nil, nil, 0, args)
}

func pointerSetUnsignedInteger8Bit(_ pointerTo8BitUints: Number, _ index: Number, _ value: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointerTo8BitUints),
    _gsVoidPointerFromNumber(index),
    _gsVoidPointerFromNumber(value),
  ]
  _ = _gsCProcedurePointerSetUnsignedInteger8Bit(nil, nil, 0, args)
}

func pointerSetAtOffsetNumber(_ pointer: Number, _ pointerBytesFirst: Number, _ value: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
    _gsVoidPointerFromNumber(value),
  ]
  _ = _gsCProcedurePointerSetAtOffsetNumber(nil, nil, 0, args)
}

func pointerSetAtOffsetInteger(_ pointer: Number, _ pointerBytesFirst: Number, _ value: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
    _gsVoidPointerFromNumber(value),
  ]
  _ = _gsCProcedurePointerSetAtOffsetInteger(nil, nil, 0, args)
}

func pointerSetAtOffsetUnsignedInteger(_ pointer: Number, _ pointerBytesFirst: Number, _ value: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
    _gsVoidPointerFromNumber(value),
  ]
  _ = _gsCProcedurePointerSetAtOffsetUnsignedInteger(nil, nil, 0, args)
}

func pointerSetAtOffsetInteger16Bit(_ pointer: Number, _ pointerBytesFirst: Number, _ value: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
    _gsVoidPointerFromNumber(value),
  ]
  _ = _gsCProcedurePointerSetAtOffsetInteger16Bit(nil, nil, 0, args)
}

func pointerSetAtOffsetUnsignedInteger16Bit(_ pointer: Number, _ pointerBytesFirst: Number, _ value: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
    _gsVoidPointerFromNumber(value),
  ]
  _ = _gsCProcedurePointerSetAtOffsetUnsignedInteger16Bit(nil, nil, 0, args)
}

func pointerSetAtOffsetNumber64Bit(_ pointer: Number, _ pointerBytesFirst: Number, _ value: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
    _gsVoidPointerFromNumber(value),
  ]
  _ = _gsCProcedurePointerSetAtOffsetNumber64Bit(nil, nil, 0, args)
}

func pointerSetAtOffsetInteger64Bit(_ pointer: Number, _ pointerBytesFirst: Number, _ value: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
    _gsVoidPointerFromNumber(value),
  ]
  _ = _gsCProcedurePointerSetAtOffsetInteger64Bit(nil, nil, 0, args)
}

func pointerSetAtOffsetUnsignedInteger64Bit(_ pointer: Number, _ pointerBytesFirst: Number, _ value: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
    _gsVoidPointerFromNumber(value),
  ]
  _ = _gsCProcedurePointerSetAtOffsetUnsignedInteger64Bit(nil, nil, 0, args)
}

func pointerGetRaw8Bit(_ pointer: Number, _ bytesFirst: Number) -> Number /* raw8BitsAsDouble */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(bytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetRaw8Bit(nil, nil, 0, args))
}

func pointerGetRaw16Bit(_ pointer: Number, _ bytesFirst: Number) -> Number /* raw16BitsAsDouble */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(bytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetRaw16Bit(nil, nil, 0, args))
}

func pointerGetRaw32Bit(_ pointer: Number, _ bytesFirst: Number) -> Number /* raw32BitsAsDouble */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(bytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetRaw32Bit(nil, nil, 0, args))
}

func pointerGetRaw64Bit(_ pointer: Number, _ bytesFirst: Number) -> Number /* raw64BitsAsDouble */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(bytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetRaw64Bit(nil, nil, 0, args))
}

func pointerSetRaw8Bit(_ pointer: Number, _ bytesFirst: Number, _ raw8BitsAsDouble: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(bytesFirst),
    _gsVoidPointerFromNumber(raw8BitsAsDouble),
  ]
  _ = _gsCProcedurePointerSetRaw8Bit(nil, nil, 0, args)
}

func pointerSetRaw16Bit(_ pointer: Number, _ bytesFirst: Number, _ raw16BitsAsDouble: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(bytesFirst),
    _gsVoidPointerFromNumber(raw16BitsAsDouble),
  ]
  _ = _gsCProcedurePointerSetRaw16Bit(nil, nil, 0, args)
}

func pointerSetRaw32Bit(_ pointer: Number, _ bytesFirst: Number, _ raw32BitsAsDouble: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(bytesFirst),
    _gsVoidPointerFromNumber(raw32BitsAsDouble),
  ]
  _ = _gsCProcedurePointerSetRaw32Bit(nil, nil, 0, args)
}

func pointerSetRaw64Bit(_ pointer: Number, _ bytesFirst: Number, _ raw64BitsAsDouble: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(bytesFirst),
    _gsVoidPointerFromNumber(raw64BitsAsDouble),
  ]
  _ = _gsCProcedurePointerSetRaw64Bit(nil, nil, 0, args)
}

func pointerIsNull(_ pointer: Number) -> Bool /* isNull */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedurePointerIsNull(nil, nil, 0, args))
}

func pointerGetNull() -> Number /* nullPointer */ {
  return _gsNumberFromVoidPointer(_gsCProcedurePointerGetNull(nil, nil, 0, nil))
}

func pointersAreEqual(_ pointerA: Number, _ pointerB: Number) -> Bool /* areEqual */ {
  let args = [
    _gsVoidPointerFromNumber(pointerA),
    _gsVoidPointerFromNumber(pointerB),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedurePointersAreEqual(nil, nil, 0, args))
}

func pointerOffsetByBytes(_ pointer: Number, _ bytesOffset: Number) -> Number /* offsettedPointer */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(bytesOffset),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedurePointerOffsetByBytes(nil, nil, 0, args))
}

func pointerDrawPixels(_ pointer: Number, _ pointerBytesOffset: Number, _ pixelsWidth: Number, _ pixelsHeight: Number, _ pixelsFormat: Number, _ pixelsType: Number) -> Bool /* success */ {
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

func globalDynamicArrayNew(_ label: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalDynamicArrayNew(nil, nil, 0, args))
}

func globalDynamicArrayPersistentNew(_ label: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalDynamicArrayPersistentNew(nil, nil, 0, args))
}

func globalDynamicArrayDelete(_ label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureGlobalDynamicArrayDelete(nil, nil, 0, args)
}

func globalDynamicArrayPersistentDelete(_ label: String) {
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

func globalDynamicArrayGetHandle(_ label: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalDynamicArrayGetHandle(nil, nil, 0, args))
}

func globalDynamicArrayPersistentGetHandle(_ label: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalDynamicArrayPersistentGetHandle(nil, nil, 0, args))
}

func dynamicArrayGet(_ handle: Number, _ index: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(index),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureDynamicArrayGet(nil, nil, 0, args))
}

func dynamicArraySet(_ handle: Number, _ index: Number, _ value: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(index),
    _gsVoidPointerFromNumber(value),
  ]
  _ = _gsCProcedureDynamicArraySet(nil, nil, 0, args)
}

func dynamicArrayAppend(_ handle: Number, _ value: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(value),
  ]
  _ = _gsCProcedureDynamicArrayAppend(nil, nil, 0, args)
}

func dynamicArrayRemoveAt(_ handle: Number, _ index: Number) -> Bool /* success */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(index),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureDynamicArrayRemoveAt(nil, nil, 0, args))
}

func dynamicArrayRemoveLast(_ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureDynamicArrayRemoveLast(nil, nil, 0, args)
}

func dynamicArrayGetSize(_ handle: Number) -> Number /* size */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureDynamicArrayGetSize(nil, nil, 0, args))
}

func memset(_ pointer: Number, _ pointerBytesFirst: Number, _ value8Bit: Number, _ bytesCount: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
    _gsVoidPointerFromNumber(value8Bit),
    _gsVoidPointerFromNumber(bytesCount),
  ]
  _ = _gsCProcedureMemset(nil, nil, 0, args)
}

func memcpy(_ pointerTarget: Number, _ pointerTargetBytesFirst: Number, _ pointerSource: Number, _ pointerSourceBytesFirst: Number, _ bytesCount: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointerTarget),
    _gsVoidPointerFromNumber(pointerTargetBytesFirst),
    _gsVoidPointerFromNumber(pointerSource),
    _gsVoidPointerFromNumber(pointerSourceBytesFirst),
    _gsVoidPointerFromNumber(bytesCount),
  ]
  _ = _gsCProcedureMemcpy(nil, nil, 0, args)
}

func memcmp(_ pointerA: Number, _ pointerABytesFirst: Number, _ pointerB: Number, _ pointerBBytesFirst: Number, _ bytesCount: Number) -> Bool /* areEqual */ {
  let args = [
    _gsVoidPointerFromNumber(pointerA),
    _gsVoidPointerFromNumber(pointerABytesFirst),
    _gsVoidPointerFromNumber(pointerB),
    _gsVoidPointerFromNumber(pointerBBytesFirst),
    _gsVoidPointerFromNumber(bytesCount),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureMemcmp(nil, nil, 0, args))
}

func threadSafeMemset(_ pointer: Number, _ pointerBytesFirst: Number, _ value8Bit: Number, _ bytesCount: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
    _gsVoidPointerFromNumber(value8Bit),
    _gsVoidPointerFromNumber(bytesCount),
  ]
  _ = _gsCProcedureThreadSafeMemset(nil, nil, 0, args)
}

func threadSafeMemcpy(_ pointerTarget: Number, _ pointerTargetBytesFirst: Number, _ pointerSource: Number, _ pointerSourceBytesFirst: Number, _ bytesCount: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointerTarget),
    _gsVoidPointerFromNumber(pointerTargetBytesFirst),
    _gsVoidPointerFromNumber(pointerSource),
    _gsVoidPointerFromNumber(pointerSourceBytesFirst),
    _gsVoidPointerFromNumber(bytesCount),
  ]
  _ = _gsCProcedureThreadSafeMemcpy(nil, nil, 0, args)
}

func threadSafeMemcmp(_ pointerA: Number, _ pointerABytesFirst: Number, _ pointerB: Number, _ pointerBBytesFirst: Number, _ bytesCount: Number) -> Bool /* areEqual */ {
  let args = [
    _gsVoidPointerFromNumber(pointerA),
    _gsVoidPointerFromNumber(pointerABytesFirst),
    _gsVoidPointerFromNumber(pointerB),
    _gsVoidPointerFromNumber(pointerBBytesFirst),
    _gsVoidPointerFromNumber(bytesCount),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureThreadSafeMemcmp(nil, nil, 0, args))
}

func threadWaitForEqualUint64Value(_ pointerA: Number, _ pointerABytesFirst: Number, _ pointerB: Number, _ pointerBBytesFirst: Number) -> Bool /* trueIfFinishedFalseIfAborted */ {
  let args = [
    _gsVoidPointerFromNumber(pointerA),
    _gsVoidPointerFromNumber(pointerABytesFirst),
    _gsVoidPointerFromNumber(pointerB),
    _gsVoidPointerFromNumber(pointerBBytesFirst),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureThreadWaitForEqualUint64Value(nil, nil, 0, args))
}

func threadWaitForEqualOrMoreThanUint64Value(_ pointerA: Number, _ pointerABytesFirst: Number, _ pointerB: Number, _ pointerBBytesFirst: Number) -> Bool /* trueIfFinishedFalseIfAborted */ {
  let args = [
    _gsVoidPointerFromNumber(pointerA),
    _gsVoidPointerFromNumber(pointerABytesFirst),
    _gsVoidPointerFromNumber(pointerB),
    _gsVoidPointerFromNumber(pointerBBytesFirst),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureThreadWaitForEqualOrMoreThanUint64Value(nil, nil, 0, args))
}

func threadWaitForThread2FrameToFinish(_ thread2Frame: Number) -> Bool /* trueIfFinishedFalseIfAborted */ {
  let args = [
    _gsVoidPointerFromNumber(thread2Frame),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureThreadWaitForThread2FrameToFinish(nil, nil, 0, args))
}

func strlenWithNullChar(_ string: String) -> Number /* length */ {
  let _string = UnsafeRawPointer(_strdup(string)); defer { free(UnsafeMutableRawPointer(mutating: _string)) }

  let args = [
    _string,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureStrlenWithNullChar(nil, nil, 0, args))
}

func keyboardGetGlfwKeyEvent(_ glfwKey: Number) -> Number /* keyEvent */ {
  let args = [
    _gsVoidPointerFromNumber(glfwKey),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureKeyboardGetGlfwKeyEvent(nil, nil, 0, args))
}

func keyboardGetGlfwKeyModifiers(_ glfwKey: Number) -> Number /* keyModifiers */ {
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

func mouseGlfwSetInputMode(_ mode: Number) {
  let args = [
    _gsVoidPointerFromNumber(mode),
  ]
  _ = _gsCProcedureMouseGlfwSetInputMode(nil, nil, 0, args)
}

func mouseSetXY(_ x: Number, _ y: Number) {
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

func mouseGetButtonIsPressed(_ button: Number) -> Bool /* buttonIsPressed */ {
  let args = [
    _gsVoidPointerFromNumber(button),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureMouseGetButtonIsPressed(nil, nil, 0, args))
}

func mouseGetButtonIsPressedAndHeld(_ button: Number) -> Bool /* buttonIsPressedAndHeld */ {
  let args = [
    _gsVoidPointerFromNumber(button),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureMouseGetButtonIsPressedAndHeld(nil, nil, 0, args))
}

func mouseGetButtonIsReleased(_ button: Number) -> Bool /* buttonIsReleased */ {
  let args = [
    _gsVoidPointerFromNumber(button),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureMouseGetButtonIsReleased(nil, nil, 0, args))
}

func mouseGetWheelScroll() -> Number /* scroll */ {
  return _gsNumberFromVoidPointer(_gsCProcedureMouseGetWheelScroll(nil, nil, 0, nil))
}

func gamepadIsPresent(_ gamepadId0to15: Number) -> Bool /* gamepadIsPresent */ {
  let args = [
    _gsVoidPointerFromNumber(gamepadId0to15),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureGamepadIsPresent(nil, nil, 0, args))
}

func gamepadGet15Buttons6AxesNumbers(_ gamepadId0to15: Number) -> NumberArray /* buttonsAndAxes [21] {a, b, x, y, leftBumper, rightBumper, back, start, guide, leftThumb, rightThumb, dpadUp, dpadRight, dpadDown, dpadLeft, axisLeftX, axisLeftY, axisRightX, axisRightY, leftTrigger, rightTrigger} */ {
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

func gamepadGetName(_ gamepadId0to15: Number) -> String /* name */ {
  let args = [
    _gsVoidPointerFromNumber(gamepadId0to15),
  ]
  let output = _gsCProcedureGamepadGetName(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func gamepadGetGUID(_ gamepadId0to15: Number) -> String /* GUID */ {
  let args = [
    _gsVoidPointerFromNumber(gamepadId0to15),
  ]
  let output = _gsCProcedureGamepadGetGUID(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func gamepadUpdateGamecontrollerdbTxt(_ gamepadId0to15: Number, _ mappings: String) -> Bool /* success */ {
  let _mappings = UnsafeRawPointer(_strdup(mappings)); defer { free(UnsafeMutableRawPointer(mutating: _mappings)) }

  let args = [
    _gsVoidPointerFromNumber(gamepadId0to15),
    _mappings,
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureGamepadUpdateGamecontrollerdbTxt(nil, nil, 0, args))
}

func boolToNumber(_ boolean: Bool) -> Number /* number */ {
  let args = [
    _gsVoidPointerFromBool(boolean),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureBoolToNumber(nil, nil, 0, args))
}

func boolToString(_ boolean: Bool) -> String /* string */ {
  let args = [
    _gsVoidPointerFromBool(boolean),
  ]
  let output = _gsCProcedureBoolToString(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func numberFromRaw8BitInteger(_ raw8BitInteger: Number) -> Number /* number */ {
  let args = [
    _gsVoidPointerFromNumber(raw8BitInteger),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureNumberFromRaw8BitInteger(nil, nil, 0, args))
}

func numberFromRaw8BitUnsignedInteger(_ raw8BitUnsignedInteger: Number) -> Number /* number */ {
  let args = [
    _gsVoidPointerFromNumber(raw8BitUnsignedInteger),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureNumberFromRaw8BitUnsignedInteger(nil, nil, 0, args))
}

func numberFromRaw16BitInteger(_ raw16BitInteger: Number) -> Number /* number */ {
  let args = [
    _gsVoidPointerFromNumber(raw16BitInteger),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureNumberFromRaw16BitInteger(nil, nil, 0, args))
}

func numberFromRaw16BitUnsignedInteger(_ raw16BitUnsignedInteger: Number) -> Number /* number */ {
  let args = [
    _gsVoidPointerFromNumber(raw16BitUnsignedInteger),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureNumberFromRaw16BitUnsignedInteger(nil, nil, 0, args))
}

func numberFromRaw32BitInteger(_ raw32BitInteger: Number) -> Number /* number */ {
  let args = [
    _gsVoidPointerFromNumber(raw32BitInteger),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureNumberFromRaw32BitInteger(nil, nil, 0, args))
}

func numberFromRaw32BitUnsignedInteger(_ raw32BitUnsignedInteger: Number) -> Number /* number */ {
  let args = [
    _gsVoidPointerFromNumber(raw32BitUnsignedInteger),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureNumberFromRaw32BitUnsignedInteger(nil, nil, 0, args))
}

func numberFromRaw32BitFloat(_ raw32BitFloat: Number) -> Number /* number */ {
  let args = [
    _gsVoidPointerFromNumber(raw32BitFloat),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureNumberFromRaw32BitFloat(nil, nil, 0, args))
}

func numberFromRaw64BitInteger(_ raw64BitInteger: Number) -> Number /* number */ {
  let args = [
    _gsVoidPointerFromNumber(raw64BitInteger),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureNumberFromRaw64BitInteger(nil, nil, 0, args))
}

func numberFromRaw64BitUnsignedInteger(_ raw64BitUnsignedInteger: Number) -> Number /* number */ {
  let args = [
    _gsVoidPointerFromNumber(raw64BitUnsignedInteger),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureNumberFromRaw64BitUnsignedInteger(nil, nil, 0, args))
}

func numberToBool(_ number: Number) -> Bool /* boolean */ {
  let args = [
    _gsVoidPointerFromNumber(number),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureNumberToBool(nil, nil, 0, args))
}

func numberToString(_ number: Number) -> String /* string */ {
  let args = [
    _gsVoidPointerFromNumber(number),
  ]
  let output = _gsCProcedureNumberToString(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func numberToBinaryString(_ number: Number) -> String /* string */ {
  let args = [
    _gsVoidPointerFromNumber(number),
  ]
  let output = _gsCProcedureNumberToBinaryString(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func numberWholePartToString(_ number: Number) -> String /* string */ {
  let args = [
    _gsVoidPointerFromNumber(number),
  ]
  let output = _gsCProcedureNumberWholePartToString(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func stringCharToNumber(_ string: String) -> Number /* charNumber */ {
  let _string = UnsafeRawPointer(_strdup(string)); defer { free(UnsafeMutableRawPointer(mutating: _string)) }

  let args = [
    _string,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureStringCharToNumber(nil, nil, 0, args))
}

func stringToNumberArray(_ string: String) -> NumberArray /* array [] */ {
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

func interpretStringToInteger(_ string: String) -> Number /* integer */ {
  let _string = UnsafeRawPointer(_strdup(string)); defer { free(UnsafeMutableRawPointer(mutating: _string)) }

  let args = [
    _string,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureInterpretStringToInteger(nil, nil, 0, args))
}

func interpretStringToFloat(_ string: String) -> Number /* float */ {
  let _string = UnsafeRawPointer(_strdup(string)); defer { free(UnsafeMutableRawPointer(mutating: _string)) }

  let args = [
    _string,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureInterpretStringToFloat(nil, nil, 0, args))
}

func interpretStringToDouble(_ string: String) -> Number /* double */ {
  let _string = UnsafeRawPointer(_strdup(string)); defer { free(UnsafeMutableRawPointer(mutating: _string)) }

  let args = [
    _string,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureInterpretStringToDouble(nil, nil, 0, args))
}

func stringReadFromFile(_ filepath: String) -> String /* string */ {
  let _filepath = UnsafeRawPointer(_strdup(filepath)); defer { free(UnsafeMutableRawPointer(mutating: _filepath)) }

  let args = [
    _filepath,
  ]
  let output = _gsCProcedureStringReadFromFile(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func stringWriteToFile(_ string: String, _ filepath: String) {
  let _string = UnsafeRawPointer(_strdup(string)); defer { free(UnsafeMutableRawPointer(mutating: _string)) }
  let _filepath = UnsafeRawPointer(_strdup(filepath)); defer { free(UnsafeMutableRawPointer(mutating: _filepath)) }

  let args = [
    _string,
    _filepath,
  ]
  _ = _gsCProcedureStringWriteToFile(nil, nil, 0, args)
}

func stringAppendToFile(_ string: String, _ filepath: String) {
  let _string = UnsafeRawPointer(_strdup(string)); defer { free(UnsafeMutableRawPointer(mutating: _string)) }
  let _filepath = UnsafeRawPointer(_strdup(filepath)); defer { free(UnsafeMutableRawPointer(mutating: _filepath)) }

  let args = [
    _string,
    _filepath,
  ]
  _ = _gsCProcedureStringAppendToFile(nil, nil, 0, args)
}

func binaryGetByteSizeOfFile(_ filepath: String) -> Number /* bytesCount */ {
  let _filepath = UnsafeRawPointer(_strdup(filepath)); defer { free(UnsafeMutableRawPointer(mutating: _filepath)) }

  let args = [
    _filepath,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureBinaryGetByteSizeOfFile(nil, nil, 0, args))
}

func binaryReadFromFile(_ filepath: String, _ writeToPointer: Number, _ writeToPointerBytesFirst: Number) {
  let _filepath = UnsafeRawPointer(_strdup(filepath)); defer { free(UnsafeMutableRawPointer(mutating: _filepath)) }

  let args = [
    _filepath,
    _gsVoidPointerFromNumber(writeToPointer),
    _gsVoidPointerFromNumber(writeToPointerBytesFirst),
  ]
  _ = _gsCProcedureBinaryReadFromFile(nil, nil, 0, args)
}

func binaryWriteToFile(_ pointer: Number, _ pointerBytesFirst: Number, _ pointerBytesCount: Number, _ writeToFilepath: String) {
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

func setClipboardString(_ clipboard: String) {
  let _clipboard = UnsafeRawPointer(_strdup(clipboard)); defer { free(UnsafeMutableRawPointer(mutating: _clipboard)) }

  let args = [
    _clipboard,
  ]
  _ = _gsCProcedureSetClipboardString(nil, nil, 0, args)
}

func gizmoSetMode(_ label: String, _ mode: Number) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
    _gsVoidPointerFromNumber(mode),
  ]
  _ = _gsCProcedureGizmoSetMode(nil, nil, 0, args)
}

func gizmoGetVector(_ label: String) -> NumberArray /* position [3] {x, y, z} */ {
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

func gizmoGetVersor(_ label: String) -> NumberArray /* quaternion [4] {x, y, z, w} */ {
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

func gizmoGetScale(_ label: String) -> NumberArray /* scale [3] {x, y, z} */ {
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

func gizmoSetVector(_ label: String, _ x: Number, _ y: Number, _ z: Number) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(z),
  ]
  _ = _gsCProcedureGizmoSetVector(nil, nil, 0, args)
}

func gizmoSetVersor(_ label: String, _ x: Number, _ y: Number, _ z: Number, _ w: Number) {
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

func gizmoSetScale(_ label: String, _ x: Number, _ y: Number, _ z: Number) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(z),
  ]
  _ = _gsCProcedureGizmoSetScale(nil, nil, 0, args)
}

func gizmoSetDrawScale(_ label: String, _ scale: Number) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
    _gsVoidPointerFromNumber(scale),
  ]
  _ = _gsCProcedureGizmoSetDrawScale(nil, nil, 0, args)
}

func gizmoSetDrawColors(_ label: String, _ xr: Number, _ xg: Number, _ xb: Number, _ xa: Number, _ yr: Number, _ yg: Number, _ yb: Number, _ ya: Number, _ zr: Number, _ zg: Number, _ zb: Number, _ za: Number, _ wr: Number, _ wg: Number, _ wb: Number, _ wa: Number, _ selectr: Number, _ selectg: Number, _ selectb: Number, _ selecta: Number) {
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

func gizmoDelete(_ label: String) {
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

func framebufferBegin(_ label: String, _ width: Number, _ height: Number, _ setupScreenDefaultIs1: Bool) -> Bool /* framebufferIsValid */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
    _gsVoidPointerFromNumber(width),
    _gsVoidPointerFromNumber(height),
    _gsVoidPointerFromBool(setupScreenDefaultIs1),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureFramebufferBegin(nil, nil, 0, args))
}

func framebufferEnd(_ label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureFramebufferEnd(nil, nil, 0, args)
}

func framebufferDraw(_ label: String, _ x: Number, _ y: Number, _ width: Number, _ height: Number) {
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

func framebufferClear(_ label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureFramebufferClear(nil, nil, 0, args)
}

func framebufferCopyToImage(_ label: String, _ image: Number) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
    _gsVoidPointerFromNumber(image),
  ]
  _ = _gsCProcedureFramebufferCopyToImage(nil, nil, 0, args)
}

func framebufferDelete(_ label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureFramebufferDelete(nil, nil, 0, args)
}

func framebufferDeleteAll() {
  _ = _gsCProcedureFramebufferDeleteAll(nil, nil, 0, nil)
}

func meshNew(_ label: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureMeshNew(nil, nil, 0, args))
}

func meshPersistentNew(_ label: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureMeshPersistentNew(nil, nil, 0, args))
}

func meshDelete(_ label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureMeshDelete(nil, nil, 0, args)
}

func meshPersistentDelete(_ label: String) {
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

func meshGetHandle(_ label: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureMeshGetHandle(nil, nil, 0, args))
}

func meshPersistentGetHandle(_ label: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureMeshPersistentGetHandle(nil, nil, 0, args))
}

func meshIsUsingColors(_ handle: Number) -> Bool /* boolean */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureMeshIsUsingColors(nil, nil, 0, args))
}

func meshIsUsingTextures(_ handle: Number) -> Bool /* boolean */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureMeshIsUsingTextures(nil, nil, 0, args))
}

func meshIsUsingIndices(_ handle: Number) -> Bool /* boolean */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureMeshIsUsingIndices(nil, nil, 0, args))
}

func meshEnableColors(_ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureMeshEnableColors(nil, nil, 0, args)
}

func meshEnableTextures(_ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureMeshEnableTextures(nil, nil, 0, args)
}

func meshEnableIndices(_ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureMeshEnableIndices(nil, nil, 0, args)
}

func meshDisableColors(_ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureMeshDisableColors(nil, nil, 0, args)
}

func meshDisableTextures(_ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureMeshDisableTextures(nil, nil, 0, args)
}

func meshDisableIndices(_ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureMeshDisableIndices(nil, nil, 0, args)
}

func meshHasVertices(_ handle: Number) -> Bool /* boolean */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureMeshHasVertices(nil, nil, 0, args))
}

func meshHasColors(_ handle: Number) -> Bool /* boolean */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureMeshHasColors(nil, nil, 0, args))
}

func meshHasTexCoords(_ handle: Number) -> Bool /* boolean */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureMeshHasTexCoords(nil, nil, 0, args))
}

func meshHasIndices(_ handle: Number) -> Bool /* boolean */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureMeshHasIndices(nil, nil, 0, args))
}

func meshGetVerticesCount(_ handle: Number) -> Number /* count */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureMeshGetVerticesCount(nil, nil, 0, args))
}

func meshGetColorsCount(_ handle: Number) -> Number /* count */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureMeshGetColorsCount(nil, nil, 0, args))
}

func meshGetTexCoordsCount(_ handle: Number) -> Number /* count */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureMeshGetTexCoordsCount(nil, nil, 0, args))
}

func meshGetIndicesCount(_ handle: Number) -> Number /* count */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureMeshGetIndicesCount(nil, nil, 0, args))
}

func meshHaveVerticesChanged(_ handle: Number) -> Bool /* boolean */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureMeshHaveVerticesChanged(nil, nil, 0, args))
}

func meshHaveColorsChanged(_ handle: Number) -> Bool /* boolean */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureMeshHaveColorsChanged(nil, nil, 0, args))
}

func meshHaveTexCoordsChanged(_ handle: Number) -> Bool /* boolean */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureMeshHaveTexCoordsChanged(nil, nil, 0, args))
}

func meshHaveIndicesChanged(_ handle: Number) -> Bool /* boolean */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureMeshHaveIndicesChanged(nil, nil, 0, args))
}

func meshAddVertex(_ handle: Number, _ x: Number, _ y: Number, _ z: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(z),
  ]
  _ = _gsCProcedureMeshAddVertex(nil, nil, 0, args)
}

func meshAddColor(_ handle: Number, _ r0to1: Number, _ g0to1: Number, _ b0to1: Number, _ a0to1: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(r0to1),
    _gsVoidPointerFromNumber(g0to1),
    _gsVoidPointerFromNumber(b0to1),
    _gsVoidPointerFromNumber(a0to1),
  ]
  _ = _gsCProcedureMeshAddColor(nil, nil, 0, args)
}

func meshAddTexCoord(_ handle: Number, _ u: Number, _ v: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(u),
    _gsVoidPointerFromNumber(v),
  ]
  _ = _gsCProcedureMeshAddTexCoord(nil, nil, 0, args)
}

func meshAddIndex(_ handle: Number, _ index: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(index),
  ]
  _ = _gsCProcedureMeshAddIndex(nil, nil, 0, args)
}

func meshRemoveVertex(_ handle: Number, _ index: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(index),
  ]
  _ = _gsCProcedureMeshRemoveVertex(nil, nil, 0, args)
}

func meshRemoveColor(_ handle: Number, _ index: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(index),
  ]
  _ = _gsCProcedureMeshRemoveColor(nil, nil, 0, args)
}

func meshRemoveTexCoord(_ handle: Number, _ index: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(index),
  ]
  _ = _gsCProcedureMeshRemoveTexCoord(nil, nil, 0, args)
}

func meshRemoveIndex(_ handle: Number, _ index: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(index),
  ]
  _ = _gsCProcedureMeshRemoveIndex(nil, nil, 0, args)
}

func meshClear(_ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureMeshClear(nil, nil, 0, args)
}

func meshClearVertices(_ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureMeshClearVertices(nil, nil, 0, args)
}

func meshClearColors(_ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureMeshClearColors(nil, nil, 0, args)
}

func meshClearTexCoords(_ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureMeshClearTexCoords(nil, nil, 0, args)
}

func meshClearIndices(_ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureMeshClearIndices(nil, nil, 0, args)
}

func meshGetVerticesPointer(_ handle: Number) -> Number /* pointer */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureMeshGetVerticesPointer(nil, nil, 0, args))
}

func meshGetColorsPointer(_ handle: Number) -> Number /* pointer */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureMeshGetColorsPointer(nil, nil, 0, args))
}

func meshGetTexCoordsPointer(_ handle: Number) -> Number /* pointer */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureMeshGetTexCoordsPointer(nil, nil, 0, args))
}

func meshGetIndicesPointer(_ handle: Number) -> Number /* pointer */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureMeshGetIndicesPointer(nil, nil, 0, args))
}

func meshMergeDuplicateVertices(_ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureMeshMergeDuplicateVertices(nil, nil, 0, args)
}

func meshSetupIndicesAuto(_ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureMeshSetupIndicesAuto(nil, nil, 0, args)
}

func meshAddTriangle(_ handle: Number, _ verticesArrayIndex1: Number, _ verticesArrayIndex2: Number, _ verticesArrayIndex3: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(verticesArrayIndex1),
    _gsVoidPointerFromNumber(verticesArrayIndex2),
    _gsVoidPointerFromNumber(verticesArrayIndex3),
  ]
  _ = _gsCProcedureMeshAddTriangle(nil, nil, 0, args)
}

func meshDraw(_ handle: Number, _ renderMode: Number, _ scaleX: Number, _ scaleY: Number, _ scaleZ: Number, _ vectorX: Number, _ vectorY: Number, _ vectorZ: Number, _ rotationAxisX: Number, _ rotationAxisY: Number, _ rotationAxisZ: Number, _ rotationAngleDeg: Number) {
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

func meshDrawWithColor(_ handle: Number, _ renderMode: Number, _ scaleX: Number, _ scaleY: Number, _ scaleZ: Number, _ vectorX: Number, _ vectorY: Number, _ vectorZ: Number, _ rotationAxisX: Number, _ rotationAxisY: Number, _ rotationAxisZ: Number, _ rotationAngleDeg: Number, _ r0to255: Number, _ g0to255: Number, _ b0to255: Number, _ a0to255: Number) {
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

func meshDrawDebugVertices(_ label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureMeshDrawDebugVertices(nil, nil, 0, args)
}

func meshDrawDebugColors(_ label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureMeshDrawDebugColors(nil, nil, 0, args)
}

func meshDrawDebugTexCoords(_ label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureMeshDrawDebugTexCoords(nil, nil, 0, args)
}

func meshDrawDebugIndices(_ label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureMeshDrawDebugIndices(nil, nil, 0, args)
}

func meshDrawDebugRayTraceIndices(_ label: String, _ maxShowDistanceToDefaultCamera: Number, _ raytraceHighlightTrianglesDefaultCameraLooksAt: Bool) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
    _gsVoidPointerFromNumber(maxShowDistanceToDefaultCamera),
    _gsVoidPointerFromBool(raytraceHighlightTrianglesDefaultCameraLooksAt),
  ]
  _ = _gsCProcedureMeshDrawDebugRayTraceIndices(nil, nil, 0, args)
}

func meshImporterGetMeshesCount(_ meshFilepath: String) -> Number /* count */ {
  let _meshFilepath = UnsafeRawPointer(_strdup(meshFilepath)); defer { free(UnsafeMutableRawPointer(mutating: _meshFilepath)) }

  let args = [
    _meshFilepath,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureMeshImporterGetMeshesCount(nil, nil, 0, args))
}

func meshImporterGetMeshName(_ meshFilepath: String, _ meshIndex: Number) -> String /* name */ {
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

func meshImporterGetMesh(_ meshFilepath: String, _ meshIndex: Number, _ writeToMesh: Number) {
  let _meshFilepath = UnsafeRawPointer(_strdup(meshFilepath)); defer { free(UnsafeMutableRawPointer(mutating: _meshFilepath)) }

  let args = [
    _meshFilepath,
    _gsVoidPointerFromNumber(meshIndex),
    _gsVoidPointerFromNumber(writeToMesh),
  ]
  _ = _gsCProcedureMeshImporterGetMesh(nil, nil, 0, args)
}

func meshImporterDelete(_ meshFilepath: String) {
  let _meshFilepath = UnsafeRawPointer(_strdup(meshFilepath)); defer { free(UnsafeMutableRawPointer(mutating: _meshFilepath)) }

  let args = [
    _meshFilepath,
  ]
  _ = _gsCProcedureMeshImporterDelete(nil, nil, 0, args)
}

func meshImporterDeleteAll() {
  _ = _gsCProcedureMeshImporterDeleteAll(nil, nil, 0, nil)
}

func imageNew(_ label: String, _ width: Number, _ height: Number) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
    _gsVoidPointerFromNumber(width),
    _gsVoidPointerFromNumber(height),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureImageNew(nil, nil, 0, args))
}

func imagePersistentNew(_ label: String, _ width: Number, _ height: Number) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
    _gsVoidPointerFromNumber(width),
    _gsVoidPointerFromNumber(height),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureImagePersistentNew(nil, nil, 0, args))
}

func imageNewFromFile(_ label: String, _ filepath: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }
  let _filepath = UnsafeRawPointer(_strdup(filepath)); defer { free(UnsafeMutableRawPointer(mutating: _filepath)) }

  let args = [
    _label,
    _filepath,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureImageNewFromFile(nil, nil, 0, args))
}

func imagePersistentNewFromFile(_ label: String, _ filepath: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }
  let _filepath = UnsafeRawPointer(_strdup(filepath)); defer { free(UnsafeMutableRawPointer(mutating: _filepath)) }

  let args = [
    _label,
    _filepath,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureImagePersistentNewFromFile(nil, nil, 0, args))
}

func imageDelete(_ label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureImageDelete(nil, nil, 0, args)
}

func imagePersistentDelete(_ label: String) {
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

func imageGetHandle(_ label: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureImageGetHandle(nil, nil, 0, args))
}

func imagePersistentGetHandle(_ label: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureImagePersistentGetHandle(nil, nil, 0, args))
}

func imageLoadFromMemory(_ handle: Number, _ pointer: Number, _ pointerBytesFirst: Number, _ pointerBytesCount: Number) -> Bool /* success */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
    _gsVoidPointerFromNumber(pointerBytesCount),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureImageLoadFromMemory(nil, nil, 0, args))
}

func imageClear(_ handle: Number, _ alpha0to255: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(alpha0to255),
  ]
  _ = _gsCProcedureImageClear(nil, nil, 0, args)
}

func imageHasMipmap(_ handle: Number) -> Bool /* hasMipmap */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureImageHasMipmap(nil, nil, 0, args))
}

func imageMipmapDisable(_ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureImageMipmapDisable(nil, nil, 0, args)
}

func imageMipmapEnable(_ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureImageMipmapEnable(nil, nil, 0, args)
}

func imageMipmapGenerate(_ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureImageMipmapGenerate(nil, nil, 0, args)
}

func imageSetTextureMinMagFilter(_ handle: Number, _ minFilter: Number, _ magFilter: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(minFilter),
    _gsVoidPointerFromNumber(magFilter),
  ]
  _ = _gsCProcedureImageSetTextureMinMagFilter(nil, nil, 0, args)
}

func imageSetTextureWrap(_ handle: Number, _ wrapX: Number, _ wrapY: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(wrapX),
    _gsVoidPointerFromNumber(wrapY),
  ]
  _ = _gsCProcedureImageSetTextureWrap(nil, nil, 0, args)
}

func imageSetTextureMaxAnisotropy(_ handle: Number, _ maxAnisotropy: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(maxAnisotropy),
  ]
  _ = _gsCProcedureImageSetTextureMaxAnisotropy(nil, nil, 0, args)
}

func imageGetWidth(_ handle: Number) -> Number /* width */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureImageGetWidth(nil, nil, 0, args))
}

func imageGetHeight(_ handle: Number) -> Number /* height */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureImageGetHeight(nil, nil, 0, args))
}

func imageGetBitsPerPixel(_ handle: Number) -> Number /* bitsPerPixel */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureImageGetBitsPerPixel(nil, nil, 0, args))
}

func imageGetImageType(_ handle: Number) -> Number /* imageType */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureImageGetImageType(nil, nil, 0, args))
}

func imageGetPixelsPointer(_ handle: Number) -> Number /* pointerToPixels */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureImageGetPixelsPointer(nil, nil, 0, args))
}

func imageGetColor(_ handle: Number, _ x: Number, _ y: Number) -> NumberArray /* color [4] {r0To255, g0To255, b0To255, a0To255} */ {
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

func imageSetColor(_ handle: Number, _ x: Number, _ y: Number, _ r0to255: Number, _ g0to255: Number, _ b0to255: Number, _ a0to255: Number) {
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

func imageGammaCorrect(_ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureImageGammaCorrect(nil, nil, 0, args)
}

func imageUpdate(_ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureImageUpdate(nil, nil, 0, args)
}

func imageBind(_ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureImageBind(nil, nil, 0, args)
}

func imageUnbind(_ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureImageUnbind(nil, nil, 0, args)
}

func imageDraw(_ handle: Number, _ x: Number, _ y: Number, _ z: Number, _ w: Number, _ h: Number) {
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

func imageDrawSubsection(_ handle: Number, _ x: Number, _ y: Number, _ z: Number, _ w: Number, _ h: Number, _ sx: Number, _ sy: Number, _ sw: Number, _ sh: Number) {
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

func shaderBegin(_ label: String, _ filepathShaderVert: String, _ filepathShaderFrag: String) -> Bool /* shadersAreValid */ {
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

func shaderEnd(_ label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureShaderEnd(nil, nil, 0, args)
}

func shaderSetUniform4f(_ label: String, _ uniformName: String, _ x: Number, _ y: Number, _ z: Number, _ w: Number) {
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

func shaderSetUniform4fv(_ label: String, _ uniformName: String, _ pointer: Number, _ count: Number) {
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

func shaderSetUniformMatrix4f(_ label: String, _ uniformName: String, _ pointer: Number) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }
  let _uniformName = UnsafeRawPointer(_strdup(uniformName)); defer { free(UnsafeMutableRawPointer(mutating: _uniformName)) }

  let args = [
    _label,
    _uniformName,
    _gsVoidPointerFromNumber(pointer),
  ]
  _ = _gsCProcedureShaderSetUniformMatrix4f(nil, nil, 0, args)
}

func shaderSetUniformImage(_ label: String, _ uniformName: String, _ imageHandle: Number, _ textureLocation: Number) {
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

func shaderDelete(_ label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureShaderDelete(nil, nil, 0, args)
}

func shaderDeleteAll() {
  _ = _gsCProcedureShaderDeleteAll(nil, nil, 0, nil)
}

func soundPlayerNew(_ label: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureSoundPlayerNew(nil, nil, 0, args))
}

func soundPlayerPersistentNew(_ label: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureSoundPlayerPersistentNew(nil, nil, 0, args))
}

func soundPlayerDelete(_ label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureSoundPlayerDelete(nil, nil, 0, args)
}

func soundPlayerPersistentDelete(_ label: String) {
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

func soundPlayerGetHandle(_ label: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureSoundPlayerGetHandle(nil, nil, 0, args))
}

func soundPlayerPersistentGetHandle(_ label: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureSoundPlayerPersistentGetHandle(nil, nil, 0, args))
}

func soundPlayerLoad(_ handle: Number, _ filepath: String, _ streamDefaultIsFalse: Bool) -> Bool /* success */ {
  let _filepath = UnsafeRawPointer(_strdup(filepath)); defer { free(UnsafeMutableRawPointer(mutating: _filepath)) }

  let args = [
    _gsVoidPointerFromNumber(handle),
    _filepath,
    _gsVoidPointerFromBool(streamDefaultIsFalse),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureSoundPlayerLoad(nil, nil, 0, args))
}

func soundPlayerUnload(_ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureSoundPlayerUnload(nil, nil, 0, args)
}

func soundPlayerPlay(_ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureSoundPlayerPlay(nil, nil, 0, args)
}

func soundPlayerStop(_ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureSoundPlayerStop(nil, nil, 0, args)
}

func soundPlayerSetVolume(_ handle: Number, _ volume0to1: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(volume0to1),
  ]
  _ = _gsCProcedureSoundPlayerSetVolume(nil, nil, 0, args)
}

func soundPlayerSetPan(_ handle: Number, _ panMinus1to1: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(panMinus1to1),
  ]
  _ = _gsCProcedureSoundPlayerSetPan(nil, nil, 0, args)
}

func soundPlayerSetSpeed(_ handle: Number, _ speedDefaultIs1: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(speedDefaultIs1),
  ]
  _ = _gsCProcedureSoundPlayerSetSpeed(nil, nil, 0, args)
}

func soundPlayerSetPaused(_ handle: Number, _ paused: Bool) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromBool(paused),
  ]
  _ = _gsCProcedureSoundPlayerSetPaused(nil, nil, 0, args)
}

func soundPlayerSetLoop(_ handle: Number, _ loop: Bool) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromBool(loop),
  ]
  _ = _gsCProcedureSoundPlayerSetLoop(nil, nil, 0, args)
}

func soundPlayerSetMultiPlay(_ handle: Number, _ multiplay: Bool) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromBool(multiplay),
  ]
  _ = _gsCProcedureSoundPlayerSetMultiPlay(nil, nil, 0, args)
}

func soundPlayerSetPosition(_ handle: Number, _ percent0to1: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(percent0to1),
  ]
  _ = _gsCProcedureSoundPlayerSetPosition(nil, nil, 0, args)
}

func soundPlayerGetPosition(_ handle: Number) -> Number /* percent0to1 */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureSoundPlayerGetPosition(nil, nil, 0, args))
}

func soundPlayerSetPositionMS(_ handle: Number, _ milliseconds: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(milliseconds),
  ]
  _ = _gsCProcedureSoundPlayerSetPositionMS(nil, nil, 0, args)
}

func soundPlayerGetPositionMS(_ handle: Number) -> Number /* milliseconds */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureSoundPlayerGetPositionMS(nil, nil, 0, args))
}

func soundPlayerIsPlaying(_ handle: Number) -> Bool /* isPlaying */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureSoundPlayerIsPlaying(nil, nil, 0, args))
}

func soundPlayerGetSpeed(_ handle: Number) -> Number /* speed */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureSoundPlayerGetSpeed(nil, nil, 0, args))
}

func soundPlayerGetPan(_ handle: Number) -> Number /* pan */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureSoundPlayerGetPan(nil, nil, 0, args))
}

func soundPlayerGetVolume(_ handle: Number) -> Number /* volume */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureSoundPlayerGetVolume(nil, nil, 0, args))
}

func soundPlayerIsLoaded(_ handle: Number) -> Bool /* isLoaded */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureSoundPlayerIsLoaded(nil, nil, 0, args))
}

func soundSetVolume(_ volume0to1: Number) {
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

func imguiWindowBegin(_ windowName: String, _ outPointerToWindowIsOpenBool: Number, _ outPointerToWindowIsOpenBoolBytesFirst: Number) -> Bool /* state */ {
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

func imguiButton(_ buttonName: String, _ buttonWidth: Number, _ buttonHeight: Number) -> Bool /* state */ {
  let _buttonName = UnsafeRawPointer(_strdup(buttonName)); defer { free(UnsafeMutableRawPointer(mutating: _buttonName)) }

  let args = [
    _buttonName,
    _gsVoidPointerFromNumber(buttonWidth),
    _gsVoidPointerFromNumber(buttonHeight),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureImguiButton(nil, nil, 0, args))
}

func imguiText(_ text: String) {
  let _text = UnsafeRawPointer(_strdup(text)); defer { free(UnsafeMutableRawPointer(mutating: _text)) }

  let args = [
    _text,
  ]
  _ = _gsCProcedureImguiText(nil, nil, 0, args)
}

func imguiTextMultiline(_ textFieldName: String, _ text: String, _ textFieldWidth: Number, _ textFieldHeight: Number) -> Bool /* state */ {
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

func imguiInputText(_ textFieldName: String, _ outPointerToString: Number, _ outPointerToStringBytesFirst: Number, _ outPointerToStringBytesCountMax: Number) -> Bool /* state */ {
  let _textFieldName = UnsafeRawPointer(_strdup(textFieldName)); defer { free(UnsafeMutableRawPointer(mutating: _textFieldName)) }

  let args = [
    _textFieldName,
    _gsVoidPointerFromNumber(outPointerToString),
    _gsVoidPointerFromNumber(outPointerToStringBytesFirst),
    _gsVoidPointerFromNumber(outPointerToStringBytesCountMax),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureImguiInputText(nil, nil, 0, args))
}

func imguiInputTextMultiline(_ textFieldName: String, _ outPointerToString: Number, _ outPointerToStringBytesFirst: Number, _ outPointerToStringBytesCountMax: Number, _ textFieldWidth: Number, _ textFieldHeight: Number) -> Bool /* state */ {
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

func profileBegin(_ mark: String) {
  let _mark = UnsafeRawPointer(_strdup(mark)); defer { free(UnsafeMutableRawPointer(mutating: _mark)) }

  let args = [
    _mark,
  ]
  _ = _gsCProcedureProfileBegin(nil, nil, 0, args)
}

func profileEnd(_ mark: String) {
  let _mark = UnsafeRawPointer(_strdup(mark)); defer { free(UnsafeMutableRawPointer(mutating: _mark)) }

  let args = [
    _mark,
  ]
  _ = _gsCProcedureProfileEnd(nil, nil, 0, args)
}

func systemCommand(_ command: String) -> String /* output */ {
  let _command = UnsafeRawPointer(_strdup(command)); defer { free(UnsafeMutableRawPointer(mutating: _command)) }

  let args = [
    _command,
  ]
  let output = _gsCProcedureSystemCommand(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func glGetIntegerv(_ glenum: Number, _ outPointer: Number, _ outPointerBytesFirst: Number) -> Bool /* success */ {
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

func getLastDragAndDropFilepath(_ index: Number) -> String /* filepath */ {
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

func githubR_lyehLz4xEncode(_ pointer: Number, _ pointerBytesFirst: Number, _ pointerBytesCount: Number, _ outPointer: Number, _ outPointerBytesFirst: Number, _ outPointerBytesCount: Number, _ flags: Number) -> Number /* value */ {
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

func githubR_lyehLz4xDecode(_ pointer: Number, _ pointerBytesFirst: Number, _ pointerBytesCount: Number, _ outPointer: Number, _ outPointerBytesFirst: Number, _ outPointerBytesCount: Number) -> Number /* value */ {
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

func githubR_lyehLz4xBoundsEncodeOutBytesCount(_ bytesCount: Number, _ flags: Number) -> Number /* value */ {
  let args = [
    _gsVoidPointerFromNumber(bytesCount),
    _gsVoidPointerFromNumber(flags),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGithubR_lyehLz4xBoundsEncodeOutBytesCount(nil, nil, 0, args))
}

func githubR_lyehUlzEncode(_ pointer: Number, _ pointerBytesFirst: Number, _ pointerBytesCount: Number, _ outPointer: Number, _ outPointerBytesFirst: Number, _ outPointerBytesCount: Number, _ flags: Number) -> Number /* value */ {
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

func githubR_lyehUlzDecode(_ pointer: Number, _ pointerBytesFirst: Number, _ pointerBytesCount: Number, _ outPointer: Number, _ outPointerBytesFirst: Number, _ outPointerBytesCount: Number) -> Number /* value */ {
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

func githubR_lyehUlzBoundsEncodeOutBytesCount(_ bytesCount: Number, _ flags: Number) -> Number /* value */ {
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

func setGameScriptStringForNextFrame(_ string: String) {
  let _string = UnsafeRawPointer(_strdup(string)); defer { free(UnsafeMutableRawPointer(mutating: _string)) }

  let args = [
    _string,
  ]
  _ = _gsCProcedureSetGameScriptStringForNextFrame(nil, nil, 0, args)
}

func setGameScriptStringForNextFrameFromPointer(_ pointer: Number, _ pointerBytesFirst: Number) {
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

func setThread2ScriptStringForNextFrame(_ string: String) {
  let _string = UnsafeRawPointer(_strdup(string)); defer { free(UnsafeMutableRawPointer(mutating: _string)) }

  let args = [
    _string,
  ]
  _ = _gsCProcedureSetThread2ScriptStringForNextFrame(nil, nil, 0, args)
}

func setThread2ScriptStringForNextFrameFromPointer(_ pointer: Number, _ pointerBytesFirst: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  _ = _gsCProcedureSetThread2ScriptStringForNextFrameFromPointer(nil, nil, 0, args)
}

func libGameScriptExternalProcedureReload(_ printErrors: Bool) {
  let args = [
    _gsVoidPointerFromBool(printErrors),
  ]
  _ = _gsCProcedureLibGameScriptExternalProcedureReload(nil, nil, 0, args)
}

func libGameScriptExternalProcedureCall2(_ parameter1: Number, _ parameter2: Number) {
  let args = [
    _gsVoidPointerFromNumber(parameter1),
    _gsVoidPointerFromNumber(parameter2),
  ]
  _ = _gsCProcedureLibGameScriptExternalProcedureCall2(nil, nil, 0, args)
}

func libGameScriptExternalProcedureCall3(_ parameter1: Number, _ parameter2: Number, _ parameter3: Number) {
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

func programGetArgument(_ index: Number) -> String /* argument */ {
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

func globalMeshesGetMeshLabelByMeshIndex(_ index: Number) -> String /* label */ {
  let args = [
    _gsVoidPointerFromNumber(index),
  ]
  let output = _gsCProcedureGlobalMeshesGetMeshLabelByMeshIndex(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func globalMeshesPersistentGetMeshLabelByMeshIndex(_ index: Number) -> String /* label */ {
  let args = [
    _gsVoidPointerFromNumber(index),
  ]
  let output = _gsCProcedureGlobalMeshesPersistentGetMeshLabelByMeshIndex(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func globalMeshesGetMeshHandleByMeshIndex(_ index: Number) -> Number /* handle */ {
  let args = [
    _gsVoidPointerFromNumber(index),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalMeshesGetMeshHandleByMeshIndex(nil, nil, 0, args))
}

func globalMeshesPersistentGetMeshHandleByMeshIndex(_ index: Number) -> Number /* handle */ {
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

func globalMeshesGetHaveVerticesChangedMeshIndexes(_ count: Number) -> NumberArray /* indexes [] */ {
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

func globalMeshesGetHaveColorsChangedMeshIndexes(_ count: Number) -> NumberArray /* indexes [] */ {
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

func globalMeshesGetHaveTexCoordsChangedMeshIndexes(_ count: Number) -> NumberArray /* indexes [] */ {
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

func globalMeshesGetHaveIndicesChangedMeshIndexes(_ count: Number) -> NumberArray /* indexes [] */ {
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

func globalMeshesPersistentGetHaveVerticesChangedMeshIndexes(_ count: Number) -> NumberArray /* indexes [] */ {
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

func globalMeshesPersistentGetHaveColorsChangedMeshIndexes(_ count: Number) -> NumberArray /* indexes [] */ {
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

func globalMeshesPersistentGetHaveTexCoordsChangedMeshIndexes(_ count: Number) -> NumberArray /* indexes [] */ {
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

func globalMeshesPersistentGetHaveIndicesChangedMeshIndexes(_ count: Number) -> NumberArray /* indexes [] */ {
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

func globalKeyPropertyIsKeyLabelExists(_ key: String) -> Bool /* exists */ {
  let _key = UnsafeRawPointer(_strdup(key)); defer { free(UnsafeMutableRawPointer(mutating: _key)) }

  let args = [
    _key,
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureGlobalKeyPropertyIsKeyLabelExists(nil, nil, 0, args))
}

func globalKeyPropertyGetKeyLabelByKeyIndex(_ index: Number) -> String /* label */ {
  let args = [
    _gsVoidPointerFromNumber(index),
  ]
  let output = _gsCProcedureGlobalKeyPropertyGetKeyLabelByKeyIndex(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func globalKeyPropertyGetKeyPropertyLabelsCount(_ key: String) -> Number /* count */ {
  let _key = UnsafeRawPointer(_strdup(key)); defer { free(UnsafeMutableRawPointer(mutating: _key)) }

  let args = [
    _key,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalKeyPropertyGetKeyPropertyLabelsCount(nil, nil, 0, args))
}

func globalKeyPropertyIsKeyPropertyLabelExists(_ key: String, _ property: String) -> Bool /* exists */ {
  let _key = UnsafeRawPointer(_strdup(key)); defer { free(UnsafeMutableRawPointer(mutating: _key)) }
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }

  let args = [
    _key,
    _property,
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureGlobalKeyPropertyIsKeyPropertyLabelExists(nil, nil, 0, args))
}

func globalKeyPropertyGetKeyPropertyLabelByPropertyIndex(_ key: String, _ index: Number) -> String /* label */ {
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

func globalKeyPropertyRemoveKey(_ key: String) {
  let _key = UnsafeRawPointer(_strdup(key)); defer { free(UnsafeMutableRawPointer(mutating: _key)) }

  let args = [
    _key,
  ]
  _ = _gsCProcedureGlobalKeyPropertyRemoveKey(nil, nil, 0, args)
}

func globalKeyPropertyRemoveAllKeys() {
  _ = _gsCProcedureGlobalKeyPropertyRemoveAllKeys(nil, nil, 0, nil)
}

func globalKeyPropertyRemoveProperty(_ key: String, _ property: String) {
  let _key = UnsafeRawPointer(_strdup(key)); defer { free(UnsafeMutableRawPointer(mutating: _key)) }
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }

  let args = [
    _key,
    _property,
  ]
  _ = _gsCProcedureGlobalKeyPropertyRemoveProperty(nil, nil, 0, args)
}

func globalKeyPropertyRemoveAllProperties(_ key: String) {
  let _key = UnsafeRawPointer(_strdup(key)); defer { free(UnsafeMutableRawPointer(mutating: _key)) }

  let args = [
    _key,
  ]
  _ = _gsCProcedureGlobalKeyPropertyRemoveAllProperties(nil, nil, 0, args)
}

func globalKeyPropertySetString(_ key: String, _ property: String, _ value: String) {
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

func globalKeyPropertySetNumber(_ key: String, _ property: String, _ value: Number) {
  let _key = UnsafeRawPointer(_strdup(key)); defer { free(UnsafeMutableRawPointer(mutating: _key)) }
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }

  let args = [
    _key,
    _property,
    _gsVoidPointerFromNumber(value),
  ]
  _ = _gsCProcedureGlobalKeyPropertySetNumber(nil, nil, 0, args)
}

func globalKeyPropertySetBool(_ key: String, _ property: String, _ value: Bool) {
  let _key = UnsafeRawPointer(_strdup(key)); defer { free(UnsafeMutableRawPointer(mutating: _key)) }
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }

  let args = [
    _key,
    _property,
    _gsVoidPointerFromBool(value),
  ]
  _ = _gsCProcedureGlobalKeyPropertySetBool(nil, nil, 0, args)
}

func globalKeyPropertyGetString(_ key: String, _ property: String) -> String /* value */ {
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

func globalKeyPropertyGetNumber(_ key: String, _ property: String) -> Number /* value */ {
  let _key = UnsafeRawPointer(_strdup(key)); defer { free(UnsafeMutableRawPointer(mutating: _key)) }
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }

  let args = [
    _key,
    _property,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureGlobalKeyPropertyGetNumber(nil, nil, 0, args))
}

func globalKeyPropertyGetBool(_ key: String, _ property: String) -> Bool /* value */ {
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

func setCurrentFrameThread2(_ frameOfThread2: Number) {
  let args = [
    _gsVoidPointerFromNumber(frameOfThread2),
  ]
  _ = _gsCProcedureSetCurrentFrameThread2(nil, nil, 0, args)
}

func threadWaitForThread1FrameToFinish(_ thread1Frame: Number) -> Bool /* trueIfFinishedFalseIfAborted */ {
  let args = [
    _gsVoidPointerFromNumber(thread1Frame),
  ]
  return _gsBoolFromVoidPointer(_gsCProcedureThreadWaitForThread1FrameToFinish(nil, nil, 0, args))
}

func ertAffineSpace3fGetSizeOfInBytes() -> Number /* sizeOfInBytes */ {
  return _gsNumberFromVoidPointer(_gsCProcedureErtAffineSpace3fGetSizeOfInBytes(nil, nil, 0, nil))
}

func ertAffineSpace3fSetDefaultInitialize(_ outPointer: Number, _ outPointerBytesFirst: Number) {
  let args = [
    _gsVoidPointerFromNumber(outPointer),
    _gsVoidPointerFromNumber(outPointerBytesFirst),
  ]
  _ = _gsCProcedureErtAffineSpace3fSetDefaultInitialize(nil, nil, 0, args)
}

func ertAffineSpace3fSetInitialize(_ outPointer: Number, _ outPointerBytesFirst: Number, _ v0: Number, _ v1: Number, _ v2: Number, _ v3: Number, _ v4: Number, _ v5: Number, _ v6: Number, _ v7: Number, _ v8: Number, _ v9: Number, _ v10: Number, _ v11: Number) {
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

func ertAffineSpace3fSetLookAtPoint(_ outPointer: Number, _ outPointerBytesFirst: Number, _ posX: Number, _ posY: Number, _ posZ: Number, _ targetX: Number, _ targetY: Number, _ targetZ: Number, _ upX: Number, _ upY: Number, _ upZ: Number) {
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

func ertAffineSpace3fScale(_ outPointer: Number, _ outPointerBytesFirst: Number, _ scaleX: Number, _ scaleY: Number, _ scaleZ: Number) {
  let args = [
    _gsVoidPointerFromNumber(outPointer),
    _gsVoidPointerFromNumber(outPointerBytesFirst),
    _gsVoidPointerFromNumber(scaleX),
    _gsVoidPointerFromNumber(scaleY),
    _gsVoidPointerFromNumber(scaleZ),
  ]
  _ = _gsCProcedureErtAffineSpace3fScale(nil, nil, 0, args)
}

func ertAffineSpace3fTranslate(_ outPointer: Number, _ outPointerBytesFirst: Number, _ translateX: Number, _ translateY: Number, _ translateZ: Number) {
  let args = [
    _gsVoidPointerFromNumber(outPointer),
    _gsVoidPointerFromNumber(outPointerBytesFirst),
    _gsVoidPointerFromNumber(translateX),
    _gsVoidPointerFromNumber(translateY),
    _gsVoidPointerFromNumber(translateZ),
  ]
  _ = _gsCProcedureErtAffineSpace3fTranslate(nil, nil, 0, args)
}

func ertAffineSpace3fRotate(_ outPointer: Number, _ outPointerBytesFirst: Number, _ rotatePosX: Number, _ rotatePosY: Number, _ rotatePosZ: Number, _ rotateAxisX: Number, _ rotateAxisY: Number, _ rotateAxisZ: Number, _ rotateAngle: Number) {
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

func ertAffineSpace3fGetLVXX(_ pointer: Number, _ pointerBytesFirst: Number) -> Number /* l_vx_x */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtAffineSpace3fGetLVXX(nil, nil, 0, args))
}

func ertAffineSpace3fGetLVXY(_ pointer: Number, _ pointerBytesFirst: Number) -> Number /* l_vx_y */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtAffineSpace3fGetLVXY(nil, nil, 0, args))
}

func ertAffineSpace3fGetLVXZ(_ pointer: Number, _ pointerBytesFirst: Number) -> Number /* l_vx_z */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtAffineSpace3fGetLVXZ(nil, nil, 0, args))
}

func ertAffineSpace3fGetLVYX(_ pointer: Number, _ pointerBytesFirst: Number) -> Number /* l_vy_x */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtAffineSpace3fGetLVYX(nil, nil, 0, args))
}

func ertAffineSpace3fGetLVYY(_ pointer: Number, _ pointerBytesFirst: Number) -> Number /* l_vy_y */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtAffineSpace3fGetLVYY(nil, nil, 0, args))
}

func ertAffineSpace3fGetLVYZ(_ pointer: Number, _ pointerBytesFirst: Number) -> Number /* l_vy_z */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtAffineSpace3fGetLVYZ(nil, nil, 0, args))
}

func ertAffineSpace3fGetLVZX(_ pointer: Number, _ pointerBytesFirst: Number) -> Number /* l_vz_x */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtAffineSpace3fGetLVZX(nil, nil, 0, args))
}

func ertAffineSpace3fGetLVZY(_ pointer: Number, _ pointerBytesFirst: Number) -> Number /* l_vz_y */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtAffineSpace3fGetLVZY(nil, nil, 0, args))
}

func ertAffineSpace3fGetLVZZ(_ pointer: Number, _ pointerBytesFirst: Number) -> Number /* l_vz_z */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtAffineSpace3fGetLVZZ(nil, nil, 0, args))
}

func ertAffineSpace3fGetPX(_ pointer: Number, _ pointerBytesFirst: Number) -> Number /* p_x */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtAffineSpace3fGetPX(nil, nil, 0, args))
}

func ertAffineSpace3fGetPY(_ pointer: Number, _ pointerBytesFirst: Number) -> Number /* p_y */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtAffineSpace3fGetPY(nil, nil, 0, args))
}

func ertAffineSpace3fGetPZ(_ pointer: Number, _ pointerBytesFirst: Number) -> Number /* p_z */ {
  let args = [
    _gsVoidPointerFromNumber(pointer),
    _gsVoidPointerFromNumber(pointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtAffineSpace3fGetPZ(nil, nil, 0, args))
}

func ertAffineSpace3fCopyFromArray(_ in12FloatsPointer: Number, _ in12FloatsPointerBytesFirst: Number, _ outAffineSpace3fPointer: Number, _ outAffineSpace3fPointerBytesFirst: Number) {
  let args = [
    _gsVoidPointerFromNumber(in12FloatsPointer),
    _gsVoidPointerFromNumber(in12FloatsPointerBytesFirst),
    _gsVoidPointerFromNumber(outAffineSpace3fPointer),
    _gsVoidPointerFromNumber(outAffineSpace3fPointerBytesFirst),
  ]
  _ = _gsCProcedureErtAffineSpace3fCopyFromArray(nil, nil, 0, args)
}

func ertAffineSpace3fCopyToArray(_ inAffineSpace3fPointer: Number, _ inAffineSpace3fPointerBytesFirst: Number, _ out12FloatsPointer: Number, _ out12FloatsPointerBytesFirst: Number) {
  let args = [
    _gsVoidPointerFromNumber(inAffineSpace3fPointer),
    _gsVoidPointerFromNumber(inAffineSpace3fPointerBytesFirst),
    _gsVoidPointerFromNumber(out12FloatsPointer),
    _gsVoidPointerFromNumber(out12FloatsPointerBytesFirst),
  ]
  _ = _gsCProcedureErtAffineSpace3fCopyToArray(nil, nil, 0, args)
}

func ertCreateDevice(_ typeDefaultIsdefault: String, _ numThreadsDefaultIs0: Number) -> Number /* deviceHandle */ {
  let _typeDefaultIsdefault = UnsafeRawPointer(_strdup(typeDefaultIsdefault)); defer { free(UnsafeMutableRawPointer(mutating: _typeDefaultIsdefault)) }

  let args = [
    _typeDefaultIsdefault,
    _gsVoidPointerFromNumber(numThreadsDefaultIs0),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtCreateDevice(nil, nil, 0, args))
}

func ertDestroyDevice(_ deviceHandle: Number) {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
  ]
  _ = _gsCProcedureErtDestroyDevice(nil, nil, 0, args)
}

func ertNewCamera(_ deviceHandle: Number, _ type: String) -> Number /* cameraHandle */ {
  let _type = UnsafeRawPointer(_strdup(type)); defer { free(UnsafeMutableRawPointer(mutating: _type)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _type,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtNewCamera(nil, nil, 0, args))
}

func ertNewData(_ deviceHandle: Number, _ type: String, _ bytes: Number, _ dataPointer: Number, _ dataPointerBytesFirst: Number) -> Number /* dataHandle */ {
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

func ertNewDataFromFile(_ deviceHandle: Number, _ type: String, _ file: String, _ offset: Number, _ bytes: Number) -> Number /* dataHandle */ {
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

func ertNewImage(_ deviceHandle: Number, _ type: String, _ width: Number, _ height: Number, _ dataPointer: Number, _ dataPointerBytesFirst: Number) -> Number /* imageHandle */ {
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

func ertNewImageFromFile(_ deviceHandle: Number, _ file: String) -> Number /* imageHandle */ {
  let _file = UnsafeRawPointer(_strdup(file)); defer { free(UnsafeMutableRawPointer(mutating: _file)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _file,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtNewImageFromFile(nil, nil, 0, args))
}

func ertNewTexture(_ deviceHandle: Number, _ type: String) -> Number /* textureHandle */ {
  let _type = UnsafeRawPointer(_strdup(type)); defer { free(UnsafeMutableRawPointer(mutating: _type)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _type,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtNewTexture(nil, nil, 0, args))
}

func ertNewMaterial(_ deviceHandle: Number, _ type: String) -> Number /* materialHandle */ {
  let _type = UnsafeRawPointer(_strdup(type)); defer { free(UnsafeMutableRawPointer(mutating: _type)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _type,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtNewMaterial(nil, nil, 0, args))
}

func ertNewShape(_ deviceHandle: Number, _ type: String) -> Number /* shapeHandle */ {
  let _type = UnsafeRawPointer(_strdup(type)); defer { free(UnsafeMutableRawPointer(mutating: _type)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _type,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtNewShape(nil, nil, 0, args))
}

func ertNewLight(_ deviceHandle: Number, _ type: String) -> Number /* lightHandle */ {
  let _type = UnsafeRawPointer(_strdup(type)); defer { free(UnsafeMutableRawPointer(mutating: _type)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _type,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtNewLight(nil, nil, 0, args))
}

func ertNewShapePrimitive(_ deviceHandle: Number, _ shapeHandle: Number, _ materialHandle: Number, _ transformPointer: Number, _ transformPointerBytesFirst: Number) -> Number /* primitiveHandle */ {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(shapeHandle),
    _gsVoidPointerFromNumber(materialHandle),
    _gsVoidPointerFromNumber(transformPointer),
    _gsVoidPointerFromNumber(transformPointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtNewShapePrimitive(nil, nil, 0, args))
}

func ertNewLightPrimitive(_ deviceHandle: Number, _ lightHandle: Number, _ transformPointer: Number, _ transformPointerBytesFirst: Number) -> Number /* primitiveHandle */ {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(lightHandle),
    _gsVoidPointerFromNumber(transformPointer),
    _gsVoidPointerFromNumber(transformPointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtNewLightPrimitive(nil, nil, 0, args))
}

func ertTransformPrimitive(_ deviceHandle: Number, _ primitiveHandle: Number, _ transformPointer: Number, _ transformPointerBytesFirst: Number) -> Number /* primitiveHandle */ {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(primitiveHandle),
    _gsVoidPointerFromNumber(transformPointer),
    _gsVoidPointerFromNumber(transformPointerBytesFirst),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtTransformPrimitive(nil, nil, 0, args))
}

func ertNewScene(_ deviceHandle: Number, _ type: String, _ primitiveHandlesPointer: Number, _ primitiveHandlesPointerBytesFirst: Number, _ size: Number) -> Number /* sceneHandle */ {
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

func ertNewToneMapper(_ deviceHandle: Number, _ type: String) -> Number /* toneMapperHandle */ {
  let _type = UnsafeRawPointer(_strdup(type)); defer { free(UnsafeMutableRawPointer(mutating: _type)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _type,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtNewToneMapper(nil, nil, 0, args))
}

func ertNewRenderer(_ deviceHandle: Number, _ type: String) -> Number /* rendererHandle */ {
  let _type = UnsafeRawPointer(_strdup(type)); defer { free(UnsafeMutableRawPointer(mutating: _type)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _type,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtNewRenderer(nil, nil, 0, args))
}

func ertNewFrameBuffer(_ deviceHandle: Number, _ type: String, _ width: Number, _ height: Number, _ buffersDefaultIs1: Number) -> Number /* frameBufferHandle */ {
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

func ertGetFrameBufferWidth(_ deviceHandle: Number, _ frameBufferHandle: Number) -> Number /* width */ {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(frameBufferHandle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtGetFrameBufferWidth(nil, nil, 0, args))
}

func ertGetFrameBufferHeight(_ deviceHandle: Number, _ frameBufferHandle: Number) -> Number /* height */ {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(frameBufferHandle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtGetFrameBufferHeight(nil, nil, 0, args))
}

func ertMapFrameBuffer(_ deviceHandle: Number, _ frameBufferHandle: Number) -> Number /* pointer */ {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(frameBufferHandle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureErtMapFrameBuffer(nil, nil, 0, args))
}

func ertUnmapFrameBuffer(_ deviceHandle: Number, _ frameBufferHandle: Number) {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(frameBufferHandle),
  ]
  _ = _gsCProcedureErtUnmapFrameBuffer(nil, nil, 0, args)
}

func ertSwapBuffers(_ deviceHandle: Number, _ frameBufferHandle: Number) {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(frameBufferHandle),
  ]
  _ = _gsCProcedureErtSwapBuffers(nil, nil, 0, args)
}

func ertIncRef(_ deviceHandle: Number, _ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureErtIncRef(nil, nil, 0, args)
}

func ertDecRef(_ deviceHandle: Number, _ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureErtDecRef(nil, nil, 0, args)
}

func ertSetBool1(_ deviceHandle: Number, _ handle: Number, _ property: String, _ x: Bool) {
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(handle),
    _property,
    _gsVoidPointerFromBool(x),
  ]
  _ = _gsCProcedureErtSetBool1(nil, nil, 0, args)
}

func ertSetBool2(_ deviceHandle: Number, _ handle: Number, _ property: String, _ x: Bool, _ y: Bool) {
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

func ertSetBool3(_ deviceHandle: Number, _ handle: Number, _ property: String, _ x: Bool, _ y: Bool, _ z: Bool) {
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

func ertSetBool4(_ deviceHandle: Number, _ handle: Number, _ property: String, _ x: Bool, _ y: Bool, _ z: Bool, _ w: Bool) {
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

func ertSetInt1(_ deviceHandle: Number, _ handle: Number, _ property: String, _ x: Number) {
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(handle),
    _property,
    _gsVoidPointerFromNumber(x),
  ]
  _ = _gsCProcedureErtSetInt1(nil, nil, 0, args)
}

func ertSetInt2(_ deviceHandle: Number, _ handle: Number, _ property: String, _ x: Number, _ y: Number) {
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

func ertSetInt3(_ deviceHandle: Number, _ handle: Number, _ property: String, _ x: Number, _ y: Number, _ z: Number) {
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

func ertSetInt4(_ deviceHandle: Number, _ handle: Number, _ property: String, _ x: Number, _ y: Number, _ z: Number, _ w: Number) {
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

func ertSetFloat1(_ deviceHandle: Number, _ handle: Number, _ property: String, _ x: Number) {
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(handle),
    _property,
    _gsVoidPointerFromNumber(x),
  ]
  _ = _gsCProcedureErtSetFloat1(nil, nil, 0, args)
}

func ertSetFloat2(_ deviceHandle: Number, _ handle: Number, _ property: String, _ x: Number, _ y: Number) {
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

func ertSetFloat3(_ deviceHandle: Number, _ handle: Number, _ property: String, _ x: Number, _ y: Number, _ z: Number) {
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

func ertSetFloat4(_ deviceHandle: Number, _ handle: Number, _ property: String, _ x: Number, _ y: Number, _ z: Number, _ w: Number) {
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

func ertSetArray(_ deviceHandle: Number, _ handle: Number, _ property: String, _ type: String, _ dataHandle: Number, _ size: Number, _ stride: Number, _ ofs: Number) {
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

func ertSetString(_ deviceHandle: Number, _ handle: Number, _ property: String, _ str: String) {
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

func ertSetImage(_ deviceHandle: Number, _ handle: Number, _ property: String, _ imageHandle: Number) {
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(handle),
    _property,
    _gsVoidPointerFromNumber(imageHandle),
  ]
  _ = _gsCProcedureErtSetImage(nil, nil, 0, args)
}

func ertSetTexture(_ deviceHandle: Number, _ handle: Number, _ property: String, _ textureHandle: Number) {
  let _property = UnsafeRawPointer(_strdup(property)); defer { free(UnsafeMutableRawPointer(mutating: _property)) }

  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(handle),
    _property,
    _gsVoidPointerFromNumber(textureHandle),
  ]
  _ = _gsCProcedureErtSetTexture(nil, nil, 0, args)
}

func ertSetTransform(_ deviceHandle: Number, _ handle: Number, _ property: String, _ transformPointer: Number, _ transformPointerBytesFirst: Number) {
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

func ertClear(_ deviceHandle: Number, _ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureErtClear(nil, nil, 0, args)
}

func ertCommit(_ deviceHandle: Number, _ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureErtCommit(nil, nil, 0, args)
}

func ertRenderFrame(_ deviceHandle: Number, _ rendererHandle: Number, _ cameraHandle: Number, _ sceneHandle: Number, _ toneMapperHandle: Number, _ frameBufferHandle: Number, _ accumulate: Number) {
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

func ertPick(_ deviceHandle: Number, _ cameraHandle: Number, _ x: Number, _ y: Number, _ sceneHandle: Number) -> NumberArray /* point [4] {x, y, z, isHit} */ {
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

func ertInitializeRayStruct(_ deviceHandle: Number, _ orgX: Number, _ orgY: Number, _ orgZ: Number, _ dirX: Number, _ dirY: Number, _ dirZ: Number, _ nearDefaultIs0: Number, _ farDefaultIsEmbreeInf: Number, _ timeDefaultIs0: Number, _ outRayStructPointer: Number, _ outRayStructPointerBytesFirst: Number) {
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

func ertInitializeRayStructForCameraPixelSample(_ deviceHandle: Number, _ cameraHandle: Number, _ pixelXFrom0To1: Number, _ pixelYFrom0To1: Number, _ pixelSamplePosXFrom0ToExcluded1DefaultIs0Point5: Number, _ pixelSamplePosYFrom0ToExcluded1DefaultIs0Point5: Number, _ outRayStructPointer: Number, _ outRayStructPointerBytesFirst: Number) {
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

func ertSceneIntersectRayStructToHitStruct(_ deviceHandle: Number, _ sceneHandle: Number, _ inRayStructPointer: Number, _ inRayStructPointerBytesFirst: Number, _ outHitStructPointer: Number, _ outHitStructPointerBytesFirst: Number) {
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

func onRerunCallErtDecRef(_ deviceHandle: Number, _ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallErtDecRef(nil, nil, 0, args)
}

func onRerunCallErtDestroyDevice(_ deviceHandle: Number) {
  let args = [
    _gsVoidPointerFromNumber(deviceHandle),
  ]
  _ = _gsCProcedureOnRerunCallErtDestroyDevice(nil, nil, 0, args)
}

func getRedStructsCount() -> Number /* count */ {
  return _gsNumberFromVoidPointer(_gsCProcedureGetRedStructsCount(nil, nil, 0, nil))
}

func getRedStructName(_ index: Number) -> String /* name */ {
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

func getRedStructMemberName(_ index: Number) -> String /* name */ {
  let args = [
    _gsVoidPointerFromNumber(index),
  ]
  let output = _gsCProcedureGetRedStructMemberName(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func redStructSizeof(_ structName: String) -> Number /* bytesCount */ {
  let _structName = UnsafeRawPointer(_strdup(structName)); defer { free(UnsafeMutableRawPointer(mutating: _structName)) }

  let args = [
    _structName,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedStructSizeof(nil, nil, 0, args))
}

func redStructMemberSizeof(_ structName: String, _ structMemberName: String) -> Number /* bytesCount */ {
  let _structName = UnsafeRawPointer(_strdup(structName)); defer { free(UnsafeMutableRawPointer(mutating: _structName)) }
  let _structMemberName = UnsafeRawPointer(_strdup(structMemberName)); defer { free(UnsafeMutableRawPointer(mutating: _structMemberName)) }

  let args = [
    _structName,
    _structMemberName,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedStructMemberSizeof(nil, nil, 0, args))
}

func redStructMemberOffsetof(_ structName: String, _ structMemberName: String) -> Number /* bytesFirst */ {
  let _structName = UnsafeRawPointer(_strdup(structName)); defer { free(UnsafeMutableRawPointer(mutating: _structName)) }
  let _structMemberName = UnsafeRawPointer(_strdup(structMemberName)); defer { free(UnsafeMutableRawPointer(mutating: _structMemberName)) }

  let args = [
    _structName,
    _structMemberName,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedStructMemberOffsetof(nil, nil, 0, args))
}

func redStructMemberTypeof(_ structName: String, _ structMemberName: String) -> Number /* structMemberType */ {
  let _structName = UnsafeRawPointer(_strdup(structName)); defer { free(UnsafeMutableRawPointer(mutating: _structName)) }
  let _structMemberName = UnsafeRawPointer(_strdup(structMemberName)); defer { free(UnsafeMutableRawPointer(mutating: _structMemberName)) }

  let args = [
    _structName,
    _structMemberName,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedStructMemberTypeof(nil, nil, 0, args))
}

func redCreateContext(_ enableDebugMode: Bool) -> Number /* context */ {
  let args = [
    _gsVoidPointerFromBool(enableDebugMode),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedCreateContext(nil, nil, 0, args))
}

func redCreateContextWithRayTracingFeatureLevel1(_ enableDebugMode: Bool) -> Number /* context */ {
  let args = [
    _gsVoidPointerFromBool(enableDebugMode),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedCreateContextWithRayTracingFeatureLevel1(nil, nil, 0, args))
}

func redCreateContextWithRayTracingFeatureLevel2(_ enableDebugMode: Bool) -> Number /* context */ {
  let args = [
    _gsVoidPointerFromBool(enableDebugMode),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedCreateContextWithRayTracingFeatureLevel2(nil, nil, 0, args))
}

func redHandleContextGetProcAddr(_ contextHandle: Number, _ procedureName: String) -> Number /* address */ {
  let _procedureName = UnsafeRawPointer(_strdup(procedureName)); defer { free(UnsafeMutableRawPointer(mutating: _procedureName)) }

  let args = [
    _gsVoidPointerFromNumber(contextHandle),
    _procedureName,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedHandleContextGetProcAddr(nil, nil, 0, args))
}

func redMemoryGetBudget(_ context: Number, _ gpuHandle: Number, _ outMemoryBudget: Number, _ outStatuses: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(outMemoryBudget),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  _ = _gsCProcedureRedMemoryGetBudget(nil, nil, 0, args)
}

func redMemoryAllocate(_ context: Number, _ gpuHandle: Number, _ handleName: String, _ bytesCount: Number, _ memoryTypeIndex: Number, _ dedicateToArray: Number, _ dedicateToImage: Number, _ memoryBitflags: Number, _ outStatuses: Number) -> Number /* memoryHandle */ {
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

func redMemoryAllocateMappable(_ context: Number, _ gpuHandle: Number, _ handleName: String, _ dedicate: Bool, _ array: Number, _ arrayMemoryBytesCount: Number, _ memoryTypeIndex: Number, _ memoryBitflags: Number, _ outStatuses: Number) -> Number /* memoryHandle */ {
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

func redMemoryFree(_ context: Number, _ gpuHandle: Number, _ memory: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(memory),
  ]
  _ = _gsCProcedureRedMemoryFree(nil, nil, 0, args)
}

func redMemorySet(_ context: Number, _ gpuHandle: Number, _ memoryArraysCount: Number, _ memoryArrays: Number, _ memoryImagesCount: Number, _ memoryImages: Number, _ outStatuses: Number) {
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

func redMemoryMap(_ context: Number, _ gpuHandle: Number, _ mappableMemory: Number, _ mappableMemoryBytesFirst: Number, _ mappableMemoryBytesCount: Number, _ outStatuses: Number) -> Number /* pointer */ {
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

func redMemoryUnmap(_ context: Number, _ gpuHandle: Number, _ mappableMemory: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(mappableMemory),
  ]
  _ = _gsCProcedureRedMemoryUnmap(nil, nil, 0, args)
}

func redMemoryNonCoherentFlush(_ context: Number, _ gpuHandle: Number, _ mappableMemoryRangesCount: Number, _ mappableMemoryRanges: Number, _ outStatuses: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(mappableMemoryRangesCount),
    _gsVoidPointerFromNumber(mappableMemoryRanges),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  _ = _gsCProcedureRedMemoryNonCoherentFlush(nil, nil, 0, args)
}

func redMemoryNonCoherentInvalidate(_ context: Number, _ gpuHandle: Number, _ mappableMemoryRangesCount: Number, _ mappableMemoryRanges: Number, _ outStatuses: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(mappableMemoryRangesCount),
    _gsVoidPointerFromNumber(mappableMemoryRanges),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  _ = _gsCProcedureRedMemoryNonCoherentInvalidate(nil, nil, 0, args)
}

func redStructsMemoryAllocate(_ context: Number, _ gpuHandle: Number, _ handleName: String, _ maxStructsCount: Number, _ maxStructsMembersOfTypeArrayROConstantCount: Number, _ maxStructsMembersOfTypeArrayROOrArrayRWCount: Number, _ maxStructsMembersOfTypeTextureROCount: Number, _ maxStructsMembersOfTypeTextureRWCount: Number, _ outStatuses: Number) -> Number /* structsMemoryHandle */ {
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

func redStructsMemoryAllocateSamplers(_ context: Number, _ gpuHandle: Number, _ handleName: String, _ maxStructsCount: Number, _ maxStructsMembersOfTypeSamplerCount: Number, _ outStatuses: Number) -> Number /* structsMemoryHandle */ {
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

func redStructsMemorySuballocateStructs(_ context: Number, _ gpuHandle: Number, _ handleNames: Number, _ structsMemory: Number, _ structsDeclarationsCount: Number, _ structsDeclarations: Number, _ outStructs: Number, _ outStatuses: Number) {
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

func redStructsMemoryReset(_ context: Number, _ gpuHandle: Number, _ structsMemory: Number, _ outStatuses: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(structsMemory),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  _ = _gsCProcedureRedStructsMemoryReset(nil, nil, 0, args)
}

func redStructsMemoryFree(_ context: Number, _ gpuHandle: Number, _ structsMemory: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(structsMemory),
  ]
  _ = _gsCProcedureRedStructsMemoryFree(nil, nil, 0, args)
}

func redStructsSet(_ context: Number, _ gpuHandle: Number, _ structsMembersCount: Number, _ structsMembers: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(structsMembersCount),
    _gsVoidPointerFromNumber(structsMembers),
  ]
  _ = _gsCProcedureRedStructsSet(nil, nil, 0, args)
}

func redCreateArray(_ context: Number, _ gpuHandle: Number, _ handleName: String, _ type: Number, _ bytesCount: Number, _ structuredBufferElementBytesCount: Number, _ initialAccess: Number, _ initialQueueFamilyIndex: Number, _ dedicate: Bool, _ outArray: Number, _ outStatuses: Number) -> Number /* arrayHandle */ {
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

func redCreateImage(_ context: Number, _ gpuHandle: Number, _ handleName: String, _ dimensions: Number, _ format: Number, _ width: Number, _ height: Number, _ depth: Number, _ levelsCount: Number, _ layersCount: Number, _ multisampleCount: Number, _ restrictToAccess: Number, _ initialAccess: Number, _ initialQueueFamilyIndex: Number, _ dedicate: Bool, _ outImage: Number, _ outStatuses: Number) -> Number /* imageHandle */ {
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

func redCreateSampler(_ context: Number, _ gpuHandle: Number, _ handleName: String, _ filteringMag: Number, _ filteringMin: Number, _ filteringMip: Number, _ behaviorOutsideTextureCoordinateU: Number, _ behaviorOutsideTextureCoordinateV: Number, _ behaviorOutsideTextureCoordinateW: Number, _ mipLodBias: Number, _ enableAnisotropy: Bool, _ maxAnisotropy: Number, _ enableCompare: Bool, _ compareOp: Number, _ minLod: Number, _ maxLod: Number, _ outStatuses: Number) -> Number /* samplerHandle */ {
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

func redCreateTexture(_ context: Number, _ gpuHandle: Number, _ handleName: String, _ image: Number, _ parts: Number, _ dimensions: Number, _ format: Number, _ levelsFirst: Number, _ levelsCount: Number, _ layersFirst: Number, _ layersCount: Number, _ restrictToAccess: Number, _ outStatuses: Number) -> Number /* textureHandle */ {
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

func redCreateGpuCode(_ context: Number, _ gpuHandle: Number, _ handleName: String, _ irBytesCount: Number, _ ir: Number, _ outStatuses: Number) -> Number /* gpuCodeHandle */ {
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

func redCreateOutputDeclaration(_ context: Number, _ gpuHandle: Number, _ handleName: String, _ outputDeclarationMembers: Number, _ outputDeclarationMembersResolveSources: Number, _ dependencyByRegion: Bool, _ dependencyByRegionAllowUsageAliasOrderBarriers: Bool, _ outStatuses: Number) -> Number /* outputDeclarationHandle */ {
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

func redCreateStructDeclaration(_ context: Number, _ gpuHandle: Number, _ handleName: String, _ structDeclarationMembersCount: Number, _ structDeclarationMembers: Number, _ structDeclarationMembersArrayROCount: Number, _ structDeclarationMembersArrayRO: Number, _ procedureParametersHandlesDeclaration: Bool, _ outStatuses: Number) -> Number /* structDeclarationHandle */ {
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

func redCreateProcedureParameters(_ context: Number, _ gpuHandle: Number, _ handleName: String, _ procedureParametersDeclaration: Number, _ outStatuses: Number) -> Number /* procedureParametersHandle */ {
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

func redCreateProcedureCache(_ context: Number, _ gpuHandle: Number, _ handleName: String, _ fromBlobBytesCount: Number, _ fromBlob: Number, _ outStatuses: Number) -> Number /* procedureCacheHandle */ {
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

func redCreateProcedure(_ context: Number, _ gpuHandle: Number, _ handleName: String, _ procedureCache: Number, _ outputDeclaration: Number, _ procedureParameters: Number, _ gpuCodeVertexMainProcedureName: String, _ gpuCodeVertex: Number, _ gpuCodeFragmentMainProcedureName: String, _ gpuCodeFragment: Number, _ state: Number, _ stateExtension: Number, _ deriveBase: Bool, _ deriveFrom: Number, _ outStatuses: Number) -> Number /* procedureHandle */ {
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

func redCreateProcedureCompute(_ context: Number, _ gpuHandle: Number, _ handleName: String, _ procedureCache: Number, _ procedureParameters: Number, _ gpuCodeMainProcedureName: String, _ gpuCode: Number, _ outStatuses: Number) -> Number /* procedureHandle */ {
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

func redCreateOutput(_ context: Number, _ gpuHandle: Number, _ handleName: String, _ outputDeclaration: Number, _ outputMembers: Number, _ outputMembersResolveTargets: Number, _ width: Number, _ height: Number, _ outOutput: Number, _ outStatuses: Number) -> Number /* outputHandle */ {
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

func redCreateCpuSignal(_ context: Number, _ gpuHandle: Number, _ handleName: String, _ createSignaled: Bool, _ outStatuses: Number) -> Number /* cpuSignalHandle */ {
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

func redCreateGpuSignal(_ context: Number, _ gpuHandle: Number, _ handleName: String, _ outStatuses: Number) -> Number /* gpuSignalHandle */ {
  let _handleName = UnsafeRawPointer(_strdup(handleName)); defer { free(UnsafeMutableRawPointer(mutating: _handleName)) }

  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _handleName,
    _gsVoidPointerFromNumber(outStatuses),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedCreateGpuSignal(nil, nil, 0, args))
}

func redCreateGpuToCpuSignal(_ context: Number, _ gpuHandle: Number, _ handleName: String, _ outStatuses: Number) -> Number /* gpuToCpuSignalHandle */ {
  let _handleName = UnsafeRawPointer(_strdup(handleName)); defer { free(UnsafeMutableRawPointer(mutating: _handleName)) }

  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _handleName,
    _gsVoidPointerFromNumber(outStatuses),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedCreateGpuToCpuSignal(nil, nil, 0, args))
}

func redCreateCalls(_ context: Number, _ gpuHandle: Number, _ handleName: String, _ queueFamilyIndex: Number, _ outCalls: Number, _ outStatuses: Number) {
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

func redCreateCallsReusable(_ context: Number, _ gpuHandle: Number, _ handleName: String, _ queueFamilyIndex: Number, _ outCalls: Number, _ outStatuses: Number) {
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

func redDestroyContext(_ context: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
  ]
  _ = _gsCProcedureRedDestroyContext(nil, nil, 0, args)
}

func redDestroyArray(_ context: Number, _ gpuHandle: Number, _ array: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(array),
  ]
  _ = _gsCProcedureRedDestroyArray(nil, nil, 0, args)
}

func redDestroyImage(_ context: Number, _ gpuHandle: Number, _ image: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(image),
  ]
  _ = _gsCProcedureRedDestroyImage(nil, nil, 0, args)
}

func redDestroySampler(_ context: Number, _ gpuHandle: Number, _ sampler: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(sampler),
  ]
  _ = _gsCProcedureRedDestroySampler(nil, nil, 0, args)
}

func redDestroyTexture(_ context: Number, _ gpuHandle: Number, _ texture: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(texture),
  ]
  _ = _gsCProcedureRedDestroyTexture(nil, nil, 0, args)
}

func redDestroyGpuCode(_ context: Number, _ gpuHandle: Number, _ gpuCode: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(gpuCode),
  ]
  _ = _gsCProcedureRedDestroyGpuCode(nil, nil, 0, args)
}

func redDestroyOutputDeclaration(_ context: Number, _ gpuHandle: Number, _ outputDeclaration: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(outputDeclaration),
  ]
  _ = _gsCProcedureRedDestroyOutputDeclaration(nil, nil, 0, args)
}

func redDestroyStructDeclaration(_ context: Number, _ gpuHandle: Number, _ structDeclaration: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(structDeclaration),
  ]
  _ = _gsCProcedureRedDestroyStructDeclaration(nil, nil, 0, args)
}

func redDestroyProcedureParameters(_ context: Number, _ gpuHandle: Number, _ procedureParameters: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(procedureParameters),
  ]
  _ = _gsCProcedureRedDestroyProcedureParameters(nil, nil, 0, args)
}

func redDestroyProcedureCache(_ context: Number, _ gpuHandle: Number, _ procedureCache: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(procedureCache),
  ]
  _ = _gsCProcedureRedDestroyProcedureCache(nil, nil, 0, args)
}

func redDestroyProcedure(_ context: Number, _ gpuHandle: Number, _ procedure: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(procedure),
  ]
  _ = _gsCProcedureRedDestroyProcedure(nil, nil, 0, args)
}

func redDestroyOutput(_ context: Number, _ gpuHandle: Number, _ output: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(output),
  ]
  _ = _gsCProcedureRedDestroyOutput(nil, nil, 0, args)
}

func redDestroyCpuSignal(_ context: Number, _ gpuHandle: Number, _ cpuSignal: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(cpuSignal),
  ]
  _ = _gsCProcedureRedDestroyCpuSignal(nil, nil, 0, args)
}

func redDestroyGpuSignal(_ context: Number, _ gpuHandle: Number, _ gpuSignal: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(gpuSignal),
  ]
  _ = _gsCProcedureRedDestroyGpuSignal(nil, nil, 0, args)
}

func redDestroyGpuToCpuSignal(_ context: Number, _ gpuHandle: Number, _ gpuToCpuSignal: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(gpuToCpuSignal),
  ]
  _ = _gsCProcedureRedDestroyGpuToCpuSignal(nil, nil, 0, args)
}

func redDestroyCalls(_ context: Number, _ gpuHandle: Number, _ calls: Number, _ callsMemory: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(callsMemory),
  ]
  _ = _gsCProcedureRedDestroyCalls(nil, nil, 0, args)
}

func redProcedureCacheGetBlob(_ context: Number, _ gpuHandle: Number, _ procedureCache: Number, _ outBlobBytesCount: Number, _ outBlob: Number, _ outStatuses: Number) {
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

func redProcedureCacheMergeCaches(_ context: Number, _ gpuHandle: Number, _ sourceProcedureCachesCount: Number, _ sourceProcedureCaches: Number, _ targetProcedureCache: Number, _ outStatuses: Number) {
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

func redCpuSignalGetStatus(_ context: Number, _ gpuHandle: Number, _ cpuSignal: Number) -> Number /* status */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(cpuSignal),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedCpuSignalGetStatus(nil, nil, 0, args))
}

func redCpuSignalWait(_ context: Number, _ gpuHandle: Number, _ cpuSignalsCount: Number, _ cpuSignals: Number, _ waitAll: Bool, _ outStatuses: Number) {
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

func redCpuSignalUnsignal(_ context: Number, _ gpuHandle: Number, _ cpuSignalsCount: Number, _ cpuSignals: Number, _ outStatuses: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(cpuSignalsCount),
    _gsVoidPointerFromNumber(cpuSignals),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  _ = _gsCProcedureRedCpuSignalUnsignal(nil, nil, 0, args)
}

func redGpuToCpuSignalGetStatus(_ context: Number, _ gpuHandle: Number, _ gpuToCpuSignal: Number) -> Number /* status */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(gpuToCpuSignal),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRedGpuToCpuSignalGetStatus(nil, nil, 0, args))
}

func redGpuToCpuSignalUnsignal(_ context: Number, _ gpuHandle: Number, _ gpuToCpuSignal: Number, _ outStatuses: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(gpuToCpuSignal),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  _ = _gsCProcedureRedGpuToCpuSignalUnsignal(nil, nil, 0, args)
}

func redCallsSet(_ context: Number, _ gpuHandle: Number, _ calls: Number, _ callsMemory: Number, _ callsReusable: Bool, _ outStatuses: Number) {
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

func redCallsEnd(_ context: Number, _ gpuHandle: Number, _ calls: Number, _ callsMemory: Number, _ outStatuses: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(callsMemory),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  _ = _gsCProcedureRedCallsEnd(nil, nil, 0, args)
}

func redGetCallProceduresAndAddresses(_ context: Number, _ gpuHandle: Number, _ outCallProceduresAndAddresses: Number, _ outStatuses: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(outCallProceduresAndAddresses),
    _gsVoidPointerFromNumber(outStatuses),
  ]
  _ = _gsCProcedureRedGetCallProceduresAndAddresses(nil, nil, 0, args)
}

func redCallGpuToCpuSignalSignal(_ callProceduresAndAddresses: Number, _ calls: Number, _ signalGpuToCpuSignal: Number, _ setTo8192: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(signalGpuToCpuSignal),
    _gsVoidPointerFromNumber(setTo8192),
  ]
  _ = _gsCProcedureRedCallGpuToCpuSignalSignal(nil, nil, 0, args)
}

func redCallCopyArrayToArray(_ callProceduresAndAddresses: Number, _ calls: Number, _ arrayR: Number, _ arrayW: Number, _ rangesCount: Number, _ ranges: Number) {
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

func redCallCopyImageToImage(_ callProceduresAndAddresses: Number, _ calls: Number, _ imageR: Number, _ setTo1: Number, _ imageW: Number, _ setTo01: Number, _ rangesCount: Number, _ ranges: Number) {
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

func redCallCopyArrayToImage(_ callProceduresAndAddresses: Number, _ calls: Number, _ arrayR: Number, _ imageW: Number, _ setTo1: Number, _ rangesCount: Number, _ ranges: Number) {
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

func redCallCopyImageToArray(_ callProceduresAndAddresses: Number, _ calls: Number, _ imageR: Number, _ setTo1: Number, _ arrayW: Number, _ rangesCount: Number, _ ranges: Number) {
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

func redCallProcedure(_ callProceduresAndAddresses: Number, _ calls: Number, _ vertexCount: Number, _ instanceCount: Number, _ vertexFirst: Number, _ instanceFirst: Number) {
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

func redCallProcedureIndexed(_ callProceduresAndAddresses: Number, _ calls: Number, _ indexCount: Number, _ instanceCount: Number, _ indexFirst: Number, _ vertexBase: Number, _ instanceFirst: Number) {
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

func redCallProcedureCompute(_ callProceduresAndAddresses: Number, _ calls: Number, _ workgroupsCountX: Number, _ workgroupsCountY: Number, _ workgroupsCountZ: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(workgroupsCountX),
    _gsVoidPointerFromNumber(workgroupsCountY),
    _gsVoidPointerFromNumber(workgroupsCountZ),
  ]
  _ = _gsCProcedureRedCallProcedureCompute(nil, nil, 0, args)
}

func redCallSetProcedure(_ callProceduresAndAddresses: Number, _ calls: Number, _ procedureType: Number, _ procedure: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(procedureType),
    _gsVoidPointerFromNumber(procedure),
  ]
  _ = _gsCProcedureRedCallSetProcedure(nil, nil, 0, args)
}

func redCallSetProcedureIndices(_ callProceduresAndAddresses: Number, _ calls: Number, _ array: Number, _ setTo0: Number, _ setTo1: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(array),
    _gsVoidPointerFromNumber(setTo0),
    _gsVoidPointerFromNumber(setTo1),
  ]
  _ = _gsCProcedureRedCallSetProcedureIndices(nil, nil, 0, args)
}

func redCallSetProcedureParametersVariables(_ callProceduresAndAddresses: Number, _ calls: Number, _ procedureParameters: Number, _ visibleToStages: Number, _ variablesBytesFirst: Number, _ dataBytesCount: Number, _ data: Number) {
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

func redCallSetProcedureParametersStructs(_ callProceduresAndAddresses: Number, _ calls: Number, _ procedureType: Number, _ procedureParameters: Number, _ procedureParametersDeclarationStructsDeclarationsFirst: Number, _ structsCount: Number, _ structs: Number, _ setTo0: Number, _ setTo00: Number) {
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

func redCallSetProcedureParametersHandles(_ callProceduresAndAddresses: Number, _ calls: Number, _ procedureType: Number, _ procedureParameters: Number, _ procedureParametersDeclarationStructsDeclarationsCount: Number, _ handlesCount: Number, _ handles: Number) {
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

func redCallSetDynamicDepthBias(_ callProceduresAndAddresses: Number, _ calls: Number, _ constantFactor: Number, _ clamp: Number, _ slopeFactor: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(constantFactor),
    _gsVoidPointerFromNumber(clamp),
    _gsVoidPointerFromNumber(slopeFactor),
  ]
  _ = _gsCProcedureRedCallSetDynamicDepthBias(nil, nil, 0, args)
}

func redCallSetDynamicDepthBounds(_ callProceduresAndAddresses: Number, _ calls: Number, _ min: Number, _ max: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(min),
    _gsVoidPointerFromNumber(max),
  ]
  _ = _gsCProcedureRedCallSetDynamicDepthBounds(nil, nil, 0, args)
}

func redCallSetDynamicStencilCompareMask(_ callProceduresAndAddresses: Number, _ calls: Number, _ face: Number, _ compareMask: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(face),
    _gsVoidPointerFromNumber(compareMask),
  ]
  _ = _gsCProcedureRedCallSetDynamicStencilCompareMask(nil, nil, 0, args)
}

func redCallSetDynamicStencilWriteMask(_ callProceduresAndAddresses: Number, _ calls: Number, _ face: Number, _ writeMask: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(face),
    _gsVoidPointerFromNumber(writeMask),
  ]
  _ = _gsCProcedureRedCallSetDynamicStencilWriteMask(nil, nil, 0, args)
}

func redCallSetDynamicStencilReference(_ callProceduresAndAddresses: Number, _ calls: Number, _ face: Number, _ reference: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(face),
    _gsVoidPointerFromNumber(reference),
  ]
  _ = _gsCProcedureRedCallSetDynamicStencilReference(nil, nil, 0, args)
}

func redCallSetDynamicBlendConstants(_ callProceduresAndAddresses: Number, _ calls: Number, _ blendConstants: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(blendConstants),
  ]
  _ = _gsCProcedureRedCallSetDynamicBlendConstants(nil, nil, 0, args)
}

func redCallSetDynamicViewport(_ callProceduresAndAddresses: Number, _ calls: Number, _ x: Number, _ y: Number, _ width: Number, _ height: Number, _ depthMin: Number, _ depthMax: Number) {
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

func redCallSetDynamicScissor(_ callProceduresAndAddresses: Number, _ calls: Number, _ x: Number, _ y: Number, _ width: Number, _ height: Number) {
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

func redCallSetStructsMemory(_ callProceduresAndAddresses: Number, _ calls: Number, _ structsMemory: Number, _ structsMemorySamplers: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(structsMemory),
    _gsVoidPointerFromNumber(structsMemorySamplers),
  ]
  _ = _gsCProcedureRedCallSetStructsMemory(nil, nil, 0, args)
}

func redCallSetProcedureParameters(_ callProceduresAndAddresses: Number, _ calls: Number, _ procedureType: Number, _ procedureParameters: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(procedureType),
    _gsVoidPointerFromNumber(procedureParameters),
  ]
  _ = _gsCProcedureRedCallSetProcedureParameters(nil, nil, 0, args)
}

func redCallSetProcedureOutput(_ callProceduresAndAddresses: Number, _ calls: Number, _ outputDeclaration: Number, _ output: Number, _ inlineOutput: Number, _ outputWidth: Number, _ outputHeight: Number, _ outputDepthStencilEnable: Bool, _ outputColorsCount: Number, _ depthClearValue: Number, _ stencilClearValue: Number, _ colorsClearValuesFloat: Number, _ colorsClearValuesSint: Number, _ colorsClearValuesUint: Number) {
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

func redCallEndProcedureOutput(_ callProceduresAndAddresses: Number, _ calls: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
  ]
  _ = _gsCProcedureRedCallEndProcedureOutput(nil, nil, 0, args)
}

func redCallUsageAliasOrderBarrier(_ callProceduresAndAddresses: Number, _ calls: Number, _ context: Number, _ arrayUsagesCount: Number, _ arrayUsages: Number, _ imageUsagesCount: Number, _ imageUsages: Number, _ aliasesCount: Number, _ aliases: Number, _ ordersCount: Number, _ orders: Number, _ dependencyByRegion: Bool) {
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

func redCallMark(_ callProceduresAndAddresses: Number, _ calls: Number, _ mark: String) {
  let _mark = UnsafeRawPointer(_strdup(mark)); defer { free(UnsafeMutableRawPointer(mutating: _mark)) }

  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _mark,
  ]
  _ = _gsCProcedureRedCallMark(nil, nil, 0, args)
}

func redCallMarkSet(_ callProceduresAndAddresses: Number, _ calls: Number, _ mark: String) {
  let _mark = UnsafeRawPointer(_strdup(mark)); defer { free(UnsafeMutableRawPointer(mutating: _mark)) }

  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
    _mark,
  ]
  _ = _gsCProcedureRedCallMarkSet(nil, nil, 0, args)
}

func redCallMarkEnd(_ callProceduresAndAddresses: Number, _ calls: Number) {
  let args = [
    _gsVoidPointerFromNumber(callProceduresAndAddresses),
    _gsVoidPointerFromNumber(calls),
  ]
  _ = _gsCProcedureRedCallMarkEnd(nil, nil, 0, args)
}

func redQueueSubmit(_ context: Number, _ gpuHandle: Number, _ queue: Number, _ timelinesCount: Number, _ timelines: Number, _ signalCpuSignal: Number, _ outStatuses: Number) {
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

func redMark(_ mark: String) {
  let _mark = UnsafeRawPointer(_strdup(mark)); defer { free(UnsafeMutableRawPointer(mutating: _mark)) }

  let args = [
    _mark,
  ]
  _ = _gsCProcedureRedMark(nil, nil, 0, args)
}

func redMarkSet(_ mark: String) {
  let _mark = UnsafeRawPointer(_strdup(mark)); defer { free(UnsafeMutableRawPointer(mutating: _mark)) }

  let args = [
    _mark,
  ]
  _ = _gsCProcedureRedMarkSet(nil, nil, 0, args)
}

func redMarkEnd() {
  _ = _gsCProcedureRedMarkEnd(nil, nil, 0, nil)
}

func redCreateProcedureComputingLanguage(_ context: Number, _ gpuHandle: Number, _ handleName: String, _ procedureCache: Number, _ procedureParameters: Number, _ gpuCodeMainProcedureName: String, _ gpuCode: Number, _ stateExtension: Number, _ outStatuses: Number) -> Number /* procedureHandle */ {
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

func redCreateArrayTimestamp(_ context: Number, _ gpuHandle: Number, _ handleName: String, _ count: Number, _ outStatuses: Number) -> Number /* arrayTimestampHandle */ {
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

func redDestroyArrayTimestamp(_ context: Number, _ gpuHandle: Number, _ arrayTimestamp: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(arrayTimestamp),
  ]
  _ = _gsCProcedureRedDestroyArrayTimestamp(nil, nil, 0, args)
}

func redCallArrayTimestampWrite(_ calls: Number, _ context: Number, _ arrayTimestamp: Number, _ index: Number) {
  let args = [
    _gsVoidPointerFromNumber(calls),
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(arrayTimestamp),
    _gsVoidPointerFromNumber(index),
  ]
  _ = _gsCProcedureRedCallArrayTimestampWrite(nil, nil, 0, args)
}

func redArrayTimestampRead(_ context: Number, _ gpuHandle: Number, _ arrayTimestamp: Number, _ rangeFirst: Number, _ rangeCount: Number, _ out64BitTicksCounts: Number, _ outStatuses: Number) {
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

func getRrtStructName(_ index: Number) -> String /* name */ {
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

func getRrtStructMemberName(_ index: Number) -> String /* name */ {
  let args = [
    _gsVoidPointerFromNumber(index),
  ]
  let output = _gsCProcedureGetRrtStructMemberName(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func rrtStructSizeof(_ structName: String) -> Number /* bytesCount */ {
  let _structName = UnsafeRawPointer(_strdup(structName)); defer { free(UnsafeMutableRawPointer(mutating: _structName)) }

  let args = [
    _structName,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtStructSizeof(nil, nil, 0, args))
}

func rrtStructMemberSizeof(_ structName: String, _ structMemberName: String) -> Number /* bytesCount */ {
  let _structName = UnsafeRawPointer(_strdup(structName)); defer { free(UnsafeMutableRawPointer(mutating: _structName)) }
  let _structMemberName = UnsafeRawPointer(_strdup(structMemberName)); defer { free(UnsafeMutableRawPointer(mutating: _structMemberName)) }

  let args = [
    _structName,
    _structMemberName,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtStructMemberSizeof(nil, nil, 0, args))
}

func rrtStructMemberOffsetof(_ structName: String, _ structMemberName: String) -> Number /* bytesFirst */ {
  let _structName = UnsafeRawPointer(_strdup(structName)); defer { free(UnsafeMutableRawPointer(mutating: _structName)) }
  let _structMemberName = UnsafeRawPointer(_strdup(structMemberName)); defer { free(UnsafeMutableRawPointer(mutating: _structMemberName)) }

  let args = [
    _structName,
    _structMemberName,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtStructMemberOffsetof(nil, nil, 0, args))
}

func rrtStructMemberTypeof(_ structName: String, _ structMemberName: String) -> Number /* structMemberType */ {
  let _structName = UnsafeRawPointer(_strdup(structName)); defer { free(UnsafeMutableRawPointer(mutating: _structName)) }
  let _structMemberName = UnsafeRawPointer(_strdup(structMemberName)); defer { free(UnsafeMutableRawPointer(mutating: _structMemberName)) }

  let args = [
    _structName,
    _structMemberName,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtStructMemberTypeof(nil, nil, 0, args))
}

func rrtCreateContext(_ apiVersion: Number, _ api: Number, _ outContext: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(apiVersion),
    _gsVoidPointerFromNumber(api),
    _gsVoidPointerFromNumber(outContext),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtCreateContext(nil, nil, 0, args))
}

func rrtDestroyContext(_ context: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtDestroyContext(nil, nil, 0, args))
}

func rrtSetLogLevel(_ logLevel: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(logLevel),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtSetLogLevel(nil, nil, 0, args))
}

func rrtSetLogFile(_ filename: String) -> Number /* rrerror */ {
  let _filename = UnsafeRawPointer(_strdup(filename)); defer { free(UnsafeMutableRawPointer(mutating: _filename)) }

  let args = [
    _filename,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtSetLogFile(nil, nil, 0, args))
}

func rrtCmdBuildGeometry(_ context: Number, _ buildOperation: Number, _ buildInput: Number, _ buildOptions: Number, _ temporaryBuffer: Number, _ geometryBuffer: Number, _ commandStream: Number) -> Number /* rrerror */ {
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

func rrtGetGeometryBuildMemoryRequirements(_ context: Number, _ buildInput: Number, _ buildOptions: Number, _ outMemoryRequirements: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(buildInput),
    _gsVoidPointerFromNumber(buildOptions),
    _gsVoidPointerFromNumber(outMemoryRequirements),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtGetGeometryBuildMemoryRequirements(nil, nil, 0, args))
}

func rrtCmdBuildScene(_ context: Number, _ buildInput: Number, _ buildOptions: Number, _ temporaryBuffer: Number, _ sceneBuffer: Number, _ commandStream: Number) -> Number /* rrerror */ {
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

func rrtGetSceneBuildMemoryRequirements(_ context: Number, _ buildInput: Number, _ buildOptions: Number, _ outMemoryRequirements: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(buildInput),
    _gsVoidPointerFromNumber(buildOptions),
    _gsVoidPointerFromNumber(outMemoryRequirements),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtGetSceneBuildMemoryRequirements(nil, nil, 0, args))
}

func rrtCmdIntersect(_ context: Number, _ sceneBuffer: Number, _ query: Number, _ rays: Number, _ rayCount: Number, _ indirectRayCount: Number, _ queryOutput: Number, _ hits: Number, _ scratch: Number, _ commandStream: Number) -> Number /* rrerror */ {
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

func rrtGetTraceMemoryRequirements(_ context: Number, _ rayCount: Number, _ outScratchSize: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(rayCount),
    _gsVoidPointerFromNumber(outScratchSize),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtGetTraceMemoryRequirements(nil, nil, 0, args))
}

func rrtAllocateCommandStream(_ context: Number, _ outCommandStream: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(outCommandStream),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtAllocateCommandStream(nil, nil, 0, args))
}

func rrtReleaseCommandStream(_ context: Number, _ commandStream: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(commandStream),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtReleaseCommandStream(nil, nil, 0, args))
}

func rrtSumbitCommandStream(_ context: Number, _ commandStream: Number, _ waitEvent: Number, _ outEvent: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(commandStream),
    _gsVoidPointerFromNumber(waitEvent),
    _gsVoidPointerFromNumber(outEvent),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtSumbitCommandStream(nil, nil, 0, args))
}

func rrtReleaseEvent(_ context: Number, _ event: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(event),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtReleaseEvent(nil, nil, 0, args))
}

func rrtWaitEvent(_ context: Number, _ event: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(event),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtWaitEvent(nil, nil, 0, args))
}

func rrtReleaseDevicePtr(_ context: Number, _ devicePointer: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(devicePointer),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtReleaseDevicePtr(nil, nil, 0, args))
}

func rrtReleaseExternalCommandStream(_ context: Number, _ commandStream: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(commandStream),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtReleaseExternalCommandStream(nil, nil, 0, args))
}

func rrtGetDevicePtrFromVkBuffer(_ context: Number, _ resource: Number, _ offset: Number, _ outDevicePointer: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(resource),
    _gsVoidPointerFromNumber(offset),
    _gsVoidPointerFromNumber(outDevicePointer),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtGetDevicePtrFromVkBuffer(nil, nil, 0, args))
}

func rrtCreateContextVk(_ apiVersion: Number, _ device: Number, _ physicalDevice: Number, _ commandQueue: Number, _ queueFamilyIndex: Number, _ outContext: Number) -> Number /* rrerror */ {
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

func rrtGetCommandStreamFromVkCommandBuffer(_ context: Number, _ commandBuffer: Number, _ outCommandStream: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(commandBuffer),
    _gsVoidPointerFromNumber(outCommandStream),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtGetCommandStreamFromVkCommandBuffer(nil, nil, 0, args))
}

func rrtAllocateDeviceBuffer(_ context: Number, _ size: Number, _ outDevicePointer: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(size),
    _gsVoidPointerFromNumber(outDevicePointer),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtAllocateDeviceBuffer(nil, nil, 0, args))
}

func rrtMapDevicePtr(_ context: Number, _ devicePointer: Number, _ outMappingPointer: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(devicePointer),
    _gsVoidPointerFromNumber(outMappingPointer),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtMapDevicePtr(nil, nil, 0, args))
}

func rrtUnmapDevicePtr(_ context: Number, _ devicePointer: Number, _ outMappingPointer: Number) -> Number /* rrerror */ {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(devicePointer),
    _gsVoidPointerFromNumber(outMappingPointer),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureRrtUnmapDevicePtr(nil, nil, 0, args))
}

func onRerunCallRedCpuSignalWait(_ context: Number, _ gpuHandle: Number, _ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedCpuSignalWait(nil, nil, 0, args)
}

func onRerunCallRedMemoryFree(_ context: Number, _ gpuHandle: Number, _ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedMemoryFree(nil, nil, 0, args)
}

func onRerunCallRedStructsMemoryFree(_ context: Number, _ gpuHandle: Number, _ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedStructsMemoryFree(nil, nil, 0, args)
}

func onRerunCallRedDestroyContext(_ context: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
  ]
  _ = _gsCProcedureOnRerunCallRedDestroyContext(nil, nil, 0, args)
}

func onRerunCallRedDestroyArray(_ context: Number, _ gpuHandle: Number, _ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedDestroyArray(nil, nil, 0, args)
}

func onRerunCallRedDestroyImage(_ context: Number, _ gpuHandle: Number, _ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedDestroyImage(nil, nil, 0, args)
}

func onRerunCallRedDestroySampler(_ context: Number, _ gpuHandle: Number, _ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedDestroySampler(nil, nil, 0, args)
}

func onRerunCallRedDestroyTexture(_ context: Number, _ gpuHandle: Number, _ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedDestroyTexture(nil, nil, 0, args)
}

func onRerunCallRedDestroyGpuCode(_ context: Number, _ gpuHandle: Number, _ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedDestroyGpuCode(nil, nil, 0, args)
}

func onRerunCallRedDestroyOutputDeclaration(_ context: Number, _ gpuHandle: Number, _ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedDestroyOutputDeclaration(nil, nil, 0, args)
}

func onRerunCallRedDestroyStructDeclaration(_ context: Number, _ gpuHandle: Number, _ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedDestroyStructDeclaration(nil, nil, 0, args)
}

func onRerunCallRedDestroyProcedureParameters(_ context: Number, _ gpuHandle: Number, _ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedDestroyProcedureParameters(nil, nil, 0, args)
}

func onRerunCallRedDestroyProcedureCache(_ context: Number, _ gpuHandle: Number, _ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedDestroyProcedureCache(nil, nil, 0, args)
}

func onRerunCallRedDestroyProcedure(_ context: Number, _ gpuHandle: Number, _ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedDestroyProcedure(nil, nil, 0, args)
}

func onRerunCallRedDestroyOutput(_ context: Number, _ gpuHandle: Number, _ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedDestroyOutput(nil, nil, 0, args)
}

func onRerunCallRedDestroyCpuSignal(_ context: Number, _ gpuHandle: Number, _ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedDestroyCpuSignal(nil, nil, 0, args)
}

func onRerunCallRedDestroyGpuSignal(_ context: Number, _ gpuHandle: Number, _ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedDestroyGpuSignal(nil, nil, 0, args)
}

func onRerunCallRedDestroyGpuToCpuSignal(_ context: Number, _ gpuHandle: Number, _ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedDestroyGpuToCpuSignal(nil, nil, 0, args)
}

func onRerunCallRedDestroyCalls(_ context: Number, _ gpuHandle: Number, _ callsHandle: Number, _ callsMemoryHandle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(callsHandle),
    _gsVoidPointerFromNumber(callsMemoryHandle),
  ]
  _ = _gsCProcedureOnRerunCallRedDestroyCalls(nil, nil, 0, args)
}

func onRerunCallRedDestroyArrayTimestamp(_ context: Number, _ gpuHandle: Number, _ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(context),
    _gsVoidPointerFromNumber(gpuHandle),
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureOnRerunCallRedDestroyArrayTimestamp(nil, nil, 0, args)
}

func onRerunCallRrtDestroyContext(_ rrcontext: Number) {
  let args = [
    _gsVoidPointerFromNumber(rrcontext),
  ]
  _ = _gsCProcedureOnRerunCallRrtDestroyContext(nil, nil, 0, args)
}

func onRerunCallRrtReleaseCommandStream(_ rrcontext: Number, _ rrcommandStream: Number) {
  let args = [
    _gsVoidPointerFromNumber(rrcontext),
    _gsVoidPointerFromNumber(rrcommandStream),
  ]
  _ = _gsCProcedureOnRerunCallRrtReleaseCommandStream(nil, nil, 0, args)
}

func onRerunCallRrtReleaseEvent(_ rrcontext: Number, _ rrevent: Number) {
  let args = [
    _gsVoidPointerFromNumber(rrcontext),
    _gsVoidPointerFromNumber(rrevent),
  ]
  _ = _gsCProcedureOnRerunCallRrtReleaseEvent(nil, nil, 0, args)
}

func onRerunCallRrtWaitEvent(_ rrcontext: Number, _ rrevent: Number) {
  let args = [
    _gsVoidPointerFromNumber(rrcontext),
    _gsVoidPointerFromNumber(rrevent),
  ]
  _ = _gsCProcedureOnRerunCallRrtWaitEvent(nil, nil, 0, args)
}

func onRerunCallRrtReleaseDevicePtr(_ rrcontext: Number, _ rrdevicePointer: Number) {
  let args = [
    _gsVoidPointerFromNumber(rrcontext),
    _gsVoidPointerFromNumber(rrdevicePointer),
  ]
  _ = _gsCProcedureOnRerunCallRrtReleaseDevicePtr(nil, nil, 0, args)
}

func onRerunCallRrtReleaseExternalCommandStream(_ rrcontext: Number, _ rrcommandStream: Number) {
  let args = [
    _gsVoidPointerFromNumber(rrcontext),
    _gsVoidPointerFromNumber(rrcommandStream),
  ]
  _ = _gsCProcedureOnRerunCallRrtReleaseExternalCommandStream(nil, nil, 0, args)
}

func onRerunCallRrtUnmapDevicePtr(_ rrcontext: Number, _ rrdevicePointer: Number, _ outMappingPointer: Number) {
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

func getXatlasStructName(_ index: Number) -> String /* name */ {
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

func getXatlasStructMemberName(_ index: Number) -> String /* name */ {
  let args = [
    _gsVoidPointerFromNumber(index),
  ]
  let output = _gsCProcedureGetXatlasStructMemberName(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func xatlasStructSizeof(_ structName: String) -> Number /* bytesCount */ {
  let _structName = UnsafeRawPointer(_strdup(structName)); defer { free(UnsafeMutableRawPointer(mutating: _structName)) }

  let args = [
    _structName,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureXatlasStructSizeof(nil, nil, 0, args))
}

func xatlasStructMemberSizeof(_ structName: String, _ structMemberName: String) -> Number /* bytesCount */ {
  let _structName = UnsafeRawPointer(_strdup(structName)); defer { free(UnsafeMutableRawPointer(mutating: _structName)) }
  let _structMemberName = UnsafeRawPointer(_strdup(structMemberName)); defer { free(UnsafeMutableRawPointer(mutating: _structMemberName)) }

  let args = [
    _structName,
    _structMemberName,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureXatlasStructMemberSizeof(nil, nil, 0, args))
}

func xatlasStructMemberOffsetof(_ structName: String, _ structMemberName: String) -> Number /* bytesFirst */ {
  let _structName = UnsafeRawPointer(_strdup(structName)); defer { free(UnsafeMutableRawPointer(mutating: _structName)) }
  let _structMemberName = UnsafeRawPointer(_strdup(structMemberName)); defer { free(UnsafeMutableRawPointer(mutating: _structMemberName)) }

  let args = [
    _structName,
    _structMemberName,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureXatlasStructMemberOffsetof(nil, nil, 0, args))
}

func xatlasStructMemberTypeof(_ structName: String, _ structMemberName: String) -> Number /* structMemberType */ {
  let _structName = UnsafeRawPointer(_strdup(structName)); defer { free(UnsafeMutableRawPointer(mutating: _structName)) }
  let _structMemberName = UnsafeRawPointer(_strdup(structMemberName)); defer { free(UnsafeMutableRawPointer(mutating: _structMemberName)) }

  let args = [
    _structName,
    _structMemberName,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureXatlasStructMemberTypeof(nil, nil, 0, args))
}

func xatlasMeshDeclInit(_ pointerToXatlasMeshDecl: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointerToXatlasMeshDecl),
  ]
  _ = _gsCProcedureXatlasMeshDeclInit(nil, nil, 0, args)
}

func xatlasUvMeshDeclInit(_ pointerToXatlasUvMeshDecl: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointerToXatlasUvMeshDecl),
  ]
  _ = _gsCProcedureXatlasUvMeshDeclInit(nil, nil, 0, args)
}

func xatlasChartOptionsInit(_ pointerToXatlasChartOptions: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointerToXatlasChartOptions),
  ]
  _ = _gsCProcedureXatlasChartOptionsInit(nil, nil, 0, args)
}

func xatlasPackOptionsInit(_ pointerToXatlasPackOptions: Number) {
  let args = [
    _gsVoidPointerFromNumber(pointerToXatlasPackOptions),
  ]
  _ = _gsCProcedureXatlasPackOptionsInit(nil, nil, 0, args)
}

func xatlasCreate() -> Number /* xatlas */ {
  return _gsNumberFromVoidPointer(_gsCProcedureXatlasCreate(nil, nil, 0, nil))
}

func xatlasDestroy(_ xatlas: Number) {
  let args = [
    _gsVoidPointerFromNumber(xatlas),
  ]
  _ = _gsCProcedureXatlasDestroy(nil, nil, 0, args)
}

func xatlasAddMesh(_ xatlas: Number, _ pointerToXatlasMeshDecl: Number, _ meshCountHint: Number) -> Number /* status */ {
  let args = [
    _gsVoidPointerFromNumber(xatlas),
    _gsVoidPointerFromNumber(pointerToXatlasMeshDecl),
    _gsVoidPointerFromNumber(meshCountHint),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureXatlasAddMesh(nil, nil, 0, args))
}

func xatlasAddMeshJoin(_ xatlas: Number) {
  let args = [
    _gsVoidPointerFromNumber(xatlas),
  ]
  _ = _gsCProcedureXatlasAddMeshJoin(nil, nil, 0, args)
}

func xatlasAddUvMesh(_ xatlas: Number, _ pointerToXatlasUvMeshDecl: Number) -> Number /* status */ {
  let args = [
    _gsVoidPointerFromNumber(xatlas),
    _gsVoidPointerFromNumber(pointerToXatlasUvMeshDecl),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureXatlasAddUvMesh(nil, nil, 0, args))
}

func xatlasComputeCharts(_ xatlas: Number, _ pointerToXatlasChartOptions: Number) {
  let args = [
    _gsVoidPointerFromNumber(xatlas),
    _gsVoidPointerFromNumber(pointerToXatlasChartOptions),
  ]
  _ = _gsCProcedureXatlasComputeCharts(nil, nil, 0, args)
}

func xatlasPackCharts(_ xatlas: Number, _ pointerToXatlasPackOptions: Number) {
  let args = [
    _gsVoidPointerFromNumber(xatlas),
    _gsVoidPointerFromNumber(pointerToXatlasPackOptions),
  ]
  _ = _gsCProcedureXatlasPackCharts(nil, nil, 0, args)
}

func xatlasGenerate(_ xatlas: Number, _ pointerToXatlasChartOptions: Number, _ pointerToXatlasPackOptions: Number) {
  let args = [
    _gsVoidPointerFromNumber(xatlas),
    _gsVoidPointerFromNumber(pointerToXatlasChartOptions),
    _gsVoidPointerFromNumber(pointerToXatlasPackOptions),
  ]
  _ = _gsCProcedureXatlasGenerate(nil, nil, 0, args)
}

func onRerunCallXatlasDestroy(_ xatlas: Number) {
  let args = [
    _gsVoidPointerFromNumber(xatlas),
  ]
  _ = _gsCProcedureOnRerunCallXatlasDestroy(nil, nil, 0, args)
}

func fbxNew(_ label: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureFbxNew(nil, nil, 0, args))
}

func fbxNewFromFile(_ label: String, _ filepath: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }
  let _filepath = UnsafeRawPointer(_strdup(filepath)); defer { free(UnsafeMutableRawPointer(mutating: _filepath)) }

  let args = [
    _label,
    _filepath,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureFbxNewFromFile(nil, nil, 0, args))
}

func fbxDelete(_ label: String) {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  _ = _gsCProcedureFbxDelete(nil, nil, 0, args)
}

func fbxDeleteAll() {
  _ = _gsCProcedureFbxDeleteAll(nil, nil, 0, nil)
}

func fbxGetHandle(_ label: String) -> Number /* handle */ {
  let _label = UnsafeRawPointer(_strdup(label)); defer { free(UnsafeMutableRawPointer(mutating: _label)) }

  let args = [
    _label,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureFbxGetHandle(nil, nil, 0, args))
}

func fbxCopyToFbx(_ handleCopyFrom: Number, _ handleCopyTo: Number) {
  let args = [
    _gsVoidPointerFromNumber(handleCopyFrom),
    _gsVoidPointerFromNumber(handleCopyTo),
  ]
  _ = _gsCProcedureFbxCopyToFbx(nil, nil, 0, args)
}

func fbxClear(_ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureFbxClear(nil, nil, 0, args)
}

func fbxEarlyUpdate(_ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureFbxEarlyUpdate(nil, nil, 0, args)
}

func fbxLateUpdate(_ handle: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  _ = _gsCProcedureFbxLateUpdate(nil, nil, 0, args)
}

func fbxGetMeshesCount(_ handle: Number) -> Number /* count */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureFbxGetMeshesCount(nil, nil, 0, args))
}

func fbxGetMesh(_ handle: Number, _ meshIndex: Number) -> Number /* meshHandle */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(meshIndex),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureFbxGetMesh(nil, nil, 0, args))
}

func fbxGetMeshName(_ handle: Number, _ meshIndex: Number) -> String /* meshName */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(meshIndex),
  ]
  let output = _gsCProcedureFbxGetMeshName(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func fbxGetRootBonesCount(_ handle: Number) -> Number /* count */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureFbxGetRootBonesCount(nil, nil, 0, args))
}

func fbxGetRootBone(_ handle: Number, _ rootBoneIndex: Number) -> Number /* boneHandle */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(rootBoneIndex),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureFbxGetRootBone(nil, nil, 0, args))
}

func fbxBoneGetName(_ handle: Number) -> String /* boneName */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  let output = _gsCProcedureFbxBoneGetName(nil, nil, 0, args)!
  let out = String(cString: output.assumingMemoryBound(to: CChar.self))
  free(UnsafeMutableRawPointer(mutating: output))
  return out
}

func fbxBoneGetChildBonesCount(_ handle: Number) -> Number /* count */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureFbxBoneGetChildBonesCount(nil, nil, 0, args))
}

func fbxBoneGetChildBone(_ handle: Number, _ childBoneIndex: Number) -> Number /* boneHandle */ {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(childBoneIndex),
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureFbxBoneGetChildBone(nil, nil, 0, args))
}

func fbxBoneGetChildBoneByNameRecursively(_ handle: Number, _ boneName: String) -> Number /* boneHandle */ {
  let _boneName = UnsafeRawPointer(_strdup(boneName)); defer { free(UnsafeMutableRawPointer(mutating: _boneName)) }

  let args = [
    _gsVoidPointerFromNumber(handle),
    _boneName,
  ]
  return _gsNumberFromVoidPointer(_gsCProcedureFbxBoneGetChildBoneByNameRecursively(nil, nil, 0, args))
}

func fbxBoneGetVector(_ handle: Number) -> NumberArray /* position [3] {x, y, z} */ {
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

func fbxBoneGetVersor(_ handle: Number) -> NumberArray /* quaternion [4] {x, y, z, w} */ {
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

func fbxBoneGetScale(_ handle: Number) -> NumberArray /* scale [3] {x, y, z} */ {
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

func fbxBoneGetSideVector(_ handle: Number) -> NumberArray /* sideVector [3] {x, y, z} */ {
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

func fbxBoneGetUpVector(_ handle: Number) -> NumberArray /* upVector [3] {x, y, z} */ {
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

func fbxBoneGetLookAtVector(_ handle: Number) -> NumberArray /* lookAtVector [3] {x, y, z} */ {
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

func fbxBoneGetTransformMatrix(_ handle: Number, _ outPointer: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(outPointer),
  ]
  _ = _gsCProcedureFbxBoneGetTransformMatrix(nil, nil, 0, args)
}

func fbxBoneSetVector(_ handle: Number, _ x: Number, _ y: Number, _ z: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(z),
  ]
  _ = _gsCProcedureFbxBoneSetVector(nil, nil, 0, args)
}

func fbxBoneSetVersor(_ handle: Number, _ x: Number, _ y: Number, _ z: Number, _ w: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(z),
    _gsVoidPointerFromNumber(w),
  ]
  _ = _gsCProcedureFbxBoneSetVersor(nil, nil, 0, args)
}

func fbxBoneSetScale(_ handle: Number, _ x: Number, _ y: Number, _ z: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(x),
    _gsVoidPointerFromNumber(y),
    _gsVoidPointerFromNumber(z),
  ]
  _ = _gsCProcedureFbxBoneSetScale(nil, nil, 0, args)
}

func fbxBoneRotate(_ handle: Number, _ rotationX: Number, _ rotationY: Number, _ rotationZ: Number, _ rotationDeg: Number) {
  let args = [
    _gsVoidPointerFromNumber(handle),
    _gsVoidPointerFromNumber(rotationX),
    _gsVoidPointerFromNumber(rotationY),
    _gsVoidPointerFromNumber(rotationZ),
    _gsVoidPointerFromNumber(rotationDeg),
  ]
  _ = _gsCProcedureFbxBoneRotate(nil, nil, 0, args)
}

func fbxBoneLookAt(_ handle: Number, _ x: Number, _ y: Number, _ z: Number, _ upX: Number, _ upY: Number, _ upZ: Number) {
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
