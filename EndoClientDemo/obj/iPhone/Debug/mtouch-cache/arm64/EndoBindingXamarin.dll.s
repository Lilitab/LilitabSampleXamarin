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
	.byte 8,1
	.asciz "Mono AOT Compiler 5.0.1 (tarball Mon May 22 16:16:38 EDT 2017)"
	.asciz "EndoBindingXamarin.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
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

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
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

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Endo_Start
Endo_Start:
.file 1 "/Users/peerlogic/Projects/Github/LilitabSDKXamarin/EndoBindingXamarin/Structs.cs"
.loc 1 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_1
.loc 1 26 0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Endo_Stop
Endo_Stop:
.loc 1 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_1
.loc 1 30 0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Endo_Log_string
Endo_Log_string:
.loc 1 45 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_3
.loc 1 46 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.file 2 "/Users/peerlogic/Projects/Github/LilitabSDKXamarin/EndoBindingXamarin/obj/Debug/ios/ObjCRuntime/Messaging.g.cs"
.loc 2 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V3_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDActionArity1V3_Invoke_intptr_intptr:
.file 3 "/Users/peerlogic/Projects/Github/LilitabSDKXamarin/EndoBindingXamarin/obj/Debug/ios/ObjCRuntime/Trampolines.g.cs"
.loc 3 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_4
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 3 61 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
bl _p_5
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #264]

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x2, [x16, #272]
.word 0xf94027a0
bl _p_6
.word 0xaa0003f7
.loc 3 62 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000297
.loc 3 63 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_7
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.loc 3 64 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V3__cctor
ObjCRuntime_Trampolines_SDActionArity1V3__cctor:
.loc 3 56 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9001420

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9002020

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V3__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDActionArity1V3__ctor_ObjCRuntime_BlockLiteral_:
.loc 3 72 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 3 74 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_10
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000f20
.loc 3 75 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x15, [x16, #344]
.word 0xaa1a03e0
bl _p_11
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_12
.word 0xf94023a0
.loc 3 76 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V3_Finalize
ObjCRuntime_Trampolines_NIDActionArity1V3_Finalize:
.loc 3 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
bl _p_13
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf90023be
.loc 3 82 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023be
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V3_Create_intptr
ObjCRuntime_Trampolines_NIDActionArity1V3_Create_intptr:
.loc 3 87 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_15
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.loc 3 88 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000078
.loc 3 89 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000540
.loc 3 90 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_5
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #264]

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xf9401fa0
bl _p_17
.word 0xaa0003f9
.loc 3 91 0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000119
.loc 3 92 0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x14000040
.loc 3 94 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90033a0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_18
.word 0xf94033a1
.word 0xf9002fa0
bl _p_19
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000500

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf9402ba1
.word 0xf90027a1
.word 0xf9001001
.word 0xf90023a0
.word 0x91008000
bl _p_12
.word 0xf94023a0
.word 0xf94027a1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9001401

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9002001

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800a80
.word 0xaa1103e1
bl _p_20

Lme_1e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V3_Invoke_Foundation_NSDictionary
ObjCRuntime_Trampolines_NIDActionArity1V3_Invoke_Foundation_NSDictionary:
.loc 3 100 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb40001fa
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_21
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400f10
.word 0xd63f0200
.loc 3 101 0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V2_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDActionArity1V2_Invoke_intptr_intptr:
.loc 3 116 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_4
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 3 117 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
bl _p_5
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #440]

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xf94027a0
bl _p_6
.word 0xaa0003f7
.loc 3 118 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000297
.loc 3 119 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x15, [x16, #456]
bl _p_22
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.loc 3 120 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V2__cctor
ObjCRuntime_Trampolines_SDActionArity1V2__cctor:
.loc 3 112 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9001420

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9002020

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V2__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDActionArity1V2__ctor_ObjCRuntime_BlockLiteral_:
.loc 3 128 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 3 130 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_10
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000f20
.loc 3 131 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1a03e0
bl _p_23
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_12
.word 0xf94023a0
.loc 3 132 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V2_Finalize
ObjCRuntime_Trampolines_NIDActionArity1V2_Finalize:
.loc 3 137 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
bl _p_13
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf90023be
.loc 3 138 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023be
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V2_Create_intptr
ObjCRuntime_Trampolines_NIDActionArity1V2_Create_intptr:
.loc 3 143 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_15
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.loc 3 144 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000078
.loc 3 145 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000540
.loc 3 146 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_5
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #440]

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x2, [x16, #544]
.word 0xf9401fa0
bl _p_17
.word 0xaa0003f9
.loc 3 147 0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000119
.loc 3 148 0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x14000040
.loc 3 150 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90033a0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_18
.word 0xf94033a1
.word 0xf9002fa0
bl _p_24
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000500

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf9402ba1
.word 0xf90027a1
.word 0xf9001001
.word 0xf90023a0
.word 0x91008000
bl _p_12
.word 0xf94023a0
.word 0xf94027a1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9001401

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9002001

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800a80
.word 0xaa1103e1
bl _p_20

Lme_28:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V2_Invoke_Foundation_NSString
ObjCRuntime_Trampolines_NIDActionArity1V2_Invoke_Foundation_NSString:
.loc 3 156 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_25
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203f8
.word 0xaa0103f7
.word 0x350001e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_21
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400f10
.word 0xd63f0200
.loc 3 157 0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_bool
ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_bool:
.loc 3 172 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_4
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 3 173 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
bl _p_5
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1603e0
.word 0xaa1603f7
.loc 3 174 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000156
.loc 3 175 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x3940c3a1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.loc 3 176 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801400
.word 0xaa1103e1
bl _p_20

Lme_2e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V0__cctor
ObjCRuntime_Trampolines_SDActionArity1V0__cctor:
.loc 3 168 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9001420

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9002020

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_:
.loc 3 184 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 3 186 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_10
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000f20
.loc 3 187 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xaa1a03e0
bl _p_26
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_12
.word 0xf94023a0
.loc 3 188 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V0_Finalize
ObjCRuntime_Trampolines_NIDActionArity1V0_Finalize:
.loc 3 193 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
bl _p_13
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf90023be
.loc 3 194 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023be
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr
ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr:
.loc 3 199 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_15
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.loc 3 200 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400007e
.loc 3 201 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000600
.loc 3 202 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_5
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 3 203 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000117
.loc 3 204 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x14000040
.loc 3 206 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_18
.word 0xf9403ba1
.word 0xf90037a0
bl _p_27
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf94033a1
.word 0xf9002fa1
.word 0xf9001001
.word 0xf9002ba0
.word 0x91008000
bl _p_12
.word 0xf9402ba0
.word 0xf9402fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9001401

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9002001

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800a80
.word 0xaa1103e1
bl _p_20

Lme_32:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_bool
ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_bool:
.loc 3 212 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b23
.word 0xaa1903e0
.word 0xf9400f21
.word 0x394063a2
.word 0xaa0303e0
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.loc 3 213 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V1_Invoke_intptr_single
ObjCRuntime_Trampolines_SDActionArity1V1_Invoke_intptr_single:
.loc 3 228 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xbd0033a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_4
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 3 229 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
bl _p_5
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1703e0
.word 0xaa1703f8
.loc 3 230 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000157
.loc 3 231 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xbd4033a0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.loc 3 232 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801400
.word 0xaa1103e1
bl _p_20

Lme_38:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V1__cctor
ObjCRuntime_Trampolines_SDActionArity1V1__cctor:
.loc 3 224 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9001420

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9002020

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V1__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDActionArity1V1__ctor_ObjCRuntime_BlockLiteral_:
.loc 3 240 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 3 242 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_10
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000f20
.loc 3 243 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x15, [x16, #816]
.word 0xaa1a03e0
bl _p_28
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_12
.word 0xf94023a0
.loc 3 244 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V1_Finalize
ObjCRuntime_Trampolines_NIDActionArity1V1_Finalize:
.loc 3 249 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
bl _p_13
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf90023be
.loc 3 250 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023be
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V1_Create_intptr
ObjCRuntime_Trampolines_NIDActionArity1V1_Create_intptr:
.loc 3 255 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_15
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.loc 3 256 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400007e
.loc 3 257 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000600
.loc 3 258 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_5
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 3 259 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000117
.loc 3 260 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x14000040
.loc 3 262 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_18
.word 0xf9403ba1
.word 0xf90037a0
bl _p_29
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf94033a1
.word 0xf9002fa1
.word 0xf9001001
.word 0xf9002ba0
.word 0x91008000
bl _p_12
.word 0xf9402ba0
.word 0xf9402fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9001401

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9002001

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800a80
.word 0xaa1103e1
bl _p_20

Lme_3c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V1_Invoke_single
ObjCRuntime_Trampolines_NIDActionArity1V1_Invoke_single:
.loc 3 268 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xbd401ba0
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.loc 3 269 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_bool_intptr
ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_bool_intptr:
.loc 3 284 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_4
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 3 285 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
bl _p_5
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xf9402ba0
bl _p_6
.word 0xaa0003f6
.loc 3 286 0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb40002f6
.loc 3 287 0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x3940a3a0
.word 0xf90033a0
.word 0xf9401ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_7
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.loc 3 288 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity2V0__cctor
ObjCRuntime_Trampolines_SDActionArity2V0__cctor:
.loc 3 280 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9001420

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9002020

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_:
.loc 3 296 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 3 298 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_10
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000f20
.loc 3 299 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x15, [x16, #968]
.word 0xaa1a03e0
bl _p_30
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_12
.word 0xf94023a0
.loc 3 300 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity2V0_Finalize
ObjCRuntime_Trampolines_NIDActionArity2V0_Finalize:
.loc 3 305 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
bl _p_13
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf90023be
.loc 3 306 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023be
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity2V0_Create_intptr
ObjCRuntime_Trampolines_NIDActionArity2V0_Create_intptr:
.loc 3 311 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_15
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.loc 3 312 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000078
.loc 3 313 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000540
.loc 3 314 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_5
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x2, [x16, #992]
.word 0xf9401fa0
bl _p_17
.word 0xaa0003f9
.loc 3 315 0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000119
.loc 3 316 0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x14000040
.loc 3 318 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90033a0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1000]
bl _p_18
.word 0xf94033a1
.word 0xf9002fa0
bl _p_31
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000500

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf9402ba1
.word 0xf90027a1
.word 0xf9001001
.word 0xf90023a0
.word 0x91008000
bl _p_12
.word 0xf94023a0
.word 0xf94027a1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9001401

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf9002001

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800a80
.word 0xaa1103e1
bl _p_20

Lme_46:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity2V0_Invoke_bool_Foundation_NSDictionary
ObjCRuntime_Trampolines_NIDActionArity2V0_Invoke_bool_Foundation_NSDictionary:
.loc 3 324 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1803e0
.word 0xf9400f01
.word 0x394103a0
.word 0xaa1a03e3
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb400021a
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_21
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0x14000009
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1403e3
.word 0xf9400ef0
.word 0xd63f0200
.loc 3 325 0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabDockStatusViewController_get_ClassHandle
_LilitabXamarinBinding_LilitabDockStatusViewController_get_ClassHandle:
.file 4 "/Users/peerlogic/Projects/Github/LilitabSDKXamarin/EndoBindingXamarin/obj/Debug/ios/LilitabXamarinBinding/LilitabDockStatusViewController.g.cs"
.loc 4 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabDockStatusViewController__ctor
_LilitabXamarinBinding_LilitabDockStatusViewController__ctor:
.loc 4 49 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_32
.loc 4 51 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_33
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_34
.loc 4 52 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 53 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_35
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xaa1a03e0
bl _p_36
.loc 4 54 0
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 4 57 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabDockStatusViewController__ctor_Foundation_NSCoder
_LilitabXamarinBinding_LilitabDockStatusViewController__ctor_Foundation_NSCoder:
.loc 4 63 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400001
.word 0xaa1903e0
bl _p_32
.loc 4 65 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_33
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
bl _p_34
.loc 4 67 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 68 0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_21
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_37
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x2, [x16, #1096]
.word 0xaa1903e0
bl _p_36
.loc 4 69 0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 4 72 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabDockStatusViewController__ctor_Foundation_NSObjectFlag
_LilitabXamarinBinding_LilitabDockStatusViewController__ctor_Foundation_NSObjectFlag:
.loc 4 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_32
.loc 4 78 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_33
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_34
.loc 4 79 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabDockStatusViewController__ctor_intptr
_LilitabXamarinBinding_LilitabDockStatusViewController__ctor_intptr:
.loc 4 83 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_38
.loc 4 85 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_33
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_34
.loc 4 86 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabDockStatusViewController_CopyFieldsToPasteboard
_LilitabXamarinBinding_LilitabDockStatusViewController_CopyFieldsToPasteboard:
.loc 4 92 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 4 93 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_39
.loc 4 94 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 4 97 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabDockStatusViewController__cctor
_LilitabXamarinBinding_LilitabDockStatusViewController__cctor:
.loc 4 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_40
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_get_ClassHandle
_LilitabXamarinBinding_LilitabSDK_get_ClassHandle:
.file 5 "/Users/peerlogic/Projects/Github/LilitabSDKXamarin/EndoBindingXamarin/obj/Debug/ios/LilitabXamarinBinding/LilitabSDK.g.cs"
.loc 5 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK__ctor
_LilitabXamarinBinding_LilitabSDK__ctor:
.loc 5 49 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_41
.loc 5 51 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_33
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_34
.loc 5 52 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 53 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_35
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xaa1a03e0
bl _p_36
.loc 5 54 0
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 57 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK__ctor_Foundation_NSObjectFlag
_LilitabXamarinBinding_LilitabSDK__ctor_Foundation_NSObjectFlag:
.loc 5 61 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_41
.loc 5 63 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_33
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_34
.loc 5 64 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK__ctor_intptr
_LilitabXamarinBinding_LilitabSDK__ctor_intptr:
.loc 5 68 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_42
.loc 5 70 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_33
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_34
.loc 5 71 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_CancelFirmwareUpdate
_LilitabXamarinBinding_LilitabSDK_CancelFirmwareUpdate:
.loc 5 77 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 5 78 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_39
.loc 5 79 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 5 82 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_LockWithCompletion_System_Action_1_bool
_LilitabXamarinBinding_LilitabSDK_LockWithCompletion_System_Action_1_bool:
.loc 5 88 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 5 89 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801821
.word 0xd2801821
bl _p_43
.word 0xaa0003e1
.word 0xd2800aa0
.word 0xf2a04000
.word 0xd2800aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.loc 5 92 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 5 93 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xaa0003f8
.loc 5 94 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_45
.loc 5 96 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 5 97 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_21
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_9
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_46
.loc 5 98 0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 5 99 0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 101 0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_47
.loc 5 103 0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_ScanForConnectedAccessories
_LilitabXamarinBinding_LilitabSDK_ScanForConnectedAccessories:
.loc 5 109 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 5 110 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_39
.loc 5 111 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 5 114 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_SendCommand_string_System_Action_2_bool_Foundation_NSDictionary
_LilitabXamarinBinding_LilitabSDK_SendCommand_string_System_Action_2_bool_Foundation_NSDictionary:
.loc 5 120 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.loc 5 121 0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802821
.word 0xd2802821
bl _p_43
.word 0xaa0003e1
.word 0xd2800aa0
.word 0xf2a04000
.word 0xd2800aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.loc 5 122 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 5 123 0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801821
.word 0xd2801821
bl _p_43
.word 0xaa0003e1
.word 0xd2800aa0
.word 0xf2a04000
.word 0xd2800aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.loc 5 124 0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_2
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.loc 5 127 0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 5 128 0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xaa0003f6
.loc 5 129 0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_45
.loc 5 131 0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 5 132 0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_21
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xaa1603e0
bl _p_9
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
bl _p_48
.loc 5 133 0
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.loc 5 134 0
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.loc 5 136 0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_49
.loc 5 137 0
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_47
.loc 5 139 0
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_SendReaderCommand_Foundation_NSData_System_Action_2_bool_Foundation_NSDictionary
_LilitabXamarinBinding_LilitabSDK_SendReaderCommand_Foundation_NSData_System_Action_2_bool_Foundation_NSDictionary:
.loc 5 145 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.loc 5 146 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803021
.word 0xd2803021
bl _p_43
.word 0xaa0003e1
.word 0xd2800aa0
.word 0xf2a04000
.word 0xd2800aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.loc 5 147 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 5 148 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801821
.word 0xd2801821
bl _p_43
.word 0xaa0003e1
.word 0xd2800aa0
.word 0xf2a04000
.word 0xd2800aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.loc 5 151 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 5 152 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xaa0003f7
.loc 5 153 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_45
.loc 5 155 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 5 156 0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_21
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_21
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_9
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
bl _p_48
.loc 5 157 0
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 5 158 0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.loc 5 160 0
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_47
.loc 5 162 0
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_SetHeadTimeTo_Foundation_NSDate
_LilitabXamarinBinding_LilitabSDK_SetHeadTimeTo_Foundation_NSDate:
.loc 5 168 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 5 169 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803aa1
.word 0xd2803aa1
bl _p_43
.word 0xaa0003e1
.word 0xd2800aa0
.word 0xf2a04000
.word 0xd2800aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.loc 5 170 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 5 171 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_21
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_21
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_46
.loc 5 172 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 5 175 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_Status_System_Action_2_bool_Foundation_NSDictionary
_LilitabXamarinBinding_LilitabSDK_Status_System_Action_2_bool_Foundation_NSDictionary:
.loc 5 181 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 5 182 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801821
.word 0xd2801821
bl _p_43
.word 0xaa0003e1
.word 0xd2800aa0
.word 0xf2a04000
.word 0xd2800aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.loc 5 185 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 5 186 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xaa0003f8
.loc 5 187 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_45
.loc 5 189 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 5 190 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_21
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_9
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_46
.loc 5 191 0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 5 192 0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 194 0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_47
.loc 5 196 0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_TestFlashWithCompletion_System_Action_2_bool_Foundation_NSDictionary
_LilitabXamarinBinding_LilitabSDK_TestFlashWithCompletion_System_Action_2_bool_Foundation_NSDictionary:
.loc 5 202 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 5 203 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801821
.word 0xd2801821
bl _p_43
.word 0xaa0003e1
.word 0xd2800aa0
.word 0xf2a04000
.word 0xd2800aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.loc 5 206 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 5 207 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xaa0003f8
.loc 5 208 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_45
.loc 5 210 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 5 211 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_21
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_9
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_46
.loc 5 212 0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 5 213 0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 215 0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_47
.loc 5 217 0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_UnlockWithCompletion_System_Action_1_bool
_LilitabXamarinBinding_LilitabSDK_UnlockWithCompletion_System_Action_1_bool:
.loc 5 223 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 5 224 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801821
.word 0xd2801821
bl _p_43
.word 0xaa0003e1
.word 0xd2800aa0
.word 0xf2a04000
.word 0xd2800aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.loc 5 227 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 5 228 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xaa0003f8
.loc 5 229 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_45
.loc 5 231 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 5 232 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_21
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_9
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_46
.loc 5 233 0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 5 234 0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 236 0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_47
.loc 5 238 0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_UpdateFirmware_Foundation_NSData_Foundation_NSDictionary_System_Action_1_single_System_Action_1_bool
_LilitabXamarinBinding_LilitabSDK_UpdateFirmware_Foundation_NSData_Foundation_NSDictionary_System_Action_1_single_System_Action_1_bool:
.loc 5 244 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800015
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800014
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000257
.loc 5 245 0
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804d61
.word 0xd2804d61
bl _p_43
.word 0xaa0003e1
.word 0xd2800aa0
.word 0xf2a04000
.word 0xd2800aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.loc 5 246 0
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 5 247 0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804fa1
.word 0xd2804fa1
bl _p_43
.word 0xaa0003e1
.word 0xd2800aa0
.word 0xf2a04000
.word 0xd2800aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.loc 5 248 0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.loc 5 249 0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28052a1
.word 0xd28052a1
bl _p_43
.word 0xaa0003e1
.word 0xd2800aa0
.word 0xf2a04000
.word 0xd2800aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.loc 5 250 0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 5 251 0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801821
.word 0xd2801821
bl _p_43
.word 0xaa0003e1
.word 0xd2800aa0
.word 0xf2a04000
.word 0xd2800aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.loc 5 254 0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.loc 5 255 0
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xaa0003f5
.loc 5 256 0
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9400021
.word 0xaa1903e2
.word 0xaa1903e2
bl _p_45
.loc 5 259 0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.loc 5 260 0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa0003f4
.loc 5 261 0
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_45
.loc 5 263 0
.word 0xf94027b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 5 264 0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_21
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_21
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_21
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
bl _p_9
.word 0xf90073a0
.word 0xf94027b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
bl _p_9
.word 0xf90077a0
.word 0xf94027b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xf94073a4
.word 0xf94077a5
bl _p_50
.loc 5 265 0
.word 0xf94027b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 266 0
.word 0xf94027b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 268 0
.word 0xf94027b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
bl _p_47
.loc 5 269 0
.word 0xf94027b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
bl _p_47
.loc 5 271 0
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_get_AccessoryType
_LilitabXamarinBinding_LilitabSDK_get_AccessoryType:
.loc 5 278 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 279 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_51
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000481
.loc 5 280 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_52
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 5 281 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.loc 5 282 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_53
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x93407c00
.word 0xaa0003f9
.loc 5 284 0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 5 285 0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 286 0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 287 0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 288 0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 5 291 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_get_AllowMultipleSwipes
_LilitabXamarinBinding_LilitabSDK_get_AllowMultipleSwipes:
.loc 5 300 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 5 301 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_54
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 303 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_set_AllowMultipleSwipes_bool
_LilitabXamarinBinding_LilitabSDK_set_AllowMultipleSwipes_bool:
.loc 5 309 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 5 310 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_55
.loc 5 311 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 5 314 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_get_DebugMessages
_LilitabXamarinBinding_LilitabSDK_get_DebugMessages:
.loc 5 323 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 324 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_21
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_35
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.loc 5 325 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 326 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 5 328 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1
bl _p_56
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_set_DebugMessages_System_Action_1_Foundation_NSString
_LilitabXamarinBinding_LilitabSDK_set_DebugMessages_System_Action_1_Foundation_NSString:
.loc 5 333 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 5 334 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807521
.word 0xd2807521
bl _p_43
.word 0xaa0003e1
.word 0xd2800aa0
.word 0xf2a04000
.word 0xd2800aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.loc 5 337 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 5 338 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xaa0003f8
.loc 5 339 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_45
.loc 5 341 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 5 342 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_21
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_9
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_46
.loc 5 343 0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 5 344 0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 346 0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_47
.loc 5 348 0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_get_DisconnectOnAppResign
_LilitabXamarinBinding_LilitabSDK_get_DisconnectOnAppResign:
.loc 5 355 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 5 356 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_54
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 358 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_set_DisconnectOnAppResign_bool
_LilitabXamarinBinding_LilitabSDK_set_DisconnectOnAppResign_bool:
.loc 5 364 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 5 365 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_55
.loc 5 366 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 5 369 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_get_DockHasPower
_LilitabXamarinBinding_LilitabSDK_get_DockHasPower:
.loc 5 376 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 5 377 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_54
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 379 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_get_DockLiveStatusInterval
_LilitabXamarinBinding_LilitabSDK_get_DockLiveStatusInterval:
.loc 5 389 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 5 390 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_57
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 5 392 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_set_DockLiveStatusInterval_double
_LilitabXamarinBinding_LilitabSDK_set_DockLiveStatusInterval_double:
.loc 5 398 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 5 399 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400fa0
bl _p_58
.loc 5 400 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 5 403 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_get_EnableSpeakerOverride
_LilitabXamarinBinding_LilitabSDK_get_EnableSpeakerOverride:
.loc 5 410 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 5 411 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_54
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 413 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_set_EnableSpeakerOverride_bool
_LilitabXamarinBinding_LilitabSDK_set_EnableSpeakerOverride_bool:
.loc 5 419 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 5 420 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_55
.loc 5 421 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 5 424 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_get_EnableSwipe
_LilitabXamarinBinding_LilitabSDK_get_EnableSwipe:
.loc 5 431 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 5 432 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_54
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 434 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_set_EnableSwipe_bool
_LilitabXamarinBinding_LilitabSDK_set_EnableSwipe_bool:
.loc 5 440 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 5 441 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_55
.loc 5 442 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 5 445 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_get_IsAttached
_LilitabXamarinBinding_LilitabSDK_get_IsAttached:
.loc 5 452 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 5 453 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_54
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 455 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_get_LedState
_LilitabXamarinBinding_LilitabSDK_get_LedState:
.loc 5 466 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 467 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_51
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000481
.loc 5 468 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_52
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 5 469 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.loc 5 470 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_53
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x93407c00
.word 0xaa0003f9
.loc 5 472 0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 5 473 0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 474 0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 475 0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 476 0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 5 479 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_set_LedState_LilitabSDK_LED_Mode
_LilitabXamarinBinding_LilitabSDK_set_LedState_LilitabSDK_LED_Mode:
.loc 5 484 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 485 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_51
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540003e1
.loc 5 486 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_21
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_59
.loc 5 487 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 5 488 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_21
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1a03e2
.word 0x93407f42
bl _p_60
.loc 5 490 0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 5 497 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_get_NoPowerBlinkDuration
_LilitabXamarinBinding_LilitabSDK_get_NoPowerBlinkDuration:
.loc 5 504 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 5 505 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_57
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 5 507 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_set_NoPowerBlinkDuration_double
_LilitabXamarinBinding_LilitabSDK_set_NoPowerBlinkDuration_double:
.loc 5 513 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 5 514 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400fa0
bl _p_58
.loc 5 515 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 5 518 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_get_Singleton
_LilitabXamarinBinding_LilitabSDK_get_Singleton:
.loc 5 526 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xf90027a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_35
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x15, [x16, #1424]
bl _p_61
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 5 527 0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_get_SwipeBlock
_LilitabXamarinBinding_LilitabSDK_get_SwipeBlock:
.loc 5 538 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 539 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_21
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_35
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.loc 5 540 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 541 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 5 543 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1
bl _p_62
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_set_SwipeBlock_System_Action_1_Foundation_NSDictionary
_LilitabXamarinBinding_LilitabSDK_set_SwipeBlock_System_Action_1_Foundation_NSDictionary:
.loc 5 548 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 5 549 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807521
.word 0xd2807521
bl _p_43
.word 0xaa0003e1
.word 0xd2800aa0
.word 0xf2a04000
.word 0xd2800aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.loc 5 552 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 5 553 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xaa0003f8
.loc 5 554 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_45
.loc 5 556 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 5 557 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_21
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_9
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_46
.loc 5 558 0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 5 559 0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 561 0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_47
.loc 5 563 0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_get_SwipeTimeout
_LilitabXamarinBinding_LilitabSDK_get_SwipeTimeout:
.loc 5 570 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 5 571 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_57
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 5 573 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_set_SwipeTimeout_double
_LilitabXamarinBinding_LilitabSDK_set_SwipeTimeout_double:
.loc 5 579 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 5 580 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400fa0
bl _p_58
.loc 5 581 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 5 584 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK_get_Version
_LilitabXamarinBinding_LilitabSDK_get_Version:
.loc 5 591 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 5 592 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_35
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_63
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 594 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabSDK__cctor
_LilitabXamarinBinding_LilitabSDK__cctor:
.loc 5 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1480]
bl _p_40
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockButton_get_ClassHandle
_LilitabXamarinBinding_LilitabUnlockButton_get_ClassHandle:
.file 6 "/Users/peerlogic/Projects/Github/LilitabSDKXamarin/EndoBindingXamarin/obj/Debug/ios/LilitabXamarinBinding/LilitabUnlockButton.g.cs"
.loc 6 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockButton__ctor
_LilitabXamarinBinding_LilitabUnlockButton__ctor:
.loc 6 49 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_64
.loc 6 51 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_33
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_34
.loc 6 52 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 53 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_35
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xaa1a03e0
bl _p_36
.loc 6 54 0
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 6 57 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockButton__ctor_Foundation_NSCoder
_LilitabXamarinBinding_LilitabUnlockButton__ctor_Foundation_NSCoder:
.loc 6 63 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400001
.word 0xaa1903e0
bl _p_64
.loc 6 65 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_33
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
bl _p_34
.loc 6 67 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 68 0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_21
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_37
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x2, [x16, #1096]
.word 0xaa1903e0
bl _p_36
.loc 6 69 0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 6 72 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockButton__ctor_Foundation_NSObjectFlag
_LilitabXamarinBinding_LilitabUnlockButton__ctor_Foundation_NSObjectFlag:
.loc 6 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_64
.loc 6 78 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_33
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_34
.loc 6 79 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockButton__ctor_intptr
_LilitabXamarinBinding_LilitabUnlockButton__ctor_intptr:
.loc 6 83 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_65
.loc 6 85 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_33
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_34
.loc 6 86 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockButton_get_Delegate
_LilitabXamarinBinding_LilitabUnlockButton_get_Delegate:
.loc 6 91 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockButton_set_Delegate_LilitabXamarinBinding_LilitabUnlockButtonDelegate
_LilitabXamarinBinding_LilitabUnlockButton_set_Delegate_LilitabXamarinBinding_LilitabUnlockButtonDelegate:
.loc 6 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.loc 6 95 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockButton_get_RequiresAuthorization
_LilitabXamarinBinding_LilitabUnlockButton_get_RequiresAuthorization:
.loc 6 102 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 6 103 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_54
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 6 105 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockButton_set_RequiresAuthorization_bool
_LilitabXamarinBinding_LilitabUnlockButton_set_RequiresAuthorization_bool:
.loc 6 111 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 6 112 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_55
.loc 6 113 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 6 116 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockButton_get_WeakDelegate
_LilitabXamarinBinding_LilitabUnlockButton_get_WeakDelegate:
.loc 6 124 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 125 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_21
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_35
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_66
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 6 126 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 6 127 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 129 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockButton_set_WeakDelegate_Foundation_NSObject
_LilitabXamarinBinding_LilitabUnlockButton_set_WeakDelegate_Foundation_NSObject:
.loc 6 134 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 6 135 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_21
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb40001fa
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_21
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_46
.loc 6 136 0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 6 139 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockButton_get_Appearance
_LilitabXamarinBinding_LilitabUnlockButton_get_Appearance:
.loc 6 147 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_35
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1600]
bl _p_18
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_67
.word 0xf9400bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_REF
_LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_REF:
.loc 6 151 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_68
bl _p_69
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_35
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1600]
bl _p_18
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_67
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockButton_AppearanceWhenContainedIn_System_Type__
_LilitabXamarinBinding_LilitabUnlockButton_AppearanceWhenContainedIn_System_Type__:
.loc 6 156 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9400000
.word 0xf9400ba1
bl _p_70
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1600]
bl _p_18
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_67
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_UIKit_UITraitCollection
_LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_UIKit_UITraitCollection:
.loc 6 160 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9400000
.word 0xf9400ba1
bl _p_71
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1600]
bl _p_18
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_67
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_UIKit_UITraitCollection_System_Type__
_LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_UIKit_UITraitCollection_System_Type__:
.loc 6 164 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9400000
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_72
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1600]
bl _p_18
.word 0xf94027a1
.word 0xf90023a0
bl _p_67
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_REF_UIKit_UITraitCollection
_LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_REF_UIKit_UITraitCollection:
.loc 6 168 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_73
bl _p_69
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400ba1
bl _p_71
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1600]
bl _p_18
.word 0xf94027a1
.word 0xf90023a0
bl _p_67
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
_LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__:
.loc 6 172 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_74
bl _p_69
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fa1
bl _p_70
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1600]
bl _p_18
.word 0xf94027a1
.word 0xf90023a0
bl _p_67
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockButton__cctor
_LilitabXamarinBinding_LilitabUnlockButton__cctor:
.loc 6 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1664]
bl _p_40
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockButton_LilitabUnlockButtonAppearance__ctor_intptr
_LilitabXamarinBinding_LilitabUnlockButton_LilitabUnlockButtonAppearance__ctor_intptr:
.loc 6 143 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_75
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockButtonDelegateWrapper__ctor_intptr_bool
_LilitabXamarinBinding_LilitabUnlockButtonDelegateWrapper__ctor_intptr_bool:
.file 7 "/Users/peerlogic/Projects/Github/LilitabSDKXamarin/EndoBindingXamarin/obj/Debug/ios/LilitabXamarinBinding/LilitabUnlockButtonDelegate.g.cs"
.loc 7 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_76
.loc 7 60 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockButtonDelegateWrapper_ShowUnlockAuthorizationUI
_LilitabXamarinBinding_LilitabUnlockButtonDelegateWrapper_ShowUnlockAuthorizationUI:
.loc 7 66 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_77
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_39
.loc 7 67 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockButtonDelegateWrapper_DoUnlock
_LilitabXamarinBinding_LilitabUnlockButtonDelegateWrapper_DoUnlock:
.loc 7 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_77
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_39
.loc 7 74 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockButtonDelegate__ctor
_LilitabXamarinBinding_LilitabUnlockButtonDelegate__ctor:
.loc 7 87 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_41
.loc 7 89 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_33
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_34
.loc 7 90 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 91 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_35
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xaa1a03e0
bl _p_36
.loc 7 92 0
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 7 95 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockButtonDelegate__ctor_Foundation_NSObjectFlag
_LilitabXamarinBinding_LilitabUnlockButtonDelegate__ctor_Foundation_NSObjectFlag:
.loc 7 99 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_41
.loc 7 101 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_33
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_34
.loc 7 102 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockButtonDelegate__ctor_intptr
_LilitabXamarinBinding_LilitabUnlockButtonDelegate__ctor_intptr:
.loc 7 106 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_42
.loc 7 108 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_33
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_34
.loc 7 109 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockIconView_get_ClassHandle
_LilitabXamarinBinding_LilitabUnlockIconView_get_ClassHandle:
.file 8 "/Users/peerlogic/Projects/Github/LilitabSDKXamarin/EndoBindingXamarin/obj/Debug/ios/LilitabXamarinBinding/LilitabUnlockIconView.g.cs"
.loc 8 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockIconView__ctor
_LilitabXamarinBinding_LilitabUnlockIconView__ctor:
.loc 8 49 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_78
.loc 8 51 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_33
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_34
.loc 8 52 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 53 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_35
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xaa1a03e0
bl _p_36
.loc 8 54 0
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 8 57 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockIconView__ctor_Foundation_NSCoder
_LilitabXamarinBinding_LilitabUnlockIconView__ctor_Foundation_NSCoder:
.loc 8 63 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400001
.word 0xaa1903e0
bl _p_78
.loc 8 65 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_33
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
bl _p_34
.loc 8 67 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 68 0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_21
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_37
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x2, [x16, #1096]
.word 0xaa1903e0
bl _p_36
.loc 8 69 0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 8 72 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockIconView__ctor_Foundation_NSObjectFlag
_LilitabXamarinBinding_LilitabUnlockIconView__ctor_Foundation_NSObjectFlag:
.loc 8 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_78
.loc 8 78 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_33
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_34
.loc 8 79 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockIconView__ctor_intptr
_LilitabXamarinBinding_LilitabUnlockIconView__ctor_intptr:
.loc 8 83 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_79
.loc 8 85 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_33
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_34
.loc 8 86 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockIconView_get_Appearance
_LilitabXamarinBinding_LilitabUnlockIconView_get_Appearance:
.loc 8 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_35
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_18
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_80
.word 0xf9400bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_REF
_LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_REF:
.loc 8 97 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_81
bl _p_69
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_35
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_18
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_80
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockIconView_AppearanceWhenContainedIn_System_Type__
_LilitabXamarinBinding_LilitabUnlockIconView_AppearanceWhenContainedIn_System_Type__:
.loc 8 102 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400000
.word 0xf9400ba1
bl _p_70
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_18
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_80
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_UIKit_UITraitCollection
_LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_UIKit_UITraitCollection:
.loc 8 106 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400000
.word 0xf9400ba1
bl _p_71
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_18
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_80
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_UIKit_UITraitCollection_System_Type__
_LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_UIKit_UITraitCollection_System_Type__:
.loc 8 110 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400000
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_72
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_18
.word 0xf94027a1
.word 0xf90023a0
bl _p_80
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_REF_UIKit_UITraitCollection
_LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_REF_UIKit_UITraitCollection:
.loc 8 114 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_82
bl _p_69
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400ba1
bl _p_71
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_18
.word 0xf94027a1
.word 0xf90023a0
bl _p_80
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
_LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__:
.loc 8 118 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_83
bl _p_69
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fa1
bl _p_70
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_18
.word 0xf94027a1
.word 0xf90023a0
bl _p_80
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockIconView__cctor
_LilitabXamarinBinding_LilitabUnlockIconView__cctor:
.loc 8 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1848]
bl _p_40
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockIconView_LilitabUnlockIconViewAppearance__ctor_intptr
_LilitabXamarinBinding_LilitabUnlockIconView_LilitabUnlockIconViewAppearance__ctor_intptr:
.loc 8 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_84
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_GSHAREDVT
_LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_GSHAREDVT:
.loc 6 151 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf94017a0
bl _p_85
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_86
bl _p_69
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_35
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1600]
bl _p_18
.word 0xf94027a1
.word 0xf90023a0
bl _p_67
.word 0xf9400bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
_LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection:
.loc 6 168 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_87
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_88
bl _p_69
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400ba1
bl _p_71
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1600]
bl _p_18
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_67
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
_LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__:
.loc 6 172 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_89
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_90
bl _p_69
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400fa1
bl _p_70
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1600]
bl _p_18
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_67
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_GSHAREDVT
_LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_GSHAREDVT:
.loc 8 97 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf94017a0
bl _p_91
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_92
bl _p_69
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_35
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_18
.word 0xf94027a1
.word 0xf90023a0
bl _p_80
.word 0xf9400bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
_LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection:
.loc 8 114 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_93
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_94
bl _p_69
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400ba1
bl _p_71
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_18
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_80
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
_LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__:
.loc 8 118 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_95
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_96
bl _p_69
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400fa1
bl _p_70
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_18
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_80
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary
wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_44
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801380
.word 0xaa1103e1
bl _p_20

Lme_aa:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString
wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_44
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801380
.word 0xaa1103e1
bl _p_20

Lme_ab:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_44
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801380
.word 0xaa1103e1
bl _p_20

Lme_b0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_single_invoke_void_T_single
wrapper_delegate_invoke_System_Action_1_single_invoke_void_T_single:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xbd0053a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000160
bl _p_97
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_44
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000400
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001c0
.word 0xaa1503e0
.word 0xbd4053a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x1400002e
.word 0xbd4053a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000023
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xbd4053a0
.word 0xaa0103e0
.word 0xf9003ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc6b
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801380
.word 0xaa1103e1
bl _p_20

Lme_b5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSDictionary_invoke_void_T1_T2_bool_Foundation_NSDictionary
wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSDictionary_invoke_void_T1_T2_bool_Foundation_NSDictionary:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_44
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801380
.word 0xaa1103e1
bl _p_20

Lme_ba:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_44
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801380
.word 0xaa1103e1
bl _p_20

Lme_bb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800517
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_98
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800217
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_99
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V3_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V3_wrapper_aot_native_object_intptr_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400ba2
.word 0xf9400043
.word 0x3940b064
.word 0xeb1f009f
.word 0x10000011
.word 0x540004e1
.word 0xf9400063
.word 0xf9400063

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x4, [x16, #1992]
.word 0xeb04007f
.word 0x10000011
.word 0x540003e1
.word 0x91004043
.word 0xf9400842
.word 0xd63f0040

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000160
bl _p_97
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_44
.word 0xaa1403e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801400
.word 0xaa1103e1
bl _p_20

Lme_be:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_44
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50002a0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1803e1
.word 0xaa1803e1
.word 0x9100e301
.word 0xf9401f01
.word 0xaa1803e1
.word 0xaa1803e1
.word 0x91004301
.word 0xf9400b03
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801380
.word 0xaa1103e1
bl _p_20

Lme_bf:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V2_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V2_wrapper_aot_native_object_intptr_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400ba2
.word 0xf9400043
.word 0x3940b064
.word 0xeb1f009f
.word 0x10000011
.word 0x540004e1
.word 0xf9400063
.word 0xf9400063

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x4, [x16, #1992]
.word 0xeb04007f
.word 0x10000011
.word 0x540003e1
.word 0x91004043
.word 0xf9400842
.word 0xd63f0040

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000160
bl _p_97
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_44
.word 0xaa1403e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801400
.word 0xaa1103e1
bl _p_20

Lme_c0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool
wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_44
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801380
.word 0xaa1103e1
bl _p_20

Lme_c1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800517
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_98
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_bool
wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_bool:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0x394083a0
.word 0x34000040
.word 0xd2800036
.word 0xf9400fa0
.word 0xaa1603e1
.word 0xf9400ba1
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000501
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x3, [x16, #1992]
.word 0xeb03005f
.word 0x10000011
.word 0x54000401
.word 0x91004022
.word 0xf9400822
.word 0xaa1603e1
.word 0xd63f0040

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000160
bl _p_97
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_44
.word 0xaa1303e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801400
.word 0xaa1103e1
bl _p_20

Lme_c3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_44
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50002a0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1803e1
.word 0xaa1803e1
.word 0x9100e301
.word 0xf9401f01
.word 0xaa1803e1
.word 0xaa1803e1
.word 0x91004301
.word 0xf9400b03
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801380
.word 0xaa1103e1
bl _p_20

Lme_c4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_single_intptr_single
wrapper_delegate_invoke__Module_invoke_void_intptr_single_intptr_single:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xbd0053a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9003ba0
.word 0xb4000073
.word 0xf9403ba0
bl _p_44
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xbd4053a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000032
.word 0xaa1a03e0
.word 0xbd4053a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xbd4053a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc2b
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801380
.word 0xaa1103e1
bl _p_20

Lme_c5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_single_AsyncCallback_object_intptr_single_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_single_AsyncCallback_object_intptr_single_System_AsyncCallback_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xbd0043a0
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800517
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_98
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V1_wrapper_aot_native_object_intptr_single
wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V1_wrapper_aot_native_object_intptr_single:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xbd0023a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910103a0
.word 0xf94002e1
.word 0xf90023a1
.word 0xf90002e0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf9400fa0
.word 0xbd4023a0
.word 0xf9400ba1
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x540004e1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x3, [x16, #1992]
.word 0xeb03005f
.word 0x10000011
.word 0x540003e1
.word 0x91004022
.word 0xf9400821
.word 0xd63f0020

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000160
bl _p_97
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_44
.word 0xaa1503e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002e0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946dbb5
.word 0xf9403fb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801400
.word 0xaa1103e1
bl _p_20

Lme_c7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_single_intptr_single
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_single_intptr_single:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xbd0053a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9003ba0
.word 0xb4000073
.word 0xf9403ba0
bl _p_44
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000280
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xbd4053a0
.word 0xaa1903e1
.word 0xaa1903e1
.word 0x9100e321
.word 0xf9401f21
.word 0xaa1903e1
.word 0xaa1903e1
.word 0x91004321
.word 0xf9400b22
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xbd4053a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc2b
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801380
.word 0xaa1103e1
bl _p_20

Lme_c8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_intptr_bool_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_intptr_bool_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_44
.word 0xf9403fa0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9101a2e0
.word 0xf94036e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb5000520
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000240
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x9100e2e1
.word 0xf9401ee1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x910042e1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000038
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9100e2e0
.word 0xf9401ee0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910042e0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000028
.word 0xaa1403e0
.word 0xb9801a80
.word 0xaa0003f5
.word 0xd2800016
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1303e4
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf90043a4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1503e1
.word 0x6b15001f
.word 0x54fffbcb
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801380
.word 0xaa1103e1
bl _p_20

Lme_c9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_intptr_AsyncCallback_object_intptr_bool_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_intptr_AsyncCallback_object_intptr_bool_intptr_System_AsyncCallback_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9002fa5

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800617
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910163a0
.word 0xf9000300
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_98
.word 0xf94033b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity2V0_wrapper_aot_native_object_intptr_bool_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity2V0_wrapper_aot_native_object_intptr_bool_intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800015

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910123a0
.word 0xf9400281
.word 0xf90027a1
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x390343bf
.word 0x394083a0
.word 0x34000040
.word 0xd2800035
.word 0xf9400fa0
.word 0xaa1503e1
.word 0xf94017a2
.word 0xf9400ba1
.word 0xf9400023
.word 0x3940b064
.word 0xeb1f009f
.word 0x10000011
.word 0x54000521
.word 0xf9400063
.word 0xf9400063

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x4, [x16, #1992]
.word 0xeb04007f
.word 0x10000011
.word 0x54000421
.word 0x91004023
.word 0xf9400823
.word 0xaa1503e1
.word 0xd63f0060

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000160
bl _p_97
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa0003fa
.word 0xb4000093
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_44
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0xf9404fba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801400
.word 0xaa1103e1
bl _p_20

Lme_cb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_intptr_bool_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_intptr_bool_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_44
.word 0xf9403fa0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9101a2e0
.word 0xf94036e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb50002e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xf90037a0
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x9100e2e1
.word 0xf9401ee1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x910042e1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000028
.word 0xaa1403e0
.word 0xb9801a80
.word 0xaa0003f5
.word 0xd2800016
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1303e4
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf90043a4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1503e1
.word 0x6b15001f
.word 0x54fffbcb
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801380
.word 0xaa1103e1
bl _p_20

Lme_cc:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Endo_EndoStartStop_bool
wrapper_managed_to_native_Endo_EndoStartStop_bool:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0x394043a0
.word 0x34000040
.word 0xd2800038
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_100

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000160
bl _p_97
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_44
.word 0xaa1503e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Endo_EndoLog_intptr
wrapper_managed_to_native_Endo_EndoLog_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100c3a0
.word 0xf9400301
.word 0xf9001ba1
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400ba0
bl _p_101

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000160
bl _p_97
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_44
.word 0xaa1603e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf9000300
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465fb6
.word 0xf9403bb8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_102
.word 0xaa0003f7

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000160
bl _p_97
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_44
.word 0xaa1403e0
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_103
.word 0xaa0003f6

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000160
bl _p_97
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_44
.word 0xaa1303e0
.word 0xaa1603e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100e3a0
.word 0xf94002e1
.word 0xf9001fa1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_104

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000160
bl _p_97
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_44
.word 0xaa1503e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_105
.word 0x93407c00
.word 0xaa0003f7

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000160
bl _p_97
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_44
.word 0xaa1403e0
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_106
.word 0xaa0003f7

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000160
bl _p_97
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_44
.word 0xaa1403e0
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_107
.word 0x53001c00
.word 0xaa0003f7

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000160
bl _p_97
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_44
.word 0xaa1403e0
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_108

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000160
bl _p_97
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_44
.word 0xaa1403e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_109

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000160
bl _p_97
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_44
.word 0xaa1403e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_Double_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_Double_objc_msgSend_intptr_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0x9e6703e0
.word 0xfd0067a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100e3a0
.word 0xf94002e1
.word 0xf9001fa1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_110
.word 0xfd0067a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000160
bl _p_97
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_44
.word 0xaa1503e0
.word 0xfd4067a0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Double_intptr_intptr_double
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Double_intptr_intptr_double:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910103a0
.word 0xf94002e1
.word 0xf90023a1
.word 0xf90002e0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xfd4013a0
bl _p_111

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000160
bl _p_97
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_44
.word 0xaa1503e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002e0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946dbb5
.word 0xf9403fb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_112

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000160
bl _p_97
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_44
.word 0xaa1403e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0x394083a0
.word 0x34000040
.word 0xd2800036
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1603e2
.word 0xaa1603e2
bl _p_113

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000160
bl _p_97
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_44
.word 0xaa1303e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr:
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910163a0
.word 0xf9400261
.word 0xf9002fa1
.word 0xf9000260
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x390383bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
bl _p_114

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xf90077a0
.word 0xf94077a1
.word 0xf94077a0
.word 0xf9007ba1
.word 0xb4000060
.word 0xf9407ba0
bl _p_44
.word 0xf9407ba0
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000260
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb3
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x390343bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_115

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000160
bl _p_97
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_44
.word 0xaa1303e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400ba0
bl _p_116
.word 0xaa0003f8

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000160
bl _p_97
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_44
.word 0xaa1503e0
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100c3a0
.word 0xf9400301
.word 0xf9001ba1
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400ba0
bl _p_117

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000160
bl _p_97
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_44
.word 0xaa1603e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf9000300
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465fb6
.word 0xf9403bb8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V3_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V3_Invoke_intptr_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90027bf
.word 0xf9002bbf
.word 0x390163bf
.word 0xb90063bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0x390163bf
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90063be
.word 0xd2800000
.word 0xf90043bf

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90063a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf90047a1
.word 0xd2800001
.word 0xb5000080
.word 0xf94047a0
.word 0xb4000040
.word 0x14000008
.word 0xd2800000

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xd2800000
.word 0xd63f0020
.word 0xf90043a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000160
bl _p_97
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_44
.word 0xaa1503e0
.word 0xf94013a0
.word 0xf94017a1
bl _p_118
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000012
.word 0x14000021
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xd2800001
.word 0xd2800001
bl _p_119
.word 0xb90063a0
bl _p_120
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_44
.word 0x94000002
.word 0x14000011
.word 0xf9005bbe
.word 0xf94043a0
bl _mono_jit_set_domain
.word 0xb94063a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb94063a0
bl _p_121
.word 0xf9405bbe
.word 0xd61f03c0
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V2_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V2_Invoke_intptr_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90027bf
.word 0xf9002bbf
.word 0x390163bf
.word 0xb90063bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0x390163bf
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90063be
.word 0xd2800000
.word 0xf90043bf

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90063a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf90047a1
.word 0xd2800001
.word 0xb5000080
.word 0xf94047a0
.word 0xb4000040
.word 0x14000008
.word 0xd2800000

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xd2800000
.word 0xd63f0020
.word 0xf90043a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000160
bl _p_97
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_44
.word 0xaa1503e0
.word 0xf94013a0
.word 0xf94017a1
bl _p_122
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000012
.word 0x14000021
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xd2800001
.word 0xd2800001
bl _p_119
.word 0xb90063a0
bl _p_120
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_44
.word 0x94000002
.word 0x14000011
.word 0xf9005bbe
.word 0xf94043a0
bl _mono_jit_set_domain
.word 0xb94063a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb94063a0
bl _p_121
.word 0xf9405bbe
.word 0xd61f03c0
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_int
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_int:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9002bbf
.word 0xf9002fbf
.word 0x390183bf
.word 0xb9006bbf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xd2800017
.word 0x390183bf
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9006bbe
.word 0xd2800000
.word 0xf90047bf

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf9006ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf9004ba1
.word 0xd2800001
.word 0xb5000080
.word 0xf9404ba0
.word 0xb4000040
.word 0x14000008
.word 0xd2800000

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xd2800000
.word 0xd63f0020
.word 0xf90047a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000160
bl _p_97
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_44
.word 0xaa1403e0
.word 0xb98033a0
.word 0x34000040
.word 0xd2800037
.word 0xf94017a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_123
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000012
.word 0x14000021
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xd2800001
.word 0xd2800001
bl _p_119
.word 0xb9006ba0
bl _p_120
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_44
.word 0x94000002
.word 0x14000011
.word 0xf9005fbe
.word 0xf94047a0
bl _mono_jit_set_domain
.word 0xb9406ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb9406ba0
bl _p_121
.word 0xf9405fbe
.word 0xd61f03c0
.word 0xa94157b4
.word 0xf94013b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V1_Invoke_intptr_single
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V1_Invoke_intptr_single:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xbd002ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90027bf
.word 0xf9002bbf
.word 0x390163bf
.word 0xb90063bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0x390163bf
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90063be
.word 0xd2800000
.word 0xf90043bf

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90063a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf90047a1
.word 0xd2800001
.word 0xb5000080
.word 0xf94047a0
.word 0xb4000040
.word 0x14000008
.word 0xd2800000

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xd2800000
.word 0xd63f0020
.word 0xf90043a0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000160
bl _p_97
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_44
.word 0xaa1603e0
.word 0xf94013a0
.word 0xbd402ba0
bl _p_124
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000012
.word 0x14000021
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xd2800001
.word 0xd2800001
bl _p_119
.word 0xb90063a0
bl _p_120
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_44
.word 0x94000002
.word 0x14000011
.word 0xf9005bbe
.word 0xf94043a0
bl _mono_jit_set_domain
.word 0xb94063a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb94063a0
bl _p_121
.word 0xf9405bbe
.word 0xd61f03c0
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_int_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_int_intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b6
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9002fbf
.word 0xf90033bf
.word 0x3901a3bf
.word 0xb90073bf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xd2800016
.word 0x3901a3bf
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90073be
.word 0xd2800000
.word 0xf9004bbf

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf9006ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf9004fa1
.word 0xd2800001
.word 0xb5000080
.word 0xf9404fa0
.word 0xb4000040
.word 0x14000008
.word 0xd2800000

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xd2800000
.word 0xd63f0020
.word 0xf9004ba0

adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9400000
.word 0x34000160
bl _p_97
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_44
.word 0xaa1303e0
.word 0xb98033a0
.word 0x34000040
.word 0xd2800036
.word 0xf94017a0
.word 0xaa1603e1
.word 0xf9401fa2
.word 0xaa1603e1
bl _p_125
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000012
.word 0x14000021
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xd2800001
.word 0xd2800001
bl _p_119
.word 0xb90073a0
bl _p_120
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_44
.word 0x94000002
.word 0x14000011
.word 0xf90063be
.word 0xf9404ba0
bl _mono_jit_set_domain
.word 0xb94073a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb94073a0
bl _p_121
.word 0xf94063be
.word 0xd61f03c0
.word 0xa94153b3
.word 0xf94013b6
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl Endo_Start
bl Endo_Stop
bl method_addresses
bl Endo_Log_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDActionArity1V3_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDActionArity1V3__cctor
bl ObjCRuntime_Trampolines_NIDActionArity1V3__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDActionArity1V3_Finalize
bl ObjCRuntime_Trampolines_NIDActionArity1V3_Create_intptr
bl ObjCRuntime_Trampolines_NIDActionArity1V3_Invoke_Foundation_NSDictionary
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDActionArity1V2_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDActionArity1V2__cctor
bl ObjCRuntime_Trampolines_NIDActionArity1V2__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDActionArity1V2_Finalize
bl ObjCRuntime_Trampolines_NIDActionArity1V2_Create_intptr
bl ObjCRuntime_Trampolines_NIDActionArity1V2_Invoke_Foundation_NSString
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_bool
bl ObjCRuntime_Trampolines_SDActionArity1V0__cctor
bl ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDActionArity1V0_Finalize
bl ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr
bl ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDActionArity1V1_Invoke_intptr_single
bl ObjCRuntime_Trampolines_SDActionArity1V1__cctor
bl ObjCRuntime_Trampolines_NIDActionArity1V1__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDActionArity1V1_Finalize
bl ObjCRuntime_Trampolines_NIDActionArity1V1_Create_intptr
bl ObjCRuntime_Trampolines_NIDActionArity1V1_Invoke_single
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_bool_intptr
bl ObjCRuntime_Trampolines_SDActionArity2V0__cctor
bl ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDActionArity2V0_Finalize
bl ObjCRuntime_Trampolines_NIDActionArity2V0_Create_intptr
bl ObjCRuntime_Trampolines_NIDActionArity2V0_Invoke_bool_Foundation_NSDictionary
bl _LilitabXamarinBinding_LilitabDockStatusViewController_get_ClassHandle
bl _LilitabXamarinBinding_LilitabDockStatusViewController__ctor
bl _LilitabXamarinBinding_LilitabDockStatusViewController__ctor_Foundation_NSCoder
bl _LilitabXamarinBinding_LilitabDockStatusViewController__ctor_Foundation_NSObjectFlag
bl _LilitabXamarinBinding_LilitabDockStatusViewController__ctor_intptr
bl _LilitabXamarinBinding_LilitabDockStatusViewController_CopyFieldsToPasteboard
bl _LilitabXamarinBinding_LilitabDockStatusViewController__cctor
bl _LilitabXamarinBinding_LilitabSDK_get_ClassHandle
bl _LilitabXamarinBinding_LilitabSDK__ctor
bl _LilitabXamarinBinding_LilitabSDK__ctor_Foundation_NSObjectFlag
bl _LilitabXamarinBinding_LilitabSDK__ctor_intptr
bl _LilitabXamarinBinding_LilitabSDK_CancelFirmwareUpdate
bl _LilitabXamarinBinding_LilitabSDK_LockWithCompletion_System_Action_1_bool
bl _LilitabXamarinBinding_LilitabSDK_ScanForConnectedAccessories
bl _LilitabXamarinBinding_LilitabSDK_SendCommand_string_System_Action_2_bool_Foundation_NSDictionary
bl _LilitabXamarinBinding_LilitabSDK_SendReaderCommand_Foundation_NSData_System_Action_2_bool_Foundation_NSDictionary
bl _LilitabXamarinBinding_LilitabSDK_SetHeadTimeTo_Foundation_NSDate
bl _LilitabXamarinBinding_LilitabSDK_Status_System_Action_2_bool_Foundation_NSDictionary
bl _LilitabXamarinBinding_LilitabSDK_TestFlashWithCompletion_System_Action_2_bool_Foundation_NSDictionary
bl _LilitabXamarinBinding_LilitabSDK_UnlockWithCompletion_System_Action_1_bool
bl _LilitabXamarinBinding_LilitabSDK_UpdateFirmware_Foundation_NSData_Foundation_NSDictionary_System_Action_1_single_System_Action_1_bool
bl _LilitabXamarinBinding_LilitabSDK_get_AccessoryType
bl _LilitabXamarinBinding_LilitabSDK_get_AllowMultipleSwipes
bl _LilitabXamarinBinding_LilitabSDK_set_AllowMultipleSwipes_bool
bl _LilitabXamarinBinding_LilitabSDK_get_DebugMessages
bl _LilitabXamarinBinding_LilitabSDK_set_DebugMessages_System_Action_1_Foundation_NSString
bl _LilitabXamarinBinding_LilitabSDK_get_DisconnectOnAppResign
bl _LilitabXamarinBinding_LilitabSDK_set_DisconnectOnAppResign_bool
bl _LilitabXamarinBinding_LilitabSDK_get_DockHasPower
bl _LilitabXamarinBinding_LilitabSDK_get_DockLiveStatusInterval
bl _LilitabXamarinBinding_LilitabSDK_set_DockLiveStatusInterval_double
bl _LilitabXamarinBinding_LilitabSDK_get_EnableSpeakerOverride
bl _LilitabXamarinBinding_LilitabSDK_set_EnableSpeakerOverride_bool
bl _LilitabXamarinBinding_LilitabSDK_get_EnableSwipe
bl _LilitabXamarinBinding_LilitabSDK_set_EnableSwipe_bool
bl _LilitabXamarinBinding_LilitabSDK_get_IsAttached
bl _LilitabXamarinBinding_LilitabSDK_get_LedState
bl _LilitabXamarinBinding_LilitabSDK_set_LedState_LilitabSDK_LED_Mode
bl _LilitabXamarinBinding_LilitabSDK_get_NoPowerBlinkDuration
bl _LilitabXamarinBinding_LilitabSDK_set_NoPowerBlinkDuration_double
bl _LilitabXamarinBinding_LilitabSDK_get_Singleton
bl _LilitabXamarinBinding_LilitabSDK_get_SwipeBlock
bl _LilitabXamarinBinding_LilitabSDK_set_SwipeBlock_System_Action_1_Foundation_NSDictionary
bl _LilitabXamarinBinding_LilitabSDK_get_SwipeTimeout
bl _LilitabXamarinBinding_LilitabSDK_set_SwipeTimeout_double
bl _LilitabXamarinBinding_LilitabSDK_get_Version
bl _LilitabXamarinBinding_LilitabSDK__cctor
bl _LilitabXamarinBinding_LilitabUnlockButton_get_ClassHandle
bl _LilitabXamarinBinding_LilitabUnlockButton__ctor
bl _LilitabXamarinBinding_LilitabUnlockButton__ctor_Foundation_NSCoder
bl _LilitabXamarinBinding_LilitabUnlockButton__ctor_Foundation_NSObjectFlag
bl _LilitabXamarinBinding_LilitabUnlockButton__ctor_intptr
bl _LilitabXamarinBinding_LilitabUnlockButton_get_Delegate
bl _LilitabXamarinBinding_LilitabUnlockButton_set_Delegate_LilitabXamarinBinding_LilitabUnlockButtonDelegate
bl _LilitabXamarinBinding_LilitabUnlockButton_get_RequiresAuthorization
bl _LilitabXamarinBinding_LilitabUnlockButton_set_RequiresAuthorization_bool
bl _LilitabXamarinBinding_LilitabUnlockButton_get_WeakDelegate
bl _LilitabXamarinBinding_LilitabUnlockButton_set_WeakDelegate_Foundation_NSObject
bl _LilitabXamarinBinding_LilitabUnlockButton_get_Appearance
bl _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_REF
bl _LilitabXamarinBinding_LilitabUnlockButton_AppearanceWhenContainedIn_System_Type__
bl _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_UIKit_UITraitCollection
bl _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_UIKit_UITraitCollection_System_Type__
bl _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_REF_UIKit_UITraitCollection
bl _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
bl _LilitabXamarinBinding_LilitabUnlockButton__cctor
bl _LilitabXamarinBinding_LilitabUnlockButton_LilitabUnlockButtonAppearance__ctor_intptr
bl method_addresses
bl method_addresses
bl _LilitabXamarinBinding_LilitabUnlockButtonDelegateWrapper__ctor_intptr_bool
bl _LilitabXamarinBinding_LilitabUnlockButtonDelegateWrapper_ShowUnlockAuthorizationUI
bl _LilitabXamarinBinding_LilitabUnlockButtonDelegateWrapper_DoUnlock
bl _LilitabXamarinBinding_LilitabUnlockButtonDelegate__ctor
bl _LilitabXamarinBinding_LilitabUnlockButtonDelegate__ctor_Foundation_NSObjectFlag
bl _LilitabXamarinBinding_LilitabUnlockButtonDelegate__ctor_intptr
bl method_addresses
bl method_addresses
bl _LilitabXamarinBinding_LilitabUnlockIconView_get_ClassHandle
bl _LilitabXamarinBinding_LilitabUnlockIconView__ctor
bl _LilitabXamarinBinding_LilitabUnlockIconView__ctor_Foundation_NSCoder
bl _LilitabXamarinBinding_LilitabUnlockIconView__ctor_Foundation_NSObjectFlag
bl _LilitabXamarinBinding_LilitabUnlockIconView__ctor_intptr
bl _LilitabXamarinBinding_LilitabUnlockIconView_get_Appearance
bl _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_REF
bl _LilitabXamarinBinding_LilitabUnlockIconView_AppearanceWhenContainedIn_System_Type__
bl _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_UIKit_UITraitCollection
bl _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_UIKit_UITraitCollection_System_Type__
bl _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_REF_UIKit_UITraitCollection
bl _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
bl _LilitabXamarinBinding_LilitabUnlockIconView__cctor
bl _LilitabXamarinBinding_LilitabUnlockIconView_LilitabUnlockIconViewAppearance__ctor_intptr
bl method_addresses
bl _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_GSHAREDVT
bl _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
bl _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
bl _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_GSHAREDVT
bl _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
bl _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_single_invoke_void_T_single
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSDictionary_invoke_void_T1_T2_bool_Foundation_NSDictionary
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V3_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V2_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_bool
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool
bl wrapper_delegate_invoke__Module_invoke_void_intptr_single_intptr_single
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_single_AsyncCallback_object_intptr_single_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V1_wrapper_aot_native_object_intptr_single
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_single_intptr_single
bl wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_intptr_bool_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_intptr_AsyncCallback_object_intptr_bool_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity2V0_wrapper_aot_native_object_intptr_bool_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_intptr_bool_intptr
bl wrapper_managed_to_native_Endo_EndoStartStop_bool
bl wrapper_managed_to_native_Endo_EndoLog_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
bl wrapper_managed_to_native_ApiDefinition_Messaging_Double_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Double_intptr_intptr_double
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V3_Invoke_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V2_Invoke_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_int
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V1_Invoke_intptr_single
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_int_intptr
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

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,18,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.byte 154,9,13,12,31,0,68,14,80,157,10,158,9,68,13,29,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153
	.byte 12,154,11,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,26,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,21,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151
	.byte 14,152,13,68,153,12,154,11,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,21,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.byte 18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,29,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,148,12,149,11,68,150,10,151,9,68,152,8,68,154,7,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 154,10,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,16,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,153,10,20,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15,24,12,31,0,68,14
	.byte 176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,153,18,154,17,22,12,31,0,68,14,160,1,157,20,158,19,68
	.byte 13,29,68,151,18,68,153,17,154,16,29,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,151
	.byte 26,152,25,68,153,24,154,23,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,18,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,153,8,154,7,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,24
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7,13,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,34,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,34,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,23,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,23,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,150,10,151,9,68,152,8,153,7,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149
	.byte 13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,24,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,150,14,151,13,68,152,12,153,11,39,12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68
	.byte 149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,39,12,31,0,68,14,192,1,157,24,158,23,68
	.byte 13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68
	.byte 14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155
	.byte 8,156,7,39,12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152
	.byte 13,68,153,12,154,11,68,155,10,156,9,19,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23,22
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25,68,151,24,19,12,31,0,68,14,208,1,157,26
	.byte 158,25,68,13,29,68,150,24,151,23,22,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,150
	.byte 24

.text
	.align 4
plt:
mono_aot_EndoBindingXamarin_plt:
	.no_dead_strip plt_Endo_EndoStartStop_bool
plt_Endo_EndoStartStop_bool:
_p_1:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2843
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_2:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2845
	.no_dead_strip plt_Endo_EndoLog_intptr
plt_Endo_EndoLog_intptr:
_p_3:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2850
	.no_dead_strip plt_intptr_op_Explicit_intptr
plt_intptr_op_Explicit_intptr:
_p_4:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2852
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_5:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2857
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_6:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2862
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_intptr:
_p_7:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2870
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_8:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2882
	.no_dead_strip plt_intptr_op_Explicit_void_
plt_intptr_op_Explicit_void_:
_p_9:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2890
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_copy_intptr
plt_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_10:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2895
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity1V3
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity1V3:
_p_11:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2897
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_12:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2909
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_release_intptr
plt_ObjCRuntime_Trampolines__Block_release_intptr:
_p_13:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2916
	.no_dead_strip plt_object_Finalize
plt_object_Finalize:
_p_14:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2918
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_15:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2923
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
_p_16:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2928
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_17:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2933
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_18:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2941
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDActionArity1V3__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDActionArity1V3__ctor_ObjCRuntime_BlockLiteral_:
_p_19:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2973
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_20:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2975
	.no_dead_strip plt_Foundation_NSObject_get_Handle
plt_Foundation_NSObject_get_Handle:
_p_21:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3010
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSString_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSString_intptr:
_p_22:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3015
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity1V2
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity1V2:
_p_23:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3027
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDActionArity1V2__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDActionArity1V2__ctor_ObjCRuntime_BlockLiteral_:
_p_24:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3039
	.no_dead_strip plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString
plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString:
_p_25:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3041
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity1V0
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity1V0:
_p_26:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3046
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_:
_p_27:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3058
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity1V1
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity1V1:
_p_28:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3060
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDActionArity1V1__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDActionArity1V1__ctor_ObjCRuntime_BlockLiteral_:
_p_29:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3072
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity2V0
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity2V0:
_p_30:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3074
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_:
_p_31:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3086
	.no_dead_strip plt_UIKit_UIViewController__ctor_Foundation_NSObjectFlag
plt_UIKit_UIViewController__ctor_Foundation_NSObjectFlag:
_p_32:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3088
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_33:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3093
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_34:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3098
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_35:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3103
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_36:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3105
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_37:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3110
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_38:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3112
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_39:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3117
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_40:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3119
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_41:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3124
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_42:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3129
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_43:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3134
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_44:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3154
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate
plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate:
_p_45:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3182
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_46:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3187
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_47:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3189
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_48:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3194
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_49:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3196
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr:
_p_50:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3201
	.no_dead_strip plt_intptr_get_Size
plt_intptr_get_Size:
_p_51:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3203
	.no_dead_strip plt_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
_p_52:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3208
	.no_dead_strip plt_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
_p_53:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3210
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_54:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3212
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_55:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3214
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDActionArity1V2_Create_intptr
plt_ObjCRuntime_Trampolines_NIDActionArity1V2_Create_intptr:
_p_56:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3216
	.no_dead_strip plt_ApiDefinition_Messaging_Double_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_Double_objc_msgSend_intptr_intptr:
_p_57:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3218
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_Double_intptr_intptr_double
plt_ApiDefinition_Messaging_void_objc_msgSend_Double_intptr_intptr_double:
_p_58:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3220
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
plt_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long:
_p_59:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3222
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
plt_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:
_p_60:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3224
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_LilitabXamarinBinding_LilitabSDK_intptr
plt_ObjCRuntime_Runtime_GetNSObject_LilitabXamarinBinding_LilitabSDK_intptr:
_p_61:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 3226
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDActionArity1V3_Create_intptr
plt_ObjCRuntime_Trampolines_NIDActionArity1V3_Create_intptr:
_p_62:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 3238
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_63:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 3240
	.no_dead_strip plt_UIKit_UIButton__ctor_Foundation_NSObjectFlag
plt_UIKit_UIButton__ctor_Foundation_NSObjectFlag:
_p_64:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 3245
	.no_dead_strip plt_UIKit_UIButton__ctor_intptr
plt_UIKit_UIButton__ctor_intptr:
_p_65:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 3250
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_66:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 3255
	.no_dead_strip plt_LilitabXamarinBinding_LilitabUnlockButton_LilitabUnlockButtonAppearance__ctor_intptr
plt_LilitabXamarinBinding_LilitabUnlockButton_LilitabUnlockButtonAppearance__ctor_intptr:
_p_67:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 3260
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_68:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 3286
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_System_Type
plt_ObjCRuntime_Class_GetHandle_System_Type:
_p_69:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 3294
	.no_dead_strip plt_UIKit_UIAppearance_GetAppearance_intptr_System_Type__
plt_UIKit_UIAppearance_GetAppearance_intptr_System_Type__:
_p_70:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 3299
	.no_dead_strip plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection
plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection:
_p_71:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 3304
	.no_dead_strip plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection_System_Type__
plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection_System_Type__:
_p_72:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 3309
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_73:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 3337
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_74:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 3368
	.no_dead_strip plt_UIKit_UIButton_UIButtonAppearance__ctor_intptr
plt_UIKit_UIButton_UIButtonAppearance__ctor_intptr:
_p_75:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 3376
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_76:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 3381
	.no_dead_strip plt_ObjCRuntime_BaseWrapper_get_Handle
plt_ObjCRuntime_BaseWrapper_get_Handle:
_p_77:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 3386
	.no_dead_strip plt_UIKit_UIView__ctor_Foundation_NSObjectFlag
plt_UIKit_UIView__ctor_Foundation_NSObjectFlag:
_p_78:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 3391
	.no_dead_strip plt_UIKit_UIView__ctor_intptr
plt_UIKit_UIView__ctor_intptr:
_p_79:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 3396
	.no_dead_strip plt_LilitabXamarinBinding_LilitabUnlockIconView_LilitabUnlockIconViewAppearance__ctor_intptr
plt_LilitabXamarinBinding_LilitabUnlockIconView_LilitabUnlockIconViewAppearance__ctor_intptr:
_p_80:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 3401
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_81:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 3427
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_82:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 3458
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_83:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 3489
	.no_dead_strip plt_UIKit_UIView_UIViewAppearance__ctor_intptr
plt_UIKit_UIView_UIViewAppearance__ctor_intptr:
_p_84:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 3497
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_85:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 3519
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_86:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 3544
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_87:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 3569
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_88:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 3594
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_89:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 3619
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_90:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 3644
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_91:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 3669
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_92:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 3694
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_93:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 3719
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_94:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 3744
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_95:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 3769
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_96:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 3794
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_97:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 3802
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_98:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 3840
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_99:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 3869
	.no_dead_strip plt__icall_native_Endo_EndoStartStop_bool
plt__icall_native_Endo_EndoStartStop_bool:
_p_100:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 3896
	.no_dead_strip plt__icall_native_Endo_EndoLog_intptr
plt__icall_native_Endo_EndoLog_intptr:
_p_101:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 3898
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_102:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 3900
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_103:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 3902
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_104:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 3904
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
_p_105:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 3906
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
_p_106:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 3908
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_107:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 3910
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:
_p_108:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 3912
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long:
_p_109:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 3914
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_Double_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_Double_objc_msgSend_intptr_intptr:
_p_110:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 3916
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_Double_intptr_intptr_double
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_Double_intptr_intptr_double:
_p_111:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 3918
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_112:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 3920
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_113:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 3922
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr:
_p_114:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 3924
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_115:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 3926
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_116:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 3928
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr:
_p_117:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 3930
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDActionArity1V3_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDActionArity1V3_Invoke_intptr_intptr:
_p_118:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 3932
	.no_dead_strip plt__jit_icall_mono_gchandle_new
plt__jit_icall_mono_gchandle_new:
_p_119:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 3934
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_120:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 3954
	.no_dead_strip plt__jit_icall_mono_marshal_ftnptr_eh_callback
plt__jit_icall_mono_marshal_ftnptr_eh_callback:
_p_121:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 3993
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDActionArity1V2_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDActionArity1V2_Invoke_intptr_intptr:
_p_122:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 4027
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_bool
plt_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_bool:
_p_123:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 4029
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDActionArity1V1_Invoke_intptr_single
plt_ObjCRuntime_Trampolines_SDActionArity1V1_Invoke_intptr_single:
_p_124:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 4031
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_bool_intptr
plt_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_bool_intptr:
_p_125:
adrp x16, mono_aot_EndoBindingXamarin_got@PAGE+0
add x16, x16, mono_aot_EndoBindingXamarin_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 4033
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_EndoBindingXamarin_got, 3304
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_44
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "initWithCoder:"
L_OBJC_METH_VAR_NAME_2:
.asciz "copyFieldsToPasteboard"
L_OBJC_METH_VAR_NAME_3:
.asciz "cancelFirmwareUpdate"
L_OBJC_METH_VAR_NAME_4:
.asciz "lockWithCompletion:"
L_OBJC_METH_VAR_NAME_5:
.asciz "scanForConnectedAccessories"
L_OBJC_METH_VAR_NAME_6:
.asciz "sendCommand:withCompletion:"
L_OBJC_METH_VAR_NAME_7:
.asciz "sendReaderCommand:withCompletion:"
L_OBJC_METH_VAR_NAME_8:
.asciz "setHeadTimeTo:"
L_OBJC_METH_VAR_NAME_9:
.asciz "status:"
L_OBJC_METH_VAR_NAME_10:
.asciz "testFlashWithCompletion:"
L_OBJC_METH_VAR_NAME_11:
.asciz "unlockWithCompletion:"
L_OBJC_METH_VAR_NAME_12:
.asciz "updateFirmware:options:withProgress:withCompletion:"
L_OBJC_METH_VAR_NAME_13:
.asciz "accessoryType"
L_OBJC_METH_VAR_NAME_14:
.asciz "allowMultipleSwipes"
L_OBJC_METH_VAR_NAME_15:
.asciz "setAllowMultipleSwipes:"
L_OBJC_METH_VAR_NAME_16:
.asciz "debugMessages"
L_OBJC_METH_VAR_NAME_17:
.asciz "setDebugMessages:"
L_OBJC_METH_VAR_NAME_18:
.asciz "disconnectOnAppResign"
L_OBJC_METH_VAR_NAME_19:
.asciz "setDisconnectOnAppResign:"
L_OBJC_METH_VAR_NAME_20:
.asciz "dockHasPower"
L_OBJC_METH_VAR_NAME_21:
.asciz "dockLiveStatusInterval"
L_OBJC_METH_VAR_NAME_22:
.asciz "setDockLiveStatusInterval:"
L_OBJC_METH_VAR_NAME_23:
.asciz "enableSpeakerOverride"
L_OBJC_METH_VAR_NAME_24:
.asciz "setEnableSpeakerOverride:"
L_OBJC_METH_VAR_NAME_25:
.asciz "enableSwipe"
L_OBJC_METH_VAR_NAME_26:
.asciz "setEnableSwipe:"
L_OBJC_METH_VAR_NAME_27:
.asciz "isAttached"
L_OBJC_METH_VAR_NAME_28:
.asciz "ledState"
L_OBJC_METH_VAR_NAME_29:
.asciz "setLedState:"
L_OBJC_METH_VAR_NAME_30:
.asciz "noPowerBlinkDuration"
L_OBJC_METH_VAR_NAME_31:
.asciz "setNoPowerBlinkDuration:"
L_OBJC_METH_VAR_NAME_32:
.asciz "singleton"
L_OBJC_METH_VAR_NAME_33:
.asciz "swipeBlock"
L_OBJC_METH_VAR_NAME_34:
.asciz "setSwipeBlock:"
L_OBJC_METH_VAR_NAME_35:
.asciz "swipeTimeout"
L_OBJC_METH_VAR_NAME_36:
.asciz "setSwipeTimeout:"
L_OBJC_METH_VAR_NAME_37:
.asciz "version"
L_OBJC_METH_VAR_NAME_38:
.asciz "requiresAuthorization"
L_OBJC_METH_VAR_NAME_39:
.asciz "setRequiresAuthorization:"
L_OBJC_METH_VAR_NAME_40:
.asciz "delegate"
L_OBJC_METH_VAR_NAME_41:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_42:
.asciz "appearance"
L_OBJC_METH_VAR_NAME_43:
.asciz "showUnlockAuthorizationUI"
L_OBJC_METH_VAR_NAME_44:
.asciz "doUnlock"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "3C759DF0-75FE-4A2D-9CD1-488638AB0225"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "EndoBindingXamarin"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_EndoBindingXamarin_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 287,3304,126,228,70,391195135,0,28449
	.long 128,8,8,10,0,26,32320,3864
	.long 3600,2352,0,3080,3528,2688,0,1832
	.long 368,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 25,201,59,192,204,164,21,128,131,55,48,51,204,29,207,163
	.globl _mono_aot_module_EndoBindingXamarin_info
	.align 3
_mono_aot_module_EndoBindingXamarin_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Endo:Start"
	.asciz "Endo_Start"

	.byte 1,25
	.quad Endo_Start
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 3
	.quad Endo_Start

LDIFF_SYM4=Lme_1 - Endo_Start
	.long LDIFF_SYM4
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Endo:Stop"
	.asciz "Endo_Stop"

	.byte 1,29
	.quad Endo_Stop
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde1_end - Lfde1_start
	.long LDIFF_SYM5
Lfde1_start:

	.long 0
	.align 3
	.quad Endo_Stop

LDIFF_SYM6=Lme_2 - Endo_Stop
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Endo:Log"
	.asciz "Endo_Log_string"

	.byte 1,45
	.quad Endo_Log_string
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM7=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde2_end - Lfde2_start
	.long LDIFF_SYM8
Lfde2_start:

	.long 0
	.align 3
	.quad Endo_Log_string

LDIFF_SYM9=Lme_4 - Endo_Log_string
	.long LDIFF_SYM9
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 2,39
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde3_end - Lfde3_start
	.long LDIFF_SYM10
Lfde3_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM11=Lme_13 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM12=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

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
LTDIE_8:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM29=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_7:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM32=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM33=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM39=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM43=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM44=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM47=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM49=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM50=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM52=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM55=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM56=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM57=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM58=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM59=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_1:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM62=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM63=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_0:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM67=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM68=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDActionArity1V3:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDActionArity1V3_Invoke_intptr_intptr"

	.byte 3,60
	.quad ObjCRuntime_Trampolines_SDActionArity1V3_Invoke_intptr_intptr
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,40,11
	.asciz "descriptor"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,104,11
	.asciz "del"

LDIFF_SYM74=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde4_end - Lfde4_start
	.long LDIFF_SYM75
Lfde4_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDActionArity1V3_Invoke_intptr_intptr

LDIFF_SYM76=Lme_1a - ObjCRuntime_Trampolines_SDActionArity1V3_Invoke_intptr_intptr
	.long LDIFF_SYM76
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDActionArity1V3:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDActionArity1V3__cctor"

	.byte 3,56
	.quad ObjCRuntime_Trampolines_SDActionArity1V3__cctor
	.quad Lme_1b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde5_end - Lfde5_start
	.long LDIFF_SYM77
Lfde5_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDActionArity1V3__cctor

LDIFF_SYM78=Lme_1b - ObjCRuntime_Trampolines_SDActionArity1V3__cctor
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "_DActionArity1V3"

	.byte 112,16
LDIFF_SYM79=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,0,7
	.asciz "_DActionArity1V3"

LDIFF_SYM80=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_11:

	.byte 5
	.asciz "_NIDActionArity1V3"

	.byte 32,16
LDIFF_SYM83=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM85=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,16,0,7
	.asciz "_NIDActionArity1V3"

LDIFF_SYM86=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V3:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V3__ctor_ObjCRuntime_BlockLiteral_"

	.byte 3,72
	.quad ObjCRuntime_Trampolines_NIDActionArity1V3__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM90=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde6_end - Lfde6_start
	.long LDIFF_SYM91
Lfde6_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V3__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM92=Lme_1c - ObjCRuntime_Trampolines_NIDActionArity1V3__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V3:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V3_Finalize"

	.byte 3,81
	.quad ObjCRuntime_Trampolines_NIDActionArity1V3_Finalize
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde7_end - Lfde7_start
	.long LDIFF_SYM94
Lfde7_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V3_Finalize

LDIFF_SYM95=Lme_1d - ObjCRuntime_Trampolines_NIDActionArity1V3_Finalize
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V3:Create"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V3_Create_intptr"

	.byte 3,87
	.quad ObjCRuntime_Trampolines_NIDActionArity1V3_Create_intptr
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,106,11
	.asciz "existing_delegate"

LDIFF_SYM97=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde8_end - Lfde8_start
	.long LDIFF_SYM98
Lfde8_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V3_Create_intptr

LDIFF_SYM99=Lme_1e - ObjCRuntime_Trampolines_NIDActionArity1V3_Create_intptr
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM100=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM100
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

LDIFF_SYM101=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM104=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM107=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM108=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_13:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM111=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM112=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V3:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V3_Invoke_Foundation_NSDictionary"

	.byte 3,100
	.quad ObjCRuntime_Trampolines_NIDActionArity1V3_Invoke_Foundation_NSDictionary
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,105,3
	.asciz "obj"

LDIFF_SYM116=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde9_end - Lfde9_start
	.long LDIFF_SYM117
Lfde9_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V3_Invoke_Foundation_NSDictionary

LDIFF_SYM118=Lme_1f - ObjCRuntime_Trampolines_NIDActionArity1V3_Invoke_Foundation_NSDictionary
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM119=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM120=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDActionArity1V2:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDActionArity1V2_Invoke_intptr_intptr"

	.byte 3,116
	.quad ObjCRuntime_Trampolines_SDActionArity1V2_Invoke_intptr_intptr
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,40,11
	.asciz "descriptor"

LDIFF_SYM125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,104,11
	.asciz "del"

LDIFF_SYM126=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde10_end - Lfde10_start
	.long LDIFF_SYM127
Lfde10_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDActionArity1V2_Invoke_intptr_intptr

LDIFF_SYM128=Lme_24 - ObjCRuntime_Trampolines_SDActionArity1V2_Invoke_intptr_intptr
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDActionArity1V2:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDActionArity1V2__cctor"

	.byte 3,112
	.quad ObjCRuntime_Trampolines_SDActionArity1V2__cctor
	.quad Lme_25

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde11_end - Lfde11_start
	.long LDIFF_SYM129
Lfde11_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDActionArity1V2__cctor

LDIFF_SYM130=Lme_25 - ObjCRuntime_Trampolines_SDActionArity1V2__cctor
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "_DActionArity1V2"

	.byte 112,16
LDIFF_SYM131=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,0,7
	.asciz "_DActionArity1V2"

LDIFF_SYM132=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_17:

	.byte 5
	.asciz "_NIDActionArity1V2"

	.byte 32,16
LDIFF_SYM135=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM137=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,0,7
	.asciz "_NIDActionArity1V2"

LDIFF_SYM138=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V2:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V2__ctor_ObjCRuntime_BlockLiteral_"

	.byte 3,128,1
	.quad ObjCRuntime_Trampolines_NIDActionArity1V2__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM141=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde12_end - Lfde12_start
	.long LDIFF_SYM143
Lfde12_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V2__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM144=Lme_26 - ObjCRuntime_Trampolines_NIDActionArity1V2__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V2:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V2_Finalize"

	.byte 3,137,1
	.quad ObjCRuntime_Trampolines_NIDActionArity1V2_Finalize
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde13_end - Lfde13_start
	.long LDIFF_SYM146
Lfde13_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V2_Finalize

LDIFF_SYM147=Lme_27 - ObjCRuntime_Trampolines_NIDActionArity1V2_Finalize
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V2:Create"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V2_Create_intptr"

	.byte 3,143,1
	.quad ObjCRuntime_Trampolines_NIDActionArity1V2_Create_intptr
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,106,11
	.asciz "existing_delegate"

LDIFF_SYM149=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde14_end - Lfde14_start
	.long LDIFF_SYM150
Lfde14_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V2_Create_intptr

LDIFF_SYM151=Lme_28 - ObjCRuntime_Trampolines_NIDActionArity1V2_Create_intptr
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM152=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM153=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V2:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V2_Invoke_Foundation_NSString"

	.byte 3,156,1
	.quad ObjCRuntime_Trampolines_NIDActionArity1V2_Invoke_Foundation_NSString
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,105,3
	.asciz "obj"

LDIFF_SYM157=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde15_end - Lfde15_start
	.long LDIFF_SYM158
Lfde15_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V2_Invoke_Foundation_NSString

LDIFF_SYM159=Lme_29 - ObjCRuntime_Trampolines_NIDActionArity1V2_Invoke_Foundation_NSString
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM160=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM161=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDActionArity1V0:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_bool"

	.byte 3,172,1
	.quad ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_bool
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,40,3
	.asciz "obj"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,48,11
	.asciz "descriptor"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,104,11
	.asciz "del"

LDIFF_SYM167=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde16_end - Lfde16_start
	.long LDIFF_SYM168
Lfde16_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_bool

LDIFF_SYM169=Lme_2e - ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_bool
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDActionArity1V0:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDActionArity1V0__cctor"

	.byte 3,168,1
	.quad ObjCRuntime_Trampolines_SDActionArity1V0__cctor
	.quad Lme_2f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde17_end - Lfde17_start
	.long LDIFF_SYM170
Lfde17_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDActionArity1V0__cctor

LDIFF_SYM171=Lme_2f - ObjCRuntime_Trampolines_SDActionArity1V0__cctor
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "_DActionArity1V0"

	.byte 112,16
LDIFF_SYM172=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "_DActionArity1V0"

LDIFF_SYM173=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_21:

	.byte 5
	.asciz "_NIDActionArity1V0"

	.byte 32,16
LDIFF_SYM176=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM178=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,0,7
	.asciz "_NIDActionArity1V0"

LDIFF_SYM179=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V0:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_"

	.byte 3,184,1
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde18_end - Lfde18_start
	.long LDIFF_SYM184
Lfde18_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM185=Lme_30 - ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V0:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V0_Finalize"

	.byte 3,193,1
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0_Finalize
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde19_end - Lfde19_start
	.long LDIFF_SYM187
Lfde19_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0_Finalize

LDIFF_SYM188=Lme_31 - ObjCRuntime_Trampolines_NIDActionArity1V0_Finalize
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V0:Create"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr"

	.byte 3,199,1
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,106,11
	.asciz "existing_delegate"

LDIFF_SYM190=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde20_end - Lfde20_start
	.long LDIFF_SYM191
Lfde20_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr

LDIFF_SYM192=Lme_32 - ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V0:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_bool"

	.byte 3,212,1
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_bool
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,105,3
	.asciz "obj"

LDIFF_SYM194=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde21_end - Lfde21_start
	.long LDIFF_SYM195
Lfde21_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_bool

LDIFF_SYM196=Lme_33 - ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_bool
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM197=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM198=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM199=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_24:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM202=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM203=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDActionArity1V1:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDActionArity1V1_Invoke_intptr_single"

	.byte 3,228,1
	.quad ObjCRuntime_Trampolines_SDActionArity1V1_Invoke_intptr_single
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,40,3
	.asciz "obj"

LDIFF_SYM207=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,48,11
	.asciz "descriptor"

LDIFF_SYM208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,105,11
	.asciz "del"

LDIFF_SYM209=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde22_end - Lfde22_start
	.long LDIFF_SYM210
Lfde22_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDActionArity1V1_Invoke_intptr_single

LDIFF_SYM211=Lme_38 - ObjCRuntime_Trampolines_SDActionArity1V1_Invoke_intptr_single
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDActionArity1V1:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDActionArity1V1__cctor"

	.byte 3,224,1
	.quad ObjCRuntime_Trampolines_SDActionArity1V1__cctor
	.quad Lme_39

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde23_end - Lfde23_start
	.long LDIFF_SYM212
Lfde23_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDActionArity1V1__cctor

LDIFF_SYM213=Lme_39 - ObjCRuntime_Trampolines_SDActionArity1V1__cctor
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "_DActionArity1V1"

	.byte 112,16
LDIFF_SYM214=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "_DActionArity1V1"

LDIFF_SYM215=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_25:

	.byte 5
	.asciz "_NIDActionArity1V1"

	.byte 32,16
LDIFF_SYM218=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM220=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,0,7
	.asciz "_NIDActionArity1V1"

LDIFF_SYM221=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V1:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V1__ctor_ObjCRuntime_BlockLiteral_"

	.byte 3,240,1
	.quad ObjCRuntime_Trampolines_NIDActionArity1V1__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde24_end - Lfde24_start
	.long LDIFF_SYM226
Lfde24_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V1__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM227=Lme_3a - ObjCRuntime_Trampolines_NIDActionArity1V1__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V1:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V1_Finalize"

	.byte 3,249,1
	.quad ObjCRuntime_Trampolines_NIDActionArity1V1_Finalize
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde25_end - Lfde25_start
	.long LDIFF_SYM229
Lfde25_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V1_Finalize

LDIFF_SYM230=Lme_3b - ObjCRuntime_Trampolines_NIDActionArity1V1_Finalize
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V1:Create"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V1_Create_intptr"

	.byte 3,255,1
	.quad ObjCRuntime_Trampolines_NIDActionArity1V1_Create_intptr
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,106,11
	.asciz "existing_delegate"

LDIFF_SYM232=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde26_end - Lfde26_start
	.long LDIFF_SYM233
Lfde26_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V1_Create_intptr

LDIFF_SYM234=Lme_3c - ObjCRuntime_Trampolines_NIDActionArity1V1_Create_intptr
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V1:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V1_Invoke_single"

	.byte 3,140,2
	.quad ObjCRuntime_Trampolines_NIDActionArity1V1_Invoke_single
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,106,3
	.asciz "obj"

LDIFF_SYM236=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde27_end - Lfde27_start
	.long LDIFF_SYM237
Lfde27_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V1_Invoke_single

LDIFF_SYM238=Lme_3d - ObjCRuntime_Trampolines_NIDActionArity1V1_Invoke_single
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM239=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM240=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDActionArity2V0:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_bool_intptr"

	.byte 3,156,2
	.quad ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_bool_intptr
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM243=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,32,3
	.asciz "arg1"

LDIFF_SYM244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,40,3
	.asciz "arg2"

LDIFF_SYM245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,48,11
	.asciz "descriptor"

LDIFF_SYM246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,103,11
	.asciz "del"

LDIFF_SYM247=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde28_end - Lfde28_start
	.long LDIFF_SYM248
Lfde28_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_bool_intptr

LDIFF_SYM249=Lme_42 - ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_bool_intptr
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDActionArity2V0:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDActionArity2V0__cctor"

	.byte 3,152,2
	.quad ObjCRuntime_Trampolines_SDActionArity2V0__cctor
	.quad Lme_43

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde29_end - Lfde29_start
	.long LDIFF_SYM250
Lfde29_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDActionArity2V0__cctor

LDIFF_SYM251=Lme_43 - ObjCRuntime_Trampolines_SDActionArity2V0__cctor
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "_DActionArity2V0"

	.byte 112,16
LDIFF_SYM252=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "_DActionArity2V0"

LDIFF_SYM253=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_28:

	.byte 5
	.asciz "_NIDActionArity2V0"

	.byte 32,16
LDIFF_SYM256=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM258=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,16,0,7
	.asciz "_NIDActionArity2V0"

LDIFF_SYM259=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity2V0:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_"

	.byte 3,168,2
	.quad ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM263=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde30_end - Lfde30_start
	.long LDIFF_SYM264
Lfde30_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM265=Lme_44 - ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity2V0:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity2V0_Finalize"

	.byte 3,177,2
	.quad ObjCRuntime_Trampolines_NIDActionArity2V0_Finalize
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde31_end - Lfde31_start
	.long LDIFF_SYM267
Lfde31_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity2V0_Finalize

LDIFF_SYM268=Lme_45 - ObjCRuntime_Trampolines_NIDActionArity2V0_Finalize
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity2V0:Create"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity2V0_Create_intptr"

	.byte 3,183,2
	.quad ObjCRuntime_Trampolines_NIDActionArity2V0_Create_intptr
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,106,11
	.asciz "existing_delegate"

LDIFF_SYM270=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde32_end - Lfde32_start
	.long LDIFF_SYM271
Lfde32_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity2V0_Create_intptr

LDIFF_SYM272=Lme_46 - ObjCRuntime_Trampolines_NIDActionArity2V0_Create_intptr
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity2V0:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity2V0_Invoke_bool_Foundation_NSDictionary"

	.byte 3,196,2
	.quad ObjCRuntime_Trampolines_NIDActionArity2V0_Invoke_bool_Foundation_NSDictionary
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,104,3
	.asciz "arg1"

LDIFF_SYM274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 3,141,192,0,3
	.asciz "arg2"

LDIFF_SYM275=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde33_end - Lfde33_start
	.long LDIFF_SYM276
Lfde33_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity2V0_Invoke_bool_Foundation_NSDictionary

LDIFF_SYM277=Lme_47 - ObjCRuntime_Trampolines_NIDActionArity2V0_Invoke_bool_Foundation_NSDictionary
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM278=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM279=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_31:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM282=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM284=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_30:

	.byte 5
	.asciz "LilitabXamarinBinding_LilitabDockStatusViewController"

	.byte 48,16
LDIFF_SYM287=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,0,7
	.asciz "LilitabXamarinBinding_LilitabDockStatusViewController"

LDIFF_SYM288=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2
	.asciz "LilitabXamarinBinding.LilitabDockStatusViewController:get_ClassHandle"
	.asciz "_LilitabXamarinBinding_LilitabDockStatusViewController_get_ClassHandle"

	.byte 4,44
	.quad _LilitabXamarinBinding_LilitabDockStatusViewController_get_ClassHandle
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde34_end - Lfde34_start
	.long LDIFF_SYM292
Lfde34_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabDockStatusViewController_get_ClassHandle

LDIFF_SYM293=Lme_48 - _LilitabXamarinBinding_LilitabDockStatusViewController_get_ClassHandle
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabDockStatusViewController:.ctor"
	.asciz "_LilitabXamarinBinding_LilitabDockStatusViewController__ctor"

	.byte 4,49
	.quad _LilitabXamarinBinding_LilitabDockStatusViewController__ctor
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde35_end - Lfde35_start
	.long LDIFF_SYM295
Lfde35_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabDockStatusViewController__ctor

LDIFF_SYM296=Lme_49 - _LilitabXamarinBinding_LilitabDockStatusViewController__ctor
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "Foundation_NSCoder"

	.byte 40,16
LDIFF_SYM297=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,0,7
	.asciz "Foundation_NSCoder"

LDIFF_SYM298=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2
	.asciz "LilitabXamarinBinding.LilitabDockStatusViewController:.ctor"
	.asciz "_LilitabXamarinBinding_LilitabDockStatusViewController__ctor_Foundation_NSCoder"

	.byte 4,63
	.quad _LilitabXamarinBinding_LilitabDockStatusViewController__ctor_Foundation_NSCoder
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM301=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,105,3
	.asciz "coder"

LDIFF_SYM302=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde36_end - Lfde36_start
	.long LDIFF_SYM303
Lfde36_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabDockStatusViewController__ctor_Foundation_NSCoder

LDIFF_SYM304=Lme_4a - _LilitabXamarinBinding_LilitabDockStatusViewController__ctor_Foundation_NSCoder
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM305=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM306=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2
	.asciz "LilitabXamarinBinding.LilitabDockStatusViewController:.ctor"
	.asciz "_LilitabXamarinBinding_LilitabDockStatusViewController__ctor_Foundation_NSObjectFlag"

	.byte 4,76
	.quad _LilitabXamarinBinding_LilitabDockStatusViewController__ctor_Foundation_NSObjectFlag
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM309=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM310=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde37_end - Lfde37_start
	.long LDIFF_SYM311
Lfde37_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabDockStatusViewController__ctor_Foundation_NSObjectFlag

LDIFF_SYM312=Lme_4b - _LilitabXamarinBinding_LilitabDockStatusViewController__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM312
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabDockStatusViewController:.ctor"
	.asciz "_LilitabXamarinBinding_LilitabDockStatusViewController__ctor_intptr"

	.byte 4,83
	.quad _LilitabXamarinBinding_LilitabDockStatusViewController__ctor_intptr
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM313=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde38_end - Lfde38_start
	.long LDIFF_SYM315
Lfde38_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabDockStatusViewController__ctor_intptr

LDIFF_SYM316=Lme_4c - _LilitabXamarinBinding_LilitabDockStatusViewController__ctor_intptr
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabDockStatusViewController:CopyFieldsToPasteboard"
	.asciz "_LilitabXamarinBinding_LilitabDockStatusViewController_CopyFieldsToPasteboard"

	.byte 4,92
	.quad _LilitabXamarinBinding_LilitabDockStatusViewController_CopyFieldsToPasteboard
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde39_end - Lfde39_start
	.long LDIFF_SYM318
Lfde39_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabDockStatusViewController_CopyFieldsToPasteboard

LDIFF_SYM319=Lme_4d - _LilitabXamarinBinding_LilitabDockStatusViewController_CopyFieldsToPasteboard
	.long LDIFF_SYM319
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabDockStatusViewController:.cctor"
	.asciz "_LilitabXamarinBinding_LilitabDockStatusViewController__cctor"

	.byte 4,42
	.quad _LilitabXamarinBinding_LilitabDockStatusViewController__cctor
	.quad Lme_4e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde40_end - Lfde40_start
	.long LDIFF_SYM320
Lfde40_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabDockStatusViewController__cctor

LDIFF_SYM321=Lme_4e - _LilitabXamarinBinding_LilitabDockStatusViewController__cctor
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "LilitabXamarinBinding_LilitabSDK"

	.byte 40,16
LDIFF_SYM322=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,0,7
	.asciz "LilitabXamarinBinding_LilitabSDK"

LDIFF_SYM323=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:get_ClassHandle"
	.asciz "_LilitabXamarinBinding_LilitabSDK_get_ClassHandle"

	.byte 5,44
	.quad _LilitabXamarinBinding_LilitabSDK_get_ClassHandle
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde41_end - Lfde41_start
	.long LDIFF_SYM327
Lfde41_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_get_ClassHandle

LDIFF_SYM328=Lme_4f - _LilitabXamarinBinding_LilitabSDK_get_ClassHandle
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:.ctor"
	.asciz "_LilitabXamarinBinding_LilitabSDK__ctor"

	.byte 5,49
	.quad _LilitabXamarinBinding_LilitabSDK__ctor
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde42_end - Lfde42_start
	.long LDIFF_SYM330
Lfde42_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK__ctor

LDIFF_SYM331=Lme_50 - _LilitabXamarinBinding_LilitabSDK__ctor
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:.ctor"
	.asciz "_LilitabXamarinBinding_LilitabSDK__ctor_Foundation_NSObjectFlag"

	.byte 5,61
	.quad _LilitabXamarinBinding_LilitabSDK__ctor_Foundation_NSObjectFlag
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM333=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde43_end - Lfde43_start
	.long LDIFF_SYM334
Lfde43_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK__ctor_Foundation_NSObjectFlag

LDIFF_SYM335=Lme_51 - _LilitabXamarinBinding_LilitabSDK__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM335
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:.ctor"
	.asciz "_LilitabXamarinBinding_LilitabSDK__ctor_intptr"

	.byte 5,68
	.quad _LilitabXamarinBinding_LilitabSDK__ctor_intptr
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde44_end - Lfde44_start
	.long LDIFF_SYM338
Lfde44_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK__ctor_intptr

LDIFF_SYM339=Lme_52 - _LilitabXamarinBinding_LilitabSDK__ctor_intptr
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:CancelFirmwareUpdate"
	.asciz "_LilitabXamarinBinding_LilitabSDK_CancelFirmwareUpdate"

	.byte 5,77
	.quad _LilitabXamarinBinding_LilitabSDK_CancelFirmwareUpdate
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde45_end - Lfde45_start
	.long LDIFF_SYM341
Lfde45_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_CancelFirmwareUpdate

LDIFF_SYM342=Lme_53 - _LilitabXamarinBinding_LilitabSDK_CancelFirmwareUpdate
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:LockWithCompletion"
	.asciz "_LilitabXamarinBinding_LilitabSDK_LockWithCompletion_System_Action_1_bool"

	.byte 5,88
	.quad _LilitabXamarinBinding_LilitabSDK_LockWithCompletion_System_Action_1_bool
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,32,3
	.asciz "completionBlock"

LDIFF_SYM344=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,106,11
	.asciz "block_ptr_completionBlock"

LDIFF_SYM345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,104,11
	.asciz "block_completionBlock"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde46_end - Lfde46_start
	.long LDIFF_SYM347
Lfde46_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_LockWithCompletion_System_Action_1_bool

LDIFF_SYM348=Lme_54 - _LilitabXamarinBinding_LilitabSDK_LockWithCompletion_System_Action_1_bool
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:ScanForConnectedAccessories"
	.asciz "_LilitabXamarinBinding_LilitabSDK_ScanForConnectedAccessories"

	.byte 5,109
	.quad _LilitabXamarinBinding_LilitabSDK_ScanForConnectedAccessories
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde47_end - Lfde47_start
	.long LDIFF_SYM350
Lfde47_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_ScanForConnectedAccessories

LDIFF_SYM351=Lme_55 - _LilitabXamarinBinding_LilitabSDK_ScanForConnectedAccessories
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:SendCommand"
	.asciz "_LilitabXamarinBinding_LilitabSDK_SendCommand_string_System_Action_2_bool_Foundation_NSDictionary"

	.byte 5,120
	.quad _LilitabXamarinBinding_LilitabSDK_SendCommand_string_System_Action_2_bool_Foundation_NSDictionary
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,48,3
	.asciz "cmd"

LDIFF_SYM353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,105,3
	.asciz "completionBlock"

LDIFF_SYM354=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,106,11
	.asciz "nscmd"

LDIFF_SYM355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,103,11
	.asciz "block_ptr_completionBlock"

LDIFF_SYM356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,102,11
	.asciz "block_completionBlock"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde48_end - Lfde48_start
	.long LDIFF_SYM358
Lfde48_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_SendCommand_string_System_Action_2_bool_Foundation_NSDictionary

LDIFF_SYM359=Lme_56 - _LilitabXamarinBinding_LilitabSDK_SendCommand_string_System_Action_2_bool_Foundation_NSDictionary
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,153,18,154,17
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM360=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM361=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:SendReaderCommand"
	.asciz "_LilitabXamarinBinding_LilitabSDK_SendReaderCommand_Foundation_NSData_System_Action_2_bool_Foundation_NSDictionary"

	.byte 5,145,1
	.quad _LilitabXamarinBinding_LilitabSDK_SendReaderCommand_Foundation_NSData_System_Action_2_bool_Foundation_NSDictionary
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,40,3
	.asciz "cmdData"

LDIFF_SYM365=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,105,3
	.asciz "completionBlock"

LDIFF_SYM366=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,106,11
	.asciz "block_ptr_completionBlock"

LDIFF_SYM367=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,103,11
	.asciz "block_completionBlock"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde49_end - Lfde49_start
	.long LDIFF_SYM369
Lfde49_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_SendReaderCommand_Foundation_NSData_System_Action_2_bool_Foundation_NSDictionary

LDIFF_SYM370=Lme_57 - _LilitabXamarinBinding_LilitabSDK_SendReaderCommand_Foundation_NSData_System_Action_2_bool_Foundation_NSDictionary
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,68,153,17,154,16
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM371=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM372=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:SetHeadTimeTo"
	.asciz "_LilitabXamarinBinding_LilitabSDK_SetHeadTimeTo_Foundation_NSDate"

	.byte 5,168,1
	.quad _LilitabXamarinBinding_LilitabSDK_SetHeadTimeTo_Foundation_NSDate
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,24,3
	.asciz "date"

LDIFF_SYM376=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde50_end - Lfde50_start
	.long LDIFF_SYM377
Lfde50_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_SetHeadTimeTo_Foundation_NSDate

LDIFF_SYM378=Lme_58 - _LilitabXamarinBinding_LilitabSDK_SetHeadTimeTo_Foundation_NSDate
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:Status"
	.asciz "_LilitabXamarinBinding_LilitabSDK_Status_System_Action_2_bool_Foundation_NSDictionary"

	.byte 5,181,1
	.quad _LilitabXamarinBinding_LilitabSDK_Status_System_Action_2_bool_Foundation_NSDictionary
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,32,3
	.asciz "completionBlock"

LDIFF_SYM380=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,106,11
	.asciz "block_ptr_completionBlock"

LDIFF_SYM381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,104,11
	.asciz "block_completionBlock"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde51_end - Lfde51_start
	.long LDIFF_SYM383
Lfde51_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_Status_System_Action_2_bool_Foundation_NSDictionary

LDIFF_SYM384=Lme_59 - _LilitabXamarinBinding_LilitabSDK_Status_System_Action_2_bool_Foundation_NSDictionary
	.long LDIFF_SYM384
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:TestFlashWithCompletion"
	.asciz "_LilitabXamarinBinding_LilitabSDK_TestFlashWithCompletion_System_Action_2_bool_Foundation_NSDictionary"

	.byte 5,202,1
	.quad _LilitabXamarinBinding_LilitabSDK_TestFlashWithCompletion_System_Action_2_bool_Foundation_NSDictionary
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,32,3
	.asciz "completionBlock"

LDIFF_SYM386=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,106,11
	.asciz "block_ptr_completionBlock"

LDIFF_SYM387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,104,11
	.asciz "block_completionBlock"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde52_end - Lfde52_start
	.long LDIFF_SYM389
Lfde52_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_TestFlashWithCompletion_System_Action_2_bool_Foundation_NSDictionary

LDIFF_SYM390=Lme_5a - _LilitabXamarinBinding_LilitabSDK_TestFlashWithCompletion_System_Action_2_bool_Foundation_NSDictionary
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:UnlockWithCompletion"
	.asciz "_LilitabXamarinBinding_LilitabSDK_UnlockWithCompletion_System_Action_1_bool"

	.byte 5,223,1
	.quad _LilitabXamarinBinding_LilitabSDK_UnlockWithCompletion_System_Action_1_bool
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,32,3
	.asciz "completionBlock"

LDIFF_SYM392=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,106,11
	.asciz "block_ptr_completionBlock"

LDIFF_SYM393=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,104,11
	.asciz "block_completionBlock"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde53_end - Lfde53_start
	.long LDIFF_SYM395
Lfde53_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_UnlockWithCompletion_System_Action_1_bool

LDIFF_SYM396=Lme_5b - _LilitabXamarinBinding_LilitabSDK_UnlockWithCompletion_System_Action_1_bool
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:UpdateFirmware"
	.asciz "_LilitabXamarinBinding_LilitabSDK_UpdateFirmware_Foundation_NSData_Foundation_NSDictionary_System_Action_1_single_System_Action_1_bool"

	.byte 5,244,1
	.quad _LilitabXamarinBinding_LilitabSDK_UpdateFirmware_Foundation_NSData_Foundation_NSDictionary_System_Action_1_single_System_Action_1_bool
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,141,192,0,3
	.asciz "firmware"

LDIFF_SYM398=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,103,3
	.asciz "optionsDict"

LDIFF_SYM399=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,104,3
	.asciz "progressBlock"

LDIFF_SYM400=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,105,3
	.asciz "completionBlock"

LDIFF_SYM401=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,106,11
	.asciz "block_ptr_progressBlock"

LDIFF_SYM402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,101,11
	.asciz "block_progressBlock"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 3,141,144,1,11
	.asciz "block_ptr_completionBlock"

LDIFF_SYM404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,100,11
	.asciz "block_completionBlock"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde54_end - Lfde54_start
	.long LDIFF_SYM406
Lfde54_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_UpdateFirmware_Foundation_NSData_Foundation_NSDictionary_System_Action_1_single_System_Action_1_bool

LDIFF_SYM407=Lme_5c - _LilitabXamarinBinding_LilitabSDK_UpdateFirmware_Foundation_NSData_Foundation_NSDictionary_System_Action_1_single_System_Action_1_bool
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 8
	.asciz "_Lilitab_Accessory_Type"

	.byte 8
LDIFF_SYM408=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 9
	.asciz "NoAccessory"

	.byte 0,9
	.asciz "Swipe"

	.byte 1,9
	.asciz "Dock"

	.byte 2,0,7
	.asciz "_Lilitab_Accessory_Type"

LDIFF_SYM409=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:get_AccessoryType"
	.asciz "_LilitabXamarinBinding_LilitabSDK_get_AccessoryType"

	.byte 5,150,2
	.quad _LilitabXamarinBinding_LilitabSDK_get_AccessoryType
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,106,11
	.asciz "ret"

LDIFF_SYM413=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde55_end - Lfde55_start
	.long LDIFF_SYM414
Lfde55_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_get_AccessoryType

LDIFF_SYM415=Lme_5d - _LilitabXamarinBinding_LilitabSDK_get_AccessoryType
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:get_AllowMultipleSwipes"
	.asciz "_LilitabXamarinBinding_LilitabSDK_get_AllowMultipleSwipes"

	.byte 5,172,2
	.quad _LilitabXamarinBinding_LilitabSDK_get_AllowMultipleSwipes
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde56_end - Lfde56_start
	.long LDIFF_SYM417
Lfde56_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_get_AllowMultipleSwipes

LDIFF_SYM418=Lme_5e - _LilitabXamarinBinding_LilitabSDK_get_AllowMultipleSwipes
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:set_AllowMultipleSwipes"
	.asciz "_LilitabXamarinBinding_LilitabSDK_set_AllowMultipleSwipes_bool"

	.byte 5,181,2
	.quad _LilitabXamarinBinding_LilitabSDK_set_AllowMultipleSwipes_bool
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM420=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde57_end - Lfde57_start
	.long LDIFF_SYM421
Lfde57_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_set_AllowMultipleSwipes_bool

LDIFF_SYM422=Lme_5f - _LilitabXamarinBinding_LilitabSDK_set_AllowMultipleSwipes_bool
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:get_DebugMessages"
	.asciz "_LilitabXamarinBinding_LilitabSDK_get_DebugMessages"

	.byte 5,195,2
	.quad _LilitabXamarinBinding_LilitabSDK_get_DebugMessages
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM423=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,24,11
	.asciz "ret"

LDIFF_SYM424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde58_end - Lfde58_start
	.long LDIFF_SYM425
Lfde58_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_get_DebugMessages

LDIFF_SYM426=Lme_60 - _LilitabXamarinBinding_LilitabSDK_get_DebugMessages
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:set_DebugMessages"
	.asciz "_LilitabXamarinBinding_LilitabSDK_set_DebugMessages_System_Action_1_Foundation_NSString"

	.byte 5,205,2
	.quad _LilitabXamarinBinding_LilitabSDK_set_DebugMessages_System_Action_1_Foundation_NSString
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM428=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,106,11
	.asciz "block_ptr_value"

LDIFF_SYM429=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,104,11
	.asciz "block_value"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde59_end - Lfde59_start
	.long LDIFF_SYM431
Lfde59_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_set_DebugMessages_System_Action_1_Foundation_NSString

LDIFF_SYM432=Lme_61 - _LilitabXamarinBinding_LilitabSDK_set_DebugMessages_System_Action_1_Foundation_NSString
	.long LDIFF_SYM432
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:get_DisconnectOnAppResign"
	.asciz "_LilitabXamarinBinding_LilitabSDK_get_DisconnectOnAppResign"

	.byte 5,227,2
	.quad _LilitabXamarinBinding_LilitabSDK_get_DisconnectOnAppResign
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde60_end - Lfde60_start
	.long LDIFF_SYM434
Lfde60_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_get_DisconnectOnAppResign

LDIFF_SYM435=Lme_62 - _LilitabXamarinBinding_LilitabSDK_get_DisconnectOnAppResign
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:set_DisconnectOnAppResign"
	.asciz "_LilitabXamarinBinding_LilitabSDK_set_DisconnectOnAppResign_bool"

	.byte 5,236,2
	.quad _LilitabXamarinBinding_LilitabSDK_set_DisconnectOnAppResign_bool
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde61_end - Lfde61_start
	.long LDIFF_SYM438
Lfde61_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_set_DisconnectOnAppResign_bool

LDIFF_SYM439=Lme_63 - _LilitabXamarinBinding_LilitabSDK_set_DisconnectOnAppResign_bool
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:get_DockHasPower"
	.asciz "_LilitabXamarinBinding_LilitabSDK_get_DockHasPower"

	.byte 5,248,2
	.quad _LilitabXamarinBinding_LilitabSDK_get_DockHasPower
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde62_end - Lfde62_start
	.long LDIFF_SYM441
Lfde62_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_get_DockHasPower

LDIFF_SYM442=Lme_64 - _LilitabXamarinBinding_LilitabSDK_get_DockHasPower
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:get_DockLiveStatusInterval"
	.asciz "_LilitabXamarinBinding_LilitabSDK_get_DockLiveStatusInterval"

	.byte 5,133,3
	.quad _LilitabXamarinBinding_LilitabSDK_get_DockLiveStatusInterval
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde63_end - Lfde63_start
	.long LDIFF_SYM444
Lfde63_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_get_DockLiveStatusInterval

LDIFF_SYM445=Lme_65 - _LilitabXamarinBinding_LilitabSDK_get_DockLiveStatusInterval
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM446=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM447=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM448=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:set_DockLiveStatusInterval"
	.asciz "_LilitabXamarinBinding_LilitabSDK_set_DockLiveStatusInterval_double"

	.byte 5,142,3
	.quad _LilitabXamarinBinding_LilitabSDK_set_DockLiveStatusInterval_double
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM452=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde64_end - Lfde64_start
	.long LDIFF_SYM453
Lfde64_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_set_DockLiveStatusInterval_double

LDIFF_SYM454=Lme_66 - _LilitabXamarinBinding_LilitabSDK_set_DockLiveStatusInterval_double
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:get_EnableSpeakerOverride"
	.asciz "_LilitabXamarinBinding_LilitabSDK_get_EnableSpeakerOverride"

	.byte 5,154,3
	.quad _LilitabXamarinBinding_LilitabSDK_get_EnableSpeakerOverride
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde65_end - Lfde65_start
	.long LDIFF_SYM456
Lfde65_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_get_EnableSpeakerOverride

LDIFF_SYM457=Lme_67 - _LilitabXamarinBinding_LilitabSDK_get_EnableSpeakerOverride
	.long LDIFF_SYM457
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:set_EnableSpeakerOverride"
	.asciz "_LilitabXamarinBinding_LilitabSDK_set_EnableSpeakerOverride_bool"

	.byte 5,163,3
	.quad _LilitabXamarinBinding_LilitabSDK_set_EnableSpeakerOverride_bool
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM459=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde66_end - Lfde66_start
	.long LDIFF_SYM460
Lfde66_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_set_EnableSpeakerOverride_bool

LDIFF_SYM461=Lme_68 - _LilitabXamarinBinding_LilitabSDK_set_EnableSpeakerOverride_bool
	.long LDIFF_SYM461
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:get_EnableSwipe"
	.asciz "_LilitabXamarinBinding_LilitabSDK_get_EnableSwipe"

	.byte 5,175,3
	.quad _LilitabXamarinBinding_LilitabSDK_get_EnableSwipe
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde67_end - Lfde67_start
	.long LDIFF_SYM463
Lfde67_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_get_EnableSwipe

LDIFF_SYM464=Lme_69 - _LilitabXamarinBinding_LilitabSDK_get_EnableSwipe
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:set_EnableSwipe"
	.asciz "_LilitabXamarinBinding_LilitabSDK_set_EnableSwipe_bool"

	.byte 5,184,3
	.quad _LilitabXamarinBinding_LilitabSDK_set_EnableSwipe_bool
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM466=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde68_end - Lfde68_start
	.long LDIFF_SYM467
Lfde68_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_set_EnableSwipe_bool

LDIFF_SYM468=Lme_6a - _LilitabXamarinBinding_LilitabSDK_set_EnableSwipe_bool
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:get_IsAttached"
	.asciz "_LilitabXamarinBinding_LilitabSDK_get_IsAttached"

	.byte 5,196,3
	.quad _LilitabXamarinBinding_LilitabSDK_get_IsAttached
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde69_end - Lfde69_start
	.long LDIFF_SYM470
Lfde69_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_get_IsAttached

LDIFF_SYM471=Lme_6b - _LilitabXamarinBinding_LilitabSDK_get_IsAttached
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 8
	.asciz "_LilitabSDK_LED_Mode"

	.byte 8
LDIFF_SYM472=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 9
	.asciz "Off"

	.byte 0,9
	.asciz "On"

	.byte 1,9
	.asciz "Blink1"

	.byte 2,9
	.asciz "Blink2"

	.byte 3,9
	.asciz "Blink3"

	.byte 4,9
	.asciz "Blink4"

	.byte 5,9
	.asciz "SwipeForward"

	.byte 6,9
	.asciz "SwipeReverse"

	.byte 7,0,7
	.asciz "_LilitabSDK_LED_Mode"

LDIFF_SYM473=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:get_LedState"
	.asciz "_LilitabXamarinBinding_LilitabSDK_get_LedState"

	.byte 5,210,3
	.quad _LilitabXamarinBinding_LilitabSDK_get_LedState
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,106,11
	.asciz "ret"

LDIFF_SYM477=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde70_end - Lfde70_start
	.long LDIFF_SYM478
Lfde70_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_get_LedState

LDIFF_SYM479=Lme_6c - _LilitabXamarinBinding_LilitabSDK_get_LedState
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:set_LedState"
	.asciz "_LilitabXamarinBinding_LilitabSDK_set_LedState_LilitabSDK_LED_Mode"

	.byte 5,228,3
	.quad _LilitabXamarinBinding_LilitabSDK_set_LedState_LilitabSDK_LED_Mode
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM481=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde71_end - Lfde71_start
	.long LDIFF_SYM482
Lfde71_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_set_LedState_LilitabSDK_LED_Mode

LDIFF_SYM483=Lme_6d - _LilitabXamarinBinding_LilitabSDK_set_LedState_LilitabSDK_LED_Mode
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:get_NoPowerBlinkDuration"
	.asciz "_LilitabXamarinBinding_LilitabSDK_get_NoPowerBlinkDuration"

	.byte 5,248,3
	.quad _LilitabXamarinBinding_LilitabSDK_get_NoPowerBlinkDuration
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde72_end - Lfde72_start
	.long LDIFF_SYM485
Lfde72_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_get_NoPowerBlinkDuration

LDIFF_SYM486=Lme_6e - _LilitabXamarinBinding_LilitabSDK_get_NoPowerBlinkDuration
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:set_NoPowerBlinkDuration"
	.asciz "_LilitabXamarinBinding_LilitabSDK_set_NoPowerBlinkDuration_double"

	.byte 5,129,4
	.quad _LilitabXamarinBinding_LilitabSDK_set_NoPowerBlinkDuration_double
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM488=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde73_end - Lfde73_start
	.long LDIFF_SYM489
Lfde73_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_set_NoPowerBlinkDuration_double

LDIFF_SYM490=Lme_6f - _LilitabXamarinBinding_LilitabSDK_set_NoPowerBlinkDuration_double
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:get_Singleton"
	.asciz "_LilitabXamarinBinding_LilitabSDK_get_Singleton"

	.byte 5,142,4
	.quad _LilitabXamarinBinding_LilitabSDK_get_Singleton
	.quad Lme_70

	.byte 2,118,16,11
	.asciz "ret"

LDIFF_SYM491=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde74_end - Lfde74_start
	.long LDIFF_SYM492
Lfde74_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_get_Singleton

LDIFF_SYM493=Lme_70 - _LilitabXamarinBinding_LilitabSDK_get_Singleton
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:get_SwipeBlock"
	.asciz "_LilitabXamarinBinding_LilitabSDK_get_SwipeBlock"

	.byte 5,154,4
	.quad _LilitabXamarinBinding_LilitabSDK_get_SwipeBlock
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,24,11
	.asciz "ret"

LDIFF_SYM495=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde75_end - Lfde75_start
	.long LDIFF_SYM496
Lfde75_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_get_SwipeBlock

LDIFF_SYM497=Lme_71 - _LilitabXamarinBinding_LilitabSDK_get_SwipeBlock
	.long LDIFF_SYM497
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:set_SwipeBlock"
	.asciz "_LilitabXamarinBinding_LilitabSDK_set_SwipeBlock_System_Action_1_Foundation_NSDictionary"

	.byte 5,164,4
	.quad _LilitabXamarinBinding_LilitabSDK_set_SwipeBlock_System_Action_1_Foundation_NSDictionary
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM499=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,106,11
	.asciz "block_ptr_value"

LDIFF_SYM500=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,104,11
	.asciz "block_value"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde76_end - Lfde76_start
	.long LDIFF_SYM502
Lfde76_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_set_SwipeBlock_System_Action_1_Foundation_NSDictionary

LDIFF_SYM503=Lme_72 - _LilitabXamarinBinding_LilitabSDK_set_SwipeBlock_System_Action_1_Foundation_NSDictionary
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:get_SwipeTimeout"
	.asciz "_LilitabXamarinBinding_LilitabSDK_get_SwipeTimeout"

	.byte 5,186,4
	.quad _LilitabXamarinBinding_LilitabSDK_get_SwipeTimeout
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde77_end - Lfde77_start
	.long LDIFF_SYM505
Lfde77_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_get_SwipeTimeout

LDIFF_SYM506=Lme_73 - _LilitabXamarinBinding_LilitabSDK_get_SwipeTimeout
	.long LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:set_SwipeTimeout"
	.asciz "_LilitabXamarinBinding_LilitabSDK_set_SwipeTimeout_double"

	.byte 5,195,4
	.quad _LilitabXamarinBinding_LilitabSDK_set_SwipeTimeout_double
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM508=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde78_end - Lfde78_start
	.long LDIFF_SYM509
Lfde78_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_set_SwipeTimeout_double

LDIFF_SYM510=Lme_74 - _LilitabXamarinBinding_LilitabSDK_set_SwipeTimeout_double
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:get_Version"
	.asciz "_LilitabXamarinBinding_LilitabSDK_get_Version"

	.byte 5,207,4
	.quad _LilitabXamarinBinding_LilitabSDK_get_Version
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde79_end - Lfde79_start
	.long LDIFF_SYM512
Lfde79_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK_get_Version

LDIFF_SYM513=Lme_75 - _LilitabXamarinBinding_LilitabSDK_get_Version
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabSDK:.cctor"
	.asciz "_LilitabXamarinBinding_LilitabSDK__cctor"

	.byte 5,42
	.quad _LilitabXamarinBinding_LilitabSDK__cctor
	.quad Lme_76

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde80_end - Lfde80_start
	.long LDIFF_SYM514
Lfde80_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabSDK__cctor

LDIFF_SYM515=Lme_76 - _LilitabXamarinBinding_LilitabSDK__cctor
	.long LDIFF_SYM515
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM516=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM518=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_43:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM521=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM522=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_42:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM525=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM526=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_41:

	.byte 5
	.asciz "LilitabXamarinBinding_LilitabUnlockButton"

	.byte 48,16
LDIFF_SYM529=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,0,7
	.asciz "LilitabXamarinBinding_LilitabUnlockButton"

LDIFF_SYM530=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockButton:get_ClassHandle"
	.asciz "_LilitabXamarinBinding_LilitabUnlockButton_get_ClassHandle"

	.byte 6,44
	.quad _LilitabXamarinBinding_LilitabUnlockButton_get_ClassHandle
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde81_end - Lfde81_start
	.long LDIFF_SYM534
Lfde81_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockButton_get_ClassHandle

LDIFF_SYM535=Lme_77 - _LilitabXamarinBinding_LilitabUnlockButton_get_ClassHandle
	.long LDIFF_SYM535
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockButton:.ctor"
	.asciz "_LilitabXamarinBinding_LilitabUnlockButton__ctor"

	.byte 6,49
	.quad _LilitabXamarinBinding_LilitabUnlockButton__ctor
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde82_end - Lfde82_start
	.long LDIFF_SYM537
Lfde82_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockButton__ctor

LDIFF_SYM538=Lme_78 - _LilitabXamarinBinding_LilitabUnlockButton__ctor
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockButton:.ctor"
	.asciz "_LilitabXamarinBinding_LilitabUnlockButton__ctor_Foundation_NSCoder"

	.byte 6,63
	.quad _LilitabXamarinBinding_LilitabUnlockButton__ctor_Foundation_NSCoder
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,105,3
	.asciz "coder"

LDIFF_SYM540=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde83_end - Lfde83_start
	.long LDIFF_SYM541
Lfde83_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockButton__ctor_Foundation_NSCoder

LDIFF_SYM542=Lme_79 - _LilitabXamarinBinding_LilitabUnlockButton__ctor_Foundation_NSCoder
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockButton:.ctor"
	.asciz "_LilitabXamarinBinding_LilitabUnlockButton__ctor_Foundation_NSObjectFlag"

	.byte 6,76
	.quad _LilitabXamarinBinding_LilitabUnlockButton__ctor_Foundation_NSObjectFlag
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM543=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM544=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde84_end - Lfde84_start
	.long LDIFF_SYM545
Lfde84_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockButton__ctor_Foundation_NSObjectFlag

LDIFF_SYM546=Lme_7a - _LilitabXamarinBinding_LilitabUnlockButton__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockButton:.ctor"
	.asciz "_LilitabXamarinBinding_LilitabUnlockButton__ctor_intptr"

	.byte 6,83
	.quad _LilitabXamarinBinding_LilitabUnlockButton__ctor_intptr
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM548=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde85_end - Lfde85_start
	.long LDIFF_SYM549
Lfde85_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockButton__ctor_intptr

LDIFF_SYM550=Lme_7b - _LilitabXamarinBinding_LilitabUnlockButton__ctor_intptr
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockButton:get_Delegate"
	.asciz "_LilitabXamarinBinding_LilitabUnlockButton_get_Delegate"

	.byte 6,91
	.quad _LilitabXamarinBinding_LilitabUnlockButton_get_Delegate
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde86_end - Lfde86_start
	.long LDIFF_SYM552
Lfde86_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockButton_get_Delegate

LDIFF_SYM553=Lme_7c - _LilitabXamarinBinding_LilitabUnlockButton_get_Delegate
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "LilitabXamarinBinding_LilitabUnlockButtonDelegate"

	.byte 40,16
LDIFF_SYM554=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,0,7
	.asciz "LilitabXamarinBinding_LilitabUnlockButtonDelegate"

LDIFF_SYM555=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockButton:set_Delegate"
	.asciz "_LilitabXamarinBinding_LilitabUnlockButton_set_Delegate_LilitabXamarinBinding_LilitabUnlockButtonDelegate"

	.byte 6,94
	.quad _LilitabXamarinBinding_LilitabUnlockButton_set_Delegate_LilitabXamarinBinding_LilitabUnlockButtonDelegate
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM559=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde87_end - Lfde87_start
	.long LDIFF_SYM560
Lfde87_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockButton_set_Delegate_LilitabXamarinBinding_LilitabUnlockButtonDelegate

LDIFF_SYM561=Lme_7d - _LilitabXamarinBinding_LilitabUnlockButton_set_Delegate_LilitabXamarinBinding_LilitabUnlockButtonDelegate
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockButton:get_RequiresAuthorization"
	.asciz "_LilitabXamarinBinding_LilitabUnlockButton_get_RequiresAuthorization"

	.byte 6,102
	.quad _LilitabXamarinBinding_LilitabUnlockButton_get_RequiresAuthorization
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde88_end - Lfde88_start
	.long LDIFF_SYM563
Lfde88_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockButton_get_RequiresAuthorization

LDIFF_SYM564=Lme_7e - _LilitabXamarinBinding_LilitabUnlockButton_get_RequiresAuthorization
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockButton:set_RequiresAuthorization"
	.asciz "_LilitabXamarinBinding_LilitabUnlockButton_set_RequiresAuthorization_bool"

	.byte 6,111
	.quad _LilitabXamarinBinding_LilitabUnlockButton_set_RequiresAuthorization_bool
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM566=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde89_end - Lfde89_start
	.long LDIFF_SYM567
Lfde89_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockButton_set_RequiresAuthorization_bool

LDIFF_SYM568=Lme_7f - _LilitabXamarinBinding_LilitabUnlockButton_set_RequiresAuthorization_bool
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockButton:get_WeakDelegate"
	.asciz "_LilitabXamarinBinding_LilitabUnlockButton_get_WeakDelegate"

	.byte 6,124
	.quad _LilitabXamarinBinding_LilitabUnlockButton_get_WeakDelegate
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,24,11
	.asciz "ret"

LDIFF_SYM570=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde90_end - Lfde90_start
	.long LDIFF_SYM571
Lfde90_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockButton_get_WeakDelegate

LDIFF_SYM572=Lme_80 - _LilitabXamarinBinding_LilitabUnlockButton_get_WeakDelegate
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockButton:set_WeakDelegate"
	.asciz "_LilitabXamarinBinding_LilitabUnlockButton_set_WeakDelegate_Foundation_NSObject"

	.byte 6,134,1
	.quad _LilitabXamarinBinding_LilitabUnlockButton_set_WeakDelegate_Foundation_NSObject
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM574=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde91_end - Lfde91_start
	.long LDIFF_SYM575
Lfde91_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockButton_set_WeakDelegate_Foundation_NSObject

LDIFF_SYM576=Lme_81 - _LilitabXamarinBinding_LilitabUnlockButton_set_WeakDelegate_Foundation_NSObject
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockButton:get_Appearance"
	.asciz "_LilitabXamarinBinding_LilitabUnlockButton_get_Appearance"

	.byte 6,147,1
	.quad _LilitabXamarinBinding_LilitabUnlockButton_get_Appearance
	.quad Lme_82

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde92_end - Lfde92_start
	.long LDIFF_SYM577
Lfde92_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockButton_get_Appearance

LDIFF_SYM578=Lme_82 - _LilitabXamarinBinding_LilitabUnlockButton_get_Appearance
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockButton:GetAppearance<T_REF>"
	.asciz "_LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_REF"

	.byte 6,151,1
	.quad _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_REF
	.quad Lme_83

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde93_end - Lfde93_start
	.long LDIFF_SYM579
Lfde93_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_REF

LDIFF_SYM580=Lme_83 - _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_REF
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockButton:AppearanceWhenContainedIn"
	.asciz "_LilitabXamarinBinding_LilitabUnlockButton_AppearanceWhenContainedIn_System_Type__"

	.byte 6,156,1
	.quad _LilitabXamarinBinding_LilitabUnlockButton_AppearanceWhenContainedIn_System_Type__
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "containers"

LDIFF_SYM581=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde94_end - Lfde94_start
	.long LDIFF_SYM582
Lfde94_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockButton_AppearanceWhenContainedIn_System_Type__

LDIFF_SYM583=Lme_84 - _LilitabXamarinBinding_LilitabUnlockButton_AppearanceWhenContainedIn_System_Type__
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "UIKit_UITraitCollection"

	.byte 40,16
LDIFF_SYM584=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,0,7
	.asciz "UIKit_UITraitCollection"

LDIFF_SYM585=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockButton:GetAppearance"
	.asciz "_LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_UIKit_UITraitCollection"

	.byte 6,160,1
	.quad _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_UIKit_UITraitCollection
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM588=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde95_end - Lfde95_start
	.long LDIFF_SYM589
Lfde95_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_UIKit_UITraitCollection

LDIFF_SYM590=Lme_85 - _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_UIKit_UITraitCollection
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockButton:GetAppearance"
	.asciz "_LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_UIKit_UITraitCollection_System_Type__"

	.byte 6,164,1
	.quad _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_UIKit_UITraitCollection_System_Type__
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM591=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,16,3
	.asciz "containers"

LDIFF_SYM592=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde96_end - Lfde96_start
	.long LDIFF_SYM593
Lfde96_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_UIKit_UITraitCollection_System_Type__

LDIFF_SYM594=Lme_86 - _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockButton:GetAppearance<T_REF>"
	.asciz "_LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_REF_UIKit_UITraitCollection"

	.byte 6,168,1
	.quad _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_REF_UIKit_UITraitCollection
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM595=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde97_end - Lfde97_start
	.long LDIFF_SYM596
Lfde97_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_REF_UIKit_UITraitCollection

LDIFF_SYM597=Lme_87 - _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_REF_UIKit_UITraitCollection
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockButton:GetAppearance<T_REF>"
	.asciz "_LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__"

	.byte 6,172,1
	.quad _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM598=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,16,3
	.asciz "containers"

LDIFF_SYM599=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde98_end - Lfde98_start
	.long LDIFF_SYM600
Lfde98_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__

LDIFF_SYM601=Lme_88 - _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockButton:.cctor"
	.asciz "_LilitabXamarinBinding_LilitabUnlockButton__cctor"

	.byte 6,42
	.quad _LilitabXamarinBinding_LilitabUnlockButton__cctor
	.quad Lme_89

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde99_end - Lfde99_start
	.long LDIFF_SYM602
Lfde99_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockButton__cctor

LDIFF_SYM603=Lme_89 - _LilitabXamarinBinding_LilitabUnlockButton__cctor
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "UIKit_UIAppearance"

	.byte 40,16
LDIFF_SYM604=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAppearance"

LDIFF_SYM605=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_50:

	.byte 5
	.asciz "_UIViewAppearance"

	.byte 40,16
LDIFF_SYM608=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,0,7
	.asciz "_UIViewAppearance"

LDIFF_SYM609=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_49:

	.byte 5
	.asciz "_UIControlAppearance"

	.byte 40,16
LDIFF_SYM612=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,0,7
	.asciz "_UIControlAppearance"

LDIFF_SYM613=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_48:

	.byte 5
	.asciz "_UIButtonAppearance"

	.byte 40,16
LDIFF_SYM616=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,0,7
	.asciz "_UIButtonAppearance"

LDIFF_SYM617=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_47:

	.byte 5
	.asciz "_LilitabUnlockButtonAppearance"

	.byte 40,16
LDIFF_SYM620=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,0,7
	.asciz "_LilitabUnlockButtonAppearance"

LDIFF_SYM621=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockButton/LilitabUnlockButtonAppearance:.ctor"
	.asciz "_LilitabXamarinBinding_LilitabUnlockButton_LilitabUnlockButtonAppearance__ctor_intptr"

	.byte 6,143,1
	.quad _LilitabXamarinBinding_LilitabUnlockButton_LilitabUnlockButtonAppearance__ctor_intptr
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM625=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde100_end - Lfde100_start
	.long LDIFF_SYM626
Lfde100_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockButton_LilitabUnlockButtonAppearance__ctor_intptr

LDIFF_SYM627=Lme_8a - _LilitabXamarinBinding_LilitabUnlockButton_LilitabUnlockButtonAppearance__ctor_intptr
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 24,16
LDIFF_SYM628=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM630=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_52:

	.byte 5
	.asciz "LilitabXamarinBinding_LilitabUnlockButtonDelegateWrapper"

	.byte 24,16
LDIFF_SYM633=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,0,7
	.asciz "LilitabXamarinBinding_LilitabUnlockButtonDelegateWrapper"

LDIFF_SYM634=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockButtonDelegateWrapper:.ctor"
	.asciz "_LilitabXamarinBinding_LilitabUnlockButtonDelegateWrapper__ctor_intptr_bool"

	.byte 7,58
	.quad _LilitabXamarinBinding_LilitabUnlockButtonDelegateWrapper__ctor_intptr_bool
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM639=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde101_end - Lfde101_start
	.long LDIFF_SYM640
Lfde101_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockButtonDelegateWrapper__ctor_intptr_bool

LDIFF_SYM641=Lme_8d - _LilitabXamarinBinding_LilitabUnlockButtonDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockButtonDelegateWrapper:ShowUnlockAuthorizationUI"
	.asciz "_LilitabXamarinBinding_LilitabUnlockButtonDelegateWrapper_ShowUnlockAuthorizationUI"

	.byte 7,66
	.quad _LilitabXamarinBinding_LilitabUnlockButtonDelegateWrapper_ShowUnlockAuthorizationUI
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde102_end - Lfde102_start
	.long LDIFF_SYM643
Lfde102_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockButtonDelegateWrapper_ShowUnlockAuthorizationUI

LDIFF_SYM644=Lme_8e - _LilitabXamarinBinding_LilitabUnlockButtonDelegateWrapper_ShowUnlockAuthorizationUI
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockButtonDelegateWrapper:DoUnlock"
	.asciz "_LilitabXamarinBinding_LilitabUnlockButtonDelegateWrapper_DoUnlock"

	.byte 7,73
	.quad _LilitabXamarinBinding_LilitabUnlockButtonDelegateWrapper_DoUnlock
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde103_end - Lfde103_start
	.long LDIFF_SYM646
Lfde103_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockButtonDelegateWrapper_DoUnlock

LDIFF_SYM647=Lme_8f - _LilitabXamarinBinding_LilitabUnlockButtonDelegateWrapper_DoUnlock
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockButtonDelegate:.ctor"
	.asciz "_LilitabXamarinBinding_LilitabUnlockButtonDelegate__ctor"

	.byte 7,87
	.quad _LilitabXamarinBinding_LilitabUnlockButtonDelegate__ctor
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde104_end - Lfde104_start
	.long LDIFF_SYM649
Lfde104_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockButtonDelegate__ctor

LDIFF_SYM650=Lme_90 - _LilitabXamarinBinding_LilitabUnlockButtonDelegate__ctor
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockButtonDelegate:.ctor"
	.asciz "_LilitabXamarinBinding_LilitabUnlockButtonDelegate__ctor_Foundation_NSObjectFlag"

	.byte 7,99
	.quad _LilitabXamarinBinding_LilitabUnlockButtonDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM652=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde105_end - Lfde105_start
	.long LDIFF_SYM653
Lfde105_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockButtonDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM654=Lme_91 - _LilitabXamarinBinding_LilitabUnlockButtonDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockButtonDelegate:.ctor"
	.asciz "_LilitabXamarinBinding_LilitabUnlockButtonDelegate__ctor_intptr"

	.byte 7,106
	.quad _LilitabXamarinBinding_LilitabUnlockButtonDelegate__ctor_intptr
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM656=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde106_end - Lfde106_start
	.long LDIFF_SYM657
Lfde106_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockButtonDelegate__ctor_intptr

LDIFF_SYM658=Lme_92 - _LilitabXamarinBinding_LilitabUnlockButtonDelegate__ctor_intptr
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "LilitabXamarinBinding_LilitabUnlockIconView"

	.byte 48,16
LDIFF_SYM659=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,0,0,7
	.asciz "LilitabXamarinBinding_LilitabUnlockIconView"

LDIFF_SYM660=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockIconView:get_ClassHandle"
	.asciz "_LilitabXamarinBinding_LilitabUnlockIconView_get_ClassHandle"

	.byte 8,44
	.quad _LilitabXamarinBinding_LilitabUnlockIconView_get_ClassHandle
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde107_end - Lfde107_start
	.long LDIFF_SYM664
Lfde107_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockIconView_get_ClassHandle

LDIFF_SYM665=Lme_95 - _LilitabXamarinBinding_LilitabUnlockIconView_get_ClassHandle
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockIconView:.ctor"
	.asciz "_LilitabXamarinBinding_LilitabUnlockIconView__ctor"

	.byte 8,49
	.quad _LilitabXamarinBinding_LilitabUnlockIconView__ctor
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde108_end - Lfde108_start
	.long LDIFF_SYM667
Lfde108_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockIconView__ctor

LDIFF_SYM668=Lme_96 - _LilitabXamarinBinding_LilitabUnlockIconView__ctor
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockIconView:.ctor"
	.asciz "_LilitabXamarinBinding_LilitabUnlockIconView__ctor_Foundation_NSCoder"

	.byte 8,63
	.quad _LilitabXamarinBinding_LilitabUnlockIconView__ctor_Foundation_NSCoder
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM669=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,105,3
	.asciz "coder"

LDIFF_SYM670=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde109_end - Lfde109_start
	.long LDIFF_SYM671
Lfde109_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockIconView__ctor_Foundation_NSCoder

LDIFF_SYM672=Lme_97 - _LilitabXamarinBinding_LilitabUnlockIconView__ctor_Foundation_NSCoder
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockIconView:.ctor"
	.asciz "_LilitabXamarinBinding_LilitabUnlockIconView__ctor_Foundation_NSObjectFlag"

	.byte 8,76
	.quad _LilitabXamarinBinding_LilitabUnlockIconView__ctor_Foundation_NSObjectFlag
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM674=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde110_end - Lfde110_start
	.long LDIFF_SYM675
Lfde110_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockIconView__ctor_Foundation_NSObjectFlag

LDIFF_SYM676=Lme_98 - _LilitabXamarinBinding_LilitabUnlockIconView__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockIconView:.ctor"
	.asciz "_LilitabXamarinBinding_LilitabUnlockIconView__ctor_intptr"

	.byte 8,83
	.quad _LilitabXamarinBinding_LilitabUnlockIconView__ctor_intptr
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM678=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde111_end - Lfde111_start
	.long LDIFF_SYM679
Lfde111_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockIconView__ctor_intptr

LDIFF_SYM680=Lme_99 - _LilitabXamarinBinding_LilitabUnlockIconView__ctor_intptr
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockIconView:get_Appearance"
	.asciz "_LilitabXamarinBinding_LilitabUnlockIconView_get_Appearance"

	.byte 8,93
	.quad _LilitabXamarinBinding_LilitabUnlockIconView_get_Appearance
	.quad Lme_9a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde112_end - Lfde112_start
	.long LDIFF_SYM681
Lfde112_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockIconView_get_Appearance

LDIFF_SYM682=Lme_9a - _LilitabXamarinBinding_LilitabUnlockIconView_get_Appearance
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockIconView:GetAppearance<T_REF>"
	.asciz "_LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_REF"

	.byte 8,97
	.quad _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_REF
	.quad Lme_9b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde113_end - Lfde113_start
	.long LDIFF_SYM683
Lfde113_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_REF

LDIFF_SYM684=Lme_9b - _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_REF
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockIconView:AppearanceWhenContainedIn"
	.asciz "_LilitabXamarinBinding_LilitabUnlockIconView_AppearanceWhenContainedIn_System_Type__"

	.byte 8,102
	.quad _LilitabXamarinBinding_LilitabUnlockIconView_AppearanceWhenContainedIn_System_Type__
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "containers"

LDIFF_SYM685=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde114_end - Lfde114_start
	.long LDIFF_SYM686
Lfde114_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockIconView_AppearanceWhenContainedIn_System_Type__

LDIFF_SYM687=Lme_9c - _LilitabXamarinBinding_LilitabUnlockIconView_AppearanceWhenContainedIn_System_Type__
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockIconView:GetAppearance"
	.asciz "_LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_UIKit_UITraitCollection"

	.byte 8,106
	.quad _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_UIKit_UITraitCollection
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM688=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde115_end - Lfde115_start
	.long LDIFF_SYM689
Lfde115_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_UIKit_UITraitCollection

LDIFF_SYM690=Lme_9d - _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_UIKit_UITraitCollection
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockIconView:GetAppearance"
	.asciz "_LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_UIKit_UITraitCollection_System_Type__"

	.byte 8,110
	.quad _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_UIKit_UITraitCollection_System_Type__
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM691=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,16,3
	.asciz "containers"

LDIFF_SYM692=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde116_end - Lfde116_start
	.long LDIFF_SYM693
Lfde116_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_UIKit_UITraitCollection_System_Type__

LDIFF_SYM694=Lme_9e - _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockIconView:GetAppearance<T_REF>"
	.asciz "_LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_REF_UIKit_UITraitCollection"

	.byte 8,114
	.quad _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_REF_UIKit_UITraitCollection
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM695=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde117_end - Lfde117_start
	.long LDIFF_SYM696
Lfde117_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_REF_UIKit_UITraitCollection

LDIFF_SYM697=Lme_9f - _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_REF_UIKit_UITraitCollection
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockIconView:GetAppearance<T_REF>"
	.asciz "_LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__"

	.byte 8,118
	.quad _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM698=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,16,3
	.asciz "containers"

LDIFF_SYM699=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde118_end - Lfde118_start
	.long LDIFF_SYM700
Lfde118_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__

LDIFF_SYM701=Lme_a0 - _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockIconView:.cctor"
	.asciz "_LilitabXamarinBinding_LilitabUnlockIconView__cctor"

	.byte 8,42
	.quad _LilitabXamarinBinding_LilitabUnlockIconView__cctor
	.quad Lme_a1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde119_end - Lfde119_start
	.long LDIFF_SYM702
Lfde119_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockIconView__cctor

LDIFF_SYM703=Lme_a1 - _LilitabXamarinBinding_LilitabUnlockIconView__cctor
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "_LilitabUnlockIconViewAppearance"

	.byte 40,16
LDIFF_SYM704=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,0,7
	.asciz "_LilitabUnlockIconViewAppearance"

LDIFF_SYM705=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockIconView/LilitabUnlockIconViewAppearance:.ctor"
	.asciz "_LilitabXamarinBinding_LilitabUnlockIconView_LilitabUnlockIconViewAppearance__ctor_intptr"

	.byte 8,89
	.quad _LilitabXamarinBinding_LilitabUnlockIconView_LilitabUnlockIconViewAppearance__ctor_intptr
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM709=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde120_end - Lfde120_start
	.long LDIFF_SYM710
Lfde120_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockIconView_LilitabUnlockIconViewAppearance__ctor_intptr

LDIFF_SYM711=Lme_a2 - _LilitabXamarinBinding_LilitabUnlockIconView_LilitabUnlockIconViewAppearance__ctor_intptr
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockButton:GetAppearance<T_GSHAREDVT>"
	.asciz "_LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_GSHAREDVT"

	.byte 6,151,1
	.quad _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_GSHAREDVT
	.quad Lme_a4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde121_end - Lfde121_start
	.long LDIFF_SYM712
Lfde121_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_GSHAREDVT

LDIFF_SYM713=Lme_a4 - _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_GSHAREDVT
	.long LDIFF_SYM713
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockButton:GetAppearance<T_GSHAREDVT>"
	.asciz "_LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection"

	.byte 6,168,1
	.quad _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM714=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde122_end - Lfde122_start
	.long LDIFF_SYM715
Lfde122_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection

LDIFF_SYM716=Lme_a5 - _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.long LDIFF_SYM716
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockButton:GetAppearance<T_GSHAREDVT>"
	.asciz "_LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__"

	.byte 6,172,1
	.quad _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM717=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,16,3
	.asciz "containers"

LDIFF_SYM718=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde123_end - Lfde123_start
	.long LDIFF_SYM719
Lfde123_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__

LDIFF_SYM720=Lme_a6 - _LilitabXamarinBinding_LilitabUnlockButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockIconView:GetAppearance<T_GSHAREDVT>"
	.asciz "_LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_GSHAREDVT"

	.byte 8,97
	.quad _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_GSHAREDVT
	.quad Lme_a7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde124_end - Lfde124_start
	.long LDIFF_SYM721
Lfde124_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_GSHAREDVT

LDIFF_SYM722=Lme_a7 - _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_GSHAREDVT
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockIconView:GetAppearance<T_GSHAREDVT>"
	.asciz "_LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection"

	.byte 8,114
	.quad _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM723=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde125_end - Lfde125_start
	.long LDIFF_SYM724
Lfde125_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection

LDIFF_SYM725=Lme_a8 - _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LilitabXamarinBinding.LilitabUnlockIconView:GetAppearance<T_GSHAREDVT>"
	.asciz "_LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__"

	.byte 8,118
	.quad _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM726=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,16,3
	.asciz "containers"

LDIFF_SYM727=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde126_end - Lfde126_start
	.long LDIFF_SYM728
Lfde126_start:

	.long 0
	.align 3
	.quad _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__

LDIFF_SYM729=Lme_a9 - _LilitabXamarinBinding_LilitabUnlockIconView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM730=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM732=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_57:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM735=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM736=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSDictionary>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM740=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM743=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM744=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM745=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde127_end - Lfde127_start
	.long LDIFF_SYM746
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary

LDIFF_SYM747=Lme_aa - wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSString>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM749=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM752=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM753=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM754=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde128_end - Lfde128_start
	.long LDIFF_SYM755
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString

LDIFF_SYM756=Lme_ab - wrapper_delegate_invoke_System_Action_1_Foundation_NSString_invoke_void_T_Foundation_NSString
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<bool>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM757=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM758=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM761=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM762=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM763=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde129_end - Lfde129_start
	.long LDIFF_SYM764
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool

LDIFF_SYM765=Lme_b0 - wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<single>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_single_invoke_void_T_single"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_single_invoke_void_T_single
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM767=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM770=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM771=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde130_end - Lfde130_start
	.long LDIFF_SYM773
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_single_invoke_void_T_single

LDIFF_SYM774=Lme_b5 - wrapper_delegate_invoke_System_Action_1_single_invoke_void_T_single
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<bool,_Foundation.NSDictionary>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSDictionary_invoke_void_T1_T2_bool_Foundation_NSDictionary"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSDictionary_invoke_void_T1_T2_bool_Foundation_NSDictionary
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM776=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM777=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM780=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM781=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM782=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde131_end - Lfde131_start
	.long LDIFF_SYM783
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSDictionary_invoke_void_T1_T2_bool_Foundation_NSDictionary

LDIFF_SYM784=Lme_ba - wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSDictionary_invoke_void_T1_T2_bool_Foundation_NSDictionary
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM785=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM789=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM790=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM793=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM794=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM795=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde132_end - Lfde132_start
	.long LDIFF_SYM796
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr

LDIFF_SYM797=Lme_bb - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM798=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM799=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM803=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM804=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM805=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM806=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM807=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM808=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde133_end - Lfde133_start
	.long LDIFF_SYM809
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM810=Lme_bc - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM811=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM815=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM816=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM817=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde134_end - Lfde134_start
	.long LDIFF_SYM818
Lfde134_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM819=Lme_bd - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DActionArity1V3:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V3_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V3_wrapper_aot_native_object_intptr_intptr
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM820=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM821=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM822=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM823=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM824=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM825=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde135_end - Lfde135_start
	.long LDIFF_SYM826
Lfde135_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V3_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM827=Lme_be - wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V3_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM829=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM830=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM833=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM834=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM835=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde136_end - Lfde136_start
	.long LDIFF_SYM836
Lfde136_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr

LDIFF_SYM837=Lme_bf - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DActionArity1V2:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V2_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V2_wrapper_aot_native_object_intptr_intptr
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM839=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM840=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM841=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM842=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM843=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde137_end - Lfde137_start
	.long LDIFF_SYM844
Lfde137_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V2_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM845=Lme_c0 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V2_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_bool"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM848=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM851=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM852=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM853=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde138_end - Lfde138_start
	.long LDIFF_SYM854
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool

LDIFF_SYM855=Lme_c1 - wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM857=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM858=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM859=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM860=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM861=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM862=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde139_end - Lfde139_start
	.long LDIFF_SYM863
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object

LDIFF_SYM864=Lme_c2 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object
	.long LDIFF_SYM864
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DActionArity1V0:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_bool
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM865=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM866=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM867=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM868=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM869=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM870=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde140_end - Lfde140_start
	.long LDIFF_SYM872
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_bool

LDIFF_SYM873=Lme_c3 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_bool
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_bool"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM875=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM876=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM879=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM880=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM881=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde141_end - Lfde141_start
	.long LDIFF_SYM882
Lfde141_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool

LDIFF_SYM883=Lme_c4 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_single"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_single_intptr_single"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_single_intptr_single
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM884=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM885=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM886=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM889=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM890=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM891=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde142_end - Lfde142_start
	.long LDIFF_SYM892
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_single_intptr_single

LDIFF_SYM893=Lme_c5 - wrapper_delegate_invoke__Module_invoke_void_intptr_single_intptr_single
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_single_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_single_AsyncCallback_object_intptr_single_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_single_AsyncCallback_object_intptr_single_System_AsyncCallback_object
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM895=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM896=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM897=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM898=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM899=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM900=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde143_end - Lfde143_start
	.long LDIFF_SYM901
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_single_AsyncCallback_object_intptr_single_System_AsyncCallback_object

LDIFF_SYM902=Lme_c6 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_single_AsyncCallback_object_intptr_single_System_AsyncCallback_object
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DActionArity1V1:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V1_wrapper_aot_native_object_intptr_single"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V1_wrapper_aot_native_object_intptr_single
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM903=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM904=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM905=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM906=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM907=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM908=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde144_end - Lfde144_start
	.long LDIFF_SYM909
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V1_wrapper_aot_native_object_intptr_single

LDIFF_SYM910=Lme_c7 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V1_wrapper_aot_native_object_intptr_single
	.long LDIFF_SYM910
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_single"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_single_intptr_single"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_single_intptr_single
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM911=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM912=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM913=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM916=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM917=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM918=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde145_end - Lfde145_start
	.long LDIFF_SYM919
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_single_intptr_single

LDIFF_SYM920=Lme_c8 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_single_intptr_single
	.long LDIFF_SYM920
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_bool_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_intptr_bool_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_intptr_bool_intptr
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM922=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM923=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM924=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM927=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM928=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM929=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde146_end - Lfde146_start
	.long LDIFF_SYM930
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_intptr_bool_intptr

LDIFF_SYM931=Lme_c9 - wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_intptr_bool_intptr
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_bool_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_intptr_AsyncCallback_object_intptr_bool_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_intptr_AsyncCallback_object_intptr_bool_intptr_System_AsyncCallback_object
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM933=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM934=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM935=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM936=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,141,208,0,3
	.asciz "param4"

LDIFF_SYM937=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM938=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM939=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde147_end - Lfde147_start
	.long LDIFF_SYM940
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_intptr_AsyncCallback_object_intptr_bool_intptr_System_AsyncCallback_object

LDIFF_SYM941=Lme_ca - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_intptr_AsyncCallback_object_intptr_bool_intptr_System_AsyncCallback_object
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DActionArity2V0:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity2V0_wrapper_aot_native_object_intptr_bool_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity2V0_wrapper_aot_native_object_intptr_bool_intptr
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM942=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM943=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM944=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM945=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM946=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM947=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM948=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde148_end - Lfde148_start
	.long LDIFF_SYM950
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity2V0_wrapper_aot_native_object_intptr_bool_intptr

LDIFF_SYM951=Lme_cb - wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity2V0_wrapper_aot_native_object_intptr_bool_intptr
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_bool_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_intptr_bool_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_intptr_bool_intptr
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM953=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM954=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM955=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM958=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM959=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM960=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde149_end - Lfde149_start
	.long LDIFF_SYM961
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_intptr_bool_intptr

LDIFF_SYM962=Lme_cc - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_intptr_bool_intptr
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Endo:EndoStartStop"
	.asciz "wrapper_managed_to_native_Endo_EndoStartStop_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_Endo_EndoStartStop_bool
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM963=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM964=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM965=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM966=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde150_end - Lfde150_start
	.long LDIFF_SYM968
Lfde150_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Endo_EndoStartStop_bool

LDIFF_SYM969=Lme_cd - wrapper_managed_to_native_Endo_EndoStartStop_bool
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Endo:EndoLog"
	.asciz "wrapper_managed_to_native_Endo_EndoLog_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_Endo_EndoLog_intptr
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM970=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM971=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM972=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM973=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde151_end - Lfde151_start
	.long LDIFF_SYM974
Lfde151_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Endo_EndoLog_intptr

LDIFF_SYM975=Lme_ce - wrapper_managed_to_native_Endo_EndoLog_intptr
	.long LDIFF_SYM975
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM976=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM977=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM978=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM979=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM980=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM981=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde152_end - Lfde152_start
	.long LDIFF_SYM982
Lfde152_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM983=Lme_cf - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM983
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM984=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM985=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM986=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM987=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM988=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM989=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM990=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde153_end - Lfde153_start
	.long LDIFF_SYM991
Lfde153_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM992=Lme_d0 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM992
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM993=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM994=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM995=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM996=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM997=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde154_end - Lfde154_start
	.long LDIFF_SYM998
Lfde154_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr

LDIFF_SYM999=Lme_d1 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:int_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1000=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1001=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1002=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM1003=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM1004=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1006
Lfde155_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr

LDIFF_SYM1007=Lme_d2 - wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1007
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1008=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1009=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1010=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:Int64_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1013=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1014=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1015=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM1016=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM1017=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM1018=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1019
Lfde156_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr

LDIFF_SYM1020=Lme_d3 - wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1021=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1022=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1023=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM1024=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM1025=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM1026=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1027
Lfde157_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr

LDIFF_SYM1028=Lme_d4 - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1029=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1030=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1032=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM1033=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM1034=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1035
Lfde158_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int

LDIFF_SYM1036=Lme_d5 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_Int64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1037=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1038=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1039=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1040=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM1041=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM1042=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1043
Lfde159_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long

LDIFF_SYM1044=Lme_d6 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
	.long LDIFF_SYM1044
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:Double_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_Double_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_Double_objc_msgSend_intptr_intptr
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1045=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1046=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1047=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM1048=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM1049=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM1050=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1051
Lfde160_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_Double_objc_msgSend_intptr_intptr

LDIFF_SYM1052=Lme_d7 - wrapper_managed_to_native_ApiDefinition_Messaging_Double_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_Double"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Double_intptr_intptr_double"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Double_intptr_intptr_double
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1053=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1054=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1055=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1056=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM1057=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM1058=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1059
Lfde161_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Double_intptr_intptr_double

LDIFF_SYM1060=Lme_d8 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Double_intptr_intptr_double
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1061=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1062=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1063=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1064=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM1065=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM1066=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1067=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1067
Lfde162_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM1068=Lme_d9 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1068
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1069=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1070=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1071=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1072=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM1073=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM1074=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1076
Lfde163_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool

LDIFF_SYM1077=Lme_da - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long LDIFF_SYM1077
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1078=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1079=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1080=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1081=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1082=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM1083=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1084=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM1085=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM1086=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 3,141,224,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1087
Lfde164_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1088=Lme_db - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1089=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1090=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1091=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1092=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1093=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1094=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1095=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1096=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1096
Lfde165_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM1097=Lme_dc - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1097
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_copy"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1098=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1099=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM1100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM1101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM1102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1103
Lfde166_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr

LDIFF_SYM1104=Lme_dd - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long LDIFF_SYM1104
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_release"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM1107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM1108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1109
Lfde167_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr

LDIFF_SYM1110=Lme_de - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.long LDIFF_SYM1110
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM1111=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1112=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM1113=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_64:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1116=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1119=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_67:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1122=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1123=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 40,16
LDIFF_SYM1126=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1127=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM1128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,24,6
	.asciz "SerializeObjectState"

LDIFF_SYM1129=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,32,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1130=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_63:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM1133=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1134=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1136=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1137=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1146=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1147=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1149=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM1150=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM1151=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDActionArity1V3:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V3_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V3_Invoke_intptr_intptr
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM1156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM1157=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM1158=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 3,141,232,0,11
	.asciz "V_5"

LDIFF_SYM1159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 3,141,240,0,11
	.asciz "V_6"

LDIFF_SYM1160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1161=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1161
Lfde168_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V3_Invoke_intptr_intptr

LDIFF_SYM1162=Lme_df - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V3_Invoke_intptr_intptr
	.long LDIFF_SYM1162
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDActionArity1V2:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V2_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V2_Invoke_intptr_intptr
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM1167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM1168=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM1169=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 3,141,232,0,11
	.asciz "V_5"

LDIFF_SYM1170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 3,141,240,0,11
	.asciz "V_6"

LDIFF_SYM1171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1172
Lfde169_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V2_Invoke_intptr_intptr

LDIFF_SYM1173=Lme_e0 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V2_Invoke_intptr_intptr
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDActionArity1V0:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_int"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_int
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM1178=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 3,141,224,0,11
	.asciz "V_3"

LDIFF_SYM1179=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 3,141,232,0,11
	.asciz "V_4"

LDIFF_SYM1180=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 3,141,240,0,11
	.asciz "V_5"

LDIFF_SYM1181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 3,141,248,0,11
	.asciz "V_6"

LDIFF_SYM1182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,141,128,1,11
	.asciz "V_7"

LDIFF_SYM1183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1184
Lfde170_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_int

LDIFF_SYM1185=Lme_e1 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_int
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25,68,151,24
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDActionArity1V1:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V1_Invoke_intptr_single"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V1_Invoke_intptr_single
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1187=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM1190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM1191=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM1192=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 3,141,232,0,11
	.asciz "V_5"

LDIFF_SYM1193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 3,141,240,0,11
	.asciz "V_6"

LDIFF_SYM1194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1195
Lfde171_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V1_Invoke_intptr_single

LDIFF_SYM1196=Lme_e2 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V1_Invoke_intptr_single
	.long LDIFF_SYM1196
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDActionArity2V0:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_int_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_int_intptr
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1203=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM1204=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 3,141,248,0,11
	.asciz "V_5"

LDIFF_SYM1205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 3,141,128,1,11
	.asciz "V_6"

LDIFF_SYM1206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 3,141,136,1,11
	.asciz "V_7"

LDIFF_SYM1207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1208
Lfde172_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_int_intptr

LDIFF_SYM1209=Lme_e3 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_int_intptr
	.long LDIFF_SYM1209
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,150,24
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
