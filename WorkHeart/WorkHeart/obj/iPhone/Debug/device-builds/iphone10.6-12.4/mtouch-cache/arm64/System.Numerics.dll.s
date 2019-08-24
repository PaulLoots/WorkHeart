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
	.asciz "Mono AOT Compiler 6.0.0 (2019-02/e6f5369c2d2 Thu Jun 27 17:32:58 EDT 2019)"
	.asciz "System.Numerics.dll"
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
ut_0:
add x0, x0, 16
b System_Numerics_Vector3_GetHashCode
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_0
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_GetHashCode
System_Numerics_Vector3_GetHashCode:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.14.0.114/src/Xamarin.iOS/external/corefx/src/System.Numerics.Vectors/src/System/Numerics/Vector3.cs"
.loc 1 48 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_2
.word 0x93407c00
.word 0xf90017a0
.word 0xf9400ba0
.loc 1 49 0
.word 0x91001000
bl _p_2
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94017a2
.word 0x531b6840
.word 0x531b7c43
.word 0x2a030000
.word 0xb020000
.word 0x4a010000
.word 0xf90013a0
.word 0xf9400ba0
.loc 1 50 0
.word 0x91002000
bl _p_2
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a2
.word 0x531b6840
.word 0x531b7c43
.word 0x2a030000
.word 0xb020000
.word 0x4a010000
.loc 1 51 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
ut_1:
add x0, x0, 16
b System_Numerics_Vector3_Equals_object
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_Equals_object
System_Numerics_Vector3_Equals_object:
.loc 1 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 1 63 0
.word 0xd2800000
.word 0x1400001b
.loc 1 64 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000361
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800800
.word 0xb90033a0
.word 0xf94013a0
.word 0xbd402ba0
.word 0xbd402fa1
.word 0xbd4033a2
bl _p_3
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_4

Lme_1:
.text
ut_2:
add x0, x0, 16
b System_Numerics_Vector3_ToString
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_ToString
System_Numerics_Vector3_ToString:
.loc 1 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf90013a0
bl _p_5
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400ba0
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
ut_3:
add x0, x0, 16
b System_Numerics_Vector3_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_ToString_string_System_IFormatProvider
System_Numerics_Vector3_ToString_string_System_IFormatProvider:
.loc 1 95 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800601
bl _p_7
.word 0xf9005fa0
bl _p_8
.loc 1 96 0
.word 0xaa1a03e0
bl _p_9
.word 0xf9405fa2
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000
.word 0xf9004ba0
.loc 1 97 0
.word 0xaa0203e0
.word 0xf9005ba0
.word 0xaa0203e0
.word 0xd2800781
.word 0x3940005e
bl _p_10
.word 0xaa0003e1
.word 0xf9405ba0
.loc 1 98 0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xbd400300
.word 0xfd0057a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800281
bl _p_7
.word 0xaa0003e3
.word 0xfd4057a0
.word 0xbd001060
.word 0xaa0303e0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf9404ba1
.word 0xf9404fa2
.loc 1 99 0
.word 0xaa0203e0
.word 0xf90047a0
.word 0xaa0203e0
.word 0xf90033a1
.word 0x3940005e
bl _p_11
.word 0xf94047a2
.loc 1 100 0
.word 0xaa0203e0
.word 0xf90043a0
.word 0xaa0203e0
.word 0xd2800401
.word 0x3940005e
bl _p_10
.word 0xaa0003e1
.word 0xf94043a0
.loc 1 101 0
.word 0xf9003ba0
.word 0xf90037a0
.word 0xbd400700
.word 0xfd003fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800281
bl _p_7
.word 0xaa0003e3
.word 0xfd403fa0
.word 0xbd001060
.word 0xaa0303e0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf94033a1
.word 0xf94037a2
.loc 1 102 0
.word 0xaa0203e0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf9402fa2
.loc 1 103 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800401
.word 0x3940005e
bl _p_10
.word 0xaa0003e1
.word 0xf9402ba0
.loc 1 104 0
.word 0xf90023a0
.word 0xf9001fa0
.word 0xbd400b00
.word 0xfd0027a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800281
bl _p_7
.word 0xaa0003e3
.word 0xfd4027a0
.word 0xbd001060
.word 0xaa0303e0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf9401fa2
.loc 1 105 0
.word 0xaa0203e0
.word 0xf9001ba0
.word 0xaa0203e0
.word 0xd28007c1
.word 0x3940005e
bl _p_10
.word 0xf9401ba1
.loc 1 106 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_3:
.text
ut_4:
add x0, x0, 16
b System_Numerics_Vector3__ctor_single_single_single
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3__ctor_single_single_single
System_Numerics_Vector3__ctor_single_single_single:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.14.0.114/src/Xamarin.iOS/external/corefx/src/System.Numerics.Vectors/src/System/Numerics/Vector3_Intrinsics.cs"
.loc 2 54 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xbd401ba0
.word 0xbd000340
.loc 2 55 0
.word 0xbd4023a0
.word 0xbd000740
.loc 2 56 0
.word 0xbd402ba0
.word 0xbd000b40
.loc 2 57 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
ut_5:
add x0, x0, 16
b System_Numerics_Vector3_Equals_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_Equals_System_Numerics_Vector3
System_Numerics_Vector3_Equals_System_Numerics_Vector3:
.loc 2 107 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd400340
.word 0xbd401ba1
.word 0x1e212000
.word 0x54000141
.word 0xbd400740
.word 0xbd401fa1
.word 0x1e212000
.word 0x540000c1
.word 0xbd400b40
.word 0xbd4023a1
.word 0x1e212000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_Numerics_Hashing_HashHelpers_Combine_int_int
System_Numerics_Hashing_HashHelpers_Combine_int_int:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.14.0.114/src/Xamarin.iOS/external/corefx/src/Common/src/System/Numerics/Hashing/HashHelpers.cs"
.loc 3 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb98013a1
.word 0x531b6820
.word 0x531b7c22
.word 0x2a020000
.loc 3 18 0
.word 0xb010000
.word 0xb9801ba1
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_IntrinsicAttribute__ctor
System_Runtime_CompilerServices_IntrinsicAttribute__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
ut_10:
add x0, x0, 16
b wrapper_other_System_Numerics_Vector3_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Numerics_Vector3_StructureToPtr_object_intptr_bool
wrapper_other_System_Numerics_Vector3_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0xb9800821
.word 0xb9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
ut_11:
add x0, x0, 16
b wrapper_other_System_Numerics_Vector3_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Numerics_Vector3_PtrToStructure_intptr_object
wrapper_other_System_Numerics_Vector3_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0xb9800821
.word 0xb9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Numerics_Vector3_GetHashCode
bl System_Numerics_Vector3_Equals_object
bl System_Numerics_Vector3_ToString
bl System_Numerics_Vector3_ToString_string_System_IFormatProvider
bl System_Numerics_Vector3__ctor_single_single_single
bl System_Numerics_Vector3_Equals_System_Numerics_Vector3
bl System_Numerics_Hashing_HashHelpers_Combine_int_int
bl System_Runtime_CompilerServices_IntrinsicAttribute__ctor
bl method_addresses
bl method_addresses
bl wrapper_other_System_Numerics_Vector3_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Numerics_Vector3_PtrToStructure_intptr_object
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 0,1,2,3,4,5,10,11
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_0
bl ut_1
bl ut_2
bl ut_3
bl ut_4
bl ut_5
bl ut_10
bl ut_11

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.byte 68,154,5,20,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,68,154,21,16,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,13,12,31,0,68,14
	.byte 32,157,4,158,3,68,13,29

.text
	.align 4
plt:
mono_aot_System_Numerics_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 420
	.no_dead_strip plt_single_GetHashCode
plt_single_GetHashCode:
_p_2:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 446
	.no_dead_strip plt_System_Numerics_Vector3_Equals_System_Numerics_Vector3
plt_System_Numerics_Vector3_Equals_System_Numerics_Vector3:
_p_3:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 451
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_4:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 453
	.no_dead_strip plt_System_Globalization_CultureInfo_get_CurrentCulture
plt_System_Globalization_CultureInfo_get_CurrentCulture:
_p_5:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 488
	.no_dead_strip plt_System_Numerics_Vector3_ToString_string_System_IFormatProvider
plt_System_Numerics_Vector3_ToString_string_System_IFormatProvider:
_p_6:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 493
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_7:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 495
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_8:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 503
	.no_dead_strip plt_System_Globalization_NumberFormatInfo_GetInstance_System_IFormatProvider
plt_System_Globalization_NumberFormatInfo_GetInstance_System_IFormatProvider:
_p_9:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 508
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_10:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 513
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_11:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 518
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Numerics_got, 360
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
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "4D83E5AB-EB24-45BA-8A1C-43F9A3BC0808"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Numerics"
.data
	.align 3
_mono_aot_file_info:

	.long 156,0
	.align 3
	.quad mono_aot_System_Numerics_got
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

	.long 33,360,12,12,2,98,391195135,0
	.long 1292,128,8,8,8,9,8388607,0
	.long 28,1904,0,0,600,400,216,0
	.long 336,376,272,0,184,40,592,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0
	.byte 132,73,181,12,190,139,47,94,102,233,6,239,72,162,101,36
	.globl _mono_aot_module_System_Numerics_info
	.align 3
_mono_aot_module_System_Numerics_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0:

	.byte 5
	.asciz "System_Numerics_Vector3"

	.byte 28,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "X"

LDIFF_SYM17=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,6
	.asciz "Y"

LDIFF_SYM18=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,4,6
	.asciz "Z"

LDIFF_SYM19=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,8,0,7
	.asciz "System_Numerics_Vector3"

LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2
	.asciz "System.Numerics.Vector3:GetHashCode"
	.asciz "System_Numerics_Vector3_GetHashCode"

	.byte 1,48
	.quad System_Numerics_Vector3_GetHashCode
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM24=Lfde0_end - Lfde0_start
	.long LDIFF_SYM24
Lfde0_start:

	.long 0
	.align 3
	.quad System_Numerics_Vector3_GetHashCode

LDIFF_SYM25=Lme_0 - System_Numerics_Vector3_GetHashCode
	.long LDIFF_SYM25
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Vector3:Equals"
	.asciz "System_Numerics_Vector3_Equals_object"

	.byte 1,62
	.quad System_Numerics_Vector3_Equals_object
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM26=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM27=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde1_end - Lfde1_start
	.long LDIFF_SYM28
Lfde1_start:

	.long 0
	.align 3
	.quad System_Numerics_Vector3_Equals_object

LDIFF_SYM29=Lme_1 - System_Numerics_Vector3_Equals_object
	.long LDIFF_SYM29
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Vector3:ToString"
	.asciz "System_Numerics_Vector3_ToString"

	.byte 1,73
	.quad System_Numerics_Vector3_ToString
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde2_end - Lfde2_start
	.long LDIFF_SYM31
Lfde2_start:

	.long 0
	.align 3
	.quad System_Numerics_Vector3_ToString

LDIFF_SYM32=Lme_2 - System_Numerics_Vector3_ToString
	.long LDIFF_SYM32
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2
	.asciz "System.Numerics.Vector3:ToString"
	.asciz "System_Numerics_Vector3_ToString_string_System_IFormatProvider"

	.byte 1,95
	.quad System_Numerics_Vector3_ToString_string_System_IFormatProvider
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 1,104,3
	.asciz "format"

LDIFF_SYM37=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,32,3
	.asciz "formatProvider"

LDIFF_SYM38=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,106,11
	.asciz "separator"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde3_end - Lfde3_start
	.long LDIFF_SYM40
Lfde3_start:

	.long 0
	.align 3
	.quad System_Numerics_Vector3_ToString_string_System_IFormatProvider

LDIFF_SYM41=Lme_3 - System_Numerics_Vector3_ToString_string_System_IFormatProvider
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,68,154,21
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Vector3:.ctor"
	.asciz "System_Numerics_Vector3__ctor_single_single_single"

	.byte 2,54
	.quad System_Numerics_Vector3__ctor_single_single_single
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM42=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 1,106,3
	.asciz "x"

LDIFF_SYM43=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM44=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,32,3
	.asciz "z"

LDIFF_SYM45=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde4_end - Lfde4_start
	.long LDIFF_SYM46
Lfde4_start:

	.long 0
	.align 3
	.quad System_Numerics_Vector3__ctor_single_single_single

LDIFF_SYM47=Lme_4 - System_Numerics_Vector3__ctor_single_single_single
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Vector3:Equals"
	.asciz "System_Numerics_Vector3_Equals_System_Numerics_Vector3"

	.byte 2,107
	.quad System_Numerics_Vector3_Equals_System_Numerics_Vector3
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde5_end - Lfde5_start
	.long LDIFF_SYM50
Lfde5_start:

	.long 0
	.align 3
	.quad System_Numerics_Vector3_Equals_System_Numerics_Vector3

LDIFF_SYM51=Lme_5 - System_Numerics_Vector3_Equals_System_Numerics_Vector3
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM52=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM54=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2
	.asciz "System.Numerics.Hashing.HashHelpers:Combine"
	.asciz "System_Numerics_Hashing_HashHelpers_Combine_int_int"

	.byte 3,17
	.quad System_Numerics_Hashing_HashHelpers_Combine_int_int
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "h1"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,16,3
	.asciz "h2"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde6_end - Lfde6_start
	.long LDIFF_SYM59
Lfde6_start:

	.long 0
	.align 3
	.quad System_Numerics_Hashing_HashHelpers_Combine_int_int

LDIFF_SYM60=Lme_6 - System_Numerics_Hashing_HashHelpers_Combine_int_int
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM61=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM62=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_6:

	.byte 5
	.asciz "System_Runtime_CompilerServices_IntrinsicAttribute"

	.byte 16,16
LDIFF_SYM65=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_IntrinsicAttribute"

LDIFF_SYM66=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2
	.asciz "System.Runtime.CompilerServices.IntrinsicAttribute:.ctor"
	.asciz "System_Runtime_CompilerServices_IntrinsicAttribute__ctor"

	.byte 0,0
	.quad System_Runtime_CompilerServices_IntrinsicAttribute__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde7_end - Lfde7_start
	.long LDIFF_SYM70
Lfde7_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_IntrinsicAttribute__ctor

LDIFF_SYM71=Lme_7 - System_Runtime_CompilerServices_IntrinsicAttribute__ctor
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM72=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM74=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2
	.asciz "(wrapper_other)_System.Numerics.Vector3:StructureToPtr"
	.asciz "wrapper_other_System_Numerics_Vector3_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_other_System_Numerics_Vector3_StructureToPtr_object_intptr_bool
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM77=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde8_end - Lfde8_start
	.long LDIFF_SYM80
Lfde8_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Numerics_Vector3_StructureToPtr_object_intptr_bool

LDIFF_SYM81=Lme_a - wrapper_other_System_Numerics_Vector3_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Numerics.Vector3:PtrToStructure"
	.asciz "wrapper_other_System_Numerics_Vector3_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_other_System_Numerics_Vector3_PtrToStructure_intptr_object
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM83=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde9_end - Lfde9_start
	.long LDIFF_SYM84
Lfde9_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Numerics_Vector3_PtrToStructure_intptr_object

LDIFF_SYM85=Lme_b - wrapper_other_System_Numerics_Vector3_PtrToStructure_intptr_object
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
