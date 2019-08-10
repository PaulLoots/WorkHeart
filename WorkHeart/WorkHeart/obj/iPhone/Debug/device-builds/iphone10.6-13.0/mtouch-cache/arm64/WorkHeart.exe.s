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
	.asciz "WorkHeart.exe"
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
	.no_dead_strip WorkHeart_Application_Main_string__
WorkHeart_Application_Main_string__:
.file 1 "/Users/paulloots/Documents/OWI/3rd Year -2019/Development/term3/Project/DeskHealth/WorkHeart/WorkHeart/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xd2800001
bl _p_2
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip WorkHeart_Application__ctor
WorkHeart_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip WorkHeart_AppDelegate_get_Window
WorkHeart_AppDelegate_get_Window:
.file 2 "/Users/paulloots/Documents/OWI/3rd Year -2019/Development/term3/Project/DeskHealth/WorkHeart/WorkHeart/AppDelegate.cs"
.loc 2 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip WorkHeart_AppDelegate_set_Window_UIKit_UIWindow
WorkHeart_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip WorkHeart_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
WorkHeart_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
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
.loc 2 24 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.loc 2 25 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip WorkHeart_AppDelegate_OnResignActivation_UIKit_UIApplication
WorkHeart_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #272]
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
.loc 2 33 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip WorkHeart_AppDelegate_DidEnterBackground_UIKit_UIApplication
WorkHeart_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #280]
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
.loc 2 39 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip WorkHeart_AppDelegate_WillEnterForeground_UIKit_UIApplication
WorkHeart_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #288]
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
.loc 2 45 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip WorkHeart_AppDelegate_OnActivated_UIKit_UIApplication
WorkHeart_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #296]
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
.loc 2 51 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip WorkHeart_AppDelegate_WillTerminate_UIKit_UIApplication
WorkHeart_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #304]
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
.loc 2 56 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip WorkHeart_AppDelegate__ctor
WorkHeart_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_3
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip WorkHeart_GameViewController__ctor_intptr
WorkHeart_GameViewController__ctor_intptr:
.file 3 "/Users/paulloots/Documents/OWI/3rd Year -2019/Development/term3/Project/DeskHealth/WorkHeart/WorkHeart/GameViewController.cs"
.loc 3 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_4
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 11 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 13 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip WorkHeart_GameViewController_ViewDidLoad
WorkHeart_GameViewController_ViewDidLoad:
.loc 3 16 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 17 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x10000011
.word 0x54000dc1
.word 0xaa1703e0
.word 0xaa1703f9
.loc 3 21 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e2
.word 0xf940e450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e2
.word 0xf940e050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 24 0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e2
.word 0xf940e850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 3 27 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #344]

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_6
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 3 28 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9411850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 3 31 0
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 32 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_7

Lme_c:
.text
	.align 4
	.no_dead_strip WorkHeart_GameViewController_ShouldAutorotate
WorkHeart_GameViewController_ShouldAutorotate:
.loc 3 35 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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
.loc 3 36 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.loc 3 37 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip WorkHeart_GameViewController_GetSupportedInterfaceOrientations
WorkHeart_GameViewController_GetSupportedInterfaceOrientations:
.loc 3 40 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd280001a
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 41 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
bl _p_8
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000080
.word 0xd28003c0
.word 0xd28003d9
.word 0x14000003
.word 0xd2800340
.word 0xd2800359
.word 0xaa1903e0
.word 0xaa1903fa
.loc 3 42 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip WorkHeart_GameViewController_DidReceiveMemoryWarning
WorkHeart_GameViewController_DidReceiveMemoryWarning:
.loc 3 45 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 46 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_9
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 3 48 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip WorkHeart_GameViewController_PrefersStatusBarHidden
WorkHeart_GameViewController_PrefersStatusBarHidden:
.loc 3 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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
.loc 3 52 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.loc 3 53 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip WorkHeart_GameViewController_ReleaseDesignerOutlets
WorkHeart_GameViewController_ReleaseDesignerOutlets:
.file 4 "/Users/paulloots/Documents/OWI/3rd Year -2019/Development/term3/Project/DeskHealth/WorkHeart/WorkHeart/GameViewController.designer.cs"
.loc 4 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #392]
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
.loc 4 18 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip WorkHeart_GameScene_add_OnTrackingStarted_WorkHeart_GameScene_TrackingStartedAction
WorkHeart_GameScene_add_OnTrackingStarted_WorkHeart_GameScene_TrackingStartedAction:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xaa0003f9

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_10
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

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x10000011
.word 0x540005c1
.word 0xaa1603e0
.word 0xaa1603f7

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xaa1603e1
.word 0xaa1803e1
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf9002ba1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xeb18001f
.word 0x54fff821
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_7

Lme_12:
.text
	.align 4
	.no_dead_strip WorkHeart_GameScene_remove_OnTrackingStarted_WorkHeart_GameScene_TrackingStartedAction
WorkHeart_GameScene_remove_OnTrackingStarted_WorkHeart_GameScene_TrackingStartedAction:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xaa0003f9

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_11
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

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x10000011
.word 0x540005c1
.word 0xaa1603e0
.word 0xaa1603f7

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xaa1603e1
.word 0xaa1803e1
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf9002ba1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xeb18001f
.word 0x54fff821
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_7

Lme_13:
.text
	.align 4
	.no_dead_strip WorkHeart_GameScene_add_OnTrackingStopped_WorkHeart_GameScene_TrackingStoppedAction
WorkHeart_GameScene_add_OnTrackingStopped_WorkHeart_GameScene_TrackingStoppedAction:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400000
.word 0xaa0003f9

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_10
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

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x540005c1
.word 0xaa1603e0
.word 0xaa1603f7

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xaa1603e1
.word 0xaa1803e1
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf9002ba1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xeb18001f
.word 0x54fff821
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_7

Lme_14:
.text
	.align 4
	.no_dead_strip WorkHeart_GameScene_remove_OnTrackingStopped_WorkHeart_GameScene_TrackingStoppedAction
WorkHeart_GameScene_remove_OnTrackingStopped_WorkHeart_GameScene_TrackingStoppedAction:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400000
.word 0xaa0003f9

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_11
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

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x540005c1
.word 0xaa1603e0
.word 0xaa1603f7

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xaa1603e1
.word 0xaa1803e1
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf9002ba1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xeb18001f
.word 0x54fff821
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_7

Lme_15:
.text
	.align 4
	.no_dead_strip WorkHeart_GameScene_add_OnBubbleCenterd_WorkHeart_GameScene_BubbleCenterdAction
WorkHeart_GameScene_add_OnBubbleCenterd_WorkHeart_GameScene_BubbleCenterdAction:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xaa0003f9

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_10
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

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x540005c1
.word 0xaa1603e0
.word 0xaa1603f7

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xaa1603e1
.word 0xaa1803e1
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf9002ba1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xeb18001f
.word 0x54fff821
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_7

Lme_16:
.text
	.align 4
	.no_dead_strip WorkHeart_GameScene_remove_OnBubbleCenterd_WorkHeart_GameScene_BubbleCenterdAction
WorkHeart_GameScene_remove_OnBubbleCenterd_WorkHeart_GameScene_BubbleCenterdAction:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xaa0003f9

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_11
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

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x540005c1
.word 0xaa1603e0
.word 0xaa1603f7

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xaa1603e1
.word 0xaa1803e1
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf9002ba1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xeb18001f
.word 0x54fff821
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_7

Lme_17:
.text
	.align 4
	.no_dead_strip WorkHeart_GameScene_add_OnBubbleUnCenterd_WorkHeart_GameScene_BubbleUnCenterdAction
WorkHeart_GameScene_add_OnBubbleUnCenterd_WorkHeart_GameScene_BubbleUnCenterdAction:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xaa0003f9

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_10
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

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x540005c1
.word 0xaa1603e0
.word 0xaa1603f7

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xaa1603e1
.word 0xaa1803e1
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf9002ba1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xeb18001f
.word 0x54fff821
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_7

Lme_18:
.text
	.align 4
	.no_dead_strip WorkHeart_GameScene_remove_OnBubbleUnCenterd_WorkHeart_GameScene_BubbleUnCenterdAction
WorkHeart_GameScene_remove_OnBubbleUnCenterd_WorkHeart_GameScene_BubbleUnCenterdAction:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xaa0003f9

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_11
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

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x540005c1
.word 0xaa1603e0
.word 0xaa1603f7

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xaa1603e1
.word 0xaa1803e1
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf9002ba1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xeb18001f
.word 0x54fff821
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_7

Lme_19:
.text
	.align 4
	.no_dead_strip WorkHeart_GameScene__ctor_intptr
WorkHeart_GameScene__ctor_intptr:
.file 5 "/Users/paulloots/Documents/OWI/3rd Year -2019/Development/term3/Project/DeskHealth/WorkHeart/WorkHeart/GameScene.cs"
.loc 5 17 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_12
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x91018320
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.loc 5 26 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_13
.word 0xf90033a0
bl _p_14
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002720
.word 0x91012321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 27 0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9002b20
.word 0x91014321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 53 0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_15
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 54 0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 5 56 0
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip WorkHeart_GameScene_DidMoveToView_SpriteKit_SKView
WorkHeart_GameScene_DidMoveToView_SpriteKit_SKView:
.loc 5 59 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 60 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 5 61 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip WorkHeart_GameScene_CreateSceneContents
WorkHeart_GameScene_CreateSceneContents:
.loc 5 64 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 65 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_17
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1a03e0
bl _p_18
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 5 68 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 69 0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9411050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 71 0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910143a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_13
.word 0xf90043a0
.word 0x910143a1
.word 0xfd402ba0
.word 0xfd402fa1
bl _p_20
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 72 0
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9411050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 74 0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_13
.word 0xf9003fa0
.word 0x910103a1
.word 0xfd4023a0
.word 0xfd4027a1
bl _p_21
.word 0xf9400fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 75 0
.word 0xf9400fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9411050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 77 0
.word 0xf9400fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_13
.word 0xf9003ba0
.word 0x9100c3a1
.word 0xfd401ba0
.word 0xfd401fa1
bl _p_22
.word 0xf9400fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 78 0
.word 0xf9400fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9411050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 79 0
.word 0xf9400fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip WorkHeart_GameScene_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
WorkHeart_GameScene_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
.loc 5 82 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 5 83 0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bb3
.word 0xeb1f027f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x54000040
.word 0xf9005bbf
.word 0xf9405ba0
.word 0xaa0003f8
.loc 5 84 0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x910243a0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_23
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910283a0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xf90057a0
.loc 5 86 0
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9002f3f
.loc 5 88 0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #544]
bl _p_24
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000100
.word 0xaa1903e0
.word 0x39420320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xb900c3a0
.word 0x14000003
.word 0xd2800000
.word 0xb900c3bf
.word 0xb980c3a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34001440
.loc 5 89 0
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 5 90 0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910283a0
.word 0x910203a0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0x910203a0
.word 0x91022320
.word 0xf94043a1
.word 0xf9000001
.word 0xf94047a1
.word 0xf9000401
.loc 5 92 0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910283a0
.word 0x9101c3a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf94057a0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xf9400321
.word 0xf9410c30
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa0003f6
.loc 5 93 0
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xb40009c0
.word 0xaa1503e0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa1503e0
bl _p_25
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000200
.word 0xaa1503e0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa1503e0
bl _p_25
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000340
.word 0x14000031
.loc 5 96 0
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf9002f20
.word 0x91016321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 97 0
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.loc 5 99 0
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9402320
.word 0xf9002f20
.word 0x91016321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 100 0
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000009
.loc 5 102 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 104 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 106 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip WorkHeart_GameScene_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
WorkHeart_GameScene_TouchesMoved_Foundation_NSSet_UIKit_UIEvent:
.loc 5 109 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x9e6703e0
.word 0xfd0053a0
.word 0x9e6703e0
.word 0xfd0057a0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 110 0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f8
.loc 5 111 0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0x910203a0
.word 0xf9005ba0
.word 0xaa1303e0
.word 0xaa1903e1
bl _p_23
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9004fa0
.loc 5 112 0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002920
.word 0x91022320
bl _p_26
.word 0xfd008fa0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_26
.word 0xfd0093a0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x1e613800
.word 0xfd008ba0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd0053a0
.loc 5 113 0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002520
.word 0x91022320
bl _p_27
.word 0xfd0083a0
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_27
.word 0xfd0087a0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd4087a1
.word 0x1e613800
.word 0xfd007fa0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0xfd0057a0
.loc 5 115 0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd0077a0
.word 0xd2800000
.word 0xd2800000
bl _p_28
.word 0xfd007ba0
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd407ba1
.word 0x1e612000
.word 0x9a9f57e0
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340002c0
.loc 5 116 0
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.loc 5 117 0
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0x1e614000
.word 0xfd0097a0
.word 0xf9402fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0xfd0053a0
.loc 5 118 0
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 120 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd0077a0
.word 0xd2800000
.word 0xd2800000
bl _p_28
.word 0xfd007ba0
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd407ba1
.word 0x1e612000
.word 0x9a9f57e0
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340002c0
.loc 5 121 0
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.loc 5 122 0
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0x1e614000
.word 0xfd0097a0
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0xfd0057a0
.loc 5 123 0
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 125 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39420720
.word 0x34000100
.word 0xaa1903e0
.word 0xf9402f20
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xb900bba0
.word 0x14000003
.word 0xd2800000
.word 0xb900bbbf
.word 0xb980bba0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000580
.loc 5 126 0
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.loc 5 127 0
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f21
.word 0x910243a0
.word 0x9101c3a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 128 0
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
bl _p_29
.word 0xf9402fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 129 0
.word 0xf9402fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000054
.loc 5 130 0
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x39420721
.word 0xaa1903e0
.word 0xf9402f20
.word 0xf90063b9
.word 0xb900cba1
.word 0xb40003c0
.word 0xf94063a0
.word 0xf9009fa0
.word 0xb980cba0
.word 0xf9009ba0
.word 0xfd4053a0
.word 0xfd007fa0
.word 0xd28000a0
.word 0xd28000a0
bl _p_28
.word 0xfd0083a0
.word 0xf9402fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0xfd4083a1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xf90063a2
.word 0xb900cba1
.word 0x350003e0
.word 0xf94063a0
.word 0xf9009fa0
.word 0xb980cba0
.word 0xf9009ba0
.word 0xfd4057a0
.word 0xfd007fa0
.word 0xd28000a0
.word 0xd28000a0
bl _p_28
.word 0xfd0083a0
.word 0xf9402fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0xfd4083a1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xf90063a2
.word 0xb900cba1
.word 0xb900d3a0
.word 0x14000008
.word 0xf94063a1
.word 0xb980cba0
.word 0xd2800022
.word 0xf90063a1
.word 0xb900cba0
.word 0xd280003e
.word 0xb900d3be
.word 0xf94063a0
.word 0xb980cba1
.word 0xb980d3a2
.word 0x2a020021
.word 0x39020401
.loc 5 131 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd28012c0
.word 0xaa1103e1
bl _p_7

Lme_1e:
.text
	.align 4
	.no_dead_strip WorkHeart_GameScene_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
WorkHeart_GameScene_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
.loc 5 134 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x390283bf
.word 0x3902a3bf
.word 0x3902c3bf
.word 0x3902e3bf
.word 0x390303bf
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 135 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9006ba0
.word 0xf94067a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94067a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x54000040
.word 0xf9006bbf
.word 0xf9406ba0
.word 0xaa0003f8
.loc 5 136 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x910203a0
.word 0xf9006fa0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_23
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9004fa0
.loc 5 138 0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910243a0
.word 0x9101c3a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xf9400321
.word 0xf9410c30
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9007fa0
.word 0xaa0003f7
.loc 5 139 0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xb4003a40
.word 0xaa1603e0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa1603e0
bl _p_25
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x350003c0
.word 0xaa1603e0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa1603e0
bl _p_25
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35001240
.word 0xaa1603e0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa1603e0
bl _p_25
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x350022c0
.word 0x140001a7
.loc 5 143 0
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #544]
bl _p_25
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000520
.loc 5 144 0
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 145 0
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_30
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.loc 5 146 0
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9002b20
.word 0x91014321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 147 0
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003d
.loc 5 148 0
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #648]
bl _p_25
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000500
.loc 5 149 0
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 150 0
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_31
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 151 0
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9002b20
.word 0x91014321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 152 0
.word 0xf9402fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 154 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400016e
.loc 5 157 0
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #544]
bl _p_25
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x53001c01
.word 0x390283a0
.word 0x394283a0
.word 0x340002e0
.loc 5 158 0
.word 0xf9402fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.loc 5 159 0
.word 0xf9402fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_32
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.loc 5 160 0
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005f
.loc 5 161 0
.word 0xf9402fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #648]
bl _p_25
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000160
.word 0xaa1903e0
.word 0x39420320
.word 0x35000100
.word 0xaa1903e0
.word 0x39420720
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xb900e3a0
.word 0x14000003
.word 0xd2800000
.word 0xb900e3bf
.word 0xb980e3a0
.word 0x53001c01
.word 0x3902a3a0
.word 0x3942a3a0
.word 0x34000780
.loc 5 162 0
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.loc 5 163 0
.word 0xf9402fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9007ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf9402fb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 164 0
.word 0xf9402fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3902033e
.loc 5 165 0
.word 0xf9402fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf9402fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 166 0
.word 0xf9402fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf9402fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.loc 5 167 0
.word 0xf9402fb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.loc 5 169 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000dc
.loc 5 172 0
.word 0xf9402fb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #544]
bl _p_25
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x53001c01
.word 0x3902c3a0
.word 0x3942c3a0
.word 0x340002e0
.loc 5 173 0
.word 0xf9402fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.loc 5 174 0
.word 0xf9402fb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402321
.word 0xaa0103e0
.word 0x3940003e
bl _p_32
.word 0xf9402fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 175 0
.word 0xf9402fb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005f
.loc 5 176 0
.word 0xf9402fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #648]
bl _p_25
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000160
.word 0xaa1903e0
.word 0x39420320
.word 0x35000100
.word 0xaa1903e0
.word 0x39420720
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xb900e3a0
.word 0x14000003
.word 0xd2800000
.word 0xb900e3bf
.word 0xb980e3a0
.word 0x53001c01
.word 0x3902e3a0
.word 0x3942e3a0
.word 0x34000780
.loc 5 177 0
.word 0xf9402fb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 178 0
.word 0xf9402fb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9007ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf9402fb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 179 0
.word 0xf9402fb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3902033e
.loc 5 180 0
.word 0xf9402fb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402321
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf9402fb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.loc 5 181 0
.word 0xf9402fb1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402321
.word 0xaa0103e0
.word 0x3940003e
bl _p_35
.word 0xf9402fb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 182 0
.word 0xf9402fb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 184 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.loc 5 187 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #648]
bl _p_25
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340000a0
.word 0xaa1903e0
.word 0x39420320
.word 0xb900e3a0
.word 0x14000003
.word 0xd2800000
.word 0xb900e3bf
.word 0xb980e3a0
.word 0x53001c01
.word 0x390303a0
.word 0x394303a0
.word 0x34000420
.loc 5 188 0
.word 0xf9402fb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.loc 5 189 0
.word 0xf9402fb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9007ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf9402fb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.loc 5 190 0
.word 0xf9402fb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3902033f
.loc 5 191 0
.word 0xf9402fb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.loc 5 192 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.loc 5 195 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3902073f
.loc 5 196 0
.word 0xf9402fb1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9002f3f
.loc 5 197 0
.word 0xf9402fb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39420720
bl _p_36
.word 0xf9402fb1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.loc 5 198 0
.word 0xf9402fb1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip WorkHeart_GameScene_Update_double
WorkHeart_GameScene_Update_double:
.loc 5 201 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #656]
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
.loc 5 203 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip WorkHeart_GameScene_StartTracking
WorkHeart_GameScene_StartTracking:
.loc 5 206 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 207 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf90027a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 209 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xf9001fa0
bl _p_37
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x91026340
.word 0xf9401ba1
.word 0xf9000001
.loc 5 211 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402741
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c0
.word 0x3940003e
bl _p_38
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 212 0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402742
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_39
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 213 0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000980

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2801001
.word 0xd2801001
bl _p_40
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540007c0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9001420

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9002020

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_41
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 5 214 0
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 5 215 0
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28012c0
.word 0xaa1103e1
bl _p_7
.word 0xd28008c0
.word 0xaa1103e1
bl _p_7

Lme_21:
.text
	.align 4
	.no_dead_strip WorkHeart_GameScene_StopTracking
WorkHeart_GameScene_StopTracking:
.loc 5 218 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 219 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 220 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 221 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip WorkHeart_GameScene_UpdateTimedData_object_System_Timers_ElapsedEventArgs
WorkHeart_GameScene_UpdateTimedData_object_System_Timers_ElapsedEventArgs:
.loc 5 224 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0x9101c3a0
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 225 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800201
.word 0xd2800201
bl _p_40
.word 0xf90047a0
bl _p_44
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.loc 5 227 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_45
.word 0x1e204000
.word 0xfd0043a0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
bl _p_46
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 229 0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0x9101a3a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_47
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91026320
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910183a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0xf94037a0
.word 0x910163a1
.word 0xf9402fa1
bl _p_48
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101c3a0
.word 0xf94033a0
.word 0xf9003ba0
.loc 5 231 0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800301
.word 0xd2800301
bl _p_40
.word 0x910143a1
.word 0x91004001
.word 0xf9402ba2
.word 0xf9000022
bl _p_29
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 233 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b22
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xaa0203e0
.word 0x910123a1
.word 0xf94027a1
.word 0x3940005e
bl _p_49
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 234 0
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip WorkHeart_GameScene_CreateGravityNode
WorkHeart_GameScene_CreateGravityNode:
.loc 5 238 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 239 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
bl _p_50
.word 0xf9007fa0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f9
.loc 5 240 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 5 241 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910203a0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910203a0
bl _p_51
.word 0xfd0073a0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_28
.word 0xfd0077a0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd4077a1
.word 0x1e611800
.word 0xfd006fa0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0x1e624000
.word 0xfd006ba0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd0057a0
.word 0xaa1a03e0
.word 0x910183a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910203a0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf90047a0
.word 0x910203a0
bl _p_52
.word 0xfd0063a0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_28
.word 0xfd0067a0
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0x1e611800
.word 0xfd005fa0
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0x1e624000
.word 0xfd005ba0
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
bl _p_53
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0x910103a2
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.loc 5 242 0
.word 0xf94017b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.loc 5 243 0
.word 0xf94017b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.loc 5 244 0
.word 0xf94017b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa0003f8
.loc 5 245 0
.word 0xf94017b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip WorkHeart_GameScene_setBGColour_UIKit_UIColor
WorkHeart_GameScene_setBGColour_UIKit_UIColor:
.loc 5 248 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 249 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 5 250 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip WorkHeart_Classes_LightData__ctor
WorkHeart_Classes_LightData__ctor:
.file 6 "/Users/paulloots/Documents/OWI/3rd Year -2019/Development/term3/Project/DeskHealth/WorkHeart/WorkHeart/Classes/LightData.cs"
.loc 6 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 6 10 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 6 11 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip WorkHeart_Classes_LightData_GetCurrentLightValue
WorkHeart_Classes_LightData_GetCurrentLightValue:
.loc 6 14 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd0033a0
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 6 15 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_54
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 16 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xfd002fa0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
bl _p_55
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 17 0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xfd0027a0
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0x1e624000
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xbd0033a0
.loc 6 18 0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4033a0
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_Bubble__ctor
WorkHeart_Objects_Bubble__ctor:
.file 7 "/Users/paulloots/Documents/OWI/3rd Year -2019/Development/term3/Project/DeskHealth/WorkHeart/WorkHeart/Objects/Bubble.cs"
.loc 7 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a8391e
.word 0x9e6703c0
.word 0xbd003b40
.loc 7 19 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900f35e
.loc 7 24 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_56
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 7 25 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 7 26 0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_57
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 28 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 7 29 0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_59
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 7 30 0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_Bubble_SetDefaultLook
WorkHeart_Objects_Bubble_SetDefaultLook:
.loc 7 33 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 34 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_13
.word 0xf90043a0
bl _p_60
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.loc 7 35 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xd2800000
.word 0xd2800000
bl _p_28
.word 0xfd002fa0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_28
.word 0xfd0033a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8391e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0037a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_28
.word 0xfd003ba0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd281fb7e
.word 0xf2a8193e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd003fa0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xfd403fa4
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_61
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 7 36 0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9411850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 7 37 0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd2800020
bl _p_62
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9412050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 39 0
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 40 0
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_Bubble_SetActivatedPhysics
WorkHeart_Objects_Bubble_SetActivatedPhysics:
.loc 7 43 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 44 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd403b40
.word 0xd280001e
.word 0xf2a8241e
.word 0x9e6703c1
.word 0x1e212800
.word 0x1e22c000
.word 0xfd0043a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
bl _p_63
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.loc 7 45 0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 46 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 7 48 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90033a0
.word 0xd28000a0
.word 0xd28000a0
bl _p_28
.word 0xfd0037a0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xfd4037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 7 49 0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xd2800020
.word 0xd2800020
bl _p_28
.word 0xfd002fa0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xfd402fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 7 50 0
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xd2800020
.word 0xd2800020
bl _p_28
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xfd4027a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.loc 7 51 0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940f050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.loc 7 52 0
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_Bubble_SetReActivatedPhysics
WorkHeart_Objects_Bubble_SetReActivatedPhysics:
.loc 7 55 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 57 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd403b40
.word 0xd280001e
.word 0xf2a8241e
.word 0x9e6703c1
.word 0x1e212800
.word 0x1e22c000
.word 0xfd0043a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
bl _p_63
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.loc 7 58 0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 59 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 7 61 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90033a0
.word 0xd28000a0
.word 0xd28000a0
bl _p_28
.word 0xfd0037a0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xfd4037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 7 62 0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xd2800020
.word 0xd2800020
bl _p_28
.word 0xfd002fa0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xfd402fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 7 63 0
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xd2800020
.word 0xd2800020
bl _p_28
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xfd4027a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.loc 7 64 0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940f050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.loc 7 65 0
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_Bubble_SetCenteredPhysics
WorkHeart_Objects_Bubble_SetCenteredPhysics:
.loc 7 68 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 69 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd403b40
.word 0x1e22c000
.word 0xfd0043a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
bl _p_63
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.loc 7 70 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 71 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 7 72 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90033a0
.word 0xd2800c80
.word 0xd2800c80
bl _p_28
.word 0xfd0037a0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xfd4037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 7 73 0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xd2800140
.word 0xd2800140
bl _p_28
.word 0xfd002fa0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xfd402fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 7 74 0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xd2800140
.word 0xd2800140
bl _p_28
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xfd4027a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 7 75 0
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940f050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 76 0
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_Bubble_AddIcon
WorkHeart_Objects_Bubble_AddIcon:
.loc 7 79 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 80 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_64
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 81 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9002fa0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
bl _p_53
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 7 83 0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b40

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #848]
bl _p_65
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_66
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 7 84 0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9411050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 87 0
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_Bubble_SubscribeToTracking
WorkHeart_Objects_Bubble_SubscribeToTracking:
.loc 7 94 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 95 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f20

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2801001
.word 0xd2801001
bl _p_40
.word 0xeb1f035f
.word 0x10000011
.word 0x54000da0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf9001401

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9002001

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_67
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 96 0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008c0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2801001
.word 0xd2801001
bl _p_40
.word 0xeb1f035f
.word 0x10000011
.word 0x54000740
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9001401

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf9002001

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_68
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 7 98 0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_69
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 7 99 0
.word 0xf9400fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28012c0
.word 0xaa1103e1
bl _p_7
.word 0xd28008c0
.word 0xaa1103e1
bl _p_7

Lme_2e:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_Bubble_SubscribeToTrackingStopped
WorkHeart_Objects_Bubble_SubscribeToTrackingStopped:
.loc 7 102 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 103 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f20

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2801001
.word 0xd2801001
bl _p_40
.word 0xeb1f035f
.word 0x10000011
.word 0x54000da0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9001401

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf9002001

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_70
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 104 0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008c0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2801001
.word 0xd2801001
bl _p_40
.word 0xeb1f035f
.word 0x10000011
.word 0x54000740
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf9001401

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9002001

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_71
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 7 106 0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_72
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 7 107 0
.word 0xf9400fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28012c0
.word 0xaa1103e1
bl _p_7
.word 0xd28008c0
.word 0xaa1103e1
bl _p_7

Lme_2f:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_Bubble_StartTracking
WorkHeart_Objects_Bubble_StartTracking:
.loc 7 110 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 111 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_73
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 7 113 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3940f340
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340006c0
.loc 7 114 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 7 115 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_74
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 116 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 7 117 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28001e0
.word 0xd28001e0
bl _p_28
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411c30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 118 0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000038
.loc 7 119 0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 7 120 0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_28
.word 0xfd002fa0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c1
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c1
bl _p_76
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f8
.loc 7 121 0
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9410450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 122 0
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 123 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_Bubble_StopTracking
WorkHeart_Objects_Bubble_StopTracking:
.loc 7 126 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 127 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_57
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 7 129 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_59
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 7 130 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_28
.word 0xfd002fa0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c1
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c1
bl _p_76
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.loc 7 131 0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9410450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 133 0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
bl _p_28
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 7 135 0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3940f340
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000ba0
.loc 7 136 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 137 0
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342
.word 0xf940f050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 138 0
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
bl _p_28
.word 0xfd0037a0
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411c30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.loc 7 139 0
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd2800020
bl _p_62
.word 0xf90027a0
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xf94017b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9412050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 140 0
.word 0xf94017b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.loc 7 141 0
.word 0xf94017b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 142 0
.word 0xf94017b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa1a03e0
bl _p_66
.word 0xf94017b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.loc 7 143 0
.word 0xf94017b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.loc 7 144 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_Bubble_SubscribeToBubbleCentered
WorkHeart_Objects_Bubble_SubscribeToBubbleCentered:
.loc 7 149 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 150 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000dc0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2801001
.word 0xd2801001
bl _p_40
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c40
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf9001401

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9002001

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_77
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 151 0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2801001
.word 0xd2801001
bl _p_40
.word 0xeb1f035f
.word 0x10000011
.word 0x540005e0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9001401

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf9002001

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_78
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 7 152 0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28012c0
.word 0xaa1103e1
bl _p_7
.word 0xd28008c0
.word 0xaa1103e1
bl _p_7

Lme_32:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_Bubble_SubscribeToBubbleUnCentered
WorkHeart_Objects_Bubble_SubscribeToBubbleUnCentered:
.loc 7 155 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 156 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000dc0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2801001
.word 0xd2801001
bl _p_40
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c40
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9001401

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf9002001

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_79
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 157 0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2801001
.word 0xd2801001
bl _p_40
.word 0xeb1f035f
.word 0x10000011
.word 0x540005e0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf9001401

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9002001

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_80
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 7 158 0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28012c0
.word 0xaa1103e1
bl _p_7
.word 0xd28008c0
.word 0xaa1103e1
bl _p_7

Lme_33:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_Bubble_bubbleCentered
WorkHeart_Objects_Bubble_bubbleCentered:
.loc 7 161 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 162 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_69
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 7 163 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_Bubble_bubbleUnCentered
WorkHeart_Objects_Bubble_bubbleUnCentered:
.loc 7 166 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 167 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_72
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 176 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_28
.word 0xfd002fa0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c1
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c1
bl _p_76
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.loc 7 177 0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9410450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 180 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_74
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 7 182 0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28001e0
.word 0xd28001e0
bl _p_28
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411c30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 7 183 0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_59
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 184 0
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa1a03e0
bl _p_66
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 185 0
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_Bubble_SetStatusGood
WorkHeart_Objects_Bubble_SetStatusGood:
.loc 7 191 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 192 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800041
.word 0xd2800041
bl _p_81
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 193 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_Bubble_CenterItem
WorkHeart_Objects_Bubble_CenterItem:
.loc 7 196 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 197 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 7 198 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0xd2800060
bl _p_28
.word 0xfd002fa0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411c30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 7 200 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_28
.word 0xfd002ba0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c1
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c1
bl _p_76
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 7 201 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9410450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 7 203 0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_82
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 7 204 0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_Bubble_SetActivated
WorkHeart_Objects_Bubble_SetActivated:
.loc 7 207 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 208 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940f340
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x3900f340
.loc 7 210 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3940f340
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340009e0
.loc 7 211 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 7 212 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd2800020
bl _p_62
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9412050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 213 0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b40

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #848]
bl _p_65
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_66
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 7 214 0
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.loc 7 216 0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 217 0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
bl _p_62
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9412050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.loc 7 218 0
.word 0xf94013b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa1a03e0
bl _p_66
.word 0xf94013b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.loc 7 219 0
.word 0xf94013b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 220 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_Bubble_SetColours_WorkHeart_Objects_Colours
WorkHeart_Objects_Bubble_SetColours_WorkHeart_Objects_Colours:
.loc 7 223 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 224 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_62
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9412050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 7 225 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_62
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9411450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 7 226 0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_Bubble_SetIcon_string
WorkHeart_Objects_Bubble_SetIcon_string:
.loc 7 229 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 230 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf90027a0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400fa1
bl _p_65
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_83
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 7 231 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_TestSprite__ctor_CoreGraphics_CGPoint
WorkHeart_Objects_TestSprite__ctor_CoreGraphics_CGPoint:
.file 8 "/Users/paulloots/Documents/OWI/3rd Year -2019/Development/term3/Project/DeskHealth/WorkHeart/WorkHeart/Objects/TestSprite.cs"
.loc 8 12 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_84
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a3

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1104]

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #1112]
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940d470
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1a03e0
bl _p_85
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 8 13 0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 8 32 0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 8 33 0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_TimerButton__ctor_CoreGraphics_CGSize
WorkHeart_Objects_TimerButton__ctor_CoreGraphics_CGSize:
.file 9 "/Users/paulloots/Documents/OWI/3rd Year -2019/Development/term3/Project/DeskHealth/WorkHeart/WorkHeart/Objects/TimerButton.cs"
.loc 9 17 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_56
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 9 18 0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 9 19 0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x9100c340
.word 0xf9403ba1
.word 0xf9000001
.word 0xf9403fa1
.word 0xf9000401
.loc 9 21 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_86
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 9 23 0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_87
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 24 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_88
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 25 0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_89
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 9 26 0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_TimerButton_SetDefaultLook
WorkHeart_Objects_TimerButton_SetDefaultLook:
.loc 9 29 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 9 30 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_13
.word 0xf90073a0
bl _p_60
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.loc 9 31 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940f850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 9 32 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9005ba0
.word 0xd2800000
.word 0xd2800000
bl _p_28
.word 0xfd005fa0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_28
.word 0xfd0063a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0067a0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_28
.word 0xfd006ba0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd281fb7e
.word 0xf2a8193e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd006fa0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0xfd406fa4
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_61
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.loc 9 33 0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9411850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 9 34 0
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28001e0
.word 0xd28001e0
bl _p_28
.word 0xfd0057a0
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411c30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 35 0
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd2800020
bl _p_62
.word 0xf90053a0
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xf94013b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9411450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.loc 9 36 0
.word 0xf94013b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd2800020
bl _p_62
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9412050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 37 0
.word 0xf94013b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b80
.word 0x9100c340
bl _p_51
.word 0xfd0043a0
.word 0xf94013b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_28
.word 0xfd0047a0
.word 0xf94013b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd4047a1
.word 0x1e611800
.word 0xfd0033a0
.word 0xf94013b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000820
.word 0x9100c340
bl _p_52
.word 0xfd003ba0
.word 0xf94013b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_28
.word 0xfd003fa0
.word 0xf94013b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x1e611800
.word 0xfd0037a0
.word 0xf94013b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xfd4037a1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
bl _p_90
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a1
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.loc 9 38 0
.word 0xf94013b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28012c0
.word 0xaa1103e1
bl _p_7

Lme_3d:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_TimerButton_SetCenteredPhysics
WorkHeart_Objects_TimerButton_SetCenteredPhysics:
.loc 9 41 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 9 42 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a84b9e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0043a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
bl _p_63
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.loc 9 43 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 44 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 45 0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 9 46 0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90033a0
.word 0xd2800c80
.word 0xd2800c80
bl _p_28
.word 0xfd0037a0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xfd4037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 9 47 0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xd2800140
.word 0xd2800140
bl _p_28
.word 0xfd002fa0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xfd402fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 9 48 0
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xd2800140
.word 0xd2800140
bl _p_28
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xfd4027a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 9 50 0
.word 0xf94013b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 9 51 0
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_TimerButton_SetLoosePhysics
WorkHeart_Objects_TimerButton_SetLoosePhysics:
.loc 9 67 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 9 68 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.loc 9 69 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 9 70 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90033a0
.word 0xd28000a0
.word 0xd28000a0
bl _p_28
.word 0xfd0037a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xfd4037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 9 71 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xd2800020
.word 0xd2800020
bl _p_28
.word 0xfd002fa0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xfd402fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 9 72 0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xd2800020
.word 0xd2800020
bl _p_28
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xfd4027a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 9 73 0
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940f050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 74 0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_TimerButton_AddTimerLabels
WorkHeart_Objects_TimerButton_AddTimerLabels:
.loc 9 77 0 prologue_end
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 9 78 0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_13
.word 0xf900efa0
bl _p_91
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900eba0
.word 0xaa1703e0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9411850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900dfa0
.word 0xaa1603e0
.word 0xf900e3a0
.word 0xd28001a0
.word 0xd28001a0
bl _p_28
.word 0xfd00e7a0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xfd40e7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900dba0
.word 0xaa1503e0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf9412450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900cfa0
.word 0xaa1403e0
.word 0xf900d7a0
bl _p_17
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900cba0
.word 0xaa1303e0
.word 0xd29ffb20
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0xaa1303e0
.word 0xd29ffb21
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2ffffe1
.word 0xf9400262
.word 0xf9411450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf900c7a0
.word 0xf9405fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf900c3a0
.word 0xf94063a2

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003f9
.loc 9 89 0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_13
.word 0xf900bfa0
bl _p_91
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf900bba0
.word 0xf94067a2

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf900a3a0
.word 0xf9406ba0
.word 0xf900a7a0
.word 0xaa1903e1
.word 0x910263a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102a3a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0x9102a3a0
bl _p_26
.word 0xfd00aba0
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0x910223a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9102a3a0
.word 0xf94047a0
.word 0xf90057a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0x9102a3a0
bl _p_27
.word 0xfd00b3a0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001e0
.word 0xd28001e0
bl _p_28
.word 0xfd00b7a0
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0x1e613800
.word 0xfd00afa0
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0xfd40afa1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
bl _p_90
.word 0x9101e3a0
.word 0x9101a3a0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf90097a0
.word 0xf94073a0
.word 0xf9009ba0
.word 0xd28001a0
.word 0xd28001a0
bl _p_28
.word 0xfd009fa0
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xfd409fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf90093a0
.word 0xf94077a2

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf90087a0
.word 0xf9407ba0
.word 0xf9008fa0
bl _p_17
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf90083a0
.word 0xf9407fa2

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f8
.loc 9 99 0
.word 0xf9402bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9411050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.loc 9 100 0
.word 0xf9402bb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9411050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.loc 9 101 0
.word 0xf9402bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_TimerButton_AddTimingElements
WorkHeart_Objects_TimerButton_AddTimingElements:
.loc 9 104 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 105 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_13
.word 0xf900a3a0
bl _p_91
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9009fa0
.word 0xaa1803e0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9411850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90093a0
.word 0xaa1703e0
.word 0xf90097a0
.word 0xd28001e0
.word 0xd28001e0
bl _p_28
.word 0xfd009ba0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xfd409ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9008fa0
.word 0xaa1603e0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf9412450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90083a0
.word 0xaa1503e0
.word 0xf9008ba0
bl _p_17
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9007ba0
.word 0xaa1403e0
.word 0xf9007fa0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8141e
.word 0x9e6703c1
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910263a0
bl _p_53
.word 0x910263a0
.word 0x9101e3a0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90077a0
.word 0xaa1303e0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa1303e0
.word 0xf9400262
.word 0xf940f850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 115 0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9411050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 117 0
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_64
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa0003f9
.loc 9 118 0
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8341e
.word 0x9e6703c1
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910223a0
bl _p_53
.word 0x910223a0
.word 0x9101a3a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 119 0
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90067a0
bl _p_17
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.loc 9 120 0
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9005ba0
.word 0xd2800020
.word 0xd2800020
bl _p_28
.word 0xfd005fa0
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xfd405fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.loc 9 122 0
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9411050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 123 0
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_TimerButton_SubscribeToTracking
WorkHeart_Objects_TimerButton_SubscribeToTracking:
.loc 9 128 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 129 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f20

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2801001
.word 0xd2801001
bl _p_40
.word 0xeb1f035f
.word 0x10000011
.word 0x54000da0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xf9001401

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9002001

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_67
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 130 0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008c0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2801001
.word 0xd2801001
bl _p_40
.word 0xeb1f035f
.word 0x10000011
.word 0x54000740
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xf9001401

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xf9002001

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_68
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 9 132 0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_92
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 9 133 0
.word 0xf9400fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28012c0
.word 0xaa1103e1
bl _p_7
.word 0xd28008c0
.word 0xaa1103e1
bl _p_7

Lme_42:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_TimerButton_SubscribeToTrackingStopped
WorkHeart_Objects_TimerButton_SubscribeToTrackingStopped:
.loc 9 136 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 137 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f20

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2801001
.word 0xd2801001
bl _p_40
.word 0xeb1f035f
.word 0x10000011
.word 0x54000da0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xf9001401

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xf9002001

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_70
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 138 0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008c0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2801001
.word 0xd2801001
bl _p_40
.word 0xeb1f035f
.word 0x10000011
.word 0x54000740
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xf9001401

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9002001

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_71
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 9 140 0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_93
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 9 141 0
.word 0xf9400fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28012c0
.word 0xaa1103e1
bl _p_7
.word 0xd28008c0
.word 0xaa1103e1
bl _p_7

Lme_43:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_TimerButton_StartTracking
WorkHeart_Objects_TimerButton_StartTracking:
.loc 9 144 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 145 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_94
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 147 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_95
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 9 148 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 9 149 0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_96
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 150 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_TimerButton_StopTracking
WorkHeart_Objects_TimerButton_StopTracking:
.loc 9 153 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 154 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_86
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 156 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_95
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 9 157 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 9 158 0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_89
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 160 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_97
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 161 0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_88
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 9 162 0
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_TimerButton_SubscribeToBubbleCentered
WorkHeart_Objects_TimerButton_SubscribeToBubbleCentered:
.loc 9 167 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 168 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000dc0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2801001
.word 0xd2801001
bl _p_40
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c40
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9001401

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9002001

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_77
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 169 0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2801001
.word 0xd2801001
bl _p_40
.word 0xeb1f035f
.word 0x10000011
.word 0x540005e0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xf9001401

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xf9002001

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_78
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 9 170 0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28012c0
.word 0xaa1103e1
bl _p_7
.word 0xd28008c0
.word 0xaa1103e1
bl _p_7

Lme_46:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_TimerButton_SubscribeToBubbleUnCentered
WorkHeart_Objects_TimerButton_SubscribeToBubbleUnCentered:
.loc 9 173 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 174 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000dc0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2801001
.word 0xd2801001
bl _p_40
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c40
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xf9001401

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xf9002001

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_79
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 175 0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2801001
.word 0xd2801001
bl _p_40
.word 0xeb1f035f
.word 0x10000011
.word 0x540005e0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9001401

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9002001

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_80
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 9 176 0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28012c0
.word 0xaa1103e1
bl _p_7
.word 0xd28008c0
.word 0xaa1103e1
bl _p_7

Lme_47:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_TimerButton_bubbleCentered
WorkHeart_Objects_TimerButton_bubbleCentered:
.loc 9 179 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 180 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_92
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 182 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_98
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 9 183 0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_TimerButton_bubbleUnCentered
WorkHeart_Objects_TimerButton_bubbleUnCentered:
.loc 9 186 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 187 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_93
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 189 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_97
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 9 191 0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_88
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 9 192 0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_TimerButton_SetColours_WorkHeart_Objects_Colours
WorkHeart_Objects_TimerButton_SetColours_WorkHeart_Objects_Colours:
.loc 9 195 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 9 196 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_62
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9412050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 9 197 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_62
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9411450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 9 198 0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_TimerButton_CenterItemContents
WorkHeart_Objects_TimerButton_CenterItemContents:
.loc 9 201 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 9 202 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ec0
.word 0x9100c340
bl _p_51
.word 0xfd004ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_28
.word 0xfd004fa0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd404fa1
.word 0x1e611800
.word 0xfd003ba0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b60
.word 0x9100c340
bl _p_52
.word 0xfd0043a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_28
.word 0xfd0047a0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd4047a1
.word 0x1e611800
.word 0xfd003fa0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
bl _p_90
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c0
.word 0x9100e3a0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c2
bl _p_99
.word 0xf90037a0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.loc 9 203 0
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9410450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 9 204 0
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28012c0
.word 0xaa1103e1
bl _p_7

Lme_4b:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_TimerButton_UpdateTime_System_TimeSpan
WorkHeart_Objects_TimerButton_UpdateTime_System_TimeSpan:
.loc 9 0 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xd2800401
.word 0xd2800401
bl _p_40
.word 0xf9002fa0
bl _p_100
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9000b3a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0x910083a0
.word 0x910123a0
.word 0xf94013a0
.word 0xf90027a0
.word 0x910123a0
.word 0x91006320
.word 0xf94027a1
.word 0xf9000001
.loc 9 207 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 9 208 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xd2801001
.word 0xd2801001
bl _p_40
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9001420

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9002020

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1a03e0
bl _p_101
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 9 211 0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28012c0
.word 0xaa1103e1
bl _p_7
.word 0xd28008c0
.word 0xaa1103e1
bl _p_7

Lme_4c:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_Colors_GetColor_WorkHeart_Objects_Colours
WorkHeart_Objects_Colors_GetColor_WorkHeart_Objects_Colours:
.file 10 "/Users/paulloots/Documents/OWI/3rd Year -2019/Development/term3/Project/DeskHealth/WorkHeart/WorkHeart/Objects/Colours.cs"
.loc 10 17 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 18 0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa0003f9
.word 0xaa1903f6
.word 0xd28000be
.word 0x6b1e02df
.word 0x54000d02
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 10 21 0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28009e0
.word 0xd28009e0
.word 0xd28009e0
.word 0xd28009e0
.word 0xd28009e1
.word 0xd28009e2
bl _p_102
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x1400005f
.loc 10 23 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800ac0
.word 0xd2801980
.word 0xd2801e40
.word 0xd2800ac0
.word 0xd2801981
.word 0xd2801e42
bl _p_102
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x1400004c
.loc 10 25 0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28004e0
.word 0xd28015c0
.word 0xd2800c00
.word 0xd28004e0
.word 0xd28015c1
.word 0xd2800c02
bl _p_102
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x14000039
.loc 10 27 0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801e40
.word 0xd2801320
.word 0xd2800940
.word 0xd2801e40
.word 0xd2801321
.word 0xd2800942
bl _p_102
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x14000026
.loc 10 29 0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801d60
.word 0xd2800ae0
.word 0xd2800ae0
.word 0xd2801d60
.word 0xd2800ae1
.word 0xd2800ae2
bl _p_102
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x14000013
.loc 10 31 0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
.word 0xd2800002
bl _p_102
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.loc 10 33 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_Colors__ctor
WorkHeart_Objects_Colors__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_LightBubble__ctor_CoreGraphics_CGSize
WorkHeart_Objects_LightBubble__ctor_CoreGraphics_CGSize:
.file 11 "/Users/paulloots/Documents/OWI/3rd Year -2019/Development/term3/Project/DeskHealth/WorkHeart/WorkHeart/Objects/LightBubble.cs"
.loc 11 14 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_103
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 11 15 0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 11 16 0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910243a0
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9004fa0
.word 0x910243a0
.word 0x91010340
.word 0xf9404ba1
.word 0xf9000001
.word 0xf9404fa1
.word 0xf9000401
.loc 11 17 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001480
.word 0x91010340
bl _p_51
.word 0xfd007ba0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_28
.word 0xfd007fa0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd407fa1
.word 0x1e611800
.word 0xfd0073a0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800780
.word 0xd2800780
bl _p_28
.word 0xfd0077a0
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd4077a1
.word 0x1e613800
.word 0xfd005ba0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f20
.word 0x91010340
bl _p_52
.word 0xfd006ba0
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_28
.word 0xfd006fa0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd406fa1
.word 0x1e611800
.word 0xfd0063a0
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c80
.word 0xd2800c80
bl _p_28
.word 0xfd0067a0
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0x1e612800
.word 0xfd005fa0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd405fa1
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910283a0
bl _p_90
.word 0x910283a0
.word 0x910203a0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x91014340
.word 0xf94043a1
.word 0xf9000001
.word 0xf94047a1
.word 0xf9000401
.loc 11 19 0
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_104
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 11 21 0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_105
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 22 0
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91014340
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.loc 11 23 0
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd28012c0
.word 0xaa1103e1
bl _p_7

Lme_4f:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_LightBubble_SetDefaultCharateristics
WorkHeart_Objects_LightBubble_SetDefaultCharateristics:
.loc 11 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 11 27 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940f850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 11 29 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 11 30 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 32 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3940f340
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000420
.loc 11 33 0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 34 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b40

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #848]
bl _p_65
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_66
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 11 35 0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.loc 11 37 0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.loc 11 38 0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa1a03e0
bl _p_66
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 11 39 0
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 11 41 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_LightBubble_SubscribeToTracking
WorkHeart_Objects_LightBubble_SubscribeToTracking:
.loc 11 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 45 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000dc0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2801001
.word 0xd2801001
bl _p_40
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c40
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xf9001401

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xf9002001

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_67
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 46 0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2801001
.word 0xd2801001
bl _p_40
.word 0xeb1f035f
.word 0x10000011
.word 0x540005e0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xf9001401

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xf9002001

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_68
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 11 47 0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28012c0
.word 0xaa1103e1
bl _p_7
.word 0xd28008c0
.word 0xaa1103e1
bl _p_7

Lme_51:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_LightBubble_SubscribeToTrackingStopped
WorkHeart_Objects_LightBubble_SubscribeToTrackingStopped:
.loc 11 50 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 51 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000dc0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2801001
.word 0xd2801001
bl _p_40
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c40
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xf9001401

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xf9002001

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_70
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 52 0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2801001
.word 0xd2801001
bl _p_40
.word 0xeb1f035f
.word 0x10000011
.word 0x540005e0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xf9001401

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xf9002001

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_71
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 11 53 0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28012c0
.word 0xaa1103e1
bl _p_7
.word 0xd28008c0
.word 0xaa1103e1
bl _p_7

Lme_52:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_LightBubble_StartTracking
WorkHeart_Objects_LightBubble_StartTracking:
.loc 11 56 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 57 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_106
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 58 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa1a03e0
bl _p_66
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 11 59 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_LightBubble_StopTracking
WorkHeart_Objects_LightBubble_StopTracking:
.loc 11 62 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 11 63 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_104
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 65 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_105
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 11 66 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91014340
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0x9100e3a0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c2
bl _p_99
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 11 67 0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9410450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 68 0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_LightBubble_CenterItemContents
WorkHeart_Objects_LightBubble_CenterItemContents:
.loc 11 71 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 11 72 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ec0
.word 0x91010340
bl _p_51
.word 0xfd004ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_28
.word 0xfd004fa0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd404fa1
.word 0x1e611800
.word 0xfd003ba0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b60
.word 0x91010340
bl _p_52
.word 0xfd0043a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_28
.word 0xfd0047a0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd4047a1
.word 0x1e611800
.word 0xfd003fa0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
bl _p_90
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0x9100e3a0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c2
bl _p_99
.word 0xf90037a0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.loc 11 73 0
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9410450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 11 74 0
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28012c0
.word 0xaa1103e1
bl _p_7

Lme_55:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_NoiseBubble__ctor_CoreGraphics_CGSize
WorkHeart_Objects_NoiseBubble__ctor_CoreGraphics_CGSize:
.file 12 "/Users/paulloots/Documents/OWI/3rd Year -2019/Development/term3/Project/DeskHealth/WorkHeart/WorkHeart/Objects/NoiseBubble.cs"
.loc 12 14 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_103
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 12 15 0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 12 16 0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910243a0
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9004fa0
.word 0x910243a0
.word 0x91010340
.word 0xf9404ba1
.word 0xf9000001
.word 0xf9404fa1
.word 0xf9000401
.loc 12 17 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001480
.word 0x91010340
bl _p_51
.word 0xfd007ba0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_28
.word 0xfd007fa0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd407fa1
.word 0x1e611800
.word 0xfd0073a0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800780
.word 0xd2800780
bl _p_28
.word 0xfd0077a0
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd4077a1
.word 0x1e612800
.word 0xfd005ba0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f20
.word 0x91010340
bl _p_52
.word 0xfd006ba0
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_28
.word 0xfd006fa0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd406fa1
.word 0x1e611800
.word 0xfd0063a0
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c80
.word 0xd2800c80
bl _p_28
.word 0xfd0067a0
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0x1e612800
.word 0xfd005fa0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd405fa1
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910283a0
bl _p_90
.word 0x910283a0
.word 0x910203a0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x91014340
.word 0xf94043a1
.word 0xf9000001
.word 0xf94047a1
.word 0xf9000401
.loc 12 19 0
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_107
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 12 21 0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_108
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 22 0
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91014340
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.loc 12 23 0
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd28012c0
.word 0xaa1103e1
bl _p_7

Lme_56:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_NoiseBubble_SetDefaultCharateristics
WorkHeart_Objects_NoiseBubble_SetDefaultCharateristics:
.loc 12 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 12 27 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940f850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 12 29 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 12 30 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 32 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3940f340
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000420
.loc 12 33 0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 34 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b40

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #848]
bl _p_65
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_66
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 12 35 0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.loc 12 37 0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.loc 12 38 0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa1a03e0
bl _p_66
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 12 39 0
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 12 41 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_NoiseBubble_SubscribeToTracking
WorkHeart_Objects_NoiseBubble_SubscribeToTracking:
.loc 12 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 45 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000dc0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2801001
.word 0xd2801001
bl _p_40
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c40
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xf9001401

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xf9002001

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_67
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 46 0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2801001
.word 0xd2801001
bl _p_40
.word 0xeb1f035f
.word 0x10000011
.word 0x540005e0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xf9001401

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xf9002001

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_68
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 12 47 0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28012c0
.word 0xaa1103e1
bl _p_7
.word 0xd28008c0
.word 0xaa1103e1
bl _p_7

Lme_58:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_NoiseBubble_SubscribeToTrackingStopped
WorkHeart_Objects_NoiseBubble_SubscribeToTrackingStopped:
.loc 12 50 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 51 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000dc0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2801001
.word 0xd2801001
bl _p_40
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c40
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xf9001401

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xf9002001

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_70
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 52 0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2801001
.word 0xd2801001
bl _p_40
.word 0xeb1f035f
.word 0x10000011
.word 0x540005e0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xf9001401

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xf9002001

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_71
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 12 53 0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28012c0
.word 0xaa1103e1
bl _p_7
.word 0xd28008c0
.word 0xaa1103e1
bl _p_7

Lme_59:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_NoiseBubble_StartTracking
WorkHeart_Objects_NoiseBubble_StartTracking:
.loc 12 56 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 57 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_109
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 58 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa1a03e0
bl _p_66
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 12 59 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_NoiseBubble_StopTracking
WorkHeart_Objects_NoiseBubble_StopTracking:
.loc 12 62 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 12 63 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_107
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 65 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_108
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 12 66 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91014340
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0x9100e3a0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c2
bl _p_99
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 12 67 0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9410450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 68 0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_NoiseBubble_CenterItemContents
WorkHeart_Objects_NoiseBubble_CenterItemContents:
.loc 12 71 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 12 72 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ec0
.word 0x91010340
bl _p_51
.word 0xfd004ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_28
.word 0xfd004fa0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd404fa1
.word 0x1e611800
.word 0xfd003ba0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b60
.word 0x91010340
bl _p_52
.word 0xfd0043a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_28
.word 0xfd0047a0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd4047a1
.word 0x1e611800
.word 0xfd003fa0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
bl _p_90
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0x9100e3a0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c2
bl _p_99
.word 0xf90037a0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.loc 12 73 0
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9410450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 12 74 0
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28012c0
.word 0xaa1103e1
bl _p_7

Lme_5c:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_TimerButton__c__DisplayClass19_0__ctor
WorkHeart_Objects_TimerButton__c__DisplayClass19_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip WorkHeart_Objects_TimerButton__c__DisplayClass19_0__UpdateTimeb__0
WorkHeart_Objects_TimerButton__c__DisplayClass19_0__UpdateTimeb__0:
.loc 9 208 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9005bbf
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 209 0
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9401400
.word 0xf90037a0
.word 0xd28000a0

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xd28000a1
bl _p_110
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90063a0
.word 0xaa1903e0
.word 0xf9006ba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001340
.word 0x91006340
bl _p_111
.word 0x93407c00
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xb9005ba0
.word 0x910163a0
bl _p_112
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94063a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xd2800020

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #1704]
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400303
.word 0xf9404870
.word 0xd63f0200
.word 0xf9405fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1703e0
.word 0xf90057a0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d20
.word 0x91006340
bl _p_113
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb9005ba0
.word 0x910163a0
bl _p_112
.word 0xf90053a0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9404fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xd2800060

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x2, [x16, #1704]
.word 0xaa1603e0
.word 0xd2800061
.word 0xf94002c3
.word 0xf9404870
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xf90043a0
.word 0xd2800080
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000700
.word 0x91006340
bl _p_114
.word 0x93407c00
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb9005ba0
.word 0x910163a0
bl _p_112
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403ba0
bl _p_115
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.loc 9 210 0
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28012c0
.word 0xaa1103e1
bl _p_7

Lme_6e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void
wrapper_delegate_invoke__Module_invoke_void:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_116
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf90037b3
.word 0xf94037a0
.word 0xf94037a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_117
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffbcb
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801060
.word 0xaa1103e1
bl _p_7

Lme_70:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800317
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
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_118
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_71:
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

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1

adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9405e31
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
bl _p_119
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl WorkHeart_Application_Main_string__
bl WorkHeart_Application__ctor
bl WorkHeart_AppDelegate_get_Window
bl WorkHeart_AppDelegate_set_Window_UIKit_UIWindow
bl WorkHeart_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl WorkHeart_AppDelegate_OnResignActivation_UIKit_UIApplication
bl WorkHeart_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl WorkHeart_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl WorkHeart_AppDelegate_OnActivated_UIKit_UIApplication
bl WorkHeart_AppDelegate_WillTerminate_UIKit_UIApplication
bl WorkHeart_AppDelegate__ctor
bl WorkHeart_GameViewController__ctor_intptr
bl WorkHeart_GameViewController_ViewDidLoad
bl WorkHeart_GameViewController_ShouldAutorotate
bl WorkHeart_GameViewController_GetSupportedInterfaceOrientations
bl WorkHeart_GameViewController_DidReceiveMemoryWarning
bl WorkHeart_GameViewController_PrefersStatusBarHidden
bl WorkHeart_GameViewController_ReleaseDesignerOutlets
bl WorkHeart_GameScene_add_OnTrackingStarted_WorkHeart_GameScene_TrackingStartedAction
bl WorkHeart_GameScene_remove_OnTrackingStarted_WorkHeart_GameScene_TrackingStartedAction
bl WorkHeart_GameScene_add_OnTrackingStopped_WorkHeart_GameScene_TrackingStoppedAction
bl WorkHeart_GameScene_remove_OnTrackingStopped_WorkHeart_GameScene_TrackingStoppedAction
bl WorkHeart_GameScene_add_OnBubbleCenterd_WorkHeart_GameScene_BubbleCenterdAction
bl WorkHeart_GameScene_remove_OnBubbleCenterd_WorkHeart_GameScene_BubbleCenterdAction
bl WorkHeart_GameScene_add_OnBubbleUnCenterd_WorkHeart_GameScene_BubbleUnCenterdAction
bl WorkHeart_GameScene_remove_OnBubbleUnCenterd_WorkHeart_GameScene_BubbleUnCenterdAction
bl WorkHeart_GameScene__ctor_intptr
bl WorkHeart_GameScene_DidMoveToView_SpriteKit_SKView
bl WorkHeart_GameScene_CreateSceneContents
bl WorkHeart_GameScene_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
bl WorkHeart_GameScene_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
bl WorkHeart_GameScene_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
bl WorkHeart_GameScene_Update_double
bl WorkHeart_GameScene_StartTracking
bl WorkHeart_GameScene_StopTracking
bl WorkHeart_GameScene_UpdateTimedData_object_System_Timers_ElapsedEventArgs
bl WorkHeart_GameScene_CreateGravityNode
bl WorkHeart_GameScene_setBGColour_UIKit_UIColor
bl WorkHeart_Classes_LightData__ctor
bl WorkHeart_Classes_LightData_GetCurrentLightValue
bl WorkHeart_Objects_Bubble__ctor
bl WorkHeart_Objects_Bubble_SetDefaultLook
bl WorkHeart_Objects_Bubble_SetActivatedPhysics
bl WorkHeart_Objects_Bubble_SetReActivatedPhysics
bl WorkHeart_Objects_Bubble_SetCenteredPhysics
bl WorkHeart_Objects_Bubble_AddIcon
bl WorkHeart_Objects_Bubble_SubscribeToTracking
bl WorkHeart_Objects_Bubble_SubscribeToTrackingStopped
bl WorkHeart_Objects_Bubble_StartTracking
bl WorkHeart_Objects_Bubble_StopTracking
bl WorkHeart_Objects_Bubble_SubscribeToBubbleCentered
bl WorkHeart_Objects_Bubble_SubscribeToBubbleUnCentered
bl WorkHeart_Objects_Bubble_bubbleCentered
bl WorkHeart_Objects_Bubble_bubbleUnCentered
bl WorkHeart_Objects_Bubble_SetStatusGood
bl WorkHeart_Objects_Bubble_CenterItem
bl WorkHeart_Objects_Bubble_SetActivated
bl WorkHeart_Objects_Bubble_SetColours_WorkHeart_Objects_Colours
bl WorkHeart_Objects_Bubble_SetIcon_string
bl WorkHeart_Objects_TestSprite__ctor_CoreGraphics_CGPoint
bl WorkHeart_Objects_TimerButton__ctor_CoreGraphics_CGSize
bl WorkHeart_Objects_TimerButton_SetDefaultLook
bl WorkHeart_Objects_TimerButton_SetCenteredPhysics
bl WorkHeart_Objects_TimerButton_SetLoosePhysics
bl WorkHeart_Objects_TimerButton_AddTimerLabels
bl WorkHeart_Objects_TimerButton_AddTimingElements
bl WorkHeart_Objects_TimerButton_SubscribeToTracking
bl WorkHeart_Objects_TimerButton_SubscribeToTrackingStopped
bl WorkHeart_Objects_TimerButton_StartTracking
bl WorkHeart_Objects_TimerButton_StopTracking
bl WorkHeart_Objects_TimerButton_SubscribeToBubbleCentered
bl WorkHeart_Objects_TimerButton_SubscribeToBubbleUnCentered
bl WorkHeart_Objects_TimerButton_bubbleCentered
bl WorkHeart_Objects_TimerButton_bubbleUnCentered
bl WorkHeart_Objects_TimerButton_SetColours_WorkHeart_Objects_Colours
bl WorkHeart_Objects_TimerButton_CenterItemContents
bl WorkHeart_Objects_TimerButton_UpdateTime_System_TimeSpan
bl WorkHeart_Objects_Colors_GetColor_WorkHeart_Objects_Colours
bl WorkHeart_Objects_Colors__ctor
bl WorkHeart_Objects_LightBubble__ctor_CoreGraphics_CGSize
bl WorkHeart_Objects_LightBubble_SetDefaultCharateristics
bl WorkHeart_Objects_LightBubble_SubscribeToTracking
bl WorkHeart_Objects_LightBubble_SubscribeToTrackingStopped
bl WorkHeart_Objects_LightBubble_StartTracking
bl WorkHeart_Objects_LightBubble_StopTracking
bl WorkHeart_Objects_LightBubble_CenterItemContents
bl WorkHeart_Objects_NoiseBubble__ctor_CoreGraphics_CGSize
bl WorkHeart_Objects_NoiseBubble_SetDefaultCharateristics
bl WorkHeart_Objects_NoiseBubble_SubscribeToTracking
bl WorkHeart_Objects_NoiseBubble_SubscribeToTrackingStopped
bl WorkHeart_Objects_NoiseBubble_StartTracking
bl WorkHeart_Objects_NoiseBubble_StopTracking
bl WorkHeart_Objects_NoiseBubble_CenterItemContents
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
bl method_addresses
bl method_addresses
bl WorkHeart_Objects_TimerButton__c__DisplayClass19_0__ctor
bl WorkHeart_Objects_TimerButton__c__DisplayClass19_0__UpdateTimeb__0
bl method_addresses
bl wrapper_delegate_invoke__Module_invoke_void
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
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

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,154,8,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.byte 68,153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,18,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,153,8,154,7,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153
	.byte 7,68,154,6,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,17,12,31,0,68,14,160,1,157,20,158
	.byte 19,68,13,29,68,154,18,32,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25
	.byte 68,151,24,152,23,68,153,22,32,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150
	.byte 35,68,151,34,152,33,68,153,32,32,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30
	.byte 150,29,68,151,28,152,27,68,153,26,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,22,12
	.byte 31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29,68,154,28,13,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,19,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,153,16,154,15,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,21,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.byte 153,11,68,154,10,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,13,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,17,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,154,14,19,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,154,27,17,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 153,14,154,13,34,12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,147,58,148,57,68,149,56,150,55,68,151,54
	.byte 152,53,68,153,52,154,51,34,12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37
	.byte 68,151,36,152,35,68,153,34,154,33,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17,23,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,17,12,31,0,68,14,128,2,157,32
	.byte 158,31,68,13,29,68,154,30,29,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25,68,151,24,152
	.byte 23,68,153,22,154,21,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68
	.byte 151,10,152,9,68,153,8,154,7

.text
	.align 4
plt:
mono_aot_WorkHeart_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1450
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_2:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1476
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_3:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1481
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_4:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1486
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_5:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1491
	.no_dead_strip plt_SpriteKit_SKNode_FromFile_WorkHeart_GameScene_string
plt_SpriteKit_SKNode_FromFile_WorkHeart_GameScene_string:
_p_6:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1496
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_7:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1508
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_8:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1543
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_9:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1548
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_10:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1553
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_11:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1558
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_12:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1563
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_13:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1568
	.no_dead_strip plt_System_Timers_Timer__ctor
plt_System_Timers_Timer__ctor:
_p_14:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1600
	.no_dead_strip plt_SpriteKit_SKScene__ctor_intptr
plt_SpriteKit_SKScene__ctor_intptr:
_p_15:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1605
	.no_dead_strip plt_WorkHeart_GameScene_CreateSceneContents
plt_WorkHeart_GameScene_CreateSceneContents:
_p_16:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1610
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_17:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 1612
	.no_dead_strip plt_WorkHeart_GameScene_setBGColour_UIKit_UIColor
plt_WorkHeart_GameScene_setBGColour_UIKit_UIColor:
_p_18:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 1617
	.no_dead_strip plt_WorkHeart_GameScene_CreateGravityNode
plt_WorkHeart_GameScene_CreateGravityNode:
_p_19:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 1619
	.no_dead_strip plt_WorkHeart_Objects_TimerButton__ctor_CoreGraphics_CGSize
plt_WorkHeart_Objects_TimerButton__ctor_CoreGraphics_CGSize:
_p_20:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 1621
	.no_dead_strip plt_WorkHeart_Objects_LightBubble__ctor_CoreGraphics_CGSize
plt_WorkHeart_Objects_LightBubble__ctor_CoreGraphics_CGSize:
_p_21:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 1623
	.no_dead_strip plt_WorkHeart_Objects_NoiseBubble__ctor_CoreGraphics_CGSize
plt_WorkHeart_Objects_NoiseBubble__ctor_CoreGraphics_CGSize:
_p_22:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 1625
	.no_dead_strip plt_SpriteKit_SKNodeTouches_UITouch_LocationInNode_UIKit_UITouch_SpriteKit_SKNode
plt_SpriteKit_SKNodeTouches_UITouch_LocationInNode_UIKit_UITouch_SpriteKit_SKNode:
_p_23:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 1627
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_24:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 1632
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_25:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 1637
	.no_dead_strip plt_CoreGraphics_CGPoint_get_X
plt_CoreGraphics_CGPoint_get_X:
_p_26:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 1642
	.no_dead_strip plt_CoreGraphics_CGPoint_get_Y
plt_CoreGraphics_CGPoint_get_Y:
_p_27:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 1647
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_28:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 1652
	.no_dead_strip plt_System_Console_WriteLine_object
plt_System_Console_WriteLine_object:
_p_29:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 1657
	.no_dead_strip plt_WorkHeart_GameScene_StartTracking
plt_WorkHeart_GameScene_StartTracking:
_p_30:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 1662
	.no_dead_strip plt_WorkHeart_GameScene_StopTracking
plt_WorkHeart_GameScene_StopTracking:
_p_31:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 1664
	.no_dead_strip plt_WorkHeart_Objects_Bubble_SetActivated
plt_WorkHeart_Objects_Bubble_SetActivated:
_p_32:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 1666
	.no_dead_strip plt_WorkHeart_Objects_Bubble_CenterItem
plt_WorkHeart_Objects_Bubble_CenterItem:
_p_33:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 1668
	.no_dead_strip plt_WorkHeart_Objects_LightBubble_CenterItemContents
plt_WorkHeart_Objects_LightBubble_CenterItemContents:
_p_34:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 1670
	.no_dead_strip plt_WorkHeart_Objects_NoiseBubble_CenterItemContents
plt_WorkHeart_Objects_NoiseBubble_CenterItemContents:
_p_35:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 1672
	.no_dead_strip plt_System_Console_WriteLine_bool
plt_System_Console_WriteLine_bool:
_p_36:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 1674
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_37:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 1679
	.no_dead_strip plt_System_Timers_Timer_set_Interval_double
plt_System_Timers_Timer_set_Interval_double:
_p_38:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 1684
	.no_dead_strip plt_System_Timers_Timer_set_Enabled_bool
plt_System_Timers_Timer_set_Enabled_bool:
_p_39:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 1689
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_40:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 1694
	.no_dead_strip plt_System_Timers_Timer_add_Elapsed_System_Timers_ElapsedEventHandler
plt_System_Timers_Timer_add_Elapsed_System_Timers_ElapsedEventHandler:
_p_41:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 1702
	.no_dead_strip plt_System_Timers_Timer_Start
plt_System_Timers_Timer_Start:
_p_42:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 1707
	.no_dead_strip plt_System_Timers_Timer_Stop
plt_System_Timers_Timer_Stop:
_p_43:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 1712
	.no_dead_strip plt_WorkHeart_Classes_LightData__ctor
plt_WorkHeart_Classes_LightData__ctor:
_p_44:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 1717
	.no_dead_strip plt_WorkHeart_Classes_LightData_GetCurrentLightValue
plt_WorkHeart_Classes_LightData_GetCurrentLightValue:
_p_45:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 1719
	.no_dead_strip plt_System_Console_WriteLine_single
plt_System_Console_WriteLine_single:
_p_46:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 1721
	.no_dead_strip plt_System_Timers_ElapsedEventArgs_get_SignalTime
plt_System_Timers_ElapsedEventArgs_get_SignalTime:
_p_47:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 1726
	.no_dead_strip plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime
plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime:
_p_48:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 1731
	.no_dead_strip plt_WorkHeart_Objects_TimerButton_UpdateTime_System_TimeSpan
plt_WorkHeart_Objects_TimerButton_UpdateTime_System_TimeSpan:
_p_49:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 1736
	.no_dead_strip plt_SpriteKit_SKFieldNode_CreateRadialGravityField
plt_SpriteKit_SKFieldNode_CreateRadialGravityField:
_p_50:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 1738
	.no_dead_strip plt_CoreGraphics_CGSize_get_Width
plt_CoreGraphics_CGSize_get_Width:
_p_51:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 1743
	.no_dead_strip plt_CoreGraphics_CGSize_get_Height
plt_CoreGraphics_CGSize_get_Height:
_p_52:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 1748
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_single_single
plt_CoreGraphics_CGPoint__ctor_single_single:
_p_53:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 1753
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_54:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 1758
	.no_dead_strip plt_System_Console_WriteLine_double
plt_System_Console_WriteLine_double:
_p_55:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 1763
	.no_dead_strip plt_SpriteKit_SKShapeNode__ctor
plt_SpriteKit_SKShapeNode__ctor:
_p_56:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 1768
	.no_dead_strip plt_WorkHeart_Objects_Bubble_SubscribeToTracking
plt_WorkHeart_Objects_Bubble_SubscribeToTracking:
_p_57:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 1773
	.no_dead_strip plt_WorkHeart_Objects_Bubble_SetDefaultLook
plt_WorkHeart_Objects_Bubble_SetDefaultLook:
_p_58:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 1775
	.no_dead_strip plt_WorkHeart_Objects_Bubble_AddIcon
plt_WorkHeart_Objects_Bubble_AddIcon:
_p_59:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 1777
	.no_dead_strip plt_CoreGraphics_CGPath__ctor
plt_CoreGraphics_CGPath__ctor:
_p_60:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 1779
	.no_dead_strip plt_CoreGraphics_CGPath_AddArc_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_bool
plt_CoreGraphics_CGPath_AddArc_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_bool:
_p_61:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 1784
	.no_dead_strip plt_WorkHeart_Objects_Colors_GetColor_WorkHeart_Objects_Colours
plt_WorkHeart_Objects_Colors_GetColor_WorkHeart_Objects_Colours:
_p_62:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 1789
	.no_dead_strip plt_SpriteKit_SKPhysicsBody_CreateCircularBody_System_nfloat
plt_SpriteKit_SKPhysicsBody_CreateCircularBody_System_nfloat:
_p_63:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 1791
	.no_dead_strip plt_SpriteKit_SKSpriteNode_FromImageNamed_string
plt_SpriteKit_SKSpriteNode_FromImageNamed_string:
_p_64:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 1796
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_65:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 1801
	.no_dead_strip plt_WorkHeart_Objects_Bubble_SetIcon_string
plt_WorkHeart_Objects_Bubble_SetIcon_string:
_p_66:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 1806
	.no_dead_strip plt_WorkHeart_GameScene_remove_OnTrackingStopped_WorkHeart_GameScene_TrackingStoppedAction
plt_WorkHeart_GameScene_remove_OnTrackingStopped_WorkHeart_GameScene_TrackingStoppedAction:
_p_67:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 1808
	.no_dead_strip plt_WorkHeart_GameScene_add_OnTrackingStarted_WorkHeart_GameScene_TrackingStartedAction
plt_WorkHeart_GameScene_add_OnTrackingStarted_WorkHeart_GameScene_TrackingStartedAction:
_p_68:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 1810
	.no_dead_strip plt_WorkHeart_Objects_Bubble_SubscribeToBubbleUnCentered
plt_WorkHeart_Objects_Bubble_SubscribeToBubbleUnCentered:
_p_69:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 1812
	.no_dead_strip plt_WorkHeart_GameScene_remove_OnTrackingStarted_WorkHeart_GameScene_TrackingStartedAction
plt_WorkHeart_GameScene_remove_OnTrackingStarted_WorkHeart_GameScene_TrackingStartedAction:
_p_70:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 1814
	.no_dead_strip plt_WorkHeart_GameScene_add_OnTrackingStopped_WorkHeart_GameScene_TrackingStoppedAction
plt_WorkHeart_GameScene_add_OnTrackingStopped_WorkHeart_GameScene_TrackingStoppedAction:
_p_71:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 1816
	.no_dead_strip plt_WorkHeart_Objects_Bubble_SubscribeToBubbleCentered
plt_WorkHeart_Objects_Bubble_SubscribeToBubbleCentered:
_p_72:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 1818
	.no_dead_strip plt_WorkHeart_Objects_Bubble_SubscribeToTrackingStopped
plt_WorkHeart_Objects_Bubble_SubscribeToTrackingStopped:
_p_73:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 1820
	.no_dead_strip plt_WorkHeart_Objects_Bubble_SetActivatedPhysics
plt_WorkHeart_Objects_Bubble_SetActivatedPhysics:
_p_74:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 1822
	.no_dead_strip plt_WorkHeart_Objects_Bubble_SetStatusGood
plt_WorkHeart_Objects_Bubble_SetStatusGood:
_p_75:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 1824
	.no_dead_strip plt_SpriteKit_SKAction_ScaleTo_System_nfloat_double
plt_SpriteKit_SKAction_ScaleTo_System_nfloat_double:
_p_76:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 1826
	.no_dead_strip plt_WorkHeart_GameScene_remove_OnBubbleUnCenterd_WorkHeart_GameScene_BubbleUnCenterdAction
plt_WorkHeart_GameScene_remove_OnBubbleUnCenterd_WorkHeart_GameScene_BubbleUnCenterdAction:
_p_77:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 1831
	.no_dead_strip plt_WorkHeart_GameScene_add_OnBubbleCenterd_WorkHeart_GameScene_BubbleCenterdAction
plt_WorkHeart_GameScene_add_OnBubbleCenterd_WorkHeart_GameScene_BubbleCenterdAction:
_p_78:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 1833
	.no_dead_strip plt_WorkHeart_GameScene_remove_OnBubbleCenterd_WorkHeart_GameScene_BubbleCenterdAction
plt_WorkHeart_GameScene_remove_OnBubbleCenterd_WorkHeart_GameScene_BubbleCenterdAction:
_p_79:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 1835
	.no_dead_strip plt_WorkHeart_GameScene_add_OnBubbleUnCenterd_WorkHeart_GameScene_BubbleUnCenterdAction
plt_WorkHeart_GameScene_add_OnBubbleUnCenterd_WorkHeart_GameScene_BubbleUnCenterdAction:
_p_80:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 1837
	.no_dead_strip plt_WorkHeart_Objects_Bubble_SetColours_WorkHeart_Objects_Colours
plt_WorkHeart_Objects_Bubble_SetColours_WorkHeart_Objects_Colours:
_p_81:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 1839
	.no_dead_strip plt_WorkHeart_Objects_Bubble_SetCenteredPhysics
plt_WorkHeart_Objects_Bubble_SetCenteredPhysics:
_p_82:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 1841
	.no_dead_strip plt_SpriteKit_SKTexture_FromImageNamed_string
plt_SpriteKit_SKTexture_FromImageNamed_string:
_p_83:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 1843
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_84:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 1848
	.no_dead_strip plt_SpriteKit_SKSpriteNode__ctor_string
plt_SpriteKit_SKSpriteNode__ctor_string:
_p_85:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 1853
	.no_dead_strip plt_WorkHeart_Objects_TimerButton_SubscribeToTracking
plt_WorkHeart_Objects_TimerButton_SubscribeToTracking:
_p_86:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 1858
	.no_dead_strip plt_WorkHeart_Objects_TimerButton_SetDefaultLook
plt_WorkHeart_Objects_TimerButton_SetDefaultLook:
_p_87:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 1860
	.no_dead_strip plt_WorkHeart_Objects_TimerButton_SetCenteredPhysics
plt_WorkHeart_Objects_TimerButton_SetCenteredPhysics:
_p_88:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 1862
	.no_dead_strip plt_WorkHeart_Objects_TimerButton_AddTimerLabels
plt_WorkHeart_Objects_TimerButton_AddTimerLabels:
_p_89:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 1864
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_System_nfloat_System_nfloat
plt_CoreGraphics_CGPoint__ctor_System_nfloat_System_nfloat:
_p_90:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 1866
	.no_dead_strip plt_SpriteKit_SKLabelNode__ctor
plt_SpriteKit_SKLabelNode__ctor:
_p_91:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 1871
	.no_dead_strip plt_WorkHeart_Objects_TimerButton_SubscribeToBubbleUnCentered
plt_WorkHeart_Objects_TimerButton_SubscribeToBubbleUnCentered:
_p_92:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 1876
	.no_dead_strip plt_WorkHeart_Objects_TimerButton_SubscribeToBubbleCentered
plt_WorkHeart_Objects_TimerButton_SubscribeToBubbleCentered:
_p_93:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 1878
	.no_dead_strip plt_WorkHeart_Objects_TimerButton_SubscribeToTrackingStopped
plt_WorkHeart_Objects_TimerButton_SubscribeToTrackingStopped:
_p_94:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 1880
	.no_dead_strip plt_WorkHeart_Objects_TimerButton_SetColours_WorkHeart_Objects_Colours
plt_WorkHeart_Objects_TimerButton_SetColours_WorkHeart_Objects_Colours:
_p_95:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 1882
	.no_dead_strip plt_WorkHeart_Objects_TimerButton_AddTimingElements
plt_WorkHeart_Objects_TimerButton_AddTimingElements:
_p_96:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 1884
	.no_dead_strip plt_WorkHeart_Objects_TimerButton_CenterItemContents
plt_WorkHeart_Objects_TimerButton_CenterItemContents:
_p_97:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 1886
	.no_dead_strip plt_WorkHeart_Objects_TimerButton_SetLoosePhysics
plt_WorkHeart_Objects_TimerButton_SetLoosePhysics:
_p_98:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 1888
	.no_dead_strip plt_SpriteKit_SKAction_MoveTo_CoreGraphics_CGPoint_double
plt_SpriteKit_SKAction_MoveTo_CoreGraphics_CGPoint_double:
_p_99:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 1890
	.no_dead_strip plt_WorkHeart_Objects_TimerButton__c__DisplayClass19_0__ctor
plt_WorkHeart_Objects_TimerButton__c__DisplayClass19_0__ctor:
_p_100:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 1895
	.no_dead_strip plt_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_101:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 1897
	.no_dead_strip plt_UIKit_UIColor_FromRGB_int_int_int
plt_UIKit_UIColor_FromRGB_int_int_int:
_p_102:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 1902
	.no_dead_strip plt_WorkHeart_Objects_Bubble__ctor
plt_WorkHeart_Objects_Bubble__ctor:
_p_103:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 1907
	.no_dead_strip plt_WorkHeart_Objects_LightBubble_SubscribeToTracking
plt_WorkHeart_Objects_LightBubble_SubscribeToTracking:
_p_104:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 1909
	.no_dead_strip plt_WorkHeart_Objects_LightBubble_SetDefaultCharateristics
plt_WorkHeart_Objects_LightBubble_SetDefaultCharateristics:
_p_105:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 1911
	.no_dead_strip plt_WorkHeart_Objects_LightBubble_SubscribeToTrackingStopped
plt_WorkHeart_Objects_LightBubble_SubscribeToTrackingStopped:
_p_106:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 1913
	.no_dead_strip plt_WorkHeart_Objects_NoiseBubble_SubscribeToTracking
plt_WorkHeart_Objects_NoiseBubble_SubscribeToTracking:
_p_107:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 1915
	.no_dead_strip plt_WorkHeart_Objects_NoiseBubble_SetDefaultCharateristics
plt_WorkHeart_Objects_NoiseBubble_SetDefaultCharateristics:
_p_108:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 1917
	.no_dead_strip plt_WorkHeart_Objects_NoiseBubble_SubscribeToTrackingStopped
plt_WorkHeart_Objects_NoiseBubble_SubscribeToTrackingStopped:
_p_109:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 1919
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_110:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 1921
	.no_dead_strip plt_System_TimeSpan_get_Hours
plt_System_TimeSpan_get_Hours:
_p_111:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 1929
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_112:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 1934
	.no_dead_strip plt_System_TimeSpan_get_Minutes
plt_System_TimeSpan_get_Minutes:
_p_113:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 1939
	.no_dead_strip plt_System_TimeSpan_get_Seconds
plt_System_TimeSpan_get_Seconds:
_p_114:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 1944
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_115:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 1949
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_116:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 1954
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_117:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 1992
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_118:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 2022
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_119:
adrp x16, mono_aot_WorkHeart_got@PAGE+0
add x16, x16, mono_aot_WorkHeart_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 2051
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_WorkHeart_got, 2696
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
	.asciz "DF03DF32-203A-4903-B3D2-CC98EEF55568"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "WorkHeart"
.data
	.align 3
_mono_aot_file_info:

	.long 156,0
	.align 3
	.quad mono_aot_WorkHeart_got
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

	.long 217,2696,120,115,3,102,391195135,0
	.long 22600,128,8,8,8,9,8388607,0
	.long 28,24072,0,0,1464,1112,352,0
	.long 816,1056,512,0,320,176,1456,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0
	.byte 9,193,124,255,248,6,237,124,83,170,29,225,129,103,161,11
	.globl _mono_aot_module_WorkHeart_info
	.align 3
_mono_aot_module_WorkHeart_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Application:Main"
	.asciz "WorkHeart_Application_Main_string__"

	.byte 1,9
	.quad WorkHeart_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM3=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad WorkHeart_Application_Main_string__

LDIFF_SYM5=Lme_0 - WorkHeart_Application_Main_string__
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
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
	.asciz "WorkHeart_Application"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "WorkHeart_Application"

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
	.asciz "WorkHeart.Application:.ctor"
	.asciz "WorkHeart_Application__ctor"

	.byte 0,0
	.quad WorkHeart_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad WorkHeart_Application__ctor

LDIFF_SYM15=Lme_1 - WorkHeart_Application__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
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
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
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
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
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

	.byte 40,16
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

	.byte 40,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_2:

	.byte 5
	.asciz "WorkHeart_AppDelegate"

	.byte 48,16
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM44=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,40,0,7
	.asciz "WorkHeart_AppDelegate"

LDIFF_SYM45=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2
	.asciz "WorkHeart.AppDelegate:get_Window"
	.asciz "WorkHeart_AppDelegate_get_Window"

	.byte 2,15
	.quad WorkHeart_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde2_end - Lfde2_start
	.long LDIFF_SYM49
Lfde2_start:

	.long 0
	.align 3
	.quad WorkHeart_AppDelegate_get_Window

LDIFF_SYM50=Lme_2 - WorkHeart_AppDelegate_get_Window
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.AppDelegate:set_Window"
	.asciz "WorkHeart_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,16
	.quad WorkHeart_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM52=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde3_end - Lfde3_start
	.long LDIFF_SYM53
Lfde3_start:

	.long 0
	.align 3
	.quad WorkHeart_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM54=Lme_3 - WorkHeart_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM59=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM60=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM63=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM64=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2
	.asciz "WorkHeart.AppDelegate:FinishedLaunching"
	.asciz "WorkHeart_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,20
	.quad WorkHeart_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM73=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM74=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde4_end - Lfde4_start
	.long LDIFF_SYM76
Lfde4_start:

	.long 0
	.align 3
	.quad WorkHeart_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM77=Lme_4 - WorkHeart_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.AppDelegate:OnResignActivation"
	.asciz "WorkHeart_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,28
	.quad WorkHeart_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM79=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde5_end - Lfde5_start
	.long LDIFF_SYM80
Lfde5_start:

	.long 0
	.align 3
	.quad WorkHeart_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM81=Lme_5 - WorkHeart_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.AppDelegate:DidEnterBackground"
	.asciz "WorkHeart_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,36
	.quad WorkHeart_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM83=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde6_end - Lfde6_start
	.long LDIFF_SYM84
Lfde6_start:

	.long 0
	.align 3
	.quad WorkHeart_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM85=Lme_6 - WorkHeart_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.AppDelegate:WillEnterForeground"
	.asciz "WorkHeart_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,42
	.quad WorkHeart_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM87=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde7_end - Lfde7_start
	.long LDIFF_SYM88
Lfde7_start:

	.long 0
	.align 3
	.quad WorkHeart_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM89=Lme_7 - WorkHeart_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.AppDelegate:OnActivated"
	.asciz "WorkHeart_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,48
	.quad WorkHeart_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM91=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde8_end - Lfde8_start
	.long LDIFF_SYM92
Lfde8_start:

	.long 0
	.align 3
	.quad WorkHeart_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM93=Lme_8 - WorkHeart_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.AppDelegate:WillTerminate"
	.asciz "WorkHeart_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,54
	.quad WorkHeart_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM95=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde9_end - Lfde9_start
	.long LDIFF_SYM96
Lfde9_start:

	.long 0
	.align 3
	.quad WorkHeart_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM97=Lme_9 - WorkHeart_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.AppDelegate:.ctor"
	.asciz "WorkHeart_AppDelegate__ctor"

	.byte 0,0
	.quad WorkHeart_AppDelegate__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde10_end - Lfde10_start
	.long LDIFF_SYM99
Lfde10_start:

	.long 0
	.align 3
	.quad WorkHeart_AppDelegate__ctor

LDIFF_SYM100=Lme_a - WorkHeart_AppDelegate__ctor
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM101=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_13:

	.byte 5
	.asciz "WorkHeart_GameViewController"

	.byte 40,16
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "WorkHeart_GameViewController"

LDIFF_SYM106=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2
	.asciz "WorkHeart.GameViewController:.ctor"
	.asciz "WorkHeart_GameViewController__ctor_intptr"

	.byte 3,10
	.quad WorkHeart_GameViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde11_end - Lfde11_start
	.long LDIFF_SYM111
Lfde11_start:

	.long 0
	.align 3
	.quad WorkHeart_GameViewController__ctor_intptr

LDIFF_SYM112=Lme_b - WorkHeart_GameViewController__ctor_intptr
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "SpriteKit_SKView"

	.byte 40,16
LDIFF_SYM113=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "SpriteKit_SKView"

LDIFF_SYM114=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_19:

	.byte 5
	.asciz "SpriteKit_SKNode"

	.byte 40,16
LDIFF_SYM117=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,0,7
	.asciz "SpriteKit_SKNode"

LDIFF_SYM118=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_18:

	.byte 5
	.asciz "SpriteKit_SKEffectNode"

	.byte 40,16
LDIFF_SYM121=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "SpriteKit_SKEffectNode"

LDIFF_SYM122=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_17:

	.byte 5
	.asciz "SpriteKit_SKScene"

	.byte 40,16
LDIFF_SYM125=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,0,7
	.asciz "SpriteKit_SKScene"

LDIFF_SYM126=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_20:

	.byte 5
	.asciz "SpriteKit_SKFieldNode"

	.byte 40,16
LDIFF_SYM129=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,0,7
	.asciz "SpriteKit_SKFieldNode"

LDIFF_SYM130=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_22:

	.byte 5
	.asciz "SpriteKit_SKShapeNode"

	.byte 40,16
LDIFF_SYM133=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,0,7
	.asciz "SpriteKit_SKShapeNode"

LDIFF_SYM134=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_23:

	.byte 5
	.asciz "SpriteKit_SKLabelNode"

	.byte 40,16
LDIFF_SYM137=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,0,7
	.asciz "SpriteKit_SKLabelNode"

LDIFF_SYM138=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_21:

	.byte 5
	.asciz "WorkHeart_Objects_TimerButton"

	.byte 64,16
LDIFF_SYM141=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "parentSize"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,48,6
	.asciz "timerLabel"

LDIFF_SYM143=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,40,0,7
	.asciz "WorkHeart_Objects_TimerButton"

LDIFF_SYM144=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_26:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM147=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM148=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM149=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_27:

	.byte 5
	.asciz "SpriteKit_SKSpriteNode"

	.byte 40,16
LDIFF_SYM152=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,0,7
	.asciz "SpriteKit_SKSpriteNode"

LDIFF_SYM153=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_25:

	.byte 5
	.asciz "WorkHeart_Objects_Bubble"

	.byte 64,16
LDIFF_SYM156=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "currentSize"

LDIFF_SYM157=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,56,6
	.asciz "iconSprite"

LDIFF_SYM158=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,40,6
	.asciz "activated"

LDIFF_SYM159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,60,6
	.asciz "iconName"

LDIFF_SYM160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,48,0,7
	.asciz "WorkHeart_Objects_Bubble"

LDIFF_SYM161=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_24:

	.byte 5
	.asciz "WorkHeart_Objects_LightBubble"

	.byte 96,16
LDIFF_SYM164=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "parentSize"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,64,6
	.asciz "defaultPosition"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,80,0,7
	.asciz "WorkHeart_Objects_LightBubble"

LDIFF_SYM167=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_28:

	.byte 5
	.asciz "WorkHeart_Objects_NoiseBubble"

	.byte 96,16
LDIFF_SYM170=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "parentSize"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,64,6
	.asciz "defaultPosition"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,80,0,7
	.asciz "WorkHeart_Objects_NoiseBubble"

LDIFF_SYM173=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_31:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM176=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM177=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM178=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_32:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 16,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM181=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_38:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM184=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM185=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_37:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM188=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM189=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_36:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM192=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM193=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_40:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM196=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM198=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_39:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM202=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM205=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_35:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM208=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM217=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM218=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM219=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM220=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM221=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM222=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_34:

	.byte 5
	.asciz "_ListEntry"

	.byte 40,16
LDIFF_SYM225=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "_next"

LDIFF_SYM226=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,6
	.asciz "_key"

LDIFF_SYM227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,24,6
	.asciz "_handler"

LDIFF_SYM228=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,32,0,7
	.asciz "_ListEntry"

LDIFF_SYM229=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_33:

	.byte 5
	.asciz "System_ComponentModel_EventHandlerList"

	.byte 32,16
LDIFF_SYM232=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "_head"

LDIFF_SYM233=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM234=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,24,0,7
	.asciz "System_ComponentModel_EventHandlerList"

LDIFF_SYM235=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_30:

	.byte 5
	.asciz "System_ComponentModel_Component"

	.byte 40,16
LDIFF_SYM238=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "site"

LDIFF_SYM239=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,24,6
	.asciz "events"

LDIFF_SYM240=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,32,0,7
	.asciz "System_ComponentModel_Component"

LDIFF_SYM241=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_41:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM244=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM245=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM246=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_43:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM249=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM251=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_42:

	.byte 5
	.asciz "System_Timers_ElapsedEventHandler"

	.byte 128,1,16
LDIFF_SYM254=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,0,7
	.asciz "System_Timers_ElapsedEventHandler"

LDIFF_SYM255=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_44:

	.byte 17
	.asciz "System_ComponentModel_ISynchronizeInvoke"

	.byte 16,7
	.asciz "System_ComponentModel_ISynchronizeInvoke"

LDIFF_SYM258=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_46:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 128,1,16
LDIFF_SYM261=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM262=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_47:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM265=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM266=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM267=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_45:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM270=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM271=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM273=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM274=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM275=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,64,6
	.asciz "is_dead"

LDIFF_SYM277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,65,6
	.asciz "is_added"

LDIFF_SYM278=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,66,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM279=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_29:

	.byte 5
	.asciz "System_Timers_Timer"

	.byte 96,16
LDIFF_SYM282=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "interval"

LDIFF_SYM283=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,80,6
	.asciz "enabled"

LDIFF_SYM284=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,88,6
	.asciz "initializing"

LDIFF_SYM285=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,89,6
	.asciz "delayedEnable"

LDIFF_SYM286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,90,6
	.asciz "onIntervalElapsed"

LDIFF_SYM287=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,40,6
	.asciz "autoReset"

LDIFF_SYM288=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,91,6
	.asciz "synchronizingObject"

LDIFF_SYM289=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,48,6
	.asciz "disposed"

LDIFF_SYM290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,92,6
	.asciz "timer"

LDIFF_SYM291=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,56,6
	.asciz "callback"

LDIFF_SYM292=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,64,6
	.asciz "cookie"

LDIFF_SYM293=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,72,0,7
	.asciz "System_Timers_Timer"

LDIFF_SYM294=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_16:

	.byte 5
	.asciz "WorkHeart_GameScene"

	.byte 160,1,16
LDIFF_SYM297=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,6
	.asciz "screenSize"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,96,6
	.asciz "gravityNode"

LDIFF_SYM299=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,40,6
	.asciz "timerButton"

LDIFF_SYM300=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,48,6
	.asciz "lightBubble"

LDIFF_SYM301=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,56,6
	.asciz "noiseBubble"

LDIFF_SYM302=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,64,6
	.asciz "timer"

LDIFF_SYM303=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,72,6
	.asciz "TrackingState"

LDIFF_SYM304=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,80,6
	.asciz "CenteredState"

LDIFF_SYM305=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,35,128,1,6
	.asciz "currentBubble"

LDIFF_SYM306=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,88,6
	.asciz "isDragging"

LDIFF_SYM307=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,35,129,1,6
	.asciz "touchBeginPos"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,35,136,1,6
	.asciz "timerBeginTime"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,35,152,1,0,7
	.asciz "WorkHeart_GameScene"

LDIFF_SYM310=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2
	.asciz "WorkHeart.GameViewController:ViewDidLoad"
	.asciz "WorkHeart_GameViewController_ViewDidLoad"

	.byte 3,16
	.quad WorkHeart_GameViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM313=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,106,11
	.asciz "skView"

LDIFF_SYM314=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,105,11
	.asciz "scene"

LDIFF_SYM315=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde12_end - Lfde12_start
	.long LDIFF_SYM316
Lfde12_start:

	.long 0
	.align 3
	.quad WorkHeart_GameViewController_ViewDidLoad

LDIFF_SYM317=Lme_c - WorkHeart_GameViewController_ViewDidLoad
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.GameViewController:ShouldAutorotate"
	.asciz "WorkHeart_GameViewController_ShouldAutorotate"

	.byte 3,35
	.quad WorkHeart_GameViewController_ShouldAutorotate
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde13_end - Lfde13_start
	.long LDIFF_SYM320
Lfde13_start:

	.long 0
	.align 3
	.quad WorkHeart_GameViewController_ShouldAutorotate

LDIFF_SYM321=Lme_d - WorkHeart_GameViewController_ShouldAutorotate
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientationMask"

	.byte 8
LDIFF_SYM322=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 9
	.asciz "Portrait"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 16,9
	.asciz "LandscapeRight"

	.byte 8,9
	.asciz "PortraitUpsideDown"

	.byte 4,9
	.asciz "Landscape"

	.byte 24,9
	.asciz "All"

	.byte 30,9
	.asciz "AllButUpsideDown"

	.byte 26,0,7
	.asciz "UIKit_UIInterfaceOrientationMask"

LDIFF_SYM323=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2
	.asciz "WorkHeart.GameViewController:GetSupportedInterfaceOrientations"
	.asciz "WorkHeart_GameViewController_GetSupportedInterfaceOrientations"

	.byte 3,40
	.quad WorkHeart_GameViewController_GetSupportedInterfaceOrientations
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM327=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde14_end - Lfde14_start
	.long LDIFF_SYM328
Lfde14_start:

	.long 0
	.align 3
	.quad WorkHeart_GameViewController_GetSupportedInterfaceOrientations

LDIFF_SYM329=Lme_e - WorkHeart_GameViewController_GetSupportedInterfaceOrientations
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.GameViewController:DidReceiveMemoryWarning"
	.asciz "WorkHeart_GameViewController_DidReceiveMemoryWarning"

	.byte 3,45
	.quad WorkHeart_GameViewController_DidReceiveMemoryWarning
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde15_end - Lfde15_start
	.long LDIFF_SYM331
Lfde15_start:

	.long 0
	.align 3
	.quad WorkHeart_GameViewController_DidReceiveMemoryWarning

LDIFF_SYM332=Lme_f - WorkHeart_GameViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.GameViewController:PrefersStatusBarHidden"
	.asciz "WorkHeart_GameViewController_PrefersStatusBarHidden"

	.byte 3,51
	.quad WorkHeart_GameViewController_PrefersStatusBarHidden
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde16_end - Lfde16_start
	.long LDIFF_SYM335
Lfde16_start:

	.long 0
	.align 3
	.quad WorkHeart_GameViewController_PrefersStatusBarHidden

LDIFF_SYM336=Lme_10 - WorkHeart_GameViewController_PrefersStatusBarHidden
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.GameViewController:ReleaseDesignerOutlets"
	.asciz "WorkHeart_GameViewController_ReleaseDesignerOutlets"

	.byte 4,17
	.quad WorkHeart_GameViewController_ReleaseDesignerOutlets
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde17_end - Lfde17_start
	.long LDIFF_SYM338
Lfde17_start:

	.long 0
	.align 3
	.quad WorkHeart_GameViewController_ReleaseDesignerOutlets

LDIFF_SYM339=Lme_11 - WorkHeart_GameViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "_TrackingStartedAction"

	.byte 128,1,16
LDIFF_SYM340=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,0,7
	.asciz "_TrackingStartedAction"

LDIFF_SYM341=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2
	.asciz "WorkHeart.GameScene:add_OnTrackingStarted"
	.asciz "WorkHeart_GameScene_add_OnTrackingStarted_WorkHeart_GameScene_TrackingStartedAction"

	.byte 0,0
	.quad WorkHeart_GameScene_add_OnTrackingStarted_WorkHeart_GameScene_TrackingStartedAction
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM344=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM345=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM346=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM347=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde18_end - Lfde18_start
	.long LDIFF_SYM348
Lfde18_start:

	.long 0
	.align 3
	.quad WorkHeart_GameScene_add_OnTrackingStarted_WorkHeart_GameScene_TrackingStartedAction

LDIFF_SYM349=Lme_12 - WorkHeart_GameScene_add_OnTrackingStarted_WorkHeart_GameScene_TrackingStartedAction
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.GameScene:remove_OnTrackingStarted"
	.asciz "WorkHeart_GameScene_remove_OnTrackingStarted_WorkHeart_GameScene_TrackingStartedAction"

	.byte 0,0
	.quad WorkHeart_GameScene_remove_OnTrackingStarted_WorkHeart_GameScene_TrackingStartedAction
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM350=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM351=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM352=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM353=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde19_end - Lfde19_start
	.long LDIFF_SYM354
Lfde19_start:

	.long 0
	.align 3
	.quad WorkHeart_GameScene_remove_OnTrackingStarted_WorkHeart_GameScene_TrackingStartedAction

LDIFF_SYM355=Lme_13 - WorkHeart_GameScene_remove_OnTrackingStarted_WorkHeart_GameScene_TrackingStartedAction
	.long LDIFF_SYM355
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "_TrackingStoppedAction"

	.byte 128,1,16
LDIFF_SYM356=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,0,7
	.asciz "_TrackingStoppedAction"

LDIFF_SYM357=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2
	.asciz "WorkHeart.GameScene:add_OnTrackingStopped"
	.asciz "WorkHeart_GameScene_add_OnTrackingStopped_WorkHeart_GameScene_TrackingStoppedAction"

	.byte 0,0
	.quad WorkHeart_GameScene_add_OnTrackingStopped_WorkHeart_GameScene_TrackingStoppedAction
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM360=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM361=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM362=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM363=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde20_end - Lfde20_start
	.long LDIFF_SYM364
Lfde20_start:

	.long 0
	.align 3
	.quad WorkHeart_GameScene_add_OnTrackingStopped_WorkHeart_GameScene_TrackingStoppedAction

LDIFF_SYM365=Lme_14 - WorkHeart_GameScene_add_OnTrackingStopped_WorkHeart_GameScene_TrackingStoppedAction
	.long LDIFF_SYM365
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.GameScene:remove_OnTrackingStopped"
	.asciz "WorkHeart_GameScene_remove_OnTrackingStopped_WorkHeart_GameScene_TrackingStoppedAction"

	.byte 0,0
	.quad WorkHeart_GameScene_remove_OnTrackingStopped_WorkHeart_GameScene_TrackingStoppedAction
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM366=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM367=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM368=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM369=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde21_end - Lfde21_start
	.long LDIFF_SYM370
Lfde21_start:

	.long 0
	.align 3
	.quad WorkHeart_GameScene_remove_OnTrackingStopped_WorkHeart_GameScene_TrackingStoppedAction

LDIFF_SYM371=Lme_15 - WorkHeart_GameScene_remove_OnTrackingStopped_WorkHeart_GameScene_TrackingStoppedAction
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "_BubbleCenterdAction"

	.byte 128,1,16
LDIFF_SYM372=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,0,7
	.asciz "_BubbleCenterdAction"

LDIFF_SYM373=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2
	.asciz "WorkHeart.GameScene:add_OnBubbleCenterd"
	.asciz "WorkHeart_GameScene_add_OnBubbleCenterd_WorkHeart_GameScene_BubbleCenterdAction"

	.byte 0,0
	.quad WorkHeart_GameScene_add_OnBubbleCenterd_WorkHeart_GameScene_BubbleCenterdAction
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM376=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM377=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM378=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM379=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde22_end - Lfde22_start
	.long LDIFF_SYM380
Lfde22_start:

	.long 0
	.align 3
	.quad WorkHeart_GameScene_add_OnBubbleCenterd_WorkHeart_GameScene_BubbleCenterdAction

LDIFF_SYM381=Lme_16 - WorkHeart_GameScene_add_OnBubbleCenterd_WorkHeart_GameScene_BubbleCenterdAction
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.GameScene:remove_OnBubbleCenterd"
	.asciz "WorkHeart_GameScene_remove_OnBubbleCenterd_WorkHeart_GameScene_BubbleCenterdAction"

	.byte 0,0
	.quad WorkHeart_GameScene_remove_OnBubbleCenterd_WorkHeart_GameScene_BubbleCenterdAction
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM382=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM383=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM384=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM385=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde23_end - Lfde23_start
	.long LDIFF_SYM386
Lfde23_start:

	.long 0
	.align 3
	.quad WorkHeart_GameScene_remove_OnBubbleCenterd_WorkHeart_GameScene_BubbleCenterdAction

LDIFF_SYM387=Lme_17 - WorkHeart_GameScene_remove_OnBubbleCenterd_WorkHeart_GameScene_BubbleCenterdAction
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "_BubbleUnCenterdAction"

	.byte 128,1,16
LDIFF_SYM388=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,0,7
	.asciz "_BubbleUnCenterdAction"

LDIFF_SYM389=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2
	.asciz "WorkHeart.GameScene:add_OnBubbleUnCenterd"
	.asciz "WorkHeart_GameScene_add_OnBubbleUnCenterd_WorkHeart_GameScene_BubbleUnCenterdAction"

	.byte 0,0
	.quad WorkHeart_GameScene_add_OnBubbleUnCenterd_WorkHeart_GameScene_BubbleUnCenterdAction
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM392=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM393=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM394=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM395=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde24_end - Lfde24_start
	.long LDIFF_SYM396
Lfde24_start:

	.long 0
	.align 3
	.quad WorkHeart_GameScene_add_OnBubbleUnCenterd_WorkHeart_GameScene_BubbleUnCenterdAction

LDIFF_SYM397=Lme_18 - WorkHeart_GameScene_add_OnBubbleUnCenterd_WorkHeart_GameScene_BubbleUnCenterdAction
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.GameScene:remove_OnBubbleUnCenterd"
	.asciz "WorkHeart_GameScene_remove_OnBubbleUnCenterd_WorkHeart_GameScene_BubbleUnCenterdAction"

	.byte 0,0
	.quad WorkHeart_GameScene_remove_OnBubbleUnCenterd_WorkHeart_GameScene_BubbleUnCenterdAction
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM398=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM399=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM400=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM401=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde25_end - Lfde25_start
	.long LDIFF_SYM402
Lfde25_start:

	.long 0
	.align 3
	.quad WorkHeart_GameScene_remove_OnBubbleUnCenterd_WorkHeart_GameScene_BubbleUnCenterdAction

LDIFF_SYM403=Lme_19 - WorkHeart_GameScene_remove_OnBubbleUnCenterd_WorkHeart_GameScene_BubbleUnCenterdAction
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.GameScene:.ctor"
	.asciz "WorkHeart_GameScene__ctor_intptr"

	.byte 5,17
	.quad WorkHeart_GameScene__ctor_intptr
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM405=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde26_end - Lfde26_start
	.long LDIFF_SYM406
Lfde26_start:

	.long 0
	.align 3
	.quad WorkHeart_GameScene__ctor_intptr

LDIFF_SYM407=Lme_1a - WorkHeart_GameScene__ctor_intptr
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.GameScene:DidMoveToView"
	.asciz "WorkHeart_GameScene_DidMoveToView_SpriteKit_SKView"

	.byte 5,59
	.quad WorkHeart_GameScene_DidMoveToView_SpriteKit_SKView
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,16,3
	.asciz "view"

LDIFF_SYM409=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde27_end - Lfde27_start
	.long LDIFF_SYM410
Lfde27_start:

	.long 0
	.align 3
	.quad WorkHeart_GameScene_DidMoveToView_SpriteKit_SKView

LDIFF_SYM411=Lme_1b - WorkHeart_GameScene_DidMoveToView_SpriteKit_SKView
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.GameScene:CreateSceneContents"
	.asciz "WorkHeart_GameScene_CreateSceneContents"

	.byte 5,64
	.quad WorkHeart_GameScene_CreateSceneContents
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde28_end - Lfde28_start
	.long LDIFF_SYM413
Lfde28_start:

	.long 0
	.align 3
	.quad WorkHeart_GameScene_CreateSceneContents

LDIFF_SYM414=Lme_1c - WorkHeart_GameScene_CreateSceneContents
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM415=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM416=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_54:

	.byte 5
	.asciz "UIKit_UIEvent"

	.byte 40,16
LDIFF_SYM419=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,0,7
	.asciz "UIKit_UIEvent"

LDIFF_SYM420=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_55:

	.byte 5
	.asciz "UIKit_UITouch"

	.byte 40,16
LDIFF_SYM423=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouch"

LDIFF_SYM424=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2
	.asciz "WorkHeart.GameScene:TouchesBegan"
	.asciz "WorkHeart_GameScene_TouchesBegan_Foundation_NSSet_UIKit_UIEvent"

	.byte 5,82
	.quad WorkHeart_GameScene_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,105,3
	.asciz "touches"

LDIFF_SYM428=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,141,200,0,3
	.asciz "evt"

LDIFF_SYM429=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,141,208,0,11
	.asciz "touch"

LDIFF_SYM430=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,104,11
	.asciz "pt"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,141,160,1,11
	.asciz "V_2"

LDIFF_SYM432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,103,11
	.asciz "touchedNode"

LDIFF_SYM433=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde29_end - Lfde29_start
	.long LDIFF_SYM436
Lfde29_start:

	.long 0
	.align 3
	.quad WorkHeart_GameScene_TouchesBegan_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM437=Lme_1d - WorkHeart_GameScene_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.GameScene:TouchesMoved"
	.asciz "WorkHeart_GameScene_TouchesMoved_Foundation_NSSet_UIKit_UIEvent"

	.byte 5,109
	.quad WorkHeart_GameScene_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,105,3
	.asciz "touches"

LDIFF_SYM439=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,141,200,0,3
	.asciz "evt"

LDIFF_SYM440=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,141,208,0,11
	.asciz "touch"

LDIFF_SYM441=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,104,11
	.asciz "pt"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,141,144,1,11
	.asciz "xDifference"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,141,160,1,11
	.asciz "yDifference"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,141,168,1,11
	.asciz "V_4"

LDIFF_SYM445=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM446=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM447=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde30_end - Lfde30_start
	.long LDIFF_SYM448
Lfde30_start:

	.long 0
	.align 3
	.quad WorkHeart_GameScene_TouchesMoved_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM449=Lme_1e - WorkHeart_GameScene_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,152,33,68,153,32
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.GameScene:TouchesEnded"
	.asciz "WorkHeart_GameScene_TouchesEnded_Foundation_NSSet_UIKit_UIEvent"

	.byte 5,134,1
	.quad WorkHeart_GameScene_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,105,3
	.asciz "touches"

LDIFF_SYM451=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 3,141,200,0,3
	.asciz "evt"

LDIFF_SYM452=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 3,141,208,0,11
	.asciz "touch"

LDIFF_SYM453=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,104,11
	.asciz "pt"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 3,141,144,1,11
	.asciz "touchedNode"

LDIFF_SYM455=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM456=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM458=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM459=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM460=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 3,141,160,1,11
	.asciz "V_8"

LDIFF_SYM461=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 3,141,168,1,11
	.asciz "V_9"

LDIFF_SYM462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 3,141,176,1,11
	.asciz "V_10"

LDIFF_SYM463=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 3,141,184,1,11
	.asciz "V_11"

LDIFF_SYM464=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde31_end - Lfde31_start
	.long LDIFF_SYM465
Lfde31_start:

	.long 0
	.align 3
	.quad WorkHeart_GameScene_TouchesEnded_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM466=Lme_1f - WorkHeart_GameScene_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.GameScene:Update"
	.asciz "WorkHeart_GameScene_Update_double"

	.byte 5,201,1
	.quad WorkHeart_GameScene_Update_double
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,16,3
	.asciz "currentTime"

LDIFF_SYM468=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde32_end - Lfde32_start
	.long LDIFF_SYM469
Lfde32_start:

	.long 0
	.align 3
	.quad WorkHeart_GameScene_Update_double

LDIFF_SYM470=Lme_20 - WorkHeart_GameScene_Update_double
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.GameScene:StartTracking"
	.asciz "WorkHeart_GameScene_StartTracking"

	.byte 5,206,1
	.quad WorkHeart_GameScene_StartTracking
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde33_end - Lfde33_start
	.long LDIFF_SYM472
Lfde33_start:

	.long 0
	.align 3
	.quad WorkHeart_GameScene_StartTracking

LDIFF_SYM473=Lme_21 - WorkHeart_GameScene_StartTracking
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.GameScene:StopTracking"
	.asciz "WorkHeart_GameScene_StopTracking"

	.byte 5,218,1
	.quad WorkHeart_GameScene_StopTracking
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde34_end - Lfde34_start
	.long LDIFF_SYM475
Lfde34_start:

	.long 0
	.align 3
	.quad WorkHeart_GameScene_StopTracking

LDIFF_SYM476=Lme_22 - WorkHeart_GameScene_StopTracking
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM477=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM478=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_56:

	.byte 5
	.asciz "System_Timers_ElapsedEventArgs"

	.byte 24,16
LDIFF_SYM481=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "time"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,0,7
	.asciz "System_Timers_ElapsedEventArgs"

LDIFF_SYM483=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_58:

	.byte 5
	.asciz "WorkHeart_Classes_LightData"

	.byte 16,16
LDIFF_SYM486=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,0,7
	.asciz "WorkHeart_Classes_LightData"

LDIFF_SYM487=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2
	.asciz "WorkHeart.GameScene:UpdateTimedData"
	.asciz "WorkHeart_GameScene_UpdateTimedData_object_System_Timers_ElapsedEventArgs"

	.byte 5,224,1
	.quad WorkHeart_GameScene_UpdateTimedData_object_System_Timers_ElapsedEventArgs
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM491=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM492=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,40,11
	.asciz "lightData"

LDIFF_SYM493=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,104,11
	.asciz "timeElaspsed"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde35_end - Lfde35_start
	.long LDIFF_SYM495
Lfde35_start:

	.long 0
	.align 3
	.quad WorkHeart_GameScene_UpdateTimedData_object_System_Timers_ElapsedEventArgs

LDIFF_SYM496=Lme_23 - WorkHeart_GameScene_UpdateTimedData_object_System_Timers_ElapsedEventArgs
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.GameScene:CreateGravityNode"
	.asciz "WorkHeart_GameScene_CreateGravityNode"

	.byte 5,238,1
	.quad WorkHeart_GameScene_CreateGravityNode
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,106,11
	.asciz "gravityPhysics"

LDIFF_SYM498=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 3,141,128,1,11
	.asciz "V_2"

LDIFF_SYM500=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde36_end - Lfde36_start
	.long LDIFF_SYM501
Lfde36_start:

	.long 0
	.align 3
	.quad WorkHeart_GameScene_CreateGravityNode

LDIFF_SYM502=Lme_24 - WorkHeart_GameScene_CreateGravityNode
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29,68,154,28
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM503=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM504=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2
	.asciz "WorkHeart.GameScene:setBGColour"
	.asciz "WorkHeart_GameScene_setBGColour_UIKit_UIColor"

	.byte 5,248,1
	.quad WorkHeart_GameScene_setBGColour_UIKit_UIColor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,16,3
	.asciz "color"

LDIFF_SYM508=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde37_end - Lfde37_start
	.long LDIFF_SYM509
Lfde37_start:

	.long 0
	.align 3
	.quad WorkHeart_GameScene_setBGColour_UIKit_UIColor

LDIFF_SYM510=Lme_25 - WorkHeart_GameScene_setBGColour_UIKit_UIColor
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Classes.LightData:.ctor"
	.asciz "WorkHeart_Classes_LightData__ctor"

	.byte 6,9
	.quad WorkHeart_Classes_LightData__ctor
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde38_end - Lfde38_start
	.long LDIFF_SYM512
Lfde38_start:

	.long 0
	.align 3
	.quad WorkHeart_Classes_LightData__ctor

LDIFF_SYM513=Lme_26 - WorkHeart_Classes_LightData__ctor
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Classes.LightData:GetCurrentLightValue"
	.asciz "WorkHeart_Classes_LightData_GetCurrentLightValue"

	.byte 6,14
	.quad WorkHeart_Classes_LightData_GetCurrentLightValue
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM515=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde39_end - Lfde39_start
	.long LDIFF_SYM516
Lfde39_start:

	.long 0
	.align 3
	.quad WorkHeart_Classes_LightData_GetCurrentLightValue

LDIFF_SYM517=Lme_27 - WorkHeart_Classes_LightData_GetCurrentLightValue
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.Bubble:.ctor"
	.asciz "WorkHeart_Objects_Bubble__ctor"

	.byte 7,15
	.quad WorkHeart_Objects_Bubble__ctor
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM518=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde40_end - Lfde40_start
	.long LDIFF_SYM519
Lfde40_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_Bubble__ctor

LDIFF_SYM520=Lme_28 - WorkHeart_Objects_Bubble__ctor
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "CoreGraphics_CGPath"

	.byte 24,16
LDIFF_SYM521=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM522=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGPath"

LDIFF_SYM523=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2
	.asciz "WorkHeart.Objects.Bubble:SetDefaultLook"
	.asciz "WorkHeart_Objects_Bubble_SetDefaultLook"

	.byte 7,33
	.quad WorkHeart_Objects_Bubble_SetDefaultLook
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,106,11
	.asciz "path"

LDIFF_SYM527=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde41_end - Lfde41_start
	.long LDIFF_SYM528
Lfde41_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_Bubble_SetDefaultLook

LDIFF_SYM529=Lme_29 - WorkHeart_Objects_Bubble_SetDefaultLook
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "SpriteKit_SKPhysicsBody"

	.byte 40,16
LDIFF_SYM530=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,0,7
	.asciz "SpriteKit_SKPhysicsBody"

LDIFF_SYM531=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2
	.asciz "WorkHeart.Objects.Bubble:SetActivatedPhysics"
	.asciz "WorkHeart_Objects_Bubble_SetActivatedPhysics"

	.byte 7,43
	.quad WorkHeart_Objects_Bubble_SetActivatedPhysics
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,106,11
	.asciz "body"

LDIFF_SYM535=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde42_end - Lfde42_start
	.long LDIFF_SYM536
Lfde42_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_Bubble_SetActivatedPhysics

LDIFF_SYM537=Lme_2a - WorkHeart_Objects_Bubble_SetActivatedPhysics
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.Bubble:SetReActivatedPhysics"
	.asciz "WorkHeart_Objects_Bubble_SetReActivatedPhysics"

	.byte 7,55
	.quad WorkHeart_Objects_Bubble_SetReActivatedPhysics
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,106,11
	.asciz "body"

LDIFF_SYM539=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde43_end - Lfde43_start
	.long LDIFF_SYM540
Lfde43_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_Bubble_SetReActivatedPhysics

LDIFF_SYM541=Lme_2b - WorkHeart_Objects_Bubble_SetReActivatedPhysics
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.Bubble:SetCenteredPhysics"
	.asciz "WorkHeart_Objects_Bubble_SetCenteredPhysics"

	.byte 7,68
	.quad WorkHeart_Objects_Bubble_SetCenteredPhysics
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,106,11
	.asciz "body"

LDIFF_SYM543=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde44_end - Lfde44_start
	.long LDIFF_SYM544
Lfde44_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_Bubble_SetCenteredPhysics

LDIFF_SYM545=Lme_2c - WorkHeart_Objects_Bubble_SetCenteredPhysics
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.Bubble:AddIcon"
	.asciz "WorkHeart_Objects_Bubble_AddIcon"

	.byte 7,79
	.quad WorkHeart_Objects_Bubble_AddIcon
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde45_end - Lfde45_start
	.long LDIFF_SYM547
Lfde45_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_Bubble_AddIcon

LDIFF_SYM548=Lme_2d - WorkHeart_Objects_Bubble_AddIcon
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.Bubble:SubscribeToTracking"
	.asciz "WorkHeart_Objects_Bubble_SubscribeToTracking"

	.byte 7,94
	.quad WorkHeart_Objects_Bubble_SubscribeToTracking
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde46_end - Lfde46_start
	.long LDIFF_SYM550
Lfde46_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_Bubble_SubscribeToTracking

LDIFF_SYM551=Lme_2e - WorkHeart_Objects_Bubble_SubscribeToTracking
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.Bubble:SubscribeToTrackingStopped"
	.asciz "WorkHeart_Objects_Bubble_SubscribeToTrackingStopped"

	.byte 7,102
	.quad WorkHeart_Objects_Bubble_SubscribeToTrackingStopped
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde47_end - Lfde47_start
	.long LDIFF_SYM553
Lfde47_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_Bubble_SubscribeToTrackingStopped

LDIFF_SYM554=Lme_2f - WorkHeart_Objects_Bubble_SubscribeToTrackingStopped
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "SpriteKit_SKAction"

	.byte 40,16
LDIFF_SYM555=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,0,7
	.asciz "SpriteKit_SKAction"

LDIFF_SYM556=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2
	.asciz "WorkHeart.Objects.Bubble:StartTracking"
	.asciz "WorkHeart_Objects_Bubble_StartTracking"

	.byte 7,110
	.quad WorkHeart_Objects_Bubble_StartTracking
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM560=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,105,11
	.asciz "setSizeSmall"

LDIFF_SYM561=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde48_end - Lfde48_start
	.long LDIFF_SYM562
Lfde48_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_Bubble_StartTracking

LDIFF_SYM563=Lme_30 - WorkHeart_Objects_Bubble_StartTracking
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.Bubble:StopTracking"
	.asciz "WorkHeart_Objects_Bubble_StopTracking"

	.byte 7,126
	.quad WorkHeart_Objects_Bubble_StopTracking
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,106,11
	.asciz "setSizeNormal"

LDIFF_SYM565=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM566=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde49_end - Lfde49_start
	.long LDIFF_SYM567
Lfde49_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_Bubble_StopTracking

LDIFF_SYM568=Lme_31 - WorkHeart_Objects_Bubble_StopTracking
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.Bubble:SubscribeToBubbleCentered"
	.asciz "WorkHeart_Objects_Bubble_SubscribeToBubbleCentered"

	.byte 7,149,1
	.quad WorkHeart_Objects_Bubble_SubscribeToBubbleCentered
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde50_end - Lfde50_start
	.long LDIFF_SYM570
Lfde50_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_Bubble_SubscribeToBubbleCentered

LDIFF_SYM571=Lme_32 - WorkHeart_Objects_Bubble_SubscribeToBubbleCentered
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.Bubble:SubscribeToBubbleUnCentered"
	.asciz "WorkHeart_Objects_Bubble_SubscribeToBubbleUnCentered"

	.byte 7,155,1
	.quad WorkHeart_Objects_Bubble_SubscribeToBubbleUnCentered
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde51_end - Lfde51_start
	.long LDIFF_SYM573
Lfde51_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_Bubble_SubscribeToBubbleUnCentered

LDIFF_SYM574=Lme_33 - WorkHeart_Objects_Bubble_SubscribeToBubbleUnCentered
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.Bubble:bubbleCentered"
	.asciz "WorkHeart_Objects_Bubble_bubbleCentered"

	.byte 7,161,1
	.quad WorkHeart_Objects_Bubble_bubbleCentered
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde52_end - Lfde52_start
	.long LDIFF_SYM576
Lfde52_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_Bubble_bubbleCentered

LDIFF_SYM577=Lme_34 - WorkHeart_Objects_Bubble_bubbleCentered
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.Bubble:bubbleUnCentered"
	.asciz "WorkHeart_Objects_Bubble_bubbleUnCentered"

	.byte 7,166,1
	.quad WorkHeart_Objects_Bubble_bubbleUnCentered
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,106,11
	.asciz "setSizeNormal"

LDIFF_SYM579=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde53_end - Lfde53_start
	.long LDIFF_SYM580
Lfde53_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_Bubble_bubbleUnCentered

LDIFF_SYM581=Lme_35 - WorkHeart_Objects_Bubble_bubbleUnCentered
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.Bubble:SetStatusGood"
	.asciz "WorkHeart_Objects_Bubble_SetStatusGood"

	.byte 7,191,1
	.quad WorkHeart_Objects_Bubble_SetStatusGood
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde54_end - Lfde54_start
	.long LDIFF_SYM583
Lfde54_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_Bubble_SetStatusGood

LDIFF_SYM584=Lme_36 - WorkHeart_Objects_Bubble_SetStatusGood
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.Bubble:CenterItem"
	.asciz "WorkHeart_Objects_Bubble_CenterItem"

	.byte 7,196,1
	.quad WorkHeart_Objects_Bubble_CenterItem
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,106,11
	.asciz "setSizeHuge"

LDIFF_SYM586=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde55_end - Lfde55_start
	.long LDIFF_SYM587
Lfde55_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_Bubble_CenterItem

LDIFF_SYM588=Lme_37 - WorkHeart_Objects_Bubble_CenterItem
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.Bubble:SetActivated"
	.asciz "WorkHeart_Objects_Bubble_SetActivated"

	.byte 7,207,1
	.quad WorkHeart_Objects_Bubble_SetActivated
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM590=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde56_end - Lfde56_start
	.long LDIFF_SYM591
Lfde56_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_Bubble_SetActivated

LDIFF_SYM592=Lme_38 - WorkHeart_Objects_Bubble_SetActivated
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 8
	.asciz "WorkHeart_Objects_Colours"

	.byte 4
LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 9
	.asciz "Grey"

	.byte 0,9
	.asciz "Blue"

	.byte 1,9
	.asciz "Green"

	.byte 2,9
	.asciz "Orange"

	.byte 3,9
	.asciz "Red"

	.byte 4,0,7
	.asciz "WorkHeart_Objects_Colours"

LDIFF_SYM594=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2
	.asciz "WorkHeart.Objects.Bubble:SetColours"
	.asciz "WorkHeart_Objects_Bubble_SetColours_WorkHeart_Objects_Colours"

	.byte 7,223,1
	.quad WorkHeart_Objects_Bubble_SetColours_WorkHeart_Objects_Colours
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,105,3
	.asciz "colour"

LDIFF_SYM598=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde57_end - Lfde57_start
	.long LDIFF_SYM599
Lfde57_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_Bubble_SetColours_WorkHeart_Objects_Colours

LDIFF_SYM600=Lme_39 - WorkHeart_Objects_Bubble_SetColours_WorkHeart_Objects_Colours
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.Bubble:SetIcon"
	.asciz "WorkHeart_Objects_Bubble_SetIcon_string"

	.byte 7,229,1
	.quad WorkHeart_Objects_Bubble_SetIcon_string
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,16,3
	.asciz "iconName"

LDIFF_SYM602=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde58_end - Lfde58_start
	.long LDIFF_SYM603
Lfde58_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_Bubble_SetIcon_string

LDIFF_SYM604=Lme_3a - WorkHeart_Objects_Bubble_SetIcon_string
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "WorkHeart_Objects_TestSprite"

	.byte 40,16
LDIFF_SYM605=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,0,7
	.asciz "WorkHeart_Objects_TestSprite"

LDIFF_SYM606=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2
	.asciz "WorkHeart.Objects.TestSprite:.ctor"
	.asciz "WorkHeart_Objects_TestSprite__ctor_CoreGraphics_CGPoint"

	.byte 8,12
	.quad WorkHeart_Objects_TestSprite__ctor_CoreGraphics_CGPoint
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,106,3
	.asciz "initialPosition"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde59_end - Lfde59_start
	.long LDIFF_SYM611
Lfde59_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_TestSprite__ctor_CoreGraphics_CGPoint

LDIFF_SYM612=Lme_3b - WorkHeart_Objects_TestSprite__ctor_CoreGraphics_CGPoint
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.TimerButton:.ctor"
	.asciz "WorkHeart_Objects_TimerButton__ctor_CoreGraphics_CGSize"

	.byte 9,17
	.quad WorkHeart_Objects_TimerButton__ctor_CoreGraphics_CGSize
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,106,3
	.asciz "parentDimentions"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde60_end - Lfde60_start
	.long LDIFF_SYM615
Lfde60_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_TimerButton__ctor_CoreGraphics_CGSize

LDIFF_SYM616=Lme_3c - WorkHeart_Objects_TimerButton__ctor_CoreGraphics_CGSize
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.TimerButton:SetDefaultLook"
	.asciz "WorkHeart_Objects_TimerButton_SetDefaultLook"

	.byte 9,29
	.quad WorkHeart_Objects_TimerButton_SetDefaultLook
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,106,11
	.asciz "path"

LDIFF_SYM618=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde61_end - Lfde61_start
	.long LDIFF_SYM619
Lfde61_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_TimerButton_SetDefaultLook

LDIFF_SYM620=Lme_3d - WorkHeart_Objects_TimerButton_SetDefaultLook
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,154,27
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.TimerButton:SetCenteredPhysics"
	.asciz "WorkHeart_Objects_TimerButton_SetCenteredPhysics"

	.byte 9,41
	.quad WorkHeart_Objects_TimerButton_SetCenteredPhysics
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,24,11
	.asciz "body"

LDIFF_SYM622=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde62_end - Lfde62_start
	.long LDIFF_SYM623
Lfde62_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_TimerButton_SetCenteredPhysics

LDIFF_SYM624=Lme_3e - WorkHeart_Objects_TimerButton_SetCenteredPhysics
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.TimerButton:SetLoosePhysics"
	.asciz "WorkHeart_Objects_TimerButton_SetLoosePhysics"

	.byte 9,67
	.quad WorkHeart_Objects_TimerButton_SetLoosePhysics
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,106,11
	.asciz "body"

LDIFF_SYM626=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde63_end - Lfde63_start
	.long LDIFF_SYM627
Lfde63_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_TimerButton_SetLoosePhysics

LDIFF_SYM628=Lme_3f - WorkHeart_Objects_TimerButton_SetLoosePhysics
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.TimerButton:AddTimerLabels"
	.asciz "WorkHeart_Objects_TimerButton_AddTimerLabels"

	.byte 9,77
	.quad WorkHeart_Objects_TimerButton_AddTimerLabels
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM629=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,106,11
	.asciz "timerLabelStart"

LDIFF_SYM630=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,105,11
	.asciz "timerLabelTracking"

LDIFF_SYM631=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde64_end - Lfde64_start
	.long LDIFF_SYM633
Lfde64_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_TimerButton_AddTimerLabels

LDIFF_SYM634=Lme_40 - WorkHeart_Objects_TimerButton_AddTimerLabels
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,147,58,148,57,68,149,56,150,55,68,151,54,152,53,68,153,52
	.byte 154,51
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.TimerButton:AddTimingElements"
	.asciz "WorkHeart_Objects_TimerButton_AddTimingElements"

	.byte 9,104
	.quad WorkHeart_Objects_TimerButton_AddTimingElements
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,106,11
	.asciz "iconSprite"

LDIFF_SYM636=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde65_end - Lfde65_start
	.long LDIFF_SYM637
Lfde65_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_TimerButton_AddTimingElements

LDIFF_SYM638=Lme_41 - WorkHeart_Objects_TimerButton_AddTimingElements
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34
	.byte 154,33
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.TimerButton:SubscribeToTracking"
	.asciz "WorkHeart_Objects_TimerButton_SubscribeToTracking"

	.byte 9,128,1
	.quad WorkHeart_Objects_TimerButton_SubscribeToTracking
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde66_end - Lfde66_start
	.long LDIFF_SYM640
Lfde66_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_TimerButton_SubscribeToTracking

LDIFF_SYM641=Lme_42 - WorkHeart_Objects_TimerButton_SubscribeToTracking
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.TimerButton:SubscribeToTrackingStopped"
	.asciz "WorkHeart_Objects_TimerButton_SubscribeToTrackingStopped"

	.byte 9,136,1
	.quad WorkHeart_Objects_TimerButton_SubscribeToTrackingStopped
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde67_end - Lfde67_start
	.long LDIFF_SYM643
Lfde67_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_TimerButton_SubscribeToTrackingStopped

LDIFF_SYM644=Lme_43 - WorkHeart_Objects_TimerButton_SubscribeToTrackingStopped
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.TimerButton:StartTracking"
	.asciz "WorkHeart_Objects_TimerButton_StartTracking"

	.byte 9,144,1
	.quad WorkHeart_Objects_TimerButton_StartTracking
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde68_end - Lfde68_start
	.long LDIFF_SYM646
Lfde68_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_TimerButton_StartTracking

LDIFF_SYM647=Lme_44 - WorkHeart_Objects_TimerButton_StartTracking
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.TimerButton:StopTracking"
	.asciz "WorkHeart_Objects_TimerButton_StopTracking"

	.byte 9,153,1
	.quad WorkHeart_Objects_TimerButton_StopTracking
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde69_end - Lfde69_start
	.long LDIFF_SYM649
Lfde69_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_TimerButton_StopTracking

LDIFF_SYM650=Lme_45 - WorkHeart_Objects_TimerButton_StopTracking
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.TimerButton:SubscribeToBubbleCentered"
	.asciz "WorkHeart_Objects_TimerButton_SubscribeToBubbleCentered"

	.byte 9,167,1
	.quad WorkHeart_Objects_TimerButton_SubscribeToBubbleCentered
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde70_end - Lfde70_start
	.long LDIFF_SYM652
Lfde70_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_TimerButton_SubscribeToBubbleCentered

LDIFF_SYM653=Lme_46 - WorkHeart_Objects_TimerButton_SubscribeToBubbleCentered
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.TimerButton:SubscribeToBubbleUnCentered"
	.asciz "WorkHeart_Objects_TimerButton_SubscribeToBubbleUnCentered"

	.byte 9,173,1
	.quad WorkHeart_Objects_TimerButton_SubscribeToBubbleUnCentered
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde71_end - Lfde71_start
	.long LDIFF_SYM655
Lfde71_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_TimerButton_SubscribeToBubbleUnCentered

LDIFF_SYM656=Lme_47 - WorkHeart_Objects_TimerButton_SubscribeToBubbleUnCentered
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.TimerButton:bubbleCentered"
	.asciz "WorkHeart_Objects_TimerButton_bubbleCentered"

	.byte 9,179,1
	.quad WorkHeart_Objects_TimerButton_bubbleCentered
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde72_end - Lfde72_start
	.long LDIFF_SYM658
Lfde72_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_TimerButton_bubbleCentered

LDIFF_SYM659=Lme_48 - WorkHeart_Objects_TimerButton_bubbleCentered
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.TimerButton:bubbleUnCentered"
	.asciz "WorkHeart_Objects_TimerButton_bubbleUnCentered"

	.byte 9,186,1
	.quad WorkHeart_Objects_TimerButton_bubbleUnCentered
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde73_end - Lfde73_start
	.long LDIFF_SYM661
Lfde73_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_TimerButton_bubbleUnCentered

LDIFF_SYM662=Lme_49 - WorkHeart_Objects_TimerButton_bubbleUnCentered
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.TimerButton:SetColours"
	.asciz "WorkHeart_Objects_TimerButton_SetColours_WorkHeart_Objects_Colours"

	.byte 9,195,1
	.quad WorkHeart_Objects_TimerButton_SetColours_WorkHeart_Objects_Colours
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,105,3
	.asciz "colour"

LDIFF_SYM664=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde74_end - Lfde74_start
	.long LDIFF_SYM665
Lfde74_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_TimerButton_SetColours_WorkHeart_Objects_Colours

LDIFF_SYM666=Lme_4a - WorkHeart_Objects_TimerButton_SetColours_WorkHeart_Objects_Colours
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.TimerButton:CenterItemContents"
	.asciz "WorkHeart_Objects_TimerButton_CenterItemContents"

	.byte 9,201,1
	.quad WorkHeart_Objects_TimerButton_CenterItemContents
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,106,11
	.asciz "translateToCenter"

LDIFF_SYM668=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde75_end - Lfde75_start
	.long LDIFF_SYM669
Lfde75_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_TimerButton_CenterItemContents

LDIFF_SYM670=Lme_4b - WorkHeart_Objects_TimerButton_CenterItemContents
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "_<>c__DisplayClass19_0"

	.byte 32,16
LDIFF_SYM671=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM672=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,16,6
	.asciz "timeElaspsed"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass19_0"

LDIFF_SYM674=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2
	.asciz "WorkHeart.Objects.TimerButton:UpdateTime"
	.asciz "WorkHeart_Objects_TimerButton_UpdateTime_System_TimeSpan"

	.byte 9,0
	.quad WorkHeart_Objects_TimerButton_UpdateTime_System_TimeSpan
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,106,3
	.asciz "timeElaspsed"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,32,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM679=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde76_end - Lfde76_start
	.long LDIFF_SYM680
Lfde76_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_TimerButton_UpdateTime_System_TimeSpan

LDIFF_SYM681=Lme_4c - WorkHeart_Objects_TimerButton_UpdateTime_System_TimeSpan
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.Colors:GetColor"
	.asciz "WorkHeart_Objects_Colors_GetColor_WorkHeart_Objects_Colours"

	.byte 10,17
	.quad WorkHeart_Objects_Colors_GetColor_WorkHeart_Objects_Colours
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "colour"

LDIFF_SYM682=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM683=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM684=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM685=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde77_end - Lfde77_start
	.long LDIFF_SYM686
Lfde77_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_Colors_GetColor_WorkHeart_Objects_Colours

LDIFF_SYM687=Lme_4d - WorkHeart_Objects_Colors_GetColor_WorkHeart_Objects_Colours
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "WorkHeart_Objects_Colors"

	.byte 16,16
LDIFF_SYM688=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,0,0,7
	.asciz "WorkHeart_Objects_Colors"

LDIFF_SYM689=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2
	.asciz "WorkHeart.Objects.Colors:.ctor"
	.asciz "WorkHeart_Objects_Colors__ctor"

	.byte 0,0
	.quad WorkHeart_Objects_Colors__ctor
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde78_end - Lfde78_start
	.long LDIFF_SYM693
Lfde78_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_Colors__ctor

LDIFF_SYM694=Lme_4e - WorkHeart_Objects_Colors__ctor
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.LightBubble:.ctor"
	.asciz "WorkHeart_Objects_LightBubble__ctor_CoreGraphics_CGSize"

	.byte 11,14
	.quad WorkHeart_Objects_LightBubble__ctor_CoreGraphics_CGSize
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,106,3
	.asciz "parentDimentions"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde79_end - Lfde79_start
	.long LDIFF_SYM697
Lfde79_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_LightBubble__ctor_CoreGraphics_CGSize

LDIFF_SYM698=Lme_4f - WorkHeart_Objects_LightBubble__ctor_CoreGraphics_CGSize
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.LightBubble:SetDefaultCharateristics"
	.asciz "WorkHeart_Objects_LightBubble_SetDefaultCharateristics"

	.byte 11,26
	.quad WorkHeart_Objects_LightBubble_SetDefaultCharateristics
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM700=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde80_end - Lfde80_start
	.long LDIFF_SYM701
Lfde80_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_LightBubble_SetDefaultCharateristics

LDIFF_SYM702=Lme_50 - WorkHeart_Objects_LightBubble_SetDefaultCharateristics
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.LightBubble:SubscribeToTracking"
	.asciz "WorkHeart_Objects_LightBubble_SubscribeToTracking"

	.byte 11,44
	.quad WorkHeart_Objects_LightBubble_SubscribeToTracking
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde81_end - Lfde81_start
	.long LDIFF_SYM704
Lfde81_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_LightBubble_SubscribeToTracking

LDIFF_SYM705=Lme_51 - WorkHeart_Objects_LightBubble_SubscribeToTracking
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.LightBubble:SubscribeToTrackingStopped"
	.asciz "WorkHeart_Objects_LightBubble_SubscribeToTrackingStopped"

	.byte 11,50
	.quad WorkHeart_Objects_LightBubble_SubscribeToTrackingStopped
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde82_end - Lfde82_start
	.long LDIFF_SYM707
Lfde82_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_LightBubble_SubscribeToTrackingStopped

LDIFF_SYM708=Lme_52 - WorkHeart_Objects_LightBubble_SubscribeToTrackingStopped
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.LightBubble:StartTracking"
	.asciz "WorkHeart_Objects_LightBubble_StartTracking"

	.byte 11,56
	.quad WorkHeart_Objects_LightBubble_StartTracking
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde83_end - Lfde83_start
	.long LDIFF_SYM710
Lfde83_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_LightBubble_StartTracking

LDIFF_SYM711=Lme_53 - WorkHeart_Objects_LightBubble_StartTracking
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.LightBubble:StopTracking"
	.asciz "WorkHeart_Objects_LightBubble_StopTracking"

	.byte 11,62
	.quad WorkHeart_Objects_LightBubble_StopTracking
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,106,11
	.asciz "translateToOrigin"

LDIFF_SYM713=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde84_end - Lfde84_start
	.long LDIFF_SYM714
Lfde84_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_LightBubble_StopTracking

LDIFF_SYM715=Lme_54 - WorkHeart_Objects_LightBubble_StopTracking
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.LightBubble:CenterItemContents"
	.asciz "WorkHeart_Objects_LightBubble_CenterItemContents"

	.byte 11,71
	.quad WorkHeart_Objects_LightBubble_CenterItemContents
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,106,11
	.asciz "translateToCenter"

LDIFF_SYM717=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde85_end - Lfde85_start
	.long LDIFF_SYM718
Lfde85_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_LightBubble_CenterItemContents

LDIFF_SYM719=Lme_55 - WorkHeart_Objects_LightBubble_CenterItemContents
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.NoiseBubble:.ctor"
	.asciz "WorkHeart_Objects_NoiseBubble__ctor_CoreGraphics_CGSize"

	.byte 12,14
	.quad WorkHeart_Objects_NoiseBubble__ctor_CoreGraphics_CGSize
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,106,3
	.asciz "parentDimentions"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde86_end - Lfde86_start
	.long LDIFF_SYM722
Lfde86_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_NoiseBubble__ctor_CoreGraphics_CGSize

LDIFF_SYM723=Lme_56 - WorkHeart_Objects_NoiseBubble__ctor_CoreGraphics_CGSize
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.NoiseBubble:SetDefaultCharateristics"
	.asciz "WorkHeart_Objects_NoiseBubble_SetDefaultCharateristics"

	.byte 12,26
	.quad WorkHeart_Objects_NoiseBubble_SetDefaultCharateristics
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM725=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde87_end - Lfde87_start
	.long LDIFF_SYM726
Lfde87_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_NoiseBubble_SetDefaultCharateristics

LDIFF_SYM727=Lme_57 - WorkHeart_Objects_NoiseBubble_SetDefaultCharateristics
	.long LDIFF_SYM727
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.NoiseBubble:SubscribeToTracking"
	.asciz "WorkHeart_Objects_NoiseBubble_SubscribeToTracking"

	.byte 12,44
	.quad WorkHeart_Objects_NoiseBubble_SubscribeToTracking
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde88_end - Lfde88_start
	.long LDIFF_SYM729
Lfde88_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_NoiseBubble_SubscribeToTracking

LDIFF_SYM730=Lme_58 - WorkHeart_Objects_NoiseBubble_SubscribeToTracking
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.NoiseBubble:SubscribeToTrackingStopped"
	.asciz "WorkHeart_Objects_NoiseBubble_SubscribeToTrackingStopped"

	.byte 12,50
	.quad WorkHeart_Objects_NoiseBubble_SubscribeToTrackingStopped
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde89_end - Lfde89_start
	.long LDIFF_SYM732
Lfde89_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_NoiseBubble_SubscribeToTrackingStopped

LDIFF_SYM733=Lme_59 - WorkHeart_Objects_NoiseBubble_SubscribeToTrackingStopped
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.NoiseBubble:StartTracking"
	.asciz "WorkHeart_Objects_NoiseBubble_StartTracking"

	.byte 12,56
	.quad WorkHeart_Objects_NoiseBubble_StartTracking
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde90_end - Lfde90_start
	.long LDIFF_SYM735
Lfde90_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_NoiseBubble_StartTracking

LDIFF_SYM736=Lme_5a - WorkHeart_Objects_NoiseBubble_StartTracking
	.long LDIFF_SYM736
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.NoiseBubble:StopTracking"
	.asciz "WorkHeart_Objects_NoiseBubble_StopTracking"

	.byte 12,62
	.quad WorkHeart_Objects_NoiseBubble_StopTracking
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,106,11
	.asciz "translateToOrigin"

LDIFF_SYM738=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde91_end - Lfde91_start
	.long LDIFF_SYM739
Lfde91_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_NoiseBubble_StopTracking

LDIFF_SYM740=Lme_5b - WorkHeart_Objects_NoiseBubble_StopTracking
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.NoiseBubble:CenterItemContents"
	.asciz "WorkHeart_Objects_NoiseBubble_CenterItemContents"

	.byte 12,71
	.quad WorkHeart_Objects_NoiseBubble_CenterItemContents
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,106,11
	.asciz "translateToCenter"

LDIFF_SYM742=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde92_end - Lfde92_start
	.long LDIFF_SYM743
Lfde92_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_NoiseBubble_CenterItemContents

LDIFF_SYM744=Lme_5c - WorkHeart_Objects_NoiseBubble_CenterItemContents
	.long LDIFF_SYM744
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkHeart.Objects.TimerButton/<>c__DisplayClass19_0:.ctor"
	.asciz "WorkHeart_Objects_TimerButton__c__DisplayClass19_0__ctor"

	.byte 0,0
	.quad WorkHeart_Objects_TimerButton__c__DisplayClass19_0__ctor
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde93_end - Lfde93_start
	.long LDIFF_SYM746
Lfde93_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_TimerButton__c__DisplayClass19_0__ctor

LDIFF_SYM747=Lme_6d - WorkHeart_Objects_TimerButton__c__DisplayClass19_0__ctor
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM748=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM750=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2
	.asciz "WorkHeart.Objects.TimerButton/<>c__DisplayClass19_0:<UpdateTime>b__0"
	.asciz "WorkHeart_Objects_TimerButton__c__DisplayClass19_0__UpdateTimeb__0"

	.byte 9,208,1
	.quad WorkHeart_Objects_TimerButton__c__DisplayClass19_0__UpdateTimeb__0
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde94_end - Lfde94_start
	.long LDIFF_SYM755
Lfde94_start:

	.long 0
	.align 3
	.quad WorkHeart_Objects_TimerButton__c__DisplayClass19_0__UpdateTimeb__0

LDIFF_SYM756=Lme_6e - WorkHeart_Objects_TimerButton__c__DisplayClass19_0__UpdateTimeb__0
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM757=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_69:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM760=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM761=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void"
	.asciz "wrapper_delegate_invoke__Module_invoke_void"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM767=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM768=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM769=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde95_end - Lfde95_start
	.long LDIFF_SYM770
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void

LDIFF_SYM771=Lme_70 - wrapper_delegate_invoke__Module_invoke_void
	.long LDIFF_SYM771
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM772=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM773=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM776=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM777=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM779=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM780=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde96_end - Lfde96_start
	.long LDIFF_SYM781
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object

LDIFF_SYM782=Lme_71 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long LDIFF_SYM782
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM783=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM787=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM788=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM789=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde97_end - Lfde97_start
	.long LDIFF_SYM790
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM791=Lme_72 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
