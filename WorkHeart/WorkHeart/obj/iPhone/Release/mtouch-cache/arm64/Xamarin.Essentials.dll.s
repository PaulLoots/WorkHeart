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
	.asciz "Xamarin.Essentials.dll"
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
_mono_aot_Xamarin_Essentialsjit_code_start:
	.globl _mono_aot_Xamarin_Essentialsjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
ut_20:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_AccelerometerData__ctor_double_double_double
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_20
	.long LDIFF_SYM3
.text
ut_21:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_AccelerometerData__ctor_single_single_single
.text
ut_22:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_AccelerometerData_get_Acceleration
.text
ut_23:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_AccelerometerData_Equals_object
.text
ut_24:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_AccelerometerData_Equals_Xamarin_Essentials_AccelerometerData
.text
ut_25:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_AccelerometerData_GetHashCode
.text
ut_26:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_AccelerometerData_ToString
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string:
.file 1 "D:\\a\\1\\s\\Xamarin.Essentials\\Preferences\\Preferences.ios.tvos.watchos.cs"
.loc 1 50 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9003baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf
.word 0x390103bf
.word 0xf90027bf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf9001fa0
.word 0xd2800000
.word 0x390103a0
.word 0xf9401fb7
.word 0x910103b6
.word 0xaa1703e0
.word 0x910103a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_67
.loc 1 52 0
.word 0xaa1a03e0
bl _p_64
.word 0xf90027a0
.loc 1 54 0
.word 0xb50002f9
.loc 1 56 0
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_65
.word 0xb40000c0
.loc 1 57 0
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_201
.loc 1 58 0
.word 0xf9002bbf
.word 0x9400013f
.word 0xf9402ba0
.word 0xb4000040
bl _p_66
.word 0xf9002fbf
.word 0x9400014f
.word 0xf9402fa0
.word 0xb4000040
bl _p_66
.word 0x14000158
.loc 1 61 0
.word 0xaa1903fa
.word 0xb5000199
.word 0xf9002bbf
.word 0x94000132
.word 0xf9402ba0
.word 0xb4000040
bl _p_66
.word 0xf9002fbf
.word 0x94000142
.word 0xf9402fa0
.word 0xb4000040
bl _p_66
.word 0x1400014b
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xb50013f7
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000216
.word 0xf94002e0
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540025a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x540024a1
.word 0xb98012fa
.word 0x14000092
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000236
.word 0xf94002e0
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540021c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x540020c1
.word 0x394042e0
.word 0x53001c1a
.word 0x14000084
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000216
.word 0xf94002e0
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001dc1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54001cc1
.word 0xf9400afa
.word 0x14000077
.word 0xaa1a03f7
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xb4000239
.word 0xf94002e0
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540019e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x540018e1
.word 0xfd400ae0
.word 0xfd0037a0
.word 0x14000076
.word 0xaa1a03f7
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xb4001039
.word 0xf94002e0
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540015e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x10000011
.word 0x540014e1
.word 0xbd4012e0
.word 0xbd0063a0
.word 0x14000069
.word 0xaa1703fa
.loc 1 64 0
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_202
.loc 1 65 0
.word 0xf9002bbf
.word 0x94000073
.word 0xf9402ba0
.word 0xb4000040
bl _p_66
.word 0xf9002fbf
.word 0x94000083
.word 0xf9402fa0
.word 0xb4000040
bl _p_66
.word 0x1400008c
.word 0xaa1a03f9
.loc 1 67 0
.word 0xf94027a3
.word 0x93407f41
.word 0xaa0303e0
.word 0xaa1803e2
.word 0x3940007e
bl _p_203
.loc 1 68 0
.word 0xf9002bbf
.word 0x94000061
.word 0xf9402ba0
.word 0xb4000040
bl _p_66
.word 0xf9002fbf
.word 0x94000071
.word 0xf9402fa0
.word 0xb4000040
bl _p_66
.word 0x1400007a
.word 0x53001f59
.loc 1 70 0
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_204
.loc 1 71 0
.word 0xf9002bbf
.word 0x9400004f
.word 0xf9402ba0
.word 0xb4000040
bl _p_66
.word 0xf9002fbf
.word 0x9400005f
.word 0xf9402fa0
.word 0xb4000040
bl _p_66
.word 0x14000068
.loc 1 73 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_7

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400001
.word 0xd5033bbf
.word 0xaa1903e0
bl _p_205
.word 0xaa0003fa
.loc 1 74 0
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_202
.loc 1 75 0
.word 0xf9002bbf
.word 0x94000030
.word 0xf9402ba0
.word 0xb4000040
bl _p_66
.word 0xf9002fbf
.word 0x94000040
.word 0xf9402fa0
.word 0xb4000040
bl _p_66
.word 0x14000049
.word 0xfd4037a0
.word 0xfd0037a0
.loc 1 77 0
.word 0xf94027a2
.word 0xfd4037a0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_206
.loc 1 78 0
.word 0xf9002bbf
.word 0x9400001d
.word 0xf9402ba0
.word 0xb4000040
bl _p_66
.word 0xf9002fbf
.word 0x9400002d
.word 0xf9402fa0
.word 0xb4000040
bl _p_66
.word 0x14000036
.word 0xbd4063a0
.word 0xbd0067a0
.loc 1 80 0
.word 0xf94027a2
.word 0xaa0203e0
.word 0xbd4063a0
.word 0xaa1803e1
.word 0x3940005e
bl _p_207
.loc 1 83 0
.word 0xf9002bbf
.word 0x9400000a
.word 0xf9402ba0
.word 0xb4000040
bl _p_66
.word 0xf9002fbf
.word 0x9400001a
.word 0xf9402fa0
.word 0xb4000040
bl _p_66
.word 0x14000023
.word 0xf9003fbe

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf90047be

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394103a0
.word 0x34000060
.word 0xf9401fa0
bl _p_68
.word 0xf94047be
.word 0xd61f03c0
.loc 1 85 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_208

Lme_3c:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string:
.loc 1 89 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90023bf
.word 0x390123bf
.word 0xf9002bbf
.word 0xd2800017
.loc 1 91 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf90023a0
.word 0xd2800000
.word 0x390123a0
.word 0xf94023b6
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1603e0
.word 0x910123a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1603e0
.word 0xf9402fa1
bl _p_67
.loc 1 93 0
.word 0xaa1a03e0
bl _p_64
.word 0xf9002ba0
.loc 1 95 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_65
.word 0xb50001a0
.loc 1 96 0
.word 0xaa1903fa
.word 0xf90033bf
.word 0x94000172
.word 0xf94033a0
.word 0xb4000040
bl _p_66
.word 0xf90037bf
.word 0x94000182
.word 0xf94037a0
.word 0xb4000040
bl _p_66
.word 0x14000192
.loc 1 98 0
.word 0xaa1903fa
.word 0xb40029d9
.word 0xaa1a03f9
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000216
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54003041
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x54002f41
.word 0xb980133a
.word 0x14000091
.word 0xaa1a03f9
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000236
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002c61
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x54002b61
.word 0x39404320
.word 0x53001c1a
.word 0x1400008b
.word 0xaa1a03f9
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000216
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002861
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54002761
.word 0xf9400b3a
.word 0x14000085
.word 0xaa1a03f9
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000236
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002481
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54002381
.word 0xfd400b20
.word 0xfd003fa0
.word 0x1400008c
.word 0xaa1a03f9
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000236
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002081
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x10000011
.word 0x54001f81
.word 0xbd401320
.word 0xbd0073a0
.word 0x14000085
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xaa1903fa
.word 0xb4001419
.word 0x1400008e
.loc 1 101 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_209
.word 0x93407c00
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800281
bl _p_11
.word 0xf94053a1
.word 0xb9001001
.word 0xaa0003f7
.loc 1 102 0
.word 0xf90033bf
.word 0x940000a7
.word 0xf94033a0
.word 0xb4000040
bl _p_66
.word 0xf90037bf
.word 0x940000b7
.word 0xf94037a0
.word 0xb4000040
bl _p_66
.word 0x140000c0
.loc 1 104 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_210
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800221
bl _p_11
.word 0xf94053a1
.word 0x39004001
.word 0xaa0003f7
.loc 1 105 0
.word 0xf90033bf
.word 0x9400008e
.word 0xf94033a0
.word 0xb4000040
bl _p_66
.word 0xf90037bf
.word 0x9400009e
.word 0xf94037a0
.word 0xb4000040
bl _p_66
.word 0x140000a7
.loc 1 107 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_211
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_7

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf94057a0
.loc 1 108 0
bl _p_212
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800301
bl _p_11
.word 0xf94053a1
.word 0xf9000801
.word 0xaa0003f7
.loc 1 109 0
.word 0xf90033bf
.word 0x94000067
.word 0xf94033a0
.word 0xb4000040
bl _p_66
.word 0xf90037bf
.word 0x94000077
.word 0xf94037a0
.word 0xb4000040
bl _p_66
.word 0x14000080
.loc 1 111 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_213
.word 0xfd005ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
bl _p_11
.word 0xfd405ba0
.word 0xfd000800
.word 0xaa0003f7
.loc 1 112 0
.word 0xf90033bf
.word 0x9400004e
.word 0xf94033a0
.word 0xb4000040
bl _p_66
.word 0xf90037bf
.word 0x9400005e
.word 0xf94037a0
.word 0xb4000040
bl _p_66
.word 0x14000067
.loc 1 114 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_214
.word 0x1e204000
.word 0xfd005ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800281
bl _p_11
.word 0xfd405ba0
.word 0xbd001000
.word 0xaa0003f7
.loc 1 115 0
.word 0xf90033bf
.word 0x94000034
.word 0xf94033a0
.word 0xb4000040
bl _p_66
.word 0xf90037bf
.word 0x94000044
.word 0xf94037a0
.word 0xb4000040
bl _p_66
.word 0x1400004d
.loc 1 118 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_211
.word 0xaa0003f7
.loc 1 119 0
.word 0xf90033bf
.word 0x94000023
.word 0xf94033a0
.word 0xb4000040
bl _p_66
.word 0xf90037bf
.word 0x94000033
.word 0xf94037a0
.word 0xb4000040
bl _p_66
.word 0x1400003c
.loc 1 122 0
.word 0xf9401fa0
bl _p_215

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000e0
.loc 1 123 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_211
.word 0xaa0003f7
.loc 1 126 0
.word 0xf90033bf
.word 0x9400000a
.word 0xf94033a0
.word 0xb4000040
bl _p_66
.word 0xf90037bf
.word 0x9400001a
.word 0xf94037a0
.word 0xb4000040
bl _p_66
.word 0x14000023
.word 0xf90043be

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0xf9004bbe

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394123a0
.word 0x34000060
.word 0xf94023a0
bl _p_68
.word 0xf9404bbe
.word 0xd61f03c0
.loc 1 129 0
.word 0xf9401fa0
bl _p_216
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1703e0
bl _p_217
.word 0x14000002
.loc 1 130 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_208

Lme_3d:
.text
ut_64:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
.text
ut_65:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Width
.text
ut_66:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Height
.text
ut_67:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Density
.text
ut_68:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Orientation
.text
ut_69:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Rotation
.text
ut_70:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
.text
ut_71:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
.text
ut_72:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_object
.text
ut_73:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
.text
ut_74:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_GetHashCode
.text
ut_75:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_ToString
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string
Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string:
.loc 1 50 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
bl _p_218
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
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
.word 0x910003f7
.word 0xf90027bf
.word 0x390143bf
.word 0xf9002fbf
.word 0xb9803300
.word 0x8b0002e0
.word 0xf9400f01
.word 0xf9401302
.word 0xd63f0040
.word 0xb9803b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9400f01
.word 0xf9401302
.word 0xd63f0040

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf90027a0
.word 0xd2800000
.word 0x390143a0
.word 0xf94027b6
.word 0x910143a0
.word 0xf90033a0
.word 0xaa1603e0
.word 0x910143a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1603e0
.word 0xf94033a1
bl _p_67
.loc 1 52 0
.word 0xaa1a03e0
bl _p_64
.word 0xf9002fa0
.loc 1 54 0
.word 0xf9401fa1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_219
bl _p_220
.word 0xb9804301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_221
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xb50002fa
.loc 1 56 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_65
.word 0xb40000c0
.loc 1 57 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_201
.loc 1 58 0
.word 0xf90037bf
.word 0x94000394
.word 0xf94037a0
.word 0xb4000040
bl _p_66
.word 0xf9003bbf
.word 0x940003a4
.word 0xf9403ba0
.word 0xb4000040
bl _p_66
.word 0x140003ad
.loc 1 61 0
.word 0xf9401fa1
.word 0xb9803300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf9401fa1
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_219
bl _p_220
.word 0xb9804b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_221
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xb500019a
.word 0xf90037bf
.word 0x94000357
.word 0xf94037a0
.word 0xb4000040
bl _p_66
.word 0xf9003bbf
.word 0x94000367
.word 0xf9403ba0
.word 0xb4000040
bl _p_66
.word 0x14000370
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_219
bl _p_220
.word 0xb9805301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_221
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xaa1603fa
.word 0xb5004eb6
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_219
bl _p_220
.word 0xb9805b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_221
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000796
.word 0xb9803b00
.word 0x8b0002e1
.word 0xb9806300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_219
bl _p_220
.word 0xb9806301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_221
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540058e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x540057e1
.word 0xb9801358
.word 0x1400020a
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_219
bl _p_220
.word 0xb9806b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_221
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb40007b6
.word 0xb9803b00
.word 0x8b0002e1
.word 0xb9807300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_219
bl _p_220
.word 0xb9807301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_221
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54004941
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x54004841
.word 0x39404340
.word 0x53001c1a
.word 0x1400019e
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_219
bl _p_220
.word 0xb9807b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_221
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000796
.word 0xb9803b00
.word 0x8b0002e1
.word 0xb9808300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_219
bl _p_220
.word 0xb9808301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_221
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9808300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9808300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54003981
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54003881
.word 0xf9400b56
.word 0x14000133
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9808b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_219
bl _p_220
.word 0xb9808b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_221
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9808b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9808b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb40007b6
.word 0xb9803b00
.word 0x8b0002e1
.word 0xb9809300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_219
bl _p_220
.word 0xb9809301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_221
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9809300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9809300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540029e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x540028e1
.word 0xfd400b40
.word 0xfd0043a0
.word 0x140000f6
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9809b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_219
bl _p_220
.word 0xb9809b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_221
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9809b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9809b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb40019f6
.word 0xb9803b00
.word 0x8b0002e1
.word 0xb980a300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_219
bl _p_220
.word 0xb980a301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_221
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb980a300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb980a300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001a21
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x10000011
.word 0x54001921
.word 0xbd401340
.word 0xbd007ba0
.word 0x1400008b
.word 0xaa1a03f8
.loc 1 64 0
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_202
.loc 1 65 0
.word 0xf90037bf
.word 0x94000095
.word 0xf94037a0
.word 0xb4000040
bl _p_66
.word 0xf9003bbf
.word 0x940000a5
.word 0xf9403ba0
.word 0xb4000040
bl _p_66
.word 0x140000ae
.word 0xaa1803fa
.loc 1 67 0
.word 0xf9402fa3
.word 0x93407f01
.word 0xaa0303e0
.word 0xaa1903e2
.word 0x3940007e
bl _p_203
.loc 1 68 0
.word 0xf90037bf
.word 0x94000083
.word 0xf94037a0
.word 0xb4000040
bl _p_66
.word 0xf9003bbf
.word 0x94000093
.word 0xf9403ba0
.word 0xb4000040
bl _p_66
.word 0x1400009c
.word 0x53001f58
.loc 1 70 0
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_204
.loc 1 71 0
.word 0xf90037bf
.word 0x94000071
.word 0xf94037a0
.word 0xb4000040
bl _p_66
.word 0xf9003bbf
.word 0x94000081
.word 0xf9403ba0
.word 0xb4000040
bl _p_66
.word 0x1400008a
.loc 1 73 0
.word 0xf9401fa1
.word 0xb980ab00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_219
bl _p_220
.word 0xb980ab01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_221
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb980ab00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb980ab00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
bl _p_222
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_205
.word 0xaa0003fa
.loc 1 74 0
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_202
.loc 1 75 0
.word 0xf90037bf
.word 0x94000030
.word 0xf94037a0
.word 0xb4000040
bl _p_66
.word 0xf9003bbf
.word 0x94000040
.word 0xf9403ba0
.word 0xb4000040
bl _p_66
.word 0x14000049
.word 0xfd4043a0
.word 0xfd0043a0
.loc 1 77 0
.word 0xf9402fa2
.word 0xfd4043a0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_206
.loc 1 78 0
.word 0xf90037bf
.word 0x9400001d
.word 0xf94037a0
.word 0xb4000040
bl _p_66
.word 0xf9003bbf
.word 0x9400002d
.word 0xf9403ba0
.word 0xb4000040
bl _p_66
.word 0x14000036
.word 0xbd407ba0
.word 0xbd007fa0
.loc 1 80 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xbd407ba0
.word 0xaa1903e1
.word 0x3940005e
bl _p_207
.loc 1 83 0
.word 0xf90037bf
.word 0x9400000a
.word 0xf94037a0
.word 0xb4000040
bl _p_66
.word 0xf9003bbf
.word 0x9400001a
.word 0xf9403ba0
.word 0xb4000040
bl _p_66
.word 0x14000023
.word 0xf90047be

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9004fbe

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394143a0
.word 0x34000060
.word 0xf94027a0
bl _p_68
.word 0xf9404fbe
.word 0xd61f03c0
.loc 1 85 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_208

Lme_64:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string
Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string:
.loc 1 89 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xf9002baf
.word 0xaa0003f9
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402ba0
bl _p_223
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
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
.word 0x910003f7
.word 0xf9002fbf
.word 0x390183bf
.word 0xf90037bf
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xb9804b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xb9805301
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xd2800016
.loc 1 91 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf9002fa0
.word 0xd2800000
.word 0x390183a0
.word 0xf9402fb5
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0x910183a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1503e0
.word 0xf9403ba1
bl _p_67
.loc 1 93 0
.word 0xaa1a03e0
bl _p_64
.word 0xf90037a0
.loc 1 95 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_65
.word 0xb5000240
.loc 1 96 0
.word 0xf94027a1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9003fbf
.word 0x9400039b
.word 0xf9403fa0
.word 0xb4000040
bl _p_66
.word 0xf90043bf
.word 0x940003ab
.word 0xf94043a0
.word 0xb4000040
bl _p_66
.word 0x140003e0
.loc 1 98 0
.word 0xf94027a1
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf94027a1
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_224
bl _p_220
.word 0xb9805b01
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_225
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xb40068fa
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9806300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_224
bl _p_220
.word 0xb9806301
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_225
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb4000795
.word 0xb9805300
.word 0x8b0002e1
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_224
bl _p_220
.word 0xb9806b01
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_225
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540069c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x540068c1
.word 0xb9801356
.word 0x14000235
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9807300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_224
bl _p_220
.word 0xb9807301
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_225
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb40007b5
.word 0xb9805300
.word 0x8b0002e1
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_224
bl _p_220
.word 0xb9807b01
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_225
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54005a21
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x54005921
.word 0x39404340
.word 0x53001c1a
.word 0x140001d1
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9808300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_224
bl _p_220
.word 0xb9808301
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_225
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9808300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9808300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb4000795
.word 0xb9805300
.word 0x8b0002e1
.word 0xb9808b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_224
bl _p_220
.word 0xb9808b01
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_225
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9808b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9808b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54004a61
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54004961
.word 0xf9400b56
.word 0x1400016d
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9809300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_224
bl _p_220
.word 0xb9809301
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_225
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9809300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9809300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb40007b5
.word 0xb9805300
.word 0x8b0002e1
.word 0xb9809b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_224
bl _p_220
.word 0xb9809b01
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_225
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9809b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9809b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54003ac1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x540039c1
.word 0xfd400b40
.word 0xfd004ba0
.word 0x1400010d
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb980a300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_224
bl _p_220
.word 0xb980a301
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_225
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb980a300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb980a300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb40007b5
.word 0xb9805300
.word 0x8b0002e1
.word 0xb980ab00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_224
bl _p_220
.word 0xb980ab01
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_225
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb980ab00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb980ab00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002b01
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x10000011
.word 0x54002a01
.word 0xbd401340
.word 0xbd008ba0
.word 0x140000a8
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb980b300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_224
bl _p_220
.word 0xb980b301
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_225
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb980b300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb980b300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xaa1503fa
.word 0xb40012f5
.word 0x14000085
.loc 1 101 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_209
.word 0x93407c00
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800281
bl _p_11
.word 0xf94063a1
.word 0xb9001001
.word 0xaa0003f6
.loc 1 102 0
.word 0xf9003fbf
.word 0x9400009e
.word 0xf9403fa0
.word 0xb4000040
bl _p_66
.word 0xf90043bf
.word 0x940000ae
.word 0xf94043a0
.word 0xb4000040
bl _p_66
.word 0x140000b7
.loc 1 104 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_210
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800221
bl _p_11
.word 0xf94063a1
.word 0x39004001
.word 0xaa0003f6
.loc 1 105 0
.word 0xf9003fbf
.word 0x94000085
.word 0xf9403fa0
.word 0xb4000040
bl _p_66
.word 0xf90043bf
.word 0x94000095
.word 0xf94043a0
.word 0xb4000040
bl _p_66
.word 0x1400009e
.loc 1 107 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_211
.word 0xf90067a0
.loc 1 108 0
bl _p_222
.word 0xaa0003e1
.word 0xf94067a0
bl _p_212
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800301
bl _p_11
.word 0xf94063a1
.word 0xf9000801
.word 0xaa0003f6
.loc 1 109 0
.word 0xf9003fbf
.word 0x94000067
.word 0xf9403fa0
.word 0xb4000040
bl _p_66
.word 0xf90043bf
.word 0x94000077
.word 0xf94043a0
.word 0xb4000040
bl _p_66
.word 0x14000080
.loc 1 111 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_213
.word 0xfd006fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
bl _p_11
.word 0xfd406fa0
.word 0xfd000800
.word 0xaa0003f6
.loc 1 112 0
.word 0xf9003fbf
.word 0x9400004e
.word 0xf9403fa0
.word 0xb4000040
bl _p_66
.word 0xf90043bf
.word 0x9400005e
.word 0xf94043a0
.word 0xb4000040
bl _p_66
.word 0x14000067
.loc 1 114 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_214
.word 0x1e204000
.word 0xfd006fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800281
bl _p_11
.word 0xfd406fa0
.word 0xbd001000
.word 0xaa0003f6
.loc 1 115 0
.word 0xf9003fbf
.word 0x94000034
.word 0xf9403fa0
.word 0xb4000040
bl _p_66
.word 0xf90043bf
.word 0x94000044
.word 0xf94043a0
.word 0xb4000040
bl _p_66
.word 0x1400004d
.loc 1 118 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_211
.word 0xaa0003f6
.loc 1 119 0
.word 0xf9003fbf
.word 0x94000023
.word 0xf9403fa0
.word 0xb4000040
bl _p_66
.word 0xf90043bf
.word 0x94000033
.word 0xf94043a0
.word 0xb4000040
bl _p_66
.word 0x1400003c
.loc 1 122 0
.word 0xf9402ba0
bl _p_226

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000e0
.loc 1 123 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_211
.word 0xaa0003f6
.loc 1 126 0
.word 0xf9003fbf
.word 0x9400000a
.word 0xf9403fa0
.word 0xb4000040
bl _p_66
.word 0xf90043bf
.word 0x9400001a
.word 0xf94043a0
.word 0xb4000040
bl _p_66
.word 0x14000023
.word 0xf9004fbe

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94037a0
.word 0xb4000160
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf90057be

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394183a0
.word 0x34000060
.word 0xf9402fa0
bl _p_68
.word 0xf94057be
.word 0xd61f03c0
.loc 1 129 0
.word 0xf9400f01
.word 0xaa1603e0
bl _p_227
.word 0xaa0003fa
.word 0xf9400719
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb980bb00
.word 0x8b0002f9
.word 0xf900033a
.word 0x14000008
.word 0xf9401301
.word 0xb980c300
.word 0x8b0002e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb980c300
.word 0x8b0002f9
.word 0xb980cb00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf94023a0
.word 0xb980cb01
.word 0x8b0102e1
.word 0xf90067a1
.word 0xf90063a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_225
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
bl _mono_gsharedvt_value_copy
.word 0x1400000e
.loc 1 130 0
.word 0xf94023a0
.word 0xb9804301
.word 0x8b0102e1
.word 0xf90067a1
.word 0xf90063a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_225
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_208

Lme_65:
.text
ut_105:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.text
ut_106:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
.text
ut_107:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.text
ut_108:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
.text
ut_109:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
.text
ut_110:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.text
ut_111:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
.text
ut_112:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
.text
ut_113:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
.text
ut_114:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
.text
ut_115:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
.text
ut_118:
add x0, x0, 16
b _Xamarin_Essentials_wrapper_other_Xamarin_Essentials_AccelerometerData_StructureToPtr_object_intptr_bool
.text
ut_119:
add x0, x0, 16
b _Xamarin_Essentials_wrapper_other_Xamarin_Essentials_AccelerometerData_PtrToStructure_intptr_object
.text
ut_120:
add x0, x0, 16
b _Xamarin_Essentials_wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
.text
ut_121:
add x0, x0, 16
b _Xamarin_Essentials_wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
.text
	.align 3
jit_code_end:
_mono_aot_Xamarin_Essentialsjit_code_end:
	.globl _mono_aot_Xamarin_Essentialsjit_code_end

	.byte 0,0,0,0
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Accelerometer_add_ReadingChanged_System_EventHandler_1_Xamarin_Essentials_AccelerometerChangedEventArgs
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Accelerometer_remove_ReadingChanged_System_EventHandler_1_Xamarin_Essentials_AccelerometerChangedEventArgs
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Accelerometer_get_IsMonitoring
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Accelerometer_set_IsMonitoring_bool
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Accelerometer_Start_Xamarin_Essentials_SensorSpeed
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Accelerometer_OnChanged_Xamarin_Essentials_AccelerometerData
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Accelerometer_OnChanged_Xamarin_Essentials_AccelerometerChangedEventArgs
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Accelerometer_ProcessShakeEvent_System_Numerics_Vector3
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Accelerometer_Square_double
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Accelerometer_Nanoseconds_System_DateTime
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Accelerometer_get_IsSupported
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Accelerometer_PlatformStart_Xamarin_Essentials_SensorSpeed
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Accelerometer_DataUpdated_CoreMotion_CMAccelerometerData_Foundation_NSError
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Accelerometer__cctor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Accelerometer__c__DisplayClass17_0__ctor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Accelerometer__c__DisplayClass17_0__OnChangedb__0
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Accelerometer__c__DisplayClass18_0__ctor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Accelerometer__c__DisplayClass18_0__ProcessShakeEventb__0
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AccelerometerChangedEventArgs__ctor_Xamarin_Essentials_AccelerometerData
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AccelerometerChangedEventArgs_get_Reading
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AccelerometerData__ctor_double_double_double
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AccelerometerData__ctor_single_single_single
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AccelerometerData_get_Acceleration
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AccelerometerData_Equals_object
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AccelerometerData_Equals_Xamarin_Essentials_AccelerometerData
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AccelerometerData_GetHashCode
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AccelerometerData_ToString
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_Add_long_bool
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_Clear
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_Purge_long
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_get_IsShaking
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue__ctor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_AccelerometerSample_get_Timestamp
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_AccelerometerSample_set_Timestamp_long
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_AccelerometerSample_get_IsAccelerating
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_AccelerometerSample_set_IsAccelerating_bool
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_AccelerometerSample_get_Next
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_AccelerometerSample_set_Next_Xamarin_Essentials_AccelerometerQueue_AccelerometerSample
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_AccelerometerSample__ctor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_AccelerometerDataPool_Acquire
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_AccelerometerDataPool_Release_Xamarin_Essentials_AccelerometerQueue_AccelerometerSample
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_AccelerometerDataPool__ctor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_PackageName
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_VersionString
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_BuildString
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetPackageName
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetVersionString
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetBuild
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AppInfo_GetBundleValue_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_MainThread_get_IsMainThread
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_MainThread_BeginInvokeOnMainThread_System_Action
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_MainThread_get_PlatformIsMainThread
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_MainThread_PlatformBeginInvokeOnMainThread_System_Action
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Platform_get_MotionManager
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Platform_GetCurrentQueue
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences_ContainsKey_string_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_string_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_string_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences_GetUserDefaults_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences__cctor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Width
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Height
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Density
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Orientation
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Rotation
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_object
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_GetHashCode
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_ToString
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_FeatureNotSupportedException__ctor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking__cctor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_Track
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentVersion
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentBuild
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_ReadHistory_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_SingleLocationListener_get_LocationHandler
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_SingleLocationListener__ctor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_SensorSpeedExtensions_ToPlatform_Xamarin_Essentials_SensorSpeed
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Essentials_AccelerometerChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Essentials_AccelerometerChangedEventArgs
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation
.no_dead_strip _Xamarin_Essentials_wrapper_other_Xamarin_Essentials_AccelerometerData_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_Essentials_wrapper_other_Xamarin_Essentials_AccelerometerData_PtrToStructure_intptr_object
.no_dead_strip _Xamarin_Essentials_wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_Essentials_wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_INT_get_Default
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_INT_CreateComparer
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ObjectComparer_1_T_INT__ctor
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor

.text
	.align 3
method_addresses:
_mono_aot_Xamarin_Essentialsmethod_addresses:
	.globl _mono_aot_Xamarin_Essentialsmethod_addresses
	.no_dead_strip method_addresses
bl _Xamarin_Essentials_Xamarin_Essentials_Accelerometer_add_ReadingChanged_System_EventHandler_1_Xamarin_Essentials_AccelerometerChangedEventArgs
bl _Xamarin_Essentials_Xamarin_Essentials_Accelerometer_remove_ReadingChanged_System_EventHandler_1_Xamarin_Essentials_AccelerometerChangedEventArgs
bl _Xamarin_Essentials_Xamarin_Essentials_Accelerometer_get_IsMonitoring
bl _Xamarin_Essentials_Xamarin_Essentials_Accelerometer_set_IsMonitoring_bool
bl _Xamarin_Essentials_Xamarin_Essentials_Accelerometer_Start_Xamarin_Essentials_SensorSpeed
bl _Xamarin_Essentials_Xamarin_Essentials_Accelerometer_OnChanged_Xamarin_Essentials_AccelerometerData
bl _Xamarin_Essentials_Xamarin_Essentials_Accelerometer_OnChanged_Xamarin_Essentials_AccelerometerChangedEventArgs
bl _Xamarin_Essentials_Xamarin_Essentials_Accelerometer_ProcessShakeEvent_System_Numerics_Vector3
bl _Xamarin_Essentials_Xamarin_Essentials_Accelerometer_Square_double
bl _Xamarin_Essentials_Xamarin_Essentials_Accelerometer_Nanoseconds_System_DateTime
bl _Xamarin_Essentials_Xamarin_Essentials_Accelerometer_get_IsSupported
bl _Xamarin_Essentials_Xamarin_Essentials_Accelerometer_PlatformStart_Xamarin_Essentials_SensorSpeed
bl _Xamarin_Essentials_Xamarin_Essentials_Accelerometer_DataUpdated_CoreMotion_CMAccelerometerData_Foundation_NSError
bl _Xamarin_Essentials_Xamarin_Essentials_Accelerometer__cctor
bl _Xamarin_Essentials_Xamarin_Essentials_Accelerometer__c__DisplayClass17_0__ctor
bl _Xamarin_Essentials_Xamarin_Essentials_Accelerometer__c__DisplayClass17_0__OnChangedb__0
bl _Xamarin_Essentials_Xamarin_Essentials_Accelerometer__c__DisplayClass18_0__ctor
bl _Xamarin_Essentials_Xamarin_Essentials_Accelerometer__c__DisplayClass18_0__ProcessShakeEventb__0
bl _Xamarin_Essentials_Xamarin_Essentials_AccelerometerChangedEventArgs__ctor_Xamarin_Essentials_AccelerometerData
bl _Xamarin_Essentials_Xamarin_Essentials_AccelerometerChangedEventArgs_get_Reading
bl _Xamarin_Essentials_Xamarin_Essentials_AccelerometerData__ctor_double_double_double
bl _Xamarin_Essentials_Xamarin_Essentials_AccelerometerData__ctor_single_single_single
bl _Xamarin_Essentials_Xamarin_Essentials_AccelerometerData_get_Acceleration
bl _Xamarin_Essentials_Xamarin_Essentials_AccelerometerData_Equals_object
bl _Xamarin_Essentials_Xamarin_Essentials_AccelerometerData_Equals_Xamarin_Essentials_AccelerometerData
bl _Xamarin_Essentials_Xamarin_Essentials_AccelerometerData_GetHashCode
bl _Xamarin_Essentials_Xamarin_Essentials_AccelerometerData_ToString
bl _Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_Add_long_bool
bl _Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_Clear
bl _Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_Purge_long
bl _Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_get_IsShaking
bl _Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue__ctor
bl _Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_AccelerometerSample_get_Timestamp
bl _Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_AccelerometerSample_set_Timestamp_long
bl _Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_AccelerometerSample_get_IsAccelerating
bl _Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_AccelerometerSample_set_IsAccelerating_bool
bl _Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_AccelerometerSample_get_Next
bl _Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_AccelerometerSample_set_Next_Xamarin_Essentials_AccelerometerQueue_AccelerometerSample
bl _Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_AccelerometerSample__ctor
bl _Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_AccelerometerDataPool_Acquire
bl _Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_AccelerometerDataPool_Release_Xamarin_Essentials_AccelerometerQueue_AccelerometerSample
bl _Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_AccelerometerDataPool__ctor
bl _Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_PackageName
bl _Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_VersionString
bl _Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_BuildString
bl _Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetPackageName
bl _Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetVersionString
bl _Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetBuild
bl _Xamarin_Essentials_Xamarin_Essentials_AppInfo_GetBundleValue_string
bl _Xamarin_Essentials_Xamarin_Essentials_MainThread_get_IsMainThread
bl _Xamarin_Essentials_Xamarin_Essentials_MainThread_BeginInvokeOnMainThread_System_Action
bl _Xamarin_Essentials_Xamarin_Essentials_MainThread_get_PlatformIsMainThread
bl _Xamarin_Essentials_Xamarin_Essentials_MainThread_PlatformBeginInvokeOnMainThread_System_Action
bl _Xamarin_Essentials_Xamarin_Essentials_Platform_get_MotionManager
bl _Xamarin_Essentials_Xamarin_Essentials_Platform_GetCurrentQueue
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences_ContainsKey_string_string
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_string_string
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_string_string
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
bl Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
bl Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences_GetUserDefaults_string
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences__cctor
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Width
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Height
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Density
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Orientation
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Rotation
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_object
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_GetHashCode
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_ToString
bl _Xamarin_Essentials_Xamarin_Essentials_FeatureNotSupportedException__ctor
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking__cctor
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_Track
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentVersion
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentBuild
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_ReadHistory_string
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
bl _Xamarin_Essentials_Xamarin_Essentials_SingleLocationListener_get_LocationHandler
bl _Xamarin_Essentials_Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
bl _Xamarin_Essentials_Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
bl _Xamarin_Essentials_Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
bl _Xamarin_Essentials_Xamarin_Essentials_SingleLocationListener__ctor
bl _Xamarin_Essentials_Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string
bl _Xamarin_Essentials_Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
bl _Xamarin_Essentials_Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
bl _Xamarin_Essentials_Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
bl _Xamarin_Essentials_Xamarin_Essentials_SensorSpeedExtensions_ToPlatform_Xamarin_Essentials_SensorSpeed
bl method_addresses
bl Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string
bl Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Essentials_AccelerometerChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Essentials_AccelerometerChangedEventArgs
bl method_addresses
bl method_addresses
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation
bl _Xamarin_Essentials_wrapper_other_Xamarin_Essentials_AccelerometerData_StructureToPtr_object_intptr_bool
bl _Xamarin_Essentials_wrapper_other_Xamarin_Essentials_AccelerometerData_PtrToStructure_intptr_object
bl _Xamarin_Essentials_wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
bl _Xamarin_Essentials_wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
bl _Xamarin_Essentials_System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
bl _Xamarin_Essentials_System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
bl _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_INT_get_Default
bl _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default
bl _Xamarin_Essentials_System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
bl _Xamarin_Essentials_System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
bl _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_INT_CreateComparer
bl _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer
bl _Xamarin_Essentials_System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
bl _Xamarin_Essentials_System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
bl _Xamarin_Essentials_System_Collections_Generic_ObjectComparer_1_T_INT__ctor
bl _Xamarin_Essentials_System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_Xamarin_Essentialsunbox_trampolines:
	.globl _mono_aot_Xamarin_Essentialsunbox_trampolines

	.long 20,21,22,23,24,25,26,64
	.long 65,66,67,68,69,70,71,72
	.long 73,74,75,105,106,107,108,109
	.long 110,111,112,113,114,115,118,119
	.long 120,121
unbox_trampolines_end:
_mono_aot_Xamarin_Essentialsunbox_trampolines_end:
	.globl _mono_aot_Xamarin_Essentialsunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_Xamarin_Essentialsunbox_trampoline_addresses:
	.globl _mono_aot_Xamarin_Essentialsunbox_trampoline_addresses
bl ut_20
bl ut_21
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_64
bl ut_65
bl ut_66
bl ut_67
bl ut_68
bl ut_69
bl ut_70
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_111
bl ut_112
bl ut_113
bl ut_114
bl ut_115
bl ut_118
bl ut_119
bl ut_120
bl ut_121

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Xamarin_Essentialsunwind_info:
	.globl _mono_aot_Xamarin_Essentialsunwind_info

	.byte 0,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14,27,12,31
	.byte 0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18,27,12,31,0,68,14,208
	.byte 1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20,29,12,31,0,68,14,224,1,157,28,158
	.byte 27,68,13,29,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21

.text
	.align 4
plt:
_mono_aot_Xamarin_Essentialsplt:
	.globl _mono_aot_Xamarin_Essentialsplt
mono_aot_Xamarin_Essentials_plt:
_p_1_plt_Xamarin_Essentials__jit_icall_mono_threads_state_poll_llvm:
	.globl _p_1_plt_Xamarin_Essentials__jit_icall_mono_threads_state_poll_llvm
.private_extern _p_1_plt_Xamarin_Essentials__jit_icall_mono_threads_state_poll_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_threads_state_poll
plt_Xamarin_Essentials__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 1792
_p_2_plt_Xamarin_Essentials_System_Delegate_Combine_System_Delegate_System_Delegate_llvm:
	.globl _p_2_plt_Xamarin_Essentials_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
.private_extern _p_2_plt_Xamarin_Essentials_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Delegate_Combine_System_Delegate_System_Delegate
plt_Xamarin_Essentials_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_2:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 1818
_p_3_plt_Xamarin_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_3_plt_Xamarin_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_3_plt_Xamarin_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_Xamarin_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_3:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 1823
_p_4_plt_Xamarin_Essentials_System_Delegate_Remove_System_Delegate_System_Delegate_llvm:
	.globl _p_4_plt_Xamarin_Essentials_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
.private_extern _p_4_plt_Xamarin_Essentials_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Delegate_Remove_System_Delegate_System_Delegate
plt_Xamarin_Essentials_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_4:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 1868
_p_5_plt_Xamarin_Essentials_Xamarin_Essentials_Accelerometer_get_IsSupported_llvm:
	.globl _p_5_plt_Xamarin_Essentials_Xamarin_Essentials_Accelerometer_get_IsSupported_llvm
.private_extern _p_5_plt_Xamarin_Essentials_Xamarin_Essentials_Accelerometer_get_IsSupported_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Accelerometer_get_IsSupported
plt_Xamarin_Essentials_Xamarin_Essentials_Accelerometer_get_IsSupported:
_p_5:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 1873
_p_6_plt_Xamarin_Essentials_Xamarin_Essentials_Accelerometer_PlatformStart_Xamarin_Essentials_SensorSpeed_llvm:
	.globl _p_6_plt_Xamarin_Essentials_Xamarin_Essentials_Accelerometer_PlatformStart_Xamarin_Essentials_SensorSpeed_llvm
.private_extern _p_6_plt_Xamarin_Essentials_Xamarin_Essentials_Accelerometer_PlatformStart_Xamarin_Essentials_SensorSpeed_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Accelerometer_PlatformStart_Xamarin_Essentials_SensorSpeed
plt_Xamarin_Essentials_Xamarin_Essentials_Accelerometer_PlatformStart_Xamarin_Essentials_SensorSpeed:
_p_6:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 1875
_p_7_plt_Xamarin_Essentials__jit_icall_mono_generic_class_init_llvm:
	.globl _p_7_plt_Xamarin_Essentials__jit_icall_mono_generic_class_init_llvm
.private_extern _p_7_plt_Xamarin_Essentials__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_generic_class_init
plt_Xamarin_Essentials__jit_icall_mono_generic_class_init:
_p_7:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 1877
_p_8_plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_8_plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_8_plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr
plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr:
_p_8:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 1903
_p_9_plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_9_plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_9_plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_1
plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_1:
_p_9:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 1923
_p_10_plt_Xamarin_Essentials__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_10_plt_Xamarin_Essentials__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_10_plt_Xamarin_Essentials__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_arch_throw_exception
plt_Xamarin_Essentials__jit_icall_mono_arch_throw_exception:
_p_10:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 1956
_p_11_plt_Xamarin_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_11_plt_Xamarin_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_11_plt_Xamarin_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_Xamarin_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_11:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 1984
_p_12_plt_Xamarin_Essentials_Xamarin_Essentials_FeatureNotSupportedException__ctor_llvm:
	.globl _p_12_plt_Xamarin_Essentials_Xamarin_Essentials_FeatureNotSupportedException__ctor_llvm
.private_extern _p_12_plt_Xamarin_Essentials_Xamarin_Essentials_FeatureNotSupportedException__ctor_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_FeatureNotSupportedException__ctor
plt_Xamarin_Essentials_Xamarin_Essentials_FeatureNotSupportedException__ctor:
_p_12:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 1992
_p_13_plt_Xamarin_Essentials__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_13_plt_Xamarin_Essentials__jit_icall_mono_arch_rethrow_exception_llvm
.private_extern _p_13_plt_Xamarin_Essentials__jit_icall_mono_arch_rethrow_exception_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_arch_rethrow_exception
plt_Xamarin_Essentials__jit_icall_mono_arch_rethrow_exception:
_p_13:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 1994
_p_14_plt_Xamarin_Essentials_Xamarin_Essentials_Accelerometer_OnChanged_Xamarin_Essentials_AccelerometerChangedEventArgs_llvm:
	.globl _p_14_plt_Xamarin_Essentials_Xamarin_Essentials_Accelerometer_OnChanged_Xamarin_Essentials_AccelerometerChangedEventArgs_llvm
.private_extern _p_14_plt_Xamarin_Essentials_Xamarin_Essentials_Accelerometer_OnChanged_Xamarin_Essentials_AccelerometerChangedEventArgs_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Accelerometer_OnChanged_Xamarin_Essentials_AccelerometerChangedEventArgs
plt_Xamarin_Essentials_Xamarin_Essentials_Accelerometer_OnChanged_Xamarin_Essentials_AccelerometerChangedEventArgs:
_p_14:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 2024
_p_15_plt_Xamarin_Essentials_Xamarin_Essentials_Accelerometer_ProcessShakeEvent_System_Numerics_Vector3_llvm:
	.globl _p_15_plt_Xamarin_Essentials_Xamarin_Essentials_Accelerometer_ProcessShakeEvent_System_Numerics_Vector3_llvm
.private_extern _p_15_plt_Xamarin_Essentials_Xamarin_Essentials_Accelerometer_ProcessShakeEvent_System_Numerics_Vector3_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Accelerometer_ProcessShakeEvent_System_Numerics_Vector3
plt_Xamarin_Essentials_Xamarin_Essentials_Accelerometer_ProcessShakeEvent_System_Numerics_Vector3:
_p_15:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 2026
_p_16_plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_BeginInvokeOnMainThread_System_Action_llvm:
	.globl _p_16_plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_BeginInvokeOnMainThread_System_Action_llvm
.private_extern _p_16_plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_BeginInvokeOnMainThread_System_Action_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_BeginInvokeOnMainThread_System_Action
plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_BeginInvokeOnMainThread_System_Action:
_p_16:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 2028
_p_17_plt_Xamarin_Essentials_System_DateTime_get_UtcNow_llvm:
	.globl _p_17_plt_Xamarin_Essentials_System_DateTime_get_UtcNow_llvm
.private_extern _p_17_plt_Xamarin_Essentials_System_DateTime_get_UtcNow_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_DateTime_get_UtcNow
plt_Xamarin_Essentials_System_DateTime_get_UtcNow:
_p_17:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 2030
_p_18_plt_Xamarin_Essentials_Xamarin_Essentials_Accelerometer_Nanoseconds_System_DateTime_llvm:
	.globl _p_18_plt_Xamarin_Essentials_Xamarin_Essentials_Accelerometer_Nanoseconds_System_DateTime_llvm
.private_extern _p_18_plt_Xamarin_Essentials_Xamarin_Essentials_Accelerometer_Nanoseconds_System_DateTime_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Accelerometer_Nanoseconds_System_DateTime
plt_Xamarin_Essentials_Xamarin_Essentials_Accelerometer_Nanoseconds_System_DateTime:
_p_18:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 2035
_p_19_plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_Add_long_bool_llvm:
	.globl _p_19_plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_Add_long_bool_llvm
.private_extern _p_19_plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_Add_long_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_Add_long_bool
plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_Add_long_bool:
_p_19:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 2037
_p_20_plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_get_IsShaking_llvm:
	.globl _p_20_plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_get_IsShaking_llvm
.private_extern _p_20_plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_get_IsShaking_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_get_IsShaking
plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_get_IsShaking:
_p_20:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 2039
_p_21_plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_Clear_llvm:
	.globl _p_21_plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_Clear_llvm
.private_extern _p_21_plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_Clear_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_Clear
plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_Clear:
_p_21:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 2041
_p_22_plt_Xamarin_Essentials_Xamarin_Essentials_Platform_get_MotionManager_llvm:
	.globl _p_22_plt_Xamarin_Essentials_Xamarin_Essentials_Platform_get_MotionManager_llvm
.private_extern _p_22_plt_Xamarin_Essentials_Xamarin_Essentials_Platform_get_MotionManager_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Platform_get_MotionManager
plt_Xamarin_Essentials_Xamarin_Essentials_Platform_get_MotionManager:
_p_22:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 2043
_p_23_plt_Xamarin_Essentials_CoreMotion_CMMotionManager_get_AccelerometerAvailable_llvm:
	.globl _p_23_plt_Xamarin_Essentials_CoreMotion_CMMotionManager_get_AccelerometerAvailable_llvm
.private_extern _p_23_plt_Xamarin_Essentials_CoreMotion_CMMotionManager_get_AccelerometerAvailable_llvm
	.no_dead_strip plt_Xamarin_Essentials_CoreMotion_CMMotionManager_get_AccelerometerAvailable
plt_Xamarin_Essentials_CoreMotion_CMMotionManager_get_AccelerometerAvailable:
_p_23:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 2045
_p_24_plt_Xamarin_Essentials_Xamarin_Essentials_SensorSpeedExtensions_ToPlatform_Xamarin_Essentials_SensorSpeed_llvm:
	.globl _p_24_plt_Xamarin_Essentials_Xamarin_Essentials_SensorSpeedExtensions_ToPlatform_Xamarin_Essentials_SensorSpeed_llvm
.private_extern _p_24_plt_Xamarin_Essentials_Xamarin_Essentials_SensorSpeedExtensions_ToPlatform_Xamarin_Essentials_SensorSpeed_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_SensorSpeedExtensions_ToPlatform_Xamarin_Essentials_SensorSpeed
plt_Xamarin_Essentials_Xamarin_Essentials_SensorSpeedExtensions_ToPlatform_Xamarin_Essentials_SensorSpeed:
_p_24:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 2050
_p_25_plt_Xamarin_Essentials_CoreMotion_CMMotionManager_set_AccelerometerUpdateInterval_double_llvm:
	.globl _p_25_plt_Xamarin_Essentials_CoreMotion_CMMotionManager_set_AccelerometerUpdateInterval_double_llvm
.private_extern _p_25_plt_Xamarin_Essentials_CoreMotion_CMMotionManager_set_AccelerometerUpdateInterval_double_llvm
	.no_dead_strip plt_Xamarin_Essentials_CoreMotion_CMMotionManager_set_AccelerometerUpdateInterval_double
plt_Xamarin_Essentials_CoreMotion_CMMotionManager_set_AccelerometerUpdateInterval_double:
_p_25:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 2052
_p_26_plt_Xamarin_Essentials_Xamarin_Essentials_Platform_GetCurrentQueue_llvm:
	.globl _p_26_plt_Xamarin_Essentials_Xamarin_Essentials_Platform_GetCurrentQueue_llvm
.private_extern _p_26_plt_Xamarin_Essentials_Xamarin_Essentials_Platform_GetCurrentQueue_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Platform_GetCurrentQueue
plt_Xamarin_Essentials_Xamarin_Essentials_Platform_GetCurrentQueue:
_p_26:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 2057
_p_27_plt_Xamarin_Essentials_CoreMotion_CMMotionManager_StartAccelerometerUpdates_Foundation_NSOperationQueue_CoreMotion_CMAccelerometerHandler_llvm:
	.globl _p_27_plt_Xamarin_Essentials_CoreMotion_CMMotionManager_StartAccelerometerUpdates_Foundation_NSOperationQueue_CoreMotion_CMAccelerometerHandler_llvm
.private_extern _p_27_plt_Xamarin_Essentials_CoreMotion_CMMotionManager_StartAccelerometerUpdates_Foundation_NSOperationQueue_CoreMotion_CMAccelerometerHandler_llvm
	.no_dead_strip plt_Xamarin_Essentials_CoreMotion_CMMotionManager_StartAccelerometerUpdates_Foundation_NSOperationQueue_CoreMotion_CMAccelerometerHandler
plt_Xamarin_Essentials_CoreMotion_CMMotionManager_StartAccelerometerUpdates_Foundation_NSOperationQueue_CoreMotion_CMAccelerometerHandler:
_p_27:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 2059
_p_28_plt_Xamarin_Essentials_CoreMotion_CMAccelerometerData_get_Acceleration_llvm:
	.globl _p_28_plt_Xamarin_Essentials_CoreMotion_CMAccelerometerData_get_Acceleration_llvm
.private_extern _p_28_plt_Xamarin_Essentials_CoreMotion_CMAccelerometerData_get_Acceleration_llvm
	.no_dead_strip plt_Xamarin_Essentials_CoreMotion_CMAccelerometerData_get_Acceleration
plt_Xamarin_Essentials_CoreMotion_CMAccelerometerData_get_Acceleration:
_p_28:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 2064
_p_29_plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerData__ctor_double_double_double_llvm:
	.globl _p_29_plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerData__ctor_double_double_double_llvm
.private_extern _p_29_plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerData__ctor_double_double_double_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerData__ctor_double_double_double
plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerData__ctor_double_double_double:
_p_29:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 2069
_p_30_plt_Xamarin_Essentials_Xamarin_Essentials_Accelerometer_OnChanged_Xamarin_Essentials_AccelerometerData_llvm:
	.globl _p_30_plt_Xamarin_Essentials_Xamarin_Essentials_Accelerometer_OnChanged_Xamarin_Essentials_AccelerometerData_llvm
.private_extern _p_30_plt_Xamarin_Essentials_Xamarin_Essentials_Accelerometer_OnChanged_Xamarin_Essentials_AccelerometerData_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Accelerometer_OnChanged_Xamarin_Essentials_AccelerometerData
plt_Xamarin_Essentials_Xamarin_Essentials_Accelerometer_OnChanged_Xamarin_Essentials_AccelerometerData:
_p_30:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 2071
_p_31_plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue__ctor_llvm:
	.globl _p_31_plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue__ctor_llvm
.private_extern _p_31_plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue__ctor_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue__ctor
plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue__ctor:
_p_31:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 2073
_p_32_plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerData__ctor_single_single_single_llvm:
	.globl _p_32_plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerData__ctor_single_single_single_llvm
.private_extern _p_32_plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerData__ctor_single_single_single_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerData__ctor_single_single_single
plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerData__ctor_single_single_single:
_p_32:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 2075
_p_33_plt_Xamarin_Essentials_System_Numerics_Vector3__ctor_single_single_single_llvm:
	.globl _p_33_plt_Xamarin_Essentials_System_Numerics_Vector3__ctor_single_single_single_llvm
.private_extern _p_33_plt_Xamarin_Essentials_System_Numerics_Vector3__ctor_single_single_single_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Numerics_Vector3__ctor_single_single_single
plt_Xamarin_Essentials_System_Numerics_Vector3__ctor_single_single_single:
_p_33:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 2077
_p_34_plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerData_Equals_Xamarin_Essentials_AccelerometerData_llvm:
	.globl _p_34_plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerData_Equals_Xamarin_Essentials_AccelerometerData_llvm
.private_extern _p_34_plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerData_Equals_Xamarin_Essentials_AccelerometerData_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerData_Equals_Xamarin_Essentials_AccelerometerData
plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerData_Equals_Xamarin_Essentials_AccelerometerData:
_p_34:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 2082
_p_35_plt_Xamarin_Essentials_System_Numerics_Vector3_Equals_System_Numerics_Vector3_llvm:
	.globl _p_35_plt_Xamarin_Essentials_System_Numerics_Vector3_Equals_System_Numerics_Vector3_llvm
.private_extern _p_35_plt_Xamarin_Essentials_System_Numerics_Vector3_Equals_System_Numerics_Vector3_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Numerics_Vector3_Equals_System_Numerics_Vector3
plt_Xamarin_Essentials_System_Numerics_Vector3_Equals_System_Numerics_Vector3:
_p_35:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 2084
_p_36_plt_Xamarin_Essentials_System_Numerics_Vector3_GetHashCode_llvm:
	.globl _p_36_plt_Xamarin_Essentials_System_Numerics_Vector3_GetHashCode_llvm
.private_extern _p_36_plt_Xamarin_Essentials_System_Numerics_Vector3_GetHashCode_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Numerics_Vector3_GetHashCode
plt_Xamarin_Essentials_System_Numerics_Vector3_GetHashCode:
_p_36:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 2089
_p_37_plt_Xamarin_Essentials_string_Format_string_object_object_llvm:
	.globl _p_37_plt_Xamarin_Essentials_string_Format_string_object_object_llvm
.private_extern _p_37_plt_Xamarin_Essentials_string_Format_string_object_object_llvm
	.no_dead_strip plt_Xamarin_Essentials_string_Format_string_object_object
plt_Xamarin_Essentials_string_Format_string_object_object:
_p_37:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 2094
_p_38_plt_Xamarin_Essentials_string_Concat_string_string_string_llvm:
	.globl _p_38_plt_Xamarin_Essentials_string_Concat_string_string_string_llvm
.private_extern _p_38_plt_Xamarin_Essentials_string_Concat_string_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_string_Concat_string_string_string
plt_Xamarin_Essentials_string_Concat_string_string_string:
_p_38:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 2099
_p_39_plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_Purge_long_llvm:
	.globl _p_39_plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_Purge_long_llvm
.private_extern _p_39_plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_Purge_long_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_Purge_long
plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_Purge_long:
_p_39:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 2104
_p_40_plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_AccelerometerDataPool_Acquire_llvm:
	.globl _p_40_plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_AccelerometerDataPool_Acquire_llvm
.private_extern _p_40_plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_AccelerometerDataPool_Acquire_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_AccelerometerDataPool_Acquire
plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_AccelerometerDataPool_Acquire:
_p_40:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 2106
_p_41_plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_AccelerometerDataPool_Release_Xamarin_Essentials_AccelerometerQueue_AccelerometerSample_llvm:
	.globl _p_41_plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_AccelerometerDataPool_Release_Xamarin_Essentials_AccelerometerQueue_AccelerometerSample_llvm
.private_extern _p_41_plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_AccelerometerDataPool_Release_Xamarin_Essentials_AccelerometerQueue_AccelerometerSample_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_AccelerometerDataPool_Release_Xamarin_Essentials_AccelerometerQueue_AccelerometerSample
plt_Xamarin_Essentials_Xamarin_Essentials_AccelerometerQueue_AccelerometerDataPool_Release_Xamarin_Essentials_AccelerometerQueue_AccelerometerSample:
_p_41:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 2108
_p_42_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetPackageName_llvm:
	.globl _p_42_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetPackageName_llvm
.private_extern _p_42_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetPackageName_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetPackageName
plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetPackageName:
_p_42:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 2110
_p_43_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetVersionString_llvm:
	.globl _p_43_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetVersionString_llvm
.private_extern _p_43_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetVersionString_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetVersionString
plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetVersionString:
_p_43:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 2112
_p_44_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetBuild_llvm:
	.globl _p_44_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetBuild_llvm
.private_extern _p_44_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetBuild_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetBuild
plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetBuild:
_p_44:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 2114
_p_45_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_GetBundleValue_string_llvm:
	.globl _p_45_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_GetBundleValue_string_llvm
.private_extern _p_45_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_GetBundleValue_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_GetBundleValue_string
plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_GetBundleValue_string:
_p_45:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 2116
_p_46_plt_Xamarin_Essentials_Foundation_NSBundle_get_MainBundle_llvm:
	.globl _p_46_plt_Xamarin_Essentials_Foundation_NSBundle_get_MainBundle_llvm
.private_extern _p_46_plt_Xamarin_Essentials_Foundation_NSBundle_get_MainBundle_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSBundle_get_MainBundle
plt_Xamarin_Essentials_Foundation_NSBundle_get_MainBundle:
_p_46:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 2118
_p_47_plt_Xamarin_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string_llvm:
	.globl _p_47_plt_Xamarin_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string_llvm
.private_extern _p_47_plt_Xamarin_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string
plt_Xamarin_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string:
_p_47:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 2123
_p_48_plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_get_PlatformIsMainThread_llvm:
	.globl _p_48_plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_get_PlatformIsMainThread_llvm
.private_extern _p_48_plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_get_PlatformIsMainThread_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_get_PlatformIsMainThread
plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_get_PlatformIsMainThread:
_p_48:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 2128
_p_49_plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_get_IsMainThread_llvm:
	.globl _p_49_plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_get_IsMainThread_llvm
.private_extern _p_49_plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_get_IsMainThread_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_get_IsMainThread
plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_get_IsMainThread:
_p_49:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 2130
_p_50_plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_PlatformBeginInvokeOnMainThread_System_Action_llvm:
	.globl _p_50_plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_PlatformBeginInvokeOnMainThread_System_Action_llvm
.private_extern _p_50_plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_PlatformBeginInvokeOnMainThread_System_Action_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_PlatformBeginInvokeOnMainThread_System_Action
plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_PlatformBeginInvokeOnMainThread_System_Action:
_p_50:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 2132
_p_51_plt_Xamarin_Essentials_Foundation_NSThread_get_Current_llvm:
	.globl _p_51_plt_Xamarin_Essentials_Foundation_NSThread_get_Current_llvm
.private_extern _p_51_plt_Xamarin_Essentials_Foundation_NSThread_get_Current_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSThread_get_Current
plt_Xamarin_Essentials_Foundation_NSThread_get_Current:
_p_51:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 2134
_p_52_plt_Xamarin_Essentials_Foundation_NSThread_get_IsMainThread_llvm:
	.globl _p_52_plt_Xamarin_Essentials_Foundation_NSThread_get_IsMainThread_llvm
.private_extern _p_52_plt_Xamarin_Essentials_Foundation_NSThread_get_IsMainThread_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSThread_get_IsMainThread
plt_Xamarin_Essentials_Foundation_NSThread_get_IsMainThread:
_p_52:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 2139
_p_53_plt_Xamarin_Essentials_Foundation_NSRunLoop_get_Main_llvm:
	.globl _p_53_plt_Xamarin_Essentials_Foundation_NSRunLoop_get_Main_llvm
.private_extern _p_53_plt_Xamarin_Essentials_Foundation_NSRunLoop_get_Main_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSRunLoop_get_Main
plt_Xamarin_Essentials_Foundation_NSRunLoop_get_Main:
_p_53:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 2144
_p_54_plt_Xamarin_Essentials_Foundation_NSObject_BeginInvokeOnMainThread_System_Action_llvm:
	.globl _p_54_plt_Xamarin_Essentials_Foundation_NSObject_BeginInvokeOnMainThread_System_Action_llvm
.private_extern _p_54_plt_Xamarin_Essentials_Foundation_NSObject_BeginInvokeOnMainThread_System_Action_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSObject_BeginInvokeOnMainThread_System_Action
plt_Xamarin_Essentials_Foundation_NSObject_BeginInvokeOnMainThread_System_Action:
_p_54:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 2149
_p_55_plt_Xamarin_Essentials__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_55_plt_Xamarin_Essentials__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_55_plt_Xamarin_Essentials__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_ves_icall_object_new_specific
plt_Xamarin_Essentials__jit_icall_ves_icall_object_new_specific:
_p_55:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 2154
_p_56_plt_Xamarin_Essentials_CoreMotion_CMMotionManager__ctor_llvm:
	.globl _p_56_plt_Xamarin_Essentials_CoreMotion_CMMotionManager__ctor_llvm
.private_extern _p_56_plt_Xamarin_Essentials_CoreMotion_CMMotionManager__ctor_llvm
	.no_dead_strip plt_Xamarin_Essentials_CoreMotion_CMMotionManager__ctor
plt_Xamarin_Essentials_CoreMotion_CMMotionManager__ctor:
_p_56:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 2186
_p_57_plt_Xamarin_Essentials_Foundation_NSOperationQueue_get_CurrentQueue_llvm:
	.globl _p_57_plt_Xamarin_Essentials_Foundation_NSOperationQueue_get_CurrentQueue_llvm
.private_extern _p_57_plt_Xamarin_Essentials_Foundation_NSOperationQueue_get_CurrentQueue_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSOperationQueue_get_CurrentQueue
plt_Xamarin_Essentials_Foundation_NSOperationQueue_get_CurrentQueue:
_p_57:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 2191
_p_58_plt_Xamarin_Essentials_Foundation_NSOperationQueue__ctor_llvm:
	.globl _p_58_plt_Xamarin_Essentials_Foundation_NSOperationQueue__ctor_llvm
.private_extern _p_58_plt_Xamarin_Essentials_Foundation_NSOperationQueue__ctor_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSOperationQueue__ctor
plt_Xamarin_Essentials_Foundation_NSOperationQueue__ctor:
_p_58:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 2196
_p_59_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_PackageName_llvm:
	.globl _p_59_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_PackageName_llvm
.private_extern _p_59_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_PackageName_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_PackageName
plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_PackageName:
_p_59:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 2201
_p_60_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string_llvm:
	.globl _p_60_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string_llvm
.private_extern _p_60_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string:
_p_60:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 2203
_p_61_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_string_string_string_string_llvm:
	.globl _p_61_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_string_string_string_string_llvm
.private_extern _p_61_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_string_string_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_string_string_string_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_string_string_string_string:
_p_61:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 2205
_p_62_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_string_string_string_string_llvm:
	.globl _p_62_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_string_string_string_string_llvm
.private_extern _p_62_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_string_string_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_string_string_string_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_string_string_string_string:
_p_62:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 2217
_p_63_plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_fast_llvm:
	.globl _p_63_plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_fast_llvm
.private_extern _p_63_plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_fast_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_fast
plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_fast:
_p_63:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 2229
_p_64_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetUserDefaults_string_llvm:
	.globl _p_64_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetUserDefaults_string_llvm
.private_extern _p_64_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetUserDefaults_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetUserDefaults_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetUserDefaults_string:
_p_64:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 2258
_p_65_plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_Item_string_llvm:
	.globl _p_65_plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_Item_string_llvm
.private_extern _p_65_plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_Item_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_Item_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_Item_string:
_p_65:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 2260
_p_66_plt_Xamarin_Essentials__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_66_plt_Xamarin_Essentials__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_66_plt_Xamarin_Essentials__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_ves_icall_thread_finish_async_abort
plt_Xamarin_Essentials__jit_icall_ves_icall_thread_finish_async_abort:
_p_66:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 2265
_p_67_plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_internal_llvm:
	.globl _p_67_plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_internal_llvm
.private_extern _p_67_plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_internal_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_internal
plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_internal:
_p_67:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 2303
_p_68_plt_Xamarin_Essentials_System_Threading_Monitor_Exit_object_llvm:
	.globl _p_68_plt_Xamarin_Essentials_System_Threading_Monitor_Exit_object_llvm
.private_extern _p_68_plt_Xamarin_Essentials_System_Threading_Monitor_Exit_object_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Monitor_Exit_object
plt_Xamarin_Essentials_System_Threading_Monitor_Exit_object:
_p_68:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2336
_p_69_plt_Xamarin_Essentials__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_69_plt_Xamarin_Essentials__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_69_plt_Xamarin_Essentials__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_llvm_resume_unwind_trampoline
plt_Xamarin_Essentials__jit_icall_llvm_resume_unwind_trampoline:
_p_69:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2341
_p_70_plt_Xamarin_Essentials_string_IsNullOrWhiteSpace_string_llvm:
	.globl _p_70_plt_Xamarin_Essentials_string_IsNullOrWhiteSpace_string_llvm
.private_extern _p_70_plt_Xamarin_Essentials_string_IsNullOrWhiteSpace_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_string_IsNullOrWhiteSpace_string
plt_Xamarin_Essentials_string_IsNullOrWhiteSpace_string:
_p_70:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2373
_p_71_plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm:
	.globl _p_71_plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm
.private_extern _p_71_plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_71:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2378
_p_72_plt_Xamarin_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType_llvm:
	.globl _p_72_plt_Xamarin_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType_llvm
.private_extern _p_72_plt_Xamarin_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType
plt_Xamarin_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType:
_p_72:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2383
_p_73_plt_Xamarin_Essentials_object_Equals_object_object_llvm:
	.globl _p_73_plt_Xamarin_Essentials_object_Equals_object_object_llvm
.private_extern _p_73_plt_Xamarin_Essentials_object_Equals_object_object_llvm
	.no_dead_strip plt_Xamarin_Essentials_object_Equals_object_object
plt_Xamarin_Essentials_object_Equals_object_object:
_p_73:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2388
_p_74_plt_Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo_llvm:
	.globl _p_74_plt_Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo_llvm
.private_extern _p_74_plt_Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
plt_Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo:
_p_74:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2393
_p_75_plt_Xamarin_Essentials_double_Equals_double_llvm:
	.globl _p_75_plt_Xamarin_Essentials_double_Equals_double_llvm
.private_extern _p_75_plt_Xamarin_Essentials_double_Equals_double_llvm
	.no_dead_strip plt_Xamarin_Essentials_double_Equals_double
plt_Xamarin_Essentials_double_Equals_double:
_p_75:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2395
_p_76_plt_Xamarin_Essentials_System_Enum_Equals_object_llvm:
	.globl _p_76_plt_Xamarin_Essentials_System_Enum_Equals_object_llvm
.private_extern _p_76_plt_Xamarin_Essentials_System_Enum_Equals_object_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Enum_Equals_object
plt_Xamarin_Essentials_System_Enum_Equals_object:
_p_76:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2400
_p_77_plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_llvm:
	.globl _p_77_plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_llvm
.private_extern _p_77_plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation:
_p_77:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2405
_p_78_plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_GetHashCode_llvm:
	.globl _p_78_plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_GetHashCode_llvm
.private_extern _p_78_plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_GetHashCode_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_GetHashCode
plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_GetHashCode:
_p_78:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2430
_p_79_plt_Xamarin_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_79_plt_Xamarin_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.private_extern _p_79_plt_Xamarin_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr
plt_Xamarin_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_79:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2447
_p_80_plt_Xamarin_Essentials_string_Format_string_object___llvm:
	.globl _p_80_plt_Xamarin_Essentials_string_Format_string_object___llvm
.private_extern _p_80_plt_Xamarin_Essentials_string_Format_string_object___llvm
	.no_dead_strip plt_Xamarin_Essentials_string_Format_string_object__
plt_Xamarin_Essentials_string_Format_string_object__:
_p_80:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2455
_p_81_plt_Xamarin_Essentials_System_NotSupportedException__ctor_llvm:
	.globl _p_81_plt_Xamarin_Essentials_System_NotSupportedException__ctor_llvm
.private_extern _p_81_plt_Xamarin_Essentials_System_NotSupportedException__ctor_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_NotSupportedException__ctor
plt_Xamarin_Essentials_System_NotSupportedException__ctor:
_p_81:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2460
_p_82_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string_llvm:
	.globl _p_82_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string_llvm
.private_extern _p_82_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string:
_p_82:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2465
_p_83_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_ContainsKey_string_string_llvm:
	.globl _p_83_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_ContainsKey_string_string_llvm
.private_extern _p_83_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_ContainsKey_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_ContainsKey_string_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_ContainsKey_string_string:
_p_83:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2467
_p_84_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool_llvm:
	.globl _p_84_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool_llvm
.private_extern _p_84_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool:
_p_84:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2469
_p_85_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver_llvm:
	.globl _p_85_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver_llvm
.private_extern _p_85_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver:
_p_85:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2471
_p_86_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_llvm:
	.globl _p_86_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_llvm
.private_extern _p_86_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor
plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor:
_p_86:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2473
_p_87_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_ReadHistory_string_llvm:
	.globl _p_87_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_ReadHistory_string_llvm
.private_extern _p_87_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_ReadHistory_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_ReadHistory_string
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_ReadHistory_string:
_p_87:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2484
_p_88_plt_Xamarin_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_88_plt_Xamarin_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_88_plt_Xamarin_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string
plt_Xamarin_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string:
_p_88:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2486
_p_89_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string_llvm:
	.globl _p_89_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string_llvm
.private_extern _p_89_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string
plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string:
_p_89:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2498
_p_90_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string_llvm:
	.globl _p_90_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string_llvm
.private_extern _p_90_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string
plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string:
_p_90:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2509
_p_91_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentVersion_llvm:
	.globl _p_91_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentVersion_llvm
.private_extern _p_91_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentVersion_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentVersion
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentVersion:
_p_91:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2520
_p_92_plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_Contains_string_llvm:
	.globl _p_92_plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_Contains_string_llvm
.private_extern _p_92_plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_Contains_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_Contains_string
plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_Contains_string:
_p_92:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2522
_p_93_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool_llvm:
	.globl _p_93_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool_llvm
.private_extern _p_93_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool:
_p_93:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2533
_p_94_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion_llvm:
	.globl _p_94_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion_llvm
.private_extern _p_94_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion:
_p_94:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2535
_p_95_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentBuild_llvm:
	.globl _p_95_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentBuild_llvm
.private_extern _p_95_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentBuild_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentBuild
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentBuild:
_p_95:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2537
_p_96_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool_llvm:
	.globl _p_96_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool_llvm
.private_extern _p_96_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool:
_p_96:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2539
_p_97_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild_llvm:
	.globl _p_97_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild_llvm
.private_extern _p_97_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild:
_p_97:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2541
_p_98_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_98_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_98_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string:
_p_98:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2543
_p_99_plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string_llvm:
	.globl _p_99_plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string_llvm
.private_extern _p_99_plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string
plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string:
_p_99:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2545
_p_100_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_VersionString_llvm:
	.globl _p_100_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_VersionString_llvm
.private_extern _p_100_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_VersionString_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_VersionString
plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_VersionString:
_p_100:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2562
_p_101_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_BuildString_llvm:
	.globl _p_101_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_BuildString_llvm
.private_extern _p_101_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_BuildString_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_BuildString
plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_BuildString:
_p_101:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2564
_p_102_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_string_string_llvm:
	.globl _p_102_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_string_string_llvm
.private_extern _p_102_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_string_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_string_string:
_p_102:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2566
_p_103_plt_Xamarin_Essentials_string_Split_char___System_StringSplitOptions_llvm:
	.globl _p_103_plt_Xamarin_Essentials_string_Split_char___System_StringSplitOptions_llvm
.private_extern _p_103_plt_Xamarin_Essentials_string_Split_char___System_StringSplitOptions_llvm
	.no_dead_strip plt_Xamarin_Essentials_string_Split_char___System_StringSplitOptions
plt_Xamarin_Essentials_string_Split_char___System_StringSplitOptions:
_p_103:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2568
_p_104_plt_Xamarin_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_104_plt_Xamarin_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_104_plt_Xamarin_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string
plt_Xamarin_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string:
_p_104:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2573
_p_105_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_string_string_llvm:
	.globl _p_105_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_string_string_llvm
.private_extern _p_105_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_string_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_string_string:
_p_105:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2578
_p_106_plt_Xamarin_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation_llvm:
	.globl _p_106_plt_Xamarin_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation_llvm
.private_extern _p_106_plt_Xamarin_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation
plt_Xamarin_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation:
_p_106:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2580
_p_107_plt_Xamarin_Essentials_CoreLocation_CLLocationManagerDelegate__ctor_llvm:
	.globl _p_107_plt_Xamarin_Essentials_CoreLocation_CLLocationManagerDelegate__ctor_llvm
.private_extern _p_107_plt_Xamarin_Essentials_CoreLocation_CLLocationManagerDelegate__ctor_llvm
	.no_dead_strip plt_Xamarin_Essentials_CoreLocation_CLLocationManagerDelegate__ctor
plt_Xamarin_Essentials_CoreLocation_CLLocationManagerDelegate__ctor:
_p_107:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2592
_p_108_plt_Xamarin_Essentials_UIKit_UIActivityItemSource__ctor_llvm:
	.globl _p_108_plt_Xamarin_Essentials_UIKit_UIActivityItemSource__ctor_llvm
.private_extern _p_108_plt_Xamarin_Essentials_UIKit_UIActivityItemSource__ctor_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIActivityItemSource__ctor
plt_Xamarin_Essentials_UIKit_UIActivityItemSource__ctor:
_p_108:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2597
_p_109_plt_Xamarin_Essentials__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_109_plt_Xamarin_Essentials__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_109_plt_Xamarin_Essentials__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_thread_interruption_checkpoint
plt_Xamarin_Essentials__jit_icall_mono_thread_interruption_checkpoint:
_p_109:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2602
_p_110_plt_Xamarin_Essentials__rgctx_fetch_0_llvm:
	.globl _p_110_plt_Xamarin_Essentials__rgctx_fetch_0_llvm
.private_extern _p_110_plt_Xamarin_Essentials__rgctx_fetch_0_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_0
plt_Xamarin_Essentials__rgctx_fetch_0:
_p_110:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2640
_p_111_plt_Xamarin_Essentials_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_111_plt_Xamarin_Essentials_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.private_extern _p_111_plt_Xamarin_Essentials_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_Essentials_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_Xamarin_Essentials_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_111:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2648
_p_112_plt_Xamarin_Essentials__rgctx_fetch_1_llvm:
	.globl _p_112_plt_Xamarin_Essentials__rgctx_fetch_1_llvm
.private_extern _p_112_plt_Xamarin_Essentials__rgctx_fetch_1_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_1
plt_Xamarin_Essentials__rgctx_fetch_1:
_p_112:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2656
_p_113_plt_Xamarin_Essentials__rgctx_fetch_2_llvm:
	.globl _p_113_plt_Xamarin_Essentials__rgctx_fetch_2_llvm
.private_extern _p_113_plt_Xamarin_Essentials__rgctx_fetch_2_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_2
plt_Xamarin_Essentials__rgctx_fetch_2:
_p_113:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2664
_p_114_plt_Xamarin_Essentials__rgctx_fetch_3_llvm:
	.globl _p_114_plt_Xamarin_Essentials__rgctx_fetch_3_llvm
.private_extern _p_114_plt_Xamarin_Essentials__rgctx_fetch_3_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_3
plt_Xamarin_Essentials__rgctx_fetch_3:
_p_114:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2672
_p_115_plt_Xamarin_Essentials__rgctx_fetch_4_llvm:
	.globl _p_115_plt_Xamarin_Essentials__rgctx_fetch_4_llvm
.private_extern _p_115_plt_Xamarin_Essentials__rgctx_fetch_4_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_4
plt_Xamarin_Essentials__rgctx_fetch_4:
_p_115:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2702
_p_116_plt_Xamarin_Essentials__rgctx_fetch_5_llvm:
	.globl _p_116_plt_Xamarin_Essentials__rgctx_fetch_5_llvm
.private_extern _p_116_plt_Xamarin_Essentials__rgctx_fetch_5_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_5
plt_Xamarin_Essentials__rgctx_fetch_5:
_p_116:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2710
_p_117_plt_Xamarin_Essentials__rgctx_fetch_6_llvm:
	.globl _p_117_plt_Xamarin_Essentials__rgctx_fetch_6_llvm
.private_extern _p_117_plt_Xamarin_Essentials__rgctx_fetch_6_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_6
plt_Xamarin_Essentials__rgctx_fetch_6:
_p_117:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2740
_p_118_plt_Xamarin_Essentials__rgctx_fetch_7_llvm:
	.globl _p_118_plt_Xamarin_Essentials__rgctx_fetch_7_llvm
.private_extern _p_118_plt_Xamarin_Essentials__rgctx_fetch_7_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_7
plt_Xamarin_Essentials__rgctx_fetch_7:
_p_118:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2748
_p_119_plt_Xamarin_Essentials__rgctx_fetch_8_llvm:
	.globl _p_119_plt_Xamarin_Essentials__rgctx_fetch_8_llvm
.private_extern _p_119_plt_Xamarin_Essentials__rgctx_fetch_8_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_8
plt_Xamarin_Essentials__rgctx_fetch_8:
_p_119:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2778
_p_120_plt_Xamarin_Essentials__rgctx_fetch_9_llvm:
	.globl _p_120_plt_Xamarin_Essentials__rgctx_fetch_9_llvm
.private_extern _p_120_plt_Xamarin_Essentials__rgctx_fetch_9_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_9
plt_Xamarin_Essentials__rgctx_fetch_9:
_p_120:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2786
_p_121_plt_Xamarin_Essentials__rgctx_fetch_10_llvm:
	.globl _p_121_plt_Xamarin_Essentials__rgctx_fetch_10_llvm
.private_extern _p_121_plt_Xamarin_Essentials__rgctx_fetch_10_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_10
plt_Xamarin_Essentials__rgctx_fetch_10:
_p_121:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2816
_p_122_plt_Xamarin_Essentials__rgctx_fetch_11_llvm:
	.globl _p_122_plt_Xamarin_Essentials__rgctx_fetch_11_llvm
.private_extern _p_122_plt_Xamarin_Essentials__rgctx_fetch_11_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_11
plt_Xamarin_Essentials__rgctx_fetch_11:
_p_122:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2824
_p_123_plt_Xamarin_Essentials__rgctx_fetch_12_llvm:
	.globl _p_123_plt_Xamarin_Essentials__rgctx_fetch_12_llvm
.private_extern _p_123_plt_Xamarin_Essentials__rgctx_fetch_12_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_12
plt_Xamarin_Essentials__rgctx_fetch_12:
_p_123:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2854
_p_124_plt_Xamarin_Essentials__rgctx_fetch_13_llvm:
	.globl _p_124_plt_Xamarin_Essentials__rgctx_fetch_13_llvm
.private_extern _p_124_plt_Xamarin_Essentials__rgctx_fetch_13_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_13
plt_Xamarin_Essentials__rgctx_fetch_13:
_p_124:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2862
_p_125_plt_Xamarin_Essentials__rgctx_fetch_14_llvm:
	.globl _p_125_plt_Xamarin_Essentials__rgctx_fetch_14_llvm
.private_extern _p_125_plt_Xamarin_Essentials__rgctx_fetch_14_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_14
plt_Xamarin_Essentials__rgctx_fetch_14:
_p_125:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2881
_p_126_plt_Xamarin_Essentials__rgctx_fetch_15_llvm:
	.globl _p_126_plt_Xamarin_Essentials__rgctx_fetch_15_llvm
.private_extern _p_126_plt_Xamarin_Essentials__rgctx_fetch_15_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_15
plt_Xamarin_Essentials__rgctx_fetch_15:
_p_126:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2889
_p_127_plt_Xamarin_Essentials__rgctx_fetch_16_llvm:
	.globl _p_127_plt_Xamarin_Essentials__rgctx_fetch_16_llvm
.private_extern _p_127_plt_Xamarin_Essentials__rgctx_fetch_16_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_16
plt_Xamarin_Essentials__rgctx_fetch_16:
_p_127:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2897
_p_128_plt_Xamarin_Essentials__rgctx_fetch_17_llvm:
	.globl _p_128_plt_Xamarin_Essentials__rgctx_fetch_17_llvm
.private_extern _p_128_plt_Xamarin_Essentials__rgctx_fetch_17_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_17
plt_Xamarin_Essentials__rgctx_fetch_17:
_p_128:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2905
_p_129_plt_Xamarin_Essentials__rgctx_fetch_18_llvm:
	.globl _p_129_plt_Xamarin_Essentials__rgctx_fetch_18_llvm
.private_extern _p_129_plt_Xamarin_Essentials__rgctx_fetch_18_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_18
plt_Xamarin_Essentials__rgctx_fetch_18:
_p_129:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2913
_p_130_plt_Xamarin_Essentials__rgctx_fetch_19_llvm:
	.globl _p_130_plt_Xamarin_Essentials__rgctx_fetch_19_llvm
.private_extern _p_130_plt_Xamarin_Essentials__rgctx_fetch_19_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_19
plt_Xamarin_Essentials__rgctx_fetch_19:
_p_130:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2921
_p_131_plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_131_plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr_mscorlib_llvm
.private_extern _p_131_plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr_mscorlib_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr_mscorlib
plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr_mscorlib:
_p_131:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2940
_p_132_plt_Xamarin_Essentials_SR_Format_string_object_llvm:
	.globl _p_132_plt_Xamarin_Essentials_SR_Format_string_object_llvm
.private_extern _p_132_plt_Xamarin_Essentials_SR_Format_string_object_llvm
	.no_dead_strip plt_Xamarin_Essentials_SR_Format_string_object
plt_Xamarin_Essentials_SR_Format_string_object:
_p_132:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2969
_p_133_plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_2_llvm:
	.globl _p_133_plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_2_llvm
.private_extern _p_133_plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_2_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_2
plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_2:
_p_133:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2974
_p_134_plt_Xamarin_Essentials__rgctx_fetch_20_llvm:
	.globl _p_134_plt_Xamarin_Essentials__rgctx_fetch_20_llvm
.private_extern _p_134_plt_Xamarin_Essentials__rgctx_fetch_20_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_20
plt_Xamarin_Essentials__rgctx_fetch_20:
_p_134:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 3014
_p_135_plt_Xamarin_Essentials__rgctx_fetch_21_llvm:
	.globl _p_135_plt_Xamarin_Essentials__rgctx_fetch_21_llvm
.private_extern _p_135_plt_Xamarin_Essentials__rgctx_fetch_21_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_21
plt_Xamarin_Essentials__rgctx_fetch_21:
_p_135:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3022
_p_136_plt_Xamarin_Essentials__rgctx_fetch_22_llvm:
	.globl _p_136_plt_Xamarin_Essentials__rgctx_fetch_22_llvm
.private_extern _p_136_plt_Xamarin_Essentials__rgctx_fetch_22_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_22
plt_Xamarin_Essentials__rgctx_fetch_22:
_p_136:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3048
_p_137_plt_Xamarin_Essentials__rgctx_fetch_23_llvm:
	.globl _p_137_plt_Xamarin_Essentials__rgctx_fetch_23_llvm
.private_extern _p_137_plt_Xamarin_Essentials__rgctx_fetch_23_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_23
plt_Xamarin_Essentials__rgctx_fetch_23:
_p_137:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3056
_p_138_plt_Xamarin_Essentials__rgctx_fetch_24_llvm:
	.globl _p_138_plt_Xamarin_Essentials__rgctx_fetch_24_llvm
.private_extern _p_138_plt_Xamarin_Essentials__rgctx_fetch_24_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_24
plt_Xamarin_Essentials__rgctx_fetch_24:
_p_138:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3082
_p_139_plt_Xamarin_Essentials__rgctx_fetch_25_llvm:
	.globl _p_139_plt_Xamarin_Essentials__rgctx_fetch_25_llvm
.private_extern _p_139_plt_Xamarin_Essentials__rgctx_fetch_25_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_25
plt_Xamarin_Essentials__rgctx_fetch_25:
_p_139:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3090
_p_140_plt_Xamarin_Essentials__rgctx_fetch_26_llvm:
	.globl _p_140_plt_Xamarin_Essentials__rgctx_fetch_26_llvm
.private_extern _p_140_plt_Xamarin_Essentials__rgctx_fetch_26_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_26
plt_Xamarin_Essentials__rgctx_fetch_26:
_p_140:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3116
_p_141_plt_Xamarin_Essentials__rgctx_fetch_27_llvm:
	.globl _p_141_plt_Xamarin_Essentials__rgctx_fetch_27_llvm
.private_extern _p_141_plt_Xamarin_Essentials__rgctx_fetch_27_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_27
plt_Xamarin_Essentials__rgctx_fetch_27:
_p_141:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3124
_p_142_plt_Xamarin_Essentials__rgctx_fetch_28_llvm:
	.globl _p_142_plt_Xamarin_Essentials__rgctx_fetch_28_llvm
.private_extern _p_142_plt_Xamarin_Essentials__rgctx_fetch_28_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_28
plt_Xamarin_Essentials__rgctx_fetch_28:
_p_142:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3150
_p_143_plt_Xamarin_Essentials__rgctx_fetch_29_llvm:
	.globl _p_143_plt_Xamarin_Essentials__rgctx_fetch_29_llvm
.private_extern _p_143_plt_Xamarin_Essentials__rgctx_fetch_29_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_29
plt_Xamarin_Essentials__rgctx_fetch_29:
_p_143:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3158
_p_144_plt_Xamarin_Essentials__rgctx_fetch_30_llvm:
	.globl _p_144_plt_Xamarin_Essentials__rgctx_fetch_30_llvm
.private_extern _p_144_plt_Xamarin_Essentials__rgctx_fetch_30_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_30
plt_Xamarin_Essentials__rgctx_fetch_30:
_p_144:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3177
_p_145_plt_Xamarin_Essentials__rgctx_fetch_31_llvm:
	.globl _p_145_plt_Xamarin_Essentials__rgctx_fetch_31_llvm
.private_extern _p_145_plt_Xamarin_Essentials__rgctx_fetch_31_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_31
plt_Xamarin_Essentials__rgctx_fetch_31:
_p_145:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3191
_p_146_plt_Xamarin_Essentials__rgctx_fetch_32_llvm:
	.globl _p_146_plt_Xamarin_Essentials__rgctx_fetch_32_llvm
.private_extern _p_146_plt_Xamarin_Essentials__rgctx_fetch_32_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_32
plt_Xamarin_Essentials__rgctx_fetch_32:
_p_146:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3205
_p_147_plt_Xamarin_Essentials__rgctx_fetch_33_llvm:
	.globl _p_147_plt_Xamarin_Essentials__rgctx_fetch_33_llvm
.private_extern _p_147_plt_Xamarin_Essentials__rgctx_fetch_33_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_33
plt_Xamarin_Essentials__rgctx_fetch_33:
_p_147:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3219
_p_148_plt_Xamarin_Essentials__rgctx_fetch_34_llvm:
	.globl _p_148_plt_Xamarin_Essentials__rgctx_fetch_34_llvm
.private_extern _p_148_plt_Xamarin_Essentials__rgctx_fetch_34_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_34
plt_Xamarin_Essentials__rgctx_fetch_34:
_p_148:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3233
_p_149_plt_Xamarin_Essentials__rgctx_fetch_35_llvm:
	.globl _p_149_plt_Xamarin_Essentials__rgctx_fetch_35_llvm
.private_extern _p_149_plt_Xamarin_Essentials__rgctx_fetch_35_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_35
plt_Xamarin_Essentials__rgctx_fetch_35:
_p_149:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3247
_p_150_plt_Xamarin_Essentials__rgctx_fetch_36_llvm:
	.globl _p_150_plt_Xamarin_Essentials__rgctx_fetch_36_llvm
.private_extern _p_150_plt_Xamarin_Essentials__rgctx_fetch_36_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_36
plt_Xamarin_Essentials__rgctx_fetch_36:
_p_150:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3261
_p_151_plt_Xamarin_Essentials__rgctx_fetch_37_llvm:
	.globl _p_151_plt_Xamarin_Essentials__rgctx_fetch_37_llvm
.private_extern _p_151_plt_Xamarin_Essentials__rgctx_fetch_37_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_37
plt_Xamarin_Essentials__rgctx_fetch_37:
_p_151:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3275
_p_152_plt_Xamarin_Essentials__rgctx_fetch_38_llvm:
	.globl _p_152_plt_Xamarin_Essentials__rgctx_fetch_38_llvm
.private_extern _p_152_plt_Xamarin_Essentials__rgctx_fetch_38_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_38
plt_Xamarin_Essentials__rgctx_fetch_38:
_p_152:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3289
_p_153_plt_Xamarin_Essentials__rgctx_fetch_39_llvm:
	.globl _p_153_plt_Xamarin_Essentials__rgctx_fetch_39_llvm
.private_extern _p_153_plt_Xamarin_Essentials__rgctx_fetch_39_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_39
plt_Xamarin_Essentials__rgctx_fetch_39:
_p_153:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3303
_p_154_plt_Xamarin_Essentials__rgctx_fetch_40_llvm:
	.globl _p_154_plt_Xamarin_Essentials__rgctx_fetch_40_llvm
.private_extern _p_154_plt_Xamarin_Essentials__rgctx_fetch_40_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_40
plt_Xamarin_Essentials__rgctx_fetch_40:
_p_154:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3317
_p_155_plt_Xamarin_Essentials__rgctx_fetch_41_llvm:
	.globl _p_155_plt_Xamarin_Essentials__rgctx_fetch_41_llvm
.private_extern _p_155_plt_Xamarin_Essentials__rgctx_fetch_41_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_41
plt_Xamarin_Essentials__rgctx_fetch_41:
_p_155:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3336
_p_156_plt_Xamarin_Essentials__rgctx_fetch_42_llvm:
	.globl _p_156_plt_Xamarin_Essentials__rgctx_fetch_42_llvm
.private_extern _p_156_plt_Xamarin_Essentials__rgctx_fetch_42_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_42
plt_Xamarin_Essentials__rgctx_fetch_42:
_p_156:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3350
_p_157_plt_Xamarin_Essentials__rgctx_fetch_43_llvm:
	.globl _p_157_plt_Xamarin_Essentials__rgctx_fetch_43_llvm
.private_extern _p_157_plt_Xamarin_Essentials__rgctx_fetch_43_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_43
plt_Xamarin_Essentials__rgctx_fetch_43:
_p_157:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3364
_p_158_plt_Xamarin_Essentials__rgctx_fetch_44_llvm:
	.globl _p_158_plt_Xamarin_Essentials__rgctx_fetch_44_llvm
.private_extern _p_158_plt_Xamarin_Essentials__rgctx_fetch_44_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_44
plt_Xamarin_Essentials__rgctx_fetch_44:
_p_158:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3378
_p_159_plt_Xamarin_Essentials__rgctx_fetch_45_llvm:
	.globl _p_159_plt_Xamarin_Essentials__rgctx_fetch_45_llvm
.private_extern _p_159_plt_Xamarin_Essentials__rgctx_fetch_45_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_45
plt_Xamarin_Essentials__rgctx_fetch_45:
_p_159:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3392
_p_160_plt_Xamarin_Essentials__rgctx_fetch_46_llvm:
	.globl _p_160_plt_Xamarin_Essentials__rgctx_fetch_46_llvm
.private_extern _p_160_plt_Xamarin_Essentials__rgctx_fetch_46_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_46
plt_Xamarin_Essentials__rgctx_fetch_46:
_p_160:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3406
_p_161_plt_Xamarin_Essentials__rgctx_fetch_47_llvm:
	.globl _p_161_plt_Xamarin_Essentials__rgctx_fetch_47_llvm
.private_extern _p_161_plt_Xamarin_Essentials__rgctx_fetch_47_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_47
plt_Xamarin_Essentials__rgctx_fetch_47:
_p_161:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3420
_p_162_plt_Xamarin_Essentials__rgctx_fetch_48_llvm:
	.globl _p_162_plt_Xamarin_Essentials__rgctx_fetch_48_llvm
.private_extern _p_162_plt_Xamarin_Essentials__rgctx_fetch_48_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_48
plt_Xamarin_Essentials__rgctx_fetch_48:
_p_162:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3434
_p_163_plt_Xamarin_Essentials__rgctx_fetch_49_llvm:
	.globl _p_163_plt_Xamarin_Essentials__rgctx_fetch_49_llvm
.private_extern _p_163_plt_Xamarin_Essentials__rgctx_fetch_49_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_49
plt_Xamarin_Essentials__rgctx_fetch_49:
_p_163:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3448
_p_164_plt_Xamarin_Essentials__rgctx_fetch_50_llvm:
	.globl _p_164_plt_Xamarin_Essentials__rgctx_fetch_50_llvm
.private_extern _p_164_plt_Xamarin_Essentials__rgctx_fetch_50_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_50
plt_Xamarin_Essentials__rgctx_fetch_50:
_p_164:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3462
_p_165_plt_Xamarin_Essentials_string_Concat_string___llvm:
	.globl _p_165_plt_Xamarin_Essentials_string_Concat_string___llvm
.private_extern _p_165_plt_Xamarin_Essentials_string_Concat_string___llvm
	.no_dead_strip plt_Xamarin_Essentials_string_Concat_string__
plt_Xamarin_Essentials_string_Concat_string__:
_p_165:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3476
_p_166_plt_Xamarin_Essentials__rgctx_fetch_51_llvm:
	.globl _p_166_plt_Xamarin_Essentials__rgctx_fetch_51_llvm
.private_extern _p_166_plt_Xamarin_Essentials__rgctx_fetch_51_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_51
plt_Xamarin_Essentials__rgctx_fetch_51:
_p_166:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3481
_p_167_plt_Xamarin_Essentials__rgctx_fetch_52_llvm:
	.globl _p_167_plt_Xamarin_Essentials__rgctx_fetch_52_llvm
.private_extern _p_167_plt_Xamarin_Essentials__rgctx_fetch_52_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_52
plt_Xamarin_Essentials__rgctx_fetch_52:
_p_167:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3489
_p_168_plt_Xamarin_Essentials__rgctx_fetch_53_llvm:
	.globl _p_168_plt_Xamarin_Essentials__rgctx_fetch_53_llvm
.private_extern _p_168_plt_Xamarin_Essentials__rgctx_fetch_53_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_53
plt_Xamarin_Essentials__rgctx_fetch_53:
_p_168:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3497
_p_169_plt_Xamarin_Essentials__rgctx_fetch_54_llvm:
	.globl _p_169_plt_Xamarin_Essentials__rgctx_fetch_54_llvm
.private_extern _p_169_plt_Xamarin_Essentials__rgctx_fetch_54_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_54
plt_Xamarin_Essentials__rgctx_fetch_54:
_p_169:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3516
_p_170_plt_Xamarin_Essentials__rgctx_fetch_55_llvm:
	.globl _p_170_plt_Xamarin_Essentials__rgctx_fetch_55_llvm
.private_extern _p_170_plt_Xamarin_Essentials__rgctx_fetch_55_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_55
plt_Xamarin_Essentials__rgctx_fetch_55:
_p_170:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3524
_p_171_plt_Xamarin_Essentials__rgctx_fetch_56_llvm:
	.globl _p_171_plt_Xamarin_Essentials__rgctx_fetch_56_llvm
.private_extern _p_171_plt_Xamarin_Essentials__rgctx_fetch_56_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_56
plt_Xamarin_Essentials__rgctx_fetch_56:
_p_171:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3532
_p_172_plt_Xamarin_Essentials__rgctx_fetch_57_llvm:
	.globl _p_172_plt_Xamarin_Essentials__rgctx_fetch_57_llvm
.private_extern _p_172_plt_Xamarin_Essentials__rgctx_fetch_57_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_57
plt_Xamarin_Essentials__rgctx_fetch_57:
_p_172:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3551
_p_173_plt_Xamarin_Essentials__rgctx_fetch_58_llvm:
	.globl _p_173_plt_Xamarin_Essentials__rgctx_fetch_58_llvm
.private_extern _p_173_plt_Xamarin_Essentials__rgctx_fetch_58_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_58
plt_Xamarin_Essentials__rgctx_fetch_58:
_p_173:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3559
_p_174_plt_Xamarin_Essentials__rgctx_fetch_59_llvm:
	.globl _p_174_plt_Xamarin_Essentials__rgctx_fetch_59_llvm
.private_extern _p_174_plt_Xamarin_Essentials__rgctx_fetch_59_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_59
plt_Xamarin_Essentials__rgctx_fetch_59:
_p_174:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3567
_p_175_plt_Xamarin_Essentials__rgctx_fetch_60_llvm:
	.globl _p_175_plt_Xamarin_Essentials__rgctx_fetch_60_llvm
.private_extern _p_175_plt_Xamarin_Essentials__rgctx_fetch_60_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_60
plt_Xamarin_Essentials__rgctx_fetch_60:
_p_175:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3586
_p_176_plt_Xamarin_Essentials__rgctx_fetch_61_llvm:
	.globl _p_176_plt_Xamarin_Essentials__rgctx_fetch_61_llvm
.private_extern _p_176_plt_Xamarin_Essentials__rgctx_fetch_61_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_61
plt_Xamarin_Essentials__rgctx_fetch_61:
_p_176:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3594
_p_177_plt_Xamarin_Essentials__rgctx_fetch_62_llvm:
	.globl _p_177_plt_Xamarin_Essentials__rgctx_fetch_62_llvm
.private_extern _p_177_plt_Xamarin_Essentials__rgctx_fetch_62_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_62
plt_Xamarin_Essentials__rgctx_fetch_62:
_p_177:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3602
_p_178_plt_Xamarin_Essentials__rgctx_fetch_63_llvm:
	.globl _p_178_plt_Xamarin_Essentials__rgctx_fetch_63_llvm
.private_extern _p_178_plt_Xamarin_Essentials__rgctx_fetch_63_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_63
plt_Xamarin_Essentials__rgctx_fetch_63:
_p_178:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3621
_p_179_plt_Xamarin_Essentials__rgctx_fetch_64_llvm:
	.globl _p_179_plt_Xamarin_Essentials__rgctx_fetch_64_llvm
.private_extern _p_179_plt_Xamarin_Essentials__rgctx_fetch_64_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_64
plt_Xamarin_Essentials__rgctx_fetch_64:
_p_179:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3635
_p_180_plt_Xamarin_Essentials__rgctx_fetch_65_llvm:
	.globl _p_180_plt_Xamarin_Essentials__rgctx_fetch_65_llvm
.private_extern _p_180_plt_Xamarin_Essentials__rgctx_fetch_65_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_65
plt_Xamarin_Essentials__rgctx_fetch_65:
_p_180:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3650
_p_181_plt_Xamarin_Essentials__rgctx_fetch_66_llvm:
	.globl _p_181_plt_Xamarin_Essentials__rgctx_fetch_66_llvm
.private_extern _p_181_plt_Xamarin_Essentials__rgctx_fetch_66_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_66
plt_Xamarin_Essentials__rgctx_fetch_66:
_p_181:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3658
_p_182_plt_Xamarin_Essentials_System_Enum_GetUnderlyingType_System_Type_llvm:
	.globl _p_182_plt_Xamarin_Essentials_System_Enum_GetUnderlyingType_System_Type_llvm
.private_extern _p_182_plt_Xamarin_Essentials_System_Enum_GetUnderlyingType_System_Type_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Enum_GetUnderlyingType_System_Type
plt_Xamarin_Essentials_System_Enum_GetUnderlyingType_System_Type:
_p_182:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3677
_p_183_plt_Xamarin_Essentials_System_Type_GetTypeCode_System_Type_llvm:
	.globl _p_183_plt_Xamarin_Essentials_System_Type_GetTypeCode_System_Type_llvm
.private_extern _p_183_plt_Xamarin_Essentials_System_Type_GetTypeCode_System_Type_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Type_GetTypeCode_System_Type
plt_Xamarin_Essentials_System_Type_GetTypeCode_System_Type:
_p_183:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3682
_p_184_plt_Xamarin_Essentials_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm:
	.globl _p_184_plt_Xamarin_Essentials_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
.private_extern _p_184_plt_Xamarin_Essentials_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_Xamarin_Essentials_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_184:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3687
_p_185_plt_Xamarin_Essentials__rgctx_fetch_67_llvm:
	.globl _p_185_plt_Xamarin_Essentials__rgctx_fetch_67_llvm
.private_extern _p_185_plt_Xamarin_Essentials__rgctx_fetch_67_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_67
plt_Xamarin_Essentials__rgctx_fetch_67:
_p_185:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3692
_p_186_plt_Xamarin_Essentials__rgctx_fetch_68_llvm:
	.globl _p_186_plt_Xamarin_Essentials__rgctx_fetch_68_llvm
.private_extern _p_186_plt_Xamarin_Essentials__rgctx_fetch_68_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_68
plt_Xamarin_Essentials__rgctx_fetch_68:
_p_186:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3700
_p_187_plt_Xamarin_Essentials__rgctx_fetch_69_llvm:
	.globl _p_187_plt_Xamarin_Essentials__rgctx_fetch_69_llvm
.private_extern _p_187_plt_Xamarin_Essentials__rgctx_fetch_69_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_69
plt_Xamarin_Essentials__rgctx_fetch_69:
_p_187:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3714
_p_188_plt_Xamarin_Essentials__rgctx_fetch_70_llvm:
	.globl _p_188_plt_Xamarin_Essentials__rgctx_fetch_70_llvm
.private_extern _p_188_plt_Xamarin_Essentials__rgctx_fetch_70_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_70
plt_Xamarin_Essentials__rgctx_fetch_70:
_p_188:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3729
_p_189_plt_Xamarin_Essentials__rgctx_fetch_71_llvm:
	.globl _p_189_plt_Xamarin_Essentials__rgctx_fetch_71_llvm
.private_extern _p_189_plt_Xamarin_Essentials__rgctx_fetch_71_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_71
plt_Xamarin_Essentials__rgctx_fetch_71:
_p_189:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3737
_p_190_plt_Xamarin_Essentials__rgctx_fetch_72_llvm:
	.globl _p_190_plt_Xamarin_Essentials__rgctx_fetch_72_llvm
.private_extern _p_190_plt_Xamarin_Essentials__rgctx_fetch_72_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_72
plt_Xamarin_Essentials__rgctx_fetch_72:
_p_190:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3756
_p_191_plt_Xamarin_Essentials__rgctx_fetch_73_llvm:
	.globl _p_191_plt_Xamarin_Essentials__rgctx_fetch_73_llvm
.private_extern _p_191_plt_Xamarin_Essentials__rgctx_fetch_73_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_73
plt_Xamarin_Essentials__rgctx_fetch_73:
_p_191:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3764
_p_192_plt_Xamarin_Essentials__rgctx_fetch_74_llvm:
	.globl _p_192_plt_Xamarin_Essentials__rgctx_fetch_74_llvm
.private_extern _p_192_plt_Xamarin_Essentials__rgctx_fetch_74_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_74
plt_Xamarin_Essentials__rgctx_fetch_74:
_p_192:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3778
_p_193_plt_Xamarin_Essentials__rgctx_fetch_75_llvm:
	.globl _p_193_plt_Xamarin_Essentials__rgctx_fetch_75_llvm
.private_extern _p_193_plt_Xamarin_Essentials__rgctx_fetch_75_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_75
plt_Xamarin_Essentials__rgctx_fetch_75:
_p_193:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3793
_p_194_plt_Xamarin_Essentials__rgctx_fetch_76_llvm:
	.globl _p_194_plt_Xamarin_Essentials__rgctx_fetch_76_llvm
.private_extern _p_194_plt_Xamarin_Essentials__rgctx_fetch_76_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_76
plt_Xamarin_Essentials__rgctx_fetch_76:
_p_194:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3801
_p_195_plt_Xamarin_Essentials__rgctx_fetch_77_llvm:
	.globl _p_195_plt_Xamarin_Essentials__rgctx_fetch_77_llvm
.private_extern _p_195_plt_Xamarin_Essentials__rgctx_fetch_77_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_77
plt_Xamarin_Essentials__rgctx_fetch_77:
_p_195:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3820
_p_196_plt_Xamarin_Essentials__rgctx_fetch_78_llvm:
	.globl _p_196_plt_Xamarin_Essentials__rgctx_fetch_78_llvm
.private_extern _p_196_plt_Xamarin_Essentials__rgctx_fetch_78_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_78
plt_Xamarin_Essentials__rgctx_fetch_78:
_p_196:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3828
_p_197_plt_Xamarin_Essentials__rgctx_fetch_79_llvm:
	.globl _p_197_plt_Xamarin_Essentials__rgctx_fetch_79_llvm
.private_extern _p_197_plt_Xamarin_Essentials__rgctx_fetch_79_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_79
plt_Xamarin_Essentials__rgctx_fetch_79:
_p_197:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3842
_p_198_plt_Xamarin_Essentials__rgctx_fetch_80_llvm:
	.globl _p_198_plt_Xamarin_Essentials__rgctx_fetch_80_llvm
.private_extern _p_198_plt_Xamarin_Essentials__rgctx_fetch_80_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_80
plt_Xamarin_Essentials__rgctx_fetch_80:
_p_198:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3857
_p_199_plt_Xamarin_Essentials__rgctx_fetch_81_llvm:
	.globl _p_199_plt_Xamarin_Essentials__rgctx_fetch_81_llvm
.private_extern _p_199_plt_Xamarin_Essentials__rgctx_fetch_81_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_81
plt_Xamarin_Essentials__rgctx_fetch_81:
_p_199:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3865
_p_200_plt_Xamarin_Essentials__rgctx_fetch_82_llvm:
	.globl _p_200_plt_Xamarin_Essentials__rgctx_fetch_82_llvm
.private_extern _p_200_plt_Xamarin_Essentials__rgctx_fetch_82_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_82
plt_Xamarin_Essentials__rgctx_fetch_82:
_p_200:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3884
_p_201_plt_Xamarin_Essentials_Foundation_NSUserDefaults_RemoveObject_string_llvm:
	.globl _p_201_plt_Xamarin_Essentials_Foundation_NSUserDefaults_RemoveObject_string_llvm
.private_extern _p_201_plt_Xamarin_Essentials_Foundation_NSUserDefaults_RemoveObject_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_RemoveObject_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_RemoveObject_string:
_p_201:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3892
_p_202_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetString_string_string_llvm:
	.globl _p_202_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetString_string_string_llvm
.private_extern _p_202_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetString_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetString_string_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetString_string_string:
_p_202:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3897
_p_203_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetInt_System_nint_string_llvm:
	.globl _p_203_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetInt_System_nint_string_llvm
.private_extern _p_203_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetInt_System_nint_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetInt_System_nint_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetInt_System_nint_string:
_p_203:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3902
_p_204_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetBool_bool_string_llvm:
	.globl _p_204_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetBool_bool_string_llvm
.private_extern _p_204_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetBool_bool_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetBool_bool_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetBool_bool_string:
_p_204:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3907
_p_205_plt_Xamarin_Essentials_System_Convert_ToString_object_System_IFormatProvider_llvm:
	.globl _p_205_plt_Xamarin_Essentials_System_Convert_ToString_object_System_IFormatProvider_llvm
.private_extern _p_205_plt_Xamarin_Essentials_System_Convert_ToString_object_System_IFormatProvider_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Convert_ToString_object_System_IFormatProvider
plt_Xamarin_Essentials_System_Convert_ToString_object_System_IFormatProvider:
_p_205:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3912
_p_206_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetDouble_double_string_llvm:
	.globl _p_206_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetDouble_double_string_llvm
.private_extern _p_206_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetDouble_double_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetDouble_double_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetDouble_double_string:
_p_206:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3917
_p_207_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetFloat_single_string_llvm:
	.globl _p_207_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetFloat_single_string_llvm
.private_extern _p_207_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetFloat_single_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetFloat_single_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetFloat_single_string:
_p_207:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3922
_p_208_plt_Xamarin_Essentials__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_208_plt_Xamarin_Essentials__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_208_plt_Xamarin_Essentials__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_arch_throw_corlib_exception
plt_Xamarin_Essentials__jit_icall_mono_arch_throw_corlib_exception:
_p_208:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3927
_p_209_plt_Xamarin_Essentials_Foundation_NSUserDefaults_IntForKey_string_llvm:
	.globl _p_209_plt_Xamarin_Essentials_Foundation_NSUserDefaults_IntForKey_string_llvm
.private_extern _p_209_plt_Xamarin_Essentials_Foundation_NSUserDefaults_IntForKey_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_IntForKey_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_IntForKey_string:
_p_209:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3962
_p_210_plt_Xamarin_Essentials_Foundation_NSUserDefaults_BoolForKey_string_llvm:
	.globl _p_210_plt_Xamarin_Essentials_Foundation_NSUserDefaults_BoolForKey_string_llvm
.private_extern _p_210_plt_Xamarin_Essentials_Foundation_NSUserDefaults_BoolForKey_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_BoolForKey_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_BoolForKey_string:
_p_210:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3967
_p_211_plt_Xamarin_Essentials_Foundation_NSUserDefaults_StringForKey_string_llvm:
	.globl _p_211_plt_Xamarin_Essentials_Foundation_NSUserDefaults_StringForKey_string_llvm
.private_extern _p_211_plt_Xamarin_Essentials_Foundation_NSUserDefaults_StringForKey_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_StringForKey_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_StringForKey_string:
_p_211:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3972
_p_212_plt_Xamarin_Essentials_System_Convert_ToInt64_string_System_IFormatProvider_llvm:
	.globl _p_212_plt_Xamarin_Essentials_System_Convert_ToInt64_string_System_IFormatProvider_llvm
.private_extern _p_212_plt_Xamarin_Essentials_System_Convert_ToInt64_string_System_IFormatProvider_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Convert_ToInt64_string_System_IFormatProvider
plt_Xamarin_Essentials_System_Convert_ToInt64_string_System_IFormatProvider:
_p_212:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3977
_p_213_plt_Xamarin_Essentials_Foundation_NSUserDefaults_DoubleForKey_string_llvm:
	.globl _p_213_plt_Xamarin_Essentials_Foundation_NSUserDefaults_DoubleForKey_string_llvm
.private_extern _p_213_plt_Xamarin_Essentials_Foundation_NSUserDefaults_DoubleForKey_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_DoubleForKey_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_DoubleForKey_string:
_p_213:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3982
_p_214_plt_Xamarin_Essentials_Foundation_NSUserDefaults_FloatForKey_string_llvm:
	.globl _p_214_plt_Xamarin_Essentials_Foundation_NSUserDefaults_FloatForKey_string_llvm
.private_extern _p_214_plt_Xamarin_Essentials_Foundation_NSUserDefaults_FloatForKey_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_FloatForKey_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_FloatForKey_string:
_p_214:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3987
_p_215_plt_Xamarin_Essentials__rgctx_fetch_83_llvm:
	.globl _p_215_plt_Xamarin_Essentials__rgctx_fetch_83_llvm
.private_extern _p_215_plt_Xamarin_Essentials__rgctx_fetch_83_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_83
plt_Xamarin_Essentials__rgctx_fetch_83:
_p_215:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4004
_p_216_plt_Xamarin_Essentials__rgctx_fetch_84_llvm:
	.globl _p_216_plt_Xamarin_Essentials__rgctx_fetch_84_llvm
.private_extern _p_216_plt_Xamarin_Essentials__rgctx_fetch_84_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_84
plt_Xamarin_Essentials__rgctx_fetch_84:
_p_216:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4012
_p_217_plt_Xamarin_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm:
	.globl _p_217_plt_Xamarin_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.private_extern _p_217_plt_Xamarin_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_Xamarin_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_217:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4020
_p_218_plt_Xamarin_Essentials__rgctx_fetch_85_llvm:
	.globl _p_218_plt_Xamarin_Essentials__rgctx_fetch_85_llvm
.private_extern _p_218_plt_Xamarin_Essentials__rgctx_fetch_85_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_85
plt_Xamarin_Essentials__rgctx_fetch_85:
_p_218:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4040
_p_219_plt_Xamarin_Essentials__rgctx_fetch_86_llvm:
	.globl _p_219_plt_Xamarin_Essentials__rgctx_fetch_86_llvm
.private_extern _p_219_plt_Xamarin_Essentials__rgctx_fetch_86_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_86
plt_Xamarin_Essentials__rgctx_fetch_86:
_p_219:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4139
_p_220_plt_Xamarin_Essentials_wrapper_alloc_object_Alloc_intptr_llvm:
	.globl _p_220_plt_Xamarin_Essentials_wrapper_alloc_object_Alloc_intptr_llvm
.private_extern _p_220_plt_Xamarin_Essentials_wrapper_alloc_object_Alloc_intptr_llvm
	.no_dead_strip plt_Xamarin_Essentials_wrapper_alloc_object_Alloc_intptr
plt_Xamarin_Essentials_wrapper_alloc_object_Alloc_intptr:
_p_220:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4147
_p_221_plt_Xamarin_Essentials__rgctx_fetch_87_llvm:
	.globl _p_221_plt_Xamarin_Essentials__rgctx_fetch_87_llvm
.private_extern _p_221_plt_Xamarin_Essentials__rgctx_fetch_87_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_87
plt_Xamarin_Essentials__rgctx_fetch_87:
_p_221:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4155
_p_222_plt_Xamarin_Essentials_System_Globalization_CultureInfo_get_InvariantCulture_llvm:
	.globl _p_222_plt_Xamarin_Essentials_System_Globalization_CultureInfo_get_InvariantCulture_llvm
.private_extern _p_222_plt_Xamarin_Essentials_System_Globalization_CultureInfo_get_InvariantCulture_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Globalization_CultureInfo_get_InvariantCulture
plt_Xamarin_Essentials_System_Globalization_CultureInfo_get_InvariantCulture:
_p_222:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4163
_p_223_plt_Xamarin_Essentials__rgctx_fetch_88_llvm:
	.globl _p_223_plt_Xamarin_Essentials__rgctx_fetch_88_llvm
.private_extern _p_223_plt_Xamarin_Essentials__rgctx_fetch_88_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_88
plt_Xamarin_Essentials__rgctx_fetch_88:
_p_223:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4180
_p_224_plt_Xamarin_Essentials__rgctx_fetch_89_llvm:
	.globl _p_224_plt_Xamarin_Essentials__rgctx_fetch_89_llvm
.private_extern _p_224_plt_Xamarin_Essentials__rgctx_fetch_89_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_89
plt_Xamarin_Essentials__rgctx_fetch_89:
_p_224:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4295
_p_225_plt_Xamarin_Essentials__rgctx_fetch_90_llvm:
	.globl _p_225_plt_Xamarin_Essentials__rgctx_fetch_90_llvm
.private_extern _p_225_plt_Xamarin_Essentials__rgctx_fetch_90_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_90
plt_Xamarin_Essentials__rgctx_fetch_90:
_p_225:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4303
_p_226_plt_Xamarin_Essentials__rgctx_fetch_91_llvm:
	.globl _p_226_plt_Xamarin_Essentials__rgctx_fetch_91_llvm
.private_extern _p_226_plt_Xamarin_Essentials__rgctx_fetch_91_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_91
plt_Xamarin_Essentials__rgctx_fetch_91:
_p_226:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4311
_p_227_plt_Xamarin_Essentials__jit_icall_mono_object_castclass_unbox_llvm:
	.globl _p_227_plt_Xamarin_Essentials__jit_icall_mono_object_castclass_unbox_llvm
.private_extern _p_227_plt_Xamarin_Essentials__jit_icall_mono_object_castclass_unbox_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_object_castclass_unbox
plt_Xamarin_Essentials__jit_icall_mono_object_castclass_unbox:
_p_227:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4319
plt_end:
_mono_aot_Xamarin_Essentialsplt_end:
	.globl _mono_aot_Xamarin_Essentialsplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Xamarin_Essentialsjit_got:
	.globl _mono_aot_Xamarin_Essentialsjit_got
.lcomm mono_aot_Xamarin_Essentials_got, 2184
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
_mono_aot_Xamarin_Essentialsglobals:
	.globl _mono_aot_Xamarin_Essentialsglobals
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_2:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
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

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
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

	.byte 40,16
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
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
	.asciz "Foundation_NSUserDefaults"

	.byte 40,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUserDefaults"

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
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM31=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM36=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM41=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM42=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_9:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM47=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformSet<T_REF>"
	.asciz "Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string"

	.byte 1,50
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM51=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM53=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM54=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 3,141,192,0,11
	.asciz "userDefaults"

LDIFF_SYM56=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM58=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM60=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM61=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM62=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 3,141,232,0,11
	.asciz "V_9"

LDIFF_SYM63=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 3,141,224,0,11
	.asciz "valueString"

LDIFF_SYM64=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM65=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,105,11
	.asciz "b"

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,105,11
	.asciz "d"

LDIFF_SYM68=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 3,141,232,0,11
	.asciz "f"

LDIFF_SYM69=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 3,141,228,0,11
	.asciz "V_16"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde0_end - Lfde0_start
	.long LDIFF_SYM71
Lfde0_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string

LDIFF_SYM72=Lme_3c - Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
	.long LDIFF_SYM72
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformGet<T_REF>"
	.asciz "Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string"

	.byte 1,89
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM75=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM76=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM77=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM78=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 3,141,200,0,11
	.asciz "userDefaults"

LDIFF_SYM79=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 3,141,208,0,11
	.asciz "V_4"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM83=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM84=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM85=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 3,141,248,0,11
	.asciz "V_10"

LDIFF_SYM86=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 3,141,240,0,11
	.asciz "V_11"

LDIFF_SYM87=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,106,11
	.asciz "V_12"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde1_end - Lfde1_start
	.long LDIFF_SYM89
Lfde1_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string

LDIFF_SYM90=Lme_3d - Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformSet<T_GSHAREDVT>"
	.asciz "Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string"

	.byte 1,50
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM91=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM93=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM94=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM95=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 3,141,208,0,11
	.asciz "userDefaults"

LDIFF_SYM96=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,80,11
	.asciz "V_4"

LDIFF_SYM98=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM101=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,102,11
	.asciz "V_8"

LDIFF_SYM102=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 3,141,128,1,11
	.asciz "V_9"

LDIFF_SYM103=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 3,141,248,0,11
	.asciz "valueString"

LDIFF_SYM104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,106,11
	.asciz "b"

LDIFF_SYM107=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,104,11
	.asciz "d"

LDIFF_SYM108=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 3,141,128,1,11
	.asciz "f"

LDIFF_SYM109=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 3,141,252,0,11
	.asciz "V_16"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde2_end - Lfde2_start
	.long LDIFF_SYM111
Lfde2_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string

LDIFF_SYM112=Lme_64 - Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformGet<T_GSHAREDVT>"
	.asciz "Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string"

	.byte 1,89
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 3,141,224,0,11
	.asciz "userDefaults"

LDIFF_SYM119=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 3,141,232,0,11
	.asciz "V_4"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,80,11
	.asciz "V_5"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,80,11
	.asciz "V_6"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,102,11
	.asciz "V_7"

LDIFF_SYM123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM124=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,102,11
	.asciz "V_9"

LDIFF_SYM125=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 3,141,144,1,11
	.asciz "V_10"

LDIFF_SYM126=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 3,141,136,1,11
	.asciz "V_11"

LDIFF_SYM127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 1,106,11
	.asciz "V_12"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde3_end - Lfde3_start
	.long LDIFF_SYM129
Lfde3_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string

LDIFF_SYM130=Lme_65 - Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
