#ifndef __COM_CODENAME1_IMPL_IOS_IOSIMPLEMENTATION_NATIVEGRAPHICS__
#define __COM_CODENAME1_IMPL_IOS_IOSIMPLEMENTATION_NATIVEGRAPHICS__

#include "cn1_globals.h"
#include "java_lang_Object.h"
extern struct clazz class__com_codename1_impl_ios_IOSImplementation_NativeGraphics;
extern void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_NativeGraphics(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NativeGraphics(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_codename1_impl_ios_IOSImplementation_NativeGraphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_codename1_impl_ios_IOSImplementation_NativeGraphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_NativeGraphics(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics___INIT_____com_codename1_impl_ios_IOSImplementation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasingSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasTextSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_setAntiAliasedText___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasedText___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_setAntiAliased___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliased___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_setClip___com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_setClip___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipRect___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_loadClipBounds__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_setTransform___com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform___R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip___R_com_codename1_ui_geom_GeneralPath(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_getFont___R_com_codename1_impl_ios_IOSImplementation_NativeFont(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyTransform__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_pushClip__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_popClip___R_com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyClip__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_checkControl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_setNativeClipping___int_int_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_setNativeClipping___com_codename1_impl_ios_IOSImplementation_ClipShape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawLine___int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillRect___int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawRect___int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawRoundRect___int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillRoundRect___int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawArc___int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillArc___int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawString___int_int_long_java_lang_String_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_LONG __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawImage___long_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawAlphaMask___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_getTmpNativeDrawShape_coords___int_R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_growTmpNativeDrawShape_coords___int_int_R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_getTmpNativeDrawShape_commands___int_R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillShape___com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_isDrawShadowSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawShadow___long_int_int_int_int_int_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_FLOAT __cn1Arg9);

JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_isTransformSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_isPerspectiveTransformSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_isShapeSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAlphaMaskSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_resetAffine__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_scale___float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_rotate___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_rotate___float_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_translate___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_INT com_codename1_impl_ios_IOSImplementation_NativeGraphics_getTranslateX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_impl_ios_IOSImplementation_NativeGraphics_getTranslateY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_shear___float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillRectRadialGradient___int_int_int_int_int_int_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_FLOAT __cn1Arg7, JAVA_FLOAT __cn1Arg8, JAVA_FLOAT __cn1Arg9);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillLinearGradient___int_int_int_int_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_BOOLEAN __cn1Arg7);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillConvexPolygon___float_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_drawConvexPolygon___float_1ARRAY_int_int_float_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_FLOAT __cn1Arg7);

JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_isShapeClipSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyPaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_unapplyPaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeClearRect___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillPolygon___int_int_int_1ARRAY_int_1ARRAY_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_setRenderingHints___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_INT com_codename1_impl_ios_IOSImplementation_NativeGraphics_getRenderingHints___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_access$1000___com_codename1_impl_ios_IOSImplementation_NativeGraphics_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_impl_ios_IOSImplementation_NativeGraphics_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeGraphics_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasingSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasTextSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setAntiAliasedText___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliasedText___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setAntiAliased___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isAntiAliased___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setClip___com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setClip___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipRect___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_loadClipBounds__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getClipH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform___R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip___R_com_codename1_ui_geom_GeneralPath(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_getFont___R_com_codename1_impl_ios_IOSImplementation_NativeFont(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyTransform__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_pushClip__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyClip__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_checkControl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setNativeClipping___int_int_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_setNativeClipping___com_codename1_impl_ios_IOSImplementation_ClipShape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawLine___int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillRect___int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawRect___int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawRoundRect___int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillRoundRect___int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawArc___int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillArc___int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawString___int_int_long_java_lang_String_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_LONG __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawImage___long_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawAlphaMask___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeFillShape___com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isDrawShadowSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeDrawShadow___long_int_int_int_int_int_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_FLOAT __cn1Arg9);

JAVA_BOOLEAN virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isTransformSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isPerspectiveTransformSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isShapeSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_resetAffine__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_scale___float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_rotate___float_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_shear___float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillRectRadialGradient___int_int_int_int_int_int_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_FLOAT __cn1Arg7, JAVA_FLOAT __cn1Arg8, JAVA_FLOAT __cn1Arg9);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillLinearGradient___int_int_int_int_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_BOOLEAN __cn1Arg7);

JAVA_BOOLEAN virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_isShapeClipSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_applyPaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_unapplyPaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_nativeClearRect___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_fillPolygon___int_int_int_1ARRAY_int_1ARRAY_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5);
JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_paint(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_paint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect2(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_color(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_color(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_alpha(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_alpha(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_font(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipX(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipX(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipY(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipW(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipW(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipH(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipH(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableClipShape(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableClipShape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipBounds(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipBounds(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransformDirty(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransformDirty(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transformApplied(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_transformApplied(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStack(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStack(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStackPtr(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStackPtr(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiased(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiased(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedSet(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedSet(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedText(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedText(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedTextSet(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedTextSet(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_renderingHints(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_renderingHints(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_coords(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_coords(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_commands(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_commands(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_this_0(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_NativeGraphics_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_codename1_impl_ios_IOSImplementation_NativeGraphics {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_paint;
    JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect;
    JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableRect2;
    JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_associatedImage;
    JAVA_INT com_codename1_impl_ios_IOSImplementation_NativeGraphics_color;
    JAVA_INT com_codename1_impl_ios_IOSImplementation_NativeGraphics_alpha;
    JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_font;
    JAVA_INT com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipX;
    JAVA_INT com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipY;
    JAVA_INT com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipW;
    JAVA_INT com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipH;
    JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipApplied;
    JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_clip;
    JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_reusableClipShape;
    JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipDirty;
    JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClip;
    JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipDirty;
    JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseClipBounds;
    JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_transform;
    JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransform;
    JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_inverseTransformDirty;
    JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_transformApplied;
    JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStack;
    JAVA_INT com_codename1_impl_ios_IOSImplementation_NativeGraphics_clipStackPtr;
    JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiased;
    JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedSet;
    JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedText;
    JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeGraphics_antialiasedTextSet;
    JAVA_INT com_codename1_impl_ios_IOSImplementation_NativeGraphics_renderingHints;
    JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_coords;
    JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_tmpNativeDrawShape_commands;
    JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeGraphics_this_0;
};



#endif //__COM_CODENAME1_IMPL_IOS_IOSIMPLEMENTATION_NATIVEGRAPHICS__
