.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 5.0.1 (tarball Mon May 22 16:16:43 EDT 2017)"
	.asciz "EndoClientDemo.exe"
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip EndoClientDemo_Application_Main_string__
EndoClientDemo_Application_Main_string__:
.file 1 "/Users/peerlogic/Projects/Github/LilitabSDKXamarin/EndoClientDemo/Main.cs"
.loc 1 12 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 92
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,0,157,229,0,31,160,227,0,32,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 96
	.byte 2,32,159,231,0,31,160,227
bl _p_1
.loc 1 13 0

	.byte 0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,164,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip EndoClientDemo_Application__ctor
EndoClientDemo_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 100
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip EndoClientDemo_AppDelegate_get_Window
EndoClientDemo_AppDelegate_get_Window:
.file 2 "/Users/peerlogic/Projects/Github/LilitabSDKXamarin/EndoClientDemo/AppDelegate.cs"
.loc 2 15 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 104
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,0,157,229,20,0,144,229,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip EndoClientDemo_AppDelegate_set_Window_UIKit_UIWindow
EndoClientDemo_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 108
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,0,157,229,12,16,157,229,16,16,141,229,20,16,128,229,5,15,128,226
bl _p_2

	.byte 16,0,157,229,0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,7,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip EndoClientDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
EndoClientDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 23 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,12,16,141,229,16,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 112
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,72,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,100,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
bl _p_3
.loc 2 24 0

	.byte 0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,64,3,160,227,64,3,160,227,0,224,157,229
	.byte 152,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,7,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip EndoClientDemo_AppDelegate_OnResignActivation_UIKit_UIApplication
EndoClientDemo_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 33 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 116
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip EndoClientDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication
EndoClientDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 39 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 120
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip EndoClientDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication
EndoClientDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 45 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 124
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip EndoClientDemo_AppDelegate_OnActivated_UIKit_UIApplication
EndoClientDemo_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 51 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 128
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip EndoClientDemo_AppDelegate_WillTerminate_UIKit_UIApplication
EndoClientDemo_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 56 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 132
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip EndoClientDemo_AppDelegate__ctor
EndoClientDemo_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 136
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229
bl _p_4

	.byte 0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,112,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip EndoClientDemo_ViewController__ctor_intptr
EndoClientDemo_ViewController__ctor_intptr:
.file 3 "/Users/peerlogic/Projects/Github/LilitabSDKXamarin/EndoClientDemo/ViewController.cs"
.loc 3 11 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 140
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,0,157,229,12,16,157,229
bl _p_5
.loc 3 14 0

	.byte 0,224,157,229,128,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,148,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip EndoClientDemo_ViewController_ViewDidLoad
EndoClientDemo_ViewController_ViewDidLoad:
.loc 3 18 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,9,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 144
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,0,157,229
bl _p_6
.loc 3 21 0

	.byte 0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
bl _p_7

	.byte 16,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,16,157,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 148
	.byte 0,0,159,231,0,0,144,229,0,96,160,225,6,32,160,225,1,80,160,225,0,64,160,225,0,15,86,227,53,0,0,26
	.byte 5,0,160,225,4,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 152
	.byte 0,0,159,231,0,0,144,229,24,0,141,229,0,15,80,227,63,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 156
	.byte 0,0,159,231,14,31,160,227,14,31,160,227
bl _p_8

	.byte 24,16,157,229,20,16,141,229,16,16,128,229,16,0,141,229,4,15,128,226
bl _p_2

	.byte 16,0,157,229,20,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 160
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 164
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 168
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,0,31,160,227,48,16,192,229
	.byte 0,176,160,225,11,16,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 148
	.byte 1,16,159,231,0,176,129,229,0,64,160,225,5,0,160,225,4,0,160,225,5,0,160,225,4,16,160,225,0,32,149,229
	.byte 15,224,160,225,32,241,146,229
.loc 3 27 0

	.byte 0,224,157,229,204,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,224,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,9,223,141,226,112,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 84,0,0,0

Lme_c:
.text
	.align 2
	.no_dead_strip EndoClientDemo_ViewController_ViewDidAppear_bool
EndoClientDemo_ViewController_ViewDidAppear_bool:
.loc 3 32 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 172
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,0,157,229,12,16,221,229
bl _p_10
.loc 3 38 0

	.byte 0,224,157,229,128,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,148,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip EndoClientDemo_ViewController_DidReceiveMemoryWarning
EndoClientDemo_ViewController_DidReceiveMemoryWarning:
.loc 3 85 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 176
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,0,157,229
bl _p_11
.loc 3 87 0

	.byte 0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,140,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip EndoClientDemo_ViewController_get_textView
EndoClientDemo_ViewController_get_textView:
.file 4 "/Users/peerlogic/Projects/Github/LilitabSDKXamarin/EndoClientDemo/ViewController.designer.cs"
.loc 4 18 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 180
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,0,157,229,24,0,144,229,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip EndoClientDemo_ViewController_set_textView_UIKit_UITextView
EndoClientDemo_ViewController_set_textView_UIKit_UITextView:
.loc 4 18 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 184
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,0,157,229,12,16,157,229,16,16,141,229,24,16,128,229,6,15,128,226
bl _p_2

	.byte 16,0,157,229,0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,7,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip EndoClientDemo_ViewController_endoStartBtnClick_UIKit_UIButton
EndoClientDemo_ViewController_endoStartBtnClick_UIKit_UIButton:
.loc 3 49 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 188
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
bl _p_3
.loc 3 50 0

	.byte 0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,140,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip EndoClientDemo_ViewController_endoStopBtnClick_UIKit_UIButton
EndoClientDemo_ViewController_endoStopBtnClick_UIKit_UIButton:
.loc 3 42 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 192
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
bl _p_12
.loc 3 45 0

	.byte 0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,140,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip EndoClientDemo_ViewController_lilitabStatusBtn_UIKit_UIButton
EndoClientDemo_ViewController_lilitabStatusBtn_UIKit_UIButton:
.loc 3 54 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 196
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
bl _p_7

	.byte 24,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,28,0,141,229
	.byte 0,15,80,227,53,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 200
	.byte 0,0,159,231,14,31,160,227,14,31,160,227
bl _p_8

	.byte 28,16,157,229,16,16,141,229,16,16,128,229,20,0,141,229,4,15,128,226
bl _p_2

	.byte 16,0,157,229,20,16,157,229,24,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 204
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 208
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 212
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,0,15,160,227,48,0,193,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,64,241,146,229
.loc 3 81 0

	.byte 0,224,157,229,68,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,88,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,9,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 84,0,0,0

Lme_13:
.text
	.align 2
	.no_dead_strip EndoClientDemo_ViewController_ReleaseDesignerOutlets
EndoClientDemo_ViewController_ReleaseDesignerOutlets:
.loc 4 34 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 216
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,10,0,160,225,10,0,160,225
bl _p_13

	.byte 8,0,141,229,0,224,157,229,128,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,0,15,80,227
	.byte 27,0,0,10
.loc 4 35 0

	.byte 0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,10,0,160,225
bl _p_13

	.byte 8,0,141,229,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,16,157,229,1,0,160,225
	.byte 0,224,209,229
bl _p_14
.loc 4 36 0

	.byte 0,224,157,229,232,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,0,15,160,227,10,0,160,225
	.byte 0,31,160,227
bl _p_15
.loc 4 38 0

	.byte 4,224,157,229,0,224,158,229,0,224,157,229,24,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229
	.byte 44,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,4,223,141,226,0,5,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip EndoClientDemo_ViewController__lilitabStatusBtnb__10_0_bool_Foundation_NSDictionary
EndoClientDemo_ViewController__lilitabStatusBtnb__10_0_bool_Foundation_NSDictionary:
.loc 3 56 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,223,77,226,8,0,141,229,12,16,205,229,2,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 220
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,72,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,100,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,10,0,160,225,10,0,160,225,0,16,154,229,15,224,160,225,160,240,145,229,24,0,141,229,0,224,157,229
	.byte 144,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,24,0,157,229
bl _p_16
.loc 3 57 0

	.byte 0,224,157,229,172,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 224
	.byte 0,0,159,231,16,0,141,229,10,0,160,225,10,0,160,225,0,16,154,229,15,224,160,225,160,240,145,229,20,0,141,229
	.byte 0,224,157,229,236,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229,20,16,157,229
bl _p_17
.loc 3 58 0

	.byte 0,224,157,229,12,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,12,0,221,229,0,15,80,227,49,0,0,10
.loc 3 60 0

	.byte 0,224,157,229,44,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229
bl _p_13

	.byte 20,0,141,229,0,224,157,229,76,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 228
	.byte 0,0,159,231,24,0,141,229,10,0,160,225,10,0,160,225,0,16,154,229,15,224,160,225,160,240,145,229,28,0,141,229
	.byte 0,224,157,229,140,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,24,0,157,229,28,16,157,229
bl _p_18

	.byte 16,0,141,229,0,224,157,229,176,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,16,157,229,20,32,157,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,84,242,146,229
.loc 3 61 0

	.byte 0,224,157,229,220,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,48,0,0,234
.loc 3 64 0

	.byte 0,224,157,229,244,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229
bl _p_13

	.byte 20,0,141,229,0,224,157,229,20,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 232
	.byte 0,0,159,231,24,0,141,229,10,0,160,225,10,0,160,225,0,16,154,229,15,224,160,225,160,240,145,229,28,0,141,229
	.byte 0,224,157,229,84,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,24,0,157,229,28,16,157,229
bl _p_18

	.byte 16,0,141,229,0,224,157,229,120,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,16,157,229,20,32,157,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,84,242,146,229
.loc 3 66 0

	.byte 0,224,157,229,164,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,184,226,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,223,141,226,0,5,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip EndoClientDemo_ViewController__c__cctor
EndoClientDemo_ViewController__c__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 236
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 240
	.byte 0,0,159,231,2,31,160,227,2,31,160,227
bl _p_8

	.byte 8,0,141,229
bl _p_19

	.byte 0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 152
	.byte 0,0,159,231,0,16,128,229,0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip EndoClientDemo_ViewController__c__ctor
EndoClientDemo_ViewController__c__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 244
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip EndoClientDemo_ViewController__c__ViewDidLoadb__1_0_Foundation_NSString
EndoClientDemo_ViewController__c__ViewDidLoadb__1_0_Foundation_NSString:
.loc 3 23 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 248
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 252
	.byte 0,0,159,231,12,16,157,229
bl _p_17
.loc 3 24 0

	.byte 0,224,157,229,140,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,160,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString
wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,0,96,160,225,20,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 256
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,95,160,227,0,79,160,227,0,191,160,227
	.byte 0,175,160,227,0,15,160,227,8,0,141,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 260
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,10
bl _p_20

	.byte 12,0,141,229,0,16,160,225,12,0,157,229,16,16,141,229,0,15,80,227,1,0,0,10,16,0,157,229
bl _p_21

	.byte 16,0,157,229,6,0,160,225,6,0,160,225,13,15,134,226,0,0,144,229,0,176,160,225,0,15,80,227,29,0,0,26
	.byte 6,0,160,225,6,0,160,225,4,15,134,226,0,0,144,229,8,0,141,229,0,15,80,227,11,0,0,10,8,0,157,229
	.byte 20,16,157,229,6,32,160,225,6,32,160,225,7,47,134,226,0,32,146,229,6,32,160,225,6,32,160,225,2,47,134,226
	.byte 0,32,146,229,50,255,47,225,42,0,0,234,20,0,157,229,6,16,160,225,6,16,160,225,7,31,134,226,0,16,145,229
	.byte 6,16,160,225,6,16,160,225,2,31,134,226,0,16,145,229,49,255,47,225,31,0,0,234,11,0,160,225,12,0,155,229
	.byte 0,64,160,225,0,95,160,227,11,0,160,225,5,0,160,225,12,0,155,229,5,0,80,225,30,0,0,155,5,1,160,225
	.byte 0,0,139,224,4,15,128,226,0,0,144,229,0,160,160,225,10,32,160,225,20,16,157,229,2,0,160,225,24,32,141,229
	.byte 15,224,160,225,12,240,146,229,24,0,157,229,0,224,157,229,156,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 5,0,160,225,64,3,133,226,0,80,160,225,4,16,160,225,4,0,80,225,227,255,255,186,0,224,157,229,200,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,8,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 156,0,0,0

Lme_1a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSDictionary_invoke_void_T1_T2_bool_Foundation_NSDictionary
wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSDictionary_invoke_void_T1_T2_bool_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,0,96,160,225,20,16,205,229,24,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 264
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,95,160,227,0,79,160,227,0,191,160,227
	.byte 0,175,160,227,0,15,160,227,8,0,141,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_EndoClientDemo_got - . + 260
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,10
bl _p_20

	.byte 12,0,141,229,0,16,160,225,12,0,157,229,16,16,141,229,0,15,80,227,1,0,0,10,16,0,157,229
bl _p_21

	.byte 16,0,157,229,6,0,160,225,6,0,160,225,13,15,134,226,0,0,144,229,0,176,160,225,0,15,80,227,31,0,0,26
	.byte 6,0,160,225,6,0,160,225,4,15,134,226,0,0,144,229,8,0,141,229,0,15,80,227,12,0,0,10,8,0,157,229
	.byte 20,16,221,229,24,32,157,229,6,48,160,225,6,48,160,225,7,63,134,226,0,48,147,229,6,48,160,225,6,48,160,225
	.byte 2,63,134,226,0,48,147,229,51,255,47,225,44,0,0,234,20,0,221,229,24,16,157,229,6,32,160,225,6,32,160,225
	.byte 7,47,134,226,0,32,146,229,6,32,160,225,6,32,160,225,2,47,134,226,0,32,146,229,50,255,47,225,32,0,0,234
	.byte 11,0,160,225,12,0,155,229,0,64,160,225,0,95,160,227,11,0,160,225,5,0,160,225,12,0,155,229,5,0,80,225
	.byte 31,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,0,144,229,0,160,160,225,10,48,160,225,20,16,221,229
	.byte 24,32,157,229,3,0,160,225,32,48,141,229,15,224,160,225,12,240,147,229,32,0,157,229,0,224,157,229,172,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,5,0,160,225,64,3,133,226,0,80,160,225,4,16,160,225,4,0,80,225
	.byte 226,255,255,186,0,224,157,229,216,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,223,141,226,112,13,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 156,0,0,0

Lme_1f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl EndoClientDemo_Application_Main_string__
bl EndoClientDemo_Application__ctor
bl EndoClientDemo_AppDelegate_get_Window
bl EndoClientDemo_AppDelegate_set_Window_UIKit_UIWindow
bl EndoClientDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl EndoClientDemo_AppDelegate_OnResignActivation_UIKit_UIApplication
bl EndoClientDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl EndoClientDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl EndoClientDemo_AppDelegate_OnActivated_UIKit_UIApplication
bl EndoClientDemo_AppDelegate_WillTerminate_UIKit_UIApplication
bl EndoClientDemo_AppDelegate__ctor
bl EndoClientDemo_ViewController__ctor_intptr
bl EndoClientDemo_ViewController_ViewDidLoad
bl EndoClientDemo_ViewController_ViewDidAppear_bool
bl EndoClientDemo_ViewController_DidReceiveMemoryWarning
bl EndoClientDemo_ViewController_get_textView
bl EndoClientDemo_ViewController_set_textView_UIKit_UITextView
bl EndoClientDemo_ViewController_endoStartBtnClick_UIKit_UIButton
bl EndoClientDemo_ViewController_endoStopBtnClick_UIKit_UIButton
bl EndoClientDemo_ViewController_lilitabStatusBtn_UIKit_UIButton
bl EndoClientDemo_ViewController_ReleaseDesignerOutlets
bl EndoClientDemo_ViewController__lilitabStatusBtnb__10_0_bool_Foundation_NSDictionary
bl EndoClientDemo_ViewController__c__cctor
bl EndoClientDemo_ViewController__c__ctor
bl EndoClientDemo_ViewController__c__ViewDidLoadb__1_0_Foundation_NSString
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSDictionary_invoke_void_T1_T2_bool_Foundation_NSDictionary
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,156,10,68,14,12,68,8,8,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,100,10,68,14,12,68,8,8,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,112,10,68,14,12,68,8,8,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,136,10,68,14,12,68,8,8,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,144,10,68,14,12,68,8,8,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,108,10,68,14,12,68,8,8,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,104,10,68,14,12,68,8,8,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,140,10,68,14,12,68,8,8,14,8,68,11
	.byte 48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,64,3,216,1,10,68
	.byte 14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,32,2,132,10,68,14,12,68,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,48,3,80,1,10,68,14,12,68,8,8,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 138,3,142,1,68,14,32,3,36,1,10,68,14,16,68,8,8,8,10,14,8,68,11,36,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,138,3,142,1,68,14,48,3,176,2,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,152,10,68,14,12,68,8,8,14,8,68,11,52,12,13,0
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,192,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,72,3,208,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10
	.byte 8,11,14,8,68,11

.text
	.align 4
plt:
mono_aot_EndoClientDemo_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_EndoClientDemo_got - . + 280,484
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_EndoClientDemo_got - . + 284,489
	.no_dead_strip plt_Endo_Start
plt_Endo_Start:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_EndoClientDemo_got - . + 288,496
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_EndoClientDemo_got - . + 292,501
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_EndoClientDemo_got - . + 296,506
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_EndoClientDemo_got - . + 300,511
	.no_dead_strip plt_LilitabXamarinBinding_LilitabSDK_get_Singleton
plt_LilitabXamarinBinding_LilitabSDK_get_Singleton:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_EndoClientDemo_got - . + 304,516
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_EndoClientDemo_got - . + 308,521
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_EndoClientDemo_got - . + 312,529
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_EndoClientDemo_got - . + 316,564
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_EndoClientDemo_got - . + 320,569
	.no_dead_strip plt_Endo_Stop
plt_Endo_Stop:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_EndoClientDemo_got - . + 324,574
	.no_dead_strip plt_EndoClientDemo_ViewController_get_textView
plt_EndoClientDemo_ViewController_get_textView:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_EndoClientDemo_got - . + 328,579
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_EndoClientDemo_got - . + 332,581
	.no_dead_strip plt_EndoClientDemo_ViewController_set_textView_UIKit_UITextView
plt_EndoClientDemo_ViewController_set_textView_UIKit_UITextView:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_EndoClientDemo_got - . + 336,586
	.no_dead_strip plt_Endo_Log_string
plt_Endo_Log_string:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_EndoClientDemo_got - . + 340,588
	.no_dead_strip plt_System_Console_WriteLine_string_object
plt_System_Console_WriteLine_string_object:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_EndoClientDemo_got - . + 344,593
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_EndoClientDemo_got - . + 348,598
	.no_dead_strip plt_EndoClientDemo_ViewController__c__ctor
plt_EndoClientDemo_ViewController__c__ctor:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_EndoClientDemo_got - . + 352,603
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_EndoClientDemo_got - . + 356,605
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_EndoClientDemo_got - . + 360,643
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_EndoClientDemo_got, 368
got_end:
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
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "2A7B9681-48D4-48A3-995D-433FA11642EC"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "EndoClientDemo"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 2
	.long mono_aot_EndoClientDemo_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
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
	.long mem_end
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
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 70,368,22,32,70,391195135,0,3091
	.long 128,4,4,10,0,26,3984,880
	.long 536,272,0,432,504,320,0,216
	.long 72,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 36,14,178,115,107,153,247,149,239,2,158,153,46,118,130,69
	.globl _mono_aot_module_EndoClientDemo_info
	.align 2
_mono_aot_module_EndoClientDemo_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EndoClientDemo.Application:Main"
	.asciz "EndoClientDemo_Application_Main_string__"

	.byte 1,12
	.long EndoClientDemo_Application_Main_string__
	.long Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM3=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 2
	.long EndoClientDemo_Application_Main_string__

LDIFF_SYM5=Lme_0 - EndoClientDemo_Application_Main_string__
	.long LDIFF_SYM5
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,156,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0:

	.byte 5
	.asciz "EndoClientDemo_Application"

	.byte 8,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "EndoClientDemo_Application"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "EndoClientDemo.Application:.ctor"
	.asciz "EndoClientDemo_Application__ctor"

	.byte 0,0
	.long EndoClientDemo_Application__ctor
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long EndoClientDemo_Application__ctor

LDIFF_SYM15=Lme_1 - EndoClientDemo_Application__ctor
	.long LDIFF_SYM15
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,100,10,68,14,12,68,8,8,14,8,68,11
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

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
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
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_2:

	.byte 5
	.asciz "EndoClientDemo_AppDelegate"

	.byte 24,16
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,20,0,7
	.asciz "EndoClientDemo_AppDelegate"

LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "EndoClientDemo.AppDelegate:get_Window"
	.asciz "EndoClientDemo_AppDelegate_get_Window"

	.byte 2,15
	.long EndoClientDemo_AppDelegate_get_Window
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde2_end - Lfde2_start
	.long LDIFF_SYM50
Lfde2_start:

	.long 0
	.align 2
	.long EndoClientDemo_AppDelegate_get_Window

LDIFF_SYM51=Lme_2 - EndoClientDemo_AppDelegate_get_Window
	.long LDIFF_SYM51
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,112,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EndoClientDemo.AppDelegate:set_Window"
	.asciz "EndoClientDemo_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,16
	.long EndoClientDemo_AppDelegate_set_Window_UIKit_UIWindow
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM53=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde3_end - Lfde3_start
	.long LDIFF_SYM54
Lfde3_start:

	.long 0
	.align 2
	.long EndoClientDemo_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM55=Lme_3 - EndoClientDemo_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM55
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,136,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2
	.asciz "EndoClientDemo.AppDelegate:FinishedLaunching"
	.asciz "EndoClientDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,23
	.long EndoClientDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM65=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,125,12,3
	.asciz "launchOptions"

LDIFF_SYM66=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde4_end - Lfde4_start
	.long LDIFF_SYM67
Lfde4_start:

	.long 0
	.align 2
	.long EndoClientDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM68=Lme_4 - EndoClientDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM68
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,144,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EndoClientDemo.AppDelegate:OnResignActivation"
	.asciz "EndoClientDemo_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,33
	.long EndoClientDemo_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM70=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde5_end - Lfde5_start
	.long LDIFF_SYM71
Lfde5_start:

	.long 0
	.align 2
	.long EndoClientDemo_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM72=Lme_5 - EndoClientDemo_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM72
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,108,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EndoClientDemo.AppDelegate:DidEnterBackground"
	.asciz "EndoClientDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,39
	.long EndoClientDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM74=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde6_end - Lfde6_start
	.long LDIFF_SYM75
Lfde6_start:

	.long 0
	.align 2
	.long EndoClientDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM76=Lme_6 - EndoClientDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM76
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,108,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EndoClientDemo.AppDelegate:WillEnterForeground"
	.asciz "EndoClientDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,45
	.long EndoClientDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM78=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde7_end - Lfde7_start
	.long LDIFF_SYM79
Lfde7_start:

	.long 0
	.align 2
	.long EndoClientDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM80=Lme_7 - EndoClientDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM80
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,108,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EndoClientDemo.AppDelegate:OnActivated"
	.asciz "EndoClientDemo_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,51
	.long EndoClientDemo_AppDelegate_OnActivated_UIKit_UIApplication
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM82=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde8_end - Lfde8_start
	.long LDIFF_SYM83
Lfde8_start:

	.long 0
	.align 2
	.long EndoClientDemo_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM84=Lme_8 - EndoClientDemo_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM84
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,108,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EndoClientDemo.AppDelegate:WillTerminate"
	.asciz "EndoClientDemo_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,56
	.long EndoClientDemo_AppDelegate_WillTerminate_UIKit_UIApplication
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM86=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde9_end - Lfde9_start
	.long LDIFF_SYM87
Lfde9_start:

	.long 0
	.align 2
	.long EndoClientDemo_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM88=Lme_9 - EndoClientDemo_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM88
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,108,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EndoClientDemo.AppDelegate:.ctor"
	.asciz "EndoClientDemo_AppDelegate__ctor"

	.byte 0,0
	.long EndoClientDemo_AppDelegate__ctor
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde10_end - Lfde10_start
	.long LDIFF_SYM90
Lfde10_start:

	.long 0
	.align 2
	.long EndoClientDemo_AppDelegate__ctor

LDIFF_SYM91=Lme_a - EndoClientDemo_AppDelegate__ctor
	.long LDIFF_SYM91
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,104,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM92=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM93=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,20,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM94=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 24,16
LDIFF_SYM97=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_13:

	.byte 5
	.asciz "UIKit_UITextView"

	.byte 28,16
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "UIKit_UITextView"

LDIFF_SYM103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_11:

	.byte 5
	.asciz "EndoClientDemo_ViewController"

	.byte 28,16
LDIFF_SYM106=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "<textView>k__BackingField"

LDIFF_SYM107=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,24,0,7
	.asciz "EndoClientDemo_ViewController"

LDIFF_SYM108=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2
	.asciz "EndoClientDemo.ViewController:.ctor"
	.asciz "EndoClientDemo_ViewController__ctor_intptr"

	.byte 3,11
	.long EndoClientDemo_ViewController__ctor_intptr
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,125,8,3
	.asciz "handle"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde11_end - Lfde11_start
	.long LDIFF_SYM113
Lfde11_start:

	.long 0
	.align 2
	.long EndoClientDemo_ViewController__ctor_intptr

LDIFF_SYM114=Lme_b - EndoClientDemo_ViewController__ctor_intptr
	.long LDIFF_SYM114
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,140,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EndoClientDemo.ViewController:ViewDidLoad"
	.asciz "EndoClientDemo_ViewController_ViewDidLoad"

	.byte 3,18
	.long EndoClientDemo_ViewController_ViewDidLoad
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde12_end - Lfde12_start
	.long LDIFF_SYM116
Lfde12_start:

	.long 0
	.align 2
	.long EndoClientDemo_ViewController_ViewDidLoad

LDIFF_SYM117=Lme_c - EndoClientDemo_ViewController_ViewDidLoad
	.long LDIFF_SYM117
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,64,3,216,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM118=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM119=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM122=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM124=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2
	.asciz "EndoClientDemo.ViewController:ViewDidAppear"
	.asciz "EndoClientDemo_ViewController_ViewDidAppear_bool"

	.byte 3,32
	.long EndoClientDemo_ViewController_ViewDidAppear_bool
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde13_end - Lfde13_start
	.long LDIFF_SYM129
Lfde13_start:

	.long 0
	.align 2
	.long EndoClientDemo_ViewController_ViewDidAppear_bool

LDIFF_SYM130=Lme_d - EndoClientDemo_ViewController_ViewDidAppear_bool
	.long LDIFF_SYM130
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,140,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EndoClientDemo.ViewController:DidReceiveMemoryWarning"
	.asciz "EndoClientDemo_ViewController_DidReceiveMemoryWarning"

	.byte 3,85
	.long EndoClientDemo_ViewController_DidReceiveMemoryWarning
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde14_end - Lfde14_start
	.long LDIFF_SYM132
Lfde14_start:

	.long 0
	.align 2
	.long EndoClientDemo_ViewController_DidReceiveMemoryWarning

LDIFF_SYM133=Lme_e - EndoClientDemo_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM133
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,132,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EndoClientDemo.ViewController:get_textView"
	.asciz "EndoClientDemo_ViewController_get_textView"

	.byte 4,18
	.long EndoClientDemo_ViewController_get_textView
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde15_end - Lfde15_start
	.long LDIFF_SYM135
Lfde15_start:

	.long 0
	.align 2
	.long EndoClientDemo_ViewController_get_textView

LDIFF_SYM136=Lme_f - EndoClientDemo_ViewController_get_textView
	.long LDIFF_SYM136
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,112,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EndoClientDemo.ViewController:set_textView"
	.asciz "EndoClientDemo_ViewController_set_textView_UIKit_UITextView"

	.byte 4,18
	.long EndoClientDemo_ViewController_set_textView_UIKit_UITextView
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM138=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde16_end - Lfde16_start
	.long LDIFF_SYM139
Lfde16_start:

	.long 0
	.align 2
	.long EndoClientDemo_ViewController_set_textView_UIKit_UITextView

LDIFF_SYM140=Lme_10 - EndoClientDemo_ViewController_set_textView_UIKit_UITextView
	.long LDIFF_SYM140
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,136,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 24,16
LDIFF_SYM141=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM142=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 24,16
LDIFF_SYM145=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM146=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2
	.asciz "EndoClientDemo.ViewController:endoStartBtnClick"
	.asciz "EndoClientDemo_ViewController_endoStartBtnClick_UIKit_UIButton"

	.byte 3,49
	.long EndoClientDemo_ViewController_endoStartBtnClick_UIKit_UIButton
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,125,8,3
	.asciz "sender"

LDIFF_SYM150=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde17_end - Lfde17_start
	.long LDIFF_SYM151
Lfde17_start:

	.long 0
	.align 2
	.long EndoClientDemo_ViewController_endoStartBtnClick_UIKit_UIButton

LDIFF_SYM152=Lme_11 - EndoClientDemo_ViewController_endoStartBtnClick_UIKit_UIButton
	.long LDIFF_SYM152
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,132,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EndoClientDemo.ViewController:endoStopBtnClick"
	.asciz "EndoClientDemo_ViewController_endoStopBtnClick_UIKit_UIButton"

	.byte 3,42
	.long EndoClientDemo_ViewController_endoStopBtnClick_UIKit_UIButton
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,125,8,3
	.asciz "sender"

LDIFF_SYM154=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde18_end - Lfde18_start
	.long LDIFF_SYM155
Lfde18_start:

	.long 0
	.align 2
	.long EndoClientDemo_ViewController_endoStopBtnClick_UIKit_UIButton

LDIFF_SYM156=Lme_12 - EndoClientDemo_ViewController_endoStopBtnClick_UIKit_UIButton
	.long LDIFF_SYM156
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,132,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EndoClientDemo.ViewController:lilitabStatusBtn"
	.asciz "EndoClientDemo_ViewController_lilitabStatusBtn_UIKit_UIButton"

	.byte 3,54
	.long EndoClientDemo_ViewController_lilitabStatusBtn_UIKit_UIButton
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,125,8,3
	.asciz "sender"

LDIFF_SYM158=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde19_end - Lfde19_start
	.long LDIFF_SYM159
Lfde19_start:

	.long 0
	.align 2
	.long EndoClientDemo_ViewController_lilitabStatusBtn_UIKit_UIButton

LDIFF_SYM160=Lme_13 - EndoClientDemo_ViewController_lilitabStatusBtn_UIKit_UIButton
	.long LDIFF_SYM160
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,3,80,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EndoClientDemo.ViewController:ReleaseDesignerOutlets"
	.asciz "EndoClientDemo_ViewController_ReleaseDesignerOutlets"

	.byte 4,34
	.long EndoClientDemo_ViewController_ReleaseDesignerOutlets
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde20_end - Lfde20_start
	.long LDIFF_SYM162
Lfde20_start:

	.long 0
	.align 2
	.long EndoClientDemo_ViewController_ReleaseDesignerOutlets

LDIFF_SYM163=Lme_14 - EndoClientDemo_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM163
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,3,36,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EndoClientDemo.ViewController:<lilitabStatusBtn>b__10_0"
	.asciz "EndoClientDemo_ViewController__lilitabStatusBtnb__10_0_bool_Foundation_NSDictionary"

	.byte 3,56
	.long EndoClientDemo_ViewController__lilitabStatusBtnb__10_0_bool_Foundation_NSDictionary
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,125,8,3
	.asciz "arg1"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,125,12,3
	.asciz "arg2"

LDIFF_SYM166=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde21_end - Lfde21_start
	.long LDIFF_SYM167
Lfde21_start:

	.long 0
	.align 2
	.long EndoClientDemo_ViewController__lilitabStatusBtnb__10_0_bool_Foundation_NSDictionary

LDIFF_SYM168=Lme_15 - EndoClientDemo_ViewController__lilitabStatusBtnb__10_0_bool_Foundation_NSDictionary
	.long LDIFF_SYM168
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,48,3,176,2,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EndoClientDemo.ViewController/<>c:.cctor"
	.asciz "EndoClientDemo_ViewController__c__cctor"

	.byte 0,0
	.long EndoClientDemo_ViewController__c__cctor
	.long Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde22_end - Lfde22_start
	.long LDIFF_SYM169
Lfde22_start:

	.long 0
	.align 2
	.long EndoClientDemo_ViewController__c__cctor

LDIFF_SYM170=Lme_16 - EndoClientDemo_ViewController__c__cctor
	.long LDIFF_SYM170
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,152,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "_<>c"

	.byte 8,16
LDIFF_SYM171=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM172=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2
	.asciz "EndoClientDemo.ViewController/<>c:.ctor"
	.asciz "EndoClientDemo_ViewController__c__ctor"

	.byte 0,0
	.long EndoClientDemo_ViewController__c__ctor
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde23_end - Lfde23_start
	.long LDIFF_SYM176
Lfde23_start:

	.long 0
	.align 2
	.long EndoClientDemo_ViewController__c__ctor

LDIFF_SYM177=Lme_17 - EndoClientDemo_ViewController__c__ctor
	.long LDIFF_SYM177
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,100,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 20,16
LDIFF_SYM178=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM179=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2
	.asciz "EndoClientDemo.ViewController/<>c:<ViewDidLoad>b__1_0"
	.asciz "EndoClientDemo_ViewController__c__ViewDidLoadb__1_0_Foundation_NSString"

	.byte 3,23
	.long EndoClientDemo_ViewController__c__ViewDidLoadb__1_0_Foundation_NSString
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,125,8,3
	.asciz "obj"

LDIFF_SYM183=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde24_end - Lfde24_start
	.long LDIFF_SYM184
Lfde24_start:

	.long 0
	.align 2
	.long EndoClientDemo_ViewController__c__ViewDidLoadb__1_0_Foundation_NSString

LDIFF_SYM185=Lme_18 - EndoClientDemo_ViewController__c__ViewDidLoadb__1_0_Foundation_NSString
	.long LDIFF_SYM185
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,152,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM186=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM187=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM190=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM191=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM194=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM195=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_28:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM198=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM200=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_27:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM203=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM204=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM206=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_23:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM209=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM217=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM218=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM219=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM220=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM221=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_22:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM224=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM225=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM226=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_21:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM229=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM230=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_29:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM233=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM235=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_30:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM238=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM239=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSString>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM243=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM246=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM247=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde25_end - Lfde25_start
	.long LDIFF_SYM249
Lfde25_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString

LDIFF_SYM250=Lme_1a - wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString
	.long LDIFF_SYM250
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,192,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_Action`2"

	.byte 56,16
LDIFF_SYM251=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM252=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<bool,_Foundation.NSDictionary>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSDictionary_invoke_void_T1_T2_bool_Foundation_NSDictionary"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSDictionary_invoke_void_T1_T2_bool_Foundation_NSDictionary
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM256=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,125,20,3
	.asciz "param1"

LDIFF_SYM257=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,125,24,11
	.asciz "V_0"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM260=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM261=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde26_end - Lfde26_start
	.long LDIFF_SYM263
Lfde26_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSDictionary_invoke_void_T1_T2_bool_Foundation_NSDictionary

LDIFF_SYM264=Lme_1f - wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSDictionary_invoke_void_T1_T2_bool_Foundation_NSDictionary
	.long LDIFF_SYM264
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,3,208,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
