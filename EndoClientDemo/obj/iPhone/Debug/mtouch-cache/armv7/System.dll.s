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
	.asciz "System.dll"
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
	.no_dead_strip Mono_Net_CFObject_GetIndirect_intptr_string
Mono_Net_CFObject_GetIndirect_intptr_string:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/System/System.Net/MacProxy.cs"
.loc 1 57 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_1

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip Mono_Net_CFObject_GetStringConstant_intptr_string
Mono_Net_CFObject_GetStringConstant_intptr_string:
.loc 1 62 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,5,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,10,16,160,225
bl _p_1

	.byte 0,160,160,225
.loc 1 63 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10
.loc 1 64 0

	.byte 0,15,160,227,24,0,0,234
.loc 1 65 0

	.byte 10,0,160,225
bl _p_2

	.byte 0,80,160,225
.loc 1 66 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10
.loc 1 67 0

	.byte 0,15,160,227,9,0,0,234
.loc 1 68 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 96
	.byte 0,0,159,231
bl _p_3

	.byte 8,0,141,229,5,16,160,225,0,47,160,227
bl _p_4

	.byte 8,0,157,229,5,223,141,226,32,5,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip Mono_Net_CFObject_GetIntPtr_intptr_string
Mono_Net_CFObject_GetIntPtr_intptr_string:
.loc 1 73 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,10,16,160,225
bl _p_1

	.byte 0,160,160,225
.loc 1 74 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,5,0,0,10
.loc 1 75 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,0,144,229,1,0,0,234
.loc 1 76 0

	.byte 10,0,160,225
bl _p_2

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip Mono_Net_CFObject_GetCFObjectHandle_intptr_string
Mono_Net_CFObject_GetCFObjectHandle_intptr_string:
.loc 1 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,10,16,160,225
bl _p_1

	.byte 0,160,160,225
.loc 1 82 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,5,0,0,10
.loc 1 83 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,0,144,229,1,0,0,234
.loc 1 85 0

	.byte 10,0,160,225
bl _p_2

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip Mono_Net_CFObject__ctor_intptr_bool
Mono_Net_CFObject__ctor_intptr_bool:
.loc 1 90 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,4,16,157,229
	.byte 0,0,157,229,8,16,128,229
.loc 1 92 0

	.byte 8,0,221,229,0,15,80,227,1,0,0,26
.loc 1 93 0

	.byte 0,0,157,229
bl _p_5
.loc 1 94 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip Mono_Net_CFObject_Finalize
Mono_Net_CFObject_Finalize:
.loc 1 98 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,32,155,229,2,0,160,225
	.byte 0,31,160,227,0,32,146,229,15,224,160,225,60,240,146,229,0,0,0,235,4,0,0,234,12,224,139,229
.loc 1 99 0

	.byte 16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226,0,9,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip Mono_Net_CFObject_get_Handle
Mono_Net_CFObject_get_Handle:
.loc 1 101 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip Mono_Net_CFObject_set_Handle_intptr
Mono_Net_CFObject_set_Handle_intptr:
.loc 1 101 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip Mono_Net_CFObject_Retain
Mono_Net_CFObject_Retain:
.loc 1 108 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229
bl _p_6
.loc 1 109 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip Mono_Net_CFObject_Release
Mono_Net_CFObject_Release:
.loc 1 116 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229
bl _p_7
.loc 1 117 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip Mono_Net_CFObject_Dispose_bool
Mono_Net_CFObject_Dispose_bool:
.loc 1 121 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 1 122 0

	.byte 10,0,160,225
bl _p_9
.loc 1 123 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,0,144,229,8,0,138,229
.loc 1 125 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip Mono_Net_CFObject_Dispose
Mono_Net_CFObject_Dispose:
.loc 1 129 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,64,19,160,227,0,32,154,229,15,224,160,225
	.byte 60,240,146,229
.loc 1 130 0

	.byte 10,0,160,225
bl _p_10
.loc 1 131 0

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip Mono_Net_CFArray__ctor_intptr_bool
Mono_Net_CFArray__ctor_intptr_bool:
.loc 1 136 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_11

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip Mono_Net_CFArray__cctor
Mono_Net_CFArray__cctor:
.loc 1 144 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,15,160,227,0,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_got - . + 100
	.byte 0,0,159,231,0,31,160,227
bl _p_12

	.byte 0,0,139,229
.loc 1 145 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,18,0,0,26
.loc 1 149 0

	.byte 0,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 104
	.byte 1,16,159,231
bl _p_13

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 108
	.byte 0,0,159,231,0,16,128,229
.loc 1 150 0

	.byte 0,0,0,235,4,0,0,234,12,224,139,229
.loc 1 151 0

	.byte 0,0,155,229
bl _p_14
.loc 1 152 0

	.byte 12,192,155,229,12,240,160,225
.loc 1 153 0

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip Mono_Net_CFArray_FromNativeObjects_ObjCRuntime_INativeObject__
Mono_Net_CFArray_FromNativeObjects_ObjCRuntime_INativeObject__:
.loc 1 157 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229
bl _p_15

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 112
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 112
	.byte 0,0,159,231
bl _p_3

	.byte 12,16,157,229,8,0,141,229,64,35,160,227
bl _p_17

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip Mono_Net_CFArray_Create_intptr__
Mono_Net_CFArray_Create_intptr__:
.loc 1 162 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,160,160,225,0,15,90,227,39,0,0,10
.loc 1 164 0

	.byte 10,80,160,225,0,15,90,227,2,0,0,10,12,0,149,229,0,15,80,227,1,0,0,26,0,111,160,227,3,0,0,234
	.byte 12,0,149,229,0,15,80,227,39,0,0,155,4,111,133,226
.loc 1 165 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,12,0,154,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 112
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_16

	.byte 0,0,157,229,4,32,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 108
	.byte 1,16,159,231,0,48,145,229,6,16,160,225
bl _p_18

	.byte 2,223,141,226,96,5,189,232,128,128,189,232
.loc 1 163 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,45,31,160,227
bl _p_19

	.byte 0,16,160,225,85,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 14,16,160,225,0,0,159,229
bl _p_21

	.byte 156,0,0,0

Lme_16:
.text
	.align 2
	.no_dead_strip Mono_Net_CFArray_CreateArray_intptr__
Mono_Net_CFArray_CreateArray_intptr__:
.loc 1 171 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,4,223,77,226,0,160,160,225,0,15,90,227,50,0,0,10
.loc 1 174 0

	.byte 10,80,160,225,0,15,90,227,2,0,0,10,12,0,149,229,0,15,80,227,1,0,0,26,0,111,160,227,3,0,0,234
	.byte 12,0,149,229,0,15,80,227,50,0,0,155,4,111,133,226
.loc 1 175 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,12,0,154,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 112
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_16

	.byte 8,0,157,229,12,32,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 108
	.byte 1,16,159,231,0,48,145,229,6,16,160,225
bl _p_18

	.byte 4,0,141,229
.loc 1 177 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 112
	.byte 0,0,159,231
bl _p_3

	.byte 4,16,157,229,0,0,141,229,0,47,160,227
bl _p_17

	.byte 0,0,157,229,4,223,141,226,96,5,189,232,128,128,189,232
.loc 1 172 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,45,31,160,227
bl _p_19

	.byte 0,16,160,225,85,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 14,16,160,225,0,0,159,229
bl _p_21

	.byte 156,0,0,0

Lme_17:
.text
	.align 2
	.no_dead_strip Mono_Net_CFArray_CreateArray_ObjCRuntime_INativeObject__
Mono_Net_CFArray_CreateArray_ObjCRuntime_INativeObject__:
.loc 1 183 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229
bl _p_15

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 112
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 112
	.byte 0,0,159,231
bl _p_3

	.byte 12,16,157,229,8,0,141,229,64,35,160,227
bl _p_17

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip Mono_Net_CFArray_Create_ObjCRuntime_INativeObject__
Mono_Net_CFArray_Create_ObjCRuntime_INativeObject__:
.loc 1 188 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,0,15,90,227,40,0,0,10
.loc 1 190 0

	.byte 12,16,154,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 116
	.byte 0,0,159,231
bl _p_22

	.byte 0,96,160,225
.loc 1 191 0

	.byte 0,95,160,227,23,0,0,234
.loc 1 192 0

	.byte 12,0,154,229,5,0,80,225,39,0,0,155,5,1,160,225,0,0,138,224,4,15,128,226,0,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 120
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,16,160,225,12,0,150,229,5,0,80,225,23,0,0,155,5,1,160,225
	.byte 0,0,134,224,4,15,128,226,0,16,128,229
.loc 1 191 0

	.byte 64,83,133,226,12,0,150,229,0,0,85,225,228,255,255,186
.loc 1 193 0

	.byte 6,0,160,225
bl _p_23

	.byte 0,223,141,226,96,5,189,232,128,128,189,232
.loc 1 189 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,45,31,160,227
bl _p_19

	.byte 0,16,160,225,85,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 14,16,160,225,0,0,159,229
bl _p_21

	.byte 156,0,0,0

Lme_19:
.text
	.align 2
	.no_dead_strip Mono_Net_CFArray_get_Count
Mono_Net_CFArray_get_Count:
.loc 1 200 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229
bl _p_24

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip Mono_Net_CFArray_get_Item_int
Mono_Net_CFArray_get_Item_int:
.loc 1 208 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 4,16,157,229
bl _p_25

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip Mono_Net_CFArray_ArrayFromHandle_T_REF_intptr_System_Func_2_intptr_T_REF
Mono_Net_CFArray_ArrayFromHandle_T_REF_intptr_System_Func_2_intptr_T_REF:
.loc 1 214 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,0,86,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10
.loc 1 215 0

	.byte 0,15,160,227,33,0,0,234
.loc 1 217 0

	.byte 6,0,160,225
bl _p_24

	.byte 0,80,160,225
.loc 1 218 0

	.byte 24,0,141,229,0,0,157,229
bl _p_26

	.byte 24,16,157,229
bl _p_22

	.byte 0,64,160,225
.loc 1 220 0

	.byte 0,191,160,227,19,0,0,234
.loc 1 221 0

	.byte 4,176,141,229,0,15,160,227,8,0,141,229,12,176,141,229,0,15,160,227,16,0,141,229,6,0,160,225,11,16,160,225
bl _p_25

	.byte 0,16,160,225,10,0,160,225,15,224,160,225,12,240,154,229,0,32,160,225,4,0,160,225,11,16,160,225,0,48,148,229
	.byte 15,224,160,225,76,240,147,229
.loc 1 220 0

	.byte 64,179,139,226,5,0,91,225,233,255,255,58
.loc 1 223 0

	.byte 4,0,160,225,8,223,141,226,112,13,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip Mono_Net_CFNumber__ctor_intptr_bool
Mono_Net_CFNumber__ctor_intptr_bool:
.loc 1 229 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_11

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip Mono_Net_CFNumber_AsBool_intptr
Mono_Net_CFNumber_AsBool_intptr:
.loc 1 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,15,160,227,0,0,205,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,16,144,229,8,0,157,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10
.loc 1 240 0

	.byte 0,15,160,227,8,0,0,234
.loc 1 242 0

	.byte 0,15,160,227,4,0,141,229,64,3,160,227,4,0,141,229,0,16,160,225,8,0,157,229,13,32,160,225
bl _p_27
.loc 1 244 0

	.byte 0,0,221,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip Mono_Net_CFNumber_op_Implicit_Mono_Net_CFNumber
Mono_Net_CFNumber_op_Implicit_Mono_Net_CFNumber:
.loc 1 249 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,224,218,229,8,0,154,229
bl _p_28

	.byte 255,0,0,226,0,223,141,226,0,5,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip Mono_Net_CFNumber_AsInt32_intptr
Mono_Net_CFNumber_AsInt32_intptr:
.loc 1 260 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,15,160,227,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,16,144,229,8,0,157,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10
.loc 1 261 0

	.byte 0,15,160,227,8,0,0,234
.loc 1 264 0

	.byte 0,15,160,227,4,0,141,229,144,2,160,227,4,0,141,229,0,16,160,225,8,0,157,229,13,32,160,225
bl _p_29
.loc 1 266 0

	.byte 0,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip Mono_Net_CFNumber_FromInt32_int
Mono_Net_CFNumber_FromInt32_int:
.loc 1 275 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,31,160,227,0,16,141,229,144,18,160,227,0,16,141,229,4,32,157,229
bl _p_30

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 124
	.byte 0,0,159,231
bl _p_3

	.byte 12,16,157,229,8,0,141,229,64,35,160,227
bl _p_31

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip Mono_Net_CFNumber_op_Implicit_Mono_Net_CFNumber_0
Mono_Net_CFNumber_op_Implicit_Mono_Net_CFNumber_0:
.loc 1 280 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,224,218,229,8,0,154,229
bl _p_32

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_27:
.text
ut_40:

	.byte 8,0,128,226
	b Mono_Net_CFRange__ctor_int_int

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_40
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip Mono_Net_CFRange__ctor_int_int
Mono_Net_CFRange__ctor_int_int:
.loc 1 289 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,16,157,229
	.byte 0,0,157,229,0,16,128,229
.loc 1 290 0

	.byte 8,16,157,229,4,16,128,229
.loc 1 291 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip Mono_Net_CFString__ctor_intptr_bool
Mono_Net_CFString__ctor_intptr_bool:
.loc 1 306 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_11

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip Mono_Net_CFString_Create_string
Mono_Net_CFString_Create_string:
.loc 1 315 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,4,223,77,226,0,160,160,225,0,160,141,229
.loc 1 316 0

	.byte 10,64,160,225,0,15,90,227,0,0,0,10,3,79,132,226
.loc 1 317 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,0,144,229,8,32,154,229,4,16,160,225
bl _p_33

	.byte 0,96,160,225,0,15,160,227,0,0,141,229
.loc 1 321 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,0,86,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10
.loc 1 322 0

	.byte 0,15,160,227,9,0,0,234
.loc 1 324 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 96
	.byte 0,0,159,231
bl _p_3

	.byte 8,0,141,229,6,16,160,225,64,35,160,227
bl _p_4

	.byte 8,0,157,229,4,223,141,226,80,5,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip Mono_Net_CFString_get_Length
Mono_Net_CFString_get_Length:
.loc 1 332 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,12,0,154,229,0,15,80,227,2,0,0,10
.loc 1 333 0

	.byte 12,0,154,229,8,0,144,229,1,0,0,234
.loc 1 335 0

	.byte 8,0,154,229
bl _p_34

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip Mono_Net_CFString_AsString_intptr
Mono_Net_CFString_AsString_intptr:
.loc 1 347 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,9,223,77,226,0,160,160,225,0,15,160,227,0,0,141,229,0,15,160,227
	.byte 4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10
.loc 1 348 0

	.byte 0,15,160,227,66,0,0,234
.loc 1 350 0

	.byte 10,0,160,225
bl _p_34

	.byte 0,96,160,225
.loc 1 352 0

	.byte 0,15,80,227,5,0,0,26
.loc 1 353 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 128
	.byte 0,0,159,231,0,0,144,229,55,0,0,234
.loc 1 355 0

	.byte 10,0,160,225
bl _p_35

	.byte 0,80,160,225
.loc 1 356 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,64,144,229
.loc 1 358 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,0,85,225,0,0,160,19,1,0,160,3,0,15,80,227,16,0,0,10
.loc 1 359 0

	.byte 13,0,160,225,0,31,160,227,6,32,160,225
bl _p_36
.loc 1 360 0

	.byte 134,0,160,225
bl _p_37

	.byte 0,64,160,225
.loc 1 361 0

	.byte 0,0,157,229,12,0,141,229,4,0,157,229,16,0,141,229,10,0,160,225,12,16,157,229,16,32,157,229,4,48,160,225
bl _p_38
.loc 1 362 0

	.byte 4,80,160,225
.loc 1 368 0

	.byte 0,15,160,227,5,16,160,225,0,47,160,227,6,48,160,225
bl _p_39

	.byte 24,0,141,229
.loc 1 371 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,16,144,229,4,0,160,225
bl _p_8

	.byte 24,16,157,229,255,0,0,226,8,16,141,229,0,15,80,227,1,0,0,10
.loc 1 372 0

	.byte 4,0,160,225
bl _p_40
.loc 1 374 0

	.byte 8,0,157,229,9,223,141,226,112,5,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip Mono_Net_CFString_ToString
Mono_Net_CFString_ToString:
.loc 1 379 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,12,0,154,229,0,15,80,227,6,0,0,26
.loc 1 380 0

	.byte 8,0,154,229
bl _p_41

	.byte 0,0,141,229,12,0,138,229,3,15,138,226
bl _p_42

	.byte 0,0,157,229
.loc 1 382 0

	.byte 12,0,154,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip Mono_Net_CFString_op_Implicit_Mono_Net_CFString
Mono_Net_CFString_op_Implicit_Mono_Net_CFString:
.loc 1 387 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,36,240,145,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip Mono_Net_CFString_op_Implicit_string
Mono_Net_CFString_op_Implicit_string:
.loc 1 392 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_43

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip Mono_Net_CFData__ctor_intptr_bool
Mono_Net_CFData__ctor_intptr_bool:
.loc 1 399 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_11

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip Mono_Net_CFData_FromData_byte__
Mono_Net_CFData_FromData_byte__:
.loc 1 405 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,10,80,160,225,0,15,90,227,2,0,0,10,12,0,149,229
	.byte 0,15,80,227,1,0,0,26,0,111,160,227,3,0,0,234,12,0,149,229,0,15,80,227,6,0,0,155,4,111,133,226
.loc 1 407 0

	.byte 12,16,154,229,6,0,160,225
bl _p_44

	.byte 0,223,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_21

	.byte 156,0,0,0

Lme_36:
.text
	.align 2
	.no_dead_strip Mono_Net_CFData_FromData_intptr_intptr
Mono_Net_CFData_FromData_intptr_intptr:
.loc 1 413 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,16,157,229,4,32,157,229
bl _p_45

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 132
	.byte 0,0,159,231
bl _p_3

	.byte 12,16,157,229,8,0,141,229,64,35,160,227
bl _p_46

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip Mono_Net_CFData_get_Length
Mono_Net_CFData_get_Length:
.loc 1 417 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229
bl _p_47

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip Mono_Net_CFData_get_Bytes
Mono_Net_CFData_get_Bytes:
.loc 1 430 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229
bl _p_48

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip Mono_Net_CFData_get_Item_long
Mono_Net_CFData_get_Item_long:
.loc 1 435 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,15,223,77,226,44,0,141,229,48,16,141,229,52,32,141,229,0,15,160,227
	.byte 0,0,141,229,48,0,157,229,20,0,141,229,52,80,157,229,0,15,160,227,24,0,141,229,0,191,160,227,52,0,157,229
	.byte 0,15,80,227,40,0,0,186,11,0,85,225,3,0,0,26,20,0,157,229,24,16,157,229,1,0,80,225,34,0,0,58
	.byte 48,80,157,229,52,176,157,229,44,0,157,229
bl _p_49
bl _p_50

	.byte 32,16,141,229,28,0,141,229,52,0,157,229,32,16,157,229,1,0,80,225,5,0,0,58,32,0,157,229,0,0,91,225
	.byte 20,0,0,26,28,0,157,229,0,0,85,225,17,0,0,138
.loc 1 437 0

	.byte 44,0,157,229
bl _p_51

	.byte 0,0,141,229,13,0,160,225
bl _p_52

	.byte 40,16,141,229,36,0,141,229,48,16,157,229,1,0,144,224,40,16,157,229,52,32,157,229,2,16,177,224,12,0,141,229
	.byte 16,16,141,229,0,0,208,229,15,223,141,226,32,9,189,232,128,128,189,232
.loc 1 436 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,194,16,0,227
bl _p_19

	.byte 0,16,160,225,84,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

Lme_3c:
.text
	.align 2
	.no_dead_strip Mono_Net_CFData_set_Item_long_byte
Mono_Net_CFData_set_Item_long_byte:
.loc 1 441 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,205,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,202,16,0,227
bl _p_19

	.byte 0,16,160,225,172,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip Mono_Net_CFDictionary__cctor
Mono_Net_CFDictionary__cctor:
.loc 1 454 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,15,160,227,0,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_got - . + 100
	.byte 0,0,159,231,0,31,160,227
bl _p_12

	.byte 0,0,139,229
.loc 1 455 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,30,0,0,26
.loc 1 459 0

	.byte 0,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 136
	.byte 1,16,159,231
bl _p_13

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 140
	.byte 0,0,159,231,0,16,128,229
.loc 1 460 0

	.byte 0,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 144
	.byte 1,16,159,231
bl _p_13

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 148
	.byte 0,0,159,231,0,16,128,229
.loc 1 461 0

	.byte 0,0,0,235,4,0,0,234,12,224,139,229
.loc 1 462 0

	.byte 0,0,155,229
bl _p_14
.loc 1 463 0

	.byte 12,192,155,229,12,240,160,225
.loc 1 464 0

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip Mono_Net_CFDictionary__ctor_intptr_bool
Mono_Net_CFDictionary__ctor_intptr_bool:
.loc 1 466 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_11

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip Mono_Net_CFDictionary_FromObjectAndKey_intptr_intptr
Mono_Net_CFDictionary_FromObjectAndKey_intptr_intptr:
.loc 1 470 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,0,144,229,40,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 116
	.byte 0,0,159,231,64,19,160,227
bl _p_22

	.byte 0,16,160,225,44,16,139,229,12,16,144,229,0,15,81,227,62,0,0,155,16,16,155,229,16,16,128,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_got - . + 116
	.byte 0,0,159,231,64,19,160,227
bl _p_22

	.byte 0,16,160,225,48,16,139,229,12,16,144,229,0,15,81,227,49,0,0,155,12,16,155,229,16,16,128,229,0,15,160,227
	.byte 8,0,139,229,64,3,160,227,8,0,139,229,52,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 152
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_16

	.byte 40,0,155,229,44,16,155,229,48,32,155,229,52,48,155,229,0,192,159,229,0,0,0,234
	.long mono_aot_System_got - . + 140
	.byte 12,192,159,231,0,192,156,229,36,192,139,229,0,192,159,229,0,0,0,234
	.long mono_aot_System_got - . + 148
	.byte 12,192,159,231,0,192,156,229,32,0,139,229,36,0,155,229,0,0,141,229,32,0,155,229,4,192,141,229
bl _p_53

	.byte 28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 152
	.byte 0,0,159,231
bl _p_3

	.byte 28,16,155,229,24,0,139,229,64,35,160,227
bl _p_54

	.byte 24,0,155,229,14,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_21

	.byte 156,0,0,0

Lme_40:
.text
	.align 2
	.no_dead_strip Mono_Net_CFDictionary_FromKeysAndObjects_System_Collections_Generic_IList_1_System_Tuple_2_intptr_intptr
Mono_Net_CFDictionary_FromKeysAndObjects_System_Collections_Generic_IList_1_System_Tuple_2_intptr_intptr:
.loc 1 475 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,13,176,160,225,0,160,160,225,10,0,160,225,0,16,154,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 156
	.byte 8,128,159,231,15,224,160,225,76,240,17,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 116
	.byte 0,0,159,231
bl _p_22

	.byte 0,96,160,225
.loc 1 476 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 156
	.byte 8,128,159,231,15,224,160,225,76,240,17,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 116
	.byte 0,0,159,231
bl _p_22

	.byte 0,80,160,225
.loc 1 477 0

	.byte 0,79,160,227,38,0,0,234
.loc 1 478 0

	.byte 10,0,160,225,4,16,160,225,0,32,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 160
	.byte 8,128,159,231,15,224,160,225,4,240,18,229,0,16,160,225,0,224,209,229,8,16,144,229,12,0,150,229,4,0,80,225
	.byte 89,0,0,155,4,1,160,225,0,0,134,224,4,15,128,226,0,16,128,229
.loc 1 479 0

	.byte 10,0,160,225,4,16,160,225,0,32,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 160
	.byte 8,128,159,231,15,224,160,225,4,240,18,229,0,16,160,225,0,224,209,229,12,16,144,229,12,0,149,229,4,0,80,225
	.byte 70,0,0,155,4,1,160,225,0,0,133,224,4,15,128,226,0,16,128,229
.loc 1 477 0

	.byte 64,67,132,226,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 156
	.byte 8,128,159,231,15,224,160,225,76,240,17,229,0,0,84,225,206,255,255,186
.loc 1 481 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,0,144,229,20,0,139,229,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 156
	.byte 8,128,159,231,15,224,160,225,76,240,17,229,24,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 152
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_16

	.byte 20,16,155,229,24,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 140
	.byte 0,0,159,231,0,0,144,229,0,32,159,229,0,0,0,234
	.long mono_aot_System_got - . + 148
	.byte 2,32,159,231,0,192,146,229,16,16,139,229,6,16,160,225,5,32,160,225,0,0,141,229,16,0,155,229,4,192,141,229
bl _p_53

	.byte 12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 152
	.byte 0,0,159,231
bl _p_3

	.byte 12,16,155,229,8,0,139,229,64,35,160,227
bl _p_54

	.byte 8,0,155,229,8,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_21

	.byte 156,0,0,0

Lme_41:
.text
	.align 2
	.no_dead_strip Mono_Net_CFDictionary_Copy
Mono_Net_CFDictionary_Copy:
.loc 1 495 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,16,157,229,8,16,145,229
bl _p_55

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 152
	.byte 0,0,159,231
bl _p_3

	.byte 12,16,157,229,8,0,141,229,64,35,160,227
bl _p_54

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip Mono_Net_CFDictionary_MutableCopy
Mono_Net_CFDictionary_MutableCopy:
.loc 1 500 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229,0,32,157,229,8,32,146,229
bl _p_56

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 164
	.byte 0,0,159,231
bl _p_3

	.byte 12,16,157,229,8,0,141,229,64,35,160,227
bl _p_57

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip Mono_Net_CFDictionary_GetValue_intptr
Mono_Net_CFDictionary_GetValue_intptr:
.loc 1 508 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 4,16,157,229
bl _p_58

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip Mono_Net_CFDictionary_get_Item_intptr
Mono_Net_CFDictionary_get_Item_intptr:
.loc 1 513 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_59

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip Mono_Net_CFMutableDictionary__ctor_intptr_bool
Mono_Net_CFMutableDictionary__ctor_intptr_bool:
.loc 1 520 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_54

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip Mono_Net_CFMutableDictionary_SetValue_intptr_intptr
Mono_Net_CFMutableDictionary_SetValue_intptr_intptr:
.loc 1 524 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,0,144,229,4,16,157,229,8,32,157,229
bl _p_60
.loc 1 525 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip Mono_Net_CFMutableDictionary_Create
Mono_Net_CFMutableDictionary_Create:
.loc 1 529 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 2,32,159,231,0,32,146,229,0,48,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 3,48,159,231,0,48,147,229
bl _p_61
.loc 1 530 0

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 2,32,159,231,0,32,146,229,2,0,80,225,0,0,160,19,1,0,160,3,0,16,141,229,0,15,80,227,12,0,0,26
.loc 1 532 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 164
	.byte 0,0,159,231
bl _p_3

	.byte 8,0,141,229,0,16,157,229,64,35,160,227
bl _p_57

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232
.loc 1 531 0

	.byte 161,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_20

Lme_4c:
.text
	.align 2
	.no_dead_strip Mono_Net_CFUrl__ctor_intptr_bool
Mono_Net_CFUrl__ctor_intptr_bool:
.loc 1 545 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_11

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip Mono_Net_CFUrl_Create_string
Mono_Net_CFUrl_Create_string:
.loc 1 552 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,4,223,77,226,4,0,141,229,4,64,157,229,0,15,84,227,5,0,0,10
	.byte 8,0,148,229,0,15,80,227,0,0,160,19,1,0,160,3,0,0,205,229,1,0,0,234,64,3,160,227,0,0,205,229
	.byte 0,0,221,229,0,15,80,227,1,0,0,10
.loc 1 553 0

	.byte 0,15,160,227,42,0,0,234
.loc 1 555 0

	.byte 4,0,157,229
bl _p_43

	.byte 0,96,160,225
.loc 1 556 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,224,214,229,8,16,150,229,0,32,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 2,32,159,231,0,32,146,229
bl _p_62

	.byte 0,80,160,225
.loc 1 557 0

	.byte 6,0,160,225,0,224,214,229
bl _p_63
.loc 1 559 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,16,144,229,5,0,160,225,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10
.loc 1 560 0

	.byte 0,15,160,227,9,0,0,234
.loc 1 562 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 168
	.byte 0,0,159,231
bl _p_3

	.byte 8,0,141,229,5,16,160,225,64,35,160,227
bl _p_64

	.byte 8,0,157,229,4,223,141,226,112,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip Mono_Net_CFRunLoop__ctor_intptr_bool
Mono_Net_CFRunLoop__ctor_intptr_bool:
.loc 1 583 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_11
.loc 1 585 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip Mono_Net_CFRunLoop_get_CurrentRunLoop
Mono_Net_CFRunLoop_get_CurrentRunLoop:
.loc 1 588 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226
bl _p_65

	.byte 4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 172
	.byte 0,0,159,231
bl _p_3

	.byte 4,16,157,229,0,0,141,229,0,47,160,227
bl _p_66

	.byte 0,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip Mono_Net_CFRunLoop_AddSource_intptr_Mono_Net_CFString
Mono_Net_CFRunLoop_AddSource_intptr_Mono_Net_CFString:
.loc 1 593 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,0,157,229
	.byte 8,0,144,229,0,224,218,229,8,32,154,229,4,16,157,229
bl _p_67
.loc 1 594 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip Mono_Net_CFRunLoop_RemoveSource_intptr_Mono_Net_CFString
Mono_Net_CFRunLoop_RemoveSource_intptr_Mono_Net_CFString:
.loc 1 598 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,0,157,229
	.byte 8,0,144,229,0,224,218,229,8,32,154,229,4,16,157,229
bl _p_68
.loc 1 599 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip Mono_Net_CFRunLoop_RunInMode_Mono_Net_CFString_double_bool
Mono_Net_CFRunLoop_RunInMode_Mono_Net_CFString_double_bool:
.loc 1 603 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,16,0,139,229,1,160,160,225,20,32,139,229
	.byte 24,48,139,229,56,224,157,229,28,224,139,229,0,224,218,229,8,0,154,229,5,43,155,237,0,43,141,237,0,16,157,229
	.byte 4,32,157,229,28,48,219,229
bl _p_69

	.byte 9,223,139,226,0,13,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip Mono_Net_CFRunLoop_Stop
Mono_Net_CFRunLoop_Stop:
.loc 1 608 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229
bl _p_70
.loc 1 609 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip Mono_Net_CFBoolean__cctor
Mono_Net_CFBoolean__cctor:
.loc 1 1271 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,15,160,227,0,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_got - . + 100
	.byte 0,0,159,231,0,31,160,227
bl _p_12

	.byte 0,0,139,229
.loc 1 1272 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,50,0,0,26
.loc 1 1275 0

	.byte 0,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 176
	.byte 1,16,159,231
bl _p_71

	.byte 28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 180
	.byte 0,0,159,231
bl _p_3

	.byte 28,16,155,229,24,0,139,229,0,47,160,227
bl _p_72

	.byte 24,16,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 184
	.byte 0,0,159,231,0,16,128,229
.loc 1 1276 0

	.byte 0,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 188
	.byte 1,16,159,231
bl _p_71

	.byte 20,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 180
	.byte 0,0,159,231
bl _p_3

	.byte 20,16,155,229,16,0,139,229,0,47,160,227
bl _p_72

	.byte 16,16,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 192
	.byte 0,0,159,231,0,16,128,229
.loc 1 1277 0

	.byte 0,0,0,235,4,0,0,234,12,224,139,229
.loc 1 1279 0

	.byte 0,0,155,229
bl _p_14
.loc 1 1280 0

	.byte 12,192,155,229,12,240,160,225
.loc 1 1281 0

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip Mono_Net_CFBoolean__ctor_intptr_bool
Mono_Net_CFBoolean__ctor_intptr_bool:
.loc 1 1285 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,4,16,157,229
	.byte 0,0,157,229,8,16,128,229
.loc 1 1286 0

	.byte 8,0,221,229,0,15,80,227,1,0,0,26
.loc 1 1287 0

	.byte 4,0,157,229
bl _p_6
.loc 1 1288 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip Mono_Net_CFBoolean_Finalize
Mono_Net_CFBoolean_Finalize:
.loc 1 1292 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,32,155,229,2,0,160,225
	.byte 0,31,160,227,0,32,146,229,15,224,160,225,60,240,146,229,0,0,0,235,4,0,0,234,12,224,139,229
.loc 1 1293 0

	.byte 16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226,0,9,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip Mono_Net_CFBoolean_get_Handle
Mono_Net_CFBoolean_get_Handle:
.loc 1 1297 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip Mono_Net_CFBoolean_Dispose
Mono_Net_CFBoolean_Dispose:
.loc 1 1303 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,64,19,160,227,0,32,154,229,15,224,160,225
	.byte 60,240,146,229
.loc 1 1304 0

	.byte 10,0,160,225
bl _p_10
.loc 1 1305 0

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip Mono_Net_CFBoolean_Dispose_bool
Mono_Net_CFBoolean_Dispose_bool:
.loc 1 1309 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 1 1310 0

	.byte 8,0,154,229
bl _p_7
.loc 1 1311 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,0,144,229,8,0,138,229
.loc 1 1313 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip Mono_Net_CFBoolean_op_Implicit_Mono_Net_CFBoolean
Mono_Net_CFBoolean_op_Implicit_Mono_Net_CFBoolean:
.loc 1 1317 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_73

	.byte 255,0,0,226,0,223,141,226,0,5,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip Mono_Net_CFBoolean_op_Explicit_bool
Mono_Net_CFBoolean_op_Explicit_bool:
.loc 1 1322 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,205,229,0,0,221,229
bl _p_74

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip Mono_Net_CFBoolean_FromBoolean_bool
Mono_Net_CFBoolean_FromBoolean_bool:
.loc 1 1327 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,205,229,0,0,221,229,0,15,80,227,13,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 180
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 192
	.byte 0,0,159,231,0,0,144,229,12,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 180
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 184
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip Mono_Net_CFBoolean_get_Value
Mono_Net_CFBoolean_get_Value:
.loc 1 1335 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229
bl _p_75

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip Mono_Net_CFBoolean_GetValue_intptr
Mono_Net_CFBoolean_GetValue_intptr:
.loc 1 1340 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_75

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecCertificate__ctor_intptr_bool
Mono_AppleTls_SecCertificate__ctor_intptr_bool:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/System/Mono.AppleTls/Certificate.cs"
.loc 2 48 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,4,32,205,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,9,0,0,26
.loc 2 51 0

	.byte 0,0,157,229,8,160,128,229
.loc 2 52 0

	.byte 4,0,221,229,0,15,80,227,1,0,0,26
.loc 2 53 0

	.byte 10,0,160,225
bl _p_6
.loc 2 54 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232
.loc 2 49 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,129,31,160,227
bl _p_19

	.byte 0,16,160,225,124,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

Lme_69:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecCertificate__ctor_System_Security_Cryptography_X509Certificates_X509Certificate
Mono_AppleTls_SecCertificate__ctor_System_Security_Cryptography_X509Certificates_X509Certificate:
.loc 2 64 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,4,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,15,160,227
	.byte 0,0,139,229,0,15,90,227,48,0,0,10
.loc 2 67 0

	.byte 10,0,160,225,0,224,218,229
bl _p_76

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,100,240,145,229,8,0,134,229
.loc 2 68 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,0,0,226,0,15,80,227,2,0,0,10
.loc 2 69 0

	.byte 8,0,150,229
bl _p_6
.loc 2 70 0

	.byte 25,0,0,234
.loc 2 73 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,80,240,145,229
bl _p_77

	.byte 0,0,139,229
.loc 2 74 0

	.byte 0,16,155,229,6,0,160,225
bl _p_78
.loc 2 75 0

	.byte 0,0,0,235,14,0,0,234,12,224,139,229,0,0,155,229,0,15,80,227,8,0,0,10,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 196
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,12,192,155,229,12,240,160,225
.loc 2 76 0

	.byte 4,223,139,226,64,13,189,232,128,128,189,232
.loc 2 65 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,34,18,0,227
bl _p_19

	.byte 0,16,160,225,85,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

Lme_6c:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecCertificate__ctor_System_Security_Cryptography_X509Certificates_X509CertificateImpl
Mono_AppleTls_SecCertificate__ctor_System_Security_Cryptography_X509Certificates_X509CertificateImpl:
.loc 2 80 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,4,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,15,160,227
	.byte 0,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,100,240,145,229,8,0,134,229
.loc 2 81 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,0,0,226,0,15,80,227,2,0,0,10
.loc 2 82 0

	.byte 8,0,150,229
bl _p_6
.loc 2 83 0

	.byte 25,0,0,234
.loc 2 86 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,88,240,145,229
bl _p_77

	.byte 0,0,139,229
.loc 2 87 0

	.byte 0,16,155,229,6,0,160,225
bl _p_78
.loc 2 88 0

	.byte 0,0,0,235,14,0,0,234,12,224,139,229,0,0,155,229,0,15,80,227,8,0,0,10,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 196
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,12,192,155,229,12,240,160,225
.loc 2 89 0

	.byte 4,223,139,226,64,13,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecCertificate_Initialize_Mono_Net_CFData
Mono_AppleTls_SecCertificate_Initialize_Mono_Net_CFData:
.loc 2 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,224,218,229,8,16,154,229
bl _p_79

	.byte 0,16,160,225,0,0,157,229,8,16,128,229
.loc 2 94 0

	.byte 1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,2,0,0,26
.loc 2 96 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232
.loc 2 95 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,58,18,0,227
bl _p_19

	.byte 0,16,160,225,84,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

Lme_6e:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecCertificate_get_SubjectSummary
Mono_AppleTls_SecCertificate_get_SubjectSummary:
.loc 2 103 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,20,0,139,229,0,15,160,227,0,0,139,229
	.byte 20,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,34,0,0,26
.loc 2 106 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,0,139,229
.loc 2 108 0

	.byte 20,0,155,229,8,0,144,229
bl _p_80

	.byte 0,0,139,229
.loc 2 109 0
bl _p_41
bl _p_81
.loc 2 110 0
bl _p_82

	.byte 4,0,139,229,0,0,0,235,14,0,0,234,16,224,139,229
.loc 2 113 0

	.byte 0,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 2 114 0

	.byte 0,0,155,229
bl _p_7
.loc 2 115 0

	.byte 16,192,155,229,12,240,160,225
.loc 2 116 0

	.byte 4,0,155,229,6,223,139,226,0,9,189,232,128,128,189,232
.loc 2 104 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,142,18,0,227
bl _p_19

	.byte 0,16,160,225,177,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

Lme_70:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecCertificate_get_DerData
Mono_AppleTls_SecCertificate_get_DerData:
.loc 2 124 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,8,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,26,0,0,26
.loc 2 127 0

	.byte 8,0,154,229
bl _p_83
.loc 2 128 0

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 2,32,159,231,0,32,146,229,2,0,80,225,0,0,160,19,1,0,160,3,1,160,160,225,0,15,80,227,23,0,0,26
.loc 2 130 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 132
	.byte 0,0,159,231
bl _p_3

	.byte 0,0,141,229,10,16,160,225,64,35,160,227
bl _p_46

	.byte 0,0,157,229,2,223,141,226,0,5,189,232,128,128,189,232
.loc 2 125 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,142,18,0,227
bl _p_19

	.byte 0,16,160,225,177,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20
.loc 2 129 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,171,31,160,227
bl _p_19

	.byte 0,16,160,225,84,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

Lme_72:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecCertificate_ToX509Certificate
Mono_AppleTls_SecCertificate_ToX509Certificate:
.loc 2 136 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,15,0,0,26
.loc 2 139 0

	.byte 0,0,157,229,8,0,144,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 200
	.byte 0,0,159,231,6,31,160,227
bl _p_84

	.byte 12,16,157,229,8,0,141,229
bl _p_85

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232
.loc 2 137 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,142,18,0,227
bl _p_19

	.byte 0,16,160,225,177,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

Lme_73:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecCertificate_Equals_Mono_AppleTls_SecCertificate_Mono_AppleTls_SecCertificate
Mono_AppleTls_SecCertificate_Equals_Mono_AppleTls_SecCertificate_Mono_AppleTls_SecCertificate:
.loc 2 148 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,17,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,86,227,164,0,0,10
.loc 2 150 0

	.byte 0,15,90,227,151,0,0,10
.loc 2 152 0

	.byte 0,224,214,229,8,0,150,229,0,224,218,229,8,16,154,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227
	.byte 1,0,0,10
.loc 2 153 0

	.byte 64,3,160,227,137,0,0,234
.loc 2 155 0

	.byte 6,0,160,225,0,224,214,229
bl _p_86

	.byte 0,0,139,229
.loc 2 156 0

	.byte 10,0,160,225,0,224,218,229
bl _p_86

	.byte 4,0,139,229
.loc 2 157 0

	.byte 0,0,155,229,0,16,160,225,0,224,209,229,8,0,144,229,4,16,155,229,1,32,160,225,0,224,210,229,8,16,145,229
	.byte 1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,4,0,0,10
.loc 2 158 0

	.byte 64,3,160,227,8,0,203,229,82,0,0,235,96,0,0,235,110,0,0,234
.loc 2 160 0

	.byte 0,16,155,229,1,0,160,225,0,224,209,229
bl _p_49

	.byte 56,0,139,229,4,16,155,229,1,0,160,225,0,224,209,229
bl _p_49

	.byte 0,16,160,225,56,0,155,229
bl _p_8

	.byte 255,0,0,226,0,15,80,227,4,0,0,10
.loc 2 161 0

	.byte 0,15,160,227,8,0,203,229,62,0,0,235,76,0,0,235,90,0,0,234
.loc 2 162 0

	.byte 0,16,155,229,1,0,160,225,0,224,209,229
bl _p_49

	.byte 0,80,160,225,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229
.loc 2 163 0

	.byte 29,0,0,234
.loc 2 164 0

	.byte 0,48,155,229,3,0,160,225,12,16,155,229,16,32,155,229,0,224,211,229
bl _p_87

	.byte 255,0,0,226,56,0,139,229,4,48,155,229,3,0,160,225,12,16,155,229,16,32,155,229,0,224,211,229
bl _p_87

	.byte 0,16,160,225,56,0,155,229,255,16,1,226,1,0,80,225,4,0,0,10
.loc 2 165 0

	.byte 0,15,160,227,8,0,203,229,28,0,0,235,42,0,0,235,56,0,0,234,12,0,155,229,64,19,144,226,16,0,155,229
	.byte 0,15,176,226,12,16,139,229,16,0,139,229,12,160,155,229,16,96,155,229
.loc 2 163 0

	.byte 5,0,160,225
bl _p_50

	.byte 52,16,139,229,48,0,139,229,16,0,155,229,52,16,155,229,1,0,80,225,215,255,255,186,52,0,155,229,0,0,86,225
	.byte 2,0,0,26,48,0,155,229,0,0,90,225,209,255,255,58
.loc 2 168 0

	.byte 64,3,160,227,8,0,203,229,1,0,0,235,15,0,0,235,29,0,0,234,40,224,139,229,4,0,155,229,0,15,80,227
	.byte 8,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 196
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,40,192,155,229,12,240,160,225,44,224,139,229,0,0,155,229,0,15,80,227
	.byte 8,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 196
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,44,192,155,229,12,240,160,225
.loc 2 170 0

	.byte 8,0,219,229,17,223,139,226,96,13,189,232,128,128,189,232
.loc 2 151 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,186,31,160,227
bl _p_19

	.byte 0,16,160,225,85,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231
.loc 2 149 0

	.byte 183,31,160,227
bl _p_19

	.byte 0,16,160,225,85,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

Lme_74:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecCertificate_Finalize
Mono_AppleTls_SecCertificate_Finalize:
.loc 2 174 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,32,155,229,2,0,160,225
	.byte 0,31,160,227,0,32,146,229,15,224,160,225,60,240,146,229,0,0,0,235,4,0,0,234,12,224,139,229
.loc 2 175 0

	.byte 16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226,0,9,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecCertificate_get_Handle
Mono_AppleTls_SecCertificate_get_Handle:
.loc 2 179 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecCertificate_Dispose
Mono_AppleTls_SecCertificate_Dispose:
.loc 2 185 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,64,19,160,227,0,32,154,229,15,224,160,225
	.byte 60,240,146,229
.loc 2 186 0

	.byte 10,0,160,225
bl _p_10
.loc 2 187 0

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecCertificate_Dispose_bool
Mono_AppleTls_SecCertificate_Dispose_bool:
.loc 2 191 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 2 192 0

	.byte 8,0,154,229
bl _p_7
.loc 2 193 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,0,144,229,8,0,138,229
.loc 2 195 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecIdentity__cctor
Mono_AppleTls_SecIdentity__cctor:
.loc 2 207 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,15,160,227,0,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_got - . + 204
	.byte 0,0,159,231,0,31,160,227
bl _p_12

	.byte 0,0,139,229
.loc 2 208 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,54,0,0,26
.loc 2 212 0

	.byte 0,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 208
	.byte 1,16,159,231
bl _p_88

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 212
	.byte 0,0,159,231,0,16,128,229
.loc 2 213 0

	.byte 0,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 216
	.byte 1,16,159,231
bl _p_88

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 220
	.byte 0,0,159,231,0,16,128,229
.loc 2 214 0

	.byte 0,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 224
	.byte 1,16,159,231
bl _p_88

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 228
	.byte 0,0,159,231,0,16,128,229
.loc 2 215 0

	.byte 0,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 232
	.byte 1,16,159,231
bl _p_88

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 236
	.byte 0,0,159,231,0,16,128,229
.loc 2 216 0

	.byte 0,0,0,235,4,0,0,234,12,224,139,229
.loc 2 217 0

	.byte 0,0,155,229
bl _p_14
.loc 2 218 0

	.byte 12,192,155,229,12,240,160,225
.loc 2 219 0

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecIdentity__ctor_intptr_bool
Mono_AppleTls_SecIdentity__ctor_intptr_bool:
.loc 2 225 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,4,16,157,229
	.byte 0,0,157,229,8,16,128,229
.loc 2 226 0

	.byte 8,0,221,229,0,15,80,227,1,0,0,26
.loc 2 227 0

	.byte 4,0,157,229
bl _p_6
.loc 2 228 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecIdentity_get_Certificate
Mono_AppleTls_SecIdentity_get_Certificate:
.loc 2 238 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,4,0,141,229,0,15,160,227,0,0,141,229,4,0,157,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,38,0,0,26
.loc 2 241 0

	.byte 4,0,157,229,8,0,144,229,13,16,160,225
bl _p_89

	.byte 0,96,160,225
.loc 2 242 0

	.byte 0,15,80,227,14,0,0,26
.loc 2 244 0

	.byte 0,0,157,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 240
	.byte 0,0,159,231
bl _p_3

	.byte 12,16,157,229,8,0,141,229,64,35,160,227
bl _p_90

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232
.loc 2 243 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 244
	.byte 0,0,159,231,3,31,160,227
bl _p_84

	.byte 0,16,160,225,8,96,129,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,161,0,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231
.loc 2 239 0

	.byte 40,20,0,227
bl _p_19

	.byte 0,16,160,225,177,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

Lme_7d:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecIdentity_CreateImportOptions_Mono_Net_CFString_Mono_AppleTls_SecIdentity_ImportOptions
Mono_AppleTls_SecIdentity_CreateImportOptions_Mono_Net_CFString_Mono_AppleTls_SecIdentity_ImportOptions:
.loc 2 262 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,10,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,15,80,227
	.byte 21,0,0,26
.loc 2 263 0

	.byte 0,224,214,229,8,0,150,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 248
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_16

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 212
	.byte 1,16,159,231,0,16,145,229,1,32,160,225,0,224,210,229,8,16,145,229
bl _p_91

	.byte 56,0,0,234
.loc 2 265 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 252
	.byte 0,0,159,231,5,31,160,227
bl _p_84

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 256
	.byte 1,16,159,231,0,16,145,229,32,16,141,229,8,16,128,229,28,0,141,229,2,15,128,226
bl _p_42

	.byte 28,0,157,229,32,16,157,229,16,0,141,229,8,0,141,229
.loc 2 266 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 248
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 212
	.byte 0,0,159,231,0,0,144,229,0,16,160,225,0,224,209,229,8,0,144,229,20,0,141,229,0,224,214,229,8,0,150,229
	.byte 24,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 260
	.byte 0,0,159,231,4,31,160,227
bl _p_84

	.byte 20,16,157,229,24,32,157,229,12,0,141,229
bl _p_92

	.byte 12,16,157,229,16,32,157,229,2,0,160,225,0,224,210,229
bl _p_93

	.byte 8,0,157,229
.loc 2 275 0
bl _p_94

	.byte 10,223,141,226,64,1,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecIdentity_Import_byte___string_Mono_AppleTls_SecIdentity_ImportOptions
Mono_AppleTls_SecIdentity_Import_byte___string_Mono_AppleTls_SecIdentity_ImportOptions:
.loc 2 280 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,18,223,77,226,13,176,160,225,40,0,139,229,44,16,139,229,48,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,40,0,155,229,0,15,80,227
	.byte 130,0,0,10
.loc 2 282 0

	.byte 44,96,155,229,0,15,86,227,5,0,0,10,8,0,150,229,0,15,80,227,0,0,160,19,1,0,160,3,16,0,203,229
	.byte 1,0,0,234,64,3,160,227,16,0,203,229,16,0,219,229,0,15,80,227,105,0,0,26
.loc 2 284 0

	.byte 44,0,155,229
bl _p_43

	.byte 0,0,139,229
.loc 2 285 0

	.byte 0,0,155,229,48,16,155,229
bl _p_95

	.byte 4,0,139,229
.loc 2 287 0

	.byte 4,16,155,229,2,47,139,226,40,0,155,229
bl _p_96

	.byte 0,64,160,225
.loc 2 288 0

	.byte 0,15,80,227,16,0,0,10
.loc 2 289 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 244
	.byte 0,0,159,231,3,31,160,227
bl _p_84

	.byte 0,16,160,225,8,64,129,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,161,0,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20
.loc 2 291 0

	.byte 8,0,155,229,12,16,144,229,0,15,81,227,92,0,0,155,16,0,144,229,64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 248
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_16

	.byte 64,32,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 220
	.byte 0,0,159,231,0,0,144,229,0,16,160,225,0,224,209,229,8,16,144,229,2,0,160,225,0,224,210,229
bl _p_59

	.byte 60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 248
	.byte 0,0,159,231
bl _p_3

	.byte 60,16,155,229,56,0,139,229,0,47,160,227
bl _p_97

	.byte 56,0,155,229,12,0,139,229,1,0,0,235,15,0,0,235,29,0,0,234,32,224,139,229,4,0,155,229,0,15,80,227
	.byte 8,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 196
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,32,192,155,229,12,240,160,225,36,224,139,229,0,0,155,229,0,15,80,227
	.byte 8,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 196
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,36,192,155,229,12,240,160,225
.loc 2 293 0

	.byte 12,0,155,229,18,223,139,226,80,9,189,232,128,128,189,232
.loc 2 283 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,74,20,0,227
bl _p_19

	.byte 0,16,160,225,84,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231
.loc 2 281 0

	.byte 68,30,160,227
bl _p_19

	.byte 0,16,160,225,85,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 14,16,160,225,0,0,159,229
bl _p_21

	.byte 156,0,0,0

Lme_7f:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecIdentity_Import_System_Security_Cryptography_X509Certificates_X509Certificate2_Mono_AppleTls_SecIdentity_ImportOptions
Mono_AppleTls_SecIdentity_Import_System_Security_Cryptography_X509Certificates_X509Certificate2_Mono_AppleTls_SecIdentity_ImportOptions:
.loc 2 297 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,7,223,77,226,0,96,160,225,16,16,141,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,86,227,33,0,0,10
.loc 2 299 0

	.byte 6,0,160,225,0,224,214,229
bl _p_98

	.byte 255,0,0,226,0,15,80,227,16,0,0,10
.loc 2 306 0

	.byte 13,0,160,225
bl _p_99

	.byte 13,0,160,225
bl _p_100

	.byte 0,80,160,225
.loc 2 307 0

	.byte 6,0,160,225,192,19,160,227,5,32,160,225,0,48,150,229,15,224,160,225,64,240,147,229
.loc 2 308 0

	.byte 5,16,160,225,16,32,157,229
bl _p_101

	.byte 7,223,141,226,96,1,189,232,128,128,189,232
.loc 2 300 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,92,20,0,227
bl _p_19

	.byte 0,16,160,225,161,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231
.loc 2 298 0

	.byte 34,18,0,227
bl _p_19

	.byte 0,16,160,225,85,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

Lme_80:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecIdentity_Finalize
Mono_AppleTls_SecIdentity_Finalize:
.loc 2 313 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,32,155,229,2,0,160,225
	.byte 0,31,160,227,0,32,146,229,15,224,160,225,60,240,146,229,0,0,0,235,4,0,0,234,12,224,139,229
.loc 2 314 0

	.byte 16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226,0,9,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecIdentity_get_Handle
Mono_AppleTls_SecIdentity_get_Handle:
.loc 2 318 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecIdentity_Dispose
Mono_AppleTls_SecIdentity_Dispose:
.loc 2 324 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,64,19,160,227,0,32,154,229,15,224,160,225
	.byte 60,240,146,229
.loc 2 325 0

	.byte 10,0,160,225
bl _p_10
.loc 2 326 0

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecIdentity_Dispose_bool
Mono_AppleTls_SecIdentity_Dispose_bool:
.loc 2 330 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 2 331 0

	.byte 8,0,154,229
bl _p_7
.loc 2 332 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,0,144,229,8,0,138,229
.loc 2 334 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecKey__ctor_intptr_bool
Mono_AppleTls_SecKey__ctor_intptr_bool:
.loc 2 343 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,4,16,157,229
	.byte 0,0,157,229,8,16,128,229
.loc 2 344 0

	.byte 8,0,221,229,0,15,80,227,1,0,0,26
.loc 2 345 0

	.byte 4,0,157,229
bl _p_6
.loc 2 346 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecKey__ctor_intptr_intptr
Mono_AppleTls_SecKey__ctor_intptr_intptr:
.loc 2 354 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,16,157,229,8,0,129,229
.loc 2 355 0

	.byte 8,0,157,229,12,0,129,229
.loc 2 356 0
bl _p_6
.loc 2 357 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecKey_Finalize
Mono_AppleTls_SecKey_Finalize:
.loc 2 364 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,32,155,229,2,0,160,225
	.byte 0,31,160,227,0,32,146,229,15,224,160,225,60,240,146,229,0,0,0,235,4,0,0,234,12,224,139,229
.loc 2 365 0

	.byte 16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226,0,9,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecKey_get_Handle
Mono_AppleTls_SecKey_get_Handle:
.loc 2 369 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecKey_Dispose
Mono_AppleTls_SecKey_Dispose:
.loc 2 375 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,64,19,160,227,0,32,154,229,15,224,160,225
	.byte 60,240,146,229
.loc 2 376 0

	.byte 10,0,160,225
bl _p_10
.loc 2 377 0

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecKey_Dispose_bool
Mono_AppleTls_SecKey_Dispose_bool:
.loc 2 381 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,4,16,205,229,12,0,154,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,0,0,226,0,15,80,227,11,0,0,10
.loc 2 382 0

	.byte 12,0,154,229
bl _p_7
.loc 2 383 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,16,160,225,0,0,141,229,8,16,138,229,12,0,138,229
.loc 2 384 0

	.byte 17,0,0,234,8,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 2 385 0

	.byte 8,0,154,229
bl _p_7
.loc 2 386 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,0,144,229,8,0,138,229
.loc 2 388 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecImportExport_ImportPkcs12_byte___Mono_Net_CFDictionary_Mono_Net_CFDictionary___
Mono_AppleTls_SecImportExport_ImportPkcs12_byte___Mono_Net_CFDictionary_Mono_Net_CFDictionary___:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/System/Mono.AppleTls/ImportExport.cs"
.loc 3 52 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 0,15,160,227,0,0,139,229,20,0,155,229
bl _p_77

	.byte 0,0,139,229
.loc 3 53 0

	.byte 0,0,155,229,24,16,155,229,28,32,155,229
bl _p_102

	.byte 4,0,139,229,0,0,0,235,14,0,0,234,16,224,139,229,0,0,155,229,0,15,80,227,8,0,0,10,0,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 196
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,16,192,155,229,12,240,160,225
.loc 3 55 0

	.byte 4,0,155,229,8,223,139,226,0,9,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecImportExport_ImportPkcs12_Mono_Net_CFData_Mono_Net_CFDictionary_Mono_Net_CFDictionary___
Mono_AppleTls_SecImportExport_ImportPkcs12_Mono_Net_CFData_Mono_Net_CFDictionary_Mono_Net_CFDictionary___:
.loc 3 59 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,7,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,15,160,227
	.byte 0,0,141,229,0,15,86,227,95,0,0,10
.loc 3 63 0

	.byte 0,224,213,229,8,0,149,229,0,224,214,229,8,16,150,229,13,32,160,225
bl _p_103

	.byte 0,48,160,225,0,32,157,229
.loc 3 64 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 264
	.byte 0,0,159,231,0,0,144,229,0,16,160,225
.loc 3 63 0

	.byte 3,96,160,225
.loc 3 64 0

	.byte 2,80,160,225,1,64,160,225,0,15,80,227,48,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 268
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,0,15,80,227,79,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 272
	.byte 0,0,159,231,14,31,160,227
bl _p_84

	.byte 16,16,157,229,8,16,141,229,16,16,128,229,12,0,141,229,4,15,128,226
bl _p_42

	.byte 8,0,157,229,12,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 276
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 280
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 284
	.byte 0,0,159,231,20,16,144,229,12,16,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,2,0,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 264
	.byte 1,16,159,231,0,32,129,229,0,64,160,225,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 288
	.byte 8,128,159,231,5,0,160,225,4,16,160,225
bl _p_104

	.byte 8,0,141,229,0,0,138,229,10,0,160,225
bl _p_42

	.byte 8,0,157,229,0,0,157,229
.loc 3 65 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,0,0,157,229
.loc 3 66 0
bl _p_7
.loc 3 67 0

	.byte 6,0,160,225,7,223,141,226,112,5,189,232,128,128,189,232
.loc 3 60 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,75,30,160,227
bl _p_19

	.byte 0,16,160,225,85,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 14,16,160,225,0,0,159,229
bl _p_21

	.byte 84,0,0,0

Lme_8e:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecImportExport__c__cctor
Mono_AppleTls_SecImportExport__c__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 292
	.byte 0,0,159,231,2,31,160,227
bl _p_84

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 268
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecImportExport__c__ctor
Mono_AppleTls_SecImportExport__c__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecImportExport__c__ImportPkcs12b__2_0_intptr
Mono_AppleTls_SecImportExport__c__ImportPkcs12b__2_0_intptr:
.loc 3 64 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 152
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 152
	.byte 0,0,159,231
bl _p_3

	.byte 8,0,141,229,4,16,157,229,0,47,160,227
bl _p_54

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecPolicy__ctor_intptr_bool
Mono_AppleTls_SecPolicy__ctor_intptr_bool:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/System/Mono.AppleTls/Policy.cs"
.loc 4 42 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,4,32,205,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,9,0,0,26
.loc 4 45 0

	.byte 0,0,157,229,8,160,128,229
.loc 4 46 0

	.byte 4,0,221,229,0,15,80,227,1,0,0,26
.loc 4 47 0

	.byte 10,0,160,225
bl _p_6
.loc 4 48 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232
.loc 4 43 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,129,31,160,227
bl _p_19

	.byte 0,16,160,225,124,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

Lme_92:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecPolicy_CreateSslPolicy_bool_string
Mono_AppleTls_SecPolicy_CreateSslPolicy_bool_string:
.loc 4 55 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,6,223,77,226,4,0,205,229,8,16,141,229,8,0,157,229,0,15,80,227
	.byte 3,0,0,10,8,0,157,229
bl _p_43

	.byte 0,64,160,225,0,0,0,234,0,79,160,227,4,96,160,225
.loc 4 56 0

	.byte 0,15,84,227,2,0,0,10,0,224,214,229,8,176,150,229,4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,176,144,229,0,176,141,229
.loc 4 57 0

	.byte 4,0,221,229,11,16,160,225
bl _p_105

	.byte 20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 296
	.byte 0,0,159,231
bl _p_3

	.byte 20,16,157,229,16,0,141,229,64,35,160,227
bl _p_106

	.byte 16,0,157,229,0,64,160,225
.loc 4 58 0

	.byte 0,15,86,227,2,0,0,10
.loc 4 59 0

	.byte 6,0,160,225,0,224,214,229
bl _p_63
.loc 4 60 0

	.byte 4,0,160,225,6,223,141,226,80,9,189,232,128,128,189,232

Lme_94:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecPolicy_Finalize
Mono_AppleTls_SecPolicy_Finalize:
.loc 4 65 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,32,155,229,2,0,160,225
	.byte 0,31,160,227,0,32,146,229,15,224,160,225,60,240,146,229,0,0,0,235,4,0,0,234,12,224,139,229
.loc 4 66 0

	.byte 16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226,0,9,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecPolicy_Dispose
Mono_AppleTls_SecPolicy_Dispose:
.loc 4 70 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,64,19,160,227,0,32,154,229,15,224,160,225
	.byte 60,240,146,229
.loc 4 71 0

	.byte 10,0,160,225
bl _p_10
.loc 4 72 0

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_96:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecPolicy_get_Handle
Mono_AppleTls_SecPolicy_get_Handle:
.loc 4 75 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_97:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecPolicy_Dispose_bool
Mono_AppleTls_SecPolicy_Dispose_bool:
.loc 4 80 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 4 81 0

	.byte 8,0,154,229
bl _p_7
.loc 4 82 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,0,144,229,8,0,138,229
.loc 4 84 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecTrust__ctor_intptr_bool
Mono_AppleTls_SecTrust__ctor_intptr_bool:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/System/Mono.AppleTls/Trust.cs"
.loc 5 44 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,4,32,205,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,9,0,0,26
.loc 5 47 0

	.byte 0,0,157,229,8,160,128,229
.loc 5 48 0

	.byte 4,0,221,229,0,15,80,227,1,0,0,26
.loc 5 49 0

	.byte 10,0,160,225
bl _p_6
.loc 5 50 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232
.loc 5 45 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,129,31,160,227
bl _p_19

	.byte 0,16,160,225,124,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

Lme_99:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecTrust__ctor_System_Security_Cryptography_X509Certificates_X509CertificateCollection_Mono_AppleTls_SecPolicy
Mono_AppleTls_SecTrust__ctor_System_Security_Cryptography_X509Certificates_X509CertificateCollection_Mono_AppleTls_SecPolicy:
.loc 5 61 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,15,223,77,226,13,176,160,225,36,0,139,229,1,96,160,225,40,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,8,0,139,229,0,15,86,227,104,0,0,10
.loc 5 64 0

	.byte 6,0,160,225,0,224,214,229
bl _p_107

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 300
	.byte 0,0,159,231
bl _p_22

	.byte 0,64,160,225
.loc 5 65 0

	.byte 0,175,160,227
.loc 5 66 0

	.byte 6,0,160,225,0,224,214,229
bl _p_108

	.byte 0,0,139,229,21,0,0,234,0,16,155,229,1,0,160,225,0,224,209,229
bl _p_109

	.byte 4,0,139,229
.loc 5 67 0

	.byte 10,0,160,225,48,0,139,229,64,163,138,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 240
	.byte 0,0,159,231
bl _p_3

	.byte 52,0,139,229,4,16,155,229
bl _p_110

	.byte 48,16,155,229,52,32,155,229,4,0,160,225,0,48,148,229,15,224,160,225,76,240,147,229
.loc 5 66 0

	.byte 0,16,155,229,1,0,160,225,0,224,209,229
bl _p_111

	.byte 255,0,0,226,0,15,80,227,226,255,255,26,0,0,0,235,50,0,0,234,20,224,139,229,0,0,155,229,24,0,139,229
	.byte 32,0,139,229,24,0,155,229,0,15,80,227,28,0,0,10,24,0,155,229,0,0,144,229,28,0,139,229,20,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 304
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,28,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 304
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,3,0,0,26,255,255,255,234,0,15,160,227,32,0,139,229,255,255,255,234,32,0,155,229,8,0,139,229
	.byte 0,15,80,227,8,0,0,10,8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 196
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,20,192,155,229,12,240,160,225
.loc 5 68 0

	.byte 36,0,155,229,4,16,160,225,40,32,155,229
bl _p_112
.loc 5 69 0

	.byte 15,223,139,226,80,13,189,232,128,128,189,232
.loc 5 62 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,76,30,160,227
bl _p_19

	.byte 0,16,160,225,85,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

Lme_9b:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecTrust_Initialize_Mono_AppleTls_SecCertificate___Mono_AppleTls_SecPolicy
Mono_AppleTls_SecTrust_Initialize_Mono_AppleTls_SecCertificate___Mono_AppleTls_SecPolicy:
.loc 5 73 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 0,15,160,227,0,0,139,229,20,0,155,229
bl _p_113

	.byte 0,0,139,229
.loc 5 74 0

	.byte 0,0,155,229,0,16,160,225,0,224,209,229,8,16,144,229,16,0,155,229,24,32,155,229
bl _p_114
.loc 5 75 0

	.byte 0,0,0,235,14,0,0,234,12,224,139,229,0,0,155,229,0,15,80,227,8,0,0,10,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 196
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,12,192,155,229,12,240,160,225
.loc 5 76 0

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecTrust_Initialize_intptr_Mono_AppleTls_SecPolicy
Mono_AppleTls_SecTrust_Initialize_intptr_Mono_AppleTls_SecPolicy:
.loc 5 80 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,3,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,15,90,227
	.byte 2,0,0,10,0,224,218,229,8,176,154,229,4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,176,144,229,0,0,157,229,0,15,80,227,26,0,0,11,2,47,128,226,6,0,160,225,11,16,160,225
bl _p_115

	.byte 0,64,160,225
.loc 5 81 0

	.byte 0,15,80,227,2,0,0,26
.loc 5 83 0

	.byte 3,223,141,226,80,13,189,232,128,128,189,232
.loc 5 82 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 244
	.byte 0,0,159,231,3,31,160,227
bl _p_84

	.byte 0,16,160,225,8,64,129,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,84,0,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 14,16,160,225,0,0,159,229
bl _p_21

	.byte 174,0,0,0

Lme_9d:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecTrust_Evaluate
Mono_AppleTls_SecTrust_Evaluate:
.loc 5 90 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,4,0,141,229,0,15,160,227,0,0,141,229,4,0,157,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,27,0,0,26
.loc 5 94 0

	.byte 4,0,157,229,8,0,144,229,13,16,160,225
bl _p_116

	.byte 0,96,160,225
.loc 5 95 0

	.byte 0,15,80,227,3,0,0,26
.loc 5 97 0

	.byte 0,0,157,229,2,223,141,226,64,1,189,232,128,128,189,232
.loc 5 96 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 244
	.byte 0,0,159,231,3,31,160,227
bl _p_84

	.byte 0,16,160,225,8,96,129,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,161,0,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231
.loc 5 91 0

	.byte 218,20,0,227
bl _p_19

	.byte 0,16,160,225,177,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

Lme_9f:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecTrust_get_Count
Mono_AppleTls_SecTrust_get_Count:
.loc 5 105 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10
.loc 5 106 0

	.byte 0,15,160,227,2,0,0,234
.loc 5 107 0

	.byte 0,0,157,229,8,0,144,229
bl _p_117

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a1:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecTrust_get_Item_intptr
Mono_AppleTls_SecTrust_get_Item_intptr:
.loc 5 116 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,13,223,77,226,0,96,160,225,1,160,160,225,8,0,150,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,54,0,0,26
.loc 5 118 0

	.byte 10,0,160,225
bl _p_50

	.byte 20,16,141,229,16,0,141,229,0,15,160,227,24,0,141,229,0,79,160,227,20,0,157,229,0,15,80,227,55,0,0,186
	.byte 20,0,157,229,4,0,80,225,3,0,0,26,16,0,157,229,24,16,157,229,1,0,80,225,48,0,0,58,10,0,160,225
bl _p_50

	.byte 32,16,141,229,28,0,141,229,6,0,160,225
bl _p_118

	.byte 0,64,160,225,0,15,224,227,0,0,84,225,0,0,160,227,1,0,160,195,64,179,64,226,32,0,157,229,11,0,80,225
	.byte 5,0,0,186,32,0,157,229,11,0,80,225,30,0,0,26,28,0,157,229,4,0,80,225,27,0,0,42
.loc 5 121 0

	.byte 8,0,150,229,10,16,160,225
bl _p_119

	.byte 44,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 240
	.byte 0,0,159,231
bl _p_3

	.byte 44,16,157,229,40,0,141,229,0,47,160,227
bl _p_90

	.byte 40,0,157,229,13,223,141,226,80,13,189,232,128,128,189,232
.loc 5 117 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,218,20,0,227
bl _p_19

	.byte 0,16,160,225,177,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20
.loc 5 119 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,236,20,0,227
bl _p_19

	.byte 0,16,160,225,86,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

Lme_a3:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecTrust_SetAnchorCertificates_System_Security_Cryptography_X509Certificates_X509CertificateCollection
Mono_AppleTls_SecTrust_SetAnchorCertificates_System_Security_Cryptography_X509Certificates_X509CertificateCollection:
.loc 5 130 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,13,176,160,225,32,0,139,229,1,160,160,225,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,32,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,114,0,0,26
.loc 5 132 0

	.byte 0,15,90,227,8,0,0,26
.loc 5 133 0

	.byte 32,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_120

	.byte 100,0,0,234
.loc 5 135 0

	.byte 10,0,160,225,0,224,218,229
bl _p_107

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 300
	.byte 0,0,159,231
bl _p_22

	.byte 0,80,160,225
.loc 5 136 0

	.byte 0,79,160,227
.loc 5 137 0

	.byte 10,0,160,225,0,224,218,229
bl _p_108

	.byte 0,0,139,229,21,0,0,234,0,16,155,229,1,0,160,225,0,224,209,229
bl _p_109

	.byte 0,96,160,225
.loc 5 138 0

	.byte 4,0,160,225,40,0,139,229,64,67,132,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 240
	.byte 0,0,159,231
bl _p_3

	.byte 44,0,139,229,6,16,160,225
bl _p_110

	.byte 40,16,155,229,44,32,155,229,5,0,160,225,0,48,149,229,15,224,160,225,76,240,147,229
.loc 5 137 0

	.byte 0,16,155,229,1,0,160,225,0,224,209,229
bl _p_111

	.byte 255,0,0,226,0,15,80,227,226,255,255,26,0,0,0,235,50,0,0,234,16,224,139,229,0,0,155,229,20,0,139,229
	.byte 28,0,139,229,20,0,155,229,0,15,80,227,28,0,0,10,20,0,155,229,0,0,144,229,24,0,139,229,20,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 304
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,24,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 304
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,3,0,0,26,255,255,255,234,0,15,160,227,28,0,139,229,255,255,255,234,28,0,155,229,4,0,139,229
	.byte 0,15,80,227,8,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 196
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,16,192,155,229,12,240,160,225
.loc 5 139 0

	.byte 32,0,155,229,5,16,160,225
bl _p_121

	.byte 12,223,139,226,112,13,189,232,128,128,189,232
.loc 5 131 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,218,20,0,227
bl _p_19

	.byte 0,16,160,225,177,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

Lme_a5:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecTrust_SetAnchorCertificates_Mono_AppleTls_SecCertificate__
Mono_AppleTls_SecTrust_SetAnchorCertificates_Mono_AppleTls_SecCertificate__:
.loc 5 144 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,0,15,160,227
	.byte 0,0,139,229,24,0,155,229,0,15,80,227,8,0,0,26
.loc 5 145 0

	.byte 20,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_120

	.byte 28,0,0,234
.loc 5 146 0

	.byte 24,0,155,229
bl _p_122

	.byte 0,0,139,229
.loc 5 147 0

	.byte 20,0,155,229,8,0,144,229,0,16,155,229,1,32,160,225,0,224,210,229,8,16,145,229
bl _p_120

	.byte 4,0,139,229,0,0,0,235,14,0,0,234,16,224,139,229,0,0,155,229,0,15,80,227,8,0,0,10,0,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 196
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,16,192,155,229,12,240,160,225
.loc 5 149 0

	.byte 4,0,155,229,8,223,139,226,0,9,189,232,128,128,189,232

Lme_a6:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecTrust_SetAnchorCertificatesOnly_bool
Mono_AppleTls_SecTrust_SetAnchorCertificatesOnly_bool:
.loc 5 156 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,6,0,0,26
.loc 5 159 0

	.byte 0,0,157,229,8,0,144,229,4,16,221,229
bl _p_123

	.byte 3,223,141,226,0,1,189,232,128,128,189,232
.loc 5 157 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,218,20,0,227
bl _p_19

	.byte 0,16,160,225,177,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

Lme_a8:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecTrust_Finalize
Mono_AppleTls_SecTrust_Finalize:
.loc 5 164 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,32,155,229,2,0,160,225
	.byte 0,31,160,227,0,32,146,229,15,224,160,225,60,240,146,229,0,0,0,235,4,0,0,234,12,224,139,229
.loc 5 165 0

	.byte 16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226,0,9,189,232,128,128,189,232

Lme_a9:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecTrust_Dispose_bool
Mono_AppleTls_SecTrust_Dispose_bool:
.loc 5 169 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 5 170 0

	.byte 8,0,154,229
bl _p_7
.loc 5 171 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,0,144,229,8,0,138,229
.loc 5 173 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_aa:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecTrust_Dispose
Mono_AppleTls_SecTrust_Dispose:
.loc 5 177 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,64,19,160,227,0,32,154,229,15,224,160,225
	.byte 60,240,146,229
.loc 5 178 0

	.byte 10,0,160,225
bl _p_10
.loc 5 179 0

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_ab:
.text
	.align 2
	.no_dead_strip Mono_AppleTls_SecTrust_get_Handle
Mono_AppleTls_SecTrust_get_Handle:
.loc 5 182 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ac:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_Oid_get_Value
System_Security_Cryptography_Oid_get_Value:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System/security/system/security/cryptography/oid.cs"
.loc 6 110 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ad:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_Oid_get_FriendlyName
System_Security_Cryptography_Oid_get_FriendlyName:
.loc 6 116 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,12,0,154,229,0,15,80,227,11,0,0,26
	.byte 8,0,154,229,0,15,80,227,8,0,0,10
.loc 6 117 0

	.byte 8,16,154,229,16,32,154,229,64,3,160,227
bl _p_124

	.byte 0,0,141,229,12,0,138,229,3,15,138,226
bl _p_42

	.byte 0,0,157,229
.loc 6 119 0

	.byte 12,0,154,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_ae:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_CAPI_CryptFindOIDInfoNameFromKey_string_System_Security_Cryptography_OidGroup
System_Security_Cryptography_CAPI_CryptFindOIDInfoNameFromKey_string_System_Security_Cryptography_OidGroup:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/System/ReferenceSources/CAPI.cs"
.loc 7 14 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,160,160,225,0,16,141,229,10,0,160,225
bl _p_125

	.byte 0,96,160,225,253,21,13,227,72,21,72,227,1,0,80,225,107,0,0,138,228,4,9,227,219,7,66,227,0,0,86,225
	.byte 51,0,0,138,86,0,0,227,7,3,66,227,0,0,86,225,21,0,0,138,238,14,11,227,110,14,65,227,0,0,86,225
	.byte 8,0,0,138,175,8,1,227,48,13,65,227,0,0,86,225,153,1,0,10,238,14,11,227,110,14,65,227,0,0,86,225
	.byte 245,0,0,10,197,2,0,234,213,11,1,227,48,15,65,227,0,0,86,225,184,1,0,10,86,0,0,227,7,3,66,227
	.byte 0,0,86,225,160,1,0,10,188,2,0,234,233,1,0,227,7,4,66,227,0,0,86,225,8,0,0,138,152,14,8,227
	.byte 219,3,66,227,0,0,86,225,177,0,0,10,233,1,0,227,7,4,66,227,0,0,86,225,137,1,0,10,175,2,0,234
	.byte 43,0,9,227,219,4,66,227,0,0,86,225,198,0,0,10,15,5,0,227,7,6,66,227,0,0,86,225,148,1,0,10
	.byte 228,4,9,227,219,7,66,227,0,0,86,225,164,1,0,10,162,2,0,234,69,0,10,227,47,3,67,227,0,0,86,225
	.byte 21,0,0,138,157,9,9,227,219,10,66,227,0,0,86,225,8,0,0,138,10,8,9,227,219,9,66,227,0,0,86,225
	.byte 237,0,0,10,157,9,9,227,219,10,66,227,0,0,86,225,213,0,0,10,145,2,0,234,178,14,9,227,47,2,67,227
	.byte 0,0,86,225,238,0,0,10,69,0,10,227,47,3,67,227,0,0,86,225,254,0,0,10,136,2,0,234,85,9,5,227
	.byte 27,8,70,227,0,0,86,225,8,0,0,138,216,1,10,227,47,4,67,227,0,0,86,225,135,0,0,10,85,9,5,227
	.byte 27,8,70,227,0,0,86,225,231,0,0,10,123,2,0,234,51,11,12,227,208,9,70,227,0,0,86,225,190,1,0,10
	.byte 174,6,13,227,236,12,71,227,0,0,86,225,126,1,0,10,253,5,13,227,72,5,72,227,0,0,86,225,162,1,0,10
	.byte 110,2,0,234,199,10,1,227,75,15,74,227,0,0,86,225,51,0,0,138,117,14,4,227,171,5,73,227,0,0,86,225
	.byte 21,0,0,138,79,11,4,227,171,3,73,227,0,0,86,225,8,0,0,138,188,9,4,227,171,2,73,227,0,0,86,225
	.byte 35,1,0,10,79,11,4,227,171,3,73,227,0,0,86,225,1,1,0,10,89,2,0,234,226,12,4,227,171,4,73,227
	.byte 0,0,86,225,6,1,0,10,117,14,4,227,171,5,73,227,0,0,86,225,12,1,0,10,80,2,0,234,181,9,10,227
	.byte 190,12,73,227,0,0,86,225,8,0,0,138,94,12,5,227,116,6,73,227,0,0,86,225,109,0,0,10,181,9,10,227
	.byte 190,12,73,227,0,0,86,225,149,1,0,10,67,2,0,234,144,10,4,227,224,11,74,227,0,0,86,225,104,1,0,10
	.byte 35,12,4,227,224,12,74,227,0,0,86,225,90,1,0,10,199,10,1,227,75,15,74,227,0,0,86,225,132,0,0,10
	.byte 54,2,0,234,3,7,3,227,10,1,77,227,0,0,86,225,21,0,0,138,81,12,2,227,40,14,75,227,0,0,86,225
	.byte 8,0,0,138,2,4,5,227,224,1,75,227,0,0,86,225,63,1,0,10,81,12,2,227,40,14,75,227,0,0,86,225
	.byte 95,0,0,10,37,2,0,234,119,15,2,227,40,0,76,227,0,0,86,225,50,0,0,10,3,7,3,227,10,1,77,227
	.byte 0,0,86,225,90,1,0,10,28,2,0,234,175,9,12,227,145,12,77,227,0,0,86,225,8,0,0,138,78,0,2,227
	.byte 6,12,77,227,0,0,86,225,111,1,0,10,175,9,12,227,145,12,77,227,0,0,86,225,153,0,0,10,15,2,0,234
	.byte 66,11,12,227,145,13,77,227,0,0,86,225,158,0,0,10,213,12,12,227,145,14,77,227,0,0,86,225,164,0,0,10
	.byte 0,8,2,227,37,0,78,227,0,0,86,225,130,0,0,10,2,2,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 308
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,94,1,0,26,248,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 312
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,84,1,0,26,238,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 316
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,74,1,0,26,228,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 320
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,69,1,0,26,218,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 324
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,59,1,0,26,208,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 328
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,54,1,0,26,198,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 332
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,44,1,0,26,188,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 336
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,39,1,0,26,178,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 340
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,29,1,0,26,168,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 344
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,24,1,0,26,158,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 348
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,19,1,0,26,148,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 352
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,14,1,0,26,138,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 356
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,9,1,0,26,128,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 360
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,4,1,0,26,118,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 364
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,255,0,0,26,108,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 368
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,250,0,0,26,98,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 372
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,245,0,0,26,88,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 376
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,240,0,0,26,78,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 380
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,235,0,0,26,68,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 384
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,230,0,0,26,58,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 388
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,225,0,0,26,48,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 392
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,220,0,0,26,38,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 396
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,215,0,0,26,28,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 400
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,210,0,0,26,18,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 404
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,205,0,0,26,8,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 408
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,200,0,0,26,254,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 412
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,195,0,0,26,244,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 416
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,190,0,0,26,234,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 420
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,185,0,0,26,224,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 424
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,180,0,0,26,214,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 428
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,175,0,0,26,204,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 432
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,170,0,0,26,194,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 436
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,165,0,0,26,184,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 440
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,160,0,0,26,174,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 444
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,155,0,0,26,164,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 448
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,150,0,0,26,154,0,0,234
.loc 7 18 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 452
	.byte 0,0,159,231,150,0,0,234
.loc 7 21 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 456
	.byte 0,0,159,231,145,0,0,234
.loc 7 24 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 460
	.byte 0,0,159,231,140,0,0,234
.loc 7 27 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 464
	.byte 0,0,159,231,135,0,0,234
.loc 7 29 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 468
	.byte 0,0,159,231,130,0,0,234
.loc 7 31 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 472
	.byte 0,0,159,231,125,0,0,234
.loc 7 33 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 476
	.byte 0,0,159,231,120,0,0,234
.loc 7 35 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 480
	.byte 0,0,159,231,115,0,0,234
.loc 7 37 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 484
	.byte 0,0,159,231,110,0,0,234
.loc 7 39 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 488
	.byte 0,0,159,231,105,0,0,234
.loc 7 41 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 492
	.byte 0,0,159,231,100,0,0,234
.loc 7 43 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 496
	.byte 0,0,159,231,95,0,0,234
.loc 7 45 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 500
	.byte 0,0,159,231,90,0,0,234
.loc 7 47 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 504
	.byte 0,0,159,231,85,0,0,234
.loc 7 49 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 508
	.byte 0,0,159,231,80,0,0,234
.loc 7 51 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 512
	.byte 0,0,159,231,75,0,0,234
.loc 7 53 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 516
	.byte 0,0,159,231,70,0,0,234
.loc 7 55 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 520
	.byte 0,0,159,231,65,0,0,234
.loc 7 57 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 524
	.byte 0,0,159,231,60,0,0,234
.loc 7 59 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 528
	.byte 0,0,159,231,55,0,0,234
.loc 7 61 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 532
	.byte 0,0,159,231,50,0,0,234
.loc 7 63 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 536
	.byte 0,0,159,231,45,0,0,234
.loc 7 65 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 540
	.byte 0,0,159,231,40,0,0,234
.loc 7 67 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 544
	.byte 0,0,159,231,35,0,0,234
.loc 7 69 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 548
	.byte 0,0,159,231,30,0,0,234
.loc 7 71 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 552
	.byte 0,0,159,231,25,0,0,234
.loc 7 73 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 556
	.byte 0,0,159,231,20,0,0,234
.loc 7 75 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 560
	.byte 0,0,159,231,15,0,0,234
.loc 7 77 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 564
	.byte 0,0,159,231,10,0,0,234
.loc 7 79 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 568
	.byte 0,0,159,231,5,0,0,234
.loc 7 81 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 572
	.byte 0,0,159,231,0,0,0,234
.loc 7 84 0

	.byte 0,15,160,227,3,223,141,226,64,5,189,232,128,128,189,232

Lme_af:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_CAPI_CryptFindOIDInfoKeyFromName_string_System_Security_Cryptography_OidGroup
System_Security_Cryptography_CAPI_CryptFindOIDInfoKeyFromName_string_System_Security_Cryptography_OidGroup:
.loc 7 91 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,160,160,225,0,16,141,229,10,0,160,225
bl _p_125

	.byte 0,96,160,225,126,31,7,227,55,19,73,227,1,0,80,225,99,0,0,138,246,6,12,227,104,9,69,227,0,0,86,225
	.byte 47,0,0,138,206,12,14,227,108,4,66,227,0,0,86,225,21,0,0,138,146,1,0,227,144,1,65,227,0,0,86,225
	.byte 8,0,0,138,208,1,12,227,225,8,64,227,0,0,86,225,57,1,0,10,146,1,0,227,144,1,65,227,0,0,86,225
	.byte 193,1,0,10,146,2,0,234,65,15,13,227,120,1,66,227,0,0,86,225,204,0,0,10,206,12,14,227,108,4,66,227
	.byte 0,0,86,225,94,1,0,10,137,2,0,234,123,0,9,227,142,15,67,227,0,0,86,225,8,0,0,138,145,11,6,227
	.byte 7,12,66,227,0,0,86,225,105,1,0,10,123,0,9,227,142,15,67,227,0,0,86,225,51,1,0,10,124,2,0,234
	.byte 33,0,11,227,216,5,69,227,0,0,86,225,126,1,0,10,246,6,12,227,104,9,69,227,0,0,86,225,148,0,0,10
	.byte 115,2,0,234,20,12,2,227,106,11,71,227,0,0,86,225,21,0,0,138,8,13,7,227,56,5,70,227,0,0,86,225
	.byte 8,0,0,138,253,14,7,227,53,15,69,227,0,0,86,225,139,1,0,10,8,13,7,227,56,5,70,227,0,0,86,225
	.byte 151,0,0,10,98,2,0,234,242,7,8,227,29,12,70,227,0,0,86,225,60,1,0,10,20,12,2,227,106,11,71,227
	.byte 0,0,86,225,202,0,0,10,89,2,0,234,169,4,9,227,182,4,72,227,0,0,86,225,8,0,0,138,41,2,8,227
	.byte 169,0,72,227,0,0,86,225,147,1,0,10,169,4,9,227,182,4,72,227,0,0,86,225,73,1,0,10,76,2,0,234
	.byte 243,14,11,227,170,14,72,227,0,0,86,225,194,0,0,10,126,15,7,227,55,3,73,227,0,0,86,225,160,0,0,10
	.byte 67,2,0,234,154,6,7,227,175,3,75,227,0,0,86,225,47,0,0,138,250,5,3,227,212,12,73,227,0,0,86,225
	.byte 21,0,0,138,54,2,2,227,59,5,73,227,0,0,86,225,8,0,0,138,184,10,11,227,161,4,73,227,0,0,86,225
	.byte 123,0,0,10,54,2,2,227,59,5,73,227,0,0,86,225,63,1,0,10,46,2,0,234,27,4,13,227,89,5,73,227
	.byte 0,0,86,225,28,1,0,10,250,5,3,227,212,12,73,227,0,0,86,225,170,0,0,10,37,2,0,234,107,14,14,227
	.byte 147,0,74,227,0,0,86,225,8,0,0,138,52,0,2,227,207,13,73,227,0,0,86,225,115,1,0,10,107,14,14,227
	.byte 147,0,74,227,0,0,86,225,177,0,0,10,24,2,0,234,86,12,1,227,248,0,74,227,0,0,86,225,162,0,0,10
	.byte 154,6,7,227,175,3,75,227,0,0,86,225,98,0,0,10,15,2,0,234,61,0,13,227,226,7,77,227,0,0,86,225
	.byte 21,0,0,138,57,6,10,227,152,5,76,227,0,0,86,225,8,0,0,138,99,6,1,227,48,4,75,227,0,0,86,225
	.byte 59,1,0,10,57,6,10,227,152,5,76,227,0,0,86,225,101,0,0,10,254,1,0,234,180,14,3,227,179,12,76,227
	.byte 0,0,86,225,20,1,0,10,61,0,13,227,226,7,77,227,0,0,86,225,182,0,0,10,245,1,0,234,243,8,5,227
	.byte 40,0,78,227,0,0,86,225,8,0,0,138,100,6,1,227,111,8,77,227,0,0,86,225,153,0,0,10,243,8,5,227
	.byte 40,0,78,227,0,0,86,225,19,0,0,10,232,1,0,234,117,8,11,227,123,8,78,227,0,0,86,225,48,1,0,10
	.byte 100,15,4,227,10,0,79,227,0,0,86,225,170,0,0,10,223,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 452
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,54,1,0,26,213,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 456
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,49,1,0,26,203,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 460
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,44,1,0,26,193,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 576
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,39,1,0,26,183,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 464
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,34,1,0,26,173,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 468
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,29,1,0,26,163,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 472
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,24,1,0,26,153,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 476
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,19,1,0,26,143,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 480
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,14,1,0,26,133,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 484
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,9,1,0,26,123,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 488
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,4,1,0,26,113,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 492
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,255,0,0,26,103,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 496
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,250,0,0,26,93,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 500
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,245,0,0,26,83,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 504
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,240,0,0,26,73,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 508
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,235,0,0,26,63,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 512
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,230,0,0,26,53,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 516
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,225,0,0,26,43,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 520
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,220,0,0,26,33,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 524
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,215,0,0,26,23,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 528
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,210,0,0,26,13,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 532
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,205,0,0,26,3,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 536
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,200,0,0,26,249,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 540
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,195,0,0,26,239,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 544
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,190,0,0,26,229,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 548
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,185,0,0,26,219,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 552
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,180,0,0,26,209,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 556
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,175,0,0,26,199,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 560
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,170,0,0,26,189,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 564
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,165,0,0,26,179,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 568
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,160,0,0,26,169,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 572
	.byte 1,16,159,231,10,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,155,0,0,26,159,0,0,234
.loc 7 93 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 308
	.byte 0,0,159,231,155,0,0,234
.loc 7 95 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 320
	.byte 0,0,159,231,150,0,0,234
.loc 7 97 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 328
	.byte 0,0,159,231,145,0,0,234
.loc 7 99 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 312
	.byte 0,0,159,231,140,0,0,234
.loc 7 101 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 336
	.byte 0,0,159,231,135,0,0,234
.loc 7 103 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 344
	.byte 0,0,159,231,130,0,0,234
.loc 7 105 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 348
	.byte 0,0,159,231,125,0,0,234
.loc 7 107 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 352
	.byte 0,0,159,231,120,0,0,234
.loc 7 109 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 356
	.byte 0,0,159,231,115,0,0,234
.loc 7 111 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 360
	.byte 0,0,159,231,110,0,0,234
.loc 7 113 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 364
	.byte 0,0,159,231,105,0,0,234
.loc 7 115 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 368
	.byte 0,0,159,231,100,0,0,234
.loc 7 117 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 372
	.byte 0,0,159,231,95,0,0,234
.loc 7 119 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 376
	.byte 0,0,159,231,90,0,0,234
.loc 7 121 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 380
	.byte 0,0,159,231,85,0,0,234
.loc 7 123 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 384
	.byte 0,0,159,231,80,0,0,234
.loc 7 125 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 388
	.byte 0,0,159,231,75,0,0,234
.loc 7 127 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 392
	.byte 0,0,159,231,70,0,0,234
.loc 7 129 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 396
	.byte 0,0,159,231,65,0,0,234
.loc 7 131 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 400
	.byte 0,0,159,231,60,0,0,234
.loc 7 133 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 404
	.byte 0,0,159,231,55,0,0,234
.loc 7 135 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 408
	.byte 0,0,159,231,50,0,0,234
.loc 7 137 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 412
	.byte 0,0,159,231,45,0,0,234
.loc 7 139 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 416
	.byte 0,0,159,231,40,0,0,234
.loc 7 141 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 420
	.byte 0,0,159,231,35,0,0,234
.loc 7 143 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 424
	.byte 0,0,159,231,30,0,0,234
.loc 7 145 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 428
	.byte 0,0,159,231,25,0,0,234
.loc 7 147 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 432
	.byte 0,0,159,231,20,0,0,234
.loc 7 149 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 436
	.byte 0,0,159,231,15,0,0,234
.loc 7 151 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 440
	.byte 0,0,159,231,10,0,0,234
.loc 7 153 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 444
	.byte 0,0,159,231,5,0,0,234
.loc 7 155 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 448
	.byte 0,0,159,231,0,0,0,234
.loc 7 157 0

	.byte 0,15,160,227,3,223,141,226,64,5,189,232,128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_AsnEncodedData_get_RawData
System_Security_Cryptography_AsnEncodedData_get_RawData:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/System/System.Security.Cryptography/AsnEncodedData.cs"
.loc 8 110 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b1:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Utils_FindOidInfo_uint_string_System_Security_Cryptography_OidGroup
System_Security_Cryptography_X509Certificates_X509Utils_FindOidInfo_uint_string_System_Security_Cryptography_OidGroup:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System/security/system/security/cryptography/x509/x509utils.cs"
.loc 9 357 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,0,141,229,1,96,160,225,4,32,141,229,0,15,86,227
	.byte 21,0,0,10
.loc 9 359 0

	.byte 8,0,150,229,0,15,80,227,1,0,0,26
.loc 9 360 0

	.byte 0,15,160,227,13,0,0,234
.loc 9 363 0

	.byte 0,0,157,229,64,3,80,227,3,0,0,10,0,0,157,229,128,3,80,227,21,0,0,26,3,0,0,234
.loc 9 365 0

	.byte 6,0,160,225,4,16,157,229
bl _p_127

	.byte 2,0,0,234
.loc 9 367 0

	.byte 6,0,160,225,4,16,157,229
bl _p_128
.loc 9 369 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232
.loc 9 358 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,207,30,160,227
bl _p_19

	.byte 0,16,160,225,85,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20
.loc 9 369 0

	.byte 13,0,160,225
bl _p_129

	.byte 0,16,160,225,172,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

Lme_b2:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Utils_FindOidInfoWithFallback_uint_string_System_Security_Cryptography_OidGroup
System_Security_Cryptography_X509Certificates_X509Utils_FindOidInfoWithFallback_uint_string_System_Security_Cryptography_OidGroup:
.loc 9 408 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,4,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_130

	.byte 0,64,160,225
.loc 9 411 0

	.byte 0,15,80,227,7,0,0,26,8,0,157,229,0,15,80,227,4,0,0,10
.loc 9 412 0

	.byte 0,0,157,229,4,16,157,229,0,47,160,227
bl _p_130

	.byte 0,64,160,225
.loc 9 415 0

	.byte 4,0,160,225,4,223,141,226,16,1,189,232,128,128,189,232

Lme_b3:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_X509Certificates_PublicKey_get_EncodedKeyValue
System_Security_Cryptography_X509Certificates_PublicKey_get_EncodedKeyValue:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/System/System.Security.Cryptography.X509Certificates/PublicKey.cs"
.loc 10 122 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b4:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_X509Certificates_PublicKey_get_EncodedParameters
System_Security_Cryptography_X509Certificates_PublicKey_get_EncodedParameters:
.loc 10 126 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b5:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_X509Certificates_PublicKey_get_Key
System_Security_Cryptography_X509Certificates_PublicKey_get_Key:
.loc 10 131 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,160,160,225,8,0,154,229,0,15,80,227,47,0,0,26
.loc 10 132 0

	.byte 20,0,154,229,0,16,160,225,0,224,209,229,8,96,144,229,6,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 412
	.byte 1,16,159,231
bl _p_126

	.byte 255,0,0,226,0,15,80,227,9,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 580
	.byte 1,16,159,231,6,0,160,225
bl _p_126

	.byte 255,0,0,226,0,15,80,227,29,0,0,10,10,0,0,234
.loc 10 134 0

	.byte 12,0,154,229,0,16,160,225,0,224,209,229,8,0,144,229
bl _p_131

	.byte 0,0,141,229,8,0,138,229,2,15,138,226
bl _p_42

	.byte 0,0,157,229
.loc 10 135 0

	.byte 13,0,0,234
.loc 10 137 0

	.byte 12,0,154,229,0,16,160,225,0,224,209,229,8,0,144,229,16,16,154,229,1,32,160,225,0,224,210,229,8,16,145,229
bl _p_132

	.byte 0,0,141,229,8,0,138,229,2,15,138,226
bl _p_42

	.byte 0,0,157,229
.loc 10 144 0

	.byte 8,0,154,229,3,223,141,226,64,5,189,232,128,128,189,232
.loc 10 140 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,38,29,0,227
bl _p_19

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 584
	.byte 0,0,159,231,64,19,160,227
bl _p_22

	.byte 0,48,160,225,4,0,141,229,20,0,154,229,0,16,160,225,0,224,209,229,8,32,144,229,3,0,160,225,0,31,160,227
	.byte 0,48,147,229,15,224,160,225,76,240,147,229,0,0,157,229,4,16,157,229
bl _p_133

	.byte 0,16,160,225
.loc 10 141 0

	.byte 173,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

Lme_b6:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_X509Certificates_PublicKey_GetUnsignedBigInteger_byte__
System_Security_Cryptography_X509Certificates_PublicKey_GetUnsignedBigInteger_byte__:
.loc 10 156 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,3,223,77,226,13,176,160,225,0,160,160,225,12,0,154,229,0,15,80,227
	.byte 23,0,0,155,16,0,218,229,0,15,80,227,1,0,0,10
.loc 10 157 0

	.byte 10,0,160,225,15,0,0,234
.loc 10 161 0

	.byte 12,0,154,229,64,99,64,226
.loc 10 162 0

	.byte 6,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 588
	.byte 0,0,159,231
bl _p_22

	.byte 0,80,160,225
.loc 10 163 0

	.byte 10,0,160,225,64,19,160,227,5,32,160,225,0,63,160,227,0,96,141,229
bl _p_134
.loc 10 164 0

	.byte 5,0,160,225,3,223,139,226,96,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_21

	.byte 156,0,0,0

Lme_b7:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_X509Certificates_PublicKey_DecodeDSA_byte___byte__
System_Security_Cryptography_X509Certificates_PublicKey_DecodeDSA_byte___byte__:
.loc 10 169 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,46,223,77,226,13,176,160,225,148,0,139,229,152,16,139,229,0,15,160,227
	.byte 24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227
	.byte 40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227
	.byte 56,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227
	.byte 36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227
	.byte 52,0,139,229
.loc 10 172 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 592
	.byte 0,0,159,231,5,31,160,227
bl _p_84

	.byte 160,0,139,229,148,16,155,229
bl _p_135

	.byte 160,0,155,229,0,80,160,225
.loc 10 173 0

	.byte 0,16,160,225,0,224,209,229,16,0,208,229,128,3,80,227,10,0,0,10
.loc 10 174 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,136,29,0,227
bl _p_19

	.byte 0,16,160,225,27,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20
.loc 10 175 0

	.byte 6,15,139,226,168,0,139,229,5,0,160,225,0,224,213,229
bl _p_136
bl _p_137

	.byte 0,16,160,225,168,0,155,229,164,16,139,229,36,16,139,229,3,15,128,226
bl _p_42

	.byte 164,0,155,229
.loc 10 177 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 592
	.byte 0,0,159,231,5,31,160,227
bl _p_84

	.byte 160,0,139,229,152,16,155,229
bl _p_135

	.byte 160,0,155,229,0,64,160,225
.loc 10 178 0

	.byte 0,15,80,227,8,0,0,10,0,224,212,229,16,0,212,229,12,15,80,227,4,0,0,26,4,0,160,225,0,224,212,229
bl _p_138

	.byte 192,3,80,227,10,0,0,170
.loc 10 179 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,182,29,0,227
bl _p_19

	.byte 0,16,160,225,27,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20
.loc 10 180 0

	.byte 4,0,160,225,0,31,160,227,0,224,212,229
bl _p_139

	.byte 0,16,160,225,0,224,209,229,16,0,208,229,128,3,80,227,17,0,0,26,4,0,160,225,64,19,160,227,0,224,212,229
bl _p_139

	.byte 0,16,160,225,0,224,209,229,16,0,208,229,128,3,80,227,8,0,0,26,4,0,160,225,128,19,160,227,0,224,212,229
bl _p_139

	.byte 0,16,160,225,0,224,209,229,16,0,208,229,128,3,80,227,10,0,0,10
.loc 10 181 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,230,29,0,227
bl _p_19

	.byte 0,16,160,225,27,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20
.loc 10 183 0

	.byte 6,15,139,226,180,0,139,229,4,0,160,225,0,31,160,227,0,224,212,229
bl _p_139

	.byte 0,16,160,225,0,224,209,229
bl _p_136
bl _p_137

	.byte 0,16,160,225,180,0,155,229,176,16,139,229,24,16,139,229
bl _p_42

	.byte 176,0,155,229
.loc 10 184 0

	.byte 6,15,139,226,172,0,139,229,4,0,160,225,64,19,160,227,0,224,212,229
bl _p_139

	.byte 0,16,160,225,0,224,209,229
bl _p_136
bl _p_137

	.byte 0,16,160,225,172,0,155,229,168,16,139,229,28,16,139,229,1,15,128,226
bl _p_42

	.byte 168,0,155,229
.loc 10 185 0

	.byte 6,15,139,226,164,0,139,229,4,0,160,225,128,19,160,227,0,224,212,229
bl _p_139

	.byte 0,16,160,225,0,224,209,229
bl _p_136
bl _p_137

	.byte 0,16,160,225,164,0,155,229,160,16,139,229,32,16,139,229,2,15,128,226
bl _p_42

	.byte 160,0,155,229
.loc 10 186 0

	.byte 20,0,0,234,60,0,139,229
.loc 10 187 0

	.byte 56,0,139,229
.loc 10 188 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,22,30,0,227
bl _p_19

	.byte 68,0,139,229,64,0,139,229,164,0,139,229,56,0,155,229,168,0,139,229
.loc 10 189 0

	.byte 27,3,0,227
bl _p_140

	.byte 164,16,155,229,168,32,155,229,160,0,139,229
bl _p_141

	.byte 160,0,155,229
bl _p_20
.loc 10 192 0

	.byte 24,0,155,229,72,0,139,229,28,0,155,229,76,0,139,229,32,0,155,229,80,0,139,229,36,0,155,229,84,0,139,229
	.byte 40,0,155,229,88,0,139,229,44,0,155,229,92,0,139,229,48,0,155,229,96,0,139,229,52,0,155,229,100,0,139,229
	.byte 84,0,155,229,12,0,144,229,128,1,160,225,172,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 596
	.byte 0,0,159,231
bl _p_3

	.byte 172,16,155,229,168,0,139,229
bl _p_142

	.byte 168,192,155,229
.loc 10 193 0

	.byte 12,0,160,225,160,0,139,229,24,0,155,229,116,0,139,229,28,0,155,229,120,0,139,229,32,0,155,229,124,0,139,229
	.byte 36,0,155,229,128,0,139,229,40,0,155,229,132,0,139,229,44,0,155,229,136,0,139,229,48,0,155,229,140,0,139,229
	.byte 52,0,155,229,144,0,139,229,12,0,160,225,164,0,139,229,116,16,155,229,120,32,155,229,124,48,155,229,128,0,155,229
	.byte 0,0,141,229,132,0,155,229,4,0,141,229,136,0,155,229,8,0,141,229,140,0,155,229,12,0,141,229,144,0,155,229
	.byte 16,0,141,229,164,0,155,229,0,192,156,229,15,224,160,225,72,240,156,229,160,0,155,229
.loc 10 194 0

	.byte 46,223,139,226,48,9,189,232,128,128,189,232

Lme_b8:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_X509Certificates_PublicKey_DecodeRSA_byte__
System_Security_Cryptography_X509Certificates_PublicKey_DecodeRSA_byte__:
.loc 10 199 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,43,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,24,0,139,229
	.byte 0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229
	.byte 0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229
	.byte 0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229
	.byte 0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229
.loc 10 203 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 592
	.byte 0,0,159,231,5,31,160,227
bl _p_84

	.byte 156,0,139,229,10,16,160,225
bl _p_135

	.byte 156,16,155,229
.loc 10 204 0

	.byte 1,0,160,225,152,0,139,229,1,0,160,225,0,224,209,229
bl _p_138

	.byte 152,16,155,229,1,160,160,225,0,15,80,227,10,0,0,26
.loc 10 205 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,94,30,0,227
bl _p_19

	.byte 0,16,160,225,27,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20
.loc 10 206 0

	.byte 10,0,160,225,0,31,160,227,0,224,218,229
bl _p_139

	.byte 0,96,160,225
.loc 10 207 0

	.byte 0,15,80,227,3,0,0,10,0,224,214,229,16,0,214,229,128,3,80,227,10,0,0,10
.loc 10 208 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,162,30,0,227
bl _p_19

	.byte 0,16,160,225,27,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20
.loc 10 209 0

	.byte 10,0,160,225,64,19,160,227,0,224,218,229
bl _p_139

	.byte 0,80,160,225
.loc 10 210 0

	.byte 0,16,160,225,0,224,209,229,16,0,208,229,128,3,80,227,10,0,0,10
.loc 10 211 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,204,30,0,227
bl _p_19

	.byte 0,16,160,225,27,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20
.loc 10 213 0

	.byte 6,15,139,226,164,0,139,229,6,0,160,225,0,224,214,229
bl _p_136
bl _p_137

	.byte 0,16,160,225,164,0,155,229,160,16,139,229,28,16,139,229,1,15,128,226
bl _p_42

	.byte 160,0,155,229
.loc 10 214 0

	.byte 6,15,139,226,156,0,139,229,5,0,160,225,0,224,213,229
bl _p_136

	.byte 0,16,160,225,156,0,155,229,152,16,139,229,24,16,139,229
bl _p_42

	.byte 152,0,155,229
.loc 10 215 0

	.byte 20,0,0,234,60,0,139,229
.loc 10 216 0

	.byte 56,0,139,229
.loc 10 217 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,22,30,0,227
bl _p_19

	.byte 68,0,139,229,64,0,139,229,156,0,139,229,56,0,155,229,160,0,139,229
.loc 10 218 0

	.byte 27,3,0,227
bl _p_140

	.byte 156,16,155,229,160,32,155,229,152,0,139,229
bl _p_141

	.byte 152,0,155,229
bl _p_20
.loc 10 221 0

	.byte 24,0,155,229,72,0,139,229,28,0,155,229,76,0,139,229,32,0,155,229,80,0,139,229,36,0,155,229,84,0,139,229
	.byte 40,0,155,229,88,0,139,229,44,0,155,229,92,0,139,229,48,0,155,229,96,0,139,229,52,0,155,229,100,0,139,229
	.byte 76,0,155,229,12,0,144,229,128,1,160,225,164,0,139,229
.loc 10 222 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 600
	.byte 0,0,159,231
bl _p_3

	.byte 164,16,155,229,160,0,139,229
bl _p_143

	.byte 160,192,155,229
.loc 10 223 0

	.byte 12,0,160,225,152,0,139,229,24,0,155,229,116,0,139,229,28,0,155,229,120,0,139,229,32,0,155,229,124,0,139,229
	.byte 36,0,155,229,128,0,139,229,40,0,155,229,132,0,139,229,44,0,155,229,136,0,139,229,48,0,155,229,140,0,139,229
	.byte 52,0,155,229,144,0,139,229,12,0,160,225,156,0,139,229,116,16,155,229,120,32,155,229,124,48,155,229,128,0,155,229
	.byte 0,0,141,229,132,0,155,229,4,0,141,229,136,0,155,229,8,0,141,229,140,0,155,229,12,0,141,229,144,0,155,229
	.byte 16,0,141,229,156,0,155,229,0,192,156,229,15,224,160,225,72,240,156,229,152,0,155,229
.loc 10 224 0

	.byte 43,223,139,226,96,13,189,232,128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_X509Certificates_PublicKey__cctor
System_Security_Cryptography_X509Certificates_PublicKey__cctor:
.loc 10 57 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 588
	.byte 0,0,159,231,0,31,160,227
bl _p_22

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 604
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_ba:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Certificate2_get_Impl
System_Security_Cryptography_X509Certificates_X509Certificate2_get_Impl:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/System/System.Security.Cryptography.X509Certificates/X509Certificate2.cs"
.loc 11 64 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225
bl _p_76

	.byte 0,160,160,225,10,96,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 608
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,111,160,227
.loc 11 65 0

	.byte 6,0,160,225
bl _p_144
.loc 11 66 0

	.byte 6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_bb:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Certificate2__ctor
System_Security_Cryptography_X509Certificates_X509Certificate2__ctor:
.loc 11 70 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 128
	.byte 0,0,159,231,0,16,144,229,0,0,157,229,8,16,141,229,24,16,128,229,6,15,128,226
bl _p_42

	.byte 8,0,157,229
.loc 11 76 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_bc:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Certificate2_get_HasPrivateKey
System_Security_Cryptography_X509Certificates_X509Certificate2_get_HasPrivateKey:
.loc 11 170 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_145

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,124,240,145,229,255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_bd:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Certificate2_get_NotAfter
System_Security_Cryptography_X509Certificates_X509Certificate2_get_NotAfter:
.loc 11 178 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,16,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,20,0,157,229
bl _p_145

	.byte 0,32,160,225,1,31,141,226,2,0,160,225,0,32,146,229,15,224,160,225,80,240,146,229,1,15,141,226,3,31,141,226
bl _p_146

	.byte 0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229,4,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_be:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Certificate2_get_NotBefore
System_Security_Cryptography_X509Certificates_X509Certificate2_get_NotBefore:
.loc 11 182 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,16,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,20,0,157,229
bl _p_145

	.byte 0,32,160,225,1,31,141,226,2,0,160,225,0,32,146,229,15,224,160,225,84,240,146,229,1,15,141,226,3,31,141,226
bl _p_146

	.byte 0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229,4,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_bf:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Certificate2_get_PublicKey
System_Security_Cryptography_X509Certificates_X509Certificate2_get_PublicKey:
.loc 11 191 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_145

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,120,240,145,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_c0:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Certificate2_get_SerialNumber
System_Security_Cryptography_X509Certificates_X509Certificate2_get_SerialNumber:
.loc 11 199 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,72,240,145,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_c1:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Certificate2_get_SignatureAlgorithm
System_Security_Cryptography_X509Certificates_X509Certificate2_get_SignatureAlgorithm:
.loc 11 203 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_145

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,116,240,145,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_c2:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Certificate2_get_Thumbprint
System_Security_Cryptography_X509Certificates_X509Certificate2_get_Thumbprint:
.loc 11 211 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,84,240,145,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_c3:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Certificate2_get_Version
System_Security_Cryptography_X509Certificates_X509Certificate2_get_Version:
.loc 11 215 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_145

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,112,240,145,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_c4:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Certificate2_Export_System_Security_Cryptography_X509Certificates_X509ContentType_string
System_Security_Cryptography_X509Certificates_X509Certificate2_Export_System_Security_Cryptography_X509Certificates_X509ContentType_string:
.loc 11 267 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
bl _p_145

	.byte 0,48,160,225,4,16,157,229,8,32,157,229,0,48,147,229,15,224,160,225,108,240,147,229,5,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_c5:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Certificate2_Reset
System_Security_Cryptography_X509Certificates_X509Certificate2_Reset:
.loc 11 272 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 128
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,24,0,138,229,6,15,138,226
bl _p_42

	.byte 0,0,157,229
.loc 11 273 0

	.byte 10,0,160,225
bl _p_147
.loc 11 274 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_c6:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Certificate2_ToString
System_Security_Cryptography_X509Certificates_X509Certificate2_ToString:
.loc 11 278 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_148

	.byte 255,0,0,226,0,15,80,227,4,0,0,26
.loc 11 279 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 612
	.byte 0,0,159,231,2,0,0,234
.loc 11 280 0

	.byte 0,0,157,229,64,19,160,227
bl _p_149

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_c7:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Certificate2_ToString_bool
System_Security_Cryptography_X509Certificates_X509Certificate2_ToString_bool:
.loc 11 285 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,66,223,77,226,13,176,160,225,0,160,160,225,208,16,203,229,10,0,160,225
bl _p_148

	.byte 255,0,0,226,0,15,80,227,4,0,0,26
.loc 11 286 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 612
	.byte 0,0,159,231,45,1,0,234
.loc 11 289 0

	.byte 208,0,219,229,0,15,80,227,3,0,0,26
.loc 11 290 0

	.byte 10,0,160,225,64,19,160,227
bl _p_149

	.byte 38,1,0,234
.loc 11 292 0
bl _p_150

	.byte 0,96,160,225
.loc 11 293 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 616
	.byte 0,0,159,231,7,31,160,227
bl _p_84

	.byte 4,1,139,229
bl _p_151

	.byte 4,1,155,229,0,80,160,225
.loc 11 294 0

	.byte 0,1,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 620
	.byte 0,0,159,231,252,0,139,229,10,0,160,225
bl _p_152

	.byte 248,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 624
	.byte 0,0,159,231,3,31,160,227
bl _p_84

	.byte 0,48,160,225,248,0,155,229,252,16,155,229,0,193,155,229,8,0,131,229,12,0,160,225,6,32,160,225,0,224,220,229
bl _p_153
.loc 11 295 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 628
	.byte 0,0,159,231,244,0,139,229,10,0,160,225
bl _p_154

	.byte 0,48,160,225,244,16,155,229,5,0,160,225,6,32,160,225,0,224,213,229
bl _p_153
.loc 11 296 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 632
	.byte 0,0,159,231,240,0,139,229,10,0,160,225
bl _p_155

	.byte 0,48,160,225,240,16,155,229,5,0,160,225,6,32,160,225,0,224,213,229
bl _p_153
.loc 11 297 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 636
	.byte 0,0,159,231,236,0,139,229,10,0,160,225
bl _p_156

	.byte 0,48,160,225,236,16,155,229,5,0,160,225,6,32,160,225,0,224,213,229
bl _p_153
.loc 11 298 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 640
	.byte 0,0,159,231,232,0,139,229,48,31,139,226,10,0,160,225
bl _p_157

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 644
	.byte 0,0,159,231,4,31,160,227
bl _p_84

	.byte 0,48,160,225,232,16,155,229,2,15,131,226,192,32,155,229,0,32,128,229,196,32,155,229,4,32,128,229,5,0,160,225
	.byte 6,32,160,225,0,224,213,229
bl _p_153
.loc 11 299 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 648
	.byte 0,0,159,231,228,0,139,229,50,31,139,226,10,0,160,225
bl _p_158

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 644
	.byte 0,0,159,231,4,31,160,227
bl _p_84

	.byte 0,48,160,225,228,16,155,229,2,15,131,226,200,32,155,229,0,32,128,229,204,32,155,229,4,32,128,229,5,0,160,225
	.byte 6,32,160,225,0,224,213,229
bl _p_153
.loc 11 300 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 652
	.byte 0,0,159,231,224,0,139,229,10,0,160,225
bl _p_159

	.byte 0,48,160,225,224,16,155,229,5,0,160,225,6,32,160,225,0,224,213,229
bl _p_153
.loc 11 301 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 656
	.byte 0,0,159,231,216,0,139,229,10,0,160,225
bl _p_160

	.byte 0,16,160,225,0,224,209,229
bl _p_161

	.byte 220,0,139,229,10,0,160,225
bl _p_160

	.byte 216,16,155,229,220,48,155,229,0,32,160,225,0,224,210,229,8,192,144,229,5,0,160,225,6,32,160,225,0,192,141,229
	.byte 0,224,213,229
bl _p_162
.loc 11 304 0

	.byte 10,0,160,225
bl _p_163

	.byte 0,16,160,225,0,224,209,229
bl _p_164

	.byte 0,64,160,225
.loc 11 305 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 660
	.byte 1,16,159,231,5,0,160,225,6,32,160,225,0,224,213,229
bl _p_165
.loc 11 306 0

	.byte 184,64,139,229,0,15,84,227,11,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_got - . + 664
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,184,0,139,229,184,0,155,229,0,15,80,227,7,0,0,10
.loc 11 307 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 536
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_166

	.byte 33,0,0,234
.loc 11 308 0

	.byte 188,64,139,229,0,15,84,227,11,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_got - . + 668
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,188,0,139,229,188,0,155,229,0,15,80,227,7,0,0,10
.loc 11 309 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 672
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_166

	.byte 7,0,0,234
.loc 11 311 0

	.byte 4,0,160,225,0,16,148,229,15,224,160,225,36,240,145,229,0,16,160,225,5,0,160,225,0,224,213,229
bl _p_166
.loc 11 312 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 676
	.byte 0,0,159,231,220,0,139,229,4,0,160,225,0,16,148,229,15,224,160,225,64,240,145,229,216,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_got - . + 624
	.byte 0,0,159,231,3,31,160,227
bl _p_84

	.byte 0,48,160,225,216,0,155,229,220,16,155,229,8,0,131,229,5,0,160,225,6,32,160,225,0,224,213,229
bl _p_153
.loc 11 313 0

	.byte 10,0,160,225
bl _p_163

	.byte 0,16,160,225,0,224,209,229,12,0,144,229,0,16,160,225,0,224,209,229,8,16,144,229,5,0,160,225
bl _p_167
.loc 11 314 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 680
	.byte 1,16,159,231,5,0,160,225,6,32,160,225,0,224,213,229
bl _p_165
.loc 11 315 0

	.byte 10,0,160,225
bl _p_163

	.byte 0,16,160,225,0,224,209,229,16,0,144,229,0,16,160,225,0,224,209,229,8,16,144,229,5,0,160,225
bl _p_167
.loc 11 316 0

	.byte 5,0,160,225,6,16,160,225,0,224,213,229
bl _p_166
.loc 11 318 0

	.byte 5,0,160,225,0,16,149,229,15,224,160,225,36,240,145,229,66,223,139,226,112,13,189,232,128,128,189,232

Lme_c8:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Certificate2_AppendBuffer_System_Text_StringBuilder_byte__
System_Security_Cryptography_X509Certificates_X509Certificate2_AppendBuffer_System_Text_StringBuilder_byte__:
.loc 11 323 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,0,15,90,227,30,0,0,10
.loc 11 325 0

	.byte 0,95,160,227,25,0,0,234
.loc 11 326 0

	.byte 12,0,154,229,5,0,80,225,28,0,0,155,5,0,138,224,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 684
	.byte 1,16,159,231
bl _p_168

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_166
.loc 11 327 0

	.byte 12,0,154,229,64,3,64,226,0,0,85,225,6,0,0,170
.loc 11 328 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 688
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_166
.loc 11 325 0

	.byte 64,83,133,226,12,0,154,229,0,0,85,225,226,255,255,186
.loc 11 330 0

	.byte 0,223,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_21

	.byte 156,0,0,0

Lme_c9:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Certificate2__cctor
System_Security_Cryptography_X509Certificates_X509Certificate2__cctor:
.loc 11 340 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 588
	.byte 0,0,159,231,144,18,160,227
bl _p_22

	.byte 0,0,141,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 692
	.byte 1,16,159,231,144,34,160,227
bl _p_169

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 696
	.byte 0,0,159,231,0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_ca:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509CertificateCollection__ctor
System_Security_Cryptography_X509Certificates_X509CertificateCollection__ctor:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/System/System.Security.Cryptography.X509Certificates/X509CertificateCollection.cs"
.loc 12 42 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 700
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 700
	.byte 0,0,159,231,5,31,160,227
bl _p_84

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 704
	.byte 1,16,159,231,0,16,145,229,12,16,141,229,8,16,128,229,16,0,141,229,2,15,128,226
bl _p_42

	.byte 12,0,157,229,16,16,157,229,0,0,157,229,8,16,141,229,8,16,128,229,2,15,128,226
bl _p_42

	.byte 8,0,157,229
.loc 12 44 0

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_d0:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509CertificateCollection_GetEnumerator
System_Security_Cryptography_X509Certificates_X509CertificateCollection_GetEnumerator:
.loc 12 112 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 708
	.byte 0,0,159,231,3,31,160,227
bl _p_84

	.byte 8,0,141,229,0,16,157,229
bl _p_170

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_d1:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509CertificateCollection_GetHashCode
System_Security_Cryptography_X509Certificates_X509CertificateCollection_GetHashCode:
.loc 12 117 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_171

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,40,240,145,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_d2:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator__ctor_System_Security_Cryptography_X509Certificates_X509CertificateCollection
System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator__ctor_System_Security_Cryptography_X509Certificates_X509CertificateCollection:
.loc 12 169 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 712
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,0,16,160,225,0,0,157,229,8,16,141,229,8,16,128,229,2,15,128,226
bl _p_42

	.byte 8,0,157,229
.loc 12 170 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_d3:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator_get_Current
System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator_get_Current:
.loc 12 175 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,8,16,154,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_System_got - . + 716
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 720
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,10,0,160,225,0,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_21

	.byte 160,0,0,0

Lme_d4:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_get_Current
System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_get_Current:
.loc 12 179 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 716
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_d5:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_MoveNext
System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_MoveNext:
.loc 12 186 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 724
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_d6:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator_MoveNext
System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator_MoveNext:
.loc 12 196 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 724
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_d7:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Helper2_ThrowIfContextInvalid_System_Security_Cryptography_X509Certificates_X509CertificateImpl
System_Security_Cryptography_X509Certificates_X509Helper2_ThrowIfContextInvalid_System_Security_Cryptography_X509Certificates_X509CertificateImpl:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/System/System.Security.Cryptography.X509Certificates/X509Helper2.cs"
.loc 13 94 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_172
.loc 13 95 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_d8:
.text
	.align 2
	.no_dead_strip System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System/compmod/system/codedom/compiler/GeneratedCodeAttribute.cs"
.loc 14 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,157,229
	.byte 8,0,133,229,2,15,133,226
bl _p_42

	.byte 0,0,157,229
.loc 14 17 0

	.byte 4,0,157,229,12,0,133,229,3,15,133,226
bl _p_42

	.byte 4,0,157,229
.loc 14 18 0

	.byte 2,223,141,226,32,1,189,232,128,128,189,232

Lme_d9:
.text
	.align 2
	.no_dead_strip _PrivateImplementationDetails_ComputeStringHash_string
_PrivateImplementationDetails_ComputeStringHash_string:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,0,111,160,227,0,15,90,227,17,0,0,10,197,109,9,227
	.byte 28,97,72,227,0,95,160,227,10,0,0,234,8,0,154,229,5,0,80,225,14,0,0,155,133,0,160,225,10,0,128,224
	.byte 188,0,208,225,6,0,32,224,147,17,0,227,0,17,64,227,145,0,6,224,64,83,133,226,8,0,154,229,0,0,85,225
	.byte 241,255,255,186,6,0,160,225,0,223,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_21

	.byte 156,0,0,0

Lme_da:
.text
	.align 2
	.no_dead_strip Mono_Net_CFArray_ArrayFromHandle_T_GSHAREDVT_intptr_System_Func_2_intptr_T_GSHAREDVT
Mono_Net_CFArray_ArrayFromHandle_T_GSHAREDVT_intptr_System_Func_2_intptr_T_GSHAREDVT:
.loc 1 214 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,13,176,160,225,4,128,139,229,8,0,139,229,12,16,139,229
	.byte 4,0,155,229
bl _p_173

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,16,144,229,8,0,155,229
bl _p_174

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 1 215 0

	.byte 0,15,160,227,52,0,0,234
.loc 1 217 0

	.byte 8,0,155,229
bl _p_24

	.byte 0,0,139,229
.loc 1 218 0
bl _p_175

	.byte 16,0,139,229,4,0,155,229
bl _p_176

	.byte 16,16,155,229
bl _p_22

	.byte 0,160,160,225
.loc 1 220 0

	.byte 0,111,160,227,35,0,0,234
.loc 1 221 0

	.byte 6,0,160,225,0,31,160,227
bl _p_177

	.byte 0,16,160,225,8,0,155,229
bl _p_25

	.byte 24,0,139,229,4,0,155,229
bl _p_178

	.byte 0,48,160,225,24,32,155,229,16,0,149,229,0,16,132,224,12,0,155,229,51,255,47,225,12,0,155,229,12,0,154,229
	.byte 6,0,80,225,24,0,0,155,4,0,149,229,150,0,0,224,0,0,138,224,4,15,128,226,16,16,149,229,1,16,132,224
	.byte 20,16,139,229,16,0,139,229,8,0,149,229,12,0,149,229,4,0,155,229
bl _p_179

	.byte 0,32,160,225,16,0,155,229,20,16,155,229
bl _mono_gsharedvt_value_copy
.loc 1 220 0

	.byte 64,99,134,226,0,0,155,229
bl _p_175

	.byte 0,0,86,225,215,255,255,58
.loc 1 223 0

	.byte 10,0,160,225,8,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_21

	.byte 156,0,0,0

Lme_dc:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INTPTR_T2_INTPTR_get_Item1
System_Tuple_2_T1_INTPTR_T2_INTPTR_get_Item1:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/external/corert/src/System.Private.CoreLib/src/System/Tuple.cs"
.loc 15 210 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_dd:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INTPTR_T2_INTPTR_get_Item2
System_Tuple_2_T1_INTPTR_T2_INTPTR_get_Item2:
.loc 15 211 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_de:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INTPTR_T2_INTPTR__ctor_T1_INTPTR_T2_INTPTR
System_Tuple_2_T1_INTPTR_T2_INTPTR__ctor_T1_INTPTR_T2_INTPTR:
.loc 15 215 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,16,128,229
.loc 15 216 0

	.byte 0,0,157,229,8,16,157,229,12,16,128,229
.loc 15 217 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_df:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INTPTR_T2_INTPTR_Equals_object
System_Tuple_2_T1_INTPTR_T2_INTPTR_Equals_object:
.loc 15 221 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,48,157,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_got - . + 728
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,4,16,157,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 732
	.byte 8,128,159,231,15,224,160,225,44,240,19,229,255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_e0:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INTPTR_T2_INTPTR_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_INTPTR_T2_INTPTR_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 15 226 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,7,223,77,226,4,0,141,229,1,96,160,225,2,160,160,225,0,15,86,227
	.byte 1,0,0,26,0,15,160,227,85,0,0,234
.loc 15 228 0

	.byte 4,0,157,229,0,0,144,229
bl _p_180

	.byte 0,0,141,229,6,176,160,225,0,15,86,227,7,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,157,229,1,0,80,225,0,0,0,10,0,191,160,227,11,80,160,225
.loc 15 230 0

	.byte 0,15,91,227,1,0,0,26
.loc 15 232 0

	.byte 0,15,160,227,65,0,0,234
.loc 15 235 0

	.byte 4,0,157,229,8,0,144,229,16,0,141,229,4,0,157,229,0,0,144,229
bl _p_181

	.byte 3,31,160,227
bl _p_84

	.byte 16,16,157,229,8,16,128,229,12,0,141,229,8,0,149,229,8,0,141,229,4,0,157,229,0,0,144,229
bl _p_181

	.byte 3,31,160,227
bl _p_84

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,8,0,130,229,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 736
	.byte 8,128,159,231,15,224,160,225,12,240,19,229,255,0,0,226,0,15,80,227,31,0,0,10,4,0,157,229,12,0,144,229
	.byte 16,0,141,229,4,0,157,229,0,0,144,229
bl _p_182

	.byte 3,31,160,227
bl _p_84

	.byte 16,16,157,229,8,16,128,229,12,0,141,229,12,0,149,229,8,0,141,229,4,0,157,229,0,0,144,229
bl _p_182

	.byte 3,31,160,227
bl _p_84

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,8,0,130,229,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 736
	.byte 8,128,159,231,15,224,160,225,12,240,19,229,255,0,0,226,0,0,0,234,0,15,160,227,7,223,141,226,96,13,189,232
	.byte 128,128,189,232

Lme_e1:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INTPTR_T2_INTPTR_System_IComparable_CompareTo_object
System_Tuple_2_T1_INTPTR_T2_INTPTR_System_IComparable_CompareTo_object:
.loc 15 240 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,48,157,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_got - . + 740
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,4,16,157,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 744
	.byte 8,128,159,231,15,224,160,225,16,240,19,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_e2:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INTPTR_T2_INTPTR_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_INTPTR_T2_INTPTR_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 15 245 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,13,223,77,226,24,0,141,229,1,96,160,225,2,160,160,225,0,15,86,227
	.byte 1,0,0,26,64,3,160,227,84,0,0,234
.loc 15 247 0

	.byte 24,0,157,229,0,0,144,229
bl _p_183

	.byte 16,0,141,229,20,96,141,229,0,15,86,227,8,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 16,16,157,229,1,0,80,225,1,0,0,10,0,15,160,227,20,0,141,229,20,80,157,229
.loc 15 249 0

	.byte 5,0,160,225,0,15,80,227,67,0,0,10
.loc 15 256 0

	.byte 24,0,157,229,8,0,144,229,40,0,141,229,24,0,157,229,0,0,144,229
bl _p_184

	.byte 3,31,160,227
bl _p_84

	.byte 40,16,157,229,8,16,128,229,36,0,141,229,8,0,149,229,32,0,141,229,24,0,157,229,0,0,144,229
bl _p_184

	.byte 3,31,160,227
bl _p_84

	.byte 0,32,160,225,32,0,157,229,36,16,157,229,8,0,130,229,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 748
	.byte 8,128,159,231,15,224,160,225,68,240,19,229,0,64,160,225
.loc 15 258 0

	.byte 0,15,80,227,1,0,0,10,4,0,160,225,29,0,0,234
.loc 15 260 0

	.byte 24,0,157,229,12,0,144,229,40,0,141,229,24,0,157,229,0,0,144,229
bl _p_185

	.byte 3,31,160,227
bl _p_84

	.byte 40,16,157,229,8,16,128,229,36,0,141,229,12,0,149,229,32,0,141,229,24,0,157,229,0,0,144,229
bl _p_185

	.byte 3,31,160,227
bl _p_84

	.byte 0,32,160,225,32,0,157,229,36,16,157,229,8,0,130,229,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 748
	.byte 8,128,159,231,15,224,160,225,68,240,19,229,13,223,141,226,112,5,189,232,128,128,189,232
.loc 15 251 0

	.byte 194,15,0,227
bl _p_186

	.byte 36,0,141,229,24,0,157,229,0,0,144,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229
	.byte 0,16,160,225,36,0,157,229
bl _p_187

	.byte 32,0,141,229,254,15,0,227
bl _p_186

	.byte 0,32,160,225,32,16,157,229,84,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_20

Lme_e3:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INTPTR_T2_INTPTR_GetHashCode
System_Tuple_2_T1_INTPTR_T2_INTPTR_GetHashCode:
.loc 15 265 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 728
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 752
	.byte 8,128,159,231,15,224,160,225,12,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_e4:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INTPTR_T2_INTPTR_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_INTPTR_T2_INTPTR_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 15 270 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,8,0,144,229
	.byte 16,0,141,229,0,0,157,229,0,0,144,229
bl _p_188

	.byte 3,31,160,227
bl _p_84

	.byte 0,16,160,225,16,0,157,229,8,0,129,229,10,0,160,225,0,32,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 756
	.byte 8,128,159,231,15,224,160,225,28,240,18,229,8,0,141,229,0,0,157,229,12,0,144,229,12,0,141,229,0,0,157,229
	.byte 0,0,144,229
bl _p_189

	.byte 3,31,160,227
bl _p_84

	.byte 0,16,160,225,12,0,157,229,8,0,129,229,10,0,160,225,0,32,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 756
	.byte 8,128,159,231,15,224,160,225,28,240,18,229,0,16,160,225,8,32,157,229,130,2,160,225,2,0,128,224,1,0,32,224
	.byte 6,223,141,226,0,5,189,232,128,128,189,232

Lme_e5:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INTPTR_T2_INTPTR_ToString
System_Tuple_2_T1_INTPTR_T2_INTPTR_ToString:
.loc 15 279 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 616
	.byte 0,0,159,231,7,31,160,227
bl _p_84

	.byte 12,0,141,229
bl _p_151

	.byte 12,0,157,229
.loc 15 280 0

	.byte 8,0,141,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 760
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_166

	.byte 8,16,157,229
.loc 15 281 0

	.byte 0,32,157,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_got - . + 764
	.byte 8,128,159,231,15,224,160,225,12,240,18,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_e6:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INTPTR_T2_INTPTR_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_T1_INTPTR_T2_INTPTR_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 15 286 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,8,0,144,229
	.byte 12,0,141,229,0,0,157,229,0,0,144,229
bl _p_190

	.byte 3,31,160,227
bl _p_84

	.byte 0,16,160,225,12,0,157,229,8,0,129,229,10,0,160,225,0,224,218,229
bl _p_191
.loc 15 287 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 768
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_166
.loc 15 288 0

	.byte 0,0,157,229,12,0,144,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_192

	.byte 3,31,160,227
bl _p_84

	.byte 0,16,160,225,8,0,157,229,8,0,129,229,10,0,160,225,0,224,218,229
bl _p_191
.loc 15 289 0

	.byte 10,0,160,225,164,17,160,227,0,224,218,229
bl _p_193
.loc 15 290 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,36,240,145,229,4,223,141,226,0,5,189,232,128,128,189,232

Lme_e7:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Array.cs"
.loc 16 68 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_e8:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 16 73 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_e9:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 16 83 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,194,10,8,227
bl _p_186

	.byte 0,16,160,225,173,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_ea:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 16 88 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,242,10,8,227
bl _p_186

	.byte 0,16,160,225,173,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_eb:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 16 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,242,10,8,227
bl _p_186

	.byte 0,16,160,225,173,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_ec:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 16 98 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 24,0,208,229,64,3,80,227,31,0,0,202
.loc 16 101 0

	.byte 12,80,150,229
.loc 16 102 0

	.byte 0,79,160,227,22,0,0,234
.loc 16 104 0

	.byte 0,0,157,229
bl _p_194

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 16 105 0

	.byte 0,15,90,227,3,0,0,26
.loc 16 106 0

	.byte 0,15,91,227,11,0,0,26
.loc 16 107 0

	.byte 64,3,160,227,13,0,0,234
.loc 16 113 0

	.byte 10,0,160,225,11,16,160,225,0,32,154,229,15,224,160,225,48,240,146,229,255,0,0,226,0,15,80,227,1,0,0,10
.loc 16 114 0

	.byte 64,3,160,227,3,0,0,234
.loc 16 102 0

	.byte 64,67,132,226,5,0,84,225,230,255,255,186
.loc 16 118 0

	.byte 0,15,160,227,2,223,141,226,112,13,189,232,128,128,189,232
.loc 16 99 0

	.byte 46,11,8,227
bl _p_186

	.byte 0,16,160,225,184,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

Lme_ed:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 16 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,25,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,0,15,86,227,89,0,0,10
.loc 16 128 0

	.byte 0,0,149,229,24,0,208,229,64,3,80,227,92,0,0,202
.loc 16 130 0

	.byte 24,160,139,229,20,80,139,229,8,0,149,229,12,0,139,229,0,15,80,227,3,0,0,10,12,0,155,229,0,0,144,229
	.byte 16,0,139,229,2,0,0,234,20,0,155,229,12,0,144,229,16,0,139,229,24,0,155,229,16,16,155,229,1,0,128,224
	.byte 48,0,139,229,8,0,150,229,28,0,139,229,0,15,80,227,3,0,0,10,28,0,155,229,4,0,144,229,32,0,139,229
	.byte 1,0,0,234,0,15,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,15,80,227,3,0,0,10
	.byte 36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229,32,0,155,229
	.byte 40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,54,0,0,202
.loc 16 134 0

	.byte 0,0,150,229,24,0,208,229,64,3,80,227,57,0,0,202
.loc 16 136 0

	.byte 0,15,90,227,62,0,0,186
.loc 16 140 0

	.byte 72,80,139,229,8,0,149,229,52,0,139,229,0,15,80,227,3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229
	.byte 1,0,0,234,0,15,160,227,56,0,139,229,76,96,139,229,80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229
	.byte 0,15,80,227,3,0,0,10,60,0,155,229,0,0,144,229,64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229
	.byte 64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229,80,48,155,229,64,192,155,229,0,192,141,229
bl _p_195
.loc 16 141 0

	.byte 25,223,139,226,96,13,189,232,128,128,189,232
.loc 16 124 0

	.byte 24,8,1,227
bl _p_186

	.byte 0,16,160,225,85,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20
.loc 16 129 0

	.byte 46,11,8,227
bl _p_186

	.byte 0,16,160,225,184,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20
.loc 16 131 0

	.byte 134,11,8,227
bl _p_186

	.byte 0,16,160,225,84,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20
.loc 16 135 0

	.byte 46,11,8,227
bl _p_186

	.byte 0,16,160,225,184,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20
.loc 16 137 0

	.byte 241,10,1,227
bl _p_186

	.byte 88,0,139,229,73,12,8,227
bl _p_186

	.byte 0,32,160,225,88,16,155,229,86,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_20

Lme_ee:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 16 160 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 242,10,8,227
bl _p_186

	.byte 0,16,160,225,173,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_ef:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 16 165 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,242,10,8,227
bl _p_186

	.byte 0,16,160,225,173,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_f0:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 16 170 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 24,0,208,229,64,3,80,227,56,0,0,202
.loc 16 173 0

	.byte 12,80,150,229
.loc 16 174 0

	.byte 0,79,160,227,41,0,0,234
.loc 16 176 0

	.byte 0,0,157,229
bl _p_196

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 16 177 0

	.byte 0,15,90,227,9,0,0,26
.loc 16 178 0

	.byte 0,15,91,227,30,0,0,26
.loc 16 179 0

	.byte 8,160,150,229,0,15,90,227,1,0,0,10,4,80,154,229,0,0,0,234,0,95,160,227,5,0,132,224,32,0,0,234
.loc 16 183 0

	.byte 11,0,160,225,10,16,160,225,0,32,155,229,15,224,160,225,48,240,146,229,255,0,0,226,0,15,80,227,14,0,0,10
.loc 16 186 0

	.byte 12,64,141,229,8,0,150,229,4,0,141,229,0,15,80,227,3,0,0,10,4,0,157,229,4,0,144,229,8,0,141,229
	.byte 1,0,0,234,0,15,160,227,8,0,141,229,12,0,157,229,8,16,157,229,1,0,128,224,9,0,0,234
.loc 16 174 0

	.byte 64,67,132,226,5,0,84,225,211,255,255,186
.loc 16 191 0

	.byte 8,96,150,229,0,15,86,227,1,0,0,10,4,64,150,229,0,0,0,234,0,79,160,227,64,3,68,226,4,223,141,226
	.byte 112,13,189,232,128,128,189,232
.loc 16 171 0

	.byte 46,11,8,227
bl _p_186

	.byte 0,16,160,225,184,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

Lme_f1:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 16 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 12,16,144,229,12,0,157,229,1,0,80,225,11,0,0,42
.loc 16 201 0

	.byte 4,0,157,229
bl _p_197

	.byte 12,0,157,229,0,17,160,225,8,0,157,229,1,0,128,224,4,15,128,226,0,0,144,229,0,0,141,229
.loc 16 202 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232
.loc 16 198 0

	.byte 241,10,1,227
bl _p_186

	.byte 0,16,160,225,86,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

Lme_f2:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 16 207 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,80,160,225,1,96,160,225,4,32,141,229
	.byte 12,0,149,229,0,0,86,225,45,0,0,42
.loc 16 210 0

	.byte 5,176,160,225,0,15,85,227,19,0,0,10,0,160,149,229,24,0,218,229,64,3,80,227,14,0,0,26,0,0,154,229
	.byte 4,160,144,229,28,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 772
	.byte 1,16,159,231,1,0,80,225,6,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 776
	.byte 0,0,159,231,0,0,90,225,0,0,0,10,0,191,160,227,11,64,160,225
.loc 16 211 0

	.byte 0,15,91,227,6,0,0,10
.loc 16 212 0

	.byte 4,32,157,229,4,0,160,225,6,16,160,225,0,48,148,229,15,224,160,225,76,240,147,229
.loc 16 213 0

	.byte 9,0,0,234
.loc 16 215 0

	.byte 0,0,157,229
bl _p_198

	.byte 6,1,160,225,0,0,133,224,4,15,128,226,4,16,157,229,8,16,141,229,0,16,128,229
bl _p_42

	.byte 8,0,157,229
.loc 16 216 0

	.byte 4,223,141,226,112,13,189,232,128,128,189,232
.loc 16 208 0

	.byte 241,10,1,227
bl _p_186

	.byte 0,16,160,225,86,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_20

Lme_f3:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 16 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_199

	.byte 0,128,160,225,36,0,157,229,20,16,157,229
bl _p_200

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_199

	.byte 4,31,160,227
bl _p_84

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_42

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,11,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_f4:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_intptr_intptr_invoke_bool_T_System_Tuple_2_intptr_intptr
wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_intptr_intptr_invoke_bool_T_System_Tuple_2_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_20
bl _p_201

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_21

	.byte 156,0,0,0

Lme_f5:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_intptr_intptr_invoke_int_T_T_System_Tuple_2_intptr_intptr_System_Tuple_2_intptr_intptr
wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_intptr_intptr_invoke_int_T_T_System_Tuple_2_intptr_intptr_System_Tuple_2_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_20
bl _p_201

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_21

	.byte 156,0,0,0

Lme_f6:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_intptr_Mono_Net_CFDictionary_invoke_TResult_T_intptr
wrapper_delegate_invoke_System_Func_2_intptr_Mono_Net_CFDictionary_invoke_TResult_T_intptr:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_20
bl _p_201

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_21

	.byte 156,0,0,0

Lme_fb:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Net_CFObject_dlopen_string_int
wrapper_managed_to_native_Mono_Net_CFObject_dlopen_string_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,96,160,225,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225
bl _p_202

	.byte 0,96,160,225,10,16,160,225
bl _dlopen

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,12,0,0,26,255,255,255,234,6,0,160,225
bl _p_203

	.byte 10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232
	.byte 0,0,157,229
bl _p_20
bl _p_201

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,237,255,255,234

Lme_fc:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Net_CFObject_dlsym_intptr_string
wrapper_managed_to_native_Mono_Net_CFObject_dlsym_intptr_string:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,96,160,225,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_202

	.byte 0,160,160,225,6,0,160,225,10,16,160,225
bl _dlsym

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,12,0,0,26,255,255,255,234,10,0,160,225
bl _p_203

	.byte 6,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232
	.byte 0,0,157,229
bl _p_20
bl _p_201

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,237,255,255,234

Lme_fd:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Net_CFObject_dlclose_intptr
wrapper_managed_to_native_Mono_Net_CFObject_dlclose_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _dlclose

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,0,192,157,229,4,224,157,229,0,192,142,229
	.byte 46,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_20
bl _p_201

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_fe:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Net_CFObject_CFRetain_intptr
wrapper_managed_to_native_Mono_Net_CFObject_CFRetain_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _CFRetain

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_20
bl _p_201

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_ff:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Net_CFObject_CFRelease_intptr
wrapper_managed_to_native_Mono_Net_CFObject_CFRelease_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _CFRelease

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,0,192,157,229,4,224,157,229,0,192,142,229
	.byte 46,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_20
bl _p_201

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_100:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Net_CFArray_CFArrayCreate_intptr_intptr_intptr_intptr
wrapper_managed_to_native_Mono_Net_CFArray_CFArrayCreate_intptr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,96,160,225
	.byte 3,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,6,32,160,225,10,48,160,225
bl _CFArrayCreate

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_20
bl _p_201

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_101:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Net_CFArray_CFArrayGetCount_intptr
wrapper_managed_to_native_Mono_Net_CFArray_CFArrayGetCount_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _CFArrayGetCount

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_20
bl _p_201

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_102:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Net_CFArray_CFArrayGetValueAtIndex_intptr_intptr
wrapper_managed_to_native_Mono_Net_CFArray_CFArrayGetValueAtIndex_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _CFArrayGetValueAtIndex

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_20
bl _p_201

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_103:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Net_CFNumber_CFNumberGetValue_intptr_intptr_bool_
wrapper_managed_to_native_Mono_Net_CFNumber_CFNumberGetValue_intptr_intptr_bool_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229
bl _mono_tls_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,15,160,227,1,0,205,229,12,0,157,229,208,0,208,225,0,15,80,227,1,0,0,10,64,3,160,227
	.byte 1,0,205,229,64,35,141,226,4,0,157,229,8,16,157,229
bl _CFNumberGetValue

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,16,0,0,26,255,255,255,234,1,0,221,229,12,64,157,229,0,15,80,227
	.byte 1,0,0,10,64,179,160,227,0,0,0,234,0,191,160,227,0,176,196,229,0,0,221,229,16,192,157,229,20,224,157,229
	.byte 0,192,142,229,46,223,141,226,240,31,189,232,4,208,141,226,128,128,189,232
bl _p_201

	.byte 0,64,160,225,0,15,80,227,235,255,255,10,4,0,160,225
bl _p_20

Lme_104:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Net_CFNumber_CFNumberGetValue_intptr_intptr_int_
wrapper_managed_to_native_Mono_Net_CFNumber_CFNumberGetValue_intptr_intptr_int_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,4,0,141,229,8,16,141,229,2,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,4,0,157,229,8,16,157,229,10,32,160,225
bl _CFNumberGetValue

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,221,229,16,192,157,229,20,224,157,229
	.byte 0,192,142,229,50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_20
bl _p_201

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_105:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Net_CFNumber_CFNumberCreate_intptr_intptr_intptr
wrapper_managed_to_native_Mono_Net_CFNumber_CFNumberCreate_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,6,16,160,225,10,32,160,225
bl _CFNumberCreate

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_20
bl _p_201

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_106:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Net_CFString_CFStringCreateWithCharacters_intptr_intptr_intptr
wrapper_managed_to_native_Mono_Net_CFString_CFStringCreateWithCharacters_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,6,16,160,225,10,32,160,225
bl _CFStringCreateWithCharacters

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_20
bl _p_201

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_107:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Net_CFString_CFStringGetLength_intptr
wrapper_managed_to_native_Mono_Net_CFString_CFStringGetLength_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _CFStringGetLength

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_20
bl _p_201

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_108:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Net_CFString_CFStringGetCharactersPtr_intptr
wrapper_managed_to_native_Mono_Net_CFString_CFStringGetCharactersPtr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _CFStringGetCharactersPtr

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_20
bl _p_201

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_109:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Net_CFString_CFStringGetCharacters_intptr_Mono_Net_CFRange_intptr
wrapper_managed_to_native_Mono_Net_CFString_CFStringGetCharacters_intptr_Mono_Net_CFRange_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,13,176,160,225,0,96,160,225,0,16,139,229
	.byte 4,32,139,229,3,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,0,16,155,229,4,32,155,229,10,48,160,225
bl _CFStringGetCharacters

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,155,229,12,224,155,229
	.byte 0,192,142,229,46,223,139,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_20
bl _p_201

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_10a:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Net_CFData_CFDataCreate_intptr_intptr_intptr
wrapper_managed_to_native_Mono_Net_CFData_CFDataCreate_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,6,16,160,225,10,32,160,225
bl _CFDataCreate

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_20
bl _p_201

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_10b:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Net_CFData_CFDataGetLength_intptr
wrapper_managed_to_native_Mono_Net_CFData_CFDataGetLength_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _CFDataGetLength

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_20
bl _p_201

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_10c:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Net_CFData_CFDataGetBytePtr_intptr
wrapper_managed_to_native_Mono_Net_CFData_CFDataGetBytePtr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _CFDataGetBytePtr

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_20
bl _p_201

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_10d:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Net_CFDictionary_CFDictionaryCreate_intptr_intptr___intptr___intptr_intptr_intptr
wrapper_managed_to_native_Mono_Net_CFDictionary_CFDictionaryCreate_intptr_intptr___intptr___intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,52,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,28,48,139,229,0,225,157,229,32,224,139,229,4,225,157,229,36,224,139,229
bl _mono_tls_get_lmf_addr

	.byte 10,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,20,0,155,229
bl _p_204

	.byte 0,64,160,225,24,0,155,229
bl _p_204

	.byte 0,160,160,225,16,0,155,229,4,16,160,225,10,32,160,225,28,48,155,229,32,192,155,229,0,192,141,229,36,192,155,229
	.byte 4,192,141,229
bl _CFDictionaryCreate

	.byte 8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,17,0,0,26,255,255,255,234,20,0,155,229,4,16,160,225
bl _p_205

	.byte 24,0,155,229,10,16,160,225
bl _p_205

	.byte 8,0,155,229,10,47,139,226,0,192,146,229,4,224,146,229,0,192,142,229,52,223,139,226,240,31,189,232,4,208,141,226
	.byte 128,128,189,232,12,0,155,229
bl _p_20
bl _p_201

	.byte 0,16,160,225,12,16,139,229,0,15,80,227,248,255,255,26,232,255,255,234

Lme_10e:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Net_CFDictionary_CFDictionaryGetValue_intptr_intptr
wrapper_managed_to_native_Mono_Net_CFDictionary_CFDictionaryGetValue_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _CFDictionaryGetValue

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_20
bl _p_201

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_10f:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Net_CFDictionary_CFDictionaryCreateCopy_intptr_intptr
wrapper_managed_to_native_Mono_Net_CFDictionary_CFDictionaryCreateCopy_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _CFDictionaryCreateCopy

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_20
bl _p_201

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_110:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Net_CFDictionary_CFDictionaryCreateMutableCopy_intptr_intptr_intptr
wrapper_managed_to_native_Mono_Net_CFDictionary_CFDictionaryCreateMutableCopy_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,6,16,160,225,10,32,160,225
bl _CFDictionaryCreateMutableCopy

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_20
bl _p_201

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_111:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Net_CFMutableDictionary_CFDictionarySetValue_intptr_intptr_intptr
wrapper_managed_to_native_Mono_Net_CFMutableDictionary_CFDictionarySetValue_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _CFDictionarySetValue

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_20
bl _p_201

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_112:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Net_CFMutableDictionary_CFDictionaryCreateMutable_intptr_intptr_intptr_intptr
wrapper_managed_to_native_Mono_Net_CFMutableDictionary_CFDictionaryCreateMutable_intptr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,96,160,225
	.byte 3,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,6,32,160,225,10,48,160,225
bl _CFDictionaryCreateMutable

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_20
bl _p_201

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_113:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Net_CFUrl_CFURLCreateWithString_intptr_intptr_intptr
wrapper_managed_to_native_Mono_Net_CFUrl_CFURLCreateWithString_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,6,16,160,225,10,32,160,225
bl _CFURLCreateWithString

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_20
bl _p_201

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_114:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopAddSource_intptr_intptr_intptr
wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopAddSource_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _CFRunLoopAddSource

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_20
bl _p_201

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_115:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopRemoveSource_intptr_intptr_intptr
wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopRemoveSource_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _CFRunLoopRemoveSource

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_20
bl _p_201

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_116:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopRunInMode_intptr_double_bool
wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopRunInMode_intptr_double_bool:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,52,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229
	.byte 32,32,139,229,36,48,203,229
bl _mono_tls_get_lmf_addr

	.byte 10,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,95,160,227,36,0,219,229,0,15,80,227,0,0,0,10,64,83,160,227,7,43,155,237,24,0,155,229
	.byte 0,43,141,237,0,16,157,229,4,32,157,229,5,48,160,225
bl _CFRunLoopRunInMode

	.byte 16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,0,155,229,10,47,139,226,0,192,146,229
	.byte 4,224,146,229,0,192,142,229,53,223,139,226,224,31,189,232,4,208,141,226,128,128,189,232
bl _p_201

	.byte 0,16,160,225,20,16,139,229,0,15,80,227,241,255,255,10,20,0,155,229
bl _p_20

Lme_117:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopGetCurrent
wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopGetCurrent:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229
bl _CFRunLoopGetCurrent

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,157,229,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,4,0,157,229
bl _p_20
bl _p_201

	.byte 0,16,160,225,4,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_118:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopStop_intptr
wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopStop_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _CFRunLoopStop

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,0,192,157,229,4,224,157,229,0,192,142,229
	.byte 46,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_20
bl _p_201

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_119:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_Net_CFBoolean_CFBooleanGetValue_intptr
wrapper_managed_to_native_Mono_Net_CFBoolean_CFBooleanGetValue_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _CFBooleanGetValue

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,221,229,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_20
bl _p_201

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_11a:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_AppleTls_SecCertificate_GetTypeID
wrapper_managed_to_native_Mono_AppleTls_SecCertificate_GetTypeID:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229
bl _SecCertificateGetTypeID

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,157,229,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,4,0,157,229
bl _p_20
bl _p_201

	.byte 0,16,160,225,4,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_11b:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_AppleTls_SecCertificate_SecCertificateCreateWithData_intptr_intptr
wrapper_managed_to_native_Mono_AppleTls_SecCertificate_SecCertificateCreateWithData_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _SecCertificateCreateWithData

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_20
bl _p_201

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_11c:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_AppleTls_SecCertificate_SecCertificateCopySubjectSummary_intptr
wrapper_managed_to_native_Mono_AppleTls_SecCertificate_SecCertificateCopySubjectSummary_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _SecCertificateCopySubjectSummary

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_20
bl _p_201

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_11d:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_AppleTls_SecCertificate_SecCertificateCopyData_intptr
wrapper_managed_to_native_Mono_AppleTls_SecCertificate_SecCertificateCopyData_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _SecCertificateCopyData

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_20
bl _p_201

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_11e:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_AppleTls_SecIdentity_GetTypeID
wrapper_managed_to_native_Mono_AppleTls_SecIdentity_GetTypeID:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229
bl _SecIdentityGetTypeID

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,157,229,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,4,0,157,229
bl _p_20
bl _p_201

	.byte 0,16,160,225,4,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_11f:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_AppleTls_SecIdentity_SecIdentityCopyCertificate_intptr_intptr_
wrapper_managed_to_native_Mono_AppleTls_SecIdentity_SecIdentityCopyCertificate_intptr_intptr_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _SecIdentityCopyCertificate

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_20
bl _p_201

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_120:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_AppleTls_SecKey_GetTypeID
wrapper_managed_to_native_Mono_AppleTls_SecKey_GetTypeID:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229
bl _SecKeyGetTypeID

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,157,229,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,4,0,157,229
bl _p_20
bl _p_201

	.byte 0,16,160,225,4,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_121:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_AppleTls_SecImportExport_SecPKCS12Import_intptr_intptr_intptr_
wrapper_managed_to_native_Mono_AppleTls_SecImportExport_SecPKCS12Import_intptr_intptr_intptr_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,6,16,160,225,10,32,160,225
bl _SecPKCS12Import

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_20
bl _p_201

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_122:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_AppleTls_SecPolicy_SecPolicyCreateSSL_bool_intptr
wrapper_managed_to_native_Mono_AppleTls_SecPolicy_SecPolicyCreateSSL_bool_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,8,0,205,229,12,16,141,229
bl _mono_tls_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,95,160,227,8,0,221,229,0,15,80,227,0,0,0,10,64,83,160,227,5,0,160,225,12,16,157,229
bl _SecPolicyCreateSSL

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,8,0,0,26,255,255,255,234,0,0,157,229,16,192,157,229,20,224,157,229
	.byte 0,192,142,229,47,223,141,226,224,31,189,232,4,208,141,226,128,128,189,232
bl _p_201

	.byte 0,16,160,225,4,16,141,229,0,15,80,227,242,255,255,10,4,0,157,229
bl _p_20

Lme_123:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustCreateWithCertificates_intptr_intptr_intptr_
wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustCreateWithCertificates_intptr_intptr_intptr_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,6,16,160,225,10,32,160,225
bl _SecTrustCreateWithCertificates

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_20
bl _p_201

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_124:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustEvaluate_intptr_Mono_AppleTls_SecTrustResult_
wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustEvaluate_intptr_Mono_AppleTls_SecTrustResult_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _SecTrustEvaluate

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_20
bl _p_201

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_125:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustGetCertificateCount_intptr
wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustGetCertificateCount_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _SecTrustGetCertificateCount

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_20
bl _p_201

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_126:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustGetCertificateAtIndex_intptr_intptr
wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustGetCertificateAtIndex_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _SecTrustGetCertificateAtIndex

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_20
bl _p_201

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_127:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustSetAnchorCertificates_intptr_intptr
wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustSetAnchorCertificates_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _SecTrustSetAnchorCertificates

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_20
bl _p_201

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_128:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustSetAnchorCertificatesOnly_intptr_bool
wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustSetAnchorCertificatesOnly_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,8,0,141,229,12,16,205,229
bl _mono_tls_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,95,160,227,12,0,221,229,0,15,80,227,0,0,0,10,64,83,160,227,8,0,157,229,5,16,160,225
bl _SecTrustSetAnchorCertificatesOnly

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 780
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,8,0,0,26,255,255,255,234,0,0,157,229,16,192,157,229,20,224,157,229
	.byte 0,192,142,229,47,223,141,226,224,31,189,232,4,208,141,226,128,128,189,232
bl _p_201

	.byte 0,16,160,225,4,16,141,229,0,15,80,227,242,255,255,10,4,0,157,229
bl _p_20

Lme_129:
.text
ut_298:

	.byte 8,0,128,226
	b wrapper_unknown_Mono_Net_CFRange_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip wrapper_unknown_Mono_Net_CFRange_StructureToPtr_object_intptr_bool
wrapper_unknown_Mono_Net_CFRange_StructureToPtr_object_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 2,31,128,226,0,32,145,229,4,0,157,229,0,32,128,229,4,16,145,229,4,16,128,229,5,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_12a:
.text
ut_299:

	.byte 8,0,128,226
	b wrapper_unknown_Mono_Net_CFRange_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip wrapper_unknown_Mono_Net_CFRange_PtrToStructure_intptr_object
wrapper_unknown_Mono_Net_CFRange_PtrToStructure_intptr_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,2,15,128,226
	.byte 0,16,157,229,0,32,145,229,0,32,128,229,4,16,145,229,4,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_12b:
.text
ut_300:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 16 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_42

	.byte 4,0,157,229
.loc 16 240 0

	.byte 64,3,224,227,4,0,134,229
.loc 16 241 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_12c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Mono_Net_CFObject_GetIndirect_intptr_string
bl Mono_Net_CFObject_GetStringConstant_intptr_string
bl Mono_Net_CFObject_GetIntPtr_intptr_string
bl Mono_Net_CFObject_GetCFObjectHandle_intptr_string
bl Mono_Net_CFObject__ctor_intptr_bool
bl Mono_Net_CFObject_Finalize
bl Mono_Net_CFObject_get_Handle
bl Mono_Net_CFObject_set_Handle_intptr
bl method_addresses
bl Mono_Net_CFObject_Retain
bl method_addresses
bl Mono_Net_CFObject_Release
bl Mono_Net_CFObject_Dispose_bool
bl Mono_Net_CFObject_Dispose
bl Mono_Net_CFArray__ctor_intptr_bool
bl method_addresses
bl Mono_Net_CFArray__cctor
bl Mono_Net_CFArray_FromNativeObjects_ObjCRuntime_INativeObject__
bl Mono_Net_CFArray_Create_intptr__
bl Mono_Net_CFArray_CreateArray_intptr__
bl Mono_Net_CFArray_CreateArray_ObjCRuntime_INativeObject__
bl Mono_Net_CFArray_Create_ObjCRuntime_INativeObject__
bl method_addresses
bl Mono_Net_CFArray_get_Count
bl method_addresses
bl Mono_Net_CFArray_get_Item_int
bl Mono_Net_CFArray_ArrayFromHandle_T_REF_intptr_System_Func_2_intptr_T_REF
bl Mono_Net_CFNumber__ctor_intptr_bool
bl method_addresses
bl Mono_Net_CFNumber_AsBool_intptr
bl Mono_Net_CFNumber_op_Implicit_Mono_Net_CFNumber
bl method_addresses
bl Mono_Net_CFNumber_AsInt32_intptr
bl method_addresses
bl Mono_Net_CFNumber_FromInt32_int
bl Mono_Net_CFNumber_op_Implicit_Mono_Net_CFNumber_0
bl Mono_Net_CFRange__ctor_int_int
bl Mono_Net_CFString__ctor_intptr_bool
bl method_addresses
bl Mono_Net_CFString_Create_string
bl method_addresses
bl Mono_Net_CFString_get_Length
bl method_addresses
bl method_addresses
bl Mono_Net_CFString_AsString_intptr
bl Mono_Net_CFString_ToString
bl Mono_Net_CFString_op_Implicit_Mono_Net_CFString
bl Mono_Net_CFString_op_Implicit_string
bl Mono_Net_CFData__ctor_intptr_bool
bl method_addresses
bl Mono_Net_CFData_FromData_byte__
bl Mono_Net_CFData_FromData_intptr_intptr
bl Mono_Net_CFData_get_Length
bl method_addresses
bl method_addresses
bl Mono_Net_CFData_get_Bytes
bl Mono_Net_CFData_get_Item_long
bl Mono_Net_CFData_set_Item_long_byte
bl Mono_Net_CFDictionary__cctor
bl Mono_Net_CFDictionary__ctor_intptr_bool
bl Mono_Net_CFDictionary_FromObjectAndKey_intptr_intptr
bl Mono_Net_CFDictionary_FromKeysAndObjects_System_Collections_Generic_IList_1_System_Tuple_2_intptr_intptr
bl method_addresses
bl method_addresses
bl method_addresses
bl Mono_Net_CFDictionary_Copy
bl Mono_Net_CFDictionary_MutableCopy
bl method_addresses
bl Mono_Net_CFDictionary_GetValue_intptr
bl Mono_Net_CFDictionary_get_Item_intptr
bl Mono_Net_CFMutableDictionary__ctor_intptr_bool
bl Mono_Net_CFMutableDictionary_SetValue_intptr_intptr
bl Mono_Net_CFMutableDictionary_Create
bl method_addresses
bl method_addresses
bl Mono_Net_CFUrl__ctor_intptr_bool
bl method_addresses
bl Mono_Net_CFUrl_Create_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Mono_Net_CFRunLoop__ctor_intptr_bool
bl Mono_Net_CFRunLoop_get_CurrentRunLoop
bl Mono_Net_CFRunLoop_AddSource_intptr_Mono_Net_CFString
bl Mono_Net_CFRunLoop_RemoveSource_intptr_Mono_Net_CFString
bl Mono_Net_CFRunLoop_RunInMode_Mono_Net_CFString_double_bool
bl Mono_Net_CFRunLoop_Stop
bl Mono_Net_CFBoolean__cctor
bl Mono_Net_CFBoolean__ctor_intptr_bool
bl Mono_Net_CFBoolean_Finalize
bl Mono_Net_CFBoolean_get_Handle
bl Mono_Net_CFBoolean_Dispose
bl Mono_Net_CFBoolean_Dispose_bool
bl Mono_Net_CFBoolean_op_Implicit_Mono_Net_CFBoolean
bl Mono_Net_CFBoolean_op_Explicit_bool
bl Mono_Net_CFBoolean_FromBoolean_bool
bl method_addresses
bl Mono_Net_CFBoolean_get_Value
bl Mono_Net_CFBoolean_GetValue_intptr
bl Mono_AppleTls_SecCertificate__ctor_intptr_bool
bl method_addresses
bl method_addresses
bl Mono_AppleTls_SecCertificate__ctor_System_Security_Cryptography_X509Certificates_X509Certificate
bl Mono_AppleTls_SecCertificate__ctor_System_Security_Cryptography_X509Certificates_X509CertificateImpl
bl Mono_AppleTls_SecCertificate_Initialize_Mono_Net_CFData
bl method_addresses
bl Mono_AppleTls_SecCertificate_get_SubjectSummary
bl method_addresses
bl Mono_AppleTls_SecCertificate_get_DerData
bl Mono_AppleTls_SecCertificate_ToX509Certificate
bl Mono_AppleTls_SecCertificate_Equals_Mono_AppleTls_SecCertificate_Mono_AppleTls_SecCertificate
bl Mono_AppleTls_SecCertificate_Finalize
bl Mono_AppleTls_SecCertificate_get_Handle
bl Mono_AppleTls_SecCertificate_Dispose
bl Mono_AppleTls_SecCertificate_Dispose_bool
bl Mono_AppleTls_SecIdentity__cctor
bl Mono_AppleTls_SecIdentity__ctor_intptr_bool
bl method_addresses
bl method_addresses
bl Mono_AppleTls_SecIdentity_get_Certificate
bl Mono_AppleTls_SecIdentity_CreateImportOptions_Mono_Net_CFString_Mono_AppleTls_SecIdentity_ImportOptions
bl Mono_AppleTls_SecIdentity_Import_byte___string_Mono_AppleTls_SecIdentity_ImportOptions
bl Mono_AppleTls_SecIdentity_Import_System_Security_Cryptography_X509Certificates_X509Certificate2_Mono_AppleTls_SecIdentity_ImportOptions
bl Mono_AppleTls_SecIdentity_Finalize
bl Mono_AppleTls_SecIdentity_get_Handle
bl Mono_AppleTls_SecIdentity_Dispose
bl Mono_AppleTls_SecIdentity_Dispose_bool
bl Mono_AppleTls_SecKey__ctor_intptr_bool
bl Mono_AppleTls_SecKey__ctor_intptr_intptr
bl method_addresses
bl Mono_AppleTls_SecKey_Finalize
bl Mono_AppleTls_SecKey_get_Handle
bl Mono_AppleTls_SecKey_Dispose
bl Mono_AppleTls_SecKey_Dispose_bool
bl method_addresses
bl Mono_AppleTls_SecImportExport_ImportPkcs12_byte___Mono_Net_CFDictionary_Mono_Net_CFDictionary___
bl Mono_AppleTls_SecImportExport_ImportPkcs12_Mono_Net_CFData_Mono_Net_CFDictionary_Mono_Net_CFDictionary___
bl Mono_AppleTls_SecImportExport__c__cctor
bl Mono_AppleTls_SecImportExport__c__ctor
bl Mono_AppleTls_SecImportExport__c__ImportPkcs12b__2_0_intptr
bl Mono_AppleTls_SecPolicy__ctor_intptr_bool
bl method_addresses
bl Mono_AppleTls_SecPolicy_CreateSslPolicy_bool_string
bl Mono_AppleTls_SecPolicy_Finalize
bl Mono_AppleTls_SecPolicy_Dispose
bl Mono_AppleTls_SecPolicy_get_Handle
bl Mono_AppleTls_SecPolicy_Dispose_bool
bl Mono_AppleTls_SecTrust__ctor_intptr_bool
bl method_addresses
bl Mono_AppleTls_SecTrust__ctor_System_Security_Cryptography_X509Certificates_X509CertificateCollection_Mono_AppleTls_SecPolicy
bl Mono_AppleTls_SecTrust_Initialize_Mono_AppleTls_SecCertificate___Mono_AppleTls_SecPolicy
bl Mono_AppleTls_SecTrust_Initialize_intptr_Mono_AppleTls_SecPolicy
bl method_addresses
bl Mono_AppleTls_SecTrust_Evaluate
bl method_addresses
bl Mono_AppleTls_SecTrust_get_Count
bl method_addresses
bl Mono_AppleTls_SecTrust_get_Item_intptr
bl method_addresses
bl Mono_AppleTls_SecTrust_SetAnchorCertificates_System_Security_Cryptography_X509Certificates_X509CertificateCollection
bl Mono_AppleTls_SecTrust_SetAnchorCertificates_Mono_AppleTls_SecCertificate__
bl method_addresses
bl Mono_AppleTls_SecTrust_SetAnchorCertificatesOnly_bool
bl Mono_AppleTls_SecTrust_Finalize
bl Mono_AppleTls_SecTrust_Dispose_bool
bl Mono_AppleTls_SecTrust_Dispose
bl Mono_AppleTls_SecTrust_get_Handle
bl System_Security_Cryptography_Oid_get_Value
bl System_Security_Cryptography_Oid_get_FriendlyName
bl System_Security_Cryptography_CAPI_CryptFindOIDInfoNameFromKey_string_System_Security_Cryptography_OidGroup
bl System_Security_Cryptography_CAPI_CryptFindOIDInfoKeyFromName_string_System_Security_Cryptography_OidGroup
bl System_Security_Cryptography_AsnEncodedData_get_RawData
bl System_Security_Cryptography_X509Certificates_X509Utils_FindOidInfo_uint_string_System_Security_Cryptography_OidGroup
bl System_Security_Cryptography_X509Certificates_X509Utils_FindOidInfoWithFallback_uint_string_System_Security_Cryptography_OidGroup
bl System_Security_Cryptography_X509Certificates_PublicKey_get_EncodedKeyValue
bl System_Security_Cryptography_X509Certificates_PublicKey_get_EncodedParameters
bl System_Security_Cryptography_X509Certificates_PublicKey_get_Key
bl System_Security_Cryptography_X509Certificates_PublicKey_GetUnsignedBigInteger_byte__
bl System_Security_Cryptography_X509Certificates_PublicKey_DecodeDSA_byte___byte__
bl System_Security_Cryptography_X509Certificates_PublicKey_DecodeRSA_byte__
bl System_Security_Cryptography_X509Certificates_PublicKey__cctor
bl System_Security_Cryptography_X509Certificates_X509Certificate2_get_Impl
bl System_Security_Cryptography_X509Certificates_X509Certificate2__ctor
bl System_Security_Cryptography_X509Certificates_X509Certificate2_get_HasPrivateKey
bl System_Security_Cryptography_X509Certificates_X509Certificate2_get_NotAfter
bl System_Security_Cryptography_X509Certificates_X509Certificate2_get_NotBefore
bl System_Security_Cryptography_X509Certificates_X509Certificate2_get_PublicKey
bl System_Security_Cryptography_X509Certificates_X509Certificate2_get_SerialNumber
bl System_Security_Cryptography_X509Certificates_X509Certificate2_get_SignatureAlgorithm
bl System_Security_Cryptography_X509Certificates_X509Certificate2_get_Thumbprint
bl System_Security_Cryptography_X509Certificates_X509Certificate2_get_Version
bl System_Security_Cryptography_X509Certificates_X509Certificate2_Export_System_Security_Cryptography_X509Certificates_X509ContentType_string
bl System_Security_Cryptography_X509Certificates_X509Certificate2_Reset
bl System_Security_Cryptography_X509Certificates_X509Certificate2_ToString
bl System_Security_Cryptography_X509Certificates_X509Certificate2_ToString_bool
bl System_Security_Cryptography_X509Certificates_X509Certificate2_AppendBuffer_System_Text_StringBuilder_byte__
bl System_Security_Cryptography_X509Certificates_X509Certificate2__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Security_Cryptography_X509Certificates_X509CertificateCollection__ctor
bl System_Security_Cryptography_X509Certificates_X509CertificateCollection_GetEnumerator
bl System_Security_Cryptography_X509Certificates_X509CertificateCollection_GetHashCode
bl System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator__ctor_System_Security_Cryptography_X509Certificates_X509CertificateCollection
bl System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator_get_Current
bl System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_get_Current
bl System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_MoveNext
bl System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator_MoveNext
bl System_Security_Cryptography_X509Certificates_X509Helper2_ThrowIfContextInvalid_System_Security_Cryptography_X509Certificates_X509CertificateImpl
bl System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
bl _PrivateImplementationDetails_ComputeStringHash_string
bl method_addresses
bl Mono_Net_CFArray_ArrayFromHandle_T_GSHAREDVT_intptr_System_Func_2_intptr_T_GSHAREDVT
bl System_Tuple_2_T1_INTPTR_T2_INTPTR_get_Item1
bl System_Tuple_2_T1_INTPTR_T2_INTPTR_get_Item2
bl System_Tuple_2_T1_INTPTR_T2_INTPTR__ctor_T1_INTPTR_T2_INTPTR
bl System_Tuple_2_T1_INTPTR_T2_INTPTR_Equals_object
bl System_Tuple_2_T1_INTPTR_T2_INTPTR_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INTPTR_T2_INTPTR_System_IComparable_CompareTo_object
bl System_Tuple_2_T1_INTPTR_T2_INTPTR_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_T1_INTPTR_T2_INTPTR_GetHashCode
bl System_Tuple_2_T1_INTPTR_T2_INTPTR_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INTPTR_T2_INTPTR_ToString
bl System_Tuple_2_T1_INTPTR_T2_INTPTR_System_ITupleInternal_ToString_System_Text_StringBuilder
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_intptr_intptr_invoke_bool_T_System_Tuple_2_intptr_intptr
bl wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_intptr_intptr_invoke_int_T_T_System_Tuple_2_intptr_intptr_System_Tuple_2_intptr_intptr
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_intptr_Mono_Net_CFDictionary_invoke_TResult_T_intptr
bl wrapper_managed_to_native_Mono_Net_CFObject_dlopen_string_int
bl wrapper_managed_to_native_Mono_Net_CFObject_dlsym_intptr_string
bl wrapper_managed_to_native_Mono_Net_CFObject_dlclose_intptr
bl wrapper_managed_to_native_Mono_Net_CFObject_CFRetain_intptr
bl wrapper_managed_to_native_Mono_Net_CFObject_CFRelease_intptr
bl wrapper_managed_to_native_Mono_Net_CFArray_CFArrayCreate_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_Mono_Net_CFArray_CFArrayGetCount_intptr
bl wrapper_managed_to_native_Mono_Net_CFArray_CFArrayGetValueAtIndex_intptr_intptr
bl wrapper_managed_to_native_Mono_Net_CFNumber_CFNumberGetValue_intptr_intptr_bool_
bl wrapper_managed_to_native_Mono_Net_CFNumber_CFNumberGetValue_intptr_intptr_int_
bl wrapper_managed_to_native_Mono_Net_CFNumber_CFNumberCreate_intptr_intptr_intptr
bl wrapper_managed_to_native_Mono_Net_CFString_CFStringCreateWithCharacters_intptr_intptr_intptr
bl wrapper_managed_to_native_Mono_Net_CFString_CFStringGetLength_intptr
bl wrapper_managed_to_native_Mono_Net_CFString_CFStringGetCharactersPtr_intptr
bl wrapper_managed_to_native_Mono_Net_CFString_CFStringGetCharacters_intptr_Mono_Net_CFRange_intptr
bl wrapper_managed_to_native_Mono_Net_CFData_CFDataCreate_intptr_intptr_intptr
bl wrapper_managed_to_native_Mono_Net_CFData_CFDataGetLength_intptr
bl wrapper_managed_to_native_Mono_Net_CFData_CFDataGetBytePtr_intptr
bl wrapper_managed_to_native_Mono_Net_CFDictionary_CFDictionaryCreate_intptr_intptr___intptr___intptr_intptr_intptr
bl wrapper_managed_to_native_Mono_Net_CFDictionary_CFDictionaryGetValue_intptr_intptr
bl wrapper_managed_to_native_Mono_Net_CFDictionary_CFDictionaryCreateCopy_intptr_intptr
bl wrapper_managed_to_native_Mono_Net_CFDictionary_CFDictionaryCreateMutableCopy_intptr_intptr_intptr
bl wrapper_managed_to_native_Mono_Net_CFMutableDictionary_CFDictionarySetValue_intptr_intptr_intptr
bl wrapper_managed_to_native_Mono_Net_CFMutableDictionary_CFDictionaryCreateMutable_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_Mono_Net_CFUrl_CFURLCreateWithString_intptr_intptr_intptr
bl wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopAddSource_intptr_intptr_intptr
bl wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopRemoveSource_intptr_intptr_intptr
bl wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopRunInMode_intptr_double_bool
bl wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopGetCurrent
bl wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopStop_intptr
bl wrapper_managed_to_native_Mono_Net_CFBoolean_CFBooleanGetValue_intptr
bl wrapper_managed_to_native_Mono_AppleTls_SecCertificate_GetTypeID
bl wrapper_managed_to_native_Mono_AppleTls_SecCertificate_SecCertificateCreateWithData_intptr_intptr
bl wrapper_managed_to_native_Mono_AppleTls_SecCertificate_SecCertificateCopySubjectSummary_intptr
bl wrapper_managed_to_native_Mono_AppleTls_SecCertificate_SecCertificateCopyData_intptr
bl wrapper_managed_to_native_Mono_AppleTls_SecIdentity_GetTypeID
bl wrapper_managed_to_native_Mono_AppleTls_SecIdentity_SecIdentityCopyCertificate_intptr_intptr_
bl wrapper_managed_to_native_Mono_AppleTls_SecKey_GetTypeID
bl wrapper_managed_to_native_Mono_AppleTls_SecImportExport_SecPKCS12Import_intptr_intptr_intptr_
bl wrapper_managed_to_native_Mono_AppleTls_SecPolicy_SecPolicyCreateSSL_bool_intptr
bl wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustCreateWithCertificates_intptr_intptr_intptr_
bl wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustEvaluate_intptr_Mono_AppleTls_SecTrustResult_
bl wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustGetCertificateCount_intptr
bl wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustGetCertificateAtIndex_intptr_intptr
bl wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustSetAnchorCertificates_intptr_intptr
bl wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustSetAnchorCertificatesOnly_intptr_bool
bl wrapper_unknown_Mono_Net_CFRange_StructureToPtr_object_intptr_bool
bl wrapper_unknown_Mono_Net_CFRange_PtrToStructure_intptr_object
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 40,298,299,300
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_40
bl ut_298
bl ut_299
bl ut_300

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14
	.byte 8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,40,2,172,10,68,14,20
	.byte 68,8,5,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24
	.byte 2,96,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,32,2,44,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142
	.byte 1,68,14,40,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,30,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72
	.byte 14,16,136,4,138,3,142,1,68,14,24,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11,32,12,13,0,68,14
	.byte 8,135,2,72,14,16,136,4,138,3,142,1,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11,30,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14
	.byte 8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,152,10,68,13,13,14,16,68,8,8,8,11,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,88,10,68,14,12,68,8,8,14
	.byte 8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,160,10,68
	.byte 14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136
	.byte 4,138,3,142,1,68,14,40,2,204,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,40,12,13,0,68
	.byte 14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,164,10,68,14,24,68,8,5,8,6,8,8,8,10
	.byte 14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14
	.byte 8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.byte 2,196,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,32,2,100,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,138,3,142,1,84,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,32,2,92,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,138,3,142,1,80,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11,43,12,13,0,68,14,8,135,2
	.byte 72,14,24,132,6,134,5,136,4,138,3,142,1,68,14,40,2,156,10,68,14,24,68,8,4,8,6,8,8,8,10,14
	.byte 8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,36,10,68,14,16,68,8,8,8,10
	.byte 14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,64,3
	.byte 80,1,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,138,3,142,1,68,14,24,2,48,10,68,14,16,68,8,8,8,10,14,8,68,11,40,12,13,0,68,14,8
	.byte 135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,64,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,84,10,68,14,12,68,8,8,14,8
	.byte 68,11,39,12,13,0,68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,80,2,208,10,68,14,20,68
	.byte 8,5,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10
	.byte 68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68
	.byte 13,11,2,200,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136
	.byte 4,139,3,142,1,68,14,72,68,13,11,3,60,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,57,12,13
	.byte 0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,28,2
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,32,2,172,10,68,14,12,68,8,8,14,8,68,11,43,12,13,0,68,14,8,135,2
	.byte 72,14,24,132,6,133,5,134,4,136,3,142,1,68,14,40,2,240,10,68,14,24,68,8,4,8,5,8,6,8,8,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14
	.byte 8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,36,10,68,14,16,68,8
	.byte 8,8,10,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13
	.byte 11,2,56,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,139,3,142,1,68,14,48,68,13,11,3,24,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,124,10,68,14,12,68,8,8,14,8,68,11,48,12
	.byte 13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,208,10,68,13,13
	.byte 14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,40,68,13,11,2,188,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.byte 40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,188,10,68,13,13,14,16
	.byte 68,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,144
	.byte 10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32
	.byte 2,104,10,68,14,12,68,8,8,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,96,68,13,11,3,124,2,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14
	.byte 8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,3,40,1,10,68
	.byte 13,13,14,16,68,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68
	.byte 14,32,2,136,10,68,14,16,68,8,6,8,8,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,134,4,136
	.byte 3,142,1,68,14,56,3,80,1,10,68,14,16,68,8,6,8,8,14,8,68,11,49,12,13,0,68,14,8,135,2,72
	.byte 14,24,132,6,134,5,136,4,139,3,142,1,68,14,96,68,13,11,3,4,2,10,68,13,13,14,24,68,8,4,8,6
	.byte 8,8,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,48,2
	.byte 128,10,68,14,20,68,8,5,8,6,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3
	.byte 142,1,68,14,24,2,168,10,68,14,16,68,8,8,8,10,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,139,3,142,1,68,14,48,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,48,12,13
	.byte 0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,56,3,144,1,10,68,14,28,68
	.byte 8,4,8,5,8,6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 16,2,48,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 24,68,10,68,14,12,68,8,8,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,132,6,134,5,136,4,139
	.byte 3,142,1,68,14,48,2,172,10,68,14,24,68,8,4,8,6,8,8,8,11,14,8,68,11,53,12,13,0,68,14,8
	.byte 135,2,72,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,188,1,10,68,13,13,14,28
	.byte 68,8,4,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142
	.byte 1,68,14,48,68,13,11,2,128,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,47,12,13,0,68,14,8,135
	.byte 2,72,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,92,10,68,14,28,68,8,4,8,6,8,8
	.byte 8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,92,10
	.byte 68,14,16,68,8,6,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2
	.byte 72,10,68,14,12,68,8,8,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,132,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,80,3,4,1,10,68,14,28,68,8,4,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13
	.byte 0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,8,2
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,180,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11
	.byte 35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,68,10,68,14,16,68,8,8,8,10
	.byte 14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,3,148,11,10,68
	.byte 14,20,68,8,6,8,8,8,10,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142
	.byte 1,68,14,32,3,200,10,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72
	.byte 14,16,134,4,136,3,142,1,68,14,24,2,96,10,68,14,16,68,8,6,8,8,14,8,68,11,35,12,13,0,68,14
	.byte 8,135,2,72,14,16,132,4,136,3,142,1,68,14,32,2,76,10,68,14,16,68,8,4,8,8,14,8,68,11,39,12
	.byte 13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,212,10,68,14,20,68,8,6,8,8
	.byte 8,10,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 40,68,13,11,2,100,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,50,12,13,0,68
	.byte 14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,208,1,68,13,11,3,120,4,10,68,13,13,14
	.byte 24,68,8,4,8,5,8,8,8,11,14,8,68,11,54,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,200,1,68,13,11,3,116,3,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8
	.byte 11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,84,10,68
	.byte 14,20,68,8,6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32
	.byte 2,48,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24
	.byte 2,32,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40
	.byte 2,88,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24
	.byte 92,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14
	.byte 24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11,58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,168,2,68,13,11,3,232,4,10,68,13,13,14,32,68,8,4,8,5,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142
	.byte 1,2,140,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,24,2,80,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,40,2,132,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,32,2,72,10,68,14,12,68,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14
	.byte 16,133,4,136,3,142,1,68,14,24,2,52,10,68,14,16,68,8,5,8,8,14,8,68,11,40,12,13,0,68,14,8
	.byte 135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,92,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8
	.byte 68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68
	.byte 13,11,3,48,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,48,12,13,0
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,116,1,10,68,14,28,68,8
	.byte 5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24
	.byte 2,68,10,68,14,12,68,8,8,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136
	.byte 4,138,3,142,1,68,14,80,3,112,1,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12,68,8,8,14,8,68,11,35,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,184,10,68,14,16,68,8,8,8,10,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,116,10,68,14,12,68,8,8,14,8
	.byte 68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,180,10,68,14,16,68,8,8
	.byte 8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8
	.byte 8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8
	.byte 8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,40,2,144,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,54,12,13,0,68,14,8
	.byte 135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,116,1,10,68,13,13,14
	.byte 28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,48,2,244,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8
	.byte 14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 48,2,200,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135
	.byte 2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68,8,4,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.byte 51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10
	.byte 68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,62,12,13,0,68,14,8,135,2,76,14,48
	.byte 132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,116,10,80,12,13,40,68,8,6
	.byte 8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,62,12,13,0,68,14,8,135,2,76,14,48,132
	.byte 12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,120,10,80,12,13,40,68,8,6,8
	.byte 7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12
	.byte 133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,84,10,80,12,13,32,68,8,8,8,9
	.byte 8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136
	.byte 8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8
	.byte 12,14,12,68,14,8,68,11,62,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6
	.byte 139,5,140,4,142,3,68,14,216,1,2,100,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12
	.byte 14,12,68,14,8,68,11,66,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139
	.byte 5,140,4,142,3,68,14,232,1,2,172,10,80,12,13,48,68,8,4,8,5,8,6,8,7,8,8,8,9,8,10,8
	.byte 11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7
	.byte 138,6,139,5,140,4,142,3,68,14,232,1,2,108,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12
	.byte 68,14,8,68,11,62,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140
	.byte 4,142,3,68,14,224,1,2,108,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68
	.byte 14,8,68,11,65,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4
	.byte 142,3,68,14,224,1,68,13,11,2,116,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14
	.byte 12,68,14,8,68,11,69,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5
	.byte 140,4,142,3,68,14,128,2,68,13,11,2,196,10,84,12,13,48,68,8,4,8,5,8,6,8,7,8,8,8,9,8
	.byte 10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8
	.byte 137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12
	.byte 14,12,68,14,8,68,11,67,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139
	.byte 5,140,4,142,3,68,14,128,2,68,13,11,2,144,10,84,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10
	.byte 8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137
	.byte 7,138,6,139,5,140,4,142,3,68,14,224,1,2,84,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14
	.byte 12,68,14,8,68,11,64,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5
	.byte 140,4,142,3,68,14,232,1,2,120,10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12
	.byte 14,12,68,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68
	.byte 14,16,68,8,6,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_System_plt:
	.no_dead_strip plt_Mono_Net_CFObject_dlsym_intptr_string
plt_Mono_Net_CFObject_dlsym_intptr_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 796,3424
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr
plt_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 800,3426
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 804,3431
	.no_dead_strip plt_Mono_Net_CFString__ctor_intptr_bool
plt_Mono_Net_CFString__ctor_intptr_bool:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 808,3463
	.no_dead_strip plt_Mono_Net_CFObject_Retain
plt_Mono_Net_CFObject_Retain:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 812,3465
	.no_dead_strip plt_Mono_Net_CFObject_CFRetain_intptr
plt_Mono_Net_CFObject_CFRetain_intptr:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 816,3467
	.no_dead_strip plt_Mono_Net_CFObject_CFRelease_intptr
plt_Mono_Net_CFObject_CFRelease_intptr:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 820,3469
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 824,3471
	.no_dead_strip plt_Mono_Net_CFObject_Release
plt_Mono_Net_CFObject_Release:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 828,3476
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 832,3478
	.no_dead_strip plt_Mono_Net_CFObject__ctor_intptr_bool
plt_Mono_Net_CFObject__ctor_intptr_bool:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 836,3483
	.no_dead_strip plt_Mono_Net_CFObject_dlopen_string_int
plt_Mono_Net_CFObject_dlopen_string_int:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 840,3485
	.no_dead_strip plt_Mono_Net_CFObject_GetIndirect_intptr_string
plt_Mono_Net_CFObject_GetIndirect_intptr_string:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 844,3487
	.no_dead_strip plt_Mono_Net_CFObject_dlclose_intptr
plt_Mono_Net_CFObject_dlclose_intptr:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 848,3489
	.no_dead_strip plt_Mono_Net_CFArray_Create_ObjCRuntime_INativeObject__
plt_Mono_Net_CFArray_Create_ObjCRuntime_INativeObject__:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 852,3491
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 856,3493
	.no_dead_strip plt_Mono_Net_CFArray__ctor_intptr_bool
plt_Mono_Net_CFArray__ctor_intptr_bool:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 860,3519
	.no_dead_strip plt_Mono_Net_CFArray_CFArrayCreate_intptr_intptr_intptr_intptr
plt_Mono_Net_CFArray_CFArrayCreate_intptr_intptr_intptr_intptr:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 864,3521
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 868,3523
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 872,3543
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 876,3571
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 880,3606
	.no_dead_strip plt_Mono_Net_CFArray_Create_intptr__
plt_Mono_Net_CFArray_Create_intptr__:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 884,3614
	.no_dead_strip plt_Mono_Net_CFArray_CFArrayGetCount_intptr
plt_Mono_Net_CFArray_CFArrayGetCount_intptr:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 888,3616
	.no_dead_strip plt_Mono_Net_CFArray_CFArrayGetValueAtIndex_intptr_intptr
plt_Mono_Net_CFArray_CFArrayGetValueAtIndex_intptr_intptr:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 892,3618
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 896,3643
	.no_dead_strip plt_Mono_Net_CFNumber_CFNumberGetValue_intptr_intptr_bool_
plt_Mono_Net_CFNumber_CFNumberGetValue_intptr_intptr_bool_:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 900,3653
	.no_dead_strip plt_Mono_Net_CFNumber_AsBool_intptr
plt_Mono_Net_CFNumber_AsBool_intptr:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 904,3655
	.no_dead_strip plt_Mono_Net_CFNumber_CFNumberGetValue_intptr_intptr_int_
plt_Mono_Net_CFNumber_CFNumberGetValue_intptr_intptr_int_:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 908,3657
	.no_dead_strip plt_Mono_Net_CFNumber_CFNumberCreate_intptr_intptr_intptr
plt_Mono_Net_CFNumber_CFNumberCreate_intptr_intptr_intptr:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 912,3659
	.no_dead_strip plt_Mono_Net_CFNumber__ctor_intptr_bool
plt_Mono_Net_CFNumber__ctor_intptr_bool:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 916,3661
	.no_dead_strip plt_Mono_Net_CFNumber_AsInt32_intptr
plt_Mono_Net_CFNumber_AsInt32_intptr:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 920,3663
	.no_dead_strip plt_Mono_Net_CFString_CFStringCreateWithCharacters_intptr_intptr_intptr
plt_Mono_Net_CFString_CFStringCreateWithCharacters_intptr_intptr_intptr:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 924,3665
	.no_dead_strip plt_Mono_Net_CFString_CFStringGetLength_intptr
plt_Mono_Net_CFString_CFStringGetLength_intptr:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 928,3667
	.no_dead_strip plt_Mono_Net_CFString_CFStringGetCharactersPtr_intptr
plt_Mono_Net_CFString_CFStringGetCharactersPtr_intptr:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 932,3669
	.no_dead_strip plt_Mono_Net_CFRange__ctor_int_int
plt_Mono_Net_CFRange__ctor_int_int:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 936,3671
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_AllocHGlobal_int
plt_System_Runtime_InteropServices_Marshal_AllocHGlobal_int:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 940,3673
	.no_dead_strip plt_Mono_Net_CFString_CFStringGetCharacters_intptr_Mono_Net_CFRange_intptr
plt_Mono_Net_CFString_CFStringGetCharacters_intptr_Mono_Net_CFRange_intptr:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 944,3678
	.no_dead_strip plt_string__ctor_char__int_int
plt_string__ctor_char__int_int:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 948,3680
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr
plt_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 952,3685
	.no_dead_strip plt_Mono_Net_CFString_AsString_intptr
plt_Mono_Net_CFString_AsString_intptr:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 956,3690
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 960,3692
	.no_dead_strip plt_Mono_Net_CFString_Create_string
plt_Mono_Net_CFString_Create_string:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 964,3699
	.no_dead_strip plt_Mono_Net_CFData_FromData_intptr_intptr
plt_Mono_Net_CFData_FromData_intptr_intptr:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 968,3701
	.no_dead_strip plt_Mono_Net_CFData_CFDataCreate_intptr_intptr_intptr
plt_Mono_Net_CFData_CFDataCreate_intptr_intptr_intptr:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 972,3703
	.no_dead_strip plt_Mono_Net_CFData__ctor_intptr_bool
plt_Mono_Net_CFData__ctor_intptr_bool:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 976,3705
	.no_dead_strip plt_Mono_Net_CFData_CFDataGetLength_intptr
plt_Mono_Net_CFData_CFDataGetLength_intptr:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 980,3707
	.no_dead_strip plt_Mono_Net_CFData_CFDataGetBytePtr_intptr
plt_Mono_Net_CFData_CFDataGetBytePtr_intptr:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 984,3709
	.no_dead_strip plt_Mono_Net_CFData_get_Length
plt_Mono_Net_CFData_get_Length:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 988,3711
	.no_dead_strip plt_intptr_op_Explicit_intptr
plt_intptr_op_Explicit_intptr:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 992,3713
	.no_dead_strip plt_Mono_Net_CFData_get_Bytes
plt_Mono_Net_CFData_get_Bytes:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 996,3718
	.no_dead_strip plt_intptr_ToInt64
plt_intptr_ToInt64:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1000,3720
	.no_dead_strip plt_Mono_Net_CFDictionary_CFDictionaryCreate_intptr_intptr___intptr___intptr_intptr_intptr
plt_Mono_Net_CFDictionary_CFDictionaryCreate_intptr_intptr___intptr___intptr_intptr_intptr:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1004,3725
	.no_dead_strip plt_Mono_Net_CFDictionary__ctor_intptr_bool
plt_Mono_Net_CFDictionary__ctor_intptr_bool:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1008,3727
	.no_dead_strip plt_Mono_Net_CFDictionary_CFDictionaryCreateCopy_intptr_intptr
plt_Mono_Net_CFDictionary_CFDictionaryCreateCopy_intptr_intptr:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1012,3729
	.no_dead_strip plt_Mono_Net_CFDictionary_CFDictionaryCreateMutableCopy_intptr_intptr_intptr
plt_Mono_Net_CFDictionary_CFDictionaryCreateMutableCopy_intptr_intptr_intptr:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1016,3731
	.no_dead_strip plt_Mono_Net_CFMutableDictionary__ctor_intptr_bool
plt_Mono_Net_CFMutableDictionary__ctor_intptr_bool:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1020,3733
	.no_dead_strip plt_Mono_Net_CFDictionary_CFDictionaryGetValue_intptr_intptr
plt_Mono_Net_CFDictionary_CFDictionaryGetValue_intptr_intptr:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1024,3735
	.no_dead_strip plt_Mono_Net_CFDictionary_GetValue_intptr
plt_Mono_Net_CFDictionary_GetValue_intptr:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1028,3737
	.no_dead_strip plt_Mono_Net_CFMutableDictionary_CFDictionarySetValue_intptr_intptr_intptr
plt_Mono_Net_CFMutableDictionary_CFDictionarySetValue_intptr_intptr_intptr:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1032,3739
	.no_dead_strip plt_Mono_Net_CFMutableDictionary_CFDictionaryCreateMutable_intptr_intptr_intptr_intptr
plt_Mono_Net_CFMutableDictionary_CFDictionaryCreateMutable_intptr_intptr_intptr_intptr:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1036,3741
	.no_dead_strip plt_Mono_Net_CFUrl_CFURLCreateWithString_intptr_intptr_intptr
plt_Mono_Net_CFUrl_CFURLCreateWithString_intptr_intptr_intptr:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1040,3743
	.no_dead_strip plt_Mono_Net_CFObject_Dispose
plt_Mono_Net_CFObject_Dispose:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1044,3745
	.no_dead_strip plt_Mono_Net_CFUrl__ctor_intptr_bool
plt_Mono_Net_CFUrl__ctor_intptr_bool:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1048,3747
	.no_dead_strip plt_Mono_Net_CFRunLoop_CFRunLoopGetCurrent
plt_Mono_Net_CFRunLoop_CFRunLoopGetCurrent:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1052,3749
	.no_dead_strip plt_Mono_Net_CFRunLoop__ctor_intptr_bool
plt_Mono_Net_CFRunLoop__ctor_intptr_bool:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1056,3751
	.no_dead_strip plt_Mono_Net_CFRunLoop_CFRunLoopAddSource_intptr_intptr_intptr
plt_Mono_Net_CFRunLoop_CFRunLoopAddSource_intptr_intptr_intptr:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1060,3753
	.no_dead_strip plt_Mono_Net_CFRunLoop_CFRunLoopRemoveSource_intptr_intptr_intptr
plt_Mono_Net_CFRunLoop_CFRunLoopRemoveSource_intptr_intptr_intptr:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1064,3755
	.no_dead_strip plt_Mono_Net_CFRunLoop_CFRunLoopRunInMode_intptr_double_bool
plt_Mono_Net_CFRunLoop_CFRunLoopRunInMode_intptr_double_bool:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1068,3757
	.no_dead_strip plt_Mono_Net_CFRunLoop_CFRunLoopStop_intptr
plt_Mono_Net_CFRunLoop_CFRunLoopStop_intptr:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1072,3759
	.no_dead_strip plt_Mono_Net_CFObject_GetCFObjectHandle_intptr_string
plt_Mono_Net_CFObject_GetCFObjectHandle_intptr_string:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1076,3761
	.no_dead_strip plt_Mono_Net_CFBoolean__ctor_intptr_bool
plt_Mono_Net_CFBoolean__ctor_intptr_bool:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1080,3763
	.no_dead_strip plt_Mono_Net_CFBoolean_get_Value
plt_Mono_Net_CFBoolean_get_Value:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1084,3765
	.no_dead_strip plt_Mono_Net_CFBoolean_FromBoolean_bool
plt_Mono_Net_CFBoolean_FromBoolean_bool:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1088,3767
	.no_dead_strip plt_Mono_Net_CFBoolean_CFBooleanGetValue_intptr
plt_Mono_Net_CFBoolean_CFBooleanGetValue_intptr:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1092,3769
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509Certificate_get_Impl
plt_System_Security_Cryptography_X509Certificates_X509Certificate_get_Impl:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1096,3771
	.no_dead_strip plt_Mono_Net_CFData_FromData_byte__
plt_Mono_Net_CFData_FromData_byte__:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1100,3776
	.no_dead_strip plt_Mono_AppleTls_SecCertificate_Initialize_Mono_Net_CFData
plt_Mono_AppleTls_SecCertificate_Initialize_Mono_Net_CFData:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1104,3778
	.no_dead_strip plt_Mono_AppleTls_SecCertificate_SecCertificateCreateWithData_intptr_intptr
plt_Mono_AppleTls_SecCertificate_SecCertificateCreateWithData_intptr_intptr:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1108,3780
	.no_dead_strip plt_Mono_AppleTls_SecCertificate_SecCertificateCopySubjectSummary_intptr
plt_Mono_AppleTls_SecCertificate_SecCertificateCopySubjectSummary_intptr:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1112,3782
	.no_dead_strip plt_Mono_Net_CFString_op_Implicit_string
plt_Mono_Net_CFString_op_Implicit_string:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1116,3784
	.no_dead_strip plt_Mono_Net_CFString_op_Implicit_Mono_Net_CFString
plt_Mono_Net_CFString_op_Implicit_Mono_Net_CFString:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1120,3786
	.no_dead_strip plt_Mono_AppleTls_SecCertificate_SecCertificateCopyData_intptr
plt_Mono_AppleTls_SecCertificate_SecCertificateCopyData_intptr:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1124,3788
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1128,3790
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509Certificate__ctor_intptr
plt_System_Security_Cryptography_X509Certificates_X509Certificate__ctor_intptr:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1132,3798
	.no_dead_strip plt_Mono_AppleTls_SecCertificate_get_DerData
plt_Mono_AppleTls_SecCertificate_get_DerData:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1136,3803
	.no_dead_strip plt_Mono_Net_CFData_get_Item_long
plt_Mono_Net_CFData_get_Item_long:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1140,3805
	.no_dead_strip plt_Mono_Net_CFObject_GetStringConstant_intptr_string
plt_Mono_Net_CFObject_GetStringConstant_intptr_string:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1144,3807
	.no_dead_strip plt_Mono_AppleTls_SecIdentity_SecIdentityCopyCertificate_intptr_intptr_
plt_Mono_AppleTls_SecIdentity_SecIdentityCopyCertificate_intptr_intptr_:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1148,3809
	.no_dead_strip plt_Mono_AppleTls_SecCertificate__ctor_intptr_bool
plt_Mono_AppleTls_SecCertificate__ctor_intptr_bool:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1152,3811
	.no_dead_strip plt_Mono_Net_CFDictionary_FromObjectAndKey_intptr_intptr
plt_Mono_Net_CFDictionary_FromObjectAndKey_intptr_intptr:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1156,3813
	.no_dead_strip plt_System_Tuple_2_intptr_intptr__ctor_intptr_intptr
plt_System_Tuple_2_intptr_intptr__ctor_intptr_intptr:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1160,3815
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Tuple_2_intptr_intptr_Add_System_Tuple_2_intptr_intptr
plt_System_Collections_Generic_List_1_System_Tuple_2_intptr_intptr_Add_System_Tuple_2_intptr_intptr:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1164,3826
	.no_dead_strip plt_Mono_Net_CFDictionary_FromKeysAndObjects_System_Collections_Generic_IList_1_System_Tuple_2_intptr_intptr
plt_Mono_Net_CFDictionary_FromKeysAndObjects_System_Collections_Generic_IList_1_System_Tuple_2_intptr_intptr:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1168,3837
	.no_dead_strip plt_Mono_AppleTls_SecIdentity_CreateImportOptions_Mono_Net_CFString_Mono_AppleTls_SecIdentity_ImportOptions
plt_Mono_AppleTls_SecIdentity_CreateImportOptions_Mono_Net_CFString_Mono_AppleTls_SecIdentity_ImportOptions:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1172,3839
	.no_dead_strip plt_Mono_AppleTls_SecImportExport_ImportPkcs12_byte___Mono_Net_CFDictionary_Mono_Net_CFDictionary___
plt_Mono_AppleTls_SecImportExport_ImportPkcs12_byte___Mono_Net_CFDictionary_Mono_Net_CFDictionary___:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1176,3841
	.no_dead_strip plt_Mono_AppleTls_SecIdentity__ctor_intptr_bool
plt_Mono_AppleTls_SecIdentity__ctor_intptr_bool:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1180,3844
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509Certificate2_get_HasPrivateKey
plt_System_Security_Cryptography_X509Certificates_X509Certificate2_get_HasPrivateKey:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1184,3846
	.no_dead_strip plt_System_Guid_NewGuid
plt_System_Guid_NewGuid:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1188,3849
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1192,3854
	.no_dead_strip plt_Mono_AppleTls_SecIdentity_Import_byte___string_Mono_AppleTls_SecIdentity_ImportOptions
plt_Mono_AppleTls_SecIdentity_Import_byte___string_Mono_AppleTls_SecIdentity_ImportOptions:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1196,3859
	.no_dead_strip plt_Mono_AppleTls_SecImportExport_ImportPkcs12_Mono_Net_CFData_Mono_Net_CFDictionary_Mono_Net_CFDictionary___
plt_Mono_AppleTls_SecImportExport_ImportPkcs12_Mono_Net_CFData_Mono_Net_CFDictionary_Mono_Net_CFDictionary___:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1200,3862
	.no_dead_strip plt_Mono_AppleTls_SecImportExport_SecPKCS12Import_intptr_intptr_intptr_
plt_Mono_AppleTls_SecImportExport_SecPKCS12Import_intptr_intptr_intptr_:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1204,3865
	.no_dead_strip plt_Mono_Net_CFArray_ArrayFromHandle_Mono_Net_CFDictionary_intptr_System_Func_2_intptr_Mono_Net_CFDictionary
plt_Mono_Net_CFArray_ArrayFromHandle_Mono_Net_CFDictionary_intptr_System_Func_2_intptr_Mono_Net_CFDictionary:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1208,3868
	.no_dead_strip plt_Mono_AppleTls_SecPolicy_SecPolicyCreateSSL_bool_intptr
plt_Mono_AppleTls_SecPolicy_SecPolicyCreateSSL_bool_intptr:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1212,3880
	.no_dead_strip plt_Mono_AppleTls_SecPolicy__ctor_intptr_bool
plt_Mono_AppleTls_SecPolicy__ctor_intptr_bool:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1216,3883
	.no_dead_strip plt_System_Collections_CollectionBase_get_Count
plt_System_Collections_CollectionBase_get_Count:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1220,3886
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509CertificateCollection_GetEnumerator
plt_System_Security_Cryptography_X509Certificates_X509CertificateCollection_GetEnumerator:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1224,3891
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator_get_Current
plt_System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator_get_Current:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1228,3894
	.no_dead_strip plt_Mono_AppleTls_SecCertificate__ctor_System_Security_Cryptography_X509Certificates_X509Certificate
plt_Mono_AppleTls_SecCertificate__ctor_System_Security_Cryptography_X509Certificates_X509Certificate:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1232,3897
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator_MoveNext
plt_System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator_MoveNext:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1236,3899
	.no_dead_strip plt_Mono_AppleTls_SecTrust_Initialize_Mono_AppleTls_SecCertificate___Mono_AppleTls_SecPolicy
plt_Mono_AppleTls_SecTrust_Initialize_Mono_AppleTls_SecCertificate___Mono_AppleTls_SecPolicy:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1240,3902
	.no_dead_strip plt_Mono_Net_CFArray_CreateArray_ObjCRuntime_INativeObject__
plt_Mono_Net_CFArray_CreateArray_ObjCRuntime_INativeObject__:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1244,3905
	.no_dead_strip plt_Mono_AppleTls_SecTrust_Initialize_intptr_Mono_AppleTls_SecPolicy
plt_Mono_AppleTls_SecTrust_Initialize_intptr_Mono_AppleTls_SecPolicy:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1248,3907
	.no_dead_strip plt_Mono_AppleTls_SecTrust_SecTrustCreateWithCertificates_intptr_intptr_intptr_
plt_Mono_AppleTls_SecTrust_SecTrustCreateWithCertificates_intptr_intptr_intptr_:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1252,3910
	.no_dead_strip plt_Mono_AppleTls_SecTrust_SecTrustEvaluate_intptr_Mono_AppleTls_SecTrustResult_
plt_Mono_AppleTls_SecTrust_SecTrustEvaluate_intptr_Mono_AppleTls_SecTrustResult_:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1256,3913
	.no_dead_strip plt_Mono_AppleTls_SecTrust_SecTrustGetCertificateCount_intptr
plt_Mono_AppleTls_SecTrust_SecTrustGetCertificateCount_intptr:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1260,3916
	.no_dead_strip plt_Mono_AppleTls_SecTrust_get_Count
plt_Mono_AppleTls_SecTrust_get_Count:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1264,3919
	.no_dead_strip plt_Mono_AppleTls_SecTrust_SecTrustGetCertificateAtIndex_intptr_intptr
plt_Mono_AppleTls_SecTrust_SecTrustGetCertificateAtIndex_intptr_intptr:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1268,3922
	.no_dead_strip plt_Mono_AppleTls_SecTrust_SecTrustSetAnchorCertificates_intptr_intptr
plt_Mono_AppleTls_SecTrust_SecTrustSetAnchorCertificates_intptr_intptr:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1272,3925
	.no_dead_strip plt_Mono_AppleTls_SecTrust_SetAnchorCertificates_Mono_AppleTls_SecCertificate__
plt_Mono_AppleTls_SecTrust_SetAnchorCertificates_Mono_AppleTls_SecCertificate__:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1276,3928
	.no_dead_strip plt_Mono_Net_CFArray_FromNativeObjects_ObjCRuntime_INativeObject__
plt_Mono_Net_CFArray_FromNativeObjects_ObjCRuntime_INativeObject__:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1280,3931
	.no_dead_strip plt_Mono_AppleTls_SecTrust_SecTrustSetAnchorCertificatesOnly_intptr_bool
plt_Mono_AppleTls_SecTrust_SecTrustSetAnchorCertificatesOnly_intptr_bool:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1284,3933
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509Utils_FindOidInfoWithFallback_uint_string_System_Security_Cryptography_OidGroup
plt_System_Security_Cryptography_X509Certificates_X509Utils_FindOidInfoWithFallback_uint_string_System_Security_Cryptography_OidGroup:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1288,3936
	.no_dead_strip plt__PrivateImplementationDetails_ComputeStringHash_string
plt__PrivateImplementationDetails_ComputeStringHash_string:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1292,3939
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1296,3942
	.no_dead_strip plt_System_Security_Cryptography_CAPI_CryptFindOIDInfoNameFromKey_string_System_Security_Cryptography_OidGroup
plt_System_Security_Cryptography_CAPI_CryptFindOIDInfoNameFromKey_string_System_Security_Cryptography_OidGroup:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1300,3947
	.no_dead_strip plt_System_Security_Cryptography_CAPI_CryptFindOIDInfoKeyFromName_string_System_Security_Cryptography_OidGroup
plt_System_Security_Cryptography_CAPI_CryptFindOIDInfoKeyFromName_string_System_Security_Cryptography_OidGroup:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1304,3950
	.no_dead_strip plt_uint_ToString
plt_uint_ToString:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1308,3953
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509Utils_FindOidInfo_uint_string_System_Security_Cryptography_OidGroup
plt_System_Security_Cryptography_X509Certificates_X509Utils_FindOidInfo_uint_string_System_Security_Cryptography_OidGroup:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1312,3958
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_PublicKey_DecodeRSA_byte__
plt_System_Security_Cryptography_X509Certificates_PublicKey_DecodeRSA_byte__:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1316,3961
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_PublicKey_DecodeDSA_byte___byte__
plt_System_Security_Cryptography_X509Certificates_PublicKey_DecodeDSA_byte___byte__:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1320,3964
	.no_dead_strip plt_Locale_GetText_string_object__
plt_Locale_GetText_string_object__:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1324,3967
	.no_dead_strip plt_System_Buffer_BlockCopy_System_Array_int_System_Array_int_int
plt_System_Buffer_BlockCopy_System_Array_int_System_Array_int_int:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1328,3972
	.no_dead_strip plt_Mono_Security_ASN1__ctor_byte__
plt_Mono_Security_ASN1__ctor_byte__:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1332,3977
	.no_dead_strip plt_Mono_Security_ASN1_get_Value
plt_Mono_Security_ASN1_get_Value:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1336,3982
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_PublicKey_GetUnsignedBigInteger_byte__
plt_System_Security_Cryptography_X509Certificates_PublicKey_GetUnsignedBigInteger_byte__:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1340,3987
	.no_dead_strip plt_Mono_Security_ASN1_get_Count
plt_Mono_Security_ASN1_get_Count:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1344,3990
	.no_dead_strip plt_Mono_Security_ASN1_get_Item_int
plt_Mono_Security_ASN1_get_Item_int:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1348,3995
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1352,4000
	.no_dead_strip plt_System_Security_Cryptography_CryptographicException__ctor_string_System_Exception
plt_System_Security_Cryptography_CryptographicException__ctor_string_System_Exception:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1356,4030
	.no_dead_strip plt_System_Security_Cryptography_DSACryptoServiceProvider__ctor_int
plt_System_Security_Cryptography_DSACryptoServiceProvider__ctor_int:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1360,4035
	.no_dead_strip plt_System_Security_Cryptography_RSACryptoServiceProvider__ctor_int
plt_System_Security_Cryptography_RSACryptoServiceProvider__ctor_int:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1364,4040
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509Helper2_ThrowIfContextInvalid_System_Security_Cryptography_X509Certificates_X509CertificateImpl
plt_System_Security_Cryptography_X509Certificates_X509Helper2_ThrowIfContextInvalid_System_Security_Cryptography_X509Certificates_X509CertificateImpl:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1368,4045
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509Certificate2_get_Impl
plt_System_Security_Cryptography_X509Certificates_X509Certificate2_get_Impl:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1372,4048
	.no_dead_strip plt_System_DateTime_ToLocalTime
plt_System_DateTime_ToLocalTime:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1376,4051
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509Certificate_Reset
plt_System_Security_Cryptography_X509Certificates_X509Certificate_Reset:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1380,4056
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509Certificate_get_IsValid
plt_System_Security_Cryptography_X509Certificates_X509Certificate_get_IsValid:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1384,4061
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509Certificate_ToString_bool
plt_System_Security_Cryptography_X509Certificates_X509Certificate_ToString_bool:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1388,4066
	.no_dead_strip plt_System_Environment_get_NewLine
plt_System_Environment_get_NewLine:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1392,4071
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1396,4076
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509Certificate2_get_Version
plt_System_Security_Cryptography_X509Certificates_X509Certificate2_get_Version:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1400,4081
	.no_dead_strip plt_System_Text_StringBuilder_AppendFormat_string_object_object
plt_System_Text_StringBuilder_AppendFormat_string_object_object:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1404,4084
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509Certificate_get_Subject
plt_System_Security_Cryptography_X509Certificates_X509Certificate_get_Subject:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1408,4089
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509Certificate_get_Issuer
plt_System_Security_Cryptography_X509Certificates_X509Certificate_get_Issuer:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1412,4094
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509Certificate2_get_SerialNumber
plt_System_Security_Cryptography_X509Certificates_X509Certificate2_get_SerialNumber:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1416,4099
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509Certificate2_get_NotBefore
plt_System_Security_Cryptography_X509Certificates_X509Certificate2_get_NotBefore:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1420,4102
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509Certificate2_get_NotAfter
plt_System_Security_Cryptography_X509Certificates_X509Certificate2_get_NotAfter:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1424,4105
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509Certificate2_get_Thumbprint
plt_System_Security_Cryptography_X509Certificates_X509Certificate2_get_Thumbprint:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1428,4108
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509Certificate2_get_SignatureAlgorithm
plt_System_Security_Cryptography_X509Certificates_X509Certificate2_get_SignatureAlgorithm:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1432,4111
	.no_dead_strip plt_System_Security_Cryptography_Oid_get_FriendlyName
plt_System_Security_Cryptography_Oid_get_FriendlyName:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1436,4114
	.no_dead_strip plt_System_Text_StringBuilder_AppendFormat_string_object_object_object
plt_System_Text_StringBuilder_AppendFormat_string_object_object_object:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1440,4117
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509Certificate2_get_PublicKey
plt_System_Security_Cryptography_X509Certificates_X509Certificate2_get_PublicKey:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1444,4122
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_PublicKey_get_Key
plt_System_Security_Cryptography_X509Certificates_PublicKey_get_Key:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1448,4125
	.no_dead_strip plt_System_Text_StringBuilder_AppendFormat_string_object
plt_System_Text_StringBuilder_AppendFormat_string_object:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1452,4128
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1456,4133
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509Certificate2_AppendBuffer_System_Text_StringBuilder_byte__
plt_System_Security_Cryptography_X509Certificates_X509Certificate2_AppendBuffer_System_Text_StringBuilder_byte__:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1460,4138
	.no_dead_strip plt_byte_ToString_string
plt_byte_ToString_string:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1464,4141
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1468,4146
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator__ctor_System_Security_Cryptography_X509Certificates_X509CertificateCollection
plt_System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator__ctor_System_Security_Cryptography_X509Certificates_X509CertificateCollection:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1472,4151
	.no_dead_strip plt_System_Collections_CollectionBase_get_InnerList
plt_System_Collections_CollectionBase_get_InnerList:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1476,4154
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509Helper_ThrowIfContextInvalid_System_Security_Cryptography_X509Certificates_X509CertificateImpl
plt_System_Security_Cryptography_X509Certificates_X509Helper_ThrowIfContextInvalid_System_Security_Cryptography_X509Certificates_X509CertificateImpl:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1480,4159
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1484,4181
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1488,4222
	.no_dead_strip plt_intptr_op_Explicit_intptr_0
plt_intptr_op_Explicit_intptr_0:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1492,4227
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1496,4232
	.no_dead_strip plt_intptr_op_Explicit_long
plt_intptr_op_Explicit_long:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1500,4242
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1504,4259
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_179:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1508,4295
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_180:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1512,4324
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_181:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1516,4332
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_182:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1520,4340
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_183:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1524,4369
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_184:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1528,4377
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_185:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1532,4385
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_186:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1536,4393
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_187:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1540,4422
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_188:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1544,4448
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_189:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1548,4456
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_190:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1552,4485
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_191:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1556,4493
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_192:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1560,4498
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_193:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1564,4506
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_194:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1568,4530
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_195:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1572,4554
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_196:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1576,4578
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_197:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1580,4621
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_198:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1584,4664
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_199:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1588,4716
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_200:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1592,4724
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_201:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1596,4743
	.no_dead_strip plt__jit_icall_mono_string_to_utf8str
plt__jit_icall_mono_string_to_utf8str:
_p_202:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1600,4781
	.no_dead_strip plt__jit_icall_mono_marshal_free
plt__jit_icall_mono_marshal_free:
_p_203:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1604,4806
	.no_dead_strip plt__jit_icall_mono_array_to_lparray
plt__jit_icall_mono_array_to_lparray:
_p_204:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1608,4826
	.no_dead_strip plt__jit_icall_mono_free_lparray
plt__jit_icall_mono_free_lparray:
_p_205:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1612,4850
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_got, 1620
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "DFAC2AD8-AE7C-4220-9218-A908C3070036"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 2
	.long mono_aot_System_got
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

	.long 199,1620,206,301,66,391195135,0,27609
	.long 128,4,4,10,0,26,32616,5000
	.long 4720,3384,0,4008,4640,3728,0,2728
	.long 560,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 104,37,104,40,4,238,109,253,163,175,12,133,98,109,127,149
	.globl _mono_aot_module_System_info
	.align 2
_mono_aot_module_System_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFObject:GetIndirect"
	.asciz "Mono_Net_CFObject_GetIndirect_intptr_string"

	.byte 1,57
	.long Mono_Net_CFObject_GetIndirect_intptr_string
	.long Lme_4

	.byte 2,118,16,3
	.asciz "handle"

LDIFF_SYM4=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,125,0,3
	.asciz "symbol"

LDIFF_SYM5=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM5
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde0_end - Lfde0_start
	.long LDIFF_SYM6
Lfde0_start:

	.long 0
	.align 2
	.long Mono_Net_CFObject_GetIndirect_intptr_string

LDIFF_SYM7=Lme_4 - Mono_Net_CFObject_GetIndirect_intptr_string
	.long LDIFF_SYM7
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFObject:GetStringConstant"
	.asciz "Mono_Net_CFObject_GetStringConstant_intptr_string"

	.byte 1,62
	.long Mono_Net_CFObject_GetStringConstant_intptr_string
	.long Lme_5

	.byte 2,118,16,3
	.asciz "handle"

LDIFF_SYM8=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,125,0,3
	.asciz "symbol"

LDIFF_SYM9=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 1,90,11
	.asciz "indirect"

LDIFF_SYM10=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 1,90,11
	.asciz "actual"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde1_end - Lfde1_start
	.long LDIFF_SYM12
Lfde1_start:

	.long 0
	.align 2
	.long Mono_Net_CFObject_GetStringConstant_intptr_string

LDIFF_SYM13=Lme_5 - Mono_Net_CFObject_GetStringConstant_intptr_string
	.long LDIFF_SYM13
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,40,2,172,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFObject:GetIntPtr"
	.asciz "Mono_Net_CFObject_GetIntPtr_intptr_string"

	.byte 1,73
	.long Mono_Net_CFObject_GetIntPtr_intptr_string
	.long Lme_6

	.byte 2,118,16,3
	.asciz "handle"

LDIFF_SYM14=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,125,0,3
	.asciz "symbol"

LDIFF_SYM15=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 1,90,11
	.asciz "indirect"

LDIFF_SYM16=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM17=Lfde2_end - Lfde2_start
	.long LDIFF_SYM17
Lfde2_start:

	.long 0
	.align 2
	.long Mono_Net_CFObject_GetIntPtr_intptr_string

LDIFF_SYM18=Lme_6 - Mono_Net_CFObject_GetIntPtr_intptr_string
	.long LDIFF_SYM18
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFObject:GetCFObjectHandle"
	.asciz "Mono_Net_CFObject_GetCFObjectHandle_intptr_string"

	.byte 1,81
	.long Mono_Net_CFObject_GetCFObjectHandle_intptr_string
	.long Lme_7

	.byte 2,118,16,3
	.asciz "handle"

LDIFF_SYM19=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,125,0,3
	.asciz "symbol"

LDIFF_SYM20=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 1,90,11
	.asciz "indirect"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde3_end - Lfde3_start
	.long LDIFF_SYM22
Lfde3_start:

	.long 0
	.align 2
	.long Mono_Net_CFObject_GetCFObjectHandle_intptr_string

LDIFF_SYM23=Lme_7 - Mono_Net_CFObject_GetCFObjectHandle_intptr_string
	.long LDIFF_SYM23
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_0:

	.byte 5
	.asciz "Mono_Net_CFObject"

	.byte 12,16
LDIFF_SYM27=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM28=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,8,0,7
	.asciz "Mono_Net_CFObject"

LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM33=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_2:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM36=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM38=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2
	.asciz "Mono.Net.CFObject:.ctor"
	.asciz "Mono_Net_CFObject__ctor_intptr_bool"

	.byte 1,88
	.long Mono_Net_CFObject__ctor_intptr_bool
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM42=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,125,4,3
	.asciz "own"

LDIFF_SYM43=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde4_end - Lfde4_start
	.long LDIFF_SYM44
Lfde4_start:

	.long 0
	.align 2
	.long Mono_Net_CFObject__ctor_intptr_bool

LDIFF_SYM45=Lme_8 - Mono_Net_CFObject__ctor_intptr_bool
	.long LDIFF_SYM45
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFObject:Finalize"
	.asciz "Mono_Net_CFObject_Finalize"

	.byte 1,98
	.long Mono_Net_CFObject_Finalize
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM46=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde5_end - Lfde5_start
	.long LDIFF_SYM47
Lfde5_start:

	.long 0
	.align 2
	.long Mono_Net_CFObject_Finalize

LDIFF_SYM48=Lme_9 - Mono_Net_CFObject_Finalize
	.long LDIFF_SYM48
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFObject:get_Handle"
	.asciz "Mono_Net_CFObject_get_Handle"

	.byte 1,101
	.long Mono_Net_CFObject_get_Handle
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde6_end - Lfde6_start
	.long LDIFF_SYM50
Lfde6_start:

	.long 0
	.align 2
	.long Mono_Net_CFObject_get_Handle

LDIFF_SYM51=Lme_a - Mono_Net_CFObject_get_Handle
	.long LDIFF_SYM51
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFObject:set_Handle"
	.asciz "Mono_Net_CFObject_set_Handle_intptr"

	.byte 1,101
	.long Mono_Net_CFObject_set_Handle_intptr
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde7_end - Lfde7_start
	.long LDIFF_SYM54
Lfde7_start:

	.long 0
	.align 2
	.long Mono_Net_CFObject_set_Handle_intptr

LDIFF_SYM55=Lme_b - Mono_Net_CFObject_set_Handle_intptr
	.long LDIFF_SYM55
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFObject:Retain"
	.asciz "Mono_Net_CFObject_Retain"

	.byte 1,108
	.long Mono_Net_CFObject_Retain
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde8_end - Lfde8_start
	.long LDIFF_SYM57
Lfde8_start:

	.long 0
	.align 2
	.long Mono_Net_CFObject_Retain

LDIFF_SYM58=Lme_d - Mono_Net_CFObject_Retain
	.long LDIFF_SYM58
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFObject:Release"
	.asciz "Mono_Net_CFObject_Release"

	.byte 1,116
	.long Mono_Net_CFObject_Release
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde9_end - Lfde9_start
	.long LDIFF_SYM60
Lfde9_start:

	.long 0
	.align 2
	.long Mono_Net_CFObject_Release

LDIFF_SYM61=Lme_f - Mono_Net_CFObject_Release
	.long LDIFF_SYM61
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFObject:Dispose"
	.asciz "Mono_Net_CFObject_Dispose_bool"

	.byte 1,121
	.long Mono_Net_CFObject_Dispose_bool
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde10_end - Lfde10_start
	.long LDIFF_SYM64
Lfde10_start:

	.long 0
	.align 2
	.long Mono_Net_CFObject_Dispose_bool

LDIFF_SYM65=Lme_10 - Mono_Net_CFObject_Dispose_bool
	.long LDIFF_SYM65
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFObject:Dispose"
	.asciz "Mono_Net_CFObject_Dispose"

	.byte 1,129,1
	.long Mono_Net_CFObject_Dispose
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde11_end - Lfde11_start
	.long LDIFF_SYM67
Lfde11_start:

	.long 0
	.align 2
	.long Mono_Net_CFObject_Dispose

LDIFF_SYM68=Lme_11 - Mono_Net_CFObject_Dispose
	.long LDIFF_SYM68
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "Mono_Net_CFArray"

	.byte 12,16
LDIFF_SYM69=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "Mono_Net_CFArray"

LDIFF_SYM70=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2
	.asciz "Mono.Net.CFArray:.ctor"
	.asciz "Mono_Net_CFArray__ctor_intptr_bool"

	.byte 1,136,1
	.long Mono_Net_CFArray__ctor_intptr_bool
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,125,4,3
	.asciz "own"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde12_end - Lfde12_start
	.long LDIFF_SYM76
Lfde12_start:

	.long 0
	.align 2
	.long Mono_Net_CFArray__ctor_intptr_bool

LDIFF_SYM77=Lme_12 - Mono_Net_CFArray__ctor_intptr_bool
	.long LDIFF_SYM77
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFArray:.cctor"
	.asciz "Mono_Net_CFArray__cctor"

	.byte 1,144,1
	.long Mono_Net_CFArray__cctor
	.long Lme_14

	.byte 2,118,16,11
	.asciz "handle"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde13_end - Lfde13_start
	.long LDIFF_SYM79
Lfde13_start:

	.long 0
	.align 2
	.long Mono_Net_CFArray__cctor

LDIFF_SYM80=Lme_14 - Mono_Net_CFArray__cctor
	.long LDIFF_SYM80
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,152,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFArray:FromNativeObjects"
	.asciz "Mono_Net_CFArray_FromNativeObjects_ObjCRuntime_INativeObject__"

	.byte 1,157,1
	.long Mono_Net_CFArray_FromNativeObjects_ObjCRuntime_INativeObject__
	.long Lme_15

	.byte 2,118,16,3
	.asciz "values"

LDIFF_SYM81=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde14_end - Lfde14_start
	.long LDIFF_SYM82
Lfde14_start:

	.long 0
	.align 2
	.long Mono_Net_CFArray_FromNativeObjects_ObjCRuntime_INativeObject__

LDIFF_SYM83=Lme_15 - Mono_Net_CFArray_FromNativeObjects_ObjCRuntime_INativeObject__
	.long LDIFF_SYM83
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFArray:Create"
	.asciz "Mono_Net_CFArray_Create_intptr__"

	.byte 1,162,1
	.long Mono_Net_CFArray_Create_intptr__
	.long Lme_16

	.byte 2,118,16,3
	.asciz "values"

LDIFF_SYM84=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,90,11
	.asciz "pv"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM86=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde15_end - Lfde15_start
	.long LDIFF_SYM87
Lfde15_start:

	.long 0
	.align 2
	.long Mono_Net_CFArray_Create_intptr__

LDIFF_SYM88=Lme_16 - Mono_Net_CFArray_Create_intptr__
	.long LDIFF_SYM88
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,160,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFArray:CreateArray"
	.asciz "Mono_Net_CFArray_CreateArray_intptr__"

	.byte 1,171,1
	.long Mono_Net_CFArray_CreateArray_intptr__
	.long Lme_17

	.byte 2,118,16,3
	.asciz "values"

LDIFF_SYM89=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,90,11
	.asciz "pv"

LDIFF_SYM90=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM91=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde16_end - Lfde16_start
	.long LDIFF_SYM92
Lfde16_start:

	.long 0
	.align 2
	.long Mono_Net_CFArray_CreateArray_intptr__

LDIFF_SYM93=Lme_17 - Mono_Net_CFArray_CreateArray_intptr__
	.long LDIFF_SYM93
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40,2,204,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFArray:CreateArray"
	.asciz "Mono_Net_CFArray_CreateArray_ObjCRuntime_INativeObject__"

	.byte 1,183,1
	.long Mono_Net_CFArray_CreateArray_ObjCRuntime_INativeObject__
	.long Lme_18

	.byte 2,118,16,3
	.asciz "values"

LDIFF_SYM94=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde17_end - Lfde17_start
	.long LDIFF_SYM95
Lfde17_start:

	.long 0
	.align 2
	.long Mono_Net_CFArray_CreateArray_ObjCRuntime_INativeObject__

LDIFF_SYM96=Lme_18 - Mono_Net_CFArray_CreateArray_ObjCRuntime_INativeObject__
	.long LDIFF_SYM96
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM97=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM99=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2
	.asciz "Mono.Net.CFArray:Create"
	.asciz "Mono_Net_CFArray_Create_ObjCRuntime_INativeObject__"

	.byte 1,188,1
	.long Mono_Net_CFArray_Create_ObjCRuntime_INativeObject__
	.long Lme_19

	.byte 2,118,16,3
	.asciz "values"

LDIFF_SYM102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,90,11
	.asciz "_values"

LDIFF_SYM103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde18_end - Lfde18_start
	.long LDIFF_SYM105
Lfde18_start:

	.long 0
	.align 2
	.long Mono_Net_CFArray_Create_ObjCRuntime_INativeObject__

LDIFF_SYM106=Lme_19 - Mono_Net_CFArray_Create_ObjCRuntime_INativeObject__
	.long LDIFF_SYM106
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,164,10,68,14,24,68,8,5,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFArray:get_Count"
	.asciz "Mono_Net_CFArray_get_Count"

	.byte 1,200,1
	.long Mono_Net_CFArray_get_Count
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde19_end - Lfde19_start
	.long LDIFF_SYM108
Lfde19_start:

	.long 0
	.align 2
	.long Mono_Net_CFArray_get_Count

LDIFF_SYM109=Lme_1b - Mono_Net_CFArray_get_Count
	.long LDIFF_SYM109
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFArray:get_Item"
	.asciz "Mono_Net_CFArray_get_Item_int"

	.byte 1,208,1
	.long Mono_Net_CFArray_get_Item_int
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,125,0,3
	.asciz "index"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde20_end - Lfde20_start
	.long LDIFF_SYM112
Lfde20_start:

	.long 0
	.align 2
	.long Mono_Net_CFArray_get_Item_int

LDIFF_SYM113=Lme_1d - Mono_Net_CFArray_get_Item_int
	.long LDIFF_SYM113
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM114=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM115=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM118=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM119=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM122=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM123=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_13:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM126=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM128=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_12:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM131=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM132=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM133=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM134=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_8:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM137=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM145=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM146=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM147=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM149=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_7:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM152=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM154=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_6:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM157=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM158=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_14:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM161=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM162=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM163=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2
	.asciz "Mono.Net.CFArray:ArrayFromHandle<T_REF>"
	.asciz "Mono_Net_CFArray_ArrayFromHandle_T_REF_intptr_System_Func_2_intptr_T_REF"

	.byte 1,214,1
	.long Mono_Net_CFArray_ArrayFromHandle_T_REF_intptr_System_Func_2_intptr_T_REF
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "handle"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,86,3
	.asciz "creation"

LDIFF_SYM167=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,90,11
	.asciz "c"

LDIFF_SYM168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,85,11
	.asciz "ret"

LDIFF_SYM169=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM170=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde21_end - Lfde21_start
	.long LDIFF_SYM171
Lfde21_start:

	.long 0
	.align 2
	.long Mono_Net_CFArray_ArrayFromHandle_T_REF_intptr_System_Func_2_intptr_T_REF

LDIFF_SYM172=Lme_1e - Mono_Net_CFArray_ArrayFromHandle_T_REF_intptr_System_Func_2_intptr_T_REF
	.long LDIFF_SYM172
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,2,196,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "Mono_Net_CFNumber"

	.byte 12,16
LDIFF_SYM173=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "Mono_Net_CFNumber"

LDIFF_SYM174=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2
	.asciz "Mono.Net.CFNumber:.ctor"
	.asciz "Mono_Net_CFNumber__ctor_intptr_bool"

	.byte 1,229,1
	.long Mono_Net_CFNumber__ctor_intptr_bool
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,125,4,3
	.asciz "own"

LDIFF_SYM179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde22_end - Lfde22_start
	.long LDIFF_SYM180
Lfde22_start:

	.long 0
	.align 2
	.long Mono_Net_CFNumber__ctor_intptr_bool

LDIFF_SYM181=Lme_1f - Mono_Net_CFNumber__ctor_intptr_bool
	.long LDIFF_SYM181
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFNumber:AsBool"
	.asciz "Mono_Net_CFNumber_AsBool_intptr"

	.byte 1,239,1
	.long Mono_Net_CFNumber_AsBool_intptr
	.long Lme_21

	.byte 2,118,16,3
	.asciz "handle"

LDIFF_SYM182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,125,8,11
	.asciz "value"

LDIFF_SYM183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde23_end - Lfde23_start
	.long LDIFF_SYM184
Lfde23_start:

	.long 0
	.align 2
	.long Mono_Net_CFNumber_AsBool_intptr

LDIFF_SYM185=Lme_21 - Mono_Net_CFNumber_AsBool_intptr
	.long LDIFF_SYM185
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,100,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFNumber:op_Implicit"
	.asciz "Mono_Net_CFNumber_op_Implicit_Mono_Net_CFNumber"

	.byte 1,249,1
	.long Mono_Net_CFNumber_op_Implicit_Mono_Net_CFNumber
	.long Lme_22

	.byte 2,118,16,3
	.asciz "number"

LDIFF_SYM186=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde24_end - Lfde24_start
	.long LDIFF_SYM187
Lfde24_start:

	.long 0
	.align 2
	.long Mono_Net_CFNumber_op_Implicit_Mono_Net_CFNumber

LDIFF_SYM188=Lme_22 - Mono_Net_CFNumber_op_Implicit_Mono_Net_CFNumber
	.long LDIFF_SYM188
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFNumber:AsInt32"
	.asciz "Mono_Net_CFNumber_AsInt32_intptr"

	.byte 1,132,2
	.long Mono_Net_CFNumber_AsInt32_intptr
	.long Lme_24

	.byte 2,118,16,3
	.asciz "handle"

LDIFF_SYM189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,125,8,11
	.asciz "value"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde25_end - Lfde25_start
	.long LDIFF_SYM191
Lfde25_start:

	.long 0
	.align 2
	.long Mono_Net_CFNumber_AsInt32_intptr

LDIFF_SYM192=Lme_24 - Mono_Net_CFNumber_AsInt32_intptr
	.long LDIFF_SYM192
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,100,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFNumber:FromInt32"
	.asciz "Mono_Net_CFNumber_FromInt32_int"

	.byte 1,147,2
	.long Mono_Net_CFNumber_FromInt32_int
	.long Lme_26

	.byte 2,118,16,3
	.asciz "number"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde26_end - Lfde26_start
	.long LDIFF_SYM194
Lfde26_start:

	.long 0
	.align 2
	.long Mono_Net_CFNumber_FromInt32_int

LDIFF_SYM195=Lme_26 - Mono_Net_CFNumber_FromInt32_int
	.long LDIFF_SYM195
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFNumber:op_Implicit"
	.asciz "Mono_Net_CFNumber_op_Implicit_Mono_Net_CFNumber_0"

	.byte 1,152,2
	.long Mono_Net_CFNumber_op_Implicit_Mono_Net_CFNumber_0
	.long Lme_27

	.byte 2,118,16,3
	.asciz "number"

LDIFF_SYM196=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde27_end - Lfde27_start
	.long LDIFF_SYM197
Lfde27_start:

	.long 0
	.align 2
	.long Mono_Net_CFNumber_op_Implicit_Mono_Net_CFNumber_0

LDIFF_SYM198=Lme_27 - Mono_Net_CFNumber_op_Implicit_Mono_Net_CFNumber_0
	.long LDIFF_SYM198
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "Mono_Net_CFRange"

	.byte 16,16
LDIFF_SYM199=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "Location"

LDIFF_SYM200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "Length"

LDIFF_SYM201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,4,0,7
	.asciz "Mono_Net_CFRange"

LDIFF_SYM202=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2
	.asciz "Mono.Net.CFRange:.ctor"
	.asciz "Mono_Net_CFRange__ctor_int_int"

	.byte 1,161,2
	.long Mono_Net_CFRange__ctor_int_int
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,125,0,3
	.asciz "loc"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,125,4,3
	.asciz "len"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde28_end - Lfde28_start
	.long LDIFF_SYM208
Lfde28_start:

	.long 0
	.align 2
	.long Mono_Net_CFRange__ctor_int_int

LDIFF_SYM209=Lme_28 - Mono_Net_CFRange__ctor_int_int
	.long LDIFF_SYM209
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Mono_Net_CFString"

	.byte 16,16
LDIFF_SYM210=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "str"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,12,0,7
	.asciz "Mono_Net_CFString"

LDIFF_SYM212=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2
	.asciz "Mono.Net.CFString:.ctor"
	.asciz "Mono_Net_CFString__ctor_intptr_bool"

	.byte 1,178,2
	.long Mono_Net_CFString__ctor_intptr_bool
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,125,4,3
	.asciz "own"

LDIFF_SYM217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde29_end - Lfde29_start
	.long LDIFF_SYM218
Lfde29_start:

	.long 0
	.align 2
	.long Mono_Net_CFString__ctor_intptr_bool

LDIFF_SYM219=Lme_29 - Mono_Net_CFString__ctor_intptr_bool
	.long LDIFF_SYM219
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFString:Create"
	.asciz "Mono_Net_CFString_Create_string"

	.byte 1,187,2
	.long Mono_Net_CFString_Create_string
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM220=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,90,11
	.asciz "handle"

LDIFF_SYM221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,86,11
	.asciz "ptr"

LDIFF_SYM222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM223=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde30_end - Lfde30_start
	.long LDIFF_SYM224
Lfde30_start:

	.long 0
	.align 2
	.long Mono_Net_CFString_Create_string

LDIFF_SYM225=Lme_2b - Mono_Net_CFString_Create_string
	.long LDIFF_SYM225
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,138,3,142,1,68,14,40,2,156,10,68,14,24,68,8,4,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFString:get_Length"
	.asciz "Mono_Net_CFString_get_Length"

	.byte 1,204,2
	.long Mono_Net_CFString_get_Length
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde31_end - Lfde31_start
	.long LDIFF_SYM227
Lfde31_start:

	.long 0
	.align 2
	.long Mono_Net_CFString_get_Length

LDIFF_SYM228=Lme_2d - Mono_Net_CFString_get_Length
	.long LDIFF_SYM228
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,36,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFString:AsString"
	.asciz "Mono_Net_CFString_AsString_intptr"

	.byte 1,219,2
	.long Mono_Net_CFString_AsString_intptr
	.long Lme_30

	.byte 2,118,16,3
	.asciz "handle"

LDIFF_SYM229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,90,11
	.asciz "len"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,86,11
	.asciz "chars"

LDIFF_SYM231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,85,11
	.asciz "buffer"

LDIFF_SYM232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,84,11
	.asciz "range"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde32_end - Lfde32_start
	.long LDIFF_SYM234
Lfde32_start:

	.long 0
	.align 2
	.long Mono_Net_CFString_AsString_intptr

LDIFF_SYM235=Lme_30 - Mono_Net_CFString_AsString_intptr
	.long LDIFF_SYM235
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,64,3,80,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFString:ToString"
	.asciz "Mono_Net_CFString_ToString"

	.byte 1,251,2
	.long Mono_Net_CFString_ToString
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde33_end - Lfde33_start
	.long LDIFF_SYM237
Lfde33_start:

	.long 0
	.align 2
	.long Mono_Net_CFString_ToString

LDIFF_SYM238=Lme_31 - Mono_Net_CFString_ToString
	.long LDIFF_SYM238
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,48,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFString:op_Implicit"
	.asciz "Mono_Net_CFString_op_Implicit_Mono_Net_CFString"

	.byte 1,131,3
	.long Mono_Net_CFString_op_Implicit_Mono_Net_CFString
	.long Lme_32

	.byte 2,118,16,3
	.asciz "str"

LDIFF_SYM239=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde34_end - Lfde34_start
	.long LDIFF_SYM240
Lfde34_start:

	.long 0
	.align 2
	.long Mono_Net_CFString_op_Implicit_Mono_Net_CFString

LDIFF_SYM241=Lme_32 - Mono_Net_CFString_op_Implicit_Mono_Net_CFString
	.long LDIFF_SYM241
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFString:op_Implicit"
	.asciz "Mono_Net_CFString_op_Implicit_string"

	.byte 1,136,3
	.long Mono_Net_CFString_op_Implicit_string
	.long Lme_33

	.byte 2,118,16,3
	.asciz "str"

LDIFF_SYM242=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde35_end - Lfde35_start
	.long LDIFF_SYM243
Lfde35_start:

	.long 0
	.align 2
	.long Mono_Net_CFString_op_Implicit_string

LDIFF_SYM244=Lme_33 - Mono_Net_CFString_op_Implicit_string
	.long LDIFF_SYM244
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "Mono_Net_CFData"

	.byte 12,16
LDIFF_SYM245=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,0,7
	.asciz "Mono_Net_CFData"

LDIFF_SYM246=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2
	.asciz "Mono.Net.CFData:.ctor"
	.asciz "Mono_Net_CFData__ctor_intptr_bool"

	.byte 1,143,3
	.long Mono_Net_CFData__ctor_intptr_bool
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,125,4,3
	.asciz "own"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde36_end - Lfde36_start
	.long LDIFF_SYM252
Lfde36_start:

	.long 0
	.align 2
	.long Mono_Net_CFData__ctor_intptr_bool

LDIFF_SYM253=Lme_34 - Mono_Net_CFData__ctor_intptr_bool
	.long LDIFF_SYM253
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_Byte"

	.byte 9,16
LDIFF_SYM254=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM255=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,8,0,7
	.asciz "System_Byte"

LDIFF_SYM256=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2
	.asciz "Mono.Net.CFData:FromData"
	.asciz "Mono_Net_CFData_FromData_byte__"

	.byte 1,149,3
	.long Mono_Net_CFData_FromData_byte__
	.long Lme_36

	.byte 2,118,16,3
	.asciz "buffer"

LDIFF_SYM259=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,90,11
	.asciz "p"

LDIFF_SYM260=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM261=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde37_end - Lfde37_start
	.long LDIFF_SYM262
Lfde37_start:

	.long 0
	.align 2
	.long Mono_Net_CFData_FromData_byte__

LDIFF_SYM263=Lme_36 - Mono_Net_CFData_FromData_byte__
	.long LDIFF_SYM263
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,64,10,68,14,24,68,8,5,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFData:FromData"
	.asciz "Mono_Net_CFData_FromData_intptr_intptr"

	.byte 1,157,3
	.long Mono_Net_CFData_FromData_intptr_intptr
	.long Lme_37

	.byte 2,118,16,3
	.asciz "buffer"

LDIFF_SYM264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,125,0,3
	.asciz "length"

LDIFF_SYM265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde38_end - Lfde38_start
	.long LDIFF_SYM266
Lfde38_start:

	.long 0
	.align 2
	.long Mono_Net_CFData_FromData_intptr_intptr

LDIFF_SYM267=Lme_37 - Mono_Net_CFData_FromData_intptr_intptr
	.long LDIFF_SYM267
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFData:get_Length"
	.asciz "Mono_Net_CFData_get_Length"

	.byte 1,161,3
	.long Mono_Net_CFData_get_Length
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde39_end - Lfde39_start
	.long LDIFF_SYM269
Lfde39_start:

	.long 0
	.align 2
	.long Mono_Net_CFData_get_Length

LDIFF_SYM270=Lme_38 - Mono_Net_CFData_get_Length
	.long LDIFF_SYM270
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFData:get_Bytes"
	.asciz "Mono_Net_CFData_get_Bytes"

	.byte 1,174,3
	.long Mono_Net_CFData_get_Bytes
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde40_end - Lfde40_start
	.long LDIFF_SYM272
Lfde40_start:

	.long 0
	.align 2
	.long Mono_Net_CFData_get_Bytes

LDIFF_SYM273=Lme_3b - Mono_Net_CFData_get_Bytes
	.long LDIFF_SYM273
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM274=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM275=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM276=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2
	.asciz "Mono.Net.CFData:get_Item"
	.asciz "Mono_Net_CFData_get_Item_long"

	.byte 1,179,3
	.long Mono_Net_CFData_get_Item_long
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,125,44,3
	.asciz "idx"

LDIFF_SYM280=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,125,48,11
	.asciz "V_0"

LDIFF_SYM281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde41_end - Lfde41_start
	.long LDIFF_SYM282
Lfde41_start:

	.long 0
	.align 2
	.long Mono_Net_CFData_get_Item_long

LDIFF_SYM283=Lme_3c - Mono_Net_CFData_get_Item_long
	.long LDIFF_SYM283
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,80,2,208,10,68,14,20,68,8,5,8,8,8,11
	.byte 14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFData:set_Item"
	.asciz "Mono_Net_CFData_set_Item_long_byte"

	.byte 1,185,3
	.long Mono_Net_CFData_set_Item_long_byte
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 0,3
	.asciz "idx"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 0,3
	.asciz "value"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde42_end - Lfde42_start
	.long LDIFF_SYM287
Lfde42_start:

	.long 0
	.align 2
	.long Mono_Net_CFData_set_Item_long_byte

LDIFF_SYM288=Lme_3d - Mono_Net_CFData_set_Item_long_byte
	.long LDIFF_SYM288
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFDictionary:.cctor"
	.asciz "Mono_Net_CFDictionary__cctor"

	.byte 1,198,3
	.long Mono_Net_CFDictionary__cctor
	.long Lme_3e

	.byte 2,118,16,11
	.asciz "handle"

LDIFF_SYM289=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde43_end - Lfde43_start
	.long LDIFF_SYM290
Lfde43_start:

	.long 0
	.align 2
	.long Mono_Net_CFDictionary__cctor

LDIFF_SYM291=Lme_3e - Mono_Net_CFDictionary__cctor
	.long LDIFF_SYM291
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,200,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "Mono_Net_CFDictionary"

	.byte 12,16
LDIFF_SYM292=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,0,7
	.asciz "Mono_Net_CFDictionary"

LDIFF_SYM293=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2
	.asciz "Mono.Net.CFDictionary:.ctor"
	.asciz "Mono_Net_CFDictionary__ctor_intptr_bool"

	.byte 1,210,3
	.long Mono_Net_CFDictionary__ctor_intptr_bool
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,125,4,3
	.asciz "own"

LDIFF_SYM298=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde44_end - Lfde44_start
	.long LDIFF_SYM299
Lfde44_start:

	.long 0
	.align 2
	.long Mono_Net_CFDictionary__ctor_intptr_bool

LDIFF_SYM300=Lme_3f - Mono_Net_CFDictionary__ctor_intptr_bool
	.long LDIFF_SYM300
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFDictionary:FromObjectAndKey"
	.asciz "Mono_Net_CFDictionary_FromObjectAndKey_intptr_intptr"

	.byte 1,214,3
	.long Mono_Net_CFDictionary_FromObjectAndKey_intptr_intptr
	.long Lme_40

	.byte 2,118,16,3
	.asciz "obj"

LDIFF_SYM301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,123,12,3
	.asciz "key"

LDIFF_SYM302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde45_end - Lfde45_start
	.long LDIFF_SYM303
Lfde45_start:

	.long 0
	.align 2
	.long Mono_Net_CFDictionary_FromObjectAndKey_intptr_intptr

LDIFF_SYM304=Lme_40 - Mono_Net_CFDictionary_FromObjectAndKey_intptr_intptr
	.long LDIFF_SYM304
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,3,60,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM305=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2
	.asciz "Mono.Net.CFDictionary:FromKeysAndObjects"
	.asciz "Mono_Net_CFDictionary_FromKeysAndObjects_System_Collections_Generic_IList_1_System_Tuple_2_intptr_intptr"

	.byte 1,219,3
	.long Mono_Net_CFDictionary_FromKeysAndObjects_System_Collections_Generic_IList_1_System_Tuple_2_intptr_intptr
	.long Lme_41

	.byte 2,118,16,3
	.asciz "items"

LDIFF_SYM308=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,90,11
	.asciz "keys"

LDIFF_SYM309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,86,11
	.asciz "values"

LDIFF_SYM310=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde46_end - Lfde46_start
	.long LDIFF_SYM312
Lfde46_start:

	.long 0
	.align 2
	.long Mono_Net_CFDictionary_FromKeysAndObjects_System_Collections_Generic_IList_1_System_Tuple_2_intptr_intptr

LDIFF_SYM313=Lme_41 - Mono_Net_CFDictionary_FromKeysAndObjects_System_Collections_Generic_IList_1_System_Tuple_2_intptr_intptr
	.long LDIFF_SYM313
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,28,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFDictionary:Copy"
	.asciz "Mono_Net_CFDictionary_Copy"

	.byte 1,239,3
	.long Mono_Net_CFDictionary_Copy
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde47_end - Lfde47_start
	.long LDIFF_SYM315
Lfde47_start:

	.long 0
	.align 2
	.long Mono_Net_CFDictionary_Copy

LDIFF_SYM316=Lme_45 - Mono_Net_CFDictionary_Copy
	.long LDIFF_SYM316
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFDictionary:MutableCopy"
	.asciz "Mono_Net_CFDictionary_MutableCopy"

	.byte 1,244,3
	.long Mono_Net_CFDictionary_MutableCopy
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde48_end - Lfde48_start
	.long LDIFF_SYM318
Lfde48_start:

	.long 0
	.align 2
	.long Mono_Net_CFDictionary_MutableCopy

LDIFF_SYM319=Lme_46 - Mono_Net_CFDictionary_MutableCopy
	.long LDIFF_SYM319
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,100,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFDictionary:GetValue"
	.asciz "Mono_Net_CFDictionary_GetValue_intptr"

	.byte 1,252,3
	.long Mono_Net_CFDictionary_GetValue_intptr
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM320=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM321=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde49_end - Lfde49_start
	.long LDIFF_SYM322
Lfde49_start:

	.long 0
	.align 2
	.long Mono_Net_CFDictionary_GetValue_intptr

LDIFF_SYM323=Lme_48 - Mono_Net_CFDictionary_GetValue_intptr
	.long LDIFF_SYM323
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFDictionary:get_Item"
	.asciz "Mono_Net_CFDictionary_get_Item_intptr"

	.byte 1,129,4
	.long Mono_Net_CFDictionary_get_Item_intptr
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde50_end - Lfde50_start
	.long LDIFF_SYM326
Lfde50_start:

	.long 0
	.align 2
	.long Mono_Net_CFDictionary_get_Item_intptr

LDIFF_SYM327=Lme_49 - Mono_Net_CFDictionary_get_Item_intptr
	.long LDIFF_SYM327
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Mono_Net_CFMutableDictionary"

	.byte 12,16
LDIFF_SYM328=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,0,7
	.asciz "Mono_Net_CFMutableDictionary"

LDIFF_SYM329=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2
	.asciz "Mono.Net.CFMutableDictionary:.ctor"
	.asciz "Mono_Net_CFMutableDictionary__ctor_intptr_bool"

	.byte 1,136,4
	.long Mono_Net_CFMutableDictionary__ctor_intptr_bool
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,125,4,3
	.asciz "own"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde51_end - Lfde51_start
	.long LDIFF_SYM335
Lfde51_start:

	.long 0
	.align 2
	.long Mono_Net_CFMutableDictionary__ctor_intptr_bool

LDIFF_SYM336=Lme_4a - Mono_Net_CFMutableDictionary__ctor_intptr_bool
	.long LDIFF_SYM336
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFMutableDictionary:SetValue"
	.asciz "Mono_Net_CFMutableDictionary_SetValue_intptr_intptr"

	.byte 1,140,4
	.long Mono_Net_CFMutableDictionary_SetValue_intptr_intptr
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,125,4,3
	.asciz "val"

LDIFF_SYM339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde52_end - Lfde52_start
	.long LDIFF_SYM340
Lfde52_start:

	.long 0
	.align 2
	.long Mono_Net_CFMutableDictionary_SetValue_intptr_intptr

LDIFF_SYM341=Lme_4b - Mono_Net_CFMutableDictionary_SetValue_intptr_intptr
	.long LDIFF_SYM341
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFMutableDictionary:Create"
	.asciz "Mono_Net_CFMutableDictionary_Create"

	.byte 1,145,4
	.long Mono_Net_CFMutableDictionary_Create
	.long Lme_4c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde53_end - Lfde53_start
	.long LDIFF_SYM342
Lfde53_start:

	.long 0
	.align 2
	.long Mono_Net_CFMutableDictionary_Create

LDIFF_SYM343=Lme_4c - Mono_Net_CFMutableDictionary_Create
	.long LDIFF_SYM343
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,172,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "Mono_Net_CFUrl"

	.byte 12,16
LDIFF_SYM344=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,0,7
	.asciz "Mono_Net_CFUrl"

LDIFF_SYM345=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2
	.asciz "Mono.Net.CFUrl:.ctor"
	.asciz "Mono_Net_CFUrl__ctor_intptr_bool"

	.byte 1,161,4
	.long Mono_Net_CFUrl__ctor_intptr_bool
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,125,4,3
	.asciz "own"

LDIFF_SYM350=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde54_end - Lfde54_start
	.long LDIFF_SYM351
Lfde54_start:

	.long 0
	.align 2
	.long Mono_Net_CFUrl__ctor_intptr_bool

LDIFF_SYM352=Lme_4f - Mono_Net_CFUrl__ctor_intptr_bool
	.long LDIFF_SYM352
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFUrl:Create"
	.asciz "Mono_Net_CFUrl_Create_string"

	.byte 1,168,4
	.long Mono_Net_CFUrl_Create_string
	.long Lme_51

	.byte 2,118,16,3
	.asciz "absolute"

LDIFF_SYM353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,125,4,11
	.asciz "str"

LDIFF_SYM354=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,86,11
	.asciz "handle"

LDIFF_SYM355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde55_end - Lfde55_start
	.long LDIFF_SYM356
Lfde55_start:

	.long 0
	.align 2
	.long Mono_Net_CFUrl_Create_string

LDIFF_SYM357=Lme_51 - Mono_Net_CFUrl_Create_string
	.long LDIFF_SYM357
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,134,4,136,3,142,1,68,14,40,2,240,10,68,14,24,68,8,4,8,5
	.byte 8,6,8,8,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "Mono_Net_CFRunLoop"

	.byte 12,16
LDIFF_SYM358=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "Mono_Net_CFRunLoop"

LDIFF_SYM359=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2
	.asciz "Mono.Net.CFRunLoop:.ctor"
	.asciz "Mono_Net_CFRunLoop__ctor_intptr_bool"

	.byte 1,199,4
	.long Mono_Net_CFRunLoop__ctor_intptr_bool
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,125,4,3
	.asciz "own"

LDIFF_SYM364=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde56_end - Lfde56_start
	.long LDIFF_SYM365
Lfde56_start:

	.long 0
	.align 2
	.long Mono_Net_CFRunLoop__ctor_intptr_bool

LDIFF_SYM366=Lme_57 - Mono_Net_CFRunLoop__ctor_intptr_bool
	.long LDIFF_SYM366
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFRunLoop:get_CurrentRunLoop"
	.asciz "Mono_Net_CFRunLoop_get_CurrentRunLoop"

	.byte 1,204,4
	.long Mono_Net_CFRunLoop_get_CurrentRunLoop
	.long Lme_58

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde57_end - Lfde57_start
	.long LDIFF_SYM367
Lfde57_start:

	.long 0
	.align 2
	.long Mono_Net_CFRunLoop_get_CurrentRunLoop

LDIFF_SYM368=Lme_58 - Mono_Net_CFRunLoop_get_CurrentRunLoop
	.long LDIFF_SYM368
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFRunLoop:AddSource"
	.asciz "Mono_Net_CFRunLoop_AddSource_intptr_Mono_Net_CFString"

	.byte 1,209,4
	.long Mono_Net_CFRunLoop_AddSource_intptr_Mono_Net_CFString
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,125,0,3
	.asciz "source"

LDIFF_SYM370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,125,4,3
	.asciz "mode"

LDIFF_SYM371=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde58_end - Lfde58_start
	.long LDIFF_SYM372
Lfde58_start:

	.long 0
	.align 2
	.long Mono_Net_CFRunLoop_AddSource_intptr_Mono_Net_CFString

LDIFF_SYM373=Lme_59 - Mono_Net_CFRunLoop_AddSource_intptr_Mono_Net_CFString
	.long LDIFF_SYM373
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,36,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFRunLoop:RemoveSource"
	.asciz "Mono_Net_CFRunLoop_RemoveSource_intptr_Mono_Net_CFString"

	.byte 1,214,4
	.long Mono_Net_CFRunLoop_RemoveSource_intptr_Mono_Net_CFString
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,125,0,3
	.asciz "source"

LDIFF_SYM375=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,125,4,3
	.asciz "mode"

LDIFF_SYM376=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde59_end - Lfde59_start
	.long LDIFF_SYM377
Lfde59_start:

	.long 0
	.align 2
	.long Mono_Net_CFRunLoop_RemoveSource_intptr_Mono_Net_CFString

LDIFF_SYM378=Lme_5a - Mono_Net_CFRunLoop_RemoveSource_intptr_Mono_Net_CFString
	.long LDIFF_SYM378
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,36,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM379=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM380=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM381=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2
	.asciz "Mono.Net.CFRunLoop:RunInMode"
	.asciz "Mono_Net_CFRunLoop_RunInMode_Mono_Net_CFString_double_bool"

	.byte 1,219,4
	.long Mono_Net_CFRunLoop_RunInMode_Mono_Net_CFString_double_bool
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 0,3
	.asciz "mode"

LDIFF_SYM385=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,90,3
	.asciz "seconds"

LDIFF_SYM386=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,123,20,3
	.asciz "returnAfterSourceHandled"

LDIFF_SYM387=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde60_end - Lfde60_start
	.long LDIFF_SYM388
Lfde60_start:

	.long 0
	.align 2
	.long Mono_Net_CFRunLoop_RunInMode_Mono_Net_CFString_double_bool

LDIFF_SYM389=Lme_5b - Mono_Net_CFRunLoop_RunInMode_Mono_Net_CFString_double_bool
	.long LDIFF_SYM389
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,56,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFRunLoop:Stop"
	.asciz "Mono_Net_CFRunLoop_Stop"

	.byte 1,224,4
	.long Mono_Net_CFRunLoop_Stop
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde61_end - Lfde61_start
	.long LDIFF_SYM391
Lfde61_start:

	.long 0
	.align 2
	.long Mono_Net_CFRunLoop_Stop

LDIFF_SYM392=Lme_5c - Mono_Net_CFRunLoop_Stop
	.long LDIFF_SYM392
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFBoolean:.cctor"
	.asciz "Mono_Net_CFBoolean__cctor"

	.byte 1,247,9
	.long Mono_Net_CFBoolean__cctor
	.long Lme_5d

	.byte 2,118,16,11
	.asciz "handle"

LDIFF_SYM393=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde62_end - Lfde62_start
	.long LDIFF_SYM394
Lfde62_start:

	.long 0
	.align 2
	.long Mono_Net_CFBoolean__cctor

LDIFF_SYM395=Lme_5d - Mono_Net_CFBoolean__cctor
	.long LDIFF_SYM395
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,3,24,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "Mono_Net_CFBoolean"

	.byte 12,16
LDIFF_SYM396=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM397=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,8,0,7
	.asciz "Mono_Net_CFBoolean"

LDIFF_SYM398=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2
	.asciz "Mono.Net.CFBoolean:.ctor"
	.asciz "Mono_Net_CFBoolean__ctor_intptr_bool"

	.byte 1,131,10
	.long Mono_Net_CFBoolean__ctor_intptr_bool
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,125,4,3
	.asciz "owns"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde63_end - Lfde63_start
	.long LDIFF_SYM404
Lfde63_start:

	.long 0
	.align 2
	.long Mono_Net_CFBoolean__ctor_intptr_bool

LDIFF_SYM405=Lme_5e - Mono_Net_CFBoolean__ctor_intptr_bool
	.long LDIFF_SYM405
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFBoolean:Finalize"
	.asciz "Mono_Net_CFBoolean_Finalize"

	.byte 1,140,10
	.long Mono_Net_CFBoolean_Finalize
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde64_end - Lfde64_start
	.long LDIFF_SYM407
Lfde64_start:

	.long 0
	.align 2
	.long Mono_Net_CFBoolean_Finalize

LDIFF_SYM408=Lme_5f - Mono_Net_CFBoolean_Finalize
	.long LDIFF_SYM408
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFBoolean:get_Handle"
	.asciz "Mono_Net_CFBoolean_get_Handle"

	.byte 1,145,10
	.long Mono_Net_CFBoolean_get_Handle
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde65_end - Lfde65_start
	.long LDIFF_SYM410
Lfde65_start:

	.long 0
	.align 2
	.long Mono_Net_CFBoolean_get_Handle

LDIFF_SYM411=Lme_60 - Mono_Net_CFBoolean_get_Handle
	.long LDIFF_SYM411
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFBoolean:Dispose"
	.asciz "Mono_Net_CFBoolean_Dispose"

	.byte 1,151,10
	.long Mono_Net_CFBoolean_Dispose
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde66_end - Lfde66_start
	.long LDIFF_SYM413
Lfde66_start:

	.long 0
	.align 2
	.long Mono_Net_CFBoolean_Dispose

LDIFF_SYM414=Lme_61 - Mono_Net_CFBoolean_Dispose
	.long LDIFF_SYM414
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFBoolean:Dispose"
	.asciz "Mono_Net_CFBoolean_Dispose_bool"

	.byte 1,157,10
	.long Mono_Net_CFBoolean_Dispose_bool
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde67_end - Lfde67_start
	.long LDIFF_SYM417
Lfde67_start:

	.long 0
	.align 2
	.long Mono_Net_CFBoolean_Dispose_bool

LDIFF_SYM418=Lme_62 - Mono_Net_CFBoolean_Dispose_bool
	.long LDIFF_SYM418
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFBoolean:op_Implicit"
	.asciz "Mono_Net_CFBoolean_op_Implicit_Mono_Net_CFBoolean"

	.byte 1,165,10
	.long Mono_Net_CFBoolean_op_Implicit_Mono_Net_CFBoolean
	.long Lme_63

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM419=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde68_end - Lfde68_start
	.long LDIFF_SYM420
Lfde68_start:

	.long 0
	.align 2
	.long Mono_Net_CFBoolean_op_Implicit_Mono_Net_CFBoolean

LDIFF_SYM421=Lme_63 - Mono_Net_CFBoolean_op_Implicit_Mono_Net_CFBoolean
	.long LDIFF_SYM421
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFBoolean:op_Explicit"
	.asciz "Mono_Net_CFBoolean_op_Explicit_bool"

	.byte 1,170,10
	.long Mono_Net_CFBoolean_op_Explicit_bool
	.long Lme_64

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM422=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde69_end - Lfde69_start
	.long LDIFF_SYM423
Lfde69_start:

	.long 0
	.align 2
	.long Mono_Net_CFBoolean_op_Explicit_bool

LDIFF_SYM424=Lme_64 - Mono_Net_CFBoolean_op_Explicit_bool
	.long LDIFF_SYM424
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFBoolean:FromBoolean"
	.asciz "Mono_Net_CFBoolean_FromBoolean_bool"

	.byte 1,175,10
	.long Mono_Net_CFBoolean_FromBoolean_bool
	.long Lme_65

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM425=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde70_end - Lfde70_start
	.long LDIFF_SYM426
Lfde70_start:

	.long 0
	.align 2
	.long Mono_Net_CFBoolean_FromBoolean_bool

LDIFF_SYM427=Lme_65 - Mono_Net_CFBoolean_FromBoolean_bool
	.long LDIFF_SYM427
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFBoolean:get_Value"
	.asciz "Mono_Net_CFBoolean_get_Value"

	.byte 1,183,10
	.long Mono_Net_CFBoolean_get_Value
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde71_end - Lfde71_start
	.long LDIFF_SYM429
Lfde71_start:

	.long 0
	.align 2
	.long Mono_Net_CFBoolean_get_Value

LDIFF_SYM430=Lme_67 - Mono_Net_CFBoolean_get_Value
	.long LDIFF_SYM430
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Net.CFBoolean:GetValue"
	.asciz "Mono_Net_CFBoolean_GetValue_intptr"

	.byte 1,188,10
	.long Mono_Net_CFBoolean_GetValue_intptr
	.long Lme_68

	.byte 2,118,16,3
	.asciz "boolean"

LDIFF_SYM431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde72_end - Lfde72_start
	.long LDIFF_SYM432
Lfde72_start:

	.long 0
	.align 2
	.long Mono_Net_CFBoolean_GetValue_intptr

LDIFF_SYM433=Lme_68 - Mono_Net_CFBoolean_GetValue_intptr
	.long LDIFF_SYM433
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Mono_AppleTls_SecCertificate"

	.byte 12,16
LDIFF_SYM434=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM435=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,8,0,7
	.asciz "Mono_AppleTls_SecCertificate"

LDIFF_SYM436=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2
	.asciz "Mono.AppleTls.SecCertificate:.ctor"
	.asciz "Mono_AppleTls_SecCertificate__ctor_intptr_bool"

	.byte 2,46
	.long Mono_AppleTls_SecCertificate__ctor_intptr_bool
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM440=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,90,3
	.asciz "owns"

LDIFF_SYM441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde73_end - Lfde73_start
	.long LDIFF_SYM442
Lfde73_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecCertificate__ctor_intptr_bool

LDIFF_SYM443=Lme_69 - Mono_AppleTls_SecCertificate__ctor_intptr_bool
	.long LDIFF_SYM443
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateImpl"

	.byte 12,16
LDIFF_SYM444=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "cachedCertificateHash"

LDIFF_SYM445=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,8,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateImpl"

LDIFF_SYM446=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_29:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate"

	.byte 24,16
LDIFF_SYM449=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "impl"

LDIFF_SYM450=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,8,6
	.asciz "hideDates"

LDIFF_SYM451=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,20,6
	.asciz "issuer_name"

LDIFF_SYM452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,12,6
	.asciz "subject_name"

LDIFF_SYM453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate"

LDIFF_SYM454=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2
	.asciz "Mono.AppleTls.SecCertificate:.ctor"
	.asciz "Mono_AppleTls_SecCertificate__ctor_System_Security_Cryptography_X509Certificates_X509Certificate"

	.byte 2,62
	.long Mono_AppleTls_SecCertificate__ctor_System_Security_Cryptography_X509Certificates_X509Certificate
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,86,3
	.asciz "certificate"

LDIFF_SYM458=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,90,11
	.asciz "cert"

LDIFF_SYM459=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde74_end - Lfde74_start
	.long LDIFF_SYM460
Lfde74_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecCertificate__ctor_System_Security_Cryptography_X509Certificates_X509Certificate

LDIFF_SYM461=Lme_6c - Mono_AppleTls_SecCertificate__ctor_System_Security_Cryptography_X509Certificates_X509Certificate
	.long LDIFF_SYM461
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,208,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecCertificate:.ctor"
	.asciz "Mono_AppleTls_SecCertificate__ctor_System_Security_Cryptography_X509Certificates_X509CertificateImpl"

	.byte 2,78
	.long Mono_AppleTls_SecCertificate__ctor_System_Security_Cryptography_X509Certificates_X509CertificateImpl
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,86,3
	.asciz "impl"

LDIFF_SYM463=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,90,11
	.asciz "cert"

LDIFF_SYM464=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde75_end - Lfde75_start
	.long LDIFF_SYM465
Lfde75_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecCertificate__ctor_System_Security_Cryptography_X509Certificates_X509CertificateImpl

LDIFF_SYM466=Lme_6d - Mono_AppleTls_SecCertificate__ctor_System_Security_Cryptography_X509Certificates_X509CertificateImpl
	.long LDIFF_SYM466
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,188,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecCertificate:Initialize"
	.asciz "Mono_AppleTls_SecCertificate_Initialize_Mono_Net_CFData"

	.byte 2,93
	.long Mono_AppleTls_SecCertificate_Initialize_Mono_Net_CFData
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,125,0,3
	.asciz "data"

LDIFF_SYM468=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde76_end - Lfde76_start
	.long LDIFF_SYM469
Lfde76_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecCertificate_Initialize_Mono_Net_CFData

LDIFF_SYM470=Lme_6e - Mono_AppleTls_SecCertificate_Initialize_Mono_Net_CFData
	.long LDIFF_SYM470
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecCertificate:get_SubjectSummary"
	.asciz "Mono_AppleTls_SecCertificate_get_SubjectSummary"

	.byte 2,103
	.long Mono_AppleTls_SecCertificate_get_SubjectSummary
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,123,20,11
	.asciz "subjectSummaryHandle"

LDIFF_SYM472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde77_end - Lfde77_start
	.long LDIFF_SYM474
Lfde77_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecCertificate_get_SubjectSummary

LDIFF_SYM475=Lme_70 - Mono_AppleTls_SecCertificate_get_SubjectSummary
	.long LDIFF_SYM475
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,188,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecCertificate:get_DerData"
	.asciz "Mono_AppleTls_SecCertificate_get_DerData"

	.byte 2,124
	.long Mono_AppleTls_SecCertificate_get_DerData
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde78_end - Lfde78_start
	.long LDIFF_SYM477
Lfde78_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecCertificate_get_DerData

LDIFF_SYM478=Lme_72 - Mono_AppleTls_SecCertificate_get_DerData
	.long LDIFF_SYM478
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecCertificate:ToX509Certificate"
	.asciz "Mono_AppleTls_SecCertificate_ToX509Certificate"

	.byte 2,136,1
	.long Mono_AppleTls_SecCertificate_ToX509Certificate
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde79_end - Lfde79_start
	.long LDIFF_SYM480
Lfde79_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecCertificate_ToX509Certificate

LDIFF_SYM481=Lme_73 - Mono_AppleTls_SecCertificate_ToX509Certificate
	.long LDIFF_SYM481
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,104,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecCertificate:Equals"
	.asciz "Mono_AppleTls_SecCertificate_Equals_Mono_AppleTls_SecCertificate_Mono_AppleTls_SecCertificate"

	.byte 2,148,1
	.long Mono_AppleTls_SecCertificate_Equals_Mono_AppleTls_SecCertificate_Mono_AppleTls_SecCertificate
	.long Lme_74

	.byte 2,118,16,3
	.asciz "first"

LDIFF_SYM482=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,86,3
	.asciz "second"

LDIFF_SYM483=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,90,11
	.asciz "firstData"

LDIFF_SYM484=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,123,0,11
	.asciz "secondData"

LDIFF_SYM485=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,123,4,11
	.asciz "length"

LDIFF_SYM486=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,123,8,11
	.asciz "i"

LDIFF_SYM488=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde80_end - Lfde80_start
	.long LDIFF_SYM489
Lfde80_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecCertificate_Equals_Mono_AppleTls_SecCertificate_Mono_AppleTls_SecCertificate

LDIFF_SYM490=Lme_74 - Mono_AppleTls_SecCertificate_Equals_Mono_AppleTls_SecCertificate_Mono_AppleTls_SecCertificate
	.long LDIFF_SYM490
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,124,2,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecCertificate:Finalize"
	.asciz "Mono_AppleTls_SecCertificate_Finalize"

	.byte 2,174,1
	.long Mono_AppleTls_SecCertificate_Finalize
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde81_end - Lfde81_start
	.long LDIFF_SYM492
Lfde81_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecCertificate_Finalize

LDIFF_SYM493=Lme_75 - Mono_AppleTls_SecCertificate_Finalize
	.long LDIFF_SYM493
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecCertificate:get_Handle"
	.asciz "Mono_AppleTls_SecCertificate_get_Handle"

	.byte 2,179,1
	.long Mono_AppleTls_SecCertificate_get_Handle
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde82_end - Lfde82_start
	.long LDIFF_SYM495
Lfde82_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecCertificate_get_Handle

LDIFF_SYM496=Lme_76 - Mono_AppleTls_SecCertificate_get_Handle
	.long LDIFF_SYM496
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecCertificate:Dispose"
	.asciz "Mono_AppleTls_SecCertificate_Dispose"

	.byte 2,185,1
	.long Mono_AppleTls_SecCertificate_Dispose
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde83_end - Lfde83_start
	.long LDIFF_SYM498
Lfde83_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecCertificate_Dispose

LDIFF_SYM499=Lme_77 - Mono_AppleTls_SecCertificate_Dispose
	.long LDIFF_SYM499
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecCertificate:Dispose"
	.asciz "Mono_AppleTls_SecCertificate_Dispose_bool"

	.byte 2,191,1
	.long Mono_AppleTls_SecCertificate_Dispose_bool
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde84_end - Lfde84_start
	.long LDIFF_SYM502
Lfde84_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecCertificate_Dispose_bool

LDIFF_SYM503=Lme_78 - Mono_AppleTls_SecCertificate_Dispose_bool
	.long LDIFF_SYM503
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecIdentity:.cctor"
	.asciz "Mono_AppleTls_SecIdentity__cctor"

	.byte 2,207,1
	.long Mono_AppleTls_SecIdentity__cctor
	.long Lme_79

	.byte 2,118,16,11
	.asciz "handle"

LDIFF_SYM504=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde85_end - Lfde85_start
	.long LDIFF_SYM505
Lfde85_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecIdentity__cctor

LDIFF_SYM506=Lme_79 - Mono_AppleTls_SecIdentity__cctor
	.long LDIFF_SYM506
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,3,40,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "Mono_AppleTls_SecIdentity"

	.byte 12,16
LDIFF_SYM507=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM508=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,8,0,7
	.asciz "Mono_AppleTls_SecIdentity"

LDIFF_SYM509=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2
	.asciz "Mono.AppleTls.SecIdentity:.ctor"
	.asciz "Mono_AppleTls_SecIdentity__ctor_intptr_bool"

	.byte 2,223,1
	.long Mono_AppleTls_SecIdentity__ctor_intptr_bool
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM513=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,125,4,3
	.asciz "owns"

LDIFF_SYM514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde86_end - Lfde86_start
	.long LDIFF_SYM515
Lfde86_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecIdentity__ctor_intptr_bool

LDIFF_SYM516=Lme_7a - Mono_AppleTls_SecIdentity__ctor_intptr_bool
	.long LDIFF_SYM516
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 8
	.asciz "Mono_AppleTls_SecStatusCode"

	.byte 4
LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 9
	.asciz "Success"

	.byte 0,9
	.asciz "Unimplemented"

	.byte 252,255,255,255,15,9
	.asciz "DiskFull"

	.byte 222,255,255,255,15,9
	.asciz "IO"

	.byte 220,255,255,255,15,9
	.asciz "OpWr"

	.byte 207,255,255,255,15,9
	.asciz "Param"

	.byte 206,255,255,255,15,9
	.asciz "WritePermissions"

	.byte 195,255,255,255,15,9
	.asciz "Allocate"

	.byte 148,255,255,255,15,9
	.asciz "UserCanceled"

	.byte 128,255,255,255,15,9
	.asciz "BadReq"

	.byte 243,248,255,255,15,9
	.asciz "InternalComponent"

	.byte 234,239,255,255,15,9
	.asciz "CoreFoundationUnknown"

	.byte 160,217,255,255,15,9
	.asciz "NotAvailable"

	.byte 181,186,254,255,15,9
	.asciz "ReadOnly"

	.byte 180,186,254,255,15,9
	.asciz "AuthFailed"

	.byte 179,186,254,255,15,9
	.asciz "NoSuchKeyChain"

	.byte 178,186,254,255,15,9
	.asciz "InvalidKeyChain"

	.byte 177,186,254,255,15,9
	.asciz "DuplicateKeyChain"

	.byte 176,186,254,255,15,9
	.asciz "DuplicateItem"

	.byte 173,186,254,255,15,9
	.asciz "ItemNotFound"

	.byte 172,186,254,255,15,9
	.asciz "InteractionNotAllowed"

	.byte 164,186,254,255,15,9
	.asciz "Decode"

	.byte 221,178,254,255,15,9
	.asciz "DuplicateCallback"

	.byte 175,186,254,255,15,9
	.asciz "InvalidCallback"

	.byte 174,186,254,255,15,9
	.asciz "BufferTooSmall"

	.byte 171,186,254,255,15,9
	.asciz "DataTooLarge"

	.byte 170,186,254,255,15,9
	.asciz "NoSuchAttribute"

	.byte 169,186,254,255,15,9
	.asciz "InvalidItemRef"

	.byte 168,186,254,255,15,9
	.asciz "InvalidSearchRef"

	.byte 167,186,254,255,15,9
	.asciz "NoSuchClass"

	.byte 166,186,254,255,15,9
	.asciz "NoDefaultKeychain"

	.byte 165,186,254,255,15,9
	.asciz "ReadOnlyAttribute"

	.byte 163,186,254,255,15,9
	.asciz "WrongSecVersion"

	.byte 162,186,254,255,15,9
	.asciz "KeySizeNotAllowed"

	.byte 161,186,254,255,15,9
	.asciz "NoStorageModule"

	.byte 160,186,254,255,15,9
	.asciz "NoCertificateModule"

	.byte 159,186,254,255,15,9
	.asciz "NoPolicyModule"

	.byte 158,186,254,255,15,9
	.asciz "InteractionRequired"

	.byte 157,186,254,255,15,9
	.asciz "DataNotAvailable"

	.byte 156,186,254,255,15,9
	.asciz "DataNotModifiable"

	.byte 155,186,254,255,15,9
	.asciz "CreateChainFailed"

	.byte 154,186,254,255,15,9
	.asciz "InvalidPrefsDomain"

	.byte 153,186,254,255,15,9
	.asciz "InDarkWake"

	.byte 152,186,254,255,15,9
	.asciz "ACLNotSimple"

	.byte 232,186,254,255,15,9
	.asciz "PolicyNotFound"

	.byte 231,186,254,255,15,9
	.asciz "InvalidTrustSetting"

	.byte 230,186,254,255,15,9
	.asciz "NoAccessForItem"

	.byte 229,186,254,255,15,9
	.asciz "InvalidOwnerEdit"

	.byte 228,186,254,255,15,9
	.asciz "TrustNotAvailable"

	.byte 227,186,254,255,15,9
	.asciz "UnsupportedFormat"

	.byte 216,186,254,255,15,9
	.asciz "UnknownFormat"

	.byte 215,186,254,255,15,9
	.asciz "KeyIsSensitive"

	.byte 214,186,254,255,15,9
	.asciz "MultiplePrivateKeys"

	.byte 213,186,254,255,15,9
	.asciz "PassphraseRequired"

	.byte 212,186,254,255,15,9
	.asciz "InvalidPasswordRef"

	.byte 211,186,254,255,15,9
	.asciz "InvalidTrustSettings"

	.byte 210,186,254,255,15,9
	.asciz "NoTrustSettings"

	.byte 209,186,254,255,15,9
	.asciz "Pkcs12VerifyFailure"

	.byte 208,186,254,255,15,9
	.asciz "NotSigner"

	.byte 229,178,254,255,15,9
	.asciz "ServiceNotAvailable"

	.byte 255,239,251,255,15,9
	.asciz "InsufficientClientID"

	.byte 254,239,251,255,15,9
	.asciz "DeviceReset"

	.byte 253,239,251,255,15,9
	.asciz "DeviceFailed"

	.byte 252,239,251,255,15,9
	.asciz "AppleAddAppACLSubject"

	.byte 251,239,251,255,15,9
	.asciz "ApplePublicKeyIncomplete"

	.byte 250,239,251,255,15,9
	.asciz "AppleSignatureMismatch"

	.byte 249,239,251,255,15,9
	.asciz "AppleInvalidKeyStartDate"

	.byte 248,239,251,255,15,9
	.asciz "AppleInvalidKeyEndDate"

	.byte 247,239,251,255,15,9
	.asciz "ConversionError"

	.byte 246,239,251,255,15,9
	.asciz "AppleSSLv2Rollback"

	.byte 245,239,251,255,15,9
	.asciz "QuotaExceeded"

	.byte 244,239,251,255,15,9
	.asciz "FileTooBig"

	.byte 243,239,251,255,15,9
	.asciz "InvalidDatabaseBlob"

	.byte 242,239,251,255,15,9
	.asciz "InvalidKeyBlob"

	.byte 241,239,251,255,15,9
	.asciz "IncompatibleDatabaseBlob"

	.byte 240,239,251,255,15,9
	.asciz "IncompatibleKeyBlob"

	.byte 239,239,251,255,15,9
	.asciz "HostNameMismatch"

	.byte 238,239,251,255,15,9
	.asciz "UnknownCriticalExtensionFlag"

	.byte 237,239,251,255,15,9
	.asciz "NoBasicConstraints"

	.byte 236,239,251,255,15,9
	.asciz "NoBasicConstraintsCA"

	.byte 235,239,251,255,15,9
	.asciz "InvalidAuthorityKeyID"

	.byte 234,239,251,255,15,9
	.asciz "InvalidSubjectKeyID"

	.byte 233,239,251,255,15,9
	.asciz "InvalidKeyUsageForPolicy"

	.byte 232,239,251,255,15,9
	.asciz "InvalidExtendedKeyUsage"

	.byte 231,239,251,255,15,9
	.asciz "InvalidIDLinkage"

	.byte 230,239,251,255,15,9
	.asciz "PathLengthConstraintExceeded"

	.byte 229,239,251,255,15,9
	.asciz "InvalidRoot"

	.byte 228,239,251,255,15,9
	.asciz "CRLExpired"

	.byte 227,239,251,255,15,9
	.asciz "CRLNotValidYet"

	.byte 226,239,251,255,15,9
	.asciz "CRLNotFound"

	.byte 225,239,251,255,15,9
	.asciz "CRLServerDown"

	.byte 224,239,251,255,15,9
	.asciz "CRLBadURI"

	.byte 223,239,251,255,15,9
	.asciz "UnknownCertExtension"

	.byte 222,239,251,255,15,9
	.asciz "UnknownCRLExtension"

	.byte 221,239,251,255,15,9
	.asciz "CRLNotTrusted"

	.byte 220,239,251,255,15,9
	.asciz "CRLPolicyFailed"

	.byte 219,239,251,255,15,9
	.asciz "IDPFailure"

	.byte 218,239,251,255,15,9
	.asciz "SMIMEEmailAddressesNotFound"

	.byte 217,239,251,255,15,9
	.asciz "SMIMEBadExtendedKeyUsage"

	.byte 216,239,251,255,15,9
	.asciz "SMIMEBadKeyUsage"

	.byte 215,239,251,255,15,9
	.asciz "SMIMEKeyUsageNotCritical"

	.byte 214,239,251,255,15,9
	.asciz "SMIMENoEmailAddress"

	.byte 213,239,251,255,15,9
	.asciz "SMIMESubjAltNameNotCritical"

	.byte 212,239,251,255,15,9
	.asciz "SSLBadExtendedKeyUsage"

	.byte 211,239,251,255,15,9
	.asciz "OCSPBadResponse"

	.byte 210,239,251,255,15,9
	.asciz "OCSPBadRequest"

	.byte 209,239,251,255,15,9
	.asciz "OCSPUnavailable"

	.byte 208,239,251,255,15,9
	.asciz "OCSPStatusUnrecognized"

	.byte 207,239,251,255,15,9
	.asciz "EndOfData"

	.byte 206,239,251,255,15,9
	.asciz "IncompleteCertRevocationCheck"

	.byte 205,239,251,255,15,9
	.asciz "NetworkFailure"

	.byte 204,239,251,255,15,9
	.asciz "OCSPNotTrustedToAnchor"

	.byte 203,239,251,255,15,9
	.asciz "RecordModified"

	.byte 202,239,251,255,15,9
	.asciz "OCSPSignatureError"

	.byte 201,239,251,255,15,9
	.asciz "OCSPNoSigner"

	.byte 200,239,251,255,15,9
	.asciz "OCSPResponderMalformedReq"

	.byte 199,239,251,255,15,9
	.asciz "OCSPResponderInternalError"

	.byte 198,239,251,255,15,9
	.asciz "OCSPResponderTryLater"

	.byte 197,239,251,255,15,9
	.asciz "OCSPResponderSignatureRequired"

	.byte 196,239,251,255,15,9
	.asciz "OCSPResponderUnauthorized"

	.byte 195,239,251,255,15,9
	.asciz "OCSPResponseNonceMismatch"

	.byte 194,239,251,255,15,9
	.asciz "CodeSigningBadCertChainLength"

	.byte 193,239,251,255,15,9
	.asciz "CodeSigningNoBasicConstraints"

	.byte 192,239,251,255,15,9
	.asciz "CodeSigningBadPathLengthConstraint"

	.byte 191,239,251,255,15,9
	.asciz "CodeSigningNoExtendedKeyUsage"

	.byte 190,239,251,255,15,9
	.asciz "CodeSigningDevelopment"

	.byte 189,239,251,255,15,9
	.asciz "ResourceSignBadCertChainLength"

	.byte 188,239,251,255,15,9
	.asciz "ResourceSignBadExtKeyUsage"

	.byte 187,239,251,255,15,9
	.asciz "TrustSettingDeny"

	.byte 186,239,251,255,15,9
	.asciz "InvalidSubjectName"

	.byte 185,239,251,255,15,9
	.asciz "UnknownQualifiedCertStatement"

	.byte 184,239,251,255,15,9
	.asciz "MobileMeRequestQueued"

	.byte 183,239,251,255,15,9
	.asciz "MobileMeRequestRedirected"

	.byte 182,239,251,255,15,9
	.asciz "MobileMeServerError"

	.byte 181,239,251,255,15,9
	.asciz "MobileMeServerNotAvailable"

	.byte 180,239,251,255,15,9
	.asciz "MobileMeServerAlreadyExists"

	.byte 179,239,251,255,15,9
	.asciz "MobileMeServerServiceErr"

	.byte 178,239,251,255,15,9
	.asciz "MobileMeRequestAlreadyPending"

	.byte 177,239,251,255,15,9
	.asciz "MobileMeNoRequestPending"

	.byte 176,239,251,255,15,9
	.asciz "MobileMeCSRVerifyFailure"

	.byte 175,239,251,255,15,9
	.asciz "MobileMeFailedConsistencyCheck"

	.byte 174,239,251,255,15,9
	.asciz "NotInitialized"

	.byte 173,239,251,255,15,9
	.asciz "InvalidHandleUsage"

	.byte 172,239,251,255,15,9
	.asciz "PVCReferentNotFound"

	.byte 171,239,251,255,15,9
	.asciz "FunctionIntegrityFail"

	.byte 170,239,251,255,15,9
	.asciz "InternalError"

	.byte 169,239,251,255,15,9
	.asciz "MemoryError"

	.byte 168,239,251,255,15,9
	.asciz "InvalidData"

	.byte 167,239,251,255,15,9
	.asciz "MDSError"

	.byte 166,239,251,255,15,9
	.asciz "InvalidPointer"

	.byte 165,239,251,255,15,9
	.asciz "SelfCheckFailed"

	.byte 164,239,251,255,15,9
	.asciz "FunctionFailed"

	.byte 163,239,251,255,15,9
	.asciz "ModuleManifestVerifyFailed"

	.byte 162,239,251,255,15,9
	.asciz "InvalidGUID"

	.byte 161,239,251,255,15,9
	.asciz "InvalidHandle"

	.byte 160,239,251,255,15,9
	.asciz "InvalidDBList"

	.byte 159,239,251,255,15,9
	.asciz "InvalidPassthroughID"

	.byte 158,239,251,255,15,9
	.asciz "InvalidNetworkAddress"

	.byte 157,239,251,255,15,9
	.asciz "CRLAlreadySigned"

	.byte 156,239,251,255,15,9
	.asciz "InvalidNumberOfFields"

	.byte 155,239,251,255,15,9
	.asciz "VerificationFailure"

	.byte 154,239,251,255,15,9
	.asciz "UnknownTag"

	.byte 153,239,251,255,15,9
	.asciz "InvalidSignature"

	.byte 152,239,251,255,15,9
	.asciz "InvalidName"

	.byte 151,239,251,255,15,9
	.asciz "InvalidCertificateRef"

	.byte 150,239,251,255,15,9
	.asciz "InvalidCertificateGroup"

	.byte 149,239,251,255,15,9
	.asciz "TagNotFound"

	.byte 148,239,251,255,15,9
	.asciz "InvalidQuery"

	.byte 147,239,251,255,15,9
	.asciz "InvalidValue"

	.byte 146,239,251,255,15,9
	.asciz "CallbackFailed"

	.byte 145,239,251,255,15,9
	.asciz "ACLDeleteFailed"

	.byte 144,239,251,255,15,9
	.asciz "ACLReplaceFailed"

	.byte 143,239,251,255,15,9
	.asciz "ACLAddFailed"

	.byte 142,239,251,255,15,9
	.asciz "ACLChangeFailed"

	.byte 141,239,251,255,15,9
	.asciz "InvalidAccessCredentials"

	.byte 140,239,251,255,15,9
	.asciz "InvalidRecord"

	.byte 139,239,251,255,15,9
	.asciz "InvalidACL"

	.byte 138,239,251,255,15,9
	.asciz "InvalidSampleValue"

	.byte 137,239,251,255,15,9
	.asciz "IncompatibleVersion"

	.byte 136,239,251,255,15,9
	.asciz "PrivilegeNotGranted"

	.byte 135,239,251,255,15,9
	.asciz "InvalidScope"

	.byte 134,239,251,255,15,9
	.asciz "PVCAlreadyConfigured"

	.byte 133,239,251,255,15,9
	.asciz "InvalidPVC"

	.byte 132,239,251,255,15,9
	.asciz "EMMLoadFailed"

	.byte 131,239,251,255,15,9
	.asciz "EMMUnloadFailed"

	.byte 130,239,251,255,15,9
	.asciz "AddinLoadFailed"

	.byte 129,239,251,255,15,9
	.asciz "InvalidKeyRef"

	.byte 128,239,251,255,15,9
	.asciz "InvalidKeyHierarchy"

	.byte 255,238,251,255,15,9
	.asciz "AddinUnloadFailed"

	.byte 254,238,251,255,15,9
	.asciz "LibraryReferenceNotFound"

	.byte 253,238,251,255,15,9
	.asciz "InvalidAddinFunctionTable"

	.byte 252,238,251,255,15,9
	.asciz "InvalidServiceMask"

	.byte 251,238,251,255,15,9
	.asciz "ModuleNotLoaded"

	.byte 250,238,251,255,15,9
	.asciz "InvalidSubServiceID"

	.byte 249,238,251,255,15,9
	.asciz "AttributeNotInContext"

	.byte 248,238,251,255,15,9
	.asciz "ModuleManagerInitializeFailed"

	.byte 247,238,251,255,15,9
	.asciz "ModuleManagerNotFound"

	.byte 246,238,251,255,15,9
	.asciz "EventNotificationCallbackNotFound"

	.byte 245,238,251,255,15,9
	.asciz "InputLengthError"

	.byte 244,238,251,255,15,9
	.asciz "OutputLengthError"

	.byte 243,238,251,255,15,9
	.asciz "PrivilegeNotSupported"

	.byte 242,238,251,255,15,9
	.asciz "DeviceError"

	.byte 241,238,251,255,15,9
	.asciz "AttachHandleBusy"

	.byte 240,238,251,255,15,9
	.asciz "NotLoggedIn"

	.byte 239,238,251,255,15,9
	.asciz "AlgorithmMismatch"

	.byte 238,238,251,255,15,9
	.asciz "KeyUsageIncorrect"

	.byte 237,238,251,255,15,9
	.asciz "KeyBlobTypeIncorrect"

	.byte 236,238,251,255,15,9
	.asciz "KeyHeaderInconsistent"

	.byte 235,238,251,255,15,9
	.asciz "UnsupportedKeyFormat"

	.byte 234,238,251,255,15,9
	.asciz "UnsupportedKeySize"

	.byte 233,238,251,255,15,9
	.asciz "InvalidKeyUsageMask"

	.byte 232,238,251,255,15,9
	.asciz "UnsupportedKeyUsageMask"

	.byte 231,238,251,255,15,9
	.asciz "InvalidKeyAttributeMask"

	.byte 230,238,251,255,15,9
	.asciz "UnsupportedKeyAttributeMask"

	.byte 229,238,251,255,15,9
	.asciz "InvalidKeyLabel"

	.byte 228,238,251,255,15,9
	.asciz "UnsupportedKeyLabel"

	.byte 227,238,251,255,15,9
	.asciz "InvalidKeyFormat"

	.byte 226,238,251,255,15,9
	.asciz "UnsupportedVectorOfBuffers"

	.byte 225,238,251,255,15,9
	.asciz "InvalidInputVector"

	.byte 224,238,251,255,15,9
	.asciz "InvalidOutputVector"

	.byte 223,238,251,255,15,9
	.asciz "InvalidContext"

	.byte 222,238,251,255,15,9
	.asciz "InvalidAlgorithm"

	.byte 221,238,251,255,15,9
	.asciz "InvalidAttributeKey"

	.byte 220,238,251,255,15,9
	.asciz "MissingAttributeKey"

	.byte 219,238,251,255,15,9
	.asciz "InvalidAttributeInitVector"

	.byte 218,238,251,255,15,9
	.asciz "MissingAttributeInitVector"

	.byte 217,238,251,255,15,9
	.asciz "InvalidAttributeSalt"

	.byte 216,238,251,255,15,9
	.asciz "MissingAttributeSalt"

	.byte 215,238,251,255,15,9
	.asciz "InvalidAttributePadding"

	.byte 214,238,251,255,15,9
	.asciz "MissingAttributePadding"

	.byte 213,238,251,255,15,9
	.asciz "InvalidAttributeRandom"

	.byte 212,238,251,255,15,9
	.asciz "MissingAttributeRandom"

	.byte 211,238,251,255,15,9
	.asciz "InvalidAttributeSeed"

	.byte 210,238,251,255,15,9
	.asciz "MissingAttributeSeed"

	.byte 209,238,251,255,15,9
	.asciz "InvalidAttributePassphrase"

	.byte 208,238,251,255,15,9
	.asciz "MissingAttributePassphrase"

	.byte 207,238,251,255,15,9
	.asciz "InvalidAttributeKeyLength"

	.byte 206,238,251,255,15,9
	.asciz "MissingAttributeKeyLength"

	.byte 205,238,251,255,15,9
	.asciz "InvalidAttributeBlockSize"

	.byte 204,238,251,255,15,9
	.asciz "MissingAttributeBlockSize"

	.byte 203,238,251,255,15,9
	.asciz "InvalidAttributeOutputSize"

	.byte 202,238,251,255,15,9
	.asciz "MissingAttributeOutputSize"

	.byte 201,238,251,255,15,9
	.asciz "InvalidAttributeRounds"

	.byte 200,238,251,255,15,9
	.asciz "MissingAttributeRounds"

	.byte 199,238,251,255,15,9
	.asciz "InvalidAlgorithmParms"

	.byte 198,238,251,255,15,9
	.asciz "MissingAlgorithmParms"

	.byte 197,238,251,255,15,9
	.asciz "InvalidAttributeLabel"

	.byte 196,238,251,255,15,9
	.asciz "MissingAttributeLabel"

	.byte 195,238,251,255,15,9
	.asciz "InvalidAttributeKeyType"

	.byte 194,238,251,255,15,9
	.asciz "MissingAttributeKeyType"

	.byte 193,238,251,255,15,9
	.asciz "InvalidAttributeMode"

	.byte 192,238,251,255,15,9
	.asciz "MissingAttributeMode"

	.byte 191,238,251,255,15,9
	.asciz "InvalidAttributeEffectiveBits"

	.byte 190,238,251,255,15,9
	.asciz "MissingAttributeEffectiveBits"

	.byte 189,238,251,255,15,9
	.asciz "InvalidAttributeStartDate"

	.byte 188,238,251,255,15,9
	.asciz "MissingAttributeStartDate"

	.byte 187,238,251,255,15,9
	.asciz "InvalidAttributeEndDate"

	.byte 186,238,251,255,15,9
	.asciz "MissingAttributeEndDate"

	.byte 185,238,251,255,15,9
	.asciz "InvalidAttributeVersion"

	.byte 184,238,251,255,15,9
	.asciz "MissingAttributeVersion"

	.byte 183,238,251,255,15,9
	.asciz "InvalidAttributePrime"

	.byte 182,238,251,255,15,9
	.asciz "MissingAttributePrime"

	.byte 181,238,251,255,15,9
	.asciz "InvalidAttributeBase"

	.byte 180,238,251,255,15,9
	.asciz "MissingAttributeBase"

	.byte 179,238,251,255,15,9
	.asciz "InvalidAttributeSubprime"

	.byte 178,238,251,255,15,9
	.asciz "MissingAttributeSubprime"

	.byte 177,238,251,255,15,9
	.asciz "InvalidAttributeIterationCount"

	.byte 176,238,251,255,15,9
	.asciz "MissingAttributeIterationCount"

	.byte 175,238,251,255,15,9
	.asciz "InvalidAttributeDLDBHandle"

	.byte 174,238,251,255,15,9
	.asciz "MissingAttributeDLDBHandle"

	.byte 173,238,251,255,15,9
	.asciz "InvalidAttributeAccessCredentials"

	.byte 172,238,251,255,15,9
	.asciz "MissingAttributeAccessCredentials"

	.byte 171,238,251,255,15,9
	.asciz "InvalidAttributePublicKeyFormat"

	.byte 170,238,251,255,15,9
	.asciz "MissingAttributePublicKeyFormat"

	.byte 169,238,251,255,15,9
	.asciz "InvalidAttributePrivateKeyFormat"

	.byte 168,238,251,255,15,9
	.asciz "MissingAttributePrivateKeyFormat"

	.byte 167,238,251,255,15,9
	.asciz "InvalidAttributeSymmetricKeyFormat"

	.byte 166,238,251,255,15,9
	.asciz "MissingAttributeSymmetricKeyFormat"

	.byte 165,238,251,255,15,9
	.asciz "InvalidAttributeWrappedKeyFormat"

	.byte 164,238,251,255,15,9
	.asciz "MissingAttributeWrappedKeyFormat"

	.byte 163,238,251,255,15,9
	.asciz "StagedOperationInProgress"

	.byte 162,238,251,255,15,9
	.asciz "StagedOperationNotStarted"

	.byte 161,238,251,255,15,9
	.asciz "VerifyFailed"

	.byte 160,238,251,255,15,9
	.asciz "QuerySizeUnknown"

	.byte 159,238,251,255,15,9
	.asciz "BlockSizeMismatch"

	.byte 158,238,251,255,15,9
	.asciz "PublicKeyInconsistent"

	.byte 157,238,251,255,15,9
	.asciz "DeviceVerifyFailed"

	.byte 156,238,251,255,15,9
	.asciz "InvalidLoginName"

	.byte 155,238,251,255,15,9
	.asciz "AlreadyLoggedIn"

	.byte 154,238,251,255,15,9
	.asciz "InvalidDigestAlgorithm"

	.byte 153,238,251,255,15,9
	.asciz "InvalidCRLGroup"

	.byte 152,238,251,255,15,9
	.asciz "CertificateCannotOperate"

	.byte 151,238,251,255,15,9
	.asciz "CertificateExpired"

	.byte 150,238,251,255,15,9
	.asciz "CertificateNotValidYet"

	.byte 149,238,251,255,15,9
	.asciz "CertificateRevoked"

	.byte 148,238,251,255,15,9
	.asciz "CertificateSuspended"

	.byte 147,238,251,255,15,9
	.asciz "InsufficientCredentials"

	.byte 146,238,251,255,15,9
	.asciz "InvalidAction"

	.byte 145,238,251,255,15,9
	.asciz "InvalidAuthority"

	.byte 144,238,251,255,15,9
	.asciz "VerifyActionFailed"

	.byte 143,238,251,255,15,9
	.asciz "InvalidCertAuthority"

	.byte 142,238,251,255,15,9
	.asciz "InvalidCRLAuthority"

	.byte 141,238,251,255,15,9
	.asciz "InvalidCRLEncoding"

	.byte 140,238,251,255,15,9
	.asciz "InvalidCRLType"

	.byte 139,238,251,255,15,9
	.asciz "InvalidCRL"

	.byte 138,238,251,255,15,9
	.asciz "InvalidFormType"

	.byte 137,238,251,255,15,9
	.asciz "InvalidID"

	.byte 136,238,251,255,15,9
	.asciz "InvalidIdentifier"

	.byte 135,238,251,255,15,9
	.asciz "InvalidIndex"

	.byte 134,238,251,255,15,9
	.asciz "InvalidPolicyIdentifiers"

	.byte 133,238,251,255,15,9
	.asciz "InvalidTimeString"

	.byte 132,238,251,255,15,9
	.asciz "InvalidReason"

	.byte 131,238,251,255,15,9
	.asciz "InvalidRequestInputs"

	.byte 130,238,251,255,15,9
	.asciz "InvalidResponseVector"

	.byte 129,238,251,255,15,9
	.asciz "InvalidStopOnPolicy"

	.byte 128,238,251,255,15,9
	.asciz "InvalidTuple"

	.byte 255,237,251,255,15,9
	.asciz "MultipleValuesUnsupported"

	.byte 254,237,251,255,15,9
	.asciz "NotTrusted"

	.byte 253,237,251,255,15,9
	.asciz "NoDefaultAuthority"

	.byte 252,237,251,255,15,9
	.asciz "RejectedForm"

	.byte 251,237,251,255,15,9
	.asciz "RequestLost"

	.byte 250,237,251,255,15,9
	.asciz "RequestRejected"

	.byte 249,237,251,255,15,9
	.asciz "UnsupportedAddressType"

	.byte 248,237,251,255,15,9
	.asciz "UnsupportedService"

	.byte 247,237,251,255,15,9
	.asciz "InvalidTupleGroup"

	.byte 246,237,251,255,15,9
	.asciz "InvalidBaseACLs"

	.byte 245,237,251,255,15,9
	.asciz "InvalidTupleCredentials"

	.byte 244,237,251,255,15,9
	.asciz "InvalidEncoding"

	.byte 243,237,251,255,15,9
	.asciz "InvalidValidityPeriod"

	.byte 242,237,251,255,15,9
	.asciz "InvalidRequestor"

	.byte 241,237,251,255,15,9
	.asciz "RequestDescriptor"

	.byte 240,237,251,255,15,9
	.asciz "InvalidBundleInfo"

	.byte 239,237,251,255,15,9
	.asciz "InvalidCRLIndex"

	.byte 238,237,251,255,15,9
	.asciz "NoFieldValues"

	.byte 237,237,251,255,15,9
	.asciz "UnsupportedFieldFormat"

	.byte 236,237,251,255,15,9
	.asciz "UnsupportedIndexInfo"

	.byte 235,237,251,255,15,9
	.asciz "UnsupportedLocality"

	.byte 234,237,251,255,15,9
	.asciz "UnsupportedNumAttributes"

	.byte 233,237,251,255,15,9
	.asciz "UnsupportedNumIndexes"

	.byte 232,237,251,255,15,9
	.asciz "UnsupportedNumRecordTypes"

	.byte 231,237,251,255,15,9
	.asciz "FieldSpecifiedMultiple"

	.byte 230,237,251,255,15,9
	.asciz "IncompatibleFieldFormat"

	.byte 229,237,251,255,15,9
	.asciz "InvalidParsingModule"

	.byte 228,237,251,255,15,9
	.asciz "DatabaseLocked"

	.byte 227,237,251,255,15,9
	.asciz "DatastoreIsOpen"

	.byte 226,237,251,255,15,9
	.asciz "MissingValue"

	.byte 225,237,251,255,15,9
	.asciz "UnsupportedQueryLimits"

	.byte 224,237,251,255,15,9
	.asciz "UnsupportedNumSelectionPreds"

	.byte 223,237,251,255,15,9
	.asciz "UnsupportedOperator"

	.byte 222,237,251,255,15,9
	.asciz "InvalidDBLocation"

	.byte 221,237,251,255,15,9
	.asciz "InvalidAccessRequest"

	.byte 220,237,251,255,15,9
	.asciz "InvalidIndexInfo"

	.byte 219,237,251,255,15,9
	.asciz "InvalidNewOwner"

	.byte 218,237,251,255,15,9
	.asciz "InvalidModifyMode"

	.byte 217,237,251,255,15,9
	.asciz "MissingRequiredExtension"

	.byte 216,237,251,255,15,9
	.asciz "ExtendedKeyUsageNotCritical"

	.byte 215,237,251,255,15,9
	.asciz "TimestampMissing"

	.byte 214,237,251,255,15,9
	.asciz "TimestampInvalid"

	.byte 213,237,251,255,15,9
	.asciz "TimestampNotTrusted"

	.byte 212,237,251,255,15,9
	.asciz "TimestampServiceNotAvailable"

	.byte 211,237,251,255,15,9
	.asciz "TimestampBadAlg"

	.byte 210,237,251,255,15,9
	.asciz "TimestampBadRequest"

	.byte 209,237,251,255,15,9
	.asciz "TimestampBadDataFormat"

	.byte 208,237,251,255,15,9
	.asciz "TimestampTimeNotAvailable"

	.byte 207,237,251,255,15,9
	.asciz "TimestampUnacceptedPolicy"

	.byte 206,237,251,255,15,9
	.asciz "TimestampUnacceptedExtension"

	.byte 205,237,251,255,15,9
	.asciz "TimestampAddInfoNotAvailable"

	.byte 204,237,251,255,15,9
	.asciz "TimestampSystemFailure"

	.byte 203,237,251,255,15,9
	.asciz "SigningTimeMissing"

	.byte 202,237,251,255,15,9
	.asciz "TimestampRejection"

	.byte 201,237,251,255,15,9
	.asciz "TimestampWaiting"

	.byte 200,237,251,255,15,9
	.asciz "TimestampRevocationWarning"

	.byte 199,237,251,255,15,9
	.asciz "TimestampRevocationNotification"

	.byte 198,237,251,255,15,0,7
	.asciz "Mono_AppleTls_SecStatusCode"

LDIFF_SYM518=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2
	.asciz "Mono.AppleTls.SecIdentity:get_Certificate"
	.asciz "Mono_AppleTls_SecIdentity_get_Certificate"

	.byte 2,238,1
	.long Mono_AppleTls_SecIdentity_get_Certificate
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,125,4,11
	.asciz "cert"

LDIFF_SYM522=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,125,0,11
	.asciz "result"

LDIFF_SYM523=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde87_end - Lfde87_start
	.long LDIFF_SYM524
Lfde87_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecIdentity_get_Certificate

LDIFF_SYM525=Lme_7d - Mono_AppleTls_SecIdentity_get_Certificate
	.long LDIFF_SYM525
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,136,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "_ImportOptions"

	.byte 8,16
LDIFF_SYM526=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,0,7
	.asciz "_ImportOptions"

LDIFF_SYM527=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2
	.asciz "Mono.AppleTls.SecIdentity:CreateImportOptions"
	.asciz "Mono_AppleTls_SecIdentity_CreateImportOptions_Mono_Net_CFString_Mono_AppleTls_SecIdentity_ImportOptions"

	.byte 2,134,2
	.long Mono_AppleTls_SecIdentity_CreateImportOptions_Mono_Net_CFString_Mono_AppleTls_SecIdentity_ImportOptions
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "password"

LDIFF_SYM530=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,86,3
	.asciz "options"

LDIFF_SYM531=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde88_end - Lfde88_start
	.long LDIFF_SYM532
Lfde88_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecIdentity_CreateImportOptions_Mono_Net_CFString_Mono_AppleTls_SecIdentity_ImportOptions

LDIFF_SYM533=Lme_7e - Mono_AppleTls_SecIdentity_CreateImportOptions_Mono_Net_CFString_Mono_AppleTls_SecIdentity_ImportOptions
	.long LDIFF_SYM533
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,56,3,80,1,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecIdentity:Import"
	.asciz "Mono_AppleTls_SecIdentity_Import_byte___string_Mono_AppleTls_SecIdentity_ImportOptions"

	.byte 2,152,2
	.long Mono_AppleTls_SecIdentity_Import_byte___string_Mono_AppleTls_SecIdentity_ImportOptions
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "data"

LDIFF_SYM534=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,123,40,3
	.asciz "password"

LDIFF_SYM535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,123,44,3
	.asciz "options"

LDIFF_SYM536=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,123,48,11
	.asciz "pwstring"

LDIFF_SYM537=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,123,0,11
	.asciz "optionDict"

LDIFF_SYM538=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,123,4,11
	.asciz "array"

LDIFF_SYM539=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,123,8,11
	.asciz "result"

LDIFF_SYM540=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,84,11
	.asciz "V_4"

LDIFF_SYM541=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde89_end - Lfde89_start
	.long LDIFF_SYM542
Lfde89_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecIdentity_Import_byte___string_Mono_AppleTls_SecIdentity_ImportOptions

LDIFF_SYM543=Lme_7f - Mono_AppleTls_SecIdentity_Import_byte___string_Mono_AppleTls_SecIdentity_ImportOptions
	.long LDIFF_SYM543
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,139,3,142,1,68,14,96,68,13,11,3,4,2,10,68,13,13,14
	.byte 24,68,8,4,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2"

	.byte 28,16
LDIFF_SYM544=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "friendlyName"

LDIFF_SYM545=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,24,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2"

LDIFF_SYM546=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2
	.asciz "Mono.AppleTls.SecIdentity:Import"
	.asciz "Mono_AppleTls_SecIdentity_Import_System_Security_Cryptography_X509Certificates_X509Certificate2_Mono_AppleTls_SecIdentity_ImportOptions"

	.byte 2,169,2
	.long Mono_AppleTls_SecIdentity_Import_System_Security_Cryptography_X509Certificates_X509Certificate2_Mono_AppleTls_SecIdentity_ImportOptions
	.long Lme_80

	.byte 2,118,16,3
	.asciz "certificate"

LDIFF_SYM549=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,86,3
	.asciz "options"

LDIFF_SYM550=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,125,16,11
	.asciz "password"

LDIFF_SYM551=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde90_end - Lfde90_start
	.long LDIFF_SYM553
Lfde90_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecIdentity_Import_System_Security_Cryptography_X509Certificates_X509Certificate2_Mono_AppleTls_SecIdentity_ImportOptions

LDIFF_SYM554=Lme_80 - Mono_AppleTls_SecIdentity_Import_System_Security_Cryptography_X509Certificates_X509Certificate2_Mono_AppleTls_SecIdentity_ImportOptions
	.long LDIFF_SYM554
	.byte 68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,48,2,128,10,68,14,20,68,8,5,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecIdentity:Finalize"
	.asciz "Mono_AppleTls_SecIdentity_Finalize"

	.byte 2,185,2
	.long Mono_AppleTls_SecIdentity_Finalize
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde91_end - Lfde91_start
	.long LDIFF_SYM556
Lfde91_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecIdentity_Finalize

LDIFF_SYM557=Lme_81 - Mono_AppleTls_SecIdentity_Finalize
	.long LDIFF_SYM557
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecIdentity:get_Handle"
	.asciz "Mono_AppleTls_SecIdentity_get_Handle"

	.byte 2,190,2
	.long Mono_AppleTls_SecIdentity_get_Handle
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde92_end - Lfde92_start
	.long LDIFF_SYM559
Lfde92_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecIdentity_get_Handle

LDIFF_SYM560=Lme_82 - Mono_AppleTls_SecIdentity_get_Handle
	.long LDIFF_SYM560
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecIdentity:Dispose"
	.asciz "Mono_AppleTls_SecIdentity_Dispose"

	.byte 2,196,2
	.long Mono_AppleTls_SecIdentity_Dispose
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM561=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde93_end - Lfde93_start
	.long LDIFF_SYM562
Lfde93_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecIdentity_Dispose

LDIFF_SYM563=Lme_83 - Mono_AppleTls_SecIdentity_Dispose
	.long LDIFF_SYM563
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecIdentity:Dispose"
	.asciz "Mono_AppleTls_SecIdentity_Dispose_bool"

	.byte 2,202,2
	.long Mono_AppleTls_SecIdentity_Dispose_bool
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde94_end - Lfde94_start
	.long LDIFF_SYM566
Lfde94_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecIdentity_Dispose_bool

LDIFF_SYM567=Lme_84 - Mono_AppleTls_SecIdentity_Dispose_bool
	.long LDIFF_SYM567
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "Mono_AppleTls_SecKey"

	.byte 16,16
LDIFF_SYM568=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM569=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,8,6
	.asciz "owner"

LDIFF_SYM570=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,12,0,7
	.asciz "Mono_AppleTls_SecKey"

LDIFF_SYM571=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2
	.asciz "Mono.AppleTls.SecKey:.ctor"
	.asciz "Mono_AppleTls_SecKey__ctor_intptr_bool"

	.byte 2,213,2
	.long Mono_AppleTls_SecKey__ctor_intptr_bool
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM575=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,125,4,3
	.asciz "owns"

LDIFF_SYM576=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde95_end - Lfde95_start
	.long LDIFF_SYM577
Lfde95_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecKey__ctor_intptr_bool

LDIFF_SYM578=Lme_85 - Mono_AppleTls_SecKey__ctor_intptr_bool
	.long LDIFF_SYM578
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecKey:.ctor"
	.asciz "Mono_AppleTls_SecKey__ctor_intptr_intptr"

	.byte 2,224,2
	.long Mono_AppleTls_SecKey__ctor_intptr_intptr
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM580=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,125,4,3
	.asciz "owner"

LDIFF_SYM581=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde96_end - Lfde96_start
	.long LDIFF_SYM582
Lfde96_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecKey__ctor_intptr_intptr

LDIFF_SYM583=Lme_86 - Mono_AppleTls_SecKey__ctor_intptr_intptr
	.long LDIFF_SYM583
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecKey:Finalize"
	.asciz "Mono_AppleTls_SecKey_Finalize"

	.byte 2,236,2
	.long Mono_AppleTls_SecKey_Finalize
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde97_end - Lfde97_start
	.long LDIFF_SYM585
Lfde97_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecKey_Finalize

LDIFF_SYM586=Lme_88 - Mono_AppleTls_SecKey_Finalize
	.long LDIFF_SYM586
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecKey:get_Handle"
	.asciz "Mono_AppleTls_SecKey_get_Handle"

	.byte 2,241,2
	.long Mono_AppleTls_SecKey_get_Handle
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde98_end - Lfde98_start
	.long LDIFF_SYM588
Lfde98_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecKey_get_Handle

LDIFF_SYM589=Lme_89 - Mono_AppleTls_SecKey_get_Handle
	.long LDIFF_SYM589
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecKey:Dispose"
	.asciz "Mono_AppleTls_SecKey_Dispose"

	.byte 2,247,2
	.long Mono_AppleTls_SecKey_Dispose
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde99_end - Lfde99_start
	.long LDIFF_SYM591
Lfde99_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecKey_Dispose

LDIFF_SYM592=Lme_8a - Mono_AppleTls_SecKey_Dispose
	.long LDIFF_SYM592
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecKey:Dispose"
	.asciz "Mono_AppleTls_SecKey_Dispose_bool"

	.byte 2,253,2
	.long Mono_AppleTls_SecKey_Dispose_bool
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde100_end - Lfde100_start
	.long LDIFF_SYM596
Lfde100_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecKey_Dispose_bool

LDIFF_SYM597=Lme_8b - Mono_AppleTls_SecKey_Dispose_bool
	.long LDIFF_SYM597
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,168,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecImportExport:ImportPkcs12"
	.asciz "Mono_AppleTls_SecImportExport_ImportPkcs12_byte___Mono_Net_CFDictionary_Mono_Net_CFDictionary___"

	.byte 3,52
	.long Mono_AppleTls_SecImportExport_ImportPkcs12_byte___Mono_Net_CFDictionary_Mono_Net_CFDictionary___
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "buffer"

LDIFF_SYM598=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,123,20,3
	.asciz "options"

LDIFF_SYM599=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,123,24,3
	.asciz "array"

LDIFF_SYM600=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,123,28,11
	.asciz "data"

LDIFF_SYM601=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM602=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde101_end - Lfde101_start
	.long LDIFF_SYM603
Lfde101_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecImportExport_ImportPkcs12_byte___Mono_Net_CFDictionary_Mono_Net_CFDictionary___

LDIFF_SYM604=Lme_8d - Mono_AppleTls_SecImportExport_ImportPkcs12_byte___Mono_Net_CFDictionary_Mono_Net_CFDictionary___
	.long LDIFF_SYM604
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecImportExport:ImportPkcs12"
	.asciz "Mono_AppleTls_SecImportExport_ImportPkcs12_Mono_Net_CFData_Mono_Net_CFDictionary_Mono_Net_CFDictionary___"

	.byte 3,59
	.long Mono_AppleTls_SecImportExport_ImportPkcs12_Mono_Net_CFData_Mono_Net_CFDictionary_Mono_Net_CFDictionary___
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "data"

LDIFF_SYM605=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,85,3
	.asciz "options"

LDIFF_SYM606=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM607=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,90,11
	.asciz "handle"

LDIFF_SYM608=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde102_end - Lfde102_start
	.long LDIFF_SYM609
Lfde102_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecImportExport_ImportPkcs12_Mono_Net_CFData_Mono_Net_CFDictionary_Mono_Net_CFDictionary___

LDIFF_SYM610=Lme_8e - Mono_AppleTls_SecImportExport_ImportPkcs12_Mono_Net_CFData_Mono_Net_CFDictionary_Mono_Net_CFDictionary___
	.long LDIFF_SYM610
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,56,3,144,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecImportExport/<>c:.cctor"
	.asciz "Mono_AppleTls_SecImportExport__c__cctor"

	.byte 0,0
	.long Mono_AppleTls_SecImportExport__c__cctor
	.long Lme_8f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde103_end - Lfde103_start
	.long LDIFF_SYM611
Lfde103_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecImportExport__c__cctor

LDIFF_SYM612=Lme_8f - Mono_AppleTls_SecImportExport__c__cctor
	.long LDIFF_SYM612
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "_<>c"

	.byte 8,16
LDIFF_SYM613=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM614=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2
	.asciz "Mono.AppleTls.SecImportExport/<>c:.ctor"
	.asciz "Mono_AppleTls_SecImportExport__c__ctor"

	.byte 0,0
	.long Mono_AppleTls_SecImportExport__c__ctor
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde104_end - Lfde104_start
	.long LDIFF_SYM618
Lfde104_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecImportExport__c__ctor

LDIFF_SYM619=Lme_90 - Mono_AppleTls_SecImportExport__c__ctor
	.long LDIFF_SYM619
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecImportExport/<>c:<ImportPkcs12>b__2_0"
	.asciz "Mono_AppleTls_SecImportExport__c__ImportPkcs12b__2_0_intptr"

	.byte 3,64
	.long Mono_AppleTls_SecImportExport__c__ImportPkcs12b__2_0_intptr
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 0,3
	.asciz "h"

LDIFF_SYM621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde105_end - Lfde105_start
	.long LDIFF_SYM622
Lfde105_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecImportExport__c__ImportPkcs12b__2_0_intptr

LDIFF_SYM623=Lme_91 - Mono_AppleTls_SecImportExport__c__ImportPkcs12b__2_0_intptr
	.long LDIFF_SYM623
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "Mono_AppleTls_SecPolicy"

	.byte 12,16
LDIFF_SYM624=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM625=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,8,0,7
	.asciz "Mono_AppleTls_SecPolicy"

LDIFF_SYM626=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2
	.asciz "Mono.AppleTls.SecPolicy:.ctor"
	.asciz "Mono_AppleTls_SecPolicy__ctor_intptr_bool"

	.byte 4,40
	.long Mono_AppleTls_SecPolicy__ctor_intptr_bool
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM629=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,90,3
	.asciz "owns"

LDIFF_SYM631=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde106_end - Lfde106_start
	.long LDIFF_SYM632
Lfde106_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecPolicy__ctor_intptr_bool

LDIFF_SYM633=Lme_92 - Mono_AppleTls_SecPolicy__ctor_intptr_bool
	.long LDIFF_SYM633
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecPolicy:CreateSslPolicy"
	.asciz "Mono_AppleTls_SecPolicy_CreateSslPolicy_bool_string"

	.byte 4,55
	.long Mono_AppleTls_SecPolicy_CreateSslPolicy_bool_string
	.long Lme_94

	.byte 2,118,16,3
	.asciz "server"

LDIFF_SYM634=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,125,4,3
	.asciz "hostName"

LDIFF_SYM635=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,125,8,11
	.asciz "host"

LDIFF_SYM636=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,86,11
	.asciz "handle"

LDIFF_SYM637=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde107_end - Lfde107_start
	.long LDIFF_SYM638
Lfde107_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecPolicy_CreateSslPolicy_bool_string

LDIFF_SYM639=Lme_94 - Mono_AppleTls_SecPolicy_CreateSslPolicy_bool_string
	.long LDIFF_SYM639
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,139,3,142,1,68,14,48,2,172,10,68,14,24,68,8,4,8,6
	.byte 8,8,8,11,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecPolicy:Finalize"
	.asciz "Mono_AppleTls_SecPolicy_Finalize"

	.byte 4,65
	.long Mono_AppleTls_SecPolicy_Finalize
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde108_end - Lfde108_start
	.long LDIFF_SYM641
Lfde108_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecPolicy_Finalize

LDIFF_SYM642=Lme_95 - Mono_AppleTls_SecPolicy_Finalize
	.long LDIFF_SYM642
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecPolicy:Dispose"
	.asciz "Mono_AppleTls_SecPolicy_Dispose"

	.byte 4,70
	.long Mono_AppleTls_SecPolicy_Dispose
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde109_end - Lfde109_start
	.long LDIFF_SYM644
Lfde109_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecPolicy_Dispose

LDIFF_SYM645=Lme_96 - Mono_AppleTls_SecPolicy_Dispose
	.long LDIFF_SYM645
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecPolicy:get_Handle"
	.asciz "Mono_AppleTls_SecPolicy_get_Handle"

	.byte 4,75
	.long Mono_AppleTls_SecPolicy_get_Handle
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde110_end - Lfde110_start
	.long LDIFF_SYM647
Lfde110_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecPolicy_get_Handle

LDIFF_SYM648=Lme_97 - Mono_AppleTls_SecPolicy_get_Handle
	.long LDIFF_SYM648
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecPolicy:Dispose"
	.asciz "Mono_AppleTls_SecPolicy_Dispose_bool"

	.byte 4,80
	.long Mono_AppleTls_SecPolicy_Dispose_bool
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde111_end - Lfde111_start
	.long LDIFF_SYM651
Lfde111_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecPolicy_Dispose_bool

LDIFF_SYM652=Lme_98 - Mono_AppleTls_SecPolicy_Dispose_bool
	.long LDIFF_SYM652
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "Mono_AppleTls_SecTrust"

	.byte 12,16
LDIFF_SYM653=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM654=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,8,0,7
	.asciz "Mono_AppleTls_SecTrust"

LDIFF_SYM655=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2
	.asciz "Mono.AppleTls.SecTrust:.ctor"
	.asciz "Mono_AppleTls_SecTrust__ctor_intptr_bool"

	.byte 5,42
	.long Mono_AppleTls_SecTrust__ctor_intptr_bool
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,90,3
	.asciz "owns"

LDIFF_SYM660=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde112_end - Lfde112_start
	.long LDIFF_SYM661
Lfde112_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecTrust__ctor_intptr_bool

LDIFF_SYM662=Lme_99 - Mono_AppleTls_SecTrust__ctor_intptr_bool
	.long LDIFF_SYM662
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 20,16
LDIFF_SYM663=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM664=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,16,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM667=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_40:

	.byte 5
	.asciz "System_Collections_CollectionBase"

	.byte 12,16
LDIFF_SYM670=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM671=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,8,0,7
	.asciz "System_Collections_CollectionBase"

LDIFF_SYM672=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_39:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection"

	.byte 12,16
LDIFF_SYM675=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection"

LDIFF_SYM676=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_43:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 8,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM679=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_42:

	.byte 5
	.asciz "_X509CertificateEnumerator"

	.byte 12,16
LDIFF_SYM682=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,6
	.asciz "enumerator"

LDIFF_SYM683=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,8,0,7
	.asciz "_X509CertificateEnumerator"

LDIFF_SYM684=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_44:

	.byte 17
	.asciz "System_IDisposable"

	.byte 8,7
	.asciz "System_IDisposable"

LDIFF_SYM687=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2
	.asciz "Mono.AppleTls.SecTrust:.ctor"
	.asciz "Mono_AppleTls_SecTrust__ctor_System_Security_Cryptography_X509Certificates_X509CertificateCollection_Mono_AppleTls_SecPolicy"

	.byte 5,59
	.long Mono_AppleTls_SecTrust__ctor_System_Security_Cryptography_X509Certificates_X509CertificateCollection_Mono_AppleTls_SecPolicy
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,123,36,3
	.asciz "certificates"

LDIFF_SYM691=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,86,3
	.asciz "policy"

LDIFF_SYM692=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,123,40,11
	.asciz "array"

LDIFF_SYM693=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM695=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,123,0,11
	.asciz "certificate"

LDIFF_SYM696=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,123,4,11
	.asciz "V_4"

LDIFF_SYM697=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde113_end - Lfde113_start
	.long LDIFF_SYM698
Lfde113_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecTrust__ctor_System_Security_Cryptography_X509Certificates_X509CertificateCollection_Mono_AppleTls_SecPolicy

LDIFF_SYM699=Lme_9b - Mono_AppleTls_SecTrust__ctor_System_Security_Cryptography_X509Certificates_X509CertificateCollection_Mono_AppleTls_SecPolicy
	.long LDIFF_SYM699
	.byte 68,14,8,135,2,72,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,188,1,10,68,13
	.byte 13,14,28,68,8,4,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecTrust:Initialize"
	.asciz "Mono_AppleTls_SecTrust_Initialize_Mono_AppleTls_SecCertificate___Mono_AppleTls_SecPolicy"

	.byte 5,73
	.long Mono_AppleTls_SecTrust_Initialize_Mono_AppleTls_SecCertificate___Mono_AppleTls_SecPolicy
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,123,16,3
	.asciz "array"

LDIFF_SYM701=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,123,20,3
	.asciz "policy"

LDIFF_SYM702=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,123,24,11
	.asciz "certs"

LDIFF_SYM703=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde114_end - Lfde114_start
	.long LDIFF_SYM704
Lfde114_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecTrust_Initialize_Mono_AppleTls_SecCertificate___Mono_AppleTls_SecPolicy

LDIFF_SYM705=Lme_9c - Mono_AppleTls_SecTrust_Initialize_Mono_AppleTls_SecCertificate___Mono_AppleTls_SecPolicy
	.long LDIFF_SYM705
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,128,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecTrust:Initialize"
	.asciz "Mono_AppleTls_SecTrust_Initialize_intptr_Mono_AppleTls_SecPolicy"

	.byte 5,80
	.long Mono_AppleTls_SecTrust_Initialize_intptr_Mono_AppleTls_SecPolicy
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,125,0,3
	.asciz "certHandle"

LDIFF_SYM707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,86,3
	.asciz "policy"

LDIFF_SYM708=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,90,11
	.asciz "result"

LDIFF_SYM709=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde115_end - Lfde115_start
	.long LDIFF_SYM710
Lfde115_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecTrust_Initialize_intptr_Mono_AppleTls_SecPolicy

LDIFF_SYM711=Lme_9d - Mono_AppleTls_SecTrust_Initialize_intptr_Mono_AppleTls_SecPolicy
	.long LDIFF_SYM711
	.byte 68,14,8,135,2,72,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,92,10,68,14,28,68,8,4
	.byte 8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 8
	.asciz "Mono_AppleTls_SecTrustResult"

	.byte 4
LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 9
	.asciz "Invalid"

	.byte 0,9
	.asciz "Proceed"

	.byte 1,9
	.asciz "Confirm"

	.byte 2,9
	.asciz "Deny"

	.byte 3,9
	.asciz "Unspecified"

	.byte 4,9
	.asciz "RecoverableTrustFailure"

	.byte 5,9
	.asciz "FatalTrustFailure"

	.byte 6,9
	.asciz "ResultOtherError"

	.byte 7,0,7
	.asciz "Mono_AppleTls_SecTrustResult"

LDIFF_SYM713=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2
	.asciz "Mono.AppleTls.SecTrust:Evaluate"
	.asciz "Mono_AppleTls_SecTrust_Evaluate"

	.byte 5,90
	.long Mono_AppleTls_SecTrust_Evaluate
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,125,4,11
	.asciz "trust"

LDIFF_SYM717=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,125,0,11
	.asciz "result"

LDIFF_SYM718=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde116_end - Lfde116_start
	.long LDIFF_SYM719
Lfde116_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecTrust_Evaluate

LDIFF_SYM720=Lme_9f - Mono_AppleTls_SecTrust_Evaluate
	.long LDIFF_SYM720
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,92,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecTrust:get_Count"
	.asciz "Mono_AppleTls_SecTrust_get_Count"

	.byte 5,105
	.long Mono_AppleTls_SecTrust_get_Count
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde117_end - Lfde117_start
	.long LDIFF_SYM722
Lfde117_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecTrust_get_Count

LDIFF_SYM723=Lme_a1 - Mono_AppleTls_SecTrust_get_Count
	.long LDIFF_SYM723
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecTrust:get_Item"
	.asciz "Mono_AppleTls_SecTrust_get_Item_intptr"

	.byte 5,116
	.long Mono_AppleTls_SecTrust_get_Item_intptr
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM725=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde118_end - Lfde118_start
	.long LDIFF_SYM726
Lfde118_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecTrust_get_Item_intptr

LDIFF_SYM727=Lme_a3 - Mono_AppleTls_SecTrust_get_Item_intptr
	.long LDIFF_SYM727
	.byte 68,14,8,135,2,72,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,80,3,4,1,10,68,14,28,68,8
	.byte 4,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecTrust:SetAnchorCertificates"
	.asciz "Mono_AppleTls_SecTrust_SetAnchorCertificates_System_Security_Cryptography_X509Certificates_X509CertificateCollection"

	.byte 5,130,1
	.long Mono_AppleTls_SecTrust_SetAnchorCertificates_System_Security_Cryptography_X509Certificates_X509CertificateCollection
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,123,32,3
	.asciz "certificates"

LDIFF_SYM729=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,90,11
	.asciz "array"

LDIFF_SYM730=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM732=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,123,0,11
	.asciz "certificate"

LDIFF_SYM733=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM734=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde119_end - Lfde119_start
	.long LDIFF_SYM735
Lfde119_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecTrust_SetAnchorCertificates_System_Security_Cryptography_X509Certificates_X509CertificateCollection

LDIFF_SYM736=Lme_a5 - Mono_AppleTls_SecTrust_SetAnchorCertificates_System_Security_Cryptography_X509Certificates_X509CertificateCollection
	.long LDIFF_SYM736
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,8,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecTrust:SetAnchorCertificates"
	.asciz "Mono_AppleTls_SecTrust_SetAnchorCertificates_Mono_AppleTls_SecCertificate__"

	.byte 5,144,1
	.long Mono_AppleTls_SecTrust_SetAnchorCertificates_Mono_AppleTls_SecCertificate__
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,123,20,3
	.asciz "array"

LDIFF_SYM738=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,123,24,11
	.asciz "certs"

LDIFF_SYM739=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM740=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde120_end - Lfde120_start
	.long LDIFF_SYM741
Lfde120_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecTrust_SetAnchorCertificates_Mono_AppleTls_SecCertificate__

LDIFF_SYM742=Lme_a6 - Mono_AppleTls_SecTrust_SetAnchorCertificates_Mono_AppleTls_SecCertificate__
	.long LDIFF_SYM742
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,180,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecTrust:SetAnchorCertificatesOnly"
	.asciz "Mono_AppleTls_SecTrust_SetAnchorCertificatesOnly_bool"

	.byte 5,156,1
	.long Mono_AppleTls_SecTrust_SetAnchorCertificatesOnly_bool
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,125,0,3
	.asciz "anchorCertificatesOnly"

LDIFF_SYM744=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde121_end - Lfde121_start
	.long LDIFF_SYM745
Lfde121_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecTrust_SetAnchorCertificatesOnly_bool

LDIFF_SYM746=Lme_a8 - Mono_AppleTls_SecTrust_SetAnchorCertificatesOnly_bool
	.long LDIFF_SYM746
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecTrust:Finalize"
	.asciz "Mono_AppleTls_SecTrust_Finalize"

	.byte 5,164,1
	.long Mono_AppleTls_SecTrust_Finalize
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde122_end - Lfde122_start
	.long LDIFF_SYM748
Lfde122_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecTrust_Finalize

LDIFF_SYM749=Lme_a9 - Mono_AppleTls_SecTrust_Finalize
	.long LDIFF_SYM749
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecTrust:Dispose"
	.asciz "Mono_AppleTls_SecTrust_Dispose_bool"

	.byte 5,169,1
	.long Mono_AppleTls_SecTrust_Dispose_bool
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM750=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde123_end - Lfde123_start
	.long LDIFF_SYM752
Lfde123_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecTrust_Dispose_bool

LDIFF_SYM753=Lme_aa - Mono_AppleTls_SecTrust_Dispose_bool
	.long LDIFF_SYM753
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecTrust:Dispose"
	.asciz "Mono_AppleTls_SecTrust_Dispose"

	.byte 5,177,1
	.long Mono_AppleTls_SecTrust_Dispose
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde124_end - Lfde124_start
	.long LDIFF_SYM755
Lfde124_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecTrust_Dispose

LDIFF_SYM756=Lme_ab - Mono_AppleTls_SecTrust_Dispose
	.long LDIFF_SYM756
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.AppleTls.SecTrust:get_Handle"
	.asciz "Mono_AppleTls_SecTrust_get_Handle"

	.byte 5,182,1
	.long Mono_AppleTls_SecTrust_get_Handle
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM757=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde125_end - Lfde125_start
	.long LDIFF_SYM758
Lfde125_start:

	.long 0
	.align 2
	.long Mono_AppleTls_SecTrust_get_Handle

LDIFF_SYM759=Lme_ac - Mono_AppleTls_SecTrust_get_Handle
	.long LDIFF_SYM759
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 8
	.asciz "System_Security_Cryptography_OidGroup"

	.byte 4
LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 9
	.asciz "All"

	.byte 0,9
	.asciz "HashAlgorithm"

	.byte 1,9
	.asciz "EncryptionAlgorithm"

	.byte 2,9
	.asciz "PublicKeyAlgorithm"

	.byte 3,9
	.asciz "SignatureAlgorithm"

	.byte 4,9
	.asciz "Attribute"

	.byte 5,9
	.asciz "ExtensionOrAttribute"

	.byte 6,9
	.asciz "EnhancedKeyUsage"

	.byte 7,9
	.asciz "Policy"

	.byte 8,9
	.asciz "Template"

	.byte 9,9
	.asciz "KeyDerivationFunction"

	.byte 10,0,7
	.asciz "System_Security_Cryptography_OidGroup"

LDIFF_SYM761=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_46:

	.byte 5
	.asciz "System_Security_Cryptography_Oid"

	.byte 20,16
LDIFF_SYM764=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,8,6
	.asciz "m_friendlyName"

LDIFF_SYM766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,12,6
	.asciz "m_group"

LDIFF_SYM767=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,16,0,7
	.asciz "System_Security_Cryptography_Oid"

LDIFF_SYM768=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2
	.asciz "System.Security.Cryptography.Oid:get_Value"
	.asciz "System_Security_Cryptography_Oid_get_Value"

	.byte 6,110
	.long System_Security_Cryptography_Oid_get_Value
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde126_end - Lfde126_start
	.long LDIFF_SYM772
Lfde126_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_Oid_get_Value

LDIFF_SYM773=Lme_ad - System_Security_Cryptography_Oid_get_Value
	.long LDIFF_SYM773
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.Oid:get_FriendlyName"
	.asciz "System_Security_Cryptography_Oid_get_FriendlyName"

	.byte 6,116
	.long System_Security_Cryptography_Oid_get_FriendlyName
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde127_end - Lfde127_start
	.long LDIFF_SYM775
Lfde127_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_Oid_get_FriendlyName

LDIFF_SYM776=Lme_ae - System_Security_Cryptography_Oid_get_FriendlyName
	.long LDIFF_SYM776
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,68,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.CAPI:CryptFindOIDInfoNameFromKey"
	.asciz "System_Security_Cryptography_CAPI_CryptFindOIDInfoNameFromKey_string_System_Security_Cryptography_OidGroup"

	.byte 7,14
	.long System_Security_Cryptography_CAPI_CryptFindOIDInfoNameFromKey_string_System_Security_Cryptography_OidGroup
	.long Lme_af

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,90,3
	.asciz "oidGroup"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM779=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde128_end - Lfde128_start
	.long LDIFF_SYM780
Lfde128_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_CAPI_CryptFindOIDInfoNameFromKey_string_System_Security_Cryptography_OidGroup

LDIFF_SYM781=Lme_af - System_Security_Cryptography_CAPI_CryptFindOIDInfoNameFromKey_string_System_Security_Cryptography_OidGroup
	.long LDIFF_SYM781
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,3,148,11,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.CAPI:CryptFindOIDInfoKeyFromName"
	.asciz "System_Security_Cryptography_CAPI_CryptFindOIDInfoKeyFromName_string_System_Security_Cryptography_OidGroup"

	.byte 7,91
	.long System_Security_Cryptography_CAPI_CryptFindOIDInfoKeyFromName_string_System_Security_Cryptography_OidGroup
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM782=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,90,3
	.asciz "oidGroup"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM784=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde129_end - Lfde129_start
	.long LDIFF_SYM785
Lfde129_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_CAPI_CryptFindOIDInfoKeyFromName_string_System_Security_Cryptography_OidGroup

LDIFF_SYM786=Lme_b0 - System_Security_Cryptography_CAPI_CryptFindOIDInfoKeyFromName_string_System_Security_Cryptography_OidGroup
	.long LDIFF_SYM786
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,3,200,10,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_Security_Cryptography_AsnEncodedData"

	.byte 12,16
LDIFF_SYM787=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "_raw"

LDIFF_SYM788=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,8,0,7
	.asciz "System_Security_Cryptography_AsnEncodedData"

LDIFF_SYM789=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2
	.asciz "System.Security.Cryptography.AsnEncodedData:get_RawData"
	.asciz "System_Security_Cryptography_AsnEncodedData_get_RawData"

	.byte 8,110
	.long System_Security_Cryptography_AsnEncodedData_get_RawData
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM792=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde130_end - Lfde130_start
	.long LDIFF_SYM793
Lfde130_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_AsnEncodedData_get_RawData

LDIFF_SYM794=Lme_b1 - System_Security_Cryptography_AsnEncodedData_get_RawData
	.long LDIFF_SYM794
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Utils:FindOidInfo"
	.asciz "System_Security_Cryptography_X509Certificates_X509Utils_FindOidInfo_uint_string_System_Security_Cryptography_OidGroup"

	.byte 9,229,2
	.long System_Security_Cryptography_X509Certificates_X509Utils_FindOidInfo_uint_string_System_Security_Cryptography_OidGroup
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "keyType"

LDIFF_SYM795=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,125,0,3
	.asciz "keyValue"

LDIFF_SYM796=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,86,3
	.asciz "oidGroup"

LDIFF_SYM797=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde131_end - Lfde131_start
	.long LDIFF_SYM798
Lfde131_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_X509Certificates_X509Utils_FindOidInfo_uint_string_System_Security_Cryptography_OidGroup

LDIFF_SYM799=Lme_b2 - System_Security_Cryptography_X509Certificates_X509Utils_FindOidInfo_uint_string_System_Security_Cryptography_OidGroup
	.long LDIFF_SYM799
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,96,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Utils:FindOidInfoWithFallback"
	.asciz "System_Security_Cryptography_X509Certificates_X509Utils_FindOidInfoWithFallback_uint_string_System_Security_Cryptography_OidGroup"

	.byte 9,152,3
	.long System_Security_Cryptography_X509Certificates_X509Utils_FindOidInfoWithFallback_uint_string_System_Security_Cryptography_OidGroup
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM800=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM801=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,125,4,3
	.asciz "group"

LDIFF_SYM802=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,125,8,11
	.asciz "info"

LDIFF_SYM803=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde132_end - Lfde132_start
	.long LDIFF_SYM804
Lfde132_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_X509Certificates_X509Utils_FindOidInfoWithFallback_uint_string_System_Security_Cryptography_OidGroup

LDIFF_SYM805=Lme_b3 - System_Security_Cryptography_X509Certificates_X509Utils_FindOidInfoWithFallback_uint_string_System_Security_Cryptography_OidGroup
	.long LDIFF_SYM805
	.byte 68,14,8,135,2,72,14,16,132,4,136,3,142,1,68,14,32,2,76,10,68,14,16,68,8,4,8,8,14,8,68,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm"

	.byte 16,16
LDIFF_SYM806=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "KeySizeValue"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,12,6
	.asciz "LegalKeySizesValue"

LDIFF_SYM808=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,8,0,7
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm"

LDIFF_SYM809=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_49:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_PublicKey"

	.byte 24,16
LDIFF_SYM812=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "_key"

LDIFF_SYM813=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,8,6
	.asciz "_keyValue"

LDIFF_SYM814=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,12,6
	.asciz "_params"

LDIFF_SYM815=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,16,6
	.asciz "_oid"

LDIFF_SYM816=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,20,0,7
	.asciz "System_Security_Cryptography_X509Certificates_PublicKey"

LDIFF_SYM817=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.PublicKey:get_EncodedKeyValue"
	.asciz "System_Security_Cryptography_X509Certificates_PublicKey_get_EncodedKeyValue"

	.byte 10,122
	.long System_Security_Cryptography_X509Certificates_PublicKey_get_EncodedKeyValue
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde133_end - Lfde133_start
	.long LDIFF_SYM821
Lfde133_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_X509Certificates_PublicKey_get_EncodedKeyValue

LDIFF_SYM822=Lme_b4 - System_Security_Cryptography_X509Certificates_PublicKey_get_EncodedKeyValue
	.long LDIFF_SYM822
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.PublicKey:get_EncodedParameters"
	.asciz "System_Security_Cryptography_X509Certificates_PublicKey_get_EncodedParameters"

	.byte 10,126
	.long System_Security_Cryptography_X509Certificates_PublicKey_get_EncodedParameters
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM823=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde134_end - Lfde134_start
	.long LDIFF_SYM824
Lfde134_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_X509Certificates_PublicKey_get_EncodedParameters

LDIFF_SYM825=Lme_b5 - System_Security_Cryptography_X509Certificates_PublicKey_get_EncodedParameters
	.long LDIFF_SYM825
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.PublicKey:get_Key"
	.asciz "System_Security_Cryptography_X509Certificates_PublicKey_get_Key"

	.byte 10,131,1
	.long System_Security_Cryptography_X509Certificates_PublicKey_get_Key
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM827=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde135_end - Lfde135_start
	.long LDIFF_SYM828
Lfde135_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_X509Certificates_PublicKey_get_Key

LDIFF_SYM829=Lme_b6 - System_Security_Cryptography_X509Certificates_PublicKey_get_Key
	.long LDIFF_SYM829
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,212,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.PublicKey:GetUnsignedBigInteger"
	.asciz "System_Security_Cryptography_X509Certificates_PublicKey_GetUnsignedBigInteger_byte__"

	.byte 10,156,1
	.long System_Security_Cryptography_X509Certificates_PublicKey_GetUnsignedBigInteger_byte__
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "integer"

LDIFF_SYM830=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,86,11
	.asciz "uinteger"

LDIFF_SYM832=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde136_end - Lfde136_start
	.long LDIFF_SYM833
Lfde136_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_X509Certificates_PublicKey_GetUnsignedBigInteger_byte__

LDIFF_SYM834=Lme_b7 - System_Security_Cryptography_X509Certificates_PublicKey_GetUnsignedBigInteger_byte__
	.long LDIFF_SYM834
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,100,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "Mono_Security_ASN1"

	.byte 20,16
LDIFF_SYM835=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,6
	.asciz "m_nTag"

LDIFF_SYM836=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,16,6
	.asciz "m_aValue"

LDIFF_SYM837=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,8,6
	.asciz "elist"

LDIFF_SYM838=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,12,0,7
	.asciz "Mono_Security_ASN1"

LDIFF_SYM839=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_53:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM842=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM845=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_56:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM848=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM849=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 20,16
LDIFF_SYM852=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM853=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,8,6
	.asciz "m_realObject"

LDIFF_SYM854=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,12,6
	.asciz "SerializeObjectState"

LDIFF_SYM855=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM856=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_52:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM859=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM860=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM861=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM862=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM863=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM864=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM865=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM866=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM867=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM869=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM871=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM872=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM873=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM874=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM875=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.PublicKey:DecodeDSA"
	.asciz "System_Security_Cryptography_X509Certificates_PublicKey_DecodeDSA_byte___byte__"

	.byte 10,169,1
	.long System_Security_Cryptography_X509Certificates_PublicKey_DecodeDSA_byte___byte__
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "rawPublicKey"

LDIFF_SYM878=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,123,148,1,3
	.asciz "rawParameters"

LDIFF_SYM879=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,123,152,1,11
	.asciz "dsaParams"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,123,24,11
	.asciz "pubkey"

LDIFF_SYM881=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,85,11
	.asciz "param"

LDIFF_SYM882=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,84,11
	.asciz "e"

LDIFF_SYM883=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,123,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde137_end - Lfde137_start
	.long LDIFF_SYM884
Lfde137_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_X509Certificates_PublicKey_DecodeDSA_byte___byte__

LDIFF_SYM885=Lme_b8 - System_Security_Cryptography_X509Certificates_PublicKey_DecodeDSA_byte___byte__
	.long LDIFF_SYM885
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,208,1,68,13,11,3,120,4,10,68,13,13
	.byte 14,24,68,8,4,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.PublicKey:DecodeRSA"
	.asciz "System_Security_Cryptography_X509Certificates_PublicKey_DecodeRSA_byte__"

	.byte 10,199,1
	.long System_Security_Cryptography_X509Certificates_PublicKey_DecodeRSA_byte__
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "rawPublicKey"

LDIFF_SYM886=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,90,11
	.asciz "rsaParams"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,123,24,11
	.asciz "modulus"

LDIFF_SYM888=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,86,11
	.asciz "exponent"

LDIFF_SYM889=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,85,11
	.asciz "e"

LDIFF_SYM890=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,123,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde138_end - Lfde138_start
	.long LDIFF_SYM891
Lfde138_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_X509Certificates_PublicKey_DecodeRSA_byte__

LDIFF_SYM892=Lme_b9 - System_Security_Cryptography_X509Certificates_PublicKey_DecodeRSA_byte__
	.long LDIFF_SYM892
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,200,1,68,13,11,3,116,3,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.PublicKey:.cctor"
	.asciz "System_Security_Cryptography_X509Certificates_PublicKey__cctor"

	.byte 10,57
	.long System_Security_Cryptography_X509Certificates_PublicKey__cctor
	.long Lme_ba

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde139_end - Lfde139_start
	.long LDIFF_SYM893
Lfde139_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_X509Certificates_PublicKey__cctor

LDIFF_SYM894=Lme_ba - System_Security_Cryptography_X509Certificates_PublicKey__cctor
	.long LDIFF_SYM894
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2:get_Impl"
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2_get_Impl"

	.byte 11,64
	.long System_Security_Cryptography_X509Certificates_X509Certificate2_get_Impl
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde140_end - Lfde140_start
	.long LDIFF_SYM896
Lfde140_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_X509Certificates_X509Certificate2_get_Impl

LDIFF_SYM897=Lme_bb - System_Security_Cryptography_X509Certificates_X509Certificate2_get_Impl
	.long LDIFF_SYM897
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,84,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2:.ctor"
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2__ctor"

	.byte 11,70
	.long System_Security_Cryptography_X509Certificates_X509Certificate2__ctor
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde141_end - Lfde141_start
	.long LDIFF_SYM899
Lfde141_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_X509Certificates_X509Certificate2__ctor

LDIFF_SYM900=Lme_bc - System_Security_Cryptography_X509Certificates_X509Certificate2__ctor
	.long LDIFF_SYM900
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2:get_HasPrivateKey"
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2_get_HasPrivateKey"

	.byte 11,170,1
	.long System_Security_Cryptography_X509Certificates_X509Certificate2_get_HasPrivateKey
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM901=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde142_end - Lfde142_start
	.long LDIFF_SYM902
Lfde142_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_X509Certificates_X509Certificate2_get_HasPrivateKey

LDIFF_SYM903=Lme_bd - System_Security_Cryptography_X509Certificates_X509Certificate2_get_HasPrivateKey
	.long LDIFF_SYM903
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2:get_NotAfter"
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2_get_NotAfter"

	.byte 11,178,1
	.long System_Security_Cryptography_X509Certificates_X509Certificate2_get_NotAfter
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM906=Lfde143_end - Lfde143_start
	.long LDIFF_SYM906
Lfde143_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_X509Certificates_X509Certificate2_get_NotAfter

LDIFF_SYM907=Lme_be - System_Security_Cryptography_X509Certificates_X509Certificate2_get_NotAfter
	.long LDIFF_SYM907
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2:get_NotBefore"
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2_get_NotBefore"

	.byte 11,182,1
	.long System_Security_Cryptography_X509Certificates_X509Certificate2_get_NotBefore
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM908=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde144_end - Lfde144_start
	.long LDIFF_SYM910
Lfde144_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_X509Certificates_X509Certificate2_get_NotBefore

LDIFF_SYM911=Lme_bf - System_Security_Cryptography_X509Certificates_X509Certificate2_get_NotBefore
	.long LDIFF_SYM911
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2:get_PublicKey"
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2_get_PublicKey"

	.byte 11,191,1
	.long System_Security_Cryptography_X509Certificates_X509Certificate2_get_PublicKey
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde145_end - Lfde145_start
	.long LDIFF_SYM913
Lfde145_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_X509Certificates_X509Certificate2_get_PublicKey

LDIFF_SYM914=Lme_c0 - System_Security_Cryptography_X509Certificates_X509Certificate2_get_PublicKey
	.long LDIFF_SYM914
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2:get_SerialNumber"
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2_get_SerialNumber"

	.byte 11,199,1
	.long System_Security_Cryptography_X509Certificates_X509Certificate2_get_SerialNumber
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde146_end - Lfde146_start
	.long LDIFF_SYM916
Lfde146_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_X509Certificates_X509Certificate2_get_SerialNumber

LDIFF_SYM917=Lme_c1 - System_Security_Cryptography_X509Certificates_X509Certificate2_get_SerialNumber
	.long LDIFF_SYM917
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2:get_SignatureAlgorithm"
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2_get_SignatureAlgorithm"

	.byte 11,203,1
	.long System_Security_Cryptography_X509Certificates_X509Certificate2_get_SignatureAlgorithm
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde147_end - Lfde147_start
	.long LDIFF_SYM919
Lfde147_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_X509Certificates_X509Certificate2_get_SignatureAlgorithm

LDIFF_SYM920=Lme_c2 - System_Security_Cryptography_X509Certificates_X509Certificate2_get_SignatureAlgorithm
	.long LDIFF_SYM920
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2:get_Thumbprint"
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2_get_Thumbprint"

	.byte 11,211,1
	.long System_Security_Cryptography_X509Certificates_X509Certificate2_get_Thumbprint
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde148_end - Lfde148_start
	.long LDIFF_SYM922
Lfde148_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_X509Certificates_X509Certificate2_get_Thumbprint

LDIFF_SYM923=Lme_c3 - System_Security_Cryptography_X509Certificates_X509Certificate2_get_Thumbprint
	.long LDIFF_SYM923
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2:get_Version"
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2_get_Version"

	.byte 11,215,1
	.long System_Security_Cryptography_X509Certificates_X509Certificate2_get_Version
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde149_end - Lfde149_start
	.long LDIFF_SYM925
Lfde149_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_X509Certificates_X509Certificate2_get_Version

LDIFF_SYM926=Lme_c4 - System_Security_Cryptography_X509Certificates_X509Certificate2_get_Version
	.long LDIFF_SYM926
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 8
	.asciz "System_Security_Cryptography_X509Certificates_X509ContentType"

	.byte 4
LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Cert"

	.byte 1,9
	.asciz "SerializedCert"

	.byte 2,9
	.asciz "Pfx"

	.byte 3,9
	.asciz "SerializedStore"

	.byte 4,9
	.asciz "Pkcs7"

	.byte 5,9
	.asciz "Authenticode"

	.byte 6,9
	.asciz "Pkcs12"

	.byte 3,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509ContentType"

LDIFF_SYM928=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2:Export"
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2_Export_System_Security_Cryptography_X509Certificates_X509ContentType_string"

	.byte 11,139,2
	.long System_Security_Cryptography_X509Certificates_X509Certificate2_Export_System_Security_Cryptography_X509Certificates_X509ContentType_string
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,125,0,3
	.asciz "contentType"

LDIFF_SYM932=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,125,4,3
	.asciz "password"

LDIFF_SYM933=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde150_end - Lfde150_start
	.long LDIFF_SYM934
Lfde150_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_X509Certificates_X509Certificate2_Export_System_Security_Cryptography_X509Certificates_X509ContentType_string

LDIFF_SYM935=Lme_c5 - System_Security_Cryptography_X509Certificates_X509Certificate2_Export_System_Security_Cryptography_X509Certificates_X509ContentType_string
	.long LDIFF_SYM935
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2:Reset"
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2_Reset"

	.byte 11,144,2
	.long System_Security_Cryptography_X509Certificates_X509Certificate2_Reset
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM936=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde151_end - Lfde151_start
	.long LDIFF_SYM937
Lfde151_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_X509Certificates_X509Certificate2_Reset

LDIFF_SYM938=Lme_c6 - System_Security_Cryptography_X509Certificates_X509Certificate2_Reset
	.long LDIFF_SYM938
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2:ToString"
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2_ToString"

	.byte 11,150,2
	.long System_Security_Cryptography_X509Certificates_X509Certificate2_ToString
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde152_end - Lfde152_start
	.long LDIFF_SYM940
Lfde152_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_X509Certificates_X509Certificate2_ToString

LDIFF_SYM941=Lme_c7 - System_Security_Cryptography_X509Certificates_X509Certificate2_ToString
	.long LDIFF_SYM941
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 28,16
LDIFF_SYM942=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM943=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,8,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM944=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,12,6
	.asciz "m_ChunkLength"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,16,6
	.asciz "m_ChunkOffset"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,20,6
	.asciz "m_MaxCapacity"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,24,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM948=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2:ToString"
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2_ToString_bool"

	.byte 11,157,2
	.long System_Security_Cryptography_X509Certificates_X509Certificate2_ToString_bool
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM951=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,90,3
	.asciz "verbose"

LDIFF_SYM952=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 3,123,208,1,11
	.asciz "nl"

LDIFF_SYM953=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,86,11
	.asciz "sb"

LDIFF_SYM954=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,85,11
	.asciz "key"

LDIFF_SYM955=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde153_end - Lfde153_start
	.long LDIFF_SYM956
Lfde153_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_X509Certificates_X509Certificate2_ToString_bool

LDIFF_SYM957=Lme_c8 - System_Security_Cryptography_X509Certificates_X509Certificate2_ToString_bool
	.long LDIFF_SYM957
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,168,2,68,13,11,3,232,4
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2:AppendBuffer"
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2_AppendBuffer_System_Text_StringBuilder_byte__"

	.byte 11,195,2
	.long System_Security_Cryptography_X509Certificates_X509Certificate2_AppendBuffer_System_Text_StringBuilder_byte__
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "sb"

LDIFF_SYM958=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,86,3
	.asciz "buffer"

LDIFF_SYM959=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde154_end - Lfde154_start
	.long LDIFF_SYM961
Lfde154_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_X509Certificates_X509Certificate2_AppendBuffer_System_Text_StringBuilder_byte__

LDIFF_SYM962=Lme_c9 - System_Security_Cryptography_X509Certificates_X509Certificate2_AppendBuffer_System_Text_StringBuilder_byte__
	.long LDIFF_SYM962
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,140,10,68,14,24,68,8,5,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2:.cctor"
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2__cctor"

	.byte 11,212,2
	.long System_Security_Cryptography_X509Certificates_X509Certificate2__cctor
	.long Lme_ca

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde155_end - Lfde155_start
	.long LDIFF_SYM963
Lfde155_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_X509Certificates_X509Certificate2__cctor

LDIFF_SYM964=Lme_ca - System_Security_Cryptography_X509Certificates_X509Certificate2__cctor
	.long LDIFF_SYM964
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509CertificateCollection:.ctor"
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection__ctor"

	.byte 12,42
	.long System_Security_Cryptography_X509Certificates_X509CertificateCollection__ctor
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM965=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde156_end - Lfde156_start
	.long LDIFF_SYM966
Lfde156_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_X509Certificates_X509CertificateCollection__ctor

LDIFF_SYM967=Lme_d0 - System_Security_Cryptography_X509Certificates_X509CertificateCollection__ctor
	.long LDIFF_SYM967
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,132,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509CertificateCollection:GetEnumerator"
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection_GetEnumerator"

	.byte 12,112
	.long System_Security_Cryptography_X509Certificates_X509CertificateCollection_GetEnumerator
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM968=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde157_end - Lfde157_start
	.long LDIFF_SYM969
Lfde157_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_X509Certificates_X509CertificateCollection_GetEnumerator

LDIFF_SYM970=Lme_d1 - System_Security_Cryptography_X509Certificates_X509CertificateCollection_GetEnumerator
	.long LDIFF_SYM970
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509CertificateCollection:GetHashCode"
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection_GetHashCode"

	.byte 12,117
	.long System_Security_Cryptography_X509Certificates_X509CertificateCollection_GetHashCode
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM971=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde158_end - Lfde158_start
	.long LDIFF_SYM972
Lfde158_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_X509Certificates_X509CertificateCollection_GetHashCode

LDIFF_SYM973=Lme_d2 - System_Security_Cryptography_X509Certificates_X509CertificateCollection_GetHashCode
	.long LDIFF_SYM973
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509CertificateCollection/X509CertificateEnumerator:.ctor"
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator__ctor_System_Security_Cryptography_X509Certificates_X509CertificateCollection"

	.byte 12,167,1
	.long System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator__ctor_System_Security_Cryptography_X509Certificates_X509CertificateCollection
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,125,0,3
	.asciz "mappings"

LDIFF_SYM975=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde159_end - Lfde159_start
	.long LDIFF_SYM976
Lfde159_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator__ctor_System_Security_Cryptography_X509Certificates_X509CertificateCollection

LDIFF_SYM977=Lme_d3 - System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator__ctor_System_Security_Cryptography_X509Certificates_X509CertificateCollection
	.long LDIFF_SYM977
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509CertificateCollection/X509CertificateEnumerator:get_Current"
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator_get_Current"

	.byte 12,175,1
	.long System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator_get_Current
	.long Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde160_end - Lfde160_start
	.long LDIFF_SYM979
Lfde160_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator_get_Current

LDIFF_SYM980=Lme_d4 - System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator_get_Current
	.long LDIFF_SYM980
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509CertificateCollection/X509CertificateEnumerator:System.Collections.IEnumerator.get_Current"
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_get_Current"

	.byte 12,179,1
	.long System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_get_Current
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde161_end - Lfde161_start
	.long LDIFF_SYM982
Lfde161_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_get_Current

LDIFF_SYM983=Lme_d5 - System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM983
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509CertificateCollection/X509CertificateEnumerator:System.Collections.IEnumerator.MoveNext"
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_MoveNext"

	.byte 12,186,1
	.long System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_MoveNext
	.long Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde162_end - Lfde162_start
	.long LDIFF_SYM985
Lfde162_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_MoveNext

LDIFF_SYM986=Lme_d6 - System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_MoveNext
	.long LDIFF_SYM986
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509CertificateCollection/X509CertificateEnumerator:MoveNext"
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator_MoveNext"

	.byte 12,196,1
	.long System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator_MoveNext
	.long Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde163_end - Lfde163_start
	.long LDIFF_SYM988
Lfde163_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator_MoveNext

LDIFF_SYM989=Lme_d7 - System_Security_Cryptography_X509Certificates_X509CertificateCollection_X509CertificateEnumerator_MoveNext
	.long LDIFF_SYM989
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Helper2:ThrowIfContextInvalid"
	.asciz "System_Security_Cryptography_X509Certificates_X509Helper2_ThrowIfContextInvalid_System_Security_Cryptography_X509Certificates_X509CertificateImpl"

	.byte 13,94
	.long System_Security_Cryptography_X509Certificates_X509Helper2_ThrowIfContextInvalid_System_Security_Cryptography_X509Certificates_X509CertificateImpl
	.long Lme_d8

	.byte 2,118,16,3
	.asciz "impl"

LDIFF_SYM990=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde164_end - Lfde164_start
	.long LDIFF_SYM991
Lfde164_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_X509Certificates_X509Helper2_ThrowIfContextInvalid_System_Security_Cryptography_X509Certificates_X509CertificateImpl

LDIFF_SYM992=Lme_d8 - System_Security_Cryptography_X509Certificates_X509Helper2_ThrowIfContextInvalid_System_Security_Cryptography_X509Certificates_X509CertificateImpl
	.long LDIFF_SYM992
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Attribute"

	.byte 8,16
LDIFF_SYM993=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM994=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_59:

	.byte 5
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute"

	.byte 16,16
LDIFF_SYM997=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,6
	.asciz "tool"

LDIFF_SYM998=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,8,6
	.asciz "version"

LDIFF_SYM999=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,12,0,7
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute"

LDIFF_SYM1000=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2
	.asciz "System.CodeDom.Compiler.GeneratedCodeAttribute:.ctor"
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string"

	.byte 14,15
	.long System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
	.long Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,85,3
	.asciz "tool"

LDIFF_SYM1004=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,125,0,3
	.asciz "version"

LDIFF_SYM1005=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1006
Lfde165_start:

	.long 0
	.align 2
	.long System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string

LDIFF_SYM1007=Lme_d9 - System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
	.long LDIFF_SYM1007
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,52,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<PrivateImplementationDetails>:ComputeStringHash"
	.asciz "_PrivateImplementationDetails_ComputeStringHash_string"

	.byte 0,0
	.long _PrivateImplementationDetails_ComputeStringHash_string
	.long Lme_da

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM1008=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1009=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1011
Lfde166_start:

	.long 0
	.align 2
	.long _PrivateImplementationDetails_ComputeStringHash_string

LDIFF_SYM1012=Lme_da - _PrivateImplementationDetails_ComputeStringHash_string
	.long LDIFF_SYM1012
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,92,10,68,14,24,68,8,5,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1013=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1014=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2
	.asciz "Mono.Net.CFArray:ArrayFromHandle<T_GSHAREDVT>"
	.asciz "Mono_Net_CFArray_ArrayFromHandle_T_GSHAREDVT_intptr_System_Func_2_intptr_T_GSHAREDVT"

	.byte 1,214,1
	.long Mono_Net_CFArray_ArrayFromHandle_T_GSHAREDVT_intptr_System_Func_2_intptr_T_GSHAREDVT
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "handle"

LDIFF_SYM1017=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,123,8,3
	.asciz "creation"

LDIFF_SYM1018=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,123,12,11
	.asciz "c"

LDIFF_SYM1019=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,123,0,11
	.asciz "ret"

LDIFF_SYM1020=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1021=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1022
Lfde167_start:

	.long 0
	.align 2
	.long Mono_Net_CFArray_ArrayFromHandle_T_GSHAREDVT_intptr_System_Func_2_intptr_T_GSHAREDVT

LDIFF_SYM1023=Lme_dc - Mono_Net_CFArray_ArrayFromHandle_T_GSHAREDVT_intptr_System_Func_2_intptr_T_GSHAREDVT
	.long LDIFF_SYM1023
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,48,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 16,16
LDIFF_SYM1024=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,8,6
	.asciz "m_Item2"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,12,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM1027=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2
	.asciz "System.Tuple`2<T1_INTPTR,_T2_INTPTR>:get_Item1"
	.asciz "System_Tuple_2_T1_INTPTR_T2_INTPTR_get_Item1"

	.byte 15,210,1
	.long System_Tuple_2_T1_INTPTR_T2_INTPTR_get_Item1
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1030=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1031
Lfde168_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INTPTR_T2_INTPTR_get_Item1

LDIFF_SYM1032=Lme_dd - System_Tuple_2_T1_INTPTR_T2_INTPTR_get_Item1
	.long LDIFF_SYM1032
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INTPTR,_T2_INTPTR>:get_Item2"
	.asciz "System_Tuple_2_T1_INTPTR_T2_INTPTR_get_Item2"

	.byte 15,211,1
	.long System_Tuple_2_T1_INTPTR_T2_INTPTR_get_Item2
	.long Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1034
Lfde169_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INTPTR_T2_INTPTR_get_Item2

LDIFF_SYM1035=Lme_de - System_Tuple_2_T1_INTPTR_T2_INTPTR_get_Item2
	.long LDIFF_SYM1035
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INTPTR,_T2_INTPTR>:.ctor"
	.asciz "System_Tuple_2_T1_INTPTR_T2_INTPTR__ctor_T1_INTPTR_T2_INTPTR"

	.byte 15,213,1
	.long System_Tuple_2_T1_INTPTR_T2_INTPTR__ctor_T1_INTPTR_T2_INTPTR
	.long Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,125,0,3
	.asciz "item1"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,125,4,3
	.asciz "item2"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1039=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1039
Lfde170_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INTPTR_T2_INTPTR__ctor_T1_INTPTR_T2_INTPTR

LDIFF_SYM1040=Lme_df - System_Tuple_2_T1_INTPTR_T2_INTPTR__ctor_T1_INTPTR_T2_INTPTR
	.long LDIFF_SYM1040
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INTPTR,_T2_INTPTR>:Equals"
	.asciz "System_Tuple_2_T1_INTPTR_T2_INTPTR_Equals_object"

	.byte 15,221,1
	.long System_Tuple_2_T1_INTPTR_T2_INTPTR_Equals_object
	.long Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,125,0,3
	.asciz "obj"

LDIFF_SYM1042=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1043
Lfde171_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INTPTR_T2_INTPTR_Equals_object

LDIFF_SYM1044=Lme_e0 - System_Tuple_2_T1_INTPTR_T2_INTPTR_Equals_object
	.long LDIFF_SYM1044
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM1045=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2
	.asciz "System.Tuple`2<T1_INTPTR,_T2_INTPTR>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_INTPTR_T2_INTPTR_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 15,226,1
	.long System_Tuple_2_T1_INTPTR_T2_INTPTR_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,125,4,3
	.asciz "other"

LDIFF_SYM1049=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,86,3
	.asciz "comparer"

LDIFF_SYM1050=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,90,11
	.asciz "objTuple"

LDIFF_SYM1051=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1052
Lfde172_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INTPTR_T2_INTPTR_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM1053=Lme_e1 - System_Tuple_2_T1_INTPTR_T2_INTPTR_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM1053
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,116,1,10,68,14,28,68,8
	.byte 5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INTPTR,_T2_INTPTR>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INTPTR_T2_INTPTR_System_IComparable_CompareTo_object"

	.byte 15,240,1
	.long System_Tuple_2_T1_INTPTR_T2_INTPTR_System_IComparable_CompareTo_object
	.long Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,125,0,3
	.asciz "obj"

LDIFF_SYM1055=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1056=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1056
Lfde173_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INTPTR_T2_INTPTR_System_IComparable_CompareTo_object

LDIFF_SYM1057=Lme_e2 - System_Tuple_2_T1_INTPTR_T2_INTPTR_System_IComparable_CompareTo_object
	.long LDIFF_SYM1057
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 8,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM1058=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2
	.asciz "System.Tuple`2<T1_INTPTR,_T2_INTPTR>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INTPTR_T2_INTPTR_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 15,245,1
	.long System_Tuple_2_T1_INTPTR_T2_INTPTR_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,125,24,3
	.asciz "other"

LDIFF_SYM1062=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,86,3
	.asciz "comparer"

LDIFF_SYM1063=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,90,11
	.asciz "objTuple"

LDIFF_SYM1064=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,85,11
	.asciz "c"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1066
Lfde174_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INTPTR_T2_INTPTR_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM1067=Lme_e3 - System_Tuple_2_T1_INTPTR_T2_INTPTR_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM1067
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,80,3,112,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INTPTR,_T2_INTPTR>:GetHashCode"
	.asciz "System_Tuple_2_T1_INTPTR_T2_INTPTR_GetHashCode"

	.byte 15,137,2
	.long System_Tuple_2_T1_INTPTR_T2_INTPTR_GetHashCode
	.long Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1068=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1069
Lfde175_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INTPTR_T2_INTPTR_GetHashCode

LDIFF_SYM1070=Lme_e4 - System_Tuple_2_T1_INTPTR_T2_INTPTR_GetHashCode
	.long LDIFF_SYM1070
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INTPTR,_T2_INTPTR>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_INTPTR_T2_INTPTR_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 15,142,2
	.long System_Tuple_2_T1_INTPTR_T2_INTPTR_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,125,0,3
	.asciz "comparer"

LDIFF_SYM1072=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1073
Lfde176_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INTPTR_T2_INTPTR_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM1074=Lme_e5 - System_Tuple_2_T1_INTPTR_T2_INTPTR_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM1074
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,184,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INTPTR,_T2_INTPTR>:ToString"
	.asciz "System_Tuple_2_T1_INTPTR_T2_INTPTR_ToString"

	.byte 15,151,2
	.long System_Tuple_2_T1_INTPTR_T2_INTPTR_ToString
	.long Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1075=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,125,0,11
	.asciz "sb"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1077
Lfde177_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INTPTR_T2_INTPTR_ToString

LDIFF_SYM1078=Lme_e6 - System_Tuple_2_T1_INTPTR_T2_INTPTR_ToString
	.long LDIFF_SYM1078
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,116,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INTPTR,_T2_INTPTR>:System.ITupleInternal.ToString"
	.asciz "System_Tuple_2_T1_INTPTR_T2_INTPTR_System_ITupleInternal_ToString_System_Text_StringBuilder"

	.byte 15,158,2
	.long System_Tuple_2_T1_INTPTR_T2_INTPTR_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,125,0,3
	.asciz "sb"

LDIFF_SYM1080=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1081
Lfde178_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INTPTR_T2_INTPTR_System_ITupleInternal_ToString_System_Text_StringBuilder

LDIFF_SYM1082=Lme_e7 - System_Tuple_2_T1_INTPTR_T2_INTPTR_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long LDIFF_SYM1082
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,180,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1083=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1084=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 16,68
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1088
Lfde179_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1089=Lme_e8 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1089
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 16,73
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1091
Lfde180_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1092=Lme_e9 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1092
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 16,83
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1094=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1094
Lfde181_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1095=Lme_ea - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1095
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 16,88
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1096=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1098
Lfde182_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1099=Lme_eb - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1099
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 16,93
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1102
Lfde183_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1103=Lme_ec - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1103
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 16,98
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1109
Lfde184_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1110=Lme_ed - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1110
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 16,123
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1112=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1114
Lfde185_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1115=Lme_ee - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1115
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,116,1,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 16,160,1
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,125,4,3
	.asciz "index"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 0,3
	.asciz "item"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1119
Lfde186_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1120=Lme_ef - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1120
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 16,165,1
	.long System_Array_InternalArray__RemoveAt_int
	.long Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 0,3
	.asciz "index"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1123
Lfde187_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1124=Lme_f0 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1124
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 16,170,1
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1125=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1130
Lfde188_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1131=Lme_f1 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1131
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 16,197,1
	.long System_Array_InternalArray__get_Item_T_REF_int
	.long Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1132=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,125,8,3
	.asciz "index"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,125,12,11
	.asciz "value"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1135
Lfde189_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1136=Lme_f2 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1136
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 16,207,1
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,125,4,11
	.asciz "oarray"

LDIFF_SYM1140=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1141
Lfde190_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1142=Lme_f3 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1142
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,200,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 16,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1143=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1144
Lfde191_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1145=Lme_f4 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1145
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1146=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1147=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM1148=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM1149=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_67:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 16,16
LDIFF_SYM1150=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM1151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,8,6
	.asciz "m_Item2"

LDIFF_SYM1152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,12,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM1153=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM1154=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM1155=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Tuple`2<intptr,_intptr>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_intptr_intptr_invoke_bool_T_System_Tuple_2_intptr_intptr"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_intptr_intptr_invoke_bool_T_System_Tuple_2_intptr_intptr
	.long Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1157=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1160=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1161=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1162=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1164
Lfde192_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_intptr_intptr_invoke_bool_T_System_Tuple_2_intptr_intptr

LDIFF_SYM1165=Lme_f5 - wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_intptr_intptr_invoke_bool_T_System_Tuple_2_intptr_intptr
	.long LDIFF_SYM1165
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1166=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1167=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Tuple`2<intptr,_intptr>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_intptr_intptr_invoke_int_T_T_System_Tuple_2_intptr_intptr_System_Tuple_2_intptr_intptr"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_intptr_intptr_invoke_int_T_T_System_Tuple_2_intptr_intptr_System_Tuple_2_intptr_intptr
	.long Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1171=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1172=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1175=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1176=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1177=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1179
Lfde193_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_intptr_intptr_invoke_int_T_T_System_Tuple_2_intptr_intptr_System_Tuple_2_intptr_intptr

LDIFF_SYM1180=Lme_f6 - wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_intptr_intptr_invoke_int_T_T_System_Tuple_2_intptr_intptr_System_Tuple_2_intptr_intptr
	.long LDIFF_SYM1180
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1181=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1182=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM1183=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM1184=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<intptr,_Mono.Net.CFDictionary>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_intptr_Mono_Net_CFDictionary_invoke_TResult_T_intptr"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_intptr_Mono_Net_CFDictionary_invoke_TResult_T_intptr
	.long Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1185=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1189=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1190=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1191=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1192=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1193
Lfde194_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_intptr_Mono_Net_CFDictionary_invoke_TResult_T_intptr

LDIFF_SYM1194=Lme_fb - wrapper_delegate_invoke_System_Func_2_intptr_Mono_Net_CFDictionary_invoke_TResult_T_intptr
	.long LDIFF_SYM1194
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Net.CFObject:dlopen"
	.asciz "wrapper_managed_to_native_Mono_Net_CFObject_dlopen_string_int"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Net_CFObject_dlopen_string_int
	.long Lme_fc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1202
Lfde195_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Net_CFObject_dlopen_string_int

LDIFF_SYM1203=Lme_fc - wrapper_managed_to_native_Mono_Net_CFObject_dlopen_string_int
	.long LDIFF_SYM1203
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,116
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Net.CFObject:dlsym"
	.asciz "wrapper_managed_to_native_Mono_Net_CFObject_dlsym_intptr_string"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Net_CFObject_dlsym_intptr_string
	.long Lme_fd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1204=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1211
Lfde196_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Net_CFObject_dlsym_intptr_string

LDIFF_SYM1212=Lme_fd - wrapper_managed_to_native_Mono_Net_CFObject_dlsym_intptr_string
	.long LDIFF_SYM1212
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,120
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Net.CFObject:dlclose"
	.asciz "wrapper_managed_to_native_Mono_Net_CFObject_dlclose_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Net_CFObject_dlclose_intptr
	.long Lme_fe

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1217
Lfde197_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Net_CFObject_dlclose_intptr

LDIFF_SYM1218=Lme_fe - wrapper_managed_to_native_Mono_Net_CFObject_dlclose_intptr
	.long LDIFF_SYM1218
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,84
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Net.CFObject:CFRetain"
	.asciz "wrapper_managed_to_native_Mono_Net_CFObject_CFRetain_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Net_CFObject_CFRetain_intptr
	.long Lme_ff

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1224
Lfde198_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Net_CFObject_CFRetain_intptr

LDIFF_SYM1225=Lme_ff - wrapper_managed_to_native_Mono_Net_CFObject_CFRetain_intptr
	.long LDIFF_SYM1225
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Net.CFObject:CFRelease"
	.asciz "wrapper_managed_to_native_Mono_Net_CFObject_CFRelease_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Net_CFObject_CFRelease_intptr
	.long Lme_100

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1230
Lfde199_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Net_CFObject_CFRelease_intptr

LDIFF_SYM1231=Lme_100 - wrapper_managed_to_native_Mono_Net_CFObject_CFRelease_intptr
	.long LDIFF_SYM1231
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,84
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Net.CFArray:CFArrayCreate"
	.asciz "wrapper_managed_to_native_Mono_Net_CFArray_CFArrayCreate_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Net_CFArray_CFArrayCreate_intptr_intptr_intptr_intptr
	.long Lme_101

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,86,3
	.asciz "param3"

LDIFF_SYM1235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1240=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1240
Lfde200_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Net_CFArray_CFArrayCreate_intptr_intptr_intptr_intptr

LDIFF_SYM1241=Lme_101 - wrapper_managed_to_native_Mono_Net_CFArray_CFArrayCreate_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1241
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,116
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Net.CFArray:CFArrayGetCount"
	.asciz "wrapper_managed_to_native_Mono_Net_CFArray_CFArrayGetCount_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Net_CFArray_CFArrayGetCount_intptr
	.long Lme_102

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1242=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1247
Lfde201_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Net_CFArray_CFArrayGetCount_intptr

LDIFF_SYM1248=Lme_102 - wrapper_managed_to_native_Mono_Net_CFArray_CFArrayGetCount_intptr
	.long LDIFF_SYM1248
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Net.CFArray:CFArrayGetValueAtIndex"
	.asciz "wrapper_managed_to_native_Mono_Net_CFArray_CFArrayGetValueAtIndex_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Net_CFArray_CFArrayGetValueAtIndex_intptr_intptr
	.long Lme_103

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1249=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1255
Lfde202_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Net_CFArray_CFArrayGetValueAtIndex_intptr_intptr

LDIFF_SYM1256=Lme_103 - wrapper_managed_to_native_Mono_Net_CFArray_CFArrayGetValueAtIndex_intptr_intptr
	.long LDIFF_SYM1256
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Net.CFNumber:CFNumberGetValue"
	.asciz "wrapper_managed_to_native_Mono_Net_CFNumber_CFNumberGetValue_intptr_intptr_bool_"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Net_CFNumber_CFNumberGetValue_intptr_intptr_bool_
	.long Lme_104

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1259=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1263=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,125,0,11
	.asciz "V_4"

LDIFF_SYM1264=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,125,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1265=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1265
Lfde203_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Net_CFNumber_CFNumberGetValue_intptr_intptr_bool_

LDIFF_SYM1266=Lme_104 - wrapper_managed_to_native_Mono_Net_CFNumber_CFNumberGetValue_intptr_intptr_bool_
	.long LDIFF_SYM1266
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,172
	.byte 10,80,12,13,48,68,8,4,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Net.CFNumber:CFNumberGetValue"
	.asciz "wrapper_managed_to_native_Mono_Net_CFNumber_CFNumberGetValue_intptr_intptr_int_"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Net_CFNumber_CFNumberGetValue_intptr_intptr_int_
	.long Lme_105

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1274
Lfde204_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Net_CFNumber_CFNumberGetValue_intptr_intptr_int_

LDIFF_SYM1275=Lme_105 - wrapper_managed_to_native_Mono_Net_CFNumber_CFNumberGetValue_intptr_intptr_int_
	.long LDIFF_SYM1275
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,108
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Net.CFNumber:CFNumberCreate"
	.asciz "wrapper_managed_to_native_Mono_Net_CFNumber_CFNumberCreate_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Net_CFNumber_CFNumberCreate_intptr_intptr_intptr
	.long Lme_106

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1276=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1283
Lfde205_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Net_CFNumber_CFNumberCreate_intptr_intptr_intptr

LDIFF_SYM1284=Lme_106 - wrapper_managed_to_native_Mono_Net_CFNumber_CFNumberCreate_intptr_intptr_intptr
	.long LDIFF_SYM1284
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,108
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Net.CFString:CFStringCreateWithCharacters"
	.asciz "wrapper_managed_to_native_Mono_Net_CFString_CFStringCreateWithCharacters_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Net_CFString_CFStringCreateWithCharacters_intptr_intptr_intptr
	.long Lme_107

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1285=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1286=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1292=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1292
Lfde206_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Net_CFString_CFStringCreateWithCharacters_intptr_intptr_intptr

LDIFF_SYM1293=Lme_107 - wrapper_managed_to_native_Mono_Net_CFString_CFStringCreateWithCharacters_intptr_intptr_intptr
	.long LDIFF_SYM1293
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,108
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Net.CFString:CFStringGetLength"
	.asciz "wrapper_managed_to_native_Mono_Net_CFString_CFStringGetLength_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Net_CFString_CFStringGetLength_intptr
	.long Lme_108

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1299
Lfde207_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Net_CFString_CFStringGetLength_intptr

LDIFF_SYM1300=Lme_108 - wrapper_managed_to_native_Mono_Net_CFString_CFStringGetLength_intptr
	.long LDIFF_SYM1300
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Net.CFString:CFStringGetCharactersPtr"
	.asciz "wrapper_managed_to_native_Mono_Net_CFString_CFStringGetCharactersPtr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Net_CFString_CFStringGetCharactersPtr_intptr
	.long Lme_109

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1306=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1306
Lfde208_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Net_CFString_CFStringGetCharactersPtr_intptr

LDIFF_SYM1307=Lme_109 - wrapper_managed_to_native_Mono_Net_CFString_CFStringGetCharactersPtr_intptr
	.long LDIFF_SYM1307
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Net.CFString:CFStringGetCharacters"
	.asciz "wrapper_managed_to_native_Mono_Net_CFString_CFStringGetCharacters_intptr_Mono_Net_CFRange_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Net_CFString_CFStringGetCharacters_intptr_Mono_Net_CFRange_intptr
	.long Lme_10a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,123,0,3
	.asciz "param2"

LDIFF_SYM1310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1315
Lfde209_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Net_CFString_CFStringGetCharacters_intptr_Mono_Net_CFRange_intptr

LDIFF_SYM1316=Lme_10a - wrapper_managed_to_native_Mono_Net_CFString_CFStringGetCharacters_intptr_Mono_Net_CFRange_intptr
	.long LDIFF_SYM1316
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,68,13
	.byte 11,2,116,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Net.CFData:CFDataCreate"
	.asciz "wrapper_managed_to_native_Mono_Net_CFData_CFDataCreate_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Net_CFData_CFDataCreate_intptr_intptr_intptr
	.long Lme_10b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1324=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1324
Lfde210_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Net_CFData_CFDataCreate_intptr_intptr_intptr

LDIFF_SYM1325=Lme_10b - wrapper_managed_to_native_Mono_Net_CFData_CFDataCreate_intptr_intptr_intptr
	.long LDIFF_SYM1325
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,108
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Net.CFData:CFDataGetLength"
	.asciz "wrapper_managed_to_native_Mono_Net_CFData_CFDataGetLength_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Net_CFData_CFDataGetLength_intptr
	.long Lme_10c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1331=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1331
Lfde211_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Net_CFData_CFDataGetLength_intptr

LDIFF_SYM1332=Lme_10c - wrapper_managed_to_native_Mono_Net_CFData_CFDataGetLength_intptr
	.long LDIFF_SYM1332
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Net.CFData:CFDataGetBytePtr"
	.asciz "wrapper_managed_to_native_Mono_Net_CFData_CFDataGetBytePtr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Net_CFData_CFDataGetBytePtr_intptr
	.long Lme_10d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1338
Lfde212_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Net_CFData_CFDataGetBytePtr_intptr

LDIFF_SYM1339=Lme_10d - wrapper_managed_to_native_Mono_Net_CFData_CFDataGetBytePtr_intptr
	.long LDIFF_SYM1339
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Net.CFDictionary:CFDictionaryCreate"
	.asciz "wrapper_managed_to_native_Mono_Net_CFDictionary_CFDictionaryCreate_intptr_intptr___intptr___intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Net_CFDictionary_CFDictionaryCreate_intptr_intptr___intptr___intptr_intptr_intptr
	.long Lme_10e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1341=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1342=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM1343=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM1344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,123,32,3
	.asciz "param5"

LDIFF_SYM1345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,123,8,11
	.asciz "V_4"

LDIFF_SYM1350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,84,11
	.asciz "V_5"

LDIFF_SYM1351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1352
Lfde213_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Net_CFDictionary_CFDictionaryCreate_intptr_intptr___intptr___intptr_intptr_intptr

LDIFF_SYM1353=Lme_10e - wrapper_managed_to_native_Mono_Net_CFDictionary_CFDictionaryCreate_intptr_intptr___intptr___intptr_intptr_intptr
	.long LDIFF_SYM1353
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13
	.byte 11,2,196,10,84,12,13,48,68,8,4,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8
	.byte 68,11
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Net.CFDictionary:CFDictionaryGetValue"
	.asciz "wrapper_managed_to_native_Mono_Net_CFDictionary_CFDictionaryGetValue_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Net_CFDictionary_CFDictionaryGetValue_intptr_intptr
	.long Lme_10f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1359=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1360
Lfde214_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Net_CFDictionary_CFDictionaryGetValue_intptr_intptr

LDIFF_SYM1361=Lme_10f - wrapper_managed_to_native_Mono_Net_CFDictionary_CFDictionaryGetValue_intptr_intptr
	.long LDIFF_SYM1361
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Net.CFDictionary:CFDictionaryCreateCopy"
	.asciz "wrapper_managed_to_native_Mono_Net_CFDictionary_CFDictionaryCreateCopy_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Net_CFDictionary_CFDictionaryCreateCopy_intptr_intptr
	.long Lme_110

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1367=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1368=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1368
Lfde215_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Net_CFDictionary_CFDictionaryCreateCopy_intptr_intptr

LDIFF_SYM1369=Lme_110 - wrapper_managed_to_native_Mono_Net_CFDictionary_CFDictionaryCreateCopy_intptr_intptr
	.long LDIFF_SYM1369
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Net.CFDictionary:CFDictionaryCreateMutableCopy"
	.asciz "wrapper_managed_to_native_Mono_Net_CFDictionary_CFDictionaryCreateMutableCopy_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Net_CFDictionary_CFDictionaryCreateMutableCopy_intptr_intptr_intptr
	.long Lme_111

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1371=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1376=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1377=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1377
Lfde216_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Net_CFDictionary_CFDictionaryCreateMutableCopy_intptr_intptr_intptr

LDIFF_SYM1378=Lme_111 - wrapper_managed_to_native_Mono_Net_CFDictionary_CFDictionaryCreateMutableCopy_intptr_intptr_intptr
	.long LDIFF_SYM1378
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,108
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Net.CFMutableDictionary:CFDictionarySetValue"
	.asciz "wrapper_managed_to_native_Mono_Net_CFMutableDictionary_CFDictionarySetValue_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Net_CFMutableDictionary_CFDictionarySetValue_intptr_intptr_intptr
	.long Lme_112

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1379=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1380=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1385
Lfde217_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Net_CFMutableDictionary_CFDictionarySetValue_intptr_intptr_intptr

LDIFF_SYM1386=Lme_112 - wrapper_managed_to_native_Mono_Net_CFMutableDictionary_CFDictionarySetValue_intptr_intptr_intptr
	.long LDIFF_SYM1386
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Net.CFMutableDictionary:CFDictionaryCreateMutable"
	.asciz "wrapper_managed_to_native_Mono_Net_CFMutableDictionary_CFDictionaryCreateMutable_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Net_CFMutableDictionary_CFDictionaryCreateMutable_intptr_intptr_intptr_intptr
	.long Lme_113

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1389=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,86,3
	.asciz "param3"

LDIFF_SYM1390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1394=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1395=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1395
Lfde218_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Net_CFMutableDictionary_CFDictionaryCreateMutable_intptr_intptr_intptr_intptr

LDIFF_SYM1396=Lme_113 - wrapper_managed_to_native_Mono_Net_CFMutableDictionary_CFDictionaryCreateMutable_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1396
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,116
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Net.CFUrl:CFURLCreateWithString"
	.asciz "wrapper_managed_to_native_Mono_Net_CFUrl_CFURLCreateWithString_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Net_CFUrl_CFURLCreateWithString_intptr_intptr_intptr
	.long Lme_114

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1397=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1398=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1404
Lfde219_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Net_CFUrl_CFURLCreateWithString_intptr_intptr_intptr

LDIFF_SYM1405=Lme_114 - wrapper_managed_to_native_Mono_Net_CFUrl_CFURLCreateWithString_intptr_intptr_intptr
	.long LDIFF_SYM1405
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,108
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Net.CFRunLoop:CFRunLoopAddSource"
	.asciz "wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopAddSource_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopAddSource_intptr_intptr_intptr
	.long Lme_115

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1406=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1407=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1408=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1412
Lfde220_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopAddSource_intptr_intptr_intptr

LDIFF_SYM1413=Lme_115 - wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopAddSource_intptr_intptr_intptr
	.long LDIFF_SYM1413
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Net.CFRunLoop:CFRunLoopRemoveSource"
	.asciz "wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopRemoveSource_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopRemoveSource_intptr_intptr_intptr
	.long Lme_116

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1420=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1420
Lfde221_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopRemoveSource_intptr_intptr_intptr

LDIFF_SYM1421=Lme_116 - wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopRemoveSource_intptr_intptr_intptr
	.long LDIFF_SYM1421
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Net.CFRunLoop:CFRunLoopRunInMode"
	.asciz "wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopRunInMode_intptr_double_bool"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopRunInMode_intptr_double_bool
	.long Lme_117

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,123,24,3
	.asciz "param1"

LDIFF_SYM1423=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,123,28,3
	.asciz "param2"

LDIFF_SYM1424=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,123,16,11
	.asciz "V_4"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1430=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1430
Lfde222_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopRunInMode_intptr_double_bool

LDIFF_SYM1431=Lme_117 - wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopRunInMode_intptr_double_bool
	.long LDIFF_SYM1431
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13
	.byte 11,2,144,10,84,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Net.CFRunLoop:CFRunLoopGetCurrent"
	.asciz "wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopGetCurrent"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopGetCurrent
	.long Lme_118

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1435=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1436=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1436
Lfde223_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopGetCurrent

LDIFF_SYM1437=Lme_118 - wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopGetCurrent
	.long LDIFF_SYM1437
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,84
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Net.CFRunLoop:CFRunLoopStop"
	.asciz "wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopStop_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopStop_intptr
	.long Lme_119

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1438=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1442=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1442
Lfde224_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopStop_intptr

LDIFF_SYM1443=Lme_119 - wrapper_managed_to_native_Mono_Net_CFRunLoop_CFRunLoopStop_intptr
	.long LDIFF_SYM1443
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,84
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Net.CFBoolean:CFBooleanGetValue"
	.asciz "wrapper_managed_to_native_Mono_Net_CFBoolean_CFBooleanGetValue_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_Net_CFBoolean_CFBooleanGetValue_intptr
	.long Lme_11a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1444=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1448=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1449=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1449
Lfde225_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_Net_CFBoolean_CFBooleanGetValue_intptr

LDIFF_SYM1450=Lme_11a - wrapper_managed_to_native_Mono_Net_CFBoolean_CFBooleanGetValue_intptr
	.long LDIFF_SYM1450
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.AppleTls.SecCertificate:GetTypeID"
	.asciz "wrapper_managed_to_native_Mono_AppleTls_SecCertificate_GetTypeID"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_AppleTls_SecCertificate_GetTypeID
	.long Lme_11b

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1455=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1455
Lfde226_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_AppleTls_SecCertificate_GetTypeID

LDIFF_SYM1456=Lme_11b - wrapper_managed_to_native_Mono_AppleTls_SecCertificate_GetTypeID
	.long LDIFF_SYM1456
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,84
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.AppleTls.SecCertificate:SecCertificateCreateWithData"
	.asciz "wrapper_managed_to_native_Mono_AppleTls_SecCertificate_SecCertificateCreateWithData_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_AppleTls_SecCertificate_SecCertificateCreateWithData_intptr_intptr
	.long Lme_11c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1457=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1463=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1463
Lfde227_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_AppleTls_SecCertificate_SecCertificateCreateWithData_intptr_intptr

LDIFF_SYM1464=Lme_11c - wrapper_managed_to_native_Mono_AppleTls_SecCertificate_SecCertificateCreateWithData_intptr_intptr
	.long LDIFF_SYM1464
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.AppleTls.SecCertificate:SecCertificateCopySubjectSummary"
	.asciz "wrapper_managed_to_native_Mono_AppleTls_SecCertificate_SecCertificateCopySubjectSummary_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_AppleTls_SecCertificate_SecCertificateCopySubjectSummary_intptr
	.long Lme_11d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1470
Lfde228_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_AppleTls_SecCertificate_SecCertificateCopySubjectSummary_intptr

LDIFF_SYM1471=Lme_11d - wrapper_managed_to_native_Mono_AppleTls_SecCertificate_SecCertificateCopySubjectSummary_intptr
	.long LDIFF_SYM1471
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.AppleTls.SecCertificate:SecCertificateCopyData"
	.asciz "wrapper_managed_to_native_Mono_AppleTls_SecCertificate_SecCertificateCopyData_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_AppleTls_SecCertificate_SecCertificateCopyData_intptr
	.long Lme_11e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1476=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1477=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1477
Lfde229_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_AppleTls_SecCertificate_SecCertificateCopyData_intptr

LDIFF_SYM1478=Lme_11e - wrapper_managed_to_native_Mono_AppleTls_SecCertificate_SecCertificateCopyData_intptr
	.long LDIFF_SYM1478
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.AppleTls.SecIdentity:GetTypeID"
	.asciz "wrapper_managed_to_native_Mono_AppleTls_SecIdentity_GetTypeID"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_AppleTls_SecIdentity_GetTypeID
	.long Lme_11f

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1483=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1483
Lfde230_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_AppleTls_SecIdentity_GetTypeID

LDIFF_SYM1484=Lme_11f - wrapper_managed_to_native_Mono_AppleTls_SecIdentity_GetTypeID
	.long LDIFF_SYM1484
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,84
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.AppleTls.SecIdentity:SecIdentityCopyCertificate"
	.asciz "wrapper_managed_to_native_Mono_AppleTls_SecIdentity_SecIdentityCopyCertificate_intptr_intptr_"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_AppleTls_SecIdentity_SecIdentityCopyCertificate_intptr_intptr_
	.long Lme_120

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1485=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1486=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1490=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1491=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1491
Lfde231_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_AppleTls_SecIdentity_SecIdentityCopyCertificate_intptr_intptr_

LDIFF_SYM1492=Lme_120 - wrapper_managed_to_native_Mono_AppleTls_SecIdentity_SecIdentityCopyCertificate_intptr_intptr_
	.long LDIFF_SYM1492
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.AppleTls.SecKey:GetTypeID"
	.asciz "wrapper_managed_to_native_Mono_AppleTls_SecKey_GetTypeID"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_AppleTls_SecKey_GetTypeID
	.long Lme_121

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1496=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1497=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1497
Lfde232_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_AppleTls_SecKey_GetTypeID

LDIFF_SYM1498=Lme_121 - wrapper_managed_to_native_Mono_AppleTls_SecKey_GetTypeID
	.long LDIFF_SYM1498
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,84
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.AppleTls.SecImportExport:SecPKCS12Import"
	.asciz "wrapper_managed_to_native_Mono_AppleTls_SecImportExport_SecPKCS12Import_intptr_intptr_intptr_"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_AppleTls_SecImportExport_SecPKCS12Import_intptr_intptr_intptr_
	.long Lme_122

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1499=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1500=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1501=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1505=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1506=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1506
Lfde233_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_AppleTls_SecImportExport_SecPKCS12Import_intptr_intptr_intptr_

LDIFF_SYM1507=Lme_122 - wrapper_managed_to_native_Mono_AppleTls_SecImportExport_SecPKCS12Import_intptr_intptr_intptr_
	.long LDIFF_SYM1507
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,108
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.AppleTls.SecPolicy:SecPolicyCreateSSL"
	.asciz "wrapper_managed_to_native_Mono_AppleTls_SecPolicy_SecPolicyCreateSSL_bool_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_AppleTls_SecPolicy_SecPolicyCreateSSL_bool_intptr
	.long Lme_123

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1508=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1509=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1513=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,125,0,11
	.asciz "V_4"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1515=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1515
Lfde234_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_AppleTls_SecPolicy_SecPolicyCreateSSL_bool_intptr

LDIFF_SYM1516=Lme_123 - wrapper_managed_to_native_Mono_AppleTls_SecPolicy_SecPolicyCreateSSL_bool_intptr
	.long LDIFF_SYM1516
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,120
	.byte 10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.AppleTls.SecTrust:SecTrustCreateWithCertificates"
	.asciz "wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustCreateWithCertificates_intptr_intptr_intptr_"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustCreateWithCertificates_intptr_intptr_intptr_
	.long Lme_124

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1518=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1519=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1523=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1524=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1524
Lfde235_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustCreateWithCertificates_intptr_intptr_intptr_

LDIFF_SYM1525=Lme_124 - wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustCreateWithCertificates_intptr_intptr_intptr_
	.long LDIFF_SYM1525
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,108
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde235_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 8
	.asciz "Mono_AppleTls_SecTrustResult"

	.byte 4
LDIFF_SYM1526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 9
	.asciz "Invalid"

	.byte 0,9
	.asciz "Proceed"

	.byte 1,9
	.asciz "Confirm"

	.byte 2,9
	.asciz "Deny"

	.byte 3,9
	.asciz "Unspecified"

	.byte 4,9
	.asciz "RecoverableTrustFailure"

	.byte 5,9
	.asciz "FatalTrustFailure"

	.byte 6,9
	.asciz "ResultOtherError"

	.byte 7,0,7
	.asciz "Mono_AppleTls_SecTrustResult"

LDIFF_SYM1527=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM1528=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM1529=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.AppleTls.SecTrust:SecTrustEvaluate"
	.asciz "wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustEvaluate_intptr_Mono_AppleTls_SecTrustResult_"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustEvaluate_intptr_Mono_AppleTls_SecTrustResult_
	.long Lme_125

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1535=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1536=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1536
Lfde236_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustEvaluate_intptr_Mono_AppleTls_SecTrustResult_

LDIFF_SYM1537=Lme_125 - wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustEvaluate_intptr_Mono_AppleTls_SecTrustResult_
	.long LDIFF_SYM1537
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.AppleTls.SecTrust:SecTrustGetCertificateCount"
	.asciz "wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustGetCertificateCount_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustGetCertificateCount_intptr
	.long Lme_126

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1542=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1543=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1543
Lfde237_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustGetCertificateCount_intptr

LDIFF_SYM1544=Lme_126 - wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustGetCertificateCount_intptr
	.long LDIFF_SYM1544
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.AppleTls.SecTrust:SecTrustGetCertificateAtIndex"
	.asciz "wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustGetCertificateAtIndex_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustGetCertificateAtIndex_intptr_intptr
	.long Lme_127

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1545=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1546=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1550=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1551=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1551
Lfde238_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustGetCertificateAtIndex_intptr_intptr

LDIFF_SYM1552=Lme_127 - wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustGetCertificateAtIndex_intptr_intptr
	.long LDIFF_SYM1552
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.AppleTls.SecTrust:SecTrustSetAnchorCertificates"
	.asciz "wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustSetAnchorCertificates_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustSetAnchorCertificates_intptr_intptr
	.long Lme_128

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1553=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1558=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1559=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1559
Lfde239_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustSetAnchorCertificates_intptr_intptr

LDIFF_SYM1560=Lme_128 - wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustSetAnchorCertificates_intptr_intptr
	.long LDIFF_SYM1560
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.AppleTls.SecTrust:SecTrustSetAnchorCertificatesOnly"
	.asciz "wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustSetAnchorCertificatesOnly_intptr_bool"

	.byte 0,0
	.long wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustSetAnchorCertificatesOnly_intptr_bool
	.long Lme_129

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1561=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1562=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1566=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,125,0,11
	.asciz "V_4"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1568=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1568
Lfde240_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustSetAnchorCertificatesOnly_intptr_bool

LDIFF_SYM1569=Lme_129 - wrapper_managed_to_native_Mono_AppleTls_SecTrust_SecTrustSetAnchorCertificatesOnly_intptr_bool
	.long LDIFF_SYM1569
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,120
	.byte 10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_Mono.Net.CFRange:StructureToPtr"
	.asciz "wrapper_unknown_Mono_Net_CFRange_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.long wrapper_unknown_Mono_Net_CFRange_StructureToPtr_object_intptr_bool
	.long Lme_12a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1571=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1573=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1573
Lfde241_start:

	.long 0
	.align 2
	.long wrapper_unknown_Mono_Net_CFRange_StructureToPtr_object_intptr_bool

LDIFF_SYM1574=Lme_12a - wrapper_unknown_Mono_Net_CFRange_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1574
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_Mono.Net.CFRange:PtrToStructure"
	.asciz "wrapper_unknown_Mono_Net_CFRange_PtrToStructure_intptr_object"

	.byte 0,0
	.long wrapper_unknown_Mono_Net_CFRange_PtrToStructure_intptr_object
	.long Lme_12b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1575=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1577=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1577
Lfde242_start:

	.long 0
	.align 2
	.long wrapper_unknown_Mono_Net_CFRange_PtrToStructure_intptr_object

LDIFF_SYM1578=Lme_12b - wrapper_unknown_Mono_Net_CFRange_PtrToStructure_intptr_object
	.long LDIFF_SYM1578
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde242_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1579=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1580=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1582=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM1583=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM1584=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 16,239,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_12c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1585=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM1586=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1587=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1587
Lfde243_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1588=Lme_12c - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1588
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
