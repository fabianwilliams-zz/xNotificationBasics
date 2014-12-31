.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.10.0 (monotouch-8.4.0-branch/0637e03 Thu Dec 11 14:45:09 EST 2014)"
	.asciz "FabianNotifications.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _FabianNotifications_Application__ctor
_FabianNotifications_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229,0,224,157,229,80,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _FabianNotifications_Application_Main_string__
_FabianNotifications_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,0,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 12
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,32,157,229
	.byte 0,16,160,227
bl _p_1

	.byte 0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _FabianNotifications_AppDelegate__ctor
_FabianNotifications_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 16
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229
bl _p_2

	.byte 0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _FabianNotifications_AppDelegate_get_Window
_FabianNotifications_AppDelegate_get_Window:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 20
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,20,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,16,208,141,226
	.byte 64,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _FabianNotifications_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
_FabianNotifications_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 24
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229,20,16,128,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _FabianNotifications_AppDelegate_ReceivedLocalNotification_MonoTouch_UIKit_UIApplication_MonoTouch_UIKit_UILocalNotification
_FabianNotifications_AppDelegate_ReceivedLocalNotification_MonoTouch_UIKit_UIApplication_MonoTouch_UIKit_UILocalNotification:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,64,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 28
	.byte 0,0,159,231,8,0,139,229,8,224,155,229,0,224,158,229,12,224,139,229,8,224,155,229,72,224,158,229,0,0,94,227
	.byte 0,224,158,21,12,224,155,229,0,224,158,229,8,224,155,229,96,224,158,229,0,0,94,227,0,224,158,21,8,224,155,229
	.byte 112,224,158,229,0,0,94,227,0,224,158,21,24,0,155,229,56,0,139,229,8,224,155,229,136,224,158,229,0,0,94,227
	.byte 0,224,158,21,56,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,100,240,145,229,40,0,139,229,8,224,155,229
	.byte 176,224,158,229,0,0,94,227,0,224,158,21,24,0,155,229,52,0,139,229,8,224,155,229,200,224,158,229,0,0,94,227
	.byte 0,224,158,21,52,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,92,240,145,229,44,0,139,229,8,224,155,229
	.byte 240,224,158,229,0,0,94,227,0,224,158,21,0,0,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 32
	.byte 0,0,159,231,48,0,139,229,0,0,160,227,8,224,155,229,28,225,158,229,0,0,94,227,0,224,158,21,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 36
	.byte 0,0,159,231
bl _p_3

	.byte 40,16,155,229,44,32,155,229,48,192,155,229,36,0,139,229,0,48,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_4

	.byte 8,224,155,229,100,225,158,229,0,0,94,227,0,224,158,21,36,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 172,240,145,229,8,224,155,229,136,225,158,229,0,0,94,227,0,224,158,21
bl _p_5

	.byte 32,0,139,229,8,224,155,229,160,225,158,229,0,0,94,227,0,224,158,21,0,0,160,227,8,224,155,229,180,225,158,229
	.byte 0,0,94,227,0,224,158,21,32,32,155,229,2,0,160,225,0,16,160,227,0,32,146,229,15,224,160,225,76,240,146,229
	.byte 8,224,155,229,220,225,158,229,0,0,94,227,0,224,158,21,8,224,155,229,236,225,158,229,0,0,94,227,0,224,158,21
	.byte 64,208,139,226,0,9,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _FabianNotifications_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
_FabianNotifications_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,56,208,77,226,13,176,160,225,20,0,139,229,24,16,139,229,2,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 40
	.byte 0,0,159,231,8,0,139,229,8,224,155,229,0,224,158,229,12,224,139,229,0,96,160,227,0,0,160,227,16,0,203,229
	.byte 8,224,155,229,84,224,158,229,0,0,94,227,0,224,158,21,12,224,155,229,0,224,158,229,8,224,155,229,108,224,158,229
	.byte 0,0,94,227,0,224,158,21,8,224,155,229,124,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,90,227
	.byte 189,0,0,10,8,224,155,229,152,224,158,229,0,0,94,227,0,224,158,21,8,224,155,229,168,224,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225,8,224,155,229,188,224,158,229,0,0,94,227,0,224,158,21
bl _p_6

	.byte 36,0,139,229,8,224,155,229,212,224,158,229,0,0,94,227,0,224,158,21,36,16,155,229,10,0,160,225,0,224,218,229
bl _p_7

	.byte 255,0,0,226,32,0,139,229,8,224,155,229,252,224,158,229,0,0,94,227,0,224,158,21,32,0,155,229,0,0,80,227
	.byte 151,0,0,10,8,224,155,229,24,225,158,229,0,0,94,227,0,224,158,21,8,224,155,229,40,225,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225,8,224,155,229,60,225,158,229,0,0,94,227,0,224,158,21
bl _p_6

	.byte 32,0,139,229,8,224,155,229,84,225,158,229,0,0,94,227,0,224,158,21,32,16,155,229,10,0,160,225,0,32,154,229
	.byte 15,224,160,225,124,240,146,229,0,80,160,225,8,224,155,229,124,225,158,229,0,0,94,227,0,224,158,21,5,64,160,225
	.byte 0,0,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 44
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,4,96,160,225,8,224,155,229,200,225,158,229,0,0,94,227
	.byte 0,224,158,21,4,0,160,225,0,0,84,227,94,0,0,10,8,224,155,229,228,225,158,229,0,0,94,227,0,224,158,21
	.byte 8,224,155,229,244,225,158,229,0,0,94,227,0,224,158,21,6,0,160,225,8,224,155,229,8,226,158,229,0,0,94,227
	.byte 0,224,158,21,6,0,160,225,0,16,150,229,15,224,160,225,100,240,145,229,40,0,139,229,8,224,155,229,44,226,158,229
	.byte 0,0,94,227,0,224,158,21,6,0,160,225,8,224,155,229,64,226,158,229,0,0,94,227,0,224,158,21,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,92,240,145,229,44,0,139,229,8,224,155,229,100,226,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 32
	.byte 0,0,159,231,48,0,139,229,0,0,160,227,8,224,155,229,144,226,158,229,0,0,94,227,0,224,158,21,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 36
	.byte 0,0,159,231
bl _p_3

	.byte 40,16,155,229,44,32,155,229,48,192,155,229,36,0,139,229,0,48,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_4

	.byte 8,224,155,229,216,226,158,229,0,0,94,227,0,224,158,21,36,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 172,240,145,229,8,224,155,229,252,226,158,229,0,0,94,227,0,224,158,21
bl _p_5

	.byte 32,0,139,229,8,224,155,229,20,227,158,229,0,0,94,227,0,224,158,21,0,0,160,227,8,224,155,229,40,227,158,229
	.byte 0,0,94,227,0,224,158,21,32,32,155,229,2,0,160,225,0,16,160,227,0,32,146,229,15,224,160,225,76,240,146,229
	.byte 8,224,155,229,80,227,158,229,0,0,94,227,0,224,158,21,12,224,155,229,0,224,158,229,8,224,155,229,104,227,158,229
	.byte 0,0,94,227,0,224,158,21,12,224,155,229,0,224,158,229,8,224,155,229,128,227,158,229,0,0,94,227,0,224,158,21
	.byte 12,224,155,229,0,224,158,229,8,224,155,229,152,227,158,229,0,0,94,227,0,224,158,21,1,0,160,227,16,0,203,229
	.byte 8,224,155,229,176,227,158,229,0,0,94,227,0,224,158,21,16,0,219,229,8,224,155,229,196,227,158,229,0,0,94,227
	.byte 0,224,158,21,56,208,139,226,112,13,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _FabianNotifications_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
_FabianNotifications_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 48
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _FabianNotifications_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
_FabianNotifications_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 52
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _FabianNotifications_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
_FabianNotifications_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 56
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _FabianNotifications_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
_FabianNotifications_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 60
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _FabianNotifications_FabianNotificationsViewController__ctor_intptr
_FabianNotifications_FabianNotificationsViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 64
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229
bl _p_8

	.byte 0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _FabianNotifications_FabianNotificationsViewController_DidReceiveMemoryWarning
_FabianNotifications_FabianNotificationsViewController_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 68
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,157,229
bl _p_9

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _FabianNotifications_FabianNotificationsViewController_ViewDidLoad
_FabianNotifications_FabianNotificationsViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,52,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 72
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,40,0,141,229,0,224,157,229,128,224,158,229
	.byte 0,0,94,227,0,224,158,21,40,0,157,229
bl _p_10

	.byte 0,224,157,229,152,224,158,229,0,0,94,227,0,224,158,21,7,0,160,227,0,224,157,229,172,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 76
	.byte 0,0,159,231
bl _p_3

	.byte 36,0,141,229
bl _p_11

	.byte 0,224,157,229,216,224,158,229,0,0,94,227,0,224,158,21,36,16,157,229,7,0,160,227
bl _p_12

	.byte 32,0,141,229,0,224,157,229,248,224,158,229,0,0,94,227,0,224,158,21,32,0,157,229,0,96,160,225,0,224,157,229
	.byte 16,225,158,229,0,0,94,227,0,224,158,21
bl _p_5

	.byte 28,0,141,229,0,224,157,229,40,225,158,229,0,0,94,227,0,224,158,21,6,0,160,225,24,0,141,229,0,224,157,229
	.byte 64,225,158,229,0,0,94,227,0,224,158,21,24,16,157,229,28,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225
	.byte 84,240,146,229,0,224,157,229,104,225,158,229,0,0,94,227,0,224,158,21,8,0,157,229,20,0,141,229,0,224,157,229
	.byte 128,225,158,229,0,0,94,227,0,224,158,21,20,0,157,229
bl _p_13

	.byte 16,0,141,229,0,224,157,229,156,225,158,229,0,0,94,227,0,224,158,21,16,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 80
	.byte 0,0,159,231,0,0,144,229,1,80,160,225,0,0,80,227,30,0,0,26,5,0,160,225,0,0,160,227,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 84
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 88
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 92
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 96
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 80
	.byte 0,0,159,231,0,16,128,229,5,0,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 80
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,0,224,157,229,104,226,158,229,0,0,94,227,0,224,158,21,16,16,157,229
	.byte 5,0,160,225,0,224,213,229
bl _p_15

	.byte 0,224,157,229,136,226,158,229,0,0,94,227,0,224,158,21,0,224,157,229,152,226,158,229,0,0,94,227,0,224,158,21
	.byte 52,208,141,226,96,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _FabianNotifications_FabianNotificationsViewController_ViewWillAppear_bool
_FabianNotifications_FabianNotificationsViewController_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 100
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_16

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _FabianNotifications_FabianNotificationsViewController_ViewDidAppear_bool
_FabianNotifications_FabianNotificationsViewController_ViewDidAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 104
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_17

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _FabianNotifications_FabianNotificationsViewController_ViewWillDisappear_bool
_FabianNotifications_FabianNotificationsViewController_ViewWillDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 108
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_18

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _FabianNotifications_FabianNotificationsViewController_ViewDidDisappear_bool
_FabianNotifications_FabianNotificationsViewController_ViewDidDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 112
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_19

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _FabianNotifications_FabianNotificationsViewController_get_buttonFireMe
_FabianNotifications_FabianNotificationsViewController_get_buttonFireMe:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 116
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,20,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,16,208,141,226
	.byte 64,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _FabianNotifications_FabianNotificationsViewController_set_buttonFireMe_MonoTouch_UIKit_UIButton
_FabianNotifications_FabianNotificationsViewController_set_buttonFireMe_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 120
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229,20,16,128,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _FabianNotifications_FabianNotificationsViewController_ReleaseDesignerOutlets
_FabianNotifications_FabianNotificationsViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 124
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225
bl _p_13

	.byte 8,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,0,0,80,227,40,0,0,10
	.byte 0,224,157,229,176,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,192,224,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,0,224,157,229,212,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225
bl _p_13

	.byte 8,0,141,229,0,224,157,229,240,224,158,229,0,0,94,227,0,224,158,21,8,16,157,229,1,0,160,225,0,224,209,229
bl _p_20

	.byte 0,224,157,229,16,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,160,227,0,224,157,229,40,225,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,16,160,227
bl _p_21

	.byte 0,224,157,229,68,225,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,224,157,229,108,225,158,229,0,0,94,227,0,224,158,21,16,208,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _FabianNotifications_FabianNotificationsViewController__ViewDidLoadm__0_object_System_EventArgs
_FabianNotifications_FabianNotificationsViewController__ViewDidLoadm__0_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,120,208,77,226,40,0,141,229,44,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 128
	.byte 0,0,159,231,8,0,141,229,8,224,157,229,0,224,158,229,12,224,141,229,0,160,160,227,16,0,141,226,0,0,160,227
	.byte 0,0,160,227,16,0,141,229,0,0,160,227,20,0,141,229,8,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 12,224,157,229,0,224,158,229,8,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,8,224,157,229,132,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 132
	.byte 0,0,159,231
bl _p_3

	.byte 112,0,141,229
bl _p_22

	.byte 112,0,157,229,0,160,160,225,8,224,157,229,184,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,92,0,141,229
	.byte 8,224,157,229,208,224,158,229,0,0,94,227,0,224,158,21,24,0,141,226
bl _p_23

	.byte 8,224,157,229,232,224,158,229,0,0,94,227,0,224,158,21,24,0,141,226,16,0,141,226,24,0,157,229,16,0,141,229
	.byte 28,0,157,229,20,0,141,229,16,0,141,226,96,0,141,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,78,64
	.byte 26,43,141,237,8,224,157,229,44,225,158,229,0,0,94,227,0,224,158,21,96,0,157,229,26,43,157,237,32,16,141,226
	.byte 2,43,13,237,8,32,29,229,4,48,29,229
bl _p_24

	.byte 8,224,157,229,88,225,158,229,0,0,94,227,0,224,158,21,32,0,141,226,32,0,157,229,36,16,157,229
bl _p_25

	.byte 88,0,141,229,8,224,157,229,124,225,158,229,0,0,94,227,0,224,158,21,88,16,157,229,92,32,157,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,80,240,146,229,8,224,157,229,164,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225
	.byte 84,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 136
	.byte 0,0,159,231,80,0,141,229,8,224,157,229,208,225,158,229,0,0,94,227,0,224,158,21,80,16,157,229,84,32,157,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,96,240,146,229,8,224,157,229,248,225,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,76,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FabianNotifications_got - . + 140
	.byte 0,0,159,231,72,0,141,229,8,224,157,229,36,226,158,229,0,0,94,227,0,224,158,21,72,16,157,229,76,32,157,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,88,240,146,229,8,224,157,229,76,226,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,68,0,141,229,1,0,160,227,8,224,157,229,104,226,158,229,0,0,94,227,0,224,158,21,68,32,157,229
	.byte 2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225,84,240,146,229,8,224,157,229,144,226,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225,60,0,141,229,8,224,157,229,168,226,158,229,0,0,94,227,0,224,158,21
bl _p_26

	.byte 64,0,141,229,8,224,157,229,192,226,158,229,0,0,94,227,0,224,158,21,64,0,157,229
bl _p_27

	.byte 56,0,141,229,8,224,157,229,220,226,158,229,0,0,94,227,0,224,158,21,56,16,157,229,60,32,157,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,76,240,146,229,8,224,157,229,4,227,158,229,0,0,94,227,0,224,158,21
bl _p_5

	.byte 52,0,141,229,8,224,157,229,28,227,158,229,0,0,94,227,0,224,158,21,10,0,160,225,48,0,141,229,8,224,157,229
	.byte 52,227,158,229,0,0,94,227,0,224,158,21,48,16,157,229,52,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225
	.byte 80,240,146,229,8,224,157,229,92,227,158,229,0,0,94,227,0,224,158,21,8,224,157,229,108,227,158,229,0,0,94,227
	.byte 0,224,158,21,120,208,141,226,0,5,189,232,128,128,189,232

Lme_15:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _FabianNotifications_Application__ctor
bl _FabianNotifications_Application_Main_string__
bl _FabianNotifications_AppDelegate__ctor
bl _FabianNotifications_AppDelegate_get_Window
bl _FabianNotifications_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
bl _FabianNotifications_AppDelegate_ReceivedLocalNotification_MonoTouch_UIKit_UIApplication_MonoTouch_UIKit_UILocalNotification
bl _FabianNotifications_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
bl _FabianNotifications_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
bl _FabianNotifications_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
bl _FabianNotifications_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
bl _FabianNotifications_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
bl _FabianNotifications_FabianNotificationsViewController__ctor_intptr
bl _FabianNotifications_FabianNotificationsViewController_DidReceiveMemoryWarning
bl _FabianNotifications_FabianNotificationsViewController_ViewDidLoad
bl _FabianNotifications_FabianNotificationsViewController_ViewWillAppear_bool
bl _FabianNotifications_FabianNotificationsViewController_ViewDidAppear_bool
bl _FabianNotifications_FabianNotificationsViewController_ViewWillDisappear_bool
bl _FabianNotifications_FabianNotificationsViewController_ViewDidDisappear_bool
bl _FabianNotifications_FabianNotificationsViewController_get_buttonFireMe
bl _FabianNotifications_FabianNotificationsViewController_set_buttonFireMe_MonoTouch_UIKit_UIButton
bl _FabianNotifications_FabianNotificationsViewController_ReleaseDesignerOutlets
bl _FabianNotifications_FabianNotificationsViewController__ViewDidLoadm__0_object_System_EventArgs
bl method_addresses
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 23,10,3,2
	.short 0, 10, 20
	.byte 1,3,4,3,3,3,5,6,3,3,37,3,3,3,11,3,3,3,3,3,75,3,255,255,255,255,178
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 0
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 11, 3, 0, 4, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 2
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 39,10,4,2
	.short 0, 10, 20, 30
	.byte 84,2,1,1,1,1,1,3,1,1,97,1,3,4,1,4,1,1,1,1,115,1,1,4,4,5,2,2,8,1,128,144
	.byte 1,1,1,1,1,1,4,3
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 23,10,3,2
	.short 0, 13, 25
	.byte 129,73,31,68,33,43,45,128,176,129,117,51,51,132,227,51,60,62,128,230,67,67,67,67,43,135,218,128,148,255,255,255
	.byte 247,146
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,23,12,13,0,72
	.byte 14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,80,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20,133
	.byte 5,134,4,136,3,142,1,68,14,72,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32,21
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,136,1
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 137,141,7,23,63

.text
	.align 4
plt:
_mono_aot_FabianNotifications_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FabianNotifications_got - . + 156,160
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FabianNotifications_got - . + 160,165
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FabianNotifications_got - . + 164,170
	.no_dead_strip plt_MonoTouch_UIKit_UIAlertView__ctor_string_string_MonoTouch_UIKit_UIAlertViewDelegate_string_string__
plt_MonoTouch_UIKit_UIAlertView__ctor_string_string_MonoTouch_UIKit_UIAlertViewDelegate_string_string__:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FabianNotifications_got - . + 168,197
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_get_SharedApplication
plt_MonoTouch_UIKit_UIApplication_get_SharedApplication:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FabianNotifications_got - . + 172,202
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_get_LaunchOptionsLocalNotificationKey
plt_MonoTouch_UIKit_UIApplication_get_LaunchOptionsLocalNotificationKey:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FabianNotifications_got - . + 176,207
	.no_dead_strip plt_MonoTouch_Foundation_NSDictionary_ContainsKey_MonoTouch_Foundation_NSObject
plt_MonoTouch_Foundation_NSDictionary_ContainsKey_MonoTouch_Foundation_NSObject:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FabianNotifications_got - . + 180,212
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_intptr
plt_MonoTouch_UIKit_UIViewController__ctor_intptr:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FabianNotifications_got - . + 184,217
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning
plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FabianNotifications_got - . + 188,222
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FabianNotifications_got - . + 192,227
	.no_dead_strip plt_MonoTouch_Foundation_NSSet__ctor
plt_MonoTouch_Foundation_NSSet__ctor:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FabianNotifications_got - . + 196,232
	.no_dead_strip plt_MonoTouch_UIKit_UIUserNotificationSettings_GetSettingsForTypes_MonoTouch_UIKit_UIUserNotificationType_MonoTouch_Foundation_NSSet
plt_MonoTouch_UIKit_UIUserNotificationSettings_GetSettingsForTypes_MonoTouch_UIKit_UIUserNotificationType_MonoTouch_Foundation_NSSet:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FabianNotifications_got - . + 200,237
	.no_dead_strip plt_FabianNotifications_FabianNotificationsViewController_get_buttonFireMe
plt_FabianNotifications_FabianNotificationsViewController_get_buttonFireMe:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FabianNotifications_got - . + 204,242
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FabianNotifications_got - . + 208,244
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_MonoTouch_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FabianNotifications_got - . + 212,267
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FabianNotifications_got - . + 216,272
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FabianNotifications_got - . + 220,277
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FabianNotifications_got - . + 224,282
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidDisappear_bool:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FabianNotifications_got - . + 228,287
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose
plt_MonoTouch_Foundation_NSObject_Dispose:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FabianNotifications_got - . + 232,292
	.no_dead_strip plt_FabianNotifications_FabianNotificationsViewController_set_buttonFireMe_MonoTouch_UIKit_UIButton
plt_FabianNotifications_FabianNotificationsViewController_set_buttonFireMe_MonoTouch_UIKit_UIButton:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FabianNotifications_got - . + 236,297
	.no_dead_strip plt_MonoTouch_UIKit_UILocalNotification__ctor
plt_MonoTouch_UIKit_UILocalNotification__ctor:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FabianNotifications_got - . + 240,299
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FabianNotifications_got - . + 244,304
	.no_dead_strip plt_System_DateTime_AddSeconds_double
plt_System_DateTime_AddSeconds_double:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FabianNotifications_got - . + 248,309
	.no_dead_strip plt_MonoTouch_Foundation_NSDate_op_Implicit_System_DateTime
plt_MonoTouch_Foundation_NSDate_op_Implicit_System_DateTime:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FabianNotifications_got - . + 252,314
	.no_dead_strip plt_MonoTouch_UIKit_UILocalNotification_get_DefaultSoundName
plt_MonoTouch_UIKit_UILocalNotification_get_DefaultSoundName:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FabianNotifications_got - . + 256,319
	.no_dead_strip plt_MonoTouch_Foundation_NSString_op_Implicit_MonoTouch_Foundation_NSString
plt_MonoTouch_Foundation_NSString_op_Implicit_MonoTouch_Foundation_NSString:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FabianNotifications_got - . + 260,324
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "FabianNotifications"
	.asciz "54333511-7345-4A01-8DCF-EBE041C0D4D0"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "monotouch"
	.asciz "26DFA3A7-FC11-40DF-B9D9-C2DE1F2384FE"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "mscorlib"
	.asciz "DCCF1D6F-36EB-4422-8665-F7F05141CE74"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_FabianNotifications_got:
	.space 268
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "54333511-7345-4A01-8DCF-EBE041C0D4D0"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "FabianNotifications"
.data
	.align 3
_mono_aot_file_info:

	.long 102,0
	.align 2
	.long _mono_aot_FabianNotifications_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 39,268,28,23,14,387000831,0,2647
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_FabianNotifications_info
	.align 2
_mono_aot_module_FabianNotifications_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,1,8,0,1,9,0,3,10,11,12,0,4,13,14,11,12,0,1,15,0
	.byte 1,16,0,1,17,0,1,18,0,1,19,0,1,20,0,9,21,22,23,24,25,26,27,23,23,0,1,28,0,1,29,0
	.byte 1,30,0,1,31,0,1,32,0,1,33,0,1,34,0,4,35,36,37,38,12,0,39,42,47,40,40,17,0,1,40,40
	.byte 40,40,17,0,25,14,2,91,1,40,11,2,113,1,40,40,40,40,40,40,40,14,2,6,1,16,1,4,3,14,2,129
	.byte 94,2,6,22,50,22,30,2,129,94,2,1,22,0,40,40,40,40,40,40,40,40,14,2,113,1,17,0,31,17,0,67
	.byte 3,193,0,2,119,3,193,0,2,213,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99
	.byte 105,102,105,99,0,3,193,0,2,106,3,193,0,2,126,3,193,0,2,127,3,193,0,0,24,3,193,0,2,176,3,193
	.byte 0,2,178,3,193,0,2,184,3,193,0,0,39,3,193,0,3,62,3,19,7,20,109,111,110,111,95,111,98,106,101,99
	.byte 116,95,110,101,119,95,102,97,115,116,0,3,193,0,2,140,3,193,0,2,185,3,193,0,2,182,3,193,0,2,186,3
	.byte 193,0,2,183,3,193,0,0,104,3,20,3,193,0,2,235,3,194,0,5,144,3,194,0,5,151,3,193,0,0,10,3
	.byte 193,0,2,245,3,193,0,0,58,10,0,2,255,255,255,255,255,52,0,0,193,0,0,0,20,0,0,12,88,0,100,208
	.byte 0,0,13,8,0,1,7,88,10,19,6,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,7,48,1
	.byte 1,4,5,32,0,0,192,255,255,242,16,0,0,30,128,204,68,128,216,208,0,0,13,8,0,9,0,68,1,24,1,24
	.byte 1,4,5,20,0,24,0,4,5,4,1,32,10,0,2,255,255,255,255,255,52,0,0,193,0,0,0,24,0,0,14,92
	.byte 72,104,208,0,0,13,8,0,2,1,72,6,20,10,38,3,255,255,255,255,255,56,0,0,1,24,0,0,192,255,255,255
	.byte 28,0,0,20,124,72,128,136,208,0,0,13,8,6,0,4,0,72,1,28,5,4,8,20,10,0,3,255,255,255,255,255
	.byte 56,0,0,1,24,0,0,192,255,255,255,28,0,0,22,124,72,128,136,208,0,0,13,12,208,0,0,13,8,0,3,0
	.byte 72,2,32,6,20,10,59,14,255,255,255,255,255,64,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5
	.byte 40,1,1,5,1,24,1,1,6,5,40,1,1,7,7,44,1,1,8,5,72,1,1,9,5,36,0,1,10,5,24,1
	.byte 1,11,1,20,1,1,12,5,40,0,0,192,255,255,214,16,0,0,98,129,244,80,130,0,208,0,0,11,20,208,0,0
	.byte 11,24,208,0,0,11,16,0,38,0,80,1,24,1,24,0,20,0,4,0,4,0,12,6,24,0,20,0,4,0,4,0
	.byte 12,5,16,1,4,5,20,1,4,0,16,0,16,0,16,0,4,0,4,0,8,0,4,5,4,0,20,0,4,0,4,5
	.byte 8,0,16,0,8,5,16,1,4,0,20,0,4,0,4,0,4,5,8,1,32,10,83,31,255,255,255,255,255,76,0,0
	.byte 1,24,0,1,2,1,16,0,2,3,28,6,28,0,1,4,1,16,0,1,5,1,20,1,1,6,5,24,1,1,7,5
	.byte 40,1,2,8,27,5,28,0,1,9,1,16,0,1,10,1,20,1,1,11,5,24,1,1,12,5,40,1,1,13,6,76
	.byte 0,2,14,26,6,28,0,1,15,1,16,0,1,16,1,20,1,1,17,5,36,1,1,18,1,20,1,1,19,5,36,1
	.byte 1,20,7,44,1,1,21,5,72,1,1,22,5,36,0,1,23,5,24,1,1,24,1,20,1,1,25,5,40,0,1,26
	.byte 1,24,0,1,27,1,24,0,1,28,1,24,0,1,29,7,24,0,0,192,255,255,156,20,0,0,128,206,131,204,92,131
	.byte 216,208,0,0,11,24,10,208,0,0,11,20,6,208,0,0,11,16,0,91,0,92,1,24,0,16,1,4,0,4,5,4
	.byte 1,16,0,16,1,4,0,16,5,8,0,20,0,4,0,4,0,0,0,4,0,8,5,20,0,4,5,4,1,16,0,16
	.byte 1,4,0,16,5,8,0,20,0,4,0,4,0,8,0,4,5,16,0,4,0,4,0,4,0,4,0,4,0,4,0,4
	.byte 0,16,0,4,0,4,5,4,1,4,0,16,1,4,0,4,5,4,1,16,0,16,1,4,0,16,0,4,0,4,0,12
	.byte 5,16,1,4,0,16,0,4,0,4,0,12,5,16,1,4,5,20,1,4,0,16,0,16,0,16,0,4,0,4,0,8
	.byte 0,4,5,4,0,20,0,4,0,4,5,8,0,16,0,8,5,16,1,4,0,20,0,4,0,4,0,4,5,8,1,16
	.byte 1,24,1,24,0,28,7,4,2,36,10,0,4,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,0,192,255
	.byte 255,254,16,0,0,23,128,128,72,128,140,208,0,0,13,12,208,0,0,13,8,0,3,0,72,1,24,1,32,10,0,4
	.byte 255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,23,128,128,72,128,140,208,0
	.byte 0,13,12,208,0,0,13,8,0,3,0,72,1,24,1,32,10,0,4,255,255,255,255,255,56,0,0,1,24,0,1,2
	.byte 1,16,0,0,192,255,255,254,16,0,0,23,128,128,72,128,140,208,0,0,13,12,208,0,0,13,8,0,3,0,72,1
	.byte 24,1,32,10,0,4,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,23,128
	.byte 128,72,128,140,208,0,0,13,12,208,0,0,13,8,0,3,0,72,1,24,1,32,10,0,5,255,255,255,255,255,56,0
	.byte 0,1,24,0,1,2,7,28,0,1,3,1,16,0,0,192,255,255,247,16,0,0,27,128,156,72,128,168,208,0,0,13
	.byte 12,208,0,0,13,8,0,5,0,72,2,32,5,4,1,16,1,32,10,19,6,255,255,255,255,255,52,0,0,1,24,0
	.byte 1,2,1,16,0,1,3,1,24,1,1,4,5,24,0,0,192,255,255,248,16,0,0,24,128,172,68,128,184,208,0,0
	.byte 13,8,0,6,0,68,1,24,1,24,0,20,5,4,1,32,10,115,17,255,255,255,255,255,56,0,0,1,24,0,1,2
	.byte 1,16,0,1,3,1,24,1,1,4,5,24,0,1,5,1,20,1,1,6,5,44,1,1,7,5,32,1,1,8,1,24
	.byte 0,1,9,5,24,1,1,10,1,24,1,1,11,5,40,0,1,12,1,24,1,1,13,5,28,1,1,14,29,128,204,1
	.byte 1,15,5,32,0,0,192,255,255,185,16,0,0,128,135,130,160,72,130,172,208,0,0,13,8,6,0,59,0,72,1,24
	.byte 1,24,0,20,5,4,0,16,1,4,0,16,0,16,0,4,0,4,5,4,0,20,0,4,0,8,5,20,1,4,0,16
	.byte 0,8,5,16,1,8,0,24,0,4,0,4,5,8,1,24,0,20,0,8,5,20,0,16,255,255,255,255,251,4,10,4
	.byte 0,4,2,4,0,4,1,4,0,16,0,4,0,4,0,16,0,4,0,16,0,4,0,16,0,4,0,4,0,4,11,4
	.byte 0,16,5,4,0,4,0,16,5,8,0,20,0,4,0,4,0,0,5,4,1,32,10,19,6,255,255,255,255,255,56,0
	.byte 0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,28,0,0,192,255,255,247,16,0,0,29,128,188,72,128
	.byte 200,208,0,0,13,12,208,0,0,13,8,0,6,0,72,1,24,2,32,0,24,5,4,1,32,10,19,6,255,255,255,255
	.byte 255,56,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,28,0,0,192,255,255,247,16,0,0,29,128
	.byte 188,72,128,200,208,0,0,13,12,208,0,0,13,8,0,6,0,72,1,24,2,32,0,24,5,4,1,32,10,19,6,255
	.byte 255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,28,0,0,192,255,255,247,16,0
	.byte 0,29,128,188,72,128,200,208,0,0,13,12,208,0,0,13,8,0,6,0,72,1,24,2,32,0,24,5,4,1,32,10
	.byte 19,6,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,28,0,0,192,255,255
	.byte 247,16,0,0,29,128,188,72,128,200,208,0,0,13,12,208,0,0,13,8,0,6,0,72,1,24,2,32,0,24,5,4
	.byte 1,32,10,38,3,255,255,255,255,255,56,0,0,1,24,0,0,192,255,255,255,28,0,0,20,124,72,128,136,208,0,0
	.byte 13,8,6,0,4,0,72,1,28,5,4,8,20,10,0,3,255,255,255,255,255,56,0,0,1,24,0,0,192,255,255,255
	.byte 28,0,0,22,124,72,128,136,208,0,0,13,12,208,0,0,13,8,0,3,0,72,2,32,6,20,10,128,138,14,255,255
	.byte 255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,1,20,1,1,4,5,28,1,2,5,12,5,28,0,1,6
	.byte 1,16,0,1,7,1,20,1,1,8,5,28,1,1,9,5,32,0,1,10,2,24,1,1,11,5,28,0,1,12,1,24
	.byte 0,0,192,255,255,223,16,0,0,68,129,116,68,129,128,10,0,30,0,68,1,24,0,16,1,4,0,16,0,4,0,8
	.byte 5,20,0,4,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4
	.byte 1,4,0,16,0,4,0,4,5,4,1,16,1,40,10,128,159,24,255,255,255,255,255,84,0,0,1,24,0,1,2,1
	.byte 16,0,1,3,6,52,0,1,4,1,24,1,1,5,5,24,1,1,6,12,68,1,1,7,5,44,1,1,8,5,36,1
	.byte 1,9,5,40,0,1,10,6,44,1,1,11,5,40,0,1,12,6,44,1,1,13,5,40,0,1,14,2,28,1,1,15
	.byte 5,40,0,1,16,1,24,1,1,17,5,24,1,1,18,5,28,1,1,19,5,40,0,1,20,5,24,1,1,21,1,24
	.byte 1,1,22,5,40,0,0,192,255,255,159,16,0,0,128,157,131,116,100,131,128,208,0,0,13,40,208,0,0,13,44,10
	.byte 208,0,0,13,16,0,67,0,100,1,24,0,16,0,16,0,4,0,4,5,8,1,4,0,16,1,8,0,20,0,4,6
	.byte 40,2,8,9,20,0,28,0,4,0,4,0,4,5,4,0,28,5,8,0,24,0,4,0,4,5,8,0,16,1,8,5
	.byte 20,0,24,0,4,0,4,5,8,0,16,1,8,5,20,0,24,0,4,0,4,5,8,0,16,1,8,1,4,0,20,0
	.byte 4,0,4,0,4,5,8,0,16,1,8,0,16,5,8,0,20,5,8,0,24,0,4,0,4,5,8,0,16,0,8,5
	.byte 16,1,8,0,24,0,4,0,4,5,8,1,32,0,128,144,8,0,0,1,4,128,144,8,0,0,1,194,0,7,43,194
	.byte 0,7,40,194,0,7,39,194,0,7,37,19,128,162,193,0,0,103,24,0,0,4,193,0,0,117,194,0,7,40,193,0
	.byte 0,103,194,0,7,37,193,0,0,113,193,0,0,104,193,0,0,128,193,0,0,127,193,0,0,126,193,0,0,119,193,0
	.byte 0,109,5,4,11,10,6,8,7,9,29,128,226,193,0,0,103,24,4,0,4,193,0,0,117,194,0,7,40,193,0,0
	.byte 103,194,0,7,37,193,0,0,113,193,0,0,104,193,0,0,128,193,0,0,127,193,0,2,177,193,0,2,190,193,0,0
	.byte 109,193,0,2,180,193,0,2,181,193,0,2,179,193,0,2,187,193,0,2,188,193,0,2,189,193,0,2,189,193,0,2
	.byte 188,193,0,2,187,17,15,14,18,16,193,0,2,181,193,0,2,180,193,0,2,179,13,98,111,101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "FabianNotifications_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "FabianNotifications_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "FabianNotifications.Application:.ctor"
	.long _FabianNotifications_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _FabianNotifications_Application__ctor

LDIFF_SYM12=Lme_0 - _FabianNotifications_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FabianNotifications.Application:Main"
	.long _FabianNotifications_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _FabianNotifications_Application_Main_string__

LDIFF_SYM15=Lme_1 - _FabianNotifications_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM30=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM31=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM33=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 20,16
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 20,16
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM50=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_2:

	.byte 5
	.asciz "FabianNotifications_AppDelegate"

	.byte 24,16
LDIFF_SYM53=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM54=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,20,0,7
	.asciz "FabianNotifications_AppDelegate"

LDIFF_SYM55=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2
	.asciz "FabianNotifications.AppDelegate:.ctor"
	.long _FabianNotifications_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde2_end - Lfde2_start
	.long LDIFF_SYM59
Lfde2_start:

	.long 0
	.align 2
	.long _FabianNotifications_AppDelegate__ctor

LDIFF_SYM60=Lme_2 - _FabianNotifications_AppDelegate__ctor
	.long LDIFF_SYM60
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FabianNotifications.AppDelegate:get_Window"
	.long _FabianNotifications_AppDelegate_get_Window
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM62=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde3_end - Lfde3_start
	.long LDIFF_SYM63
Lfde3_start:

	.long 0
	.align 2
	.long _FabianNotifications_AppDelegate_get_Window

LDIFF_SYM64=Lme_3 - _FabianNotifications_AppDelegate_get_Window
	.long LDIFF_SYM64
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FabianNotifications.AppDelegate:set_Window"
	.long _FabianNotifications_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM66=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde4_end - Lfde4_start
	.long LDIFF_SYM67
Lfde4_start:

	.long 0
	.align 2
	.long _FabianNotifications_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

LDIFF_SYM68=Lme_4 - _FabianNotifications_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long LDIFF_SYM68
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_12:

	.byte 5
	.asciz "MonoTouch_UIKit_UILocalNotification"

	.byte 24,16
LDIFF_SYM73=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "__mt_FireDate_var"

LDIFF_SYM74=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UILocalNotification"

LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2
	.asciz "FabianNotifications.AppDelegate:ReceivedLocalNotification"
	.long _FabianNotifications_AppDelegate_ReceivedLocalNotification_MonoTouch_UIKit_UIApplication_MonoTouch_UIKit_UILocalNotification
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,123,16,3
	.asciz "application"

LDIFF_SYM79=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,123,20,3
	.asciz "notification"

LDIFF_SYM80=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde5_end - Lfde5_start
	.long LDIFF_SYM81
Lfde5_start:

	.long 0
	.align 2
	.long _FabianNotifications_AppDelegate_ReceivedLocalNotification_MonoTouch_UIKit_UIApplication_MonoTouch_UIKit_UILocalNotification

LDIFF_SYM82=Lme_5 - _FabianNotifications_AppDelegate_ReceivedLocalNotification_MonoTouch_UIKit_UIApplication_MonoTouch_UIKit_UILocalNotification
	.long LDIFF_SYM82
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDictionary"

	.byte 24,16
LDIFF_SYM83=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "__mt_Keys_var"

LDIFF_SYM84=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,20,0,7
	.asciz "MonoTouch_Foundation_NSDictionary"

LDIFF_SYM85=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2
	.asciz "FabianNotifications.AppDelegate:FinishedLaunching"
	.long _FabianNotifications_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,123,20,3
	.asciz "app"

LDIFF_SYM89=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,123,24,3
	.asciz "options"

LDIFF_SYM90=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,90,11
	.asciz "localNotification"

LDIFF_SYM91=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM92=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde6_end - Lfde6_start
	.long LDIFF_SYM93
Lfde6_start:

	.long 0
	.align 2
	.long _FabianNotifications_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

LDIFF_SYM94=Lme_6 - _FabianNotifications_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM94
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FabianNotifications.AppDelegate:OnResignActivation"
	.long _FabianNotifications_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM96=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde7_end - Lfde7_start
	.long LDIFF_SYM97
Lfde7_start:

	.long 0
	.align 2
	.long _FabianNotifications_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication

LDIFF_SYM98=Lme_7 - _FabianNotifications_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM98
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FabianNotifications.AppDelegate:DidEnterBackground"
	.long _FabianNotifications_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM100=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde8_end - Lfde8_start
	.long LDIFF_SYM101
Lfde8_start:

	.long 0
	.align 2
	.long _FabianNotifications_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication

LDIFF_SYM102=Lme_8 - _FabianNotifications_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM102
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FabianNotifications.AppDelegate:WillEnterForeground"
	.long _FabianNotifications_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM104=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde9_end - Lfde9_start
	.long LDIFF_SYM105
Lfde9_start:

	.long 0
	.align 2
	.long _FabianNotifications_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication

LDIFF_SYM106=Lme_9 - _FabianNotifications_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM106
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FabianNotifications.AppDelegate:WillTerminate"
	.long _FabianNotifications_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM108=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde10_end - Lfde10_start
	.long LDIFF_SYM109
Lfde10_start:

	.long 0
	.align 2
	.long _FabianNotifications_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication

LDIFF_SYM110=Lme_a - _FabianNotifications_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM110
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 20,16
LDIFF_SYM111=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM112=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM115=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_20:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM118=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM120=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM125=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM126=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM128=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM134=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_17:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 24,16
LDIFF_SYM137=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM138=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM139=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_16:

	.byte 5
	.asciz "MonoTouch_UIKit_UIButton"

	.byte 24,16
LDIFF_SYM142=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIButton"

LDIFF_SYM143=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_14:

	.byte 5
	.asciz "FabianNotifications_FabianNotificationsViewController"

	.byte 24,16
LDIFF_SYM146=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "<buttonFireMe>k__BackingField"

LDIFF_SYM147=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,20,0,7
	.asciz "FabianNotifications_FabianNotificationsViewController"

LDIFF_SYM148=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2
	.asciz "FabianNotifications.FabianNotificationsViewController:.ctor"
	.long _FabianNotifications_FabianNotificationsViewController__ctor_intptr
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,125,8,3
	.asciz "handle"

LDIFF_SYM152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde11_end - Lfde11_start
	.long LDIFF_SYM153
Lfde11_start:

	.long 0
	.align 2
	.long _FabianNotifications_FabianNotificationsViewController__ctor_intptr

LDIFF_SYM154=Lme_b - _FabianNotifications_FabianNotificationsViewController__ctor_intptr
	.long LDIFF_SYM154
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FabianNotifications.FabianNotificationsViewController:DidReceiveMemoryWarning"
	.long _FabianNotifications_FabianNotificationsViewController_DidReceiveMemoryWarning
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde12_end - Lfde12_start
	.long LDIFF_SYM156
Lfde12_start:

	.long 0
	.align 2
	.long _FabianNotifications_FabianNotificationsViewController_DidReceiveMemoryWarning

LDIFF_SYM157=Lme_c - _FabianNotifications_FabianNotificationsViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM157
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "MonoTouch_UIKit_UIUserNotificationSettings"

	.byte 20,16
LDIFF_SYM158=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIUserNotificationSettings"

LDIFF_SYM159=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2
	.asciz "FabianNotifications.FabianNotificationsViewController:ViewDidLoad"
	.long _FabianNotifications_FabianNotificationsViewController_ViewDidLoad
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,125,8,11
	.asciz "settings"

LDIFF_SYM163=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde13_end - Lfde13_start
	.long LDIFF_SYM164
Lfde13_start:

	.long 0
	.align 2
	.long _FabianNotifications_FabianNotificationsViewController_ViewDidLoad

LDIFF_SYM165=Lme_d - _FabianNotifications_FabianNotificationsViewController_ViewDidLoad
	.long LDIFF_SYM165
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,72
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FabianNotifications.FabianNotificationsViewController:ViewWillAppear"
	.long _FabianNotifications_FabianNotificationsViewController_ViewWillAppear_bool
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde14_end - Lfde14_start
	.long LDIFF_SYM168
Lfde14_start:

	.long 0
	.align 2
	.long _FabianNotifications_FabianNotificationsViewController_ViewWillAppear_bool

LDIFF_SYM169=Lme_e - _FabianNotifications_FabianNotificationsViewController_ViewWillAppear_bool
	.long LDIFF_SYM169
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FabianNotifications.FabianNotificationsViewController:ViewDidAppear"
	.long _FabianNotifications_FabianNotificationsViewController_ViewDidAppear_bool
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde15_end - Lfde15_start
	.long LDIFF_SYM172
Lfde15_start:

	.long 0
	.align 2
	.long _FabianNotifications_FabianNotificationsViewController_ViewDidAppear_bool

LDIFF_SYM173=Lme_f - _FabianNotifications_FabianNotificationsViewController_ViewDidAppear_bool
	.long LDIFF_SYM173
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FabianNotifications.FabianNotificationsViewController:ViewWillDisappear"
	.long _FabianNotifications_FabianNotificationsViewController_ViewWillDisappear_bool
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM175=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde16_end - Lfde16_start
	.long LDIFF_SYM176
Lfde16_start:

	.long 0
	.align 2
	.long _FabianNotifications_FabianNotificationsViewController_ViewWillDisappear_bool

LDIFF_SYM177=Lme_10 - _FabianNotifications_FabianNotificationsViewController_ViewWillDisappear_bool
	.long LDIFF_SYM177
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FabianNotifications.FabianNotificationsViewController:ViewDidDisappear"
	.long _FabianNotifications_FabianNotificationsViewController_ViewDidDisappear_bool
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde17_end - Lfde17_start
	.long LDIFF_SYM180
Lfde17_start:

	.long 0
	.align 2
	.long _FabianNotifications_FabianNotificationsViewController_ViewDidDisappear_bool

LDIFF_SYM181=Lme_11 - _FabianNotifications_FabianNotificationsViewController_ViewDidDisappear_bool
	.long LDIFF_SYM181
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FabianNotifications.FabianNotificationsViewController:get_buttonFireMe"
	.long _FabianNotifications_FabianNotificationsViewController_get_buttonFireMe
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM183=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde18_end - Lfde18_start
	.long LDIFF_SYM184
Lfde18_start:

	.long 0
	.align 2
	.long _FabianNotifications_FabianNotificationsViewController_get_buttonFireMe

LDIFF_SYM185=Lme_12 - _FabianNotifications_FabianNotificationsViewController_get_buttonFireMe
	.long LDIFF_SYM185
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FabianNotifications.FabianNotificationsViewController:set_buttonFireMe"
	.long _FabianNotifications_FabianNotificationsViewController_set_buttonFireMe_MonoTouch_UIKit_UIButton
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM187=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde19_end - Lfde19_start
	.long LDIFF_SYM188
Lfde19_start:

	.long 0
	.align 2
	.long _FabianNotifications_FabianNotificationsViewController_set_buttonFireMe_MonoTouch_UIKit_UIButton

LDIFF_SYM189=Lme_13 - _FabianNotifications_FabianNotificationsViewController_set_buttonFireMe_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM189
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FabianNotifications.FabianNotificationsViewController:ReleaseDesignerOutlets"
	.long _FabianNotifications_FabianNotificationsViewController_ReleaseDesignerOutlets
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM190=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde20_end - Lfde20_start
	.long LDIFF_SYM191
Lfde20_start:

	.long 0
	.align 2
	.long _FabianNotifications_FabianNotificationsViewController_ReleaseDesignerOutlets

LDIFF_SYM192=Lme_14 - _FabianNotifications_FabianNotificationsViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM192
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM193=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM194=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2
	.asciz "FabianNotifications.FabianNotificationsViewController:<ViewDidLoad>m__0"
	.long _FabianNotifications_FabianNotificationsViewController__ViewDidLoadm__0_object_System_EventArgs
	.long Lme_15

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,125,40,3
	.asciz "e"

LDIFF_SYM198=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,125,44,11
	.asciz "notification"

LDIFF_SYM199=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde21_end - Lfde21_start
	.long LDIFF_SYM201
Lfde21_start:

	.long 0
	.align 2
	.long _FabianNotifications_FabianNotificationsViewController__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM202=Lme_15 - _FabianNotifications_FabianNotificationsViewController__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM202
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,136,1
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/devpreso/Documents/1CodeProjects/Xamarin/Learning/xNotificationBasics/FabianNotifications/FabianNotifications"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "FabianNotificationsViewController.cs"

	.byte 1,0,0
	.asciz "FabianNotificationsViewController.designer.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _FabianNotifications_Application_Main_string__

	.byte 3,13,4,2,1,3,13,2,196,0,1,8,119,3,1,2,208,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _FabianNotifications_AppDelegate_get_Window

	.byte 3,18,4,3,1,3,18,2,200,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _FabianNotifications_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

	.byte 3,19,4,3,1,3,19,2,200,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _FabianNotifications_AppDelegate_ReceivedLocalNotification_MonoTouch_UIKit_UIApplication_MonoTouch_UIKit_UILocalNotification

	.byte 3,24,4,3,1,3,24,2,208,0,1,8,118,3,3,2,152,2,1,3,1,2,212,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _FabianNotifications_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

	.byte 3,33,4,3,1,3,33,2,220,0,1,8,118,8,173,244,3,1,2,240,0,1,243,3,1,2,160,1,1,8,173,243
	.byte 3,2,2,136,2,1,3,1,2,212,0,1,243,8,117,8,118,8,229,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _FabianNotifications_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication

	.byte 3,60,4,3,1,3,60,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _FabianNotifications_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication

	.byte 3,195,0,4,3,1,3,195,0,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _FabianNotifications_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication

	.byte 3,200,0,4,3,1,3,200,0,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _FabianNotifications_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication

	.byte 3,205,0,4,3,1,3,205,0,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _FabianNotifications_FabianNotificationsViewController__ctor_intptr

	.byte 3,10,4,4,1,3,10,2,200,0,1,3,1,2,36,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _FabianNotifications_FabianNotificationsViewController_DidReceiveMemoryWarning

	.byte 3,15,4,4,1,3,15,2,196,0,1,8,118,3,3,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _FabianNotifications_FabianNotificationsViewController_ViewDidLoad

	.byte 3,25,4,4,1,3,25,2,200,0,1,8,117,3,2,2,48,1,8,64,3,124,2,44,1,3,5,2,56,1,3,3
	.byte 2,216,0,1,3,22,2,160,2,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _FabianNotifications_FabianNotificationsViewController_ViewWillAppear_bool

	.byte 3,62,4,4,1,3,62,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _FabianNotifications_FabianNotificationsViewController_ViewDidAppear_bool

	.byte 3,195,0,4,4,1,3,195,0,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _FabianNotifications_FabianNotificationsViewController_ViewWillDisappear_bool

	.byte 3,200,0,4,4,1,3,200,0,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _FabianNotifications_FabianNotificationsViewController_ViewDidDisappear_bool

	.byte 3,205,0,4,4,1,3,205,0,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _FabianNotifications_FabianNotificationsViewController_get_buttonFireMe

	.byte 3,15,4,5,1,3,15,2,200,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _FabianNotifications_FabianNotificationsViewController_set_buttonFireMe_MonoTouch_UIKit_UIButton

	.byte 3,15,4,5,1,3,15,2,200,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _FabianNotifications_FabianNotificationsViewController_ReleaseDesignerOutlets

	.byte 3,18,4,5,1,3,18,2,196,0,1,8,117,3,1,2,220,0,1,3,1,2,208,0,1,3,1,2,52,1,243,2
	.byte 52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _FabianNotifications_FabianNotificationsViewController__ViewDidLoadm__0_object_System_EventArgs

	.byte 3,36,4,4,1,3,36,2,228,0,1,8,119,3,3,2,52,1,3,3,2,236,1,1,3,1,2,212,0,1,3,3
	.byte 2,212,0,1,3,3,2,196,0,1,3,3,2,244,0,1,3,1,2,216,0,1,2,44,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
