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
	.asciz "Mono AOT Compiler 5.18.1 (2018-08/3f5ec6d95c3 Thu Apr 11 12:54:36 EDT 2019)"
	.asciz "CheckBoxSample.dll"
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
	.no_dead_strip CheckBoxSample_App__ctor
CheckBoxSample_App__ctor:
.file 1 "/Users/tiagobernaiaspompeo/Documents/CheckBoxSample/CheckBoxSample/App.xaml.cs"
.loc 1 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #192]
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
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 10 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 11 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2804001
.word 0xd2804001
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 14 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip CheckBoxSample_App_OnStart
CheckBoxSample_App_OnStart:
.loc 1 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #208]
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
.loc 1 19 0
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

Lme_1:
.text
	.align 4
	.no_dead_strip CheckBoxSample_App_OnSleep
CheckBoxSample_App_OnSleep:
.loc 1 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #216]
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
.loc 1 24 0
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

Lme_2:
.text
	.align 4
	.no_dead_strip CheckBoxSample_App_OnResume
CheckBoxSample_App_OnResume:
.loc 1 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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
.loc 1 29 0
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

Lme_3:
.text
	.align 4
	.no_dead_strip CheckBoxSample_App_InitializeComponent
CheckBoxSample_App_InitializeComponent:
.file 2 "/Users/tiagobernaiaspompeo/Documents/CheckBoxSample/CheckBoxSample/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #232]
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
.loc 2 21 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90047a0
bl _p_6
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xf9003ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_7
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.loc 2 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9002fa0
.word 0xaa1603e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa1603e0
.word 0x394002de
bl _p_9
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_10
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
bl _p_12
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40004c0
bl _p_12
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9002fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9002ba0
bl _p_13
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_14
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip CheckBoxSample_App___InitComponentRuntime
CheckBoxSample_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_15
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

Lme_5:
.text
	.align 4
	.no_dead_strip CheckBoxSample_MainPage__ctor
CheckBoxSample_MainPage__ctor:
.file 3 "/Users/tiagobernaiaspompeo/Documents/CheckBoxSample/CheckBoxSample/MainPage.xaml.cs"
.loc 3 19 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 23 0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9002ba0
bl _p_18
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_19
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f341

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9001401

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9002001

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x3940031e
bl _p_20
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.loc 3 31 0
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_21
.word 0xd2800e20
.word 0xaa1103e1
bl _p_21

Lme_6:
.text
	.align 4
	.no_dead_strip CheckBoxSample_MainPage_AddListaCheck_object_System_EventArgs
CheckBoxSample_MainPage_AddListaCheck_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf9005fa0
bl _p_22
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_23
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #368]
bl _p_24
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip CheckBoxSample_MainPage_Handle_Clicked_object_System_EventArgs
CheckBoxSample_MainPage_Handle_Clicked_object_System_EventArgs:
.loc 3 57 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #376]
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
.loc 3 58 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801700
.word 0xf2a04000
.word 0xd2801700
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_25
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip CheckBoxSample_MainPage_InitializeComponent
CheckBoxSample_MainPage_InitializeComponent:
.file 4 "/Users/tiagobernaiaspompeo/Documents/CheckBoxSample/CheckBoxSample/obj/Debug/netstandard2.0/MainPage.xaml.g.cs"
.loc 4 33 0 prologue_end
.word 0xd280b810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf90113bf
.word 0xf90117bf
.word 0xf9011bbf
.word 0xf9011fbf
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf90123bf
.word 0xf90127bf
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9019fa0
bl _p_6
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa0
.word 0xf9012ba0
.word 0xf9412ba0
.word 0xf9018ba0
.word 0xf9412ba0
.word 0xf90193a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_7
.word 0xf9019ba0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba1
.loc 4 34 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90197a0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf9018fa0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa1
.word 0xf94193a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.loc 4 35 0
.word 0xf9012fa0
.word 0xf9412fa0
.word 0xf90187a0
.word 0xf9412fa2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
bl _p_10
.word 0x53001c00
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.loc 4 36 0
.word 0x34000100
.word 0xf9402ba0
bl _p_26
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000935
bl _p_12
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xb40004a0
.loc 4 37 0
bl _p_12
.word 0xf9018fa0
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba1
.word 0xf9418fa2
.word 0xaa0203e0
.word 0xf90187a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94187a0
.word 0xf90183a1
.loc 4 38 0
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_26
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000909

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf901afa0
bl _p_27
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xf90113a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf901aba0
bl _p_28
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xf90117a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf901a7a0
bl _p_29
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xf9011ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf901a3a0
bl _p_30
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a0
.word 0xf9011fa0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf9019fa0
bl _p_31
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa0
.word 0xaa0003f5

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf9019ba0
bl _p_29
.word 0xf9402fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xaa0003f4

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90197a0
bl _p_32
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xaa0003f3

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90193a0
bl _p_28
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xaa0003fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf9018fa0
bl _p_29
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xaa0003f9

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2803f01
.word 0xd2803f01
bl _p_3
.word 0xf9018ba0
bl _p_33
.word 0xf9402fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xaa0003f8
.word 0xf9402ba0
.word 0xaa0003f7

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90187a0
bl _p_13
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_14
.word 0xf9402fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e3

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xb5000180
.word 0xaa1803e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa1803e0
.word 0x3940031e
bl _p_35
.word 0xf9402fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e2
.word 0xf94002c3

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_34
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xb5000180
.word 0xaa1503e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xaa1503e0
.word 0x394002be
bl _p_35
.word 0xf9402fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1303e2
.word 0xf94002c3

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_34
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xb5000180
.word 0xaa1303e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa1303e0
.word 0x3940027e
bl _p_35
.word 0xf9402fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e2
.word 0xf94002c3

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_34
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xb5000180
.word 0xaa1a03e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_35
.word 0xf9402fb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1803e1
.word 0xf900f018
.word 0x91078000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xaa1503e1
.word 0xf900f415
.word 0x9107a000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xaa1303e1
.word 0xf900f813
.word 0x9107c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xf900fc1a
.word 0x9107e000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xf902dfa0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x910583a1
.word 0xb9800001
.word 0xb90163a1
.word 0xb9800401
.word 0xb90167a1
.word 0xb9800801
.word 0xb9016ba1
.word 0xb9800c01
.word 0xb9016fa1
.word 0xb9801001
.word 0xb90173a1
.word 0xb9801401
.word 0xb90177a1
.word 0xb9801801
.word 0xb9017ba1
.word 0xb9801c00
.word 0xb9017fa0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf942dfa1
.word 0x910583a0
.word 0x91004040
.word 0xb98163a3
.word 0xb9000003
.word 0xb98167a3
.word 0xb9000403
.word 0xb9816ba3
.word 0xb9000803
.word 0xb9816fa3
.word 0xb9000c03
.word 0xb98173a3
.word 0xb9001003
.word 0xb98177a3
.word 0xb9001403
.word 0xb9817ba3
.word 0xb9001803
.word 0xb9817fa3
.word 0xb9001c03
.word 0xaa1803e0
.word 0x3940031e
bl _p_36
.word 0xf9402fb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xf9402fb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf902dba0
.word 0xf9402fb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dba0
.word 0xf90123a0
.word 0xaa1803e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400001
.word 0xf94123a2
.word 0xaa1803e0
.word 0x3940031e
bl _p_38
.word 0xf9402fb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf902d7a0
.word 0xd2800020

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf942d7a1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1803e0
.word 0x3940031e
bl _p_36
.word 0xf9402fb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf902d3a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xf902cfa0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0x910803a0
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0x910803a0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c3
bl _p_39
.word 0x910803a0
.word 0x910503a0
.word 0xf94103a0
.word 0xf900a3a0
.word 0xf94107a0
.word 0xf900a7a0
.word 0xf9410ba0
.word 0xf900aba0
.word 0xf9410fa0
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf942cfa1
.word 0xf942d3a3
.word 0x910503a0
.word 0x91004040
.word 0xf940a3a4
.word 0xf9000004
.word 0xf940a7a4
.word 0xf9000404
.word 0xf940aba4
.word 0xf9000804
.word 0xf940afa4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a3

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400001

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #592]
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf90253a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf9024ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9025fa0
bl _p_40
.word 0xf9402fb1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf90257a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf902cba0
bl _p_41
.word 0xf9402fb1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xf90133a0
.word 0xf94133a0
.word 0xf902a7a0
.word 0xf94133a0
.word 0xf902b3a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf902afa0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800081
bl _p_42
.word 0xf90137a0
.word 0xf94137a0
.word 0xf902c7a0
.word 0xf94137a3
.word 0xd2800000
.word 0xf94117a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf942c7a0
.word 0xf9013ba0
.word 0xf9413ba0
.word 0xf902c3a0
.word 0xf9413ba3
.word 0xd2800020
.word 0xf9411ba2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf942c3a0
.word 0xf9013fa0
.word 0xf9413fa0
.word 0xf902bfa0
.word 0xf9413fa3
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf942bfa0
.word 0xf90143a0
.word 0xf94143a0
.word 0xf902b7a0
.word 0xf94143a3
.word 0xd2800060
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf902bba0
.word 0xaa1603e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf942b7a1
.word 0xf942bba2
.word 0xf902aba0
.word 0xaa1603e3
bl _p_43
.word 0xf9402fb1
.word 0xf94dfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba0
.word 0xf942afa1
.word 0xf942b3a3
.word 0xf90147a0
.word 0xf94147a2
.word 0xf94147a0
.word 0xf90127a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf94e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a7a0
.word 0xf9014ba0
.word 0xf9414ba0
.word 0xf902a3a0
.word 0xf9414ba3

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf94127a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf94e7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a0
.word 0xf9014fa0
.word 0xf9414fa0
.word 0xf90273a0
.word 0xf9414fa0
.word 0xf9027fa0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90277a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9029fa0
bl _p_45
.word 0xf9402fb1
.word 0xf94ece31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429fa0
.word 0xf90153a0
.word 0xf94153a0
.word 0xf9029ba0
.word 0xf94153a3

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #680]

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #688]
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xf94f1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba0
.word 0xf90157a0
.word 0xf94157a0
.word 0xf90297a0
.word 0xf94157a3

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #696]

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #704]
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xf94f5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94297a0
.word 0xf9015ba0
.word 0xf9415ba0
.word 0xf90293a0
.word 0xf9415ba3

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #712]

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #720]
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xf94fa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a0
.word 0xf9015fa0
.word 0xf9415fa0
.word 0xf9028fa0
.word 0xf9415fa3

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xf94fee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa0
.word 0xf90163a0
.word 0xf94163a0
.word 0xf90283a0
.word 0xf94163a3

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xf9503631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_7
.word 0xf9028ba0
.word 0xf9402fb1
.word 0xf9505a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90287a0
.word 0xf9402fb1
.word 0xf9508231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94283a1
.word 0xf94287a2
.word 0xf9027ba0
bl _p_47
.word 0xf9402fb1
.word 0xf950ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94277a1
.word 0xf9427ba2
.word 0xf9427fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf950e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a0
.word 0xf90167a0
.word 0xf94167a0
.word 0xf9025ba0
.word 0xf94167a0
.word 0xf9026ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf90263a0
.word 0xd2800200
.word 0xd28003a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9026fa0
.word 0xd2800201
.word 0xd28003a2
bl _p_48
.word 0xf9402fb1
.word 0xf9514a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9426fa1
.word 0xf90267a0
bl _p_49
.word 0xf9402fb1
.word 0xf9517e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a1
.word 0xf94267a2
.word 0xf9426ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf951a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a1
.word 0xf9425ba2
.word 0xf9425fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9024fa0
.word 0xf9402fb1
.word 0xf951ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba1
.word 0xf9424fa2
.word 0xf94253a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf9521231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf90243a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xf9023ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90247a0
bl _p_50
.word 0xf9402fb1
.word 0xf9525e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9023fa0
.word 0xf9402fb1
.word 0xf9528e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba1
.word 0xf9423fa2
.word 0xf94243a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf952b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf90237a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf90233a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x910483a1
.word 0xb9800001
.word 0xb90123a1
.word 0xb9800401
.word 0xb90127a1
.word 0xb9800801
.word 0xb9012ba1
.word 0xb9800c01
.word 0xb9012fa1
.word 0xb9801001
.word 0xb90133a1
.word 0xb9801401
.word 0xb90137a1
.word 0xb9801801
.word 0xb9013ba1
.word 0xb9801c00
.word 0xb9013fa0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94233a1
.word 0xf94237a3
.word 0x910483a0
.word 0x91004040
.word 0xb98123a4
.word 0xb9000004
.word 0xb98127a4
.word 0xb9000404
.word 0xb9812ba4
.word 0xb9000804
.word 0xb9812fa4
.word 0xb9000c04
.word 0xb98133a4
.word 0xb9001004
.word 0xb98137a4
.word 0xb9001404
.word 0xb9813ba4
.word 0xb9001804
.word 0xb9813fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf953aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf9022ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf90223a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9022fa0
bl _p_52
.word 0xf9402fb1
.word 0xf953f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422fa2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90227a0
.word 0xf9402fb1
.word 0xf9542a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a1
.word 0xf94227a2
.word 0xf9422ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf9545231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf9021ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf90213a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9021fa0
bl _p_52
.word 0xf9402fb1
.word 0xf9549e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90217a0
.word 0xf9402fb1
.word 0xf954d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a1
.word 0xf94217a2
.word 0xf9421ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf954fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0xf9020fa0
.word 0xf9402fb1
.word 0xf9551e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa2
.word 0xf94117a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9555a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400001
.word 0xf9411ba2
.word 0xaa1803e0
.word 0x3940031e
bl _p_36
.word 0xf9402fb1
.word 0xf9558e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xf901f3a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9020ba0
bl _p_54
.word 0xf9402fb1
.word 0xf955c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf9016ba0
.word 0xf9416ba0
.word 0xf901f7a0
.word 0xf9416ba0
.word 0xf901ffa0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800061
bl _p_42
.word 0xf9016fa0
.word 0xf9416fa0
.word 0xf90207a0
.word 0xf9416fa3
.word 0xd2800000
.word 0xf9411fa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94207a0
.word 0xf90173a0
.word 0xf94173a0
.word 0xf90203a0
.word 0xf94173a3
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94203a0
.word 0xf90177a0
.word 0xf94177a0
.word 0xf901fba0
.word 0xf94177a3
.word 0xd2800040
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941f7a0
.word 0xf941fba1
.word 0xf941ffa2
.word 0xf9000841
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9017ba0
.word 0xf9417ba0
.word 0xf9417ba1
.word 0xaa1703e2
.word 0xf9000c37
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf901efa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54007fe0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf941efa0
.word 0xf941f3a2
.word 0xeb1f001f
.word 0x10000011
.word 0x54007e00
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9001420

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9002020

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf957f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400001
.word 0xf9411fa2
.word 0xaa1803e0
.word 0x3940031e
bl _p_36
.word 0xf9402fb1
.word 0xf9582631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf901e7a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xfd01eba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf941e7a1
.word 0xfd41eba0
.word 0xfd000840
.word 0xaa1903e0
.word 0x3940033e
bl _p_36
.word 0xf9402fb1
.word 0xf9589231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xf901e3a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e809de
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x910783a0
.word 0xd2800000
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0x910783a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e809de
.word 0x9e6703c1
.word 0x9e6703e2
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c3
bl _p_39
.word 0x910783a0
.word 0x910403a0
.word 0xf940f3a0
.word 0xf90083a0
.word 0xf940f7a0
.word 0xf90087a0
.word 0xf940fba0
.word 0xf9008ba0
.word 0xf940ffa0
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9594231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941e3a1
.word 0x910403a0
.word 0x91004040
.word 0xf94083a3
.word 0xf9000003
.word 0xf94087a3
.word 0xf9000403
.word 0xf9408ba3
.word 0xf9000803
.word 0xf9408fa3
.word 0xf9000c03
.word 0xaa1903e0
.word 0x3940033e
bl _p_36
.word 0xf9402fb1
.word 0xf959a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf901dfa0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #968]
.word 0x9103e3a1
.word 0xb9800000
.word 0xb900fba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf941dfa1
.word 0x9103e3a0
.word 0x91004040
.word 0xb980fba3
.word 0xb9000003
.word 0xaa1903e0
.word 0x3940033e
bl _p_36
.word 0xf9402fb1
.word 0xf95a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xf901dba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #968]
.word 0x9103c3a1
.word 0xb9800000
.word 0xb900f3a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf941dba1
.word 0x9103c3a0
.word 0x91004040
.word 0xb980f3a3
.word 0xb9000003
.word 0xaa1903e0
.word 0x3940033e
bl _p_36
.word 0xf9402fb1
.word 0xf95a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54006320

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xeb1f02ff
.word 0x10000011
.word 0x54006180
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9001420

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9002020

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1503e0
.word 0x394002be
bl _p_55
.word 0xf9402fb1
.word 0xf95b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400001

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xaa1503e0
.word 0x394002be
bl _p_36
.word 0xf9402fb1
.word 0xf95ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf901d7a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2021e
.word 0xf2e7fa1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3737e
.word 0xf2e7fb7e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910703a0
.word 0xd2800000
.word 0xb901c3bf
.word 0xb901c7bf
.word 0xb901cbbf
.word 0xb901cfbf
.word 0xb901d3bf
.word 0xb901d7bf
.word 0xb901dbbf
.word 0xb901dfbf
.word 0x910703a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2021e
.word 0xf2e7fa1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3737e
.word 0xf2e7fb7e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_56
.word 0x910703a0
.word 0x910343a0
.word 0xb981c3a0
.word 0xb900d3a0
.word 0xb981c7a0
.word 0xb900d7a0
.word 0xb981cba0
.word 0xb900dba0
.word 0xb981cfa0
.word 0xb900dfa0
.word 0xb981d3a0
.word 0xb900e3a0
.word 0xb981d7a0
.word 0xb900e7a0
.word 0xb981dba0
.word 0xb900eba0
.word 0xb981dfa0
.word 0xb900efa0
.word 0xf9402fb1
.word 0xf95cb631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941d7a1
.word 0x910343a0
.word 0x91004040
.word 0xb980d3a3
.word 0xb9000003
.word 0xb980d7a3
.word 0xb9000403
.word 0xb980dba3
.word 0xb9000803
.word 0xb980dfa3
.word 0xb9000c03
.word 0xb980e3a3
.word 0xb9001003
.word 0xb980e7a3
.word 0xb9001403
.word 0xb980eba3
.word 0xb9001803
.word 0xb980efa3
.word 0xb9001c03
.word 0xaa1503e0
.word 0x394002be
bl _p_36
.word 0xf9402fb1
.word 0xf95d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf901d3a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0x9102c3a1
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800401
.word 0xb900b7a1
.word 0xb9800801
.word 0xb900bba1
.word 0xb9800c01
.word 0xb900bfa1
.word 0xb9801001
.word 0xb900c3a1
.word 0xb9801401
.word 0xb900c7a1
.word 0xb9801801
.word 0xb900cba1
.word 0xb9801c00
.word 0xb900cfa0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941d3a1
.word 0x9102c3a0
.word 0x91004040
.word 0xb980b3a3
.word 0xb9000003
.word 0xb980b7a3
.word 0xb9000403
.word 0xb980bba3
.word 0xb9000803
.word 0xb980bfa3
.word 0xb9000c03
.word 0xb980c3a3
.word 0xb9001003
.word 0xb980c7a3
.word 0xb9001403
.word 0xb980cba3
.word 0xb9001803
.word 0xb980cfa3
.word 0xb9001c03
.word 0xaa1503e0
.word 0x394002be
bl _p_36
.word 0xf9402fb1
.word 0xf95e2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400000
.word 0xf901cfa0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2021e
.word 0xf2e7fa1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3737e
.word 0xf2e7fb7e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910683a0
.word 0xd2800000
.word 0xb901a3bf
.word 0xb901a7bf
.word 0xb901abbf
.word 0xb901afbf
.word 0xb901b3bf
.word 0xb901b7bf
.word 0xb901bbbf
.word 0xb901bfbf
.word 0x910683a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2021e
.word 0xf2e7fa1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3737e
.word 0xf2e7fb7e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_56
.word 0x910683a0
.word 0x910243a0
.word 0xb981a3a0
.word 0xb90093a0
.word 0xb981a7a0
.word 0xb90097a0
.word 0xb981aba0
.word 0xb9009ba0
.word 0xb981afa0
.word 0xb9009fa0
.word 0xb981b3a0
.word 0xb900a3a0
.word 0xb981b7a0
.word 0xb900a7a0
.word 0xb981bba0
.word 0xb900aba0
.word 0xb981bfa0
.word 0xb900afa0
.word 0xf9402fb1
.word 0xf95f3631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941cfa1
.word 0x910243a0
.word 0x91004040
.word 0xb98093a3
.word 0xb9000003
.word 0xb98097a3
.word 0xb9000403
.word 0xb9809ba3
.word 0xb9000803
.word 0xb9809fa3
.word 0xb9000c03
.word 0xb980a3a3
.word 0xb9001003
.word 0xb980a7a3
.word 0xb9001403
.word 0xb980aba3
.word 0xb9001803
.word 0xb980afa3
.word 0xb9001c03
.word 0xaa1503e0
.word 0x394002be
bl _p_36
.word 0xf9402fb1
.word 0xf95fba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0xf901c7a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd01cba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf941c7a1
.word 0xfd41cba0
.word 0xfd000840
.word 0xaa1503e0
.word 0x394002be
bl _p_36
.word 0xf9402fb1
.word 0xf9602631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf901c3a0
.word 0xd2800060

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf941c3a1
.word 0xd280007e
.word 0xb900105e
.word 0xaa1503e0
.word 0x394002be
bl _p_36
.word 0xf9402fb1
.word 0xf9608631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400000
.word 0xf901bba0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xfd01bfa0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf941bba1
.word 0xfd41bfa0
.word 0xfd000840
.word 0xaa1503e0
.word 0x394002be
bl _p_36
.word 0xf9402fb1
.word 0xf960f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf901b3a0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xfd01b7a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf941b3a1
.word 0xfd41b7a0
.word 0xfd000840
.word 0xaa1503e0
.word 0x394002be
bl _p_36
.word 0xf9402fb1
.word 0xf9615e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_53
.word 0xf901afa0
.word 0xf9402fb1
.word 0xf9618231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf961c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_53
.word 0xf901aba0
.word 0xf9402fb1
.word 0xf961e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba2
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9622631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0xf901a7a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d2323e
.word 0xf2e7fc3e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3737e
.word 0xf2e7fd7e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910603a0
.word 0xd2800000
.word 0xb90183bf
.word 0xb90187bf
.word 0xb9018bbf
.word 0xb9018fbf
.word 0xb90193bf
.word 0xb90197bf
.word 0xb9019bbf
.word 0xb9019fbf
.word 0x910603a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d2323e
.word 0xf2e7fc3e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3737e
.word 0xf2e7fd7e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_56
.word 0x910603a0
.word 0x9101c3a0
.word 0xb98183a0
.word 0xb90073a0
.word 0xb98187a0
.word 0xb90077a0
.word 0xb9818ba0
.word 0xb9007ba0
.word 0xb9818fa0
.word 0xb9007fa0
.word 0xb98193a0
.word 0xb90083a0
.word 0xb98197a0
.word 0xb90087a0
.word 0xb9819ba0
.word 0xb9008ba0
.word 0xb9819fa0
.word 0xb9008fa0
.word 0xf9402fb1
.word 0xf9633631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941a7a1
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a3
.word 0xb9000003
.word 0xb98077a3
.word 0xb9000403
.word 0xb9807ba3
.word 0xb9000803
.word 0xb9807fa3
.word 0xb9000c03
.word 0xb98083a3
.word 0xb9001003
.word 0xb98087a3
.word 0xb9001403
.word 0xb9808ba3
.word 0xb9001803
.word 0xb9808fa3
.word 0xb9001c03
.word 0xaa1303e0
.word 0x3940027e
bl _p_36
.word 0xf9402fb1
.word 0xf963ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf901a3a0
.word 0xd2800000

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf941a3a1
.word 0x3900405f
.word 0xaa1303e0
.word 0x3940027e
bl _p_36
.word 0xf9402fb1
.word 0xf9641631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400000
.word 0xf90197a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9019fa0
bl _p_57
.word 0xf9402fb1
.word 0xf9645e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf9019ba0
.word 0xf9402fb1
.word 0xf9649231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a1
.word 0xf9419ba2
.word 0xaa1303e0
.word 0x3940027e
bl _p_36
.word 0xf9402fb1
.word 0xf964b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_53
.word 0xf90193a0
.word 0xf9402fb1
.word 0xf964da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a2
.word 0xaa1303e0
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf9400042

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9651a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400000
.word 0xf90187a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9018fa0
bl _p_57
.word 0xf9402fb1
.word 0xf9656231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf9659631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a1
.word 0xf9418ba2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_36
.word 0xf9402fb1
.word 0xf965ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400001

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #1152]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_36
.word 0xf9402fb1
.word 0xf965f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_53
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf9661a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9665a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400001
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e2
.word 0x3940031e
bl _p_36
.word 0xf9402fb1
.word 0xf9669231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9400001
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e2
.word 0x394002fe
bl _p_36
.word 0xf9402fb1
.word 0xf966ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf966da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280b810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_21
.word 0xd2800e20
.word 0xaa1103e1
bl _p_21

Lme_9:
.text
	.align 4
	.no_dead_strip CheckBoxSample_MainPage___InitComponentRuntime
CheckBoxSample_MainPage___InitComponentRuntime:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #392]

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0xaa1a03e0
bl _p_58
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #464]

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0xaa1a03e0
bl _p_59
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #480]

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0xaa1a03e0
bl _p_60
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #488]

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0xaa1a03e0
bl _p_61
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900fb40
.word 0x9107c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #496]

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0xaa1a03e0
bl _p_62
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900ff40
.word 0x9107e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip CheckBoxSample_MainPage__c__cctor
CheckBoxSample_MainPage__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9001ba0
bl _p_63
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip CheckBoxSample_MainPage__c__ctor
CheckBoxSample_MainPage__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1240]
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

Lme_c:
.text
	.align 4
	.no_dead_strip CheckBoxSample_MainPage__c___ctorb__0_0_object_Xamarin_Forms_SelectedItemChangedEventArgs
CheckBoxSample_MainPage__c___ctorb__0_0_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.loc 3 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.loc 3 27 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b9
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x540003e3
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_64
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 28 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_21

Lme_d:
.text
	.align 4
	.no_dead_strip CheckBoxSample_MainPage__AddListaCheckd__1__ctor
CheckBoxSample_MainPage__AddListaCheckd__1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1264]
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

Lme_e:
.text
	.align 4
	.no_dead_strip CheckBoxSample_MainPage__AddListaCheckd__1_MoveNext
CheckBoxSample_MainPage__AddListaCheckd__1_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xb9006bbf
.word 0xd2800019
.word 0xd2800018
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9806800
.word 0xb9006ba0
.loc 3 34 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 35 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b7
.word 0xf94027a0
.word 0xf9401816
.word 0xb4000216
.word 0xf94002c0
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54002323
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xeb01001f
.word 0x10000011
.word 0x54002221
.word 0xaa1603e0
.word 0xf90026f6
.word 0x910122e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 36 0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0xf90057a0
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0x3901b001
.loc 3 37 0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b5
.word 0xf94027a0
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000180
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800013
.word 0x14000001
.word 0xaa1303e0
.word 0xf9002ab3
.word 0x910142a0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 38 0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90067a0
.word 0xf94027a0
.word 0xf9402801
.word 0xaa0103e0
.word 0x3940003e
bl _p_67
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 39 0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9005fa0
.word 0xf94027a0
.word 0xf9402801
.word 0xaa0103e0
.word 0x3940003e
bl _p_68
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 40 0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf9402801
.word 0xaa0103e0
.word 0x3940003e
bl _p_69
.word 0xf90057a0
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0x3901b401
.loc 3 43 0
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x3941b000
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340001a0
.loc 3 44 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 46 0
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 48 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x3941b000
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340001a0
.loc 3 49 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.loc 3 52 0
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9403ba1
bl _p_70
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
bl _p_71
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_25
.word 0x14000019
.loc 3 54 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_72
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_21
.word 0xd2801520
.word 0xaa1103e1
bl _p_21

Lme_f:
.text
	.align 4
	.no_dead_strip CheckBoxSample_MainPage__AddListaCheckd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
CheckBoxSample_MainPage__AddListaCheckd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip CheckBoxSample_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
CheckBoxSample_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1304]
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

Lme_11:
.text
	.align 4
	.no_dead_strip CheckBoxSample_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
CheckBoxSample_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate:
.word 0xd280c810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf90083bf
.word 0xf90087bf
.word 0xf9008bbf
.word 0xf9008fbf
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf90093bf
.word 0xf90097bf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9009bbf
.word 0xb9013bbf
.word 0xf900a3bf
.word 0xf900a7bf
.word 0xf900abbf
.word 0xb9015bbf
.word 0xf900b3bf
.word 0xf900b7bf
.word 0xf900bbbf
.word 0xf900bfbf
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9016ba0
bl _p_73
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf90083a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90167a0
bl _p_73
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xf90087a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90163a0
bl _p_74
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xf9008ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9015fa0
bl _p_74
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xf9008fa0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9015ba0
bl _p_27
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xaa0003f5

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90157a0
bl _p_28
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xaa0003f4

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90153a0
bl _p_27
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xaa0003f3

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf9014fa0
bl _p_28
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xaa0003fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9014ba0
bl _p_27
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf90093a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90147a0
bl _p_27
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf90097a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90143a0
bl _p_75
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xaa0003f9

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf9013fa0
bl _p_76
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xaa0003f8

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2802701
.word 0xd2802701
bl _p_3
.word 0xf9013ba0
bl _p_77
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xaa0003f7

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90137a0
bl _p_13
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_14
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e3

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xb5000180
.word 0xaa1a03e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_35
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf94002c3

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_34
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xb5000180
.word 0xaa1903e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xaa1903e0
.word 0x3940033e
bl _p_35
.word 0xf9402fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xf9031ba0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8073e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8073e
.word 0x9e6703c0
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910383a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8073e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e8073e
.word 0x9e6703c3
bl _p_39
.word 0x910383a0
.word 0x910303a0
.word 0xf94073a0
.word 0xf90063a0
.word 0xf94077a0
.word 0xf90067a0
.word 0xf9407ba0
.word 0xf9006ba0
.word 0xf9407fa0
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9431ba1
.word 0x910303a0
.word 0x91004040
.word 0xf94063a3
.word 0xf9000003
.word 0xf94067a3
.word 0xf9000403
.word 0xf9406ba3
.word 0xf9000803
.word 0xf9406fa3
.word 0xf9000c03
.word 0xaa1803e0
.word 0x3940031e
bl _p_36
.word 0xf9402fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90313a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400000
.word 0xf9030ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90317a0
bl _p_78
.word 0xf9402fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94317a2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf9030fa0
.word 0xf9402fb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430ba1
.word 0xf9430fa2
.word 0xf94313a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400001
.word 0xaa1803e0
.word 0x3940031e
bl _p_79
.word 0xf90307a0
.word 0xf9402fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a2
.word 0xf94083a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_80
.word 0xf9402fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf902ffa0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400000
.word 0xf902f7a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90303a0
bl _p_78
.word 0xf9402fb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf902fba0
.word 0xf9402fb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f7a1
.word 0xf942fba2
.word 0xf942ffa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400001
.word 0xaa1803e0
.word 0x3940031e
bl _p_79
.word 0xf902f3a0
.word 0xf9402fb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f3a2
.word 0xf94087a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_80
.word 0xf9402fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf902eba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000
.word 0xf902e3a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf902efa0
bl _p_78
.word 0xf9402fb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942efa2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf902e7a0
.word 0xf9402fb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e3a1
.word 0xf942e7a2
.word 0xf942eba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400001
.word 0xaa1803e0
.word 0x3940031e
bl _p_79
.word 0xf902dfa0
.word 0xf9402fb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dfa2
.word 0xf9408ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf9402fb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf902d7a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000
.word 0xf902cfa0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf902dba0
bl _p_78
.word 0xf9402fb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dba2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf902d3a0
.word 0xf9402fb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa1
.word 0xf942d3a2
.word 0xf942d7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400001
.word 0xaa1803e0
.word 0x3940031e
bl _p_79
.word 0xf902cba0
.word 0xf9402fb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba2
.word 0xf9408fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf9402fb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400000
.word 0xf902c7a0
.word 0xd2800000

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf942c7a1
.word 0xb900105f
.word 0xaa1403e0
.word 0x3940029e
bl _p_36
.word 0xf9402fb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9400000
.word 0xf902c3a0
.word 0xd2800020

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf942c3a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1403e0
.word 0x3940029e
bl _p_36
.word 0xf9402fb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xaa1503e0
.word 0x394002be
bl _p_37
.word 0xf9402fb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf902bfa0
.word 0xf9402fb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bfa0
.word 0xf9009ba0
.word 0xaa1403e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400001
.word 0xf9409ba2
.word 0xaa1403e0
.word 0x3940029e
bl _p_38
.word 0xf9402fb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf902b3a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf902bba0
bl _p_52
.word 0xf9402fb1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf902b7a0
.word 0xf9402fb1
.word 0xf94c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a1
.word 0xf942b7a2
.word 0xaa1403e0
.word 0x3940029e
bl _p_36
.word 0xf9402fb1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf902a7a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf902afa0
bl _p_52
.word 0xf9402fb1
.word 0xf94caa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf902aba0
.word 0xf9402fb1
.word 0xf94cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a7a1
.word 0xf942aba2
.word 0xaa1403e0
.word 0x3940029e
bl _p_36
.word 0xf9402fb1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf9022ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9023ba0
bl _p_40
.word 0xf9402fb1
.word 0xf94d4a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf90233a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf902a3a0
bl _p_41
.word 0xf9402fb1
.word 0xf94d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf90283a0
.word 0xf940c3a0
.word 0xf9028fa0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9028ba0
.word 0xf9402ba0
.word 0xf9400800
.word 0xb9801800
.word 0xb9018ba0
.word 0xb9818ba0
.word 0xb9818ba1
.word 0xb9013ba1
.word 0x11000c01

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_42
.word 0xf900a3a0
.word 0xf9402ba0
.word 0xf9400800
.word 0xd2800001
.word 0xf940a3a2
.word 0xd2800061
.word 0xb9813ba4
.word 0xd2800001
.word 0xd2800063
bl _p_82
.word 0xf9402fb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf900cba0
.word 0xf940cba0
.word 0xf9029fa0
.word 0xf940cba3
.word 0xd2800000
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9429fa0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf9029ba0
.word 0xf940cfa3
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9429ba0
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xf90293a0
.word 0xf940d3a3
.word 0xd2800040
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf90297a0
.word 0xaa1603e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94293a1
.word 0xf94297a2
.word 0xf90287a0
.word 0xaa1603e3
bl _p_43
.word 0xf9402fb1
.word 0xf94f0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a0
.word 0xf9428ba1
.word 0xf9428fa3
.word 0xf900d7a0
.word 0xf940d7a2
.word 0xf940d7a0
.word 0xf900a7a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xf900dba0
.word 0xf940dba0
.word 0xf9027fa0
.word 0xf940dba3

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf940a7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf94f8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf9024fa0
.word 0xf940dfa0
.word 0xf9025ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90253a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9027ba0
bl _p_45
.word 0xf9402fb1
.word 0xf94fda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf90277a0
.word 0xf940e3a3

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #680]

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #688]
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xf9502231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94277a0
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf90273a0
.word 0xf940e7a3

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #696]

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #704]
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xf9506a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a0
.word 0xf900eba0
.word 0xf940eba0
.word 0xf9026fa0
.word 0xf940eba3

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #712]

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #720]
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xf950b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426fa0
.word 0xf900efa0
.word 0xf940efa0
.word 0xf9026ba0
.word 0xf940efa3

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xf950fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426ba0
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf9025fa0
.word 0xf940f3a3

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xf9514231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1480]
bl _p_7
.word 0xf90267a0
.word 0xf9402fb1
.word 0xf9516631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90263a0
.word 0xf9402fb1
.word 0xf9518e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9425fa1
.word 0xf94263a2
.word 0xf90257a0
bl _p_47
.word 0xf9402fb1
.word 0xf951c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a1
.word 0xf94257a2
.word 0xf9425ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf951ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa0
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf90237a0
.word 0xf940f7a0
.word 0xf90247a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9023fa0
.word 0xd2800540
.word 0xd28004a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9024ba0
.word 0xd2800541
.word 0xd28004a2
bl _p_48
.word 0xf9402fb1
.word 0xf9525631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9424ba1
.word 0xf90243a0
bl _p_49
.word 0xf9402fb1
.word 0xf9528a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa1
.word 0xf94243a2
.word 0xf94247a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf952b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a1
.word 0xf94237a2
.word 0xf9423ba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9022fa0
.word 0xf9402fb1
.word 0xf952f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1
.word 0xf9422fa2
.word 0xaa1403e0
.word 0x3940029e
bl _p_36
.word 0xf9402fb1
.word 0xf9531a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf90227a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0x910283a1
.word 0xb9800001
.word 0xb900a3a1
.word 0xb9800401
.word 0xb900a7a1
.word 0xb9800801
.word 0xb900aba1
.word 0xb9800c01
.word 0xb900afa1
.word 0xb9801001
.word 0xb900b3a1
.word 0xb9801401
.word 0xb900b7a1
.word 0xb9801801
.word 0xb900bba1
.word 0xb9801c00
.word 0xb900bfa0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94227a1
.word 0x910283a0
.word 0x91004040
.word 0xb980a3a3
.word 0xb9000003
.word 0xb980a7a3
.word 0xb9000403
.word 0xb980aba3
.word 0xb9000803
.word 0xb980afa3
.word 0xb9000c03
.word 0xb980b3a3
.word 0xb9001003
.word 0xb980b7a3
.word 0xb9001403
.word 0xb980bba3
.word 0xb9001803
.word 0xb980bfa3
.word 0xb9001c03
.word 0xaa1403e0
.word 0x3940029e
bl _p_36
.word 0xf9402fb1
.word 0xf9540631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xf9021ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90223a0
bl _p_50
.word 0xf9402fb1
.word 0xf9544e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9021fa0
.word 0xf9402fb1
.word 0xf9547e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba1
.word 0xf9421fa2
.word 0xaa1403e0
.word 0x3940029e
bl _p_36
.word 0xf9402fb1
.word 0xf954a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_83
.word 0xf90217a0
.word 0xf9402fb1
.word 0xf954c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a2
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9550631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xaa1303e0
.word 0x3940027e
bl _p_37
.word 0xf9402fb1
.word 0xf9553231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1303e0
.word 0xd2800001
.word 0xf9400262

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90213a0
.word 0xf9402fb1
.word 0xf9557631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xf900aba0
.word 0xaa1a03e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400001
.word 0xf940aba2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_38
.word 0xf9402fb1
.word 0xf955b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400000
.word 0xf9020fa0
.word 0xd2800020

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9420fa1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_36
.word 0xf9402fb1
.word 0xf9561231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9400000
.word 0xf9020ba0
.word 0xd2800020

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9420ba1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_36
.word 0xf9402fb1
.word 0xf9567231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf9018fa0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9019fa0
bl _p_40
.word 0xf9402fb1
.word 0xf956ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf90197a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90207a0
bl _p_41
.word 0xf9402fb1
.word 0xf956fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a0
.word 0xf900fba0
.word 0xf940fba0
.word 0xf901e7a0
.word 0xf940fba0
.word 0xf901f3a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf901efa0
.word 0xf9402ba0
.word 0xf9400800
.word 0xb9801800
.word 0xb901fba0
.word 0xb981fba0
.word 0xb981fba1
.word 0xb9015ba1
.word 0x11000c01

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_42
.word 0xf900b3a0
.word 0xf9402ba0
.word 0xf9400800
.word 0xd2800001
.word 0xf940b3a2
.word 0xd2800061
.word 0xb9815ba4
.word 0xd2800001
.word 0xd2800063
bl _p_82
.word 0xf9402fb1
.word 0xf9578a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf90103a0
.word 0xf94103a0
.word 0xf90203a0
.word 0xf94103a3
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94203a0
.word 0xf90107a0
.word 0xf94107a0
.word 0xf901ffa0
.word 0xf94107a3
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941ffa0
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf901f7a0
.word 0xf9410ba3
.word 0xd2800040
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf901fba0
.word 0xaa1603e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf941f7a1
.word 0xf941fba2
.word 0xf901eba0
.word 0xaa1603e3
bl _p_43
.word 0xf9402fb1
.word 0xf9587a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf941efa1
.word 0xf941f3a3
.word 0xf9010fa0
.word 0xf9410fa2
.word 0xf9410fa0
.word 0xf900b7a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf958b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a0
.word 0xf90113a0
.word 0xf94113a0
.word 0xf901e3a0
.word 0xf94113a3

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf940b7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf958f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xf90117a0
.word 0xf94117a0
.word 0xf901b3a0
.word 0xf94117a0
.word 0xf901bfa0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf901b7a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf901dfa0
bl _p_45
.word 0xf9402fb1
.word 0xf9594a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0
.word 0xf9011ba0
.word 0xf9411ba0
.word 0xf901dba0
.word 0xf9411ba3

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #680]

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #688]
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xf9599231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xf901d7a0
.word 0xf9411fa3

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #696]

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #704]
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xf959da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a0
.word 0xf90123a0
.word 0xf94123a0
.word 0xf901d3a0
.word 0xf94123a3

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #712]

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #720]
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xf95a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a0
.word 0xf90127a0
.word 0xf94127a0
.word 0xf901cfa0
.word 0xf94127a3

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xf95a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa0
.word 0xf9012ba0
.word 0xf9412ba0
.word 0xf901c3a0
.word 0xf9412ba3

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xf95ab231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1480]
bl _p_7
.word 0xf901cba0
.word 0xf9402fb1
.word 0xf95ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf901c7a0
.word 0xf9402fb1
.word 0xf95afe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf941c3a1
.word 0xf941c7a2
.word 0xf901bba0
bl _p_47
.word 0xf9402fb1
.word 0xf95b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a1
.word 0xf941bba2
.word 0xf941bfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf95b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a0
.word 0xf9012fa0
.word 0xf9412fa0
.word 0xf9019ba0
.word 0xf9412fa0
.word 0xf901aba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf901a3a0
.word 0xd2800660
.word 0xd28004a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf901afa0
.word 0xd2800661
.word 0xd28004a2
bl _p_48
.word 0xf9402fb1
.word 0xf95bc631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf941afa1
.word 0xf901a7a0
bl _p_49
.word 0xf9402fb1
.word 0xf95bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a1
.word 0xf941a7a2
.word 0xf941aba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf95c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a1
.word 0xf9419ba2
.word 0xf9419fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90193a0
.word 0xf9402fb1
.word 0xf95c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa1
.word 0xf94193a2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_36
.word 0xf9402fb1
.word 0xf95c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf90183a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9018ba0
bl _p_52
.word 0xf9402fb1
.word 0xf95cd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90187a0
.word 0xf9402fb1
.word 0xf95d0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a1
.word 0xf94187a2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_36
.word 0xf9402fb1
.word 0xf95d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf90177a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9017fa0
bl _p_52
.word 0xf9402fb1
.word 0xf95d7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf9017ba0
.word 0xf9402fb1
.word 0xf95da631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a1
.word 0xf9417ba2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_36
.word 0xf9402fb1
.word 0xf95dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf9016ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800401
.word 0xb90087a1
.word 0xb9800801
.word 0xb9008ba1
.word 0xb9800c01
.word 0xb9008fa1
.word 0xb9801001
.word 0xb90093a1
.word 0xb9801401
.word 0xb90097a1
.word 0xb9801801
.word 0xb9009ba1
.word 0xb9801c00
.word 0xb9009fa0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9416ba1
.word 0x910203a0
.word 0x91004040
.word 0xb98083a3
.word 0xb9000003
.word 0xb98087a3
.word 0xb9000403
.word 0xb9808ba3
.word 0xb9000803
.word 0xb9808fa3
.word 0xb9000c03
.word 0xb98093a3
.word 0xb9001003
.word 0xb98097a3
.word 0xb9001403
.word 0xb9809ba3
.word 0xb9001803
.word 0xb9809fa3
.word 0xb9001c03
.word 0xaa1a03e0
.word 0x3940035e
bl _p_36
.word 0xf9402fb1
.word 0xf95eb631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_83
.word 0xf90167a0
.word 0xf9402fb1
.word 0xf95eda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95f1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf9015fa0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0xfd0173a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9415fa1
.word 0xfd4173a0
.word 0xfd000840
.word 0xaa1903e0
.word 0x3940033e
bl _p_36
.word 0xf9402fb1
.word 0xf95f8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400000
.word 0xf90157a0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0xfd016fa0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94157a1
.word 0xfd416fa0
.word 0xfd000840
.word 0xaa1903e0
.word 0x3940033e
bl _p_36
.word 0xf9402fb1
.word 0xf95ff231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xf90153a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0x9101e3a1
.word 0xb9800000
.word 0xb9007ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94153a1
.word 0x9101e3a0
.word 0x91004040
.word 0xb9807ba3
.word 0xb9000003
.word 0xaa1903e0
.word 0x3940033e
bl _p_36
.word 0xf9402fb1
.word 0xf9606e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf9014fa0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #968]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9414fa1
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a3
.word 0xb9000003
.word 0xaa1903e0
.word 0x3940033e
bl _p_36
.word 0xf9402fb1
.word 0xf960ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xf9402fb1
.word 0xf9611631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9014ba0
.word 0xf9402fb1
.word 0xf9615a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf900bba0
.word 0xaa1903e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400001
.word 0xf940bba2
.word 0xaa1903e0
.word 0x3940033e
bl _p_38
.word 0xf9402fb1
.word 0xf9619631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400000
.word 0xf90147a0
.word 0xd2800000

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94147a1
.word 0xb900105f
.word 0xaa1903e0
.word 0x3940033e
bl _p_36
.word 0xf9402fb1
.word 0xf961f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9400000
.word 0xf90143a0
.word 0xd2800000

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94143a1
.word 0xb900105f
.word 0xaa1903e0
.word 0x3940033e
bl _p_36
.word 0xf9402fb1
.word 0xf9624e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9400000
.word 0xf9013fa0
.word 0xd2800040

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9413fa1
.word 0xd280005e
.word 0xb900105e
.word 0xaa1903e0
.word 0x3940033e
bl _p_36
.word 0xf9402fb1
.word 0xf962ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9013ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001240

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9413ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001080
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9001420

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9002020

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.word 0xf9402fb1
.word 0xf9638631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xf9402fb1
.word 0xf963b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90137a0
.word 0xf9402fb1
.word 0xf963f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0xf900bfa0
.word 0xaa1903e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9400001
.word 0xf940bfa2
.word 0xaa1903e0
.word 0x3940033e
bl _p_38
.word 0xf9402fb1
.word 0xf9643231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_83
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf9645631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9649631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x394002fe
bl _p_85
.word 0xf9402fb1
.word 0xf964be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf964d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280c810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_21
.word 0xd2800e20
.word 0xaa1103e1
bl _p_21

Lme_12:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_get_Mensagem
CheckBoxSample_Models_MercadosClass_get_Mensagem:
.file 5 "/Users/tiagobernaiaspompeo/Documents/CheckBoxSample/CheckBoxSample/MercadosClass.cs"
.loc 5 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1592]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_set_Mensagem_string
CheckBoxSample_Models_MercadosClass_set_Mensagem_string:
.loc 5 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1600]
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
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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

Lme_14:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_get_Codigo
CheckBoxSample_Models_MercadosClass_get_Codigo:
.loc 5 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1608]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_set_Codigo_string
CheckBoxSample_Models_MercadosClass_set_Codigo_string:
.loc 5 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1616]
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
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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

Lme_16:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_get_Retorno
CheckBoxSample_Models_MercadosClass_get_Retorno:
.loc 5 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_set_Retorno_string
CheckBoxSample_Models_MercadosClass_set_Retorno_string:
.loc 5 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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

Lme_18:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_get_Mercados
CheckBoxSample_Models_MercadosClass_get_Mercados:
.loc 5 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1640]
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

Lme_19:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_set_Mercados_System_Collections_Generic_List_1_CheckBoxSample_Models_MercadosClass_Mercado
CheckBoxSample_Models_MercadosClass_set_Mercados_System_Collections_Generic_List_1_CheckBoxSample_Models_MercadosClass_Mercado:
.loc 5 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1648]
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

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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

Lme_1a:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass__ctor
CheckBoxSample_Models_MercadosClass__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1656]
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

Lme_1b:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_get_Id
CheckBoxSample_Models_MercadosClass_Mercado_get_Id:
.loc 5 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1664]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_set_Id_string
CheckBoxSample_Models_MercadosClass_Mercado_set_Id_string:
.loc 5 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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

Lme_1d:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_get_Nome
CheckBoxSample_Models_MercadosClass_Mercado_get_Nome:
.loc 5 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1680]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_set_Nome_string
CheckBoxSample_Models_MercadosClass_Mercado_set_Nome_string:
.loc 5 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1688]
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
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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

Lme_1f:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_get_Telefone
CheckBoxSample_Models_MercadosClass_Mercado_get_Telefone:
.loc 5 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_set_Telefone_string
CheckBoxSample_Models_MercadosClass_Mercado_set_Telefone_string:
.loc 5 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1704]
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
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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

Lme_21:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_get_Email
CheckBoxSample_Models_MercadosClass_Mercado_get_Email:
.loc 5 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1712]
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

Lme_22:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_set_Email_string
CheckBoxSample_Models_MercadosClass_Mercado_set_Email_string:
.loc 5 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1720]
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

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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

Lme_23:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_get_Site
CheckBoxSample_Models_MercadosClass_Mercado_get_Site:
.loc 5 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_set_Site_string
CheckBoxSample_Models_MercadosClass_Mercado_set_Site_string:
.loc 5 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1736]
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
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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

Lme_25:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_get_Endereco
CheckBoxSample_Models_MercadosClass_Mercado_get_Endereco:
.loc 5 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1744]
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
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_set_Endereco_string
CheckBoxSample_Models_MercadosClass_Mercado_set_Endereco_string:
.loc 5 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1752]
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
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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

Lme_27:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_get_Cidade
CheckBoxSample_Models_MercadosClass_Mercado_get_Cidade:
.loc 5 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1760]
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
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_set_Cidade_string
CheckBoxSample_Models_MercadosClass_Mercado_set_Cidade_string:
.loc 5 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1768]
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
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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

Lme_29:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_get_Latitude
CheckBoxSample_Models_MercadosClass_Mercado_get_Latitude:
.loc 5 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1776]
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
.word 0xfd406000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_set_Latitude_double
CheckBoxSample_Models_MercadosClass_Mercado_set_Latitude_double:
.loc 5 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1784]
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
.word 0xfd400fa0
.word 0xfd006000
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_get_Longitude
CheckBoxSample_Models_MercadosClass_Mercado_get_Longitude:
.loc 5 38 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1792]
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
.word 0xfd406400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_set_Longitude_double
CheckBoxSample_Models_MercadosClass_Mercado_set_Longitude_double:
.loc 5 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1800]
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
.word 0xfd400fa0
.word 0xfd006400
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_get_Id_usuario
CheckBoxSample_Models_MercadosClass_Mercado_get_Id_usuario:
.loc 5 40 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_set_Id_usuario_string
CheckBoxSample_Models_MercadosClass_Mercado_set_Id_usuario_string:
.loc 5 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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

Lme_2f:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_get_Foto
CheckBoxSample_Models_MercadosClass_Mercado_get_Foto:
.loc 5 42 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1824]
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
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_set_Foto_string
CheckBoxSample_Models_MercadosClass_Mercado_set_Foto_string:
.loc 5 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1832]
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
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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

Lme_31:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_get_Data
CheckBoxSample_Models_MercadosClass_Mercado_get_Data:
.loc 5 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1840]
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
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_set_Data_string
CheckBoxSample_Models_MercadosClass_Mercado_set_Data_string:
.loc 5 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1848]
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
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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

Lme_33:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_get_Ativo
CheckBoxSample_Models_MercadosClass_Mercado_get_Ativo:
.loc 5 46 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1856]
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
.word 0x39434000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_set_Ativo_bool
CheckBoxSample_Models_MercadosClass_Mercado_set_Ativo_bool:
.loc 5 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1864]
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
.word 0x394063a1
.word 0x39034001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_get_Segunda
CheckBoxSample_Models_MercadosClass_Mercado_get_Segunda:
.loc 5 48 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1872]
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
.word 0xf9403000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_set_Segunda_string
CheckBoxSample_Models_MercadosClass_Mercado_set_Segunda_string:
.loc 5 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1880]
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
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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

Lme_37:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_get_Terca
CheckBoxSample_Models_MercadosClass_Mercado_get_Terca:
.loc 5 50 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1888]
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
.word 0xf9403400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_set_Terca_string
CheckBoxSample_Models_MercadosClass_Mercado_set_Terca_string:
.loc 5 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1896]
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
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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

Lme_39:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_get_Quarta
CheckBoxSample_Models_MercadosClass_Mercado_get_Quarta:
.loc 5 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1904]
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
.word 0xf9403800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_set_Quarta_string
CheckBoxSample_Models_MercadosClass_Mercado_set_Quarta_string:
.loc 5 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1912]
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
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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

Lme_3b:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_get_Quinta
CheckBoxSample_Models_MercadosClass_Mercado_get_Quinta:
.loc 5 54 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1920]
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
.word 0xf9403c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_set_Quinta_string
CheckBoxSample_Models_MercadosClass_Mercado_set_Quinta_string:
.loc 5 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1928]
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
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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

Lme_3d:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_get_Sexta
CheckBoxSample_Models_MercadosClass_Mercado_get_Sexta:
.loc 5 56 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1936]
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
.word 0xf9404000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_set_Sexta_string
CheckBoxSample_Models_MercadosClass_Mercado_set_Sexta_string:
.loc 5 56 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1944]
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
.word 0xf9004020
.word 0x91020021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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

Lme_3f:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_get_Sabado
CheckBoxSample_Models_MercadosClass_Mercado_get_Sabado:
.loc 5 58 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1952]
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
.word 0xf9404400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_set_Sabado_string
CheckBoxSample_Models_MercadosClass_Mercado_set_Sabado_string:
.loc 5 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1960]
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
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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

Lme_41:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_get_Domingo
CheckBoxSample_Models_MercadosClass_Mercado_get_Domingo:
.loc 5 60 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1968]
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
.word 0xf9404800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_set_Domingo_string
CheckBoxSample_Models_MercadosClass_Mercado_set_Domingo_string:
.loc 5 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1976]
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
.word 0xf9004820
.word 0x91024021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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

Lme_43:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_get_Feriados
CheckBoxSample_Models_MercadosClass_Mercado_get_Feriados:
.loc 5 62 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1984]
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
.word 0xf9404c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_set_Feriados_string
CheckBoxSample_Models_MercadosClass_Mercado_set_Feriados_string:
.loc 5 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1992]
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
.word 0xf9004c20
.word 0x91026021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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

Lme_45:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_get_ImgCheck
CheckBoxSample_Models_MercadosClass_Mercado_get_ImgCheck:
.loc 5 64 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2000]
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
.word 0xf9405000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_set_ImgCheck_string
CheckBoxSample_Models_MercadosClass_Mercado_set_ImgCheck_string:
.loc 5 64 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2008]
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
.word 0xf9005020
.word 0x91028021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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

Lme_47:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_get_ColorMercado
CheckBoxSample_Models_MercadosClass_Mercado_get_ColorMercado:
.loc 5 65 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2016]
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
.word 0xf9400fa0
.word 0x91035000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_set_ColorMercado_Xamarin_Forms_Color
CheckBoxSample_Models_MercadosClass_Mercado_set_ColorMercado_Xamarin_Forms_Color:
.loc 5 65 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2024]
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
.word 0x9100e3a2
.word 0xb9800022
.word 0xb9003ba2
.word 0xb9800422
.word 0xb9003fa2
.word 0xb9800822
.word 0xb90043a2
.word 0xb9800c22
.word 0xb90047a2
.word 0xb9801022
.word 0xb9004ba2
.word 0xb9801422
.word 0xb9004fa2
.word 0xb9801822
.word 0xb90053a2
.word 0xb9801c21
.word 0xb90057a1
.word 0x9100e3a1
.word 0x91035000
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_get_Distancia
CheckBoxSample_Models_MercadosClass_Mercado_get_Distancia:
.loc 5 67 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2032]
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
.word 0xf9405400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_set_Distancia_string
CheckBoxSample_Models_MercadosClass_Mercado_set_Distancia_string:
.loc 5 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2040]
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
.word 0xf9005420
.word 0x9102a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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

Lme_4b:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_get_Codigo
CheckBoxSample_Models_MercadosClass_Mercado_get_Codigo:
.loc 5 69 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2048]
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
.word 0xf9405800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_set_Codigo_string
CheckBoxSample_Models_MercadosClass_Mercado_set_Codigo_string:
.loc 5 69 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2056]
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
.word 0xf9005820
.word 0x9102c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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

Lme_4d:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_get_Retorno
CheckBoxSample_Models_MercadosClass_Mercado_get_Retorno:
.loc 5 71 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2064]
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
.word 0xf9405c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado_set_Retorno_string
CheckBoxSample_Models_MercadosClass_Mercado_set_Retorno_string:
.loc 5 71 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2072]
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
.word 0xf9005c20
.word 0x9102e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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

Lme_4f:
.text
	.align 4
	.no_dead_strip CheckBoxSample_Models_MercadosClass_Mercado__ctor
CheckBoxSample_Models_MercadosClass_Mercado__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2080]
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

Lme_50:
.text
	.align 4
	.no_dead_strip CheckBoxSample_ViewModels_MarketChoiceViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
CheckBoxSample_ViewModels_MarketChoiceViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_86
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91004320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_21
.word 0xd2801520
.word 0xaa1103e1
bl _p_21

Lme_51:
.text
	.align 4
	.no_dead_strip CheckBoxSample_ViewModels_MarketChoiceViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
CheckBoxSample_ViewModels_MarketChoiceViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_87
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91004320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_21
.word 0xd2801520
.word 0xaa1103e1
bl _p_21

Lme_52:
.text
	.align 4
	.no_dead_strip CheckBoxSample_ViewModels_MarketChoiceViewModel_get_Markets
CheckBoxSample_ViewModels_MarketChoiceViewModel_get_Markets:
.file 6 "/Users/tiagobernaiaspompeo/Documents/CheckBoxSample/CheckBoxSample/MarketChoiceViewModel.cs"
.loc 6 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2120]
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
.loc 6 18 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.loc 6 19 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip CheckBoxSample_ViewModels_MarketChoiceViewModel_set_Markets_System_Collections_ObjectModel_ObservableCollection_1_CheckBoxSample_Models_MercadosClass_Mercado
CheckBoxSample_ViewModels_MarketChoiceViewModel_set_Markets_System_Collections_ObjectModel_ObservableCollection_1_CheckBoxSample_Models_MercadosClass_Mercado:
.loc 6 21 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.loc 6 22 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1a03e1
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000900
.loc 6 23 0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 6 24 0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000f3a
.word 0x91006320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 25 0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb5000077
.word 0xaa1603e0
.word 0x1400001d
.word 0xaa1603e0
.word 0xaa1903e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9002fa0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_88
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.loc 6 28 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 6 29 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip CheckBoxSample_ViewModels_MarketChoiceViewModel__ctor
CheckBoxSample_ViewModels_MarketChoiceViewModel__ctor:
.loc 6 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2144]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 34 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 35 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf9001ba0
bl _p_89
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_90
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 6 36 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_91
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 6 37 0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip CheckBoxSample_ViewModels_MarketChoiceViewModel_LoadMarkets
CheckBoxSample_ViewModels_MarketChoiceViewModel_LoadMarkets:
.loc 6 40 0 prologue_end
.word 0xd2804a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 6 42 0
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_92
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xd2801f01
.word 0xd2801f01
bl _p_3
.word 0xf90127a0
bl _p_93
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90123a0
.word 0xaa1903e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #2176]
.word 0xaa1903e0
.word 0x3940033e
bl _p_94
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9011fa0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0x3940031e
bl _p_95
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9011ba0
.word 0xaa1703e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1703e0
.word 0x394002fe
bl _p_96
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90117a0
.word 0xaa1603e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1603e0
.word 0x394002de
bl _p_97
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90113a0
.word 0xaa1503e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1503e0
.word 0x394002be
bl _p_98
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9010fa0
.word 0xaa1403e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1403e0
.word 0x3940029e
bl _p_99
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9010ba0
.word 0xaa1303e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1303e0
.word 0x3940027e
bl _p_100
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90107a0
.word 0xaa1a03e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_101
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90103a0
.word 0xf9403ba2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa0203e0
.word 0x3940005e
bl _p_102
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf900ffa0
.word 0xf9403fa2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa0203e0
.word 0x3940005e
bl _p_103
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf900fba0
.word 0xf94043a2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa0203e0
.word 0x3940005e
bl _p_104
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf900f7a0
.word 0xf94047a2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa0203e0
.word 0x3940005e
bl _p_105
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf900f3a0
.word 0xf9404ba2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa0203e0
.word 0x3940005e
bl _p_106
.word 0xf9402fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf900efa0
.word 0xf9404fa2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf900eba0
.word 0xf94053a2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa0203e0
.word 0x3940005e
bl _p_108
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf900e3a0
.word 0xf94057a2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa0203e0
.word 0x3940005e
bl _p_109
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_110
.word 0xf9402fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.loc 6 62 0
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_92
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xd2801f01
.word 0xd2801f01
bl _p_3
.word 0xf900dfa0
bl _p_93
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf900dba0
.word 0xf9405ba2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #2184]
.word 0xaa0203e0
.word 0x3940005e
bl _p_94
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf900d7a0
.word 0xf9405fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_95
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf900d3a0
.word 0xf94063a2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa0203e0
.word 0x3940005e
bl _p_96
.word 0xf9402fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf900cfa0
.word 0xf94067a2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa0203e0
.word 0x3940005e
bl _p_97
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf900cba0
.word 0xf9406ba2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa0203e0
.word 0x3940005e
bl _p_98
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf900c7a0
.word 0xf9406fa2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa0203e0
.word 0x3940005e
bl _p_99
.word 0xf9402fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf900c3a0
.word 0xf94073a2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa0203e0
.word 0x3940005e
bl _p_100
.word 0xf9402fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf900bfa0
.word 0xf94077a2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa0203e0
.word 0x3940005e
bl _p_101
.word 0xf9402fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf900bba0
.word 0xf9407ba2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa0203e0
.word 0x3940005e
bl _p_102
.word 0xf9402fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf900b7a0
.word 0xf9407fa2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa0203e0
.word 0x3940005e
bl _p_103
.word 0xf9402fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf900b3a0
.word 0xf94083a2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa0203e0
.word 0x3940005e
bl _p_104
.word 0xf9402fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf900afa0
.word 0xf94087a2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa0203e0
.word 0x3940005e
bl _p_105
.word 0xf9402fb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf900aba0
.word 0xf9408ba2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa0203e0
.word 0x3940005e
bl _p_106
.word 0xf9402fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf900a7a0
.word 0xf9408fa2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0xf9402fb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf900a3a0
.word 0xf94093a2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa0203e0
.word 0x3940005e
bl _p_108
.word 0xf9402fb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf9009ba0
.word 0xf94097a2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa0203e0
.word 0x3940005e
bl _p_109
.word 0xf9402fb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_110
.word 0xf9402fb1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.loc 6 83 0
.word 0xf9402fb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip CheckBoxSample_CustomRenders_CheckBoxs_add_CheckedChanged_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_bool
CheckBoxSample_CustomRenders_CheckBoxs_add_CheckedChanged_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_bool:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_86
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #2200]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91060320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #2208]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_21
.word 0xd2801520
.word 0xaa1103e1
bl _p_21

Lme_57:
.text
	.align 4
	.no_dead_strip CheckBoxSample_CustomRenders_CheckBoxs_remove_CheckedChanged_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_bool
CheckBoxSample_CustomRenders_CheckBoxs_remove_CheckedChanged_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_bool:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_87
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #2200]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91060320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #2208]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_21
.word 0xd2801520
.word 0xaa1103e1
bl _p_21

Lme_58:
.text
	.align 4
	.no_dead_strip CheckBoxSample_CustomRenders_CheckBoxs_get_Checked
CheckBoxSample_CustomRenders_CheckBoxs_get_Checked:
.file 7 "/Users/tiagobernaiaspompeo/Documents/CheckBoxSample/CheckBoxSample/CustomRenders/CheckBoxs.cs"
.loc 7 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2224]
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
.loc 7 22 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xf9400021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #2232]
bl _p_111
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f9
.loc 7 23 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip CheckBoxSample_CustomRenders_CheckBoxs_set_Checked_bool
CheckBoxSample_CustomRenders_CheckBoxs_set_Checked_bool:
.loc 7 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 7 27 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_65
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340006a0
.loc 7 28 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 7 29 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9400000
.word 0xf90023a0
.word 0xaa1a03e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94023a1
.word 0x3900405a
.word 0xaa1903e0
bl _p_36
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 30 0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c320
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #2248]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_112
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 7 31 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 7 32 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip CheckBoxSample_CustomRenders_CheckBoxs_OnCheckedPropertyChanged_Xamarin_Forms_BindableObject_bool_bool
CheckBoxSample_CustomRenders_CheckBoxs_OnCheckedPropertyChanged_Xamarin_Forms_BindableObject_bool_bool:
.loc 7 36 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
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
.loc 7 37 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b7
.word 0xb4000217
.word 0xf94002e0
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000483
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0xaa1703e0
.word 0xaa1703f8
.loc 7 38 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x3940c3a1
.word 0xaa1703e0
.word 0x394002fe
bl _p_113
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 7 39 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_21

Lme_5b:
.text
	.align 4
	.no_dead_strip CheckBoxSample_CustomRenders_CheckBoxs_get_CommandParameter
CheckBoxSample_CustomRenders_CheckBoxs_get_CommandParameter:
.loc 7 46 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2264]
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
.loc 7 47 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xf9400021
bl _p_79
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 7 48 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip CheckBoxSample_CustomRenders_CheckBoxs_set_CommandParameter_object
CheckBoxSample_CustomRenders_CheckBoxs_set_CommandParameter_object:
.loc 7 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2272]
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
.loc 7 51 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xf9400021
.word 0xf9400fa2
bl _p_36
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 7 52 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip CheckBoxSample_CustomRenders_CheckBoxs_get_Command
CheckBoxSample_CustomRenders_CheckBoxs_get_Command:
.loc 7 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 7 61 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #2288]
.word 0xf9400021
bl _p_79
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #2296]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1803e0
.word 0xaa1803f9
.loc 7 62 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_21

Lme_5e:
.text
	.align 4
	.no_dead_strip CheckBoxSample_CustomRenders_CheckBoxs_set_Command_Xamarin_Forms_Command
CheckBoxSample_CustomRenders_CheckBoxs_set_Command_Xamarin_Forms_Command:
.loc 7 64 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2304]
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
.loc 7 65 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #2288]
.word 0xf9400021
.word 0xf9400fa2
bl _p_36
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 7 66 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip CheckBoxSample_CustomRenders_CheckBoxs__ctor
CheckBoxSample_CustomRenders_CheckBoxs__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_114
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip CheckBoxSample_CustomRenders_CheckBoxs__cctor
CheckBoxSample_CustomRenders_CheckBoxs__cctor:
.loc 7 8 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xf9001bba

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2328]

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #2336]
bl _p_115
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003fa
.word 0xf90043a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0x9101e3a1
.word 0xf9003fa0
.word 0x9101e3a0
.word 0x910183a0
.word 0xf9403fa0
.word 0xf90033a0
.word 0x910183a0
.word 0xf94033a0
bl _p_116
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #2352]
.word 0xeb01001f
.word 0x10000011
.word 0x54002941
.word 0xaa1803e0
.word 0xf94043a0
.word 0xaa1803e1
bl _p_117
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xd2800021
bl _p_42
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9006ba0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf9406ba1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #2368]
bl _p_118
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e4
.word 0xf94063a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xf9001481

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #2392]
.word 0xf9002081

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #2400]
.word 0xf9401422
.word 0xf9000c82
.word 0xf9401021
.word 0xf9000881
.word 0xd2800001
.word 0x3901c09f
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #2408]
.word 0xd2800001
.word 0xd2800022
.word 0xd2800003
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_119
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9000001
.loc 7 10 0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2328]

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #2416]
bl _p_115
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003fa
.word 0xf90047a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0x9101c3a1
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910163a0
.word 0xf9403ba0
.word 0xf9002fa0
.word 0x910163a0
.word 0xf9402fa0
bl _p_116
.word 0xaa0003f5
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #2352]
.word 0xeb01001f
.word 0x10000011
.word 0x54001821
.word 0xaa1503e0
.word 0xf94047a0
.word 0xaa1503e1
bl _p_117
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xd2800021
bl _p_42
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9006ba0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf9406ba1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #2432]
bl _p_120
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800041
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #2440]
.word 0xd2800001
.word 0xd2800042
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_121
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9000001
.loc 7 12 0
.word 0xf9401fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2328]

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #2416]
bl _p_115
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003fa
.word 0xf9004ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0x9101a3a1
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910143a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0x910143a0
.word 0xf9402ba0
bl _p_116
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb4000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #2352]
.word 0xeb01001f
.word 0x10000011
.word 0x540009a1
.word 0xf9404fa1
.word 0xf9404ba0
bl _p_117
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xd2800021
bl _p_42
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90067a0
.word 0xf94053a3
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xf94067a1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #2456]
bl _p_122
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xd2800001
.word 0xd2800041
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #2464]
.word 0xd2800001
.word 0xd2800042
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_123
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf9000001
.word 0xf9401fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_21

Lme_61:
.text
	.align 4
	.no_dead_strip CheckBoxSample_CustomRenders_CheckBoxs__c__cctor
CheckBoxSample_CustomRenders_CheckBoxs__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9001ba0
bl _p_124
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip CheckBoxSample_CustomRenders_CheckBoxs__c__ctor
CheckBoxSample_CustomRenders_CheckBoxs__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2496]
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

Lme_63:
.text
	.align 4
	.no_dead_strip CheckBoxSample_CustomRenders_EventArgs_1_T_REF__ctor_T_REF
CheckBoxSample_CustomRenders_EventArgs_1_T_REF__ctor_T_REF:
.loc 7 75 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2504]
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
bl _p_125
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 76 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 77 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_126
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 7 78 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip CheckBoxSample_CustomRenders_EventArgs_1_T_REF_get_Value
CheckBoxSample_CustomRenders_EventArgs_1_T_REF_get_Value:
.loc 7 80 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2512]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip CheckBoxSample_CustomRenders_EventArgs_1_T_REF_set_Value_T_REF
CheckBoxSample_CustomRenders_EventArgs_1_T_REF_set_Value_T_REF:
.loc 7 80 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2520]
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
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
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

Lme_66:
.text
	.align 4
	.no_dead_strip CheckBoxSample_CustomRenders_BindableObjectExtensions_GetValue_T_REF_Xamarin_Forms_BindableObject_Xamarin_Forms_BindableProperty
CheckBoxSample_CustomRenders_BindableObjectExtensions_GetValue_T_REF_Xamarin_Forms_BindableObject_Xamarin_Forms_BindableProperty:
.loc 7 86 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 7 87 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xf94013a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_79
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_127
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_128
.word 0xaa0003f8
.loc 7 88 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip CheckBoxSample_CustomRenders_EventExtensions_Invoke_T_REF_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_T_REF_object_T_REF
CheckBoxSample_CustomRenders_EventExtensions_Invoke_T_REF_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_T_REF_object_T_REF:
.loc 7 95 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf9002baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 96 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa0003f7
.loc 7 97 0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xeb1f02ff
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340004e0
.loc 7 98 0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 7 99 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_129
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9403ba1
.word 0xf90037a0
bl _p_130
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 100 0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 101 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip CheckBoxSample_CustomRenders_EventExtensions_TryInvoke_T_REF_System_EventHandler_1_T_REF_object_T_REF
CheckBoxSample_CustomRenders_EventExtensions_TryInvoke_T_REF_System_EventHandler_1_T_REF_object_T_REF:
.loc 7 104 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf9002faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 105 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa0003f7
.loc 7 106 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xeb1f02ff
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000120
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f5
.word 0x14000016
.loc 7 108 0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 7 109 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f5
.loc 7 110 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip CheckBoxSample_CustomRenders_EventArgs_1_T_GSHAREDVT__ctor_T_GSHAREDVT
CheckBoxSample_CustomRenders_EventArgs_1_T_GSHAREDVT__ctor_T_GSHAREDVT:
.loc 7 75 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94013a0
.word 0xf9400000
bl _p_131
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_125
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 7 76 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 7 77 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a1
.word 0xb9801b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400742
.word 0xf9400b43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_132
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xb9801b43
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 7 78 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip CheckBoxSample_CustomRenders_EventArgs_1_T_GSHAREDVT_get_Value
CheckBoxSample_CustomRenders_EventArgs_1_T_GSHAREDVT_get_Value:
.loc 7 80 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_133
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_134
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip CheckBoxSample_CustomRenders_EventArgs_1_T_GSHAREDVT_set_Value_T_GSHAREDVT
CheckBoxSample_CustomRenders_EventArgs_1_T_GSHAREDVT_set_Value_T_GSHAREDVT:
.loc 7 80 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94013a0
.word 0xf9400000
bl _p_135
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a1
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94013a0
.word 0xf9400000
bl _p_136
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip CheckBoxSample_CustomRenders_BindableObjectExtensions_GetValue_T_GSHAREDVT_Xamarin_Forms_BindableObject_Xamarin_Forms_BindableProperty
CheckBoxSample_CustomRenders_BindableObjectExtensions_GetValue_T_GSHAREDVT_Xamarin_Forms_BindableObject_Xamarin_Forms_BindableProperty:
.loc 7 86 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fa8
.word 0xf90037af
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf94037a0
bl _p_137
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
.word 0xb9803b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9401301
.word 0xf9401702
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 7 87 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf94027a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_79
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9400701
bl _p_138
.word 0xaa0003f6
.word 0xf9400b15
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000100
.word 0x910042d4
.word 0x14000010
.word 0xb9804300
.word 0xaa1703e1
.word 0x8b0002f4
.word 0xf9000296
.word 0x1400000b
.word 0xf9400f01
.word 0xb9804b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xaa0003e8
.word 0xaa1603e0
.word 0xd63f0020
.word 0xb9804b00
.word 0xaa1703e1
.word 0x8b0002f4
.word 0xaa1403e0
.word 0xb9805300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401b03
.word 0xaa1403e1
.word 0xd63f0060
.word 0xb9805300
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9803b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401b03
.word 0xd63f0060
.loc 7 88 0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9803b00
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9805b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401b03
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9805b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9401300
.word 0xf9401b00
.word 0xf94037a0
bl _p_139
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip CheckBoxSample_CustomRenders_EventExtensions_Invoke_T_GSHAREDVT_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_T_GSHAREDVT_object_T_GSHAREDVT
CheckBoxSample_CustomRenders_EventExtensions_Invoke_T_GSHAREDVT_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_T_GSHAREDVT_object_T_GSHAREDVT:
.loc 7 95 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf90033af
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_140
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
.word 0xd2800016
.word 0xd2800015
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
.loc 7 96 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003f6
.loc 7 97 0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xeb1f02df
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000660
.loc 7 98 0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 99 0
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf94023a1
.word 0xb9801b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400702
.word 0xf9400b03
.word 0xd63f0060
.word 0xf94033a0
bl _p_141
bl _p_142
.word 0xf90043a0
.word 0xf94033a0
bl _p_143
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf9003fa0
.word 0xb9801b01
.word 0xaa1703e3
.word 0x8b0102e1
.word 0xd63f0040
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_144
.word 0xaa0003e3
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa1603e0
.word 0xd63f0060
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 7 100 0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 7 101 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip CheckBoxSample_CustomRenders_EventExtensions_TryInvoke_T_GSHAREDVT_System_EventHandler_1_T_GSHAREDVT_object_T_GSHAREDVT
CheckBoxSample_CustomRenders_EventExtensions_TryInvoke_T_GSHAREDVT_System_EventHandler_1_T_GSHAREDVT_object_T_GSHAREDVT:
.loc 7 104 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf90037af
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf94037a0
bl _p_145
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
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 7 105 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa0003f6
.loc 7 106 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xeb1f02df
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000120
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f4
.word 0x14000023
.loc 7 108 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a1
.word 0xb9801b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400702
.word 0xf9400b03
.word 0xd63f0060
.word 0xf94037a0
bl _p_146
.word 0xaa0003e3
.word 0xf9403ba1
.word 0xaa1603e0
.word 0xb9801b02
.word 0xaa1703e4
.word 0x8b0202e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 7 109 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f4
.loc 7 110 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip CheckBoxSample_CustomRenders_BindableObjectExtensions_GetValue_T_BOOL_Xamarin_Forms_BindableObject_Xamarin_Forms_BindableProperty
CheckBoxSample_CustomRenders_BindableObjectExtensions_GetValue_T_BOOL_Xamarin_Forms_BindableObject_Xamarin_Forms_BindableProperty:
.loc 7 86 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 7 87 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xf94013a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_79
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94023a0
bl _p_147
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xeb02003f
.word 0x10000011
.word 0x54000261
.word 0x91004001
.word 0x39404000
.word 0x53001c00
.word 0xaa0003f8
.loc 7 88 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_21

Lme_71:
.text
	.align 4
	.no_dead_strip CheckBoxSample_CustomRenders_EventExtensions_Invoke_T_BOOL_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_T_BOOL_object_T_BOOL
CheckBoxSample_CustomRenders_EventExtensions_Invoke_T_BOOL_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_T_BOOL_object_T_BOOL:
.loc 7 95 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf9002baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 96 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa0003f7
.loc 7 97 0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xeb1f02ff
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000580
.loc 7 98 0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 7 99 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf90033a0
.word 0x3940c3a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_148
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_149
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf90037a0
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 100 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 101 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xb9400000
.word 0x34000140
bl _p_150
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_25
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
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
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_73:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2632]
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

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xb9400000
.word 0x34000140
bl _p_150
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_25
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
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
.word 0xf941ae31
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
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_74:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.150/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 8 85 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 8 86 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_151
.word 0x3980b410
.word 0xb5000050
bl _p_152
.word 0xf9402ba0
bl _p_153
.word 0xf9400000
.word 0x14000033
.loc 8 88 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_154
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_155
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_154
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_75:
.text
ut_119:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_119
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 8 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 233 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 8 234 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 8 238 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2656]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
ut_121:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 8 242 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 8 243 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 8 245 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_79:
.text
ut_122:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 8 250 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2672]
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 8 251 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d8a00
.word 0xd28d8a00
bl _p_156
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.loc 8 252 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 8 253 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d94c0
.word 0xd28d94c0
bl _p_156
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.loc 8 255 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_157
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_158
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_7a:
.text
ut_123:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 8 261 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2680]
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
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 8 262 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
ut_124:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 8 266 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2688]
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
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf94023a0
bl _p_159
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_160
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_161
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 8 85 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 8 86 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_162
.word 0x3980b410
.word 0xb5000050
bl _p_152
.word 0xf9402ba0
bl _p_163
.word 0xf9400000
.word 0x14000037
.loc 8 88 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_164
.word 0xf90037a0
.word 0xf9402ba0
bl _p_165
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_164
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item1
System_Tuple_2_T1_INT_T2_INT_get_Item1:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.150/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Tuple.cs"
.loc 9 216 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2704]
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
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item2
System_Tuple_2_T1_INT_T2_INT_get_Item2:
.loc 9 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2712]
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
.word 0xb9801400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.loc 9 219 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2720]
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
.loc 9 221 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.loc 9 222 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9001401
.loc 9 223 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_Equals_object
System_Tuple_2_T1_INT_T2_INT_Equals_object:
.loc 9 227 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2728]
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
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #2736]
bl _p_166
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #2744]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 9 232 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000080
.loc 9 234 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xf9401fa0
.word 0xf9400000
bl _p_167
.word 0xf9002fa0
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9402fa1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.loc 9 236 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000115
.loc 9 238 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400005d
.loc 9 241 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9801000
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_168
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_168
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #2760]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000580
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9801400
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_169
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_169
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #2760]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.loc 9 246 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2768]
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
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #2776]
bl _p_170
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #2784]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 9 251 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2792]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000bb
.loc 9 253 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xf94023a0
.word 0xf9400000
bl _p_171
.word 0xf90033a0
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94033a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f8
.loc 9 255 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50005d4
.loc 9 257 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd288f040
.word 0xd288f040
bl _p_156
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_172
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd288f7c0
.word 0xd288f7c0
bl _p_156
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800e20
.word 0xf2a04000
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_25
.loc 9 260 0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 9 262 0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801000
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_173
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9404ba1
.word 0xb9001001
.word 0xf90047a0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90043a0
.word 0xf94023a0
.word 0xf9400000
bl _p_173
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #2800]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 9 264 0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400002f
.loc 9 266 0
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801400
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9400000
bl _p_174
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94047a1
.word 0xb9001001
.word 0xf90043a0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_174
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #2800]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_GetHashCode
System_Tuple_2_T1_INT_T2_INT_GetHashCode:
.loc 9 271 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2808]
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
.word 0xf90023a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #2736]
bl _p_166
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #2816]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
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
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 9 276 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2824]
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
.word 0xf9400fa0
.word 0xb9801000
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_175
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #2832]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_176
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #2832]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_177
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_ToString
System_Tuple_2_T1_INT_T2_INT_ToString:
.loc 9 285 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2840]
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

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf90027a0
bl _p_178
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.loc 9 286 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800500
.word 0xaa1a03e0
.word 0xd2800501
.word 0x3940035e
bl _p_179
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 9 287 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x15, [x16, #2856]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 9 292 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2864]
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
.word 0xf9400fa0
.word 0xb9801000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_180
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0x3940035e
bl _p_181
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 9 293 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #2872]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_182
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 9 294 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_183
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0x3940035e
bl _p_181
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 9 295 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800520
.word 0xaa1a03e0
.word 0xd2800521
.word 0x3940035e
bl _p_179
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 296 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length:
.loc 9 302 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2880]
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
.word 0xd2800040
.word 0xd2800040
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 8 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2888]
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
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 8 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2896]
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 8 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2904]
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
.word 0xd28cc240
.word 0xd28cc240
bl _p_156
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 8 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2912]
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
.word 0xd28cc840
.word 0xd28cc840
bl _p_156
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 8 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2920]
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
.word 0xd28cc840
.word 0xd28cc840
bl _p_156
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 8 108 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2928]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 8 109 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ccfc0
.word 0xd28ccfc0
bl _p_156
bl _p_184
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28018e0
.word 0xf2a04000
.word 0xd28018e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.loc 8 111 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 8 112 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 8 114 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_185
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 8 115 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 8 116 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 8 117 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 8 123 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 8 124 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 8 112 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 8 128 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 8 133 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2936]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_82
.loc 8 134 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2944]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xb9400000
.word 0x34000140
bl _p_150
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_25
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
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
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_91:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2952]
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

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xb9400000
.word 0x34000140
bl _p_150
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_25
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf9419231
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
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_92:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2960]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xb9400000
.word 0x34000140
bl _p_150
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_25
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
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
.word 0x54000589
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
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_93:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2968]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xb9400000
.word 0x34000140
bl _p_150
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_25
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
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
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_94:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2976]
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

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xb9400000
.word 0x34000140
bl _p_150
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_25
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf9419231
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
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_95:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2984]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xb9400000
.word 0x34000140
bl _p_150
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_25
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
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
.word 0x54000589
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
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_96:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 8 98 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #2992]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cc840
.word 0xd28cc840
bl _p_156
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 8 103 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3000]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cc840
.word 0xd28cc840
bl _p_156
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 8 108 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90063af
.word 0xaa0003fa
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3008]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 8 109 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ccfc0
.word 0xd28ccfc0
bl _p_156
bl _p_184
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd28018e0
.word 0xf2a04000
.word 0xd28018e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.loc 8 111 0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.loc 8 112 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x140000cb
.loc 8 114 0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910323a0
.word 0xf90073a0
.word 0xf94063a0
bl _p_186
.word 0xf94073a2
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x9102c3a1
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0x9102c3a0
.word 0xaa0203e0
.word 0xf9405ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 115 0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910283a0
.word 0xf94027a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0x14000013
.loc 8 116 0
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910243a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x1400007b
.loc 8 117 0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000091
.loc 8 123 0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123b7
.word 0x910323a0
.word 0x910203a0
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9406ba0
.word 0xf90047a0
.word 0xf94063a0
bl _p_187
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xaa0003f6
.word 0x910203a0
.word 0x910042c2
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94063a0
bl _p_188
.word 0xaa0003f5
.word 0xf94063a0
bl _p_189
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x1400002b
.word 0xaa1703e0
.word 0x9101c3a0
.word 0xf94002e0
.word 0xf9003ba0
.word 0xf94006e0
.word 0xf9003fa0
.word 0xf94063a0
bl _p_187
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9101c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9403ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9403fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x53001e80
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000100
.loc 8 124 0
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 8 112 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffe56b
.loc 8 128 0
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 8 133 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3016]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_82
.loc 8 134 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3024]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xb9400000
.word 0x34000140
bl _p_150
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_25
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
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
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_a2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3032]
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

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xb9400000
.word 0x34000140
bl _p_150
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_25
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf9419231
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
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_a3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3040]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xb9400000
.word 0x34000140
bl _p_150
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_25
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
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
.word 0x54000589
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
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 8 153 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3048]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cc840
.word 0xd28cc840
bl _p_156
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 8 158 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3056]
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
.word 0xd28cc840
.word 0xd28cc840
bl _p_156
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 8 163 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3064]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 8 164 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ccfc0
.word 0xd28ccfc0
bl _p_156
bl _p_184
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd28018e0
.word 0xf2a04000
.word 0xd28018e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.loc 8 166 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 8 167 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 8 169 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_190
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 8 170 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 8 171 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 8 172 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 8 176 0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 8 179 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 8 167 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 8 184 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 8 190 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3072]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 8 191 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2836540
.word 0xd2836540
bl _p_156
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.loc 8 194 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_191
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 8 195 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 8 200 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3080]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 8 201 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2836540
.word 0xd2836540
bl _p_156
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.loc 8 203 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #3088]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #3096]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 8 204 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 8 205 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 8 206 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 8 208 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_192
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 209 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
wrapper_delegate_invoke_System_Func_1_object_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3104]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xb9400000
.word 0x34000140
bl _p_150
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_25
.word 0xf94037a0
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
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_aa:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3112]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xb9400000
.word 0x34000140
bl _p_150
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_25
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
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
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_ab:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3120]
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

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xb9400000
.word 0x34000140
bl _p_150
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_25
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf9419231
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
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_ac:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3128]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xb9400000
.word 0x34000140
bl _p_150
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_25
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
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
.word 0x54000589
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
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_ad:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3136]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xb9400000
.word 0x34000140
bl _p_150
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_25
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
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
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_ae:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3144]
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

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xb9400000
.word 0x34000140
bl _p_150
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_25
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf9419231
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
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_af:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3152]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xb9400000
.word 0x34000140
bl _p_150
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_25
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
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
.word 0x54000589
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
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_b0:
.text
	.align 4
	.no_dead_strip CheckBoxSample_CustomRenders_EventArgs_1_T_BOOL__ctor_T_BOOL
CheckBoxSample_CustomRenders_EventArgs_1_T_BOOL__ctor_T_BOOL:
.loc 7 75 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3160]
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
bl _p_125
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 76 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 77 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0xf90027a1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_193
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 7 78 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip CheckBoxSample_CustomRenders_EventArgs_1_T_BOOL_get_Value
CheckBoxSample_CustomRenders_EventArgs_1_T_BOOL_get_Value:
.loc 7 80 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3168]
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
.word 0x39404000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip CheckBoxSample_CustomRenders_EventArgs_1_T_BOOL_set_Value_T_BOOL
CheckBoxSample_CustomRenders_EventArgs_1_T_BOOL_set_Value_T_BOOL:
.loc 7 80 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3176]
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
.word 0x394063a1
.word 0x39004001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_bool_invoke_void_object_TEventArgs_object_CheckBoxSample_CustomRenders_EventArgs_1_bool
wrapper_delegate_invoke_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_bool_invoke_void_object_TEventArgs_object_CheckBoxSample_CustomRenders_EventArgs_1_bool:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3184]
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

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xb9400000
.word 0x34000140
bl _p_150
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_25
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
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
.word 0xf941ae31
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
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_b4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_bool_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_bool_bool
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_bool_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_bool_bool:
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

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3192]
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

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xb9400000
.word 0x34000140
bl _p_150
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_25
.word 0xf9403fa0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9101e2e0
.word 0xf9403ee0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb50004a0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000200
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x9100e2e1
.word 0xf9401ee1
.word 0xaa1703e1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000036
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9100e2e0
.word 0xf9401ee0
.word 0xaa1703e0
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
.word 0xf941c631
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
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_b9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_CheckBoxSample_Models_MercadosClass_Mercado_invoke_bool_T_CheckBoxSample_Models_MercadosClass_Mercado
wrapper_delegate_invoke_System_Predicate_1_CheckBoxSample_Models_MercadosClass_Mercado_invoke_bool_T_CheckBoxSample_Models_MercadosClass_Mercado:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3200]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xb9400000
.word 0x34000140
bl _p_150
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_25
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
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
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_ba:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_CheckBoxSample_Models_MercadosClass_Mercado_invoke_void_T_CheckBoxSample_Models_MercadosClass_Mercado
wrapper_delegate_invoke_System_Action_1_CheckBoxSample_Models_MercadosClass_Mercado_invoke_void_T_CheckBoxSample_Models_MercadosClass_Mercado:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3208]
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

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xb9400000
.word 0x34000140
bl _p_150
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_25
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf9419231
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
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_bb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_CheckBoxSample_Models_MercadosClass_Mercado_invoke_int_T_T_CheckBoxSample_Models_MercadosClass_Mercado_CheckBoxSample_Models_MercadosClass_Mercado
wrapper_delegate_invoke_System_Comparison_1_CheckBoxSample_Models_MercadosClass_Mercado_invoke_int_T_T_CheckBoxSample_Models_MercadosClass_Mercado_CheckBoxSample_Models_MercadosClass_Mercado:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3216]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xb9400000
.word 0x34000140
bl _p_150
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_25
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
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
.word 0x54000589
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
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_bc:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_BOOL_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_BOOL_TPropertyType_BOOL_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_BOOL
Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_BOOL_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_BOOL_TPropertyType_BOOL_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_BOOL:
.file 10 "D:\\a\\1\\s\\Xamarin.Forms.Core\\BindableProperty.cs"
.loc 10 130 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf90037af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3224]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003fa0
.word 0x394063a0
.word 0xf90043a0
.word 0xb98023a0
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf90053a0
.word 0xf94023a0
.word 0xf90057a0
.word 0xd2800000
.word 0xd2800000
.word 0xf94027a0
.word 0xf9005ba0
.word 0xf94037a0
bl _p_194
.word 0xf9005fa0
.word 0xf94037a0
bl _p_195
.word 0xaa0003e9
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0xf9405baa
.word 0xf9405faf
.word 0xd2800007
.word 0x390003ff
.word 0xf90007ea
.word 0xd63f0120
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_bool_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_bool
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_bool_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_bool:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3232]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3901a3bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xb9400000
.word 0x34000140
bl _p_150
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_25
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400002c
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
.word 0x54000589
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
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c01
.word 0x3901a3a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0x3941a3a0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_c2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_bool_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_bool_bool
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_bool_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_bool_bool:
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

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3240]
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

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xb9400000
.word 0x34000140
bl _p_150
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_25
.word 0xf9403fa0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9101e2e0
.word 0xf9403ee0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb50004a0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000200
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x9100e2e1
.word 0xf9401ee1
.word 0xaa1703e1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000036
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9100e2e0
.word 0xf9401ee0
.word 0xaa1703e0
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
.word 0xf941c631
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
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_c7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_bool_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_bool
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_bool_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_bool:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3248]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3901a3bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xb9400000
.word 0x34000140
bl _p_150
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_25
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400002c
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
.word 0x54000589
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
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c01
.word 0x3901a3a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0x3941a3a0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_cc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_CheckBoxSample_CustomRenders_CheckBoxs_bool_invoke_TPropertyType_TDeclarer_CheckBoxSample_CustomRenders_CheckBoxs
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_CheckBoxSample_CustomRenders_CheckBoxs_bool_invoke_TPropertyType_TDeclarer_CheckBoxSample_CustomRenders_CheckBoxs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3256]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xb9400000
.word 0x34000140
bl _p_150
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_25
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
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
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_d1:
.text
ut_210:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 8 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 233 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 8 234 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 8 190 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3272]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 8 191 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2836540
.word 0xd2836540
bl _p_156
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.loc 8 194 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_196
.word 0xf94043a2
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 195 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_BOOL_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_BOOL_TPropertyType_BOOL_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_BOOL
Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_BOOL_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_BOOL_TPropertyType_BOOL_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_BOOL:
.loc 10 0 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xd2800610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbc
.word 0x910543bc
.word 0xf9005baf
.word 0xf9002fa0
.word 0xf90033a1
.word 0xf90037a2
.word 0xf9003ba3
.word 0xf9003fa4
.word 0xf90043a5
.word 0xf90047a6
.word 0xf9004ba7

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3280]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0xd2800018
.word 0xd2800013
.word 0xd280001a
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800019
.word 0xf9005fbf
.word 0xf9404fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_197
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf90087a0
.word 0xf9405ba0
bl _p_198
.word 0xaa0003e1
.word 0xf94087a0
.word 0xf90083a0
.word 0xd63f0020
.word 0xf9404fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf9403ba0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf9403fa0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf94047a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf9400780
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 207 0
.word 0xf9404fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb5000240
.loc 10 208 0
.word 0xf9404fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #3288]
.word 0xd281bd81
.word 0xd281bd81
bl _p_199
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.loc 10 210 0
.word 0xf9404fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_200
.word 0xf90087a0
.word 0xf9404fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003f3
.loc 10 212 0
.word 0xf9404fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90067a0
.word 0xf94063a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #3296]
.word 0xeb01001f
.word 0x54000040
.word 0xf90067bf
.word 0xf94067a0
.word 0xaa0003fa
.loc 10 213 0
.word 0xf9404fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400021a
.loc 10 214 0
.word 0xf9404fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_201
.word 0xf90083a0
.word 0xf9404fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f3
.loc 10 216 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bb3
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9406ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #3304]
.word 0xeb01001f
.word 0x54000040
.word 0xf9006fbf
.word 0xf9406fa0
.word 0xf90083a0
.loc 10 217 0
.word 0xf9404fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90073a0
.word 0xf94073a1
.word 0xf94073a0
.word 0xf90077a1
.word 0xb5000360
.word 0xf94077a0
.loc 10 218 0
.word 0xf9404fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #3288]
.word 0xd281bf41
.word 0xd281bf41
bl _p_199
.word 0xf90083a0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #3288]
.word 0xd281bd81
.word 0xd281bd81
bl _p_199
.word 0xaa0003e2
.word 0xf94083a1
.word 0xd2800e20
.word 0xf2a04000
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_25
.word 0xf94077a0
.word 0xf90083a0
.loc 10 220 0
.word 0xf9404fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_202
.word 0xf9007ba0
.word 0xf9404fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb4000180
.word 0xf9407ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #3312]
.word 0xeb01001f
.word 0x10000011
.word 0x540034e1
.word 0xf9407ba0
.word 0xaa0003f7
.loc 10 222 0
.word 0xf9404fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.loc 10 223 0
.word 0xf9404fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.loc 10 224 0
.word 0xf9404fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.loc 10 225 0
.word 0xf9404fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 10 226 0
.word 0xf9404fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005fbf
.loc 10 227 0
.word 0xf9404fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb4000640
.loc 10 228 0
.word 0xf9404fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54002f40

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xeb1f031f
.word 0x10000011
.word 0x54002dc0
.word 0xf9001018
.word 0xf90087a0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9405ba0
bl _p_203
.word 0xaa0003e1
.word 0xf94087a0
.word 0xf9002001
.word 0xf90083a0
.word 0xf9405ba0
bl _p_204
.word 0xaa0003e1
.word 0xf94083a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f6
.loc 10 229 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xb4000640
.loc 10 230 0
.word 0xf9404fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540027c0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xeb1f031f
.word 0x10000011
.word 0x54002640
.word 0xf9001018
.word 0xf90087a0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9405ba0
bl _p_205
.word 0xaa0003e1
.word 0xf94087a0
.word 0xf9002001
.word 0xf90083a0
.word 0xf9405ba0
bl _p_206
.word 0xaa0003e1
.word 0xf94083a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f5
.loc 10 231 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401300
.word 0xb4000640
.loc 10 232 0
.word 0xf9404fb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54002040

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #3336]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xeb1f031f
.word 0x10000011
.word 0x54001ec0
.word 0xf9001018
.word 0xf90087a0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9405ba0
bl _p_207
.word 0xaa0003e1
.word 0xf94087a0
.word 0xf9002001
.word 0xf90083a0
.word 0xf9405ba0
bl _p_208
.word 0xaa0003e1
.word 0xf94083a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f4
.loc 10 233 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xb4000640
.loc 10 234 0
.word 0xf9404fb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540018c0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #3344]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xeb1f031f
.word 0x10000011
.word 0x54001740
.word 0xf9001018
.word 0xf90087a0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9405ba0
bl _p_209
.word 0xaa0003e1
.word 0xf94087a0
.word 0xf9002001
.word 0xf90083a0
.word 0xf9405ba0
bl _p_210
.word 0xaa0003e1
.word 0xf94083a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f9
.loc 10 235 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401b00
.word 0xb4000640
.loc 10 236 0
.word 0xf9404fb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001140

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xeb1f031f
.word 0x10000011
.word 0x54000fc0
.word 0xf9001018
.word 0xf90087a0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9405ba0
bl _p_211
.word 0xaa0003e1
.word 0xf94087a0
.word 0xf9002001
.word 0xf90083a0
.word 0xf9405ba0
bl _p_212
.word 0xaa0003e1
.word 0xf94083a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9005fa0
.loc 10 238 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9406030
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9404fb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9408430
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9404fb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_213
.word 0xf9008fa0
.word 0x394183a0
.word 0xf900a7a0
.word 0xf9405ba0
bl _p_214
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf940a7a1
.word 0x39004001
.word 0xf90093a0
.word 0xb9806ba0
.word 0xf90097a0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xf9404ba0
.word 0xf900a3a0
.word 0x39400380
.word 0xf9009fa0
.word 0xf9405fa0
.word 0xf9009ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x0, [x16, #3360]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf9408fa3
.word 0xf94093a4
.word 0xf94097a5
.word 0xf9409ba9
.word 0xf9409faa
.word 0xf940a3ab
.word 0xf90083a0
.word 0xaa1603e6
.word 0xaa1503e7
.word 0xf90003f4
.word 0xf90007f9
.word 0xf9000beb
.word 0x390063ea
.word 0xf90013e9
bl _p_215
.word 0xf9404fb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9404fb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbc
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_21
.word 0xd2800e20
.word 0xaa1103e1
bl _p_21
.word 0xd2801520
.word 0xaa1103e1
bl _p_21

Lme_d4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_TDeclarer_REF_TPropertyType_BOOL__ctor
Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_TDeclarer_REF_TPropertyType_BOOL__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3368]
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

Lme_d5:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl CheckBoxSample_App__ctor
bl CheckBoxSample_App_OnStart
bl CheckBoxSample_App_OnSleep
bl CheckBoxSample_App_OnResume
bl CheckBoxSample_App_InitializeComponent
bl CheckBoxSample_App___InitComponentRuntime
bl CheckBoxSample_MainPage__ctor
bl CheckBoxSample_MainPage_AddListaCheck_object_System_EventArgs
bl CheckBoxSample_MainPage_Handle_Clicked_object_System_EventArgs
bl CheckBoxSample_MainPage_InitializeComponent
bl CheckBoxSample_MainPage___InitComponentRuntime
bl CheckBoxSample_MainPage__c__cctor
bl CheckBoxSample_MainPage__c__ctor
bl CheckBoxSample_MainPage__c___ctorb__0_0_object_Xamarin_Forms_SelectedItemChangedEventArgs
bl CheckBoxSample_MainPage__AddListaCheckd__1__ctor
bl CheckBoxSample_MainPage__AddListaCheckd__1_MoveNext
bl CheckBoxSample_MainPage__AddListaCheckd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl CheckBoxSample_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
bl CheckBoxSample_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
bl CheckBoxSample_Models_MercadosClass_get_Mensagem
bl CheckBoxSample_Models_MercadosClass_set_Mensagem_string
bl CheckBoxSample_Models_MercadosClass_get_Codigo
bl CheckBoxSample_Models_MercadosClass_set_Codigo_string
bl CheckBoxSample_Models_MercadosClass_get_Retorno
bl CheckBoxSample_Models_MercadosClass_set_Retorno_string
bl CheckBoxSample_Models_MercadosClass_get_Mercados
bl CheckBoxSample_Models_MercadosClass_set_Mercados_System_Collections_Generic_List_1_CheckBoxSample_Models_MercadosClass_Mercado
bl CheckBoxSample_Models_MercadosClass__ctor
bl CheckBoxSample_Models_MercadosClass_Mercado_get_Id
bl CheckBoxSample_Models_MercadosClass_Mercado_set_Id_string
bl CheckBoxSample_Models_MercadosClass_Mercado_get_Nome
bl CheckBoxSample_Models_MercadosClass_Mercado_set_Nome_string
bl CheckBoxSample_Models_MercadosClass_Mercado_get_Telefone
bl CheckBoxSample_Models_MercadosClass_Mercado_set_Telefone_string
bl CheckBoxSample_Models_MercadosClass_Mercado_get_Email
bl CheckBoxSample_Models_MercadosClass_Mercado_set_Email_string
bl CheckBoxSample_Models_MercadosClass_Mercado_get_Site
bl CheckBoxSample_Models_MercadosClass_Mercado_set_Site_string
bl CheckBoxSample_Models_MercadosClass_Mercado_get_Endereco
bl CheckBoxSample_Models_MercadosClass_Mercado_set_Endereco_string
bl CheckBoxSample_Models_MercadosClass_Mercado_get_Cidade
bl CheckBoxSample_Models_MercadosClass_Mercado_set_Cidade_string
bl CheckBoxSample_Models_MercadosClass_Mercado_get_Latitude
bl CheckBoxSample_Models_MercadosClass_Mercado_set_Latitude_double
bl CheckBoxSample_Models_MercadosClass_Mercado_get_Longitude
bl CheckBoxSample_Models_MercadosClass_Mercado_set_Longitude_double
bl CheckBoxSample_Models_MercadosClass_Mercado_get_Id_usuario
bl CheckBoxSample_Models_MercadosClass_Mercado_set_Id_usuario_string
bl CheckBoxSample_Models_MercadosClass_Mercado_get_Foto
bl CheckBoxSample_Models_MercadosClass_Mercado_set_Foto_string
bl CheckBoxSample_Models_MercadosClass_Mercado_get_Data
bl CheckBoxSample_Models_MercadosClass_Mercado_set_Data_string
bl CheckBoxSample_Models_MercadosClass_Mercado_get_Ativo
bl CheckBoxSample_Models_MercadosClass_Mercado_set_Ativo_bool
bl CheckBoxSample_Models_MercadosClass_Mercado_get_Segunda
bl CheckBoxSample_Models_MercadosClass_Mercado_set_Segunda_string
bl CheckBoxSample_Models_MercadosClass_Mercado_get_Terca
bl CheckBoxSample_Models_MercadosClass_Mercado_set_Terca_string
bl CheckBoxSample_Models_MercadosClass_Mercado_get_Quarta
bl CheckBoxSample_Models_MercadosClass_Mercado_set_Quarta_string
bl CheckBoxSample_Models_MercadosClass_Mercado_get_Quinta
bl CheckBoxSample_Models_MercadosClass_Mercado_set_Quinta_string
bl CheckBoxSample_Models_MercadosClass_Mercado_get_Sexta
bl CheckBoxSample_Models_MercadosClass_Mercado_set_Sexta_string
bl CheckBoxSample_Models_MercadosClass_Mercado_get_Sabado
bl CheckBoxSample_Models_MercadosClass_Mercado_set_Sabado_string
bl CheckBoxSample_Models_MercadosClass_Mercado_get_Domingo
bl CheckBoxSample_Models_MercadosClass_Mercado_set_Domingo_string
bl CheckBoxSample_Models_MercadosClass_Mercado_get_Feriados
bl CheckBoxSample_Models_MercadosClass_Mercado_set_Feriados_string
bl CheckBoxSample_Models_MercadosClass_Mercado_get_ImgCheck
bl CheckBoxSample_Models_MercadosClass_Mercado_set_ImgCheck_string
bl CheckBoxSample_Models_MercadosClass_Mercado_get_ColorMercado
bl CheckBoxSample_Models_MercadosClass_Mercado_set_ColorMercado_Xamarin_Forms_Color
bl CheckBoxSample_Models_MercadosClass_Mercado_get_Distancia
bl CheckBoxSample_Models_MercadosClass_Mercado_set_Distancia_string
bl CheckBoxSample_Models_MercadosClass_Mercado_get_Codigo
bl CheckBoxSample_Models_MercadosClass_Mercado_set_Codigo_string
bl CheckBoxSample_Models_MercadosClass_Mercado_get_Retorno
bl CheckBoxSample_Models_MercadosClass_Mercado_set_Retorno_string
bl CheckBoxSample_Models_MercadosClass_Mercado__ctor
bl CheckBoxSample_ViewModels_MarketChoiceViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl CheckBoxSample_ViewModels_MarketChoiceViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl CheckBoxSample_ViewModels_MarketChoiceViewModel_get_Markets
bl CheckBoxSample_ViewModels_MarketChoiceViewModel_set_Markets_System_Collections_ObjectModel_ObservableCollection_1_CheckBoxSample_Models_MercadosClass_Mercado
bl CheckBoxSample_ViewModels_MarketChoiceViewModel__ctor
bl CheckBoxSample_ViewModels_MarketChoiceViewModel_LoadMarkets
bl CheckBoxSample_CustomRenders_CheckBoxs_add_CheckedChanged_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_bool
bl CheckBoxSample_CustomRenders_CheckBoxs_remove_CheckedChanged_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_bool
bl CheckBoxSample_CustomRenders_CheckBoxs_get_Checked
bl CheckBoxSample_CustomRenders_CheckBoxs_set_Checked_bool
bl CheckBoxSample_CustomRenders_CheckBoxs_OnCheckedPropertyChanged_Xamarin_Forms_BindableObject_bool_bool
bl CheckBoxSample_CustomRenders_CheckBoxs_get_CommandParameter
bl CheckBoxSample_CustomRenders_CheckBoxs_set_CommandParameter_object
bl CheckBoxSample_CustomRenders_CheckBoxs_get_Command
bl CheckBoxSample_CustomRenders_CheckBoxs_set_Command_Xamarin_Forms_Command
bl CheckBoxSample_CustomRenders_CheckBoxs__ctor
bl CheckBoxSample_CustomRenders_CheckBoxs__cctor
bl CheckBoxSample_CustomRenders_CheckBoxs__c__cctor
bl CheckBoxSample_CustomRenders_CheckBoxs__c__ctor
bl CheckBoxSample_CustomRenders_EventArgs_1_T_REF__ctor_T_REF
bl CheckBoxSample_CustomRenders_EventArgs_1_T_REF_get_Value
bl CheckBoxSample_CustomRenders_EventArgs_1_T_REF_set_Value_T_REF
bl CheckBoxSample_CustomRenders_BindableObjectExtensions_GetValue_T_REF_Xamarin_Forms_BindableObject_Xamarin_Forms_BindableProperty
bl CheckBoxSample_CustomRenders_EventExtensions_Invoke_T_REF_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_T_REF_object_T_REF
bl CheckBoxSample_CustomRenders_EventExtensions_TryInvoke_T_REF_System_EventHandler_1_T_REF_object_T_REF
bl method_addresses
bl CheckBoxSample_CustomRenders_EventArgs_1_T_GSHAREDVT__ctor_T_GSHAREDVT
bl CheckBoxSample_CustomRenders_EventArgs_1_T_GSHAREDVT_get_Value
bl CheckBoxSample_CustomRenders_EventArgs_1_T_GSHAREDVT_set_Value_T_GSHAREDVT
bl CheckBoxSample_CustomRenders_BindableObjectExtensions_GetValue_T_GSHAREDVT_Xamarin_Forms_BindableObject_Xamarin_Forms_BindableProperty
bl CheckBoxSample_CustomRenders_EventExtensions_Invoke_T_GSHAREDVT_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_T_GSHAREDVT_object_T_GSHAREDVT
bl CheckBoxSample_CustomRenders_EventExtensions_TryInvoke_T_GSHAREDVT_System_EventHandler_1_T_GSHAREDVT_object_T_GSHAREDVT
bl CheckBoxSample_CustomRenders_BindableObjectExtensions_GetValue_T_BOOL_Xamarin_Forms_BindableObject_Xamarin_Forms_BindableProperty
bl CheckBoxSample_CustomRenders_EventExtensions_Invoke_T_BOOL_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_T_BOOL_object_T_BOOL
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Tuple_2_T1_INT_T2_INT_get_Item1
bl System_Tuple_2_T1_INT_T2_INT_get_Item2
bl System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
bl System_Tuple_2_T1_INT_T2_INT_Equals_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_T1_INT_T2_INT_GetHashCode
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_ToString
bl System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
bl System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
bl System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
bl CheckBoxSample_CustomRenders_EventArgs_1_T_BOOL__ctor_T_BOOL
bl CheckBoxSample_CustomRenders_EventArgs_1_T_BOOL_get_Value
bl CheckBoxSample_CustomRenders_EventArgs_1_T_BOOL_set_Value_T_BOOL
bl wrapper_delegate_invoke_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_bool_invoke_void_object_TEventArgs_object_CheckBoxSample_CustomRenders_EventArgs_1_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_bool_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_bool_bool
bl wrapper_delegate_invoke_System_Predicate_1_CheckBoxSample_Models_MercadosClass_Mercado_invoke_bool_T_CheckBoxSample_Models_MercadosClass_Mercado
bl wrapper_delegate_invoke_System_Action_1_CheckBoxSample_Models_MercadosClass_Mercado_invoke_void_T_CheckBoxSample_Models_MercadosClass_Mercado
bl wrapper_delegate_invoke_System_Comparison_1_CheckBoxSample_Models_MercadosClass_Mercado_invoke_int_T_T_CheckBoxSample_Models_MercadosClass_Mercado_CheckBoxSample_Models_MercadosClass_Mercado
bl Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_BOOL_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_BOOL_TPropertyType_BOOL_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_BOOL
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_bool_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_bool_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_bool_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_bool_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_CheckBoxSample_CustomRenders_CheckBoxs_bool_invoke_TPropertyType_TDeclarer_CheckBoxSample_CustomRenders_CheckBoxs
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
bl Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_BOOL_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_BOOL_TPropertyType_BOOL_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_BOOL
bl Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_TDeclarer_REF_TPropertyType_BOOL__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 119,120,121,122,123,124,210
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_119
bl ut_120
bl ut_121
bl ut_122
bl ut_123
bl ut_124
bl ut_210

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12,26,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,14,12,31,0,68,14,192,1,157
	.byte 24,158,23,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,44,12,31,0,84,14,192,11,157,184,1,158
	.byte 183,1,68,13,29,68,147,182,1,148,181,1,68,149,180,1,150,179,1,68,151,178,1,152,177,1,68,153,176,1,154,175
	.byte 1,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,153,8,32,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152
	.byte 19,68,153,18,44,12,31,0,84,14,192,12,157,200,1,158,199,1,68,13,29,68,147,198,1,148,197,1,68,149,196,1
	.byte 150,195,1,68,151,194,1,152,193,1,68,153,192,1,154,191,1,13,12,31,0,68,14,96,157,12,158,11,68,13,29,28
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,153,6,34,12,31,0,84,14,208,4,157,74,158,73,68,13,29,68,147,72,148
	.byte 71,68,149,70,150,69,68,151,68,152,67,68,153,66,154,65,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152
	.byte 8,153,7,68,154,6,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,18,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,152,6,153,5,27,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25
	.byte 68,151,24,152,23,68,154,22,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,19,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,150,14,151,13,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9
	.byte 68,151,8,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,18,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,153,12,154,11,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12
	.byte 151,11,68,152,10,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,16,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147
	.byte 16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,154,12,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,17,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,154,16,13,12,31,0,68,14,112,157,14,158,13,68,13,29,27,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,149,14,68,151,13,152,12,68,153,11,154,10,30,12,31,0,68,14,160,1,157,20,158,19,68,13
	.byte 29,68,148,18,68,150,17,151,16,68,152,15,153,14,68,154,13,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152
	.byte 12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,34,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.byte 32,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,153,23,68,154
	.byte 22,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15,32
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.byte 19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,37,12,31,0,68,14,208,2,157,42,158,41
	.byte 68,13,29,84,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34,154,33,68,156,32

.text
	.align 4
plt:
mono_aot_CheckBoxSample_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 5180
	.no_dead_strip plt_CheckBoxSample_App_InitializeComponent
plt_CheckBoxSample_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 5185
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 5187
	.no_dead_strip plt_CheckBoxSample_MainPage__ctor
plt_CheckBoxSample_MainPage__ctor:
_p_4:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 5195
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 5197
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor:
_p_6:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 5202
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_7:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 5207
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName:
_p_8:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 5212
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string:
_p_9:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 5217
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery
plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery:
_p_10:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 5222
	.no_dead_strip plt_CheckBoxSample_App___InitComponentRuntime
plt_CheckBoxSample_App___InitComponentRuntime:
_p_11:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 5227
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_12:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 5229
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_13:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 5234
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_14:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 5239
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_CheckBoxSample_App_CheckBoxSample_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_CheckBoxSample_App_CheckBoxSample_App_System_Type:
_p_15:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 5244
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_16:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 5256
	.no_dead_strip plt_CheckBoxSample_MainPage_InitializeComponent
plt_CheckBoxSample_MainPage_InitializeComponent:
_p_17:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 5261
	.no_dead_strip plt_CheckBoxSample_ViewModels_MarketChoiceViewModel__ctor
plt_CheckBoxSample_ViewModels_MarketChoiceViewModel__ctor:
_p_18:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 5263
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_19:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 5265
	.no_dead_strip plt_Xamarin_Forms_ListView_add_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs
plt_Xamarin_Forms_ListView_add_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs:
_p_20:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 5270
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_21:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 5275
	.no_dead_strip plt_CheckBoxSample_MainPage__AddListaCheckd__1__ctor
plt_CheckBoxSample_MainPage__AddListaCheckd__1__ctor:
_p_22:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 5310
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_23:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 5312
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_CheckBoxSample_MainPage__AddListaCheckd__1_CheckBoxSample_MainPage__AddListaCheckd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_CheckBoxSample_MainPage__AddListaCheckd__1_CheckBoxSample_MainPage__AddListaCheckd__1_:
_p_24:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 5317
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_25:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 5329
	.no_dead_strip plt_CheckBoxSample_MainPage___InitComponentRuntime
plt_CheckBoxSample_MainPage___InitComponentRuntime:
_p_26:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 5357
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension__ctor
plt_Xamarin_Forms_Xaml_BindingExtension__ctor:
_p_27:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 5359
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_28:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 5364
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_29:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 5369
	.no_dead_strip plt_Xamarin_Forms_DataTemplate__ctor
plt_Xamarin_Forms_DataTemplate__ctor:
_p_30:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 5374
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_31:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 5379
	.no_dead_strip plt_Xamarin_Forms_ActivityIndicator__ctor
plt_Xamarin_Forms_ActivityIndicator__ctor:
_p_32:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 5384
	.no_dead_strip plt_Xamarin_Forms_ListView__ctor
plt_Xamarin_Forms_ListView__ctor:
_p_33:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 5389
	.no_dead_strip plt_Xamarin_Forms_Element_get_StyleId
plt_Xamarin_Forms_Element_get_StyleId:
_p_34:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 5394
	.no_dead_strip plt_Xamarin_Forms_Element_set_StyleId_string
plt_Xamarin_Forms_Element_set_StyleId_string:
_p_35:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 5399
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_36:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 5404
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension_set_Path_string
plt_Xamarin_Forms_Xaml_BindingExtension_set_Path_string:
_p_37:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 5409
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase
plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase:
_p_38:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 5414
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double_double_double:
_p_39:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 5419
	.no_dead_strip plt_Xamarin_Forms_FontSizeConverter__ctor
plt_Xamarin_Forms_FontSizeConverter__ctor:
_p_40:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 5424
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor:
_p_41:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 5429
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_42:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 5434
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope:
_p_43:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 5442
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object:
_p_44:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 5447
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor:
_p_45:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 5452
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string:
_p_46:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 5457
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly:
_p_47:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 5462
	.no_dead_strip plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int
plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int:
_p_48:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 5467
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo
plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo:
_p_49:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 5472
	.no_dead_strip plt_Xamarin_Forms_FontAttributesConverter__ctor
plt_Xamarin_Forms_FontAttributesConverter__ctor:
_p_50:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 5477
	.no_dead_strip plt_Xamarin_Forms_FontAttributesConverter_ConvertFromInvariantString_string
plt_Xamarin_Forms_FontAttributesConverter_ConvertFromInvariantString_string:
_p_51:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 5482
	.no_dead_strip plt_Xamarin_Forms_TextAlignmentConverter__ctor
plt_Xamarin_Forms_TextAlignmentConverter__ctor:
_p_52:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 5487
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_53:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 5492
	.no_dead_strip plt_CheckBoxSample_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
plt_CheckBoxSample_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor:
_p_54:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 5503
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_55:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 5505
	.no_dead_strip plt_Xamarin_Forms_Color__ctor_double_double_double_double
plt_Xamarin_Forms_Color__ctor_double_double_double_double:
_p_56:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 5510
	.no_dead_strip plt_Xamarin_Forms_VisualElement_VisibilityConverter__ctor
plt_Xamarin_Forms_VisualElement_VisibilityConverter__ctor:
_p_57:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 5515
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_CheckBoxSample_MainPage_CheckBoxSample_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_CheckBoxSample_MainPage_CheckBoxSample_MainPage_System_Type:
_p_58:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 5520
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string:
_p_59:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 5532
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string:
_p_60:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 5544
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ActivityIndicator_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ActivityIndicator_Xamarin_Forms_Element_string:
_p_61:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 5556
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string:
_p_62:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 5568
	.no_dead_strip plt_CheckBoxSample_MainPage__c__ctor
plt_CheckBoxSample_MainPage__c__ctor:
_p_63:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 5580
	.no_dead_strip plt_Xamarin_Forms_ListView_set_SelectedItem_object
plt_Xamarin_Forms_ListView_set_SelectedItem_object:
_p_64:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 5582
	.no_dead_strip plt_CheckBoxSample_CustomRenders_CheckBoxs_get_Checked
plt_CheckBoxSample_CustomRenders_CheckBoxs_get_Checked:
_p_65:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 5587
	.no_dead_strip plt_CheckBoxSample_CustomRenders_CheckBoxs_get_CommandParameter
plt_CheckBoxSample_CustomRenders_CheckBoxs_get_CommandParameter:
_p_66:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 5589
	.no_dead_strip plt_CheckBoxSample_Models_MercadosClass_Mercado_get_Id
plt_CheckBoxSample_Models_MercadosClass_Mercado_get_Id:
_p_67:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 5591
	.no_dead_strip plt_CheckBoxSample_Models_MercadosClass_Mercado_get_Nome
plt_CheckBoxSample_Models_MercadosClass_Mercado_get_Nome:
_p_68:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 5593
	.no_dead_strip plt_CheckBoxSample_Models_MercadosClass_Mercado_get_Ativo
plt_CheckBoxSample_Models_MercadosClass_Mercado_get_Ativo:
_p_69:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 5595
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_70:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 5597
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_71:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 5602
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_72:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 5641
	.no_dead_strip plt_Xamarin_Forms_RowDefinition__ctor
plt_Xamarin_Forms_RowDefinition__ctor:
_p_73:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 5646
	.no_dead_strip plt_Xamarin_Forms_ColumnDefinition__ctor
plt_Xamarin_Forms_ColumnDefinition__ctor:
_p_74:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 5651
	.no_dead_strip plt_CheckBoxSample_CustomRenders_CheckBoxs__ctor
plt_CheckBoxSample_CustomRenders_CheckBoxs__ctor:
_p_75:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 5656
	.no_dead_strip plt_Xamarin_Forms_Grid__ctor
plt_Xamarin_Forms_Grid__ctor:
_p_76:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 5658
	.no_dead_strip plt_Xamarin_Forms_ViewCell__ctor
plt_Xamarin_Forms_ViewCell__ctor:
_p_77:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 5663
	.no_dead_strip plt_Xamarin_Forms_GridLengthTypeConverter__ctor
plt_Xamarin_Forms_GridLengthTypeConverter__ctor:
_p_78:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 5668
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_79:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 5673
	.no_dead_strip plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition
plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition:
_p_80:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 5678
	.no_dead_strip plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_ColumnDefinition_Add_Xamarin_Forms_ColumnDefinition
plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_ColumnDefinition_Add_Xamarin_Forms_ColumnDefinition:
_p_81:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 5689
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_82:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 5700
	.no_dead_strip plt_Xamarin_Forms_Grid_get_Children
plt_Xamarin_Forms_Grid_get_Children:
_p_83:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 5705
	.no_dead_strip plt_CheckBoxSample_CustomRenders_CheckBoxs_add_CheckedChanged_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_bool
plt_CheckBoxSample_CustomRenders_CheckBoxs_add_CheckedChanged_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_bool:
_p_84:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 5710
	.no_dead_strip plt_Xamarin_Forms_ViewCell_set_View_Xamarin_Forms_View
plt_Xamarin_Forms_ViewCell_set_View_Xamarin_Forms_View:
_p_85:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 5712
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_86:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 5717
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_87:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 5722
	.no_dead_strip plt_System_ComponentModel_PropertyChangedEventArgs__ctor_string
plt_System_ComponentModel_PropertyChangedEventArgs__ctor_string:
_p_88:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 5727
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_CheckBoxSample_Models_MercadosClass_Mercado__ctor
plt_System_Collections_ObjectModel_ObservableCollection_1_CheckBoxSample_Models_MercadosClass_Mercado__ctor:
_p_89:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+0
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 5732
	.no_dead_strip plt_CheckBoxSample_ViewModels_MarketChoiceViewModel_set_Markets_System_Collections_ObjectModel_ObservableCollection_1_CheckBoxSample_Models_MercadosClass_Mercado
plt_CheckBoxSample_ViewModels_MarketChoiceViewModel_set_Markets_System_Collections_ObjectModel_ObservableCollection_1_CheckBoxSample_Models_MercadosClass_Mercado:
_p_90:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 5743
	.no_dead_strip plt_CheckBoxSample_ViewModels_MarketChoiceViewModel_LoadMarkets
plt_CheckBoxSample_ViewModels_MarketChoiceViewModel_LoadMarkets:
_p_91:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 5745
	.no_dead_strip plt_CheckBoxSample_ViewModels_MarketChoiceViewModel_get_Markets
plt_CheckBoxSample_ViewModels_MarketChoiceViewModel_get_Markets:
_p_92:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 5747
	.no_dead_strip plt_CheckBoxSample_Models_MercadosClass_Mercado__ctor
plt_CheckBoxSample_Models_MercadosClass_Mercado__ctor:
_p_93:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 5749
	.no_dead_strip plt_CheckBoxSample_Models_MercadosClass_Mercado_set_Nome_string
plt_CheckBoxSample_Models_MercadosClass_Mercado_set_Nome_string:
_p_94:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 5751
	.no_dead_strip plt_CheckBoxSample_Models_MercadosClass_Mercado_set_Ativo_bool
plt_CheckBoxSample_Models_MercadosClass_Mercado_set_Ativo_bool:
_p_95:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 5753
	.no_dead_strip plt_CheckBoxSample_Models_MercadosClass_Mercado_set_Endereco_string
plt_CheckBoxSample_Models_MercadosClass_Mercado_set_Endereco_string:
_p_96:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 5755
	.no_dead_strip plt_CheckBoxSample_Models_MercadosClass_Mercado_set_Site_string
plt_CheckBoxSample_Models_MercadosClass_Mercado_set_Site_string:
_p_97:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 5757
	.no_dead_strip plt_CheckBoxSample_Models_MercadosClass_Mercado_set_Email_string
plt_CheckBoxSample_Models_MercadosClass_Mercado_set_Email_string:
_p_98:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 5759
	.no_dead_strip plt_CheckBoxSample_Models_MercadosClass_Mercado_set_Telefone_string
plt_CheckBoxSample_Models_MercadosClass_Mercado_set_Telefone_string:
_p_99:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 5761
	.no_dead_strip plt_CheckBoxSample_Models_MercadosClass_Mercado_set_Foto_string
plt_CheckBoxSample_Models_MercadosClass_Mercado_set_Foto_string:
_p_100:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 5763
	.no_dead_strip plt_CheckBoxSample_Models_MercadosClass_Mercado_set_Id_string
plt_CheckBoxSample_Models_MercadosClass_Mercado_set_Id_string:
_p_101:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 5765
	.no_dead_strip plt_CheckBoxSample_Models_MercadosClass_Mercado_set_Segunda_string
plt_CheckBoxSample_Models_MercadosClass_Mercado_set_Segunda_string:
_p_102:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 5767
	.no_dead_strip plt_CheckBoxSample_Models_MercadosClass_Mercado_set_Terca_string
plt_CheckBoxSample_Models_MercadosClass_Mercado_set_Terca_string:
_p_103:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 5769
	.no_dead_strip plt_CheckBoxSample_Models_MercadosClass_Mercado_set_Quarta_string
plt_CheckBoxSample_Models_MercadosClass_Mercado_set_Quarta_string:
_p_104:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 5771
	.no_dead_strip plt_CheckBoxSample_Models_MercadosClass_Mercado_set_Quinta_string
plt_CheckBoxSample_Models_MercadosClass_Mercado_set_Quinta_string:
_p_105:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 5773
	.no_dead_strip plt_CheckBoxSample_Models_MercadosClass_Mercado_set_Sexta_string
plt_CheckBoxSample_Models_MercadosClass_Mercado_set_Sexta_string:
_p_106:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 5775
	.no_dead_strip plt_CheckBoxSample_Models_MercadosClass_Mercado_set_Sabado_string
plt_CheckBoxSample_Models_MercadosClass_Mercado_set_Sabado_string:
_p_107:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 5777
	.no_dead_strip plt_CheckBoxSample_Models_MercadosClass_Mercado_set_Domingo_string
plt_CheckBoxSample_Models_MercadosClass_Mercado_set_Domingo_string:
_p_108:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 5779
	.no_dead_strip plt_CheckBoxSample_Models_MercadosClass_Mercado_set_Feriados_string
plt_CheckBoxSample_Models_MercadosClass_Mercado_set_Feriados_string:
_p_109:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 5781
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_CheckBoxSample_Models_MercadosClass_Mercado_Add_CheckBoxSample_Models_MercadosClass_Mercado
plt_System_Collections_ObjectModel_Collection_1_CheckBoxSample_Models_MercadosClass_Mercado_Add_CheckBoxSample_Models_MercadosClass_Mercado:
_p_110:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 5783
	.no_dead_strip plt_CheckBoxSample_CustomRenders_BindableObjectExtensions_GetValue_bool_Xamarin_Forms_BindableObject_Xamarin_Forms_BindableProperty
plt_CheckBoxSample_CustomRenders_BindableObjectExtensions_GetValue_bool_Xamarin_Forms_BindableObject_Xamarin_Forms_BindableProperty:
_p_111:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 5794
	.no_dead_strip plt_CheckBoxSample_CustomRenders_EventExtensions_Invoke_bool_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_bool_object_bool
plt_CheckBoxSample_CustomRenders_EventExtensions_Invoke_bool_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_bool_object_bool:
_p_112:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 5806
	.no_dead_strip plt_CheckBoxSample_CustomRenders_CheckBoxs_set_Checked_bool
plt_CheckBoxSample_CustomRenders_CheckBoxs_set_Checked_bool:
_p_113:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 5818
	.no_dead_strip plt_Xamarin_Forms_View__ctor
plt_Xamarin_Forms_View__ctor:
_p_114:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 5820
	.no_dead_strip plt_System_Linq_Expressions_Expression_Parameter_System_Type_string
plt_System_Linq_Expressions_Expression_Parameter_System_Type_string:
_p_115:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 5825
	.no_dead_strip plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle
plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle:
_p_116:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 5830
	.no_dead_strip plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo
plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo:
_p_117:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 5835
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_CheckBoxSample_CustomRenders_CheckBoxs_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_CheckBoxSample_CustomRenders_CheckBoxs_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_118:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 5840
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_CheckBoxSample_CustomRenders_CheckBoxs_bool_System_Linq_Expressions_Expression_1_System_Func_2_CheckBoxSample_CustomRenders_CheckBoxs_bool_bool_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_bool_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_bool_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_bool_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_CheckBoxSample_CustomRenders_CheckBoxs_bool
plt_Xamarin_Forms_BindableProperty_Create_CheckBoxSample_CustomRenders_CheckBoxs_bool_System_Linq_Expressions_Expression_1_System_Func_2_CheckBoxSample_CustomRenders_CheckBoxs_bool_bool_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_bool_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_bool_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_bool_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_CheckBoxSample_CustomRenders_CheckBoxs_bool:
_p_119:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 5852
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_CheckBoxSample_CustomRenders_CheckBoxs_object_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_CheckBoxSample_CustomRenders_CheckBoxs_object_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_120:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 5864
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_CheckBoxSample_CustomRenders_CheckBoxs_object_System_Linq_Expressions_Expression_1_System_Func_2_CheckBoxSample_CustomRenders_CheckBoxs_object_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_object_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_object_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_object_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_object_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_CheckBoxSample_CustomRenders_CheckBoxs_object
plt_Xamarin_Forms_BindableProperty_Create_CheckBoxSample_CustomRenders_CheckBoxs_object_System_Linq_Expressions_Expression_1_System_Func_2_CheckBoxSample_CustomRenders_CheckBoxs_object_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_object_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_object_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_object_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_object_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_CheckBoxSample_CustomRenders_CheckBoxs_object:
_p_121:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 5876
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_CheckBoxSample_CustomRenders_CheckBoxs_Xamarin_Forms_Command_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_CheckBoxSample_CustomRenders_CheckBoxs_Xamarin_Forms_Command_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_122:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 5888
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_CheckBoxSample_CustomRenders_CheckBoxs_Xamarin_Forms_Command_System_Linq_Expressions_Expression_1_System_Func_2_CheckBoxSample_CustomRenders_CheckBoxs_Xamarin_Forms_Command_Xamarin_Forms_Command_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Command_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Command_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Command_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Command_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_CheckBoxSample_CustomRenders_CheckBoxs_Xamarin_Forms_Command
plt_Xamarin_Forms_BindableProperty_Create_CheckBoxSample_CustomRenders_CheckBoxs_Xamarin_Forms_Command_System_Linq_Expressions_Expression_1_System_Func_2_CheckBoxSample_CustomRenders_CheckBoxs_Xamarin_Forms_Command_Xamarin_Forms_Command_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Command_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Command_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Command_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Command_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_CheckBoxSample_CustomRenders_CheckBoxs_Xamarin_Forms_Command:
_p_123:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 5900
	.no_dead_strip plt_CheckBoxSample_CustomRenders_CheckBoxs__c__ctor
plt_CheckBoxSample_CustomRenders_CheckBoxs__c__ctor:
_p_124:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 5912
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_125:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 5914
	.no_dead_strip plt_CheckBoxSample_CustomRenders_EventArgs_1_T_REF_set_Value_T_REF
plt_CheckBoxSample_CustomRenders_EventArgs_1_T_REF_set_Value_T_REF:
_p_126:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 5932
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_127:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 5974
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_128:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 5982
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_129:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 6020
	.no_dead_strip plt_CheckBoxSample_CustomRenders_EventArgs_1_T_REF__ctor_T_REF
plt_CheckBoxSample_CustomRenders_EventArgs_1_T_REF__ctor_T_REF:
_p_130:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 6028
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_131:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 6065
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_132:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 6103
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_133:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 6153
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_134:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 6196
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_135:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 6222
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_136:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 6265
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_137:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 6290
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_138:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 6359
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_139:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 6389
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_140:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 6414
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_141:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 6458
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_142:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 6466
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_143:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 6474
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_144:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 6515
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_145:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 6568
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_146:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 6614
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_147:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 6664
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_148:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 6696
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_149:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 6704
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_150:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 6727
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_151:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 6793
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_152:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 6801
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_153:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 6827
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_154:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 6844
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_155:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 6852
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_156:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 6871
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_157:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 6918
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_158:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 6942
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_159:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 6984
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_160:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 6992
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_161:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 7015
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_162:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 7051
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_163:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 7059
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_164:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 7076
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_165:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 7084
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_object_get_Default
plt_System_Collections_Generic_EqualityComparer_1_object_get_Default:
_p_166:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 7107
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_167:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 7148
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_168:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 7156
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_169:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 7164
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_object_get_Default
plt_System_Collections_Generic_Comparer_1_object_get_Default:
_p_170:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 7172
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_171:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 7213
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_172:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 7221
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_173:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 7226
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_174:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 7234
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_175:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 7263
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_176:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 7271
	.no_dead_strip plt_System_Tuple_CombineHashCodes_int_int
plt_System_Tuple_CombineHashCodes_int_int:
_p_177:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 7279
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_178:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 7284
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_179:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 7289
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_180:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 7315
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_181:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 7323
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_182:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 7328
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_183:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 7333
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_184:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 7341
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_185:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 7365
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_186:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 7408
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_187:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 7432
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_188:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 7440
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_189:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 7454
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_190:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 7487
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_191:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 7530
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_192:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 7573
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_193:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 7615
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_194:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 7659
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_195:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 7685
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_196:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 7730
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_197:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 7786
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_198:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 7794
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_199:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 7820
	.no_dead_strip plt_System_Linq_Expressions_LambdaExpression_get_Body
plt_System_Linq_Expressions_LambdaExpression_get_Body:
_p_200:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 7840
	.no_dead_strip plt_System_Linq_Expressions_UnaryExpression_get_Operand
plt_System_Linq_Expressions_UnaryExpression_get_Operand:
_p_201:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 7845
	.no_dead_strip plt_System_Linq_Expressions_MemberExpression_get_Member
plt_System_Linq_Expressions_MemberExpression_get_Member:
_p_202:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 7850
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_203:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 7855
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_204:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 7881
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_205:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 7912
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_206:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 7938
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_207:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 7969
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_208:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 7995
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_209:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 8026
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_210:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 8052
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_211:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 8083
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_212:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 8109
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_213:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 8140
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_214:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 8148
	.no_dead_strip plt_Xamarin_Forms_BindableProperty__ctor_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty__ctor_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_215:
adrp x16, mono_aot_CheckBoxSample_got@PAGE+4096
add x16, x16, mono_aot_CheckBoxSample_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 8156
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_CheckBoxSample_got, 5104
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
	.asciz "08A96594-2B60-4EDE-BF63-BA753F1B6FEA"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "CheckBoxSample"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_CheckBoxSample_got
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

	.long 422,5104,216,214,27,70,387000831,0
	.long 38535,128,8,8,8,9,8388607,0
	.long 24,43776,5232,4712,3504,0,4232,4664
	.long 3664,0,2640,328,5224,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 204,118,2,37,41,137,1,62,145,76,119,111,49,193,180,154
	.globl _mono_aot_module_CheckBoxSample_info
	.align 3
_mono_aot_module_CheckBoxSample_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_9:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM20=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_10:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM25=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM30=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM31=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM36=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM37=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM38=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM39=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM44=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM45=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM48=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM56=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM57=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM60=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM62=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM65=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM66=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM69=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM72=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM75=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM82=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM83=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM84=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM86=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM89=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM90=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_12:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM95=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM99=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM102=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM106=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM107=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM110=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM111=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM112=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM113=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM124=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM127=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM128=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM132=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM133=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM137=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM144=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM145=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM146=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM148=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM151=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM154=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM157=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM158=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_32:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM163=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM165=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM169=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM173=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM174=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM176=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM177=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM178=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM181=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM182=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM183=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM186=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM187=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_35:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM190=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM193=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM194=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM195=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM196=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM197=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM198=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM200=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM203=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM204=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM205=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM206=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM207=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM208=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM209=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM210=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM212=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM213=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM216=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM218=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_42:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM222=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_41:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM225=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM226=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_45:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM230=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM231=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_46:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM235=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM241=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM242=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM246=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM249=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM250=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM251=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM253=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM256=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM257=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM260=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM261=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM264=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM265=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM266=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM267=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM270=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM273=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM274=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_51:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM278=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM281=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_54:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM284=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM285=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM286=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_55:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM289=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM290=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM291=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM294=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM301=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM302=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM303=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM305=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM308=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM313=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM316=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM317=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM318=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM319=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM320=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM321=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM322=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM323=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM324=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_61:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM327=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM328=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM332=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM333=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM336=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM341=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_63:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM344=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM345=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM348=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM349=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_60:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM352=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM354=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM355=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM356=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_59:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM359=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM360=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_58:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM363=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM364=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM367=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM369=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM371=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM374=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM378=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM381=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM382=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_71:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM385=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM388=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_76:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM391=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_77:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM394=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM395=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM396=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_78:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM399=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM400=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM401=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM404=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM405=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM406=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM411=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM412=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM413=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM415=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_79:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM418=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM421=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM422=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM423=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM424=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM425=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM427=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM430=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM434=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM437=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM438=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM441=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM442=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM445=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM446=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM449=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM451=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM452=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM453=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_82:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM456=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM458=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM459=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_80:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM462=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM463=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM465=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM466=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_86:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM469=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM470=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM473=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM474=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM475=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM477=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM478=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM479=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_70:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM482=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM485=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM486=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM487=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM495=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM496=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM497=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM498=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM501=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM502=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM503=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM504=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_66:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM507=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM508=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM509=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM510=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM512=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM515=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM516=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM519=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM522=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM523=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_39:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM526=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM527=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM528=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM529=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM534=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM535=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM538=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM540=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM542=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM543=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM546=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM547=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_89:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM550=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM553=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM554=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM555=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_92:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM559=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_91:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM562=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM563=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM564=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM565=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_93:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM568=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM569=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM572=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_97:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM575=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM576=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM577=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_98:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM580=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM581=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM582=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM585=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM586=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM587=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM592=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM593=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM594=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM595=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM596=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM599=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM600=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM601=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM602=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_90:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM605=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM606=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM607=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM608=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM609=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_99:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM612=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM615=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_100:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM618=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM619=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM620=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM621=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM624=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM627=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM628=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM632=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM635=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_109:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM638=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_110:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM641=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM644=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM645=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM646=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM647=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM648=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM649=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM650=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM651=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM652=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM653=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM656=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM657=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM658=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_111:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM661=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_112:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM665=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM668=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_115:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM671=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM672=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM673=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_116:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM676=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM677=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM678=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM681=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM682=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM683=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM688=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM689=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM690=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM692=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_117:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM696=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_118:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM699=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM700=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM701=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_121:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM704=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM705=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM706=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_122:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM709=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM710=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM711=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_120:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM714=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM715=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM716=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM721=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM722=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM723=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM724=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM725=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_125:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM729=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_124:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM732=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM733=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM734=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM735=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM737=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM738=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_126:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM741=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM742=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_128:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM745=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM746=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM751=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM752=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_127:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM755=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM757=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM758=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM760=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM761=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM762=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_123:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM765=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM767=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM768=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM769=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM770=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM771=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM772=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM773=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_131:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM776=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_130:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM779=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM780=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM781=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM782=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_132:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM785=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM787=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM788=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_129:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM791=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM792=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM794=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM795=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM796=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_133:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM799=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_134:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM802=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM803=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_119:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM806=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM807=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM808=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM809=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM810=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM811=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM812=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM813=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM814=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM815=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM818=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM819=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_136:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM822=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM823=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_137:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM826=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM827=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM830=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM831=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM832=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM833=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM835=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM836=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM837=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM838=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM839=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM840=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM841=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM842=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM843=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM844=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM845=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM846=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM847=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM848=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM849=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM850=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM851=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM852=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM853=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_139:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM856=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM857=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM860=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM861=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM862=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM863=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_138:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM866=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM867=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM868=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM869=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM870=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_144:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM873=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_143:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM876=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM877=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM878=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM879=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_145:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM882=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM884=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM885=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_142:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM888=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM889=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM891=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM892=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM893=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM896=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM897=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM898=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM899=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_146:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM902=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_148:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM905=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM906=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM907=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM908=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_149:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM911=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM913=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM914=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_147:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM917=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM918=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM920=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM921=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM922=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 224,3,16
LDIFF_SYM925=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM926=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,240,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM927=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,176,3,6
	.asciz "_containerArea"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,184,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM929=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,216,3,6
	.asciz "_hasAppeared"

LDIFF_SYM930=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,35,217,3,6
	.asciz "_logicalChildren"

LDIFF_SYM931=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,35,248,2,6
	.asciz "_titleView"

LDIFF_SYM932=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,35,128,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM933=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM934=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM935=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,35,152,3,6
	.asciz "Appearing"

LDIFF_SYM936=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,35,160,3,6
	.asciz "Disappearing"

LDIFF_SYM937=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM938=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_151:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM941=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_153:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM944=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM945=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_154:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM948=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM949=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM952=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM953=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_152:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM956=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM957=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM958=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM959=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM960=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_150:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM963=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM964=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM965=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM966=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM967=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_155:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM970=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_156:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM973=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM974=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_157:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM977=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM978=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_158:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM981=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM982=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_159:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM985=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM986=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_160:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM989=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM990=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM991=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM992=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM993=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM994=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM995=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM996=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM997=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM998=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,35,128,2,6
	.asciz "<MainPageSet>k__BackingField"

LDIFF_SYM999=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,35,224,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1000=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,35,228,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1002=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1003=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM1004=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM1005=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM1006=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM1007=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM1008=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM1009=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1010=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM1011=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1012=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_0:

	.byte 5
	.asciz "CheckBoxSample_App"

	.byte 232,2,16
LDIFF_SYM1015=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,0,7
	.asciz "CheckBoxSample_App"

LDIFF_SYM1016=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2
	.asciz "CheckBoxSample.App:.ctor"
	.asciz "CheckBoxSample_App__ctor"

	.byte 1,9
	.quad CheckBoxSample_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde0_end - Lfde0_start
	.long LDIFF_SYM1020
Lfde0_start:

	.long 0
	.align 3
	.quad CheckBoxSample_App__ctor

LDIFF_SYM1021=Lme_0 - CheckBoxSample_App__ctor
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.App:OnStart"
	.asciz "CheckBoxSample_App_OnStart"

	.byte 1,17
	.quad CheckBoxSample_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde1_end - Lfde1_start
	.long LDIFF_SYM1023
Lfde1_start:

	.long 0
	.align 3
	.quad CheckBoxSample_App_OnStart

LDIFF_SYM1024=Lme_1 - CheckBoxSample_App_OnStart
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.App:OnSleep"
	.asciz "CheckBoxSample_App_OnSleep"

	.byte 1,22
	.quad CheckBoxSample_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1026
Lfde2_start:

	.long 0
	.align 3
	.quad CheckBoxSample_App_OnSleep

LDIFF_SYM1027=Lme_2 - CheckBoxSample_App_OnSleep
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.App:OnResume"
	.asciz "CheckBoxSample_App_OnResume"

	.byte 1,27
	.quad CheckBoxSample_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1029
Lfde3_start:

	.long 0
	.align 3
	.quad CheckBoxSample_App_OnResume

LDIFF_SYM1030=Lme_3 - CheckBoxSample_App_OnResume
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM1031=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM1032=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM1033=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1034=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1035=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2
	.asciz "CheckBoxSample.App:InitializeComponent"
	.asciz "CheckBoxSample_App_InitializeComponent"

	.byte 2,20
	.quad CheckBoxSample_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1037=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1038=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1039=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1039
Lfde4_start:

	.long 0
	.align 3
	.quad CheckBoxSample_App_InitializeComponent

LDIFF_SYM1040=Lme_4 - CheckBoxSample_App_InitializeComponent
	.long LDIFF_SYM1040
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.App:__InitComponentRuntime"
	.asciz "CheckBoxSample_App___InitComponentRuntime"

	.byte 0,0
	.quad CheckBoxSample_App___InitComponentRuntime
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1042
Lfde5_start:

	.long 0
	.align 3
	.quad CheckBoxSample_App___InitComponentRuntime

LDIFF_SYM1043=Lme_5 - CheckBoxSample_App___InitComponentRuntime
	.long LDIFF_SYM1043
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 224,3,16
LDIFF_SYM1044=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1045=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_163:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 224,3,16
LDIFF_SYM1048=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1049=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_169:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,9
	.asciz "OneTime"

	.byte 4,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM1053=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_170:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 128,1,16
LDIFF_SYM1056=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM1057=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_171:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 128,1,16
LDIFF_SYM1060=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM1061=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_172:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 128,1,16
LDIFF_SYM1064=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM1065=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_173:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 128,1,16
LDIFF_SYM1068=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM1069=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_174:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 128,1,16
LDIFF_SYM1072=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM1073=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1074=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1075=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_175:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 128,1,16
LDIFF_SYM1076=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM1077=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1078=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1079=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_168:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM1080=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM1081=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM1082=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM1083=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1084=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM1085=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM1086=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM1087=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM1088=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM1089=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM1090=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM1091=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM1092=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM1093=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM1094=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_176:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1097=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1098=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1101=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1102=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_177:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 56,16
LDIFF_SYM1105=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1106=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,48,6
	.asciz "_stringFormat"

LDIFF_SYM1107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,16,6
	.asciz "_targetNullValue"

LDIFF_SYM1108=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,24,6
	.asciz "_fallbackValue"

LDIFF_SYM1109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,32,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1110=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,52,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,40,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,53,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1113=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_180:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1116=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_181:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1120=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1121=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_182:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1124=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1125=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1126=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1127=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1128=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_179:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1129=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1136=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1137=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1138=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1140=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_183:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1143=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1144=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1148=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_184:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1151=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1152=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1153=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_185:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1154=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1155=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1157=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_186:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM1160=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM1161=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1162=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_178:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM1165=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM1166=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM1167=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM1168=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM1169=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM1170=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1171=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_189:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1174=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1175=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1176=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1177=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_188:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM1178=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM1179=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM1180=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM1181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1182=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM1183=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1184=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1185=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_190:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1186=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_191:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1189=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1190=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1191=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_187:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 80,16
LDIFF_SYM1192=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,0,6
	.asciz "_id"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,72,6
	.asciz "_idString"

LDIFF_SYM1194=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,48,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1195=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,56,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1196=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1197=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_194:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1200=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1201=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1202=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_193:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1203=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1204=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM1205=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM1209=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM1211=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1212=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1213=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1214=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_196:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1215=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1216=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1217=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1218=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1219=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_197:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1220=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1221=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1222=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_195:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1225=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1226=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1227=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1232=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1233=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1234=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1236=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_192:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM1239=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM1240=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM1241=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM1242=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1244=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1245=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_167:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM1248=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM1249=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM1250=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM1251=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM1252=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM1253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1254=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM1255=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM1256=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1257=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM1258=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1259=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1260=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1261=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1262=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM1263=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1264=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

LDIFF_SYM1265=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1266=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1267=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_166:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 136,3,16
LDIFF_SYM1268=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,0,6
	.asciz "<TemplatedItems>k__BackingField"

LDIFF_SYM1269=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM1270=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_199:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1273=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1274=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_200:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1277=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1278=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1279=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1280=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1281=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1282=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_198:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1283=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1284=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1285=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1286=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1287=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1288=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1289=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_202:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1290=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1291=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_203:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM1295=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1296=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1297=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_204:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 9
	.asciz "MakeVisible"

	.byte 0,9
	.asciz "Start"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "End"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ScrollToPosition"

LDIFF_SYM1299=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1300=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1301=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_201:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 72,16
LDIFF_SYM1302=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1303=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1304=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,40,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1305=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,44,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM1306=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,48,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM1307=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,56,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM1308=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,64,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,24,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM1311=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1312=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1313=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_205:

	.byte 8
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 9
	.asciz "RetainElement"

	.byte 0,9
	.asciz "RecycleElement"

	.byte 1,9
	.asciz "RecycleElementAndDataTemplate"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

LDIFF_SYM1315=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1316=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1317=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_206:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1318=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1319=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1320=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1321=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_207:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1322=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1323=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1324=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1325=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_208:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1326=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1327=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1328=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1329=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_209:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1330=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1331=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1332=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1333=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_165:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 248,3,16
LDIFF_SYM1334=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1335=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 3,35,136,3,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1336=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 3,35,144,3,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1337=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 3,35,152,3,6
	.asciz "_headerElement"

LDIFF_SYM1338=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 3,35,160,3,6
	.asciz "_footerElement"

LDIFF_SYM1339=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 3,35,168,3,6
	.asciz "_pendingScroll"

LDIFF_SYM1340=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 3,35,176,3,6
	.asciz "_previousGroupSelected"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 3,35,232,3,6
	.asciz "_previousRowSelected"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 3,35,236,3,6
	.asciz "_refreshAllowed"

LDIFF_SYM1343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 3,35,240,3,6
	.asciz "<CachingStrategy>k__BackingField"

LDIFF_SYM1344=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 3,35,244,3,6
	.asciz "ItemAppearing"

LDIFF_SYM1345=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 3,35,184,3,6
	.asciz "ItemDisappearing"

LDIFF_SYM1346=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 3,35,192,3,6
	.asciz "ItemSelected"

LDIFF_SYM1347=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 3,35,200,3,6
	.asciz "ItemTapped"

LDIFF_SYM1348=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,35,208,3,6
	.asciz "Refreshing"

LDIFF_SYM1349=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 3,35,216,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM1350=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 3,35,224,3,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM1351=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1352=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1353=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_212:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1354=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1355=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1356=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1357=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_213:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1358=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1359=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1360=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1361=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1362=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1363=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_211:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1364=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1365=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1366=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1367=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1368=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1369=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1370=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_210:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 168,3,16
LDIFF_SYM1371=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1372=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 3,35,128,3,6
	.asciz "Clicked"

LDIFF_SYM1373=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 3,35,136,3,6
	.asciz "Pressed"

LDIFF_SYM1374=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 3,35,144,3,6
	.asciz "Released"

LDIFF_SYM1375=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 3,35,152,3,6
	.asciz "cornerOrBorderRadiusSetting"

LDIFF_SYM1376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1377=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1378=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1379=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_216:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1380=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1381=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1382=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1383=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_217:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1384=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1385=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1386=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1387=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1388=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1389=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_215:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1390=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1391=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1392=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1393=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1394=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1395=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1396=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_214:

	.byte 5
	.asciz "Xamarin_Forms_ActivityIndicator"

	.byte 136,3,16
LDIFF_SYM1397=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1398=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_ActivityIndicator"

LDIFF_SYM1399=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1400=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1401=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_220:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1402=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1403=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1404=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1405=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_221:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1406=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1407=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1408=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1409=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1410=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1411=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_219:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1412=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1413=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1414=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1415=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1416=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1417=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1418=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_218:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 136,3,16
LDIFF_SYM1419=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1420=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1421=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1422=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1423=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_162:

	.byte 5
	.asciz "CheckBoxSample_MainPage"

	.byte 128,4,16
LDIFF_SYM1424=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,0,6
	.asciz "lstViewDetalhes"

LDIFF_SYM1425=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 3,35,224,3,6
	.asciz "btnContinuar"

LDIFF_SYM1426=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 3,35,232,3,6
	.asciz "actInd"

LDIFF_SYM1427=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 3,35,240,3,6
	.asciz "carregando"

LDIFF_SYM1428=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 3,35,248,3,0,7
	.asciz "CheckBoxSample_MainPage"

LDIFF_SYM1429=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1430=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1431=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2
	.asciz "CheckBoxSample.MainPage:.ctor"
	.asciz "CheckBoxSample_MainPage__ctor"

	.byte 3,19
	.quad CheckBoxSample_MainPage__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1432=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1433=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1433
Lfde6_start:

	.long 0
	.align 3
	.quad CheckBoxSample_MainPage__ctor

LDIFF_SYM1434=Lme_6 - CheckBoxSample_MainPage__ctor
	.long LDIFF_SYM1434
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1435=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1436=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1437=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1438=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_223:

	.byte 5
	.asciz "CheckBoxSample_CustomRenders_CheckBoxs"

	.byte 136,3,16
LDIFF_SYM1439=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,0,6
	.asciz "CheckedChanged"

LDIFF_SYM1440=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 3,35,128,3,0,7
	.asciz "CheckBoxSample_CustomRenders_CheckBoxs"

LDIFF_SYM1441=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1442=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1443=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_225:

	.byte 5
	.asciz "_Mercado"

	.byte 248,1,16
LDIFF_SYM1444=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM1445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,16,6
	.asciz "<Nome>k__BackingField"

LDIFF_SYM1446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,24,6
	.asciz "<Telefone>k__BackingField"

LDIFF_SYM1447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,32,6
	.asciz "<Email>k__BackingField"

LDIFF_SYM1448=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,40,6
	.asciz "<Site>k__BackingField"

LDIFF_SYM1449=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,48,6
	.asciz "<Endereco>k__BackingField"

LDIFF_SYM1450=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,56,6
	.asciz "<Cidade>k__BackingField"

LDIFF_SYM1451=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,64,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM1452=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 3,35,192,1,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM1453=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 3,35,200,1,6
	.asciz "<Id_usuario>k__BackingField"

LDIFF_SYM1454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,72,6
	.asciz "<Foto>k__BackingField"

LDIFF_SYM1455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,80,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM1456=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,88,6
	.asciz "<Ativo>k__BackingField"

LDIFF_SYM1457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 3,35,208,1,6
	.asciz "<Segunda>k__BackingField"

LDIFF_SYM1458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,96,6
	.asciz "<Terca>k__BackingField"

LDIFF_SYM1459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,104,6
	.asciz "<Quarta>k__BackingField"

LDIFF_SYM1460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,112,6
	.asciz "<Quinta>k__BackingField"

LDIFF_SYM1461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,120,6
	.asciz "<Sexta>k__BackingField"

LDIFF_SYM1462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 3,35,128,1,6
	.asciz "<Sabado>k__BackingField"

LDIFF_SYM1463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 3,35,136,1,6
	.asciz "<Domingo>k__BackingField"

LDIFF_SYM1464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 3,35,144,1,6
	.asciz "<Feriados>k__BackingField"

LDIFF_SYM1465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 3,35,152,1,6
	.asciz "<ImgCheck>k__BackingField"

LDIFF_SYM1466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 3,35,160,1,6
	.asciz "<ColorMercado>k__BackingField"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 3,35,212,1,6
	.asciz "<Distancia>k__BackingField"

LDIFF_SYM1468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 3,35,168,1,6
	.asciz "<Codigo>k__BackingField"

LDIFF_SYM1469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 3,35,176,1,6
	.asciz "<Retorno>k__BackingField"

LDIFF_SYM1470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 3,35,184,1,0,7
	.asciz "_Mercado"

LDIFF_SYM1471=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1472=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1473=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_222:

	.byte 5
	.asciz "_<AddListaCheck>d__1"

	.byte 112,16
LDIFF_SYM1474=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,104,6
	.asciz "<>t__builder"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1477=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1478=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1479=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,64,6
	.asciz "<dad>5__1"

LDIFF_SYM1480=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,72,6
	.asciz "<checado>5__2"

LDIFF_SYM1481=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,108,6
	.asciz "<item>5__3"

LDIFF_SYM1482=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,80,6
	.asciz "<idMer>5__4"

LDIFF_SYM1483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,88,6
	.asciz "<nomeMerc>5__5"

LDIFF_SYM1484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,96,6
	.asciz "<ativo>5__6"

LDIFF_SYM1485=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,109,0,7
	.asciz "_<AddListaCheck>d__1"

LDIFF_SYM1486=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1487=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1488=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2
	.asciz "CheckBoxSample.MainPage:AddListaCheck"
	.asciz "CheckBoxSample_MainPage_AddListaCheck_object_System_EventArgs"

	.byte 0,0
	.quad CheckBoxSample_MainPage_AddListaCheck_object_System_EventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1489=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1490=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1491=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1492=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1494=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1494
Lfde7_start:

	.long 0
	.align 3
	.quad CheckBoxSample_MainPage_AddListaCheck_object_System_EventArgs

LDIFF_SYM1495=Lme_7 - CheckBoxSample_MainPage_AddListaCheck_object_System_EventArgs
	.long LDIFF_SYM1495
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.MainPage:Handle_Clicked"
	.asciz "CheckBoxSample_MainPage_Handle_Clicked_object_System_EventArgs"

	.byte 3,57
	.quad CheckBoxSample_MainPage_Handle_Clicked_object_System_EventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1496=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1497=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1498=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1499
Lfde8_start:

	.long 0
	.align 3
	.quad CheckBoxSample_MainPage_Handle_Clicked_object_System_EventArgs

LDIFF_SYM1500=Lme_8 - CheckBoxSample_MainPage_Handle_Clicked_object_System_EventArgs
	.long LDIFF_SYM1500
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 17
	.asciz "Xamarin_Forms_IValueConverter"

	.byte 16,7
	.asciz "Xamarin_Forms_IValueConverter"

LDIFF_SYM1501=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1502=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1503=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_228:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

	.byte 88,16
LDIFF_SYM1504=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,0,6
	.asciz "_converter"

LDIFF_SYM1505=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,56,6
	.asciz "_converterParameter"

LDIFF_SYM1506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,64,6
	.asciz "_source"

LDIFF_SYM1507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,72,6
	.asciz "_updateSourceEventName"

LDIFF_SYM1508=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

LDIFF_SYM1509=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1510=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1511=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_226:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

	.byte 96,16
LDIFF_SYM1512=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,0,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM1513=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1514=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,88,6
	.asciz "<Converter>k__BackingField"

LDIFF_SYM1515=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,24,6
	.asciz "<ConverterParameter>k__BackingField"

LDIFF_SYM1516=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,32,6
	.asciz "<StringFormat>k__BackingField"

LDIFF_SYM1517=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,40,6
	.asciz "<Source>k__BackingField"

LDIFF_SYM1518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,48,6
	.asciz "<UpdateSourceEventName>k__BackingField"

LDIFF_SYM1519=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,56,6
	.asciz "<TargetNullValue>k__BackingField"

LDIFF_SYM1520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,64,6
	.asciz "<FallbackValue>k__BackingField"

LDIFF_SYM1521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,72,6
	.asciz "<TypedBinding>k__BackingField"

LDIFF_SYM1522=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

LDIFF_SYM1523=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1524=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1525=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_231:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 176,3,16
LDIFF_SYM1526=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1527=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 3,35,152,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1528=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 3,35,153,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 3,35,160,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1530=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1531=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1532=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1533=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1534=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1535=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_233:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1536=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1537=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1538=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1539=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1540=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1541=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1542=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_232:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1543=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1544=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1545=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1546=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_230:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 184,3,16
LDIFF_SYM1547=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1548=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1549=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1550=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1551=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_234:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1552=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1554=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1558=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1559=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1560=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1561=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1562=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_236:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1563=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1564=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1565=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1566=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_237:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1567=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1568=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1569=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1570=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1571=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1572=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_235:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1573=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1574=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1575=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1576=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1577=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1578=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1579=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_229:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 200,3,16
LDIFF_SYM1580=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1581=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 3,35,184,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1582=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1583=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1584=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1585=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2
	.asciz "CheckBoxSample.MainPage:InitializeComponent"
	.asciz "CheckBoxSample_MainPage_InitializeComponent"

	.byte 4,33
	.quad CheckBoxSample_MainPage_InitializeComponent
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1586=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1587=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 3,141,160,4,11
	.asciz "V_1"

LDIFF_SYM1588=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 3,141,168,4,11
	.asciz "V_2"

LDIFF_SYM1589=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 3,141,176,4,11
	.asciz "V_3"

LDIFF_SYM1590=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 3,141,184,4,11
	.asciz "V_4"

LDIFF_SYM1591=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1592=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1593=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1594=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM1595=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,105,11
	.asciz "V_9"

LDIFF_SYM1596=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,104,11
	.asciz "V_10"

LDIFF_SYM1597=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,103,11
	.asciz "V_11"

LDIFF_SYM1598=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,102,11
	.asciz "V_12"

LDIFF_SYM1599=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 3,141,192,4,11
	.asciz "V_13"

LDIFF_SYM1600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 3,141,200,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1601=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1601
Lfde9_start:

	.long 0
	.align 3
	.quad CheckBoxSample_MainPage_InitializeComponent

LDIFF_SYM1602=Lme_9 - CheckBoxSample_MainPage_InitializeComponent
	.long LDIFF_SYM1602
	.long 0
	.byte 12,31,0,84,14,192,11,157,184,1,158,183,1,68,13,29,68,147,182,1,148,181,1,68,149,180,1,150,179,1,68,151
	.byte 178,1,152,177,1,68,153,176,1,154,175,1
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.MainPage:__InitComponentRuntime"
	.asciz "CheckBoxSample_MainPage___InitComponentRuntime"

	.byte 0,0
	.quad CheckBoxSample_MainPage___InitComponentRuntime
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1603=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1604=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1604
Lfde10_start:

	.long 0
	.align 3
	.quad CheckBoxSample_MainPage___InitComponentRuntime

LDIFF_SYM1605=Lme_a - CheckBoxSample_MainPage___InitComponentRuntime
	.long LDIFF_SYM1605
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.MainPage/<>c:.cctor"
	.asciz "CheckBoxSample_MainPage__c__cctor"

	.byte 0,0
	.quad CheckBoxSample_MainPage__c__cctor
	.quad Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1606=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1606
Lfde11_start:

	.long 0
	.align 3
	.quad CheckBoxSample_MainPage__c__cctor

LDIFF_SYM1607=Lme_b - CheckBoxSample_MainPage__c__cctor
	.long LDIFF_SYM1607
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1608=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1609=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1610=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1611=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2
	.asciz "CheckBoxSample.MainPage/<>c:.ctor"
	.asciz "CheckBoxSample_MainPage__c__ctor"

	.byte 0,0
	.quad CheckBoxSample_MainPage__c__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1612=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1613=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1613
Lfde12_start:

	.long 0
	.align 3
	.quad CheckBoxSample_MainPage__c__ctor

LDIFF_SYM1614=Lme_c - CheckBoxSample_MainPage__c__ctor
	.long LDIFF_SYM1614
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 32,16
LDIFF_SYM1615=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,0,6
	.asciz "<SelectedItem>k__BackingField"

LDIFF_SYM1616=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,16,6
	.asciz "<SelectedItemIndex>k__BackingField"

LDIFF_SYM1617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_SelectedItemChangedEventArgs"

LDIFF_SYM1618=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1619=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1620=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2
	.asciz "CheckBoxSample.MainPage/<>c:<.ctor>b__0_0"
	.asciz "CheckBoxSample_MainPage__c___ctorb__0_0_object_Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 3,26
	.quad CheckBoxSample_MainPage__c___ctorb__0_0_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1621=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM1622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1623=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1624=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1624
Lfde13_start:

	.long 0
	.align 3
	.quad CheckBoxSample_MainPage__c___ctorb__0_0_object_Xamarin_Forms_SelectedItemChangedEventArgs

LDIFF_SYM1625=Lme_d - CheckBoxSample_MainPage__c___ctorb__0_0_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long LDIFF_SYM1625
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.MainPage/<AddListaCheck>d__1:.ctor"
	.asciz "CheckBoxSample_MainPage__AddListaCheckd__1__ctor"

	.byte 0,0
	.quad CheckBoxSample_MainPage__AddListaCheckd__1__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1626=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1627=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1627
Lfde14_start:

	.long 0
	.align 3
	.quad CheckBoxSample_MainPage__AddListaCheckd__1__ctor

LDIFF_SYM1628=Lme_e - CheckBoxSample_MainPage__AddListaCheckd__1__ctor
	.long LDIFF_SYM1628
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.MainPage/<AddListaCheck>d__1:MoveNext"
	.asciz "CheckBoxSample_MainPage__AddListaCheckd__1_MoveNext"

	.byte 3,0
	.quad CheckBoxSample_MainPage__AddListaCheckd__1_MoveNext
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1629=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM1631=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1632=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1633=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1634=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1634
Lfde15_start:

	.long 0
	.align 3
	.quad CheckBoxSample_MainPage__AddListaCheckd__1_MoveNext

LDIFF_SYM1635=Lme_f - CheckBoxSample_MainPage__AddListaCheckd__1_MoveNext
	.long LDIFF_SYM1635
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1636=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1637=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1638=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2
	.asciz "CheckBoxSample.MainPage/<AddListaCheck>d__1:SetStateMachine"
	.asciz "CheckBoxSample_MainPage__AddListaCheckd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad CheckBoxSample_MainPage__AddListaCheckd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1639=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1640=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1641=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1641
Lfde16_start:

	.long 0
	.align 3
	.quad CheckBoxSample_MainPage__AddListaCheckd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1642=Lme_10 - CheckBoxSample_MainPage__AddListaCheckd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1642
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "_<InitializeComponent>_anonXamlCDataTemplate_0"

	.byte 32,16
LDIFF_SYM1643=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,0,6
	.asciz "parentValues"

LDIFF_SYM1644=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,16,6
	.asciz "root"

LDIFF_SYM1645=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,24,0,7
	.asciz "_<InitializeComponent>_anonXamlCDataTemplate_0"

LDIFF_SYM1646=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1647=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1648=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2
	.asciz "CheckBoxSample.MainPage/<InitializeComponent>_anonXamlCDataTemplate_0:.ctor"
	.asciz "CheckBoxSample_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor"

	.byte 0,0
	.quad CheckBoxSample_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1649=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1650=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1650
Lfde17_start:

	.long 0
	.align 3
	.quad CheckBoxSample_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor

LDIFF_SYM1651=Lme_11 - CheckBoxSample_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
	.long LDIFF_SYM1651
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "Xamarin_Forms_RowDefinition"

	.byte 88,16
LDIFF_SYM1652=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,0,6
	.asciz "<ActualHeight>k__BackingField"

LDIFF_SYM1653=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,72,6
	.asciz "<MinimumHeight>k__BackingField"

LDIFF_SYM1654=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,80,6
	.asciz "SizeChanged"

LDIFF_SYM1655=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_RowDefinition"

LDIFF_SYM1656=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1657=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1658=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_243:

	.byte 5
	.asciz "Xamarin_Forms_ColumnDefinition"

	.byte 88,16
LDIFF_SYM1659=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,0,6
	.asciz "<ActualWidth>k__BackingField"

LDIFF_SYM1660=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,72,6
	.asciz "<MinimumWidth>k__BackingField"

LDIFF_SYM1661=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,80,6
	.asciz "SizeChanged"

LDIFF_SYM1662=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_ColumnDefinition"

LDIFF_SYM1663=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1664=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1665=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_245:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM1666=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1667=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM1668=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1669=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1670=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_247:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1671=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1672=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1673=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1674=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_248:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1675=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1676=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1677=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1678=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1679=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1680=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_246:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1681=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1682=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1683=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1684=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1685=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1686=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1687=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_249:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1688=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1689=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1692=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1693=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1694=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1695=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_250:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1696=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1697=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1700=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1701=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1702=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1703=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_244:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 216,3,16
LDIFF_SYM1704=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1705=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 3,35,184,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1706=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 3,35,192,3,6
	.asciz "_columns"

LDIFF_SYM1707=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 3,35,200,3,6
	.asciz "_rows"

LDIFF_SYM1708=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 3,35,208,3,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM1709=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1710=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1711=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1711
LTDIE_255:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1712=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1712
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM1713=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1713
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM1714=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_254:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1715=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1716=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1717=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1718=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1718
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM1719=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1719
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM1720=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1720
LTDIE_256:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM1721=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM1723=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1724=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM1725=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM1726=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_253:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM1727=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM1728=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM1730=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM1731=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1732=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1733=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1734=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_258:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1735=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1736=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1736
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM1737=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1737
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM1738=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_259:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1739=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1740=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1741=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1742=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1742
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM1743=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM1744=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_257:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1745=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1746=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1747=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1748=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1749=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM1750=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM1751=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_252:

	.byte 5
	.asciz "Xamarin_Forms_Cell"

	.byte 168,2,16
LDIFF_SYM1752=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,35,0,6
	.asciz "_contextActions"

LDIFF_SYM1753=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 3,35,224,1,6
	.asciz "_height"

LDIFF_SYM1754=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 3,35,152,2,6
	.asciz "_nextCallToForceUpdateSizeQueued"

LDIFF_SYM1755=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 3,35,160,2,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1756=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM1757=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 3,35,164,2,6
	.asciz "_effectiveVisual"

LDIFF_SYM1758=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 3,35,240,1,6
	.asciz "Appearing"

LDIFF_SYM1759=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 3,35,248,1,6
	.asciz "Disappearing"

LDIFF_SYM1760=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 3,35,128,2,6
	.asciz "ForceUpdateSizeRequested"

LDIFF_SYM1761=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 3,35,136,2,6
	.asciz "Tapped"

LDIFF_SYM1762=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 3,35,144,2,0,7
	.asciz "Xamarin_Forms_Cell"

LDIFF_SYM1763=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1764=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1765=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_251:

	.byte 5
	.asciz "Xamarin_Forms_ViewCell"

	.byte 184,2,16
LDIFF_SYM1766=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,0,6
	.asciz "_logicalChildren"

LDIFF_SYM1767=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 3,35,168,2,6
	.asciz "_view"

LDIFF_SYM1768=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_ViewCell"

LDIFF_SYM1769=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1770=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1771=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2
	.asciz "CheckBoxSample.MainPage/<InitializeComponent>_anonXamlCDataTemplate_0:LoadDataTemplate"
	.asciz "CheckBoxSample_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate"

	.byte 0,0
	.quad CheckBoxSample_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1772=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1773=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 3,141,128,2,11
	.asciz "V_1"

LDIFF_SYM1774=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 3,141,136,2,11
	.asciz "V_2"

LDIFF_SYM1775=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 3,141,144,2,11
	.asciz "V_3"

LDIFF_SYM1776=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 3,141,152,2,11
	.asciz "V_4"

LDIFF_SYM1777=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1778=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1779=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1780=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM1781=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 3,141,160,2,11
	.asciz "V_9"

LDIFF_SYM1782=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 3,141,168,2,11
	.asciz "V_10"

LDIFF_SYM1783=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,105,11
	.asciz "V_11"

LDIFF_SYM1784=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,104,11
	.asciz "V_12"

LDIFF_SYM1785=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,103,11
	.asciz "V_13"

LDIFF_SYM1786=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 1,102,11
	.asciz "V_14"

LDIFF_SYM1787=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 3,141,176,2,11
	.asciz "V_15"

LDIFF_SYM1788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 3,141,184,2,11
	.asciz "V_16"

LDIFF_SYM1789=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 3,141,192,2,11
	.asciz "V_17"

LDIFF_SYM1790=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 3,141,200,2,11
	.asciz "V_18"

LDIFF_SYM1791=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 3,141,208,2,11
	.asciz "V_19"

LDIFF_SYM1792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 3,141,216,2,11
	.asciz "V_20"

LDIFF_SYM1793=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 3,141,224,2,11
	.asciz "V_21"

LDIFF_SYM1794=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 3,141,232,2,11
	.asciz "V_22"

LDIFF_SYM1795=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 3,141,240,2,11
	.asciz "V_23"

LDIFF_SYM1796=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 3,141,248,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1797=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1797
Lfde18_start:

	.long 0
	.align 3
	.quad CheckBoxSample_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate

LDIFF_SYM1798=Lme_12 - CheckBoxSample_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
	.long LDIFF_SYM1798
	.long 0
	.byte 12,31,0,84,14,192,12,157,200,1,158,199,1,68,13,29,68,147,198,1,148,197,1,68,149,196,1,150,195,1,68,151
	.byte 194,1,152,193,1,68,153,192,1,154,191,1
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_261:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1799=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1800=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1803=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1804=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM1805=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1805
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM1806=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1806
LTDIE_260:

	.byte 5
	.asciz "CheckBoxSample_Models_MercadosClass"

	.byte 48,16
LDIFF_SYM1807=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,0,6
	.asciz "<Mensagem>k__BackingField"

LDIFF_SYM1808=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,16,6
	.asciz "<Codigo>k__BackingField"

LDIFF_SYM1809=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,35,24,6
	.asciz "<Retorno>k__BackingField"

LDIFF_SYM1810=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,35,32,6
	.asciz "<Mercados>k__BackingField"

LDIFF_SYM1811=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,35,40,0,7
	.asciz "CheckBoxSample_Models_MercadosClass"

LDIFF_SYM1812=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1812
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM1813=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1813
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM1814=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass:get_Mensagem"
	.asciz "CheckBoxSample_Models_MercadosClass_get_Mensagem"

	.byte 5,12
	.quad CheckBoxSample_Models_MercadosClass_get_Mensagem
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1815=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1816=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1816
Lfde19_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_get_Mensagem

LDIFF_SYM1817=Lme_13 - CheckBoxSample_Models_MercadosClass_get_Mensagem
	.long LDIFF_SYM1817
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass:set_Mensagem"
	.asciz "CheckBoxSample_Models_MercadosClass_set_Mensagem_string"

	.byte 5,12
	.quad CheckBoxSample_Models_MercadosClass_set_Mensagem_string
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1818=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1819=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1820=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1820
Lfde20_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_set_Mensagem_string

LDIFF_SYM1821=Lme_14 - CheckBoxSample_Models_MercadosClass_set_Mensagem_string
	.long LDIFF_SYM1821
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass:get_Codigo"
	.asciz "CheckBoxSample_Models_MercadosClass_get_Codigo"

	.byte 5,14
	.quad CheckBoxSample_Models_MercadosClass_get_Codigo
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1822=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1823
Lfde21_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_get_Codigo

LDIFF_SYM1824=Lme_15 - CheckBoxSample_Models_MercadosClass_get_Codigo
	.long LDIFF_SYM1824
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass:set_Codigo"
	.asciz "CheckBoxSample_Models_MercadosClass_set_Codigo_string"

	.byte 5,14
	.quad CheckBoxSample_Models_MercadosClass_set_Codigo_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1825=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1826=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1827=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1827
Lfde22_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_set_Codigo_string

LDIFF_SYM1828=Lme_16 - CheckBoxSample_Models_MercadosClass_set_Codigo_string
	.long LDIFF_SYM1828
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass:get_Retorno"
	.asciz "CheckBoxSample_Models_MercadosClass_get_Retorno"

	.byte 5,16
	.quad CheckBoxSample_Models_MercadosClass_get_Retorno
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1829=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1830=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1830
Lfde23_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_get_Retorno

LDIFF_SYM1831=Lme_17 - CheckBoxSample_Models_MercadosClass_get_Retorno
	.long LDIFF_SYM1831
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass:set_Retorno"
	.asciz "CheckBoxSample_Models_MercadosClass_set_Retorno_string"

	.byte 5,16
	.quad CheckBoxSample_Models_MercadosClass_set_Retorno_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1832=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1833=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1834=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1834
Lfde24_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_set_Retorno_string

LDIFF_SYM1835=Lme_18 - CheckBoxSample_Models_MercadosClass_set_Retorno_string
	.long LDIFF_SYM1835
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass:get_Mercados"
	.asciz "CheckBoxSample_Models_MercadosClass_get_Mercados"

	.byte 5,17
	.quad CheckBoxSample_Models_MercadosClass_get_Mercados
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1836=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1837=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1837
Lfde25_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_get_Mercados

LDIFF_SYM1838=Lme_19 - CheckBoxSample_Models_MercadosClass_get_Mercados
	.long LDIFF_SYM1838
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass:set_Mercados"
	.asciz "CheckBoxSample_Models_MercadosClass_set_Mercados_System_Collections_Generic_List_1_CheckBoxSample_Models_MercadosClass_Mercado"

	.byte 5,17
	.quad CheckBoxSample_Models_MercadosClass_set_Mercados_System_Collections_Generic_List_1_CheckBoxSample_Models_MercadosClass_Mercado
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1839=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1840=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1841=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1841
Lfde26_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_set_Mercados_System_Collections_Generic_List_1_CheckBoxSample_Models_MercadosClass_Mercado

LDIFF_SYM1842=Lme_1a - CheckBoxSample_Models_MercadosClass_set_Mercados_System_Collections_Generic_List_1_CheckBoxSample_Models_MercadosClass_Mercado
	.long LDIFF_SYM1842
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass:.ctor"
	.asciz "CheckBoxSample_Models_MercadosClass__ctor"

	.byte 0,0
	.quad CheckBoxSample_Models_MercadosClass__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1843=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1844=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1844
Lfde27_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass__ctor

LDIFF_SYM1845=Lme_1b - CheckBoxSample_Models_MercadosClass__ctor
	.long LDIFF_SYM1845
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:get_Id"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_get_Id"

	.byte 5,22
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Id
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1846=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1847=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1847
Lfde28_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Id

LDIFF_SYM1848=Lme_1c - CheckBoxSample_Models_MercadosClass_Mercado_get_Id
	.long LDIFF_SYM1848
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:set_Id"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_set_Id_string"

	.byte 5,22
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Id_string
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1849=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1850=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1851=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1851
Lfde29_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Id_string

LDIFF_SYM1852=Lme_1d - CheckBoxSample_Models_MercadosClass_Mercado_set_Id_string
	.long LDIFF_SYM1852
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:get_Nome"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_get_Nome"

	.byte 5,24
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Nome
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1853=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1854=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1854
Lfde30_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Nome

LDIFF_SYM1855=Lme_1e - CheckBoxSample_Models_MercadosClass_Mercado_get_Nome
	.long LDIFF_SYM1855
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:set_Nome"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_set_Nome_string"

	.byte 5,24
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Nome_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1856=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1857=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1858=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1858
Lfde31_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Nome_string

LDIFF_SYM1859=Lme_1f - CheckBoxSample_Models_MercadosClass_Mercado_set_Nome_string
	.long LDIFF_SYM1859
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:get_Telefone"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_get_Telefone"

	.byte 5,26
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Telefone
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1860=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1861=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1861
Lfde32_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Telefone

LDIFF_SYM1862=Lme_20 - CheckBoxSample_Models_MercadosClass_Mercado_get_Telefone
	.long LDIFF_SYM1862
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:set_Telefone"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_set_Telefone_string"

	.byte 5,26
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Telefone_string
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1863=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1864=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1865=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1865
Lfde33_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Telefone_string

LDIFF_SYM1866=Lme_21 - CheckBoxSample_Models_MercadosClass_Mercado_set_Telefone_string
	.long LDIFF_SYM1866
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:get_Email"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_get_Email"

	.byte 5,28
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Email
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1867=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1868=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1868
Lfde34_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Email

LDIFF_SYM1869=Lme_22 - CheckBoxSample_Models_MercadosClass_Mercado_get_Email
	.long LDIFF_SYM1869
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:set_Email"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_set_Email_string"

	.byte 5,28
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Email_string
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1870=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1871=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1872=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1872
Lfde35_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Email_string

LDIFF_SYM1873=Lme_23 - CheckBoxSample_Models_MercadosClass_Mercado_set_Email_string
	.long LDIFF_SYM1873
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:get_Site"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_get_Site"

	.byte 5,30
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Site
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1874=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1875=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1875
Lfde36_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Site

LDIFF_SYM1876=Lme_24 - CheckBoxSample_Models_MercadosClass_Mercado_get_Site
	.long LDIFF_SYM1876
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:set_Site"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_set_Site_string"

	.byte 5,30
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Site_string
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1877=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1878=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1879=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1879
Lfde37_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Site_string

LDIFF_SYM1880=Lme_25 - CheckBoxSample_Models_MercadosClass_Mercado_set_Site_string
	.long LDIFF_SYM1880
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:get_Endereco"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_get_Endereco"

	.byte 5,32
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Endereco
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1881=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1882=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1882
Lfde38_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Endereco

LDIFF_SYM1883=Lme_26 - CheckBoxSample_Models_MercadosClass_Mercado_get_Endereco
	.long LDIFF_SYM1883
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:set_Endereco"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_set_Endereco_string"

	.byte 5,32
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Endereco_string
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1884=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1885=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1886=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1886
Lfde39_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Endereco_string

LDIFF_SYM1887=Lme_27 - CheckBoxSample_Models_MercadosClass_Mercado_set_Endereco_string
	.long LDIFF_SYM1887
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:get_Cidade"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_get_Cidade"

	.byte 5,34
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Cidade
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1888=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1889=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1889
Lfde40_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Cidade

LDIFF_SYM1890=Lme_28 - CheckBoxSample_Models_MercadosClass_Mercado_get_Cidade
	.long LDIFF_SYM1890
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:set_Cidade"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_set_Cidade_string"

	.byte 5,34
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Cidade_string
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1891=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1892=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1893=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1893
Lfde41_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Cidade_string

LDIFF_SYM1894=Lme_29 - CheckBoxSample_Models_MercadosClass_Mercado_set_Cidade_string
	.long LDIFF_SYM1894
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:get_Latitude"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_get_Latitude"

	.byte 5,36
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Latitude
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1895=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1896=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1896
Lfde42_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Latitude

LDIFF_SYM1897=Lme_2a - CheckBoxSample_Models_MercadosClass_Mercado_get_Latitude
	.long LDIFF_SYM1897
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:set_Latitude"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_set_Latitude_double"

	.byte 5,36
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Latitude_double
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1898=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1899=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1900=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1900
Lfde43_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Latitude_double

LDIFF_SYM1901=Lme_2b - CheckBoxSample_Models_MercadosClass_Mercado_set_Latitude_double
	.long LDIFF_SYM1901
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:get_Longitude"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_get_Longitude"

	.byte 5,38
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Longitude
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1902=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1903=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1903
Lfde44_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Longitude

LDIFF_SYM1904=Lme_2c - CheckBoxSample_Models_MercadosClass_Mercado_get_Longitude
	.long LDIFF_SYM1904
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:set_Longitude"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_set_Longitude_double"

	.byte 5,38
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Longitude_double
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1905=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1906=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1907=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1907
Lfde45_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Longitude_double

LDIFF_SYM1908=Lme_2d - CheckBoxSample_Models_MercadosClass_Mercado_set_Longitude_double
	.long LDIFF_SYM1908
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:get_Id_usuario"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_get_Id_usuario"

	.byte 5,40
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Id_usuario
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1909=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1910=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1910
Lfde46_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Id_usuario

LDIFF_SYM1911=Lme_2e - CheckBoxSample_Models_MercadosClass_Mercado_get_Id_usuario
	.long LDIFF_SYM1911
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:set_Id_usuario"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_set_Id_usuario_string"

	.byte 5,40
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Id_usuario_string
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1912=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1913=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1914=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1914
Lfde47_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Id_usuario_string

LDIFF_SYM1915=Lme_2f - CheckBoxSample_Models_MercadosClass_Mercado_set_Id_usuario_string
	.long LDIFF_SYM1915
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:get_Foto"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_get_Foto"

	.byte 5,42
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Foto
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1916=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1917=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1917
Lfde48_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Foto

LDIFF_SYM1918=Lme_30 - CheckBoxSample_Models_MercadosClass_Mercado_get_Foto
	.long LDIFF_SYM1918
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:set_Foto"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_set_Foto_string"

	.byte 5,42
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Foto_string
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1919=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1920=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1921=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1921
Lfde49_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Foto_string

LDIFF_SYM1922=Lme_31 - CheckBoxSample_Models_MercadosClass_Mercado_set_Foto_string
	.long LDIFF_SYM1922
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:get_Data"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_get_Data"

	.byte 5,44
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Data
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1923=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1924=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1924
Lfde50_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Data

LDIFF_SYM1925=Lme_32 - CheckBoxSample_Models_MercadosClass_Mercado_get_Data
	.long LDIFF_SYM1925
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:set_Data"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_set_Data_string"

	.byte 5,44
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Data_string
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1926=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1927=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1928=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1928
Lfde51_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Data_string

LDIFF_SYM1929=Lme_33 - CheckBoxSample_Models_MercadosClass_Mercado_set_Data_string
	.long LDIFF_SYM1929
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:get_Ativo"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_get_Ativo"

	.byte 5,46
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Ativo
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1930=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1931=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1931
Lfde52_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Ativo

LDIFF_SYM1932=Lme_34 - CheckBoxSample_Models_MercadosClass_Mercado_get_Ativo
	.long LDIFF_SYM1932
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:set_Ativo"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_set_Ativo_bool"

	.byte 5,46
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Ativo_bool
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1933=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1934=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1935=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1935
Lfde53_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Ativo_bool

LDIFF_SYM1936=Lme_35 - CheckBoxSample_Models_MercadosClass_Mercado_set_Ativo_bool
	.long LDIFF_SYM1936
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:get_Segunda"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_get_Segunda"

	.byte 5,48
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Segunda
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1937=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1938=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1938
Lfde54_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Segunda

LDIFF_SYM1939=Lme_36 - CheckBoxSample_Models_MercadosClass_Mercado_get_Segunda
	.long LDIFF_SYM1939
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:set_Segunda"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_set_Segunda_string"

	.byte 5,48
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Segunda_string
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1940=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1941=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1942=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1942
Lfde55_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Segunda_string

LDIFF_SYM1943=Lme_37 - CheckBoxSample_Models_MercadosClass_Mercado_set_Segunda_string
	.long LDIFF_SYM1943
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:get_Terca"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_get_Terca"

	.byte 5,50
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Terca
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1944=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1945=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1945
Lfde56_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Terca

LDIFF_SYM1946=Lme_38 - CheckBoxSample_Models_MercadosClass_Mercado_get_Terca
	.long LDIFF_SYM1946
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:set_Terca"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_set_Terca_string"

	.byte 5,50
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Terca_string
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1947=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1948=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1949=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1949
Lfde57_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Terca_string

LDIFF_SYM1950=Lme_39 - CheckBoxSample_Models_MercadosClass_Mercado_set_Terca_string
	.long LDIFF_SYM1950
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:get_Quarta"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_get_Quarta"

	.byte 5,52
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Quarta
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1951=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1952=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1952
Lfde58_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Quarta

LDIFF_SYM1953=Lme_3a - CheckBoxSample_Models_MercadosClass_Mercado_get_Quarta
	.long LDIFF_SYM1953
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:set_Quarta"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_set_Quarta_string"

	.byte 5,52
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Quarta_string
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1954=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1955=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1956=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1956
Lfde59_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Quarta_string

LDIFF_SYM1957=Lme_3b - CheckBoxSample_Models_MercadosClass_Mercado_set_Quarta_string
	.long LDIFF_SYM1957
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:get_Quinta"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_get_Quinta"

	.byte 5,54
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Quinta
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1958=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1959=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1959
Lfde60_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Quinta

LDIFF_SYM1960=Lme_3c - CheckBoxSample_Models_MercadosClass_Mercado_get_Quinta
	.long LDIFF_SYM1960
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:set_Quinta"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_set_Quinta_string"

	.byte 5,54
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Quinta_string
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1961=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1962=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1963=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1963
Lfde61_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Quinta_string

LDIFF_SYM1964=Lme_3d - CheckBoxSample_Models_MercadosClass_Mercado_set_Quinta_string
	.long LDIFF_SYM1964
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:get_Sexta"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_get_Sexta"

	.byte 5,56
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Sexta
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1965=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1966=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1966
Lfde62_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Sexta

LDIFF_SYM1967=Lme_3e - CheckBoxSample_Models_MercadosClass_Mercado_get_Sexta
	.long LDIFF_SYM1967
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:set_Sexta"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_set_Sexta_string"

	.byte 5,56
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Sexta_string
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1968=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1969=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1970=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1970
Lfde63_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Sexta_string

LDIFF_SYM1971=Lme_3f - CheckBoxSample_Models_MercadosClass_Mercado_set_Sexta_string
	.long LDIFF_SYM1971
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:get_Sabado"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_get_Sabado"

	.byte 5,58
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Sabado
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1972=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1973=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1973
Lfde64_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Sabado

LDIFF_SYM1974=Lme_40 - CheckBoxSample_Models_MercadosClass_Mercado_get_Sabado
	.long LDIFF_SYM1974
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:set_Sabado"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_set_Sabado_string"

	.byte 5,58
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Sabado_string
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1975=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1976=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1977=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1977
Lfde65_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Sabado_string

LDIFF_SYM1978=Lme_41 - CheckBoxSample_Models_MercadosClass_Mercado_set_Sabado_string
	.long LDIFF_SYM1978
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:get_Domingo"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_get_Domingo"

	.byte 5,60
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Domingo
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1979=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1980=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1980
Lfde66_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Domingo

LDIFF_SYM1981=Lme_42 - CheckBoxSample_Models_MercadosClass_Mercado_get_Domingo
	.long LDIFF_SYM1981
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:set_Domingo"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_set_Domingo_string"

	.byte 5,60
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Domingo_string
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1982=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1983=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1984=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1984
Lfde67_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Domingo_string

LDIFF_SYM1985=Lme_43 - CheckBoxSample_Models_MercadosClass_Mercado_set_Domingo_string
	.long LDIFF_SYM1985
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:get_Feriados"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_get_Feriados"

	.byte 5,62
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Feriados
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1986=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1987=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1987
Lfde68_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Feriados

LDIFF_SYM1988=Lme_44 - CheckBoxSample_Models_MercadosClass_Mercado_get_Feriados
	.long LDIFF_SYM1988
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:set_Feriados"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_set_Feriados_string"

	.byte 5,62
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Feriados_string
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1989=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1990=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1991=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1991
Lfde69_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Feriados_string

LDIFF_SYM1992=Lme_45 - CheckBoxSample_Models_MercadosClass_Mercado_set_Feriados_string
	.long LDIFF_SYM1992
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:get_ImgCheck"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_get_ImgCheck"

	.byte 5,64
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_ImgCheck
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1993=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1994=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1994
Lfde70_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_ImgCheck

LDIFF_SYM1995=Lme_46 - CheckBoxSample_Models_MercadosClass_Mercado_get_ImgCheck
	.long LDIFF_SYM1995
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:set_ImgCheck"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_set_ImgCheck_string"

	.byte 5,64
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_ImgCheck_string
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1996=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1997=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1998=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1998
Lfde71_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_ImgCheck_string

LDIFF_SYM1999=Lme_47 - CheckBoxSample_Models_MercadosClass_Mercado_set_ImgCheck_string
	.long LDIFF_SYM1999
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:get_ColorMercado"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_get_ColorMercado"

	.byte 5,65
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_ColorMercado
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2000=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2001=Lfde72_end - Lfde72_start
	.long LDIFF_SYM2001
Lfde72_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_ColorMercado

LDIFF_SYM2002=Lme_48 - CheckBoxSample_Models_MercadosClass_Mercado_get_ColorMercado
	.long LDIFF_SYM2002
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:set_ColorMercado"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_set_ColorMercado_Xamarin_Forms_Color"

	.byte 5,65
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_ColorMercado_Xamarin_Forms_Color
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2003=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2005=Lfde73_end - Lfde73_start
	.long LDIFF_SYM2005
Lfde73_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_ColorMercado_Xamarin_Forms_Color

LDIFF_SYM2006=Lme_49 - CheckBoxSample_Models_MercadosClass_Mercado_set_ColorMercado_Xamarin_Forms_Color
	.long LDIFF_SYM2006
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:get_Distancia"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_get_Distancia"

	.byte 5,67
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Distancia
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2007=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2008=Lfde74_end - Lfde74_start
	.long LDIFF_SYM2008
Lfde74_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Distancia

LDIFF_SYM2009=Lme_4a - CheckBoxSample_Models_MercadosClass_Mercado_get_Distancia
	.long LDIFF_SYM2009
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:set_Distancia"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_set_Distancia_string"

	.byte 5,67
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Distancia_string
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2010=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2011=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2012=Lfde75_end - Lfde75_start
	.long LDIFF_SYM2012
Lfde75_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Distancia_string

LDIFF_SYM2013=Lme_4b - CheckBoxSample_Models_MercadosClass_Mercado_set_Distancia_string
	.long LDIFF_SYM2013
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:get_Codigo"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_get_Codigo"

	.byte 5,69
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Codigo
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2014=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2015=Lfde76_end - Lfde76_start
	.long LDIFF_SYM2015
Lfde76_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Codigo

LDIFF_SYM2016=Lme_4c - CheckBoxSample_Models_MercadosClass_Mercado_get_Codigo
	.long LDIFF_SYM2016
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:set_Codigo"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_set_Codigo_string"

	.byte 5,69
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Codigo_string
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2017=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2018=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2019=Lfde77_end - Lfde77_start
	.long LDIFF_SYM2019
Lfde77_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Codigo_string

LDIFF_SYM2020=Lme_4d - CheckBoxSample_Models_MercadosClass_Mercado_set_Codigo_string
	.long LDIFF_SYM2020
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:get_Retorno"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_get_Retorno"

	.byte 5,71
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Retorno
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2021=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2022=Lfde78_end - Lfde78_start
	.long LDIFF_SYM2022
Lfde78_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_get_Retorno

LDIFF_SYM2023=Lme_4e - CheckBoxSample_Models_MercadosClass_Mercado_get_Retorno
	.long LDIFF_SYM2023
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:set_Retorno"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado_set_Retorno_string"

	.byte 5,71
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Retorno_string
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2024=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2025=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2026=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2026
Lfde79_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado_set_Retorno_string

LDIFF_SYM2027=Lme_4f - CheckBoxSample_Models_MercadosClass_Mercado_set_Retorno_string
	.long LDIFF_SYM2027
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.Models.MercadosClass/Mercado:.ctor"
	.asciz "CheckBoxSample_Models_MercadosClass_Mercado__ctor"

	.byte 0,0
	.quad CheckBoxSample_Models_MercadosClass_Mercado__ctor
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2028=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2029=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2029
Lfde80_start:

	.long 0
	.align 3
	.quad CheckBoxSample_Models_MercadosClass_Mercado__ctor

LDIFF_SYM2030=Lme_50 - CheckBoxSample_Models_MercadosClass_Mercado__ctor
	.long LDIFF_SYM2030
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_265:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM2031=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2031
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2032=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2032
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2033=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2033
LTDIE_264:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM2034=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM2035=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM2036=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM2037=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2037
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2038=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2038
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2039=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2039
LTDIE_266:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM2040=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM2041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM2042=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM2043=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2043
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM2044=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2044
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM2045=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2045
LTDIE_263:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM2046=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM2047=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM2048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM2049=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM2050=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM2051=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2051
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2052=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2052
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2053=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2053
LTDIE_262:

	.byte 5
	.asciz "CheckBoxSample_ViewModels_MarketChoiceViewModel"

	.byte 32,16
LDIFF_SYM2054=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,35,0,6
	.asciz "PropertyChanged"

LDIFF_SYM2055=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,35,16,6
	.asciz "_markets"

LDIFF_SYM2056=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,35,24,0,7
	.asciz "CheckBoxSample_ViewModels_MarketChoiceViewModel"

LDIFF_SYM2057=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2057
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2058=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2058
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2059=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2
	.asciz "CheckBoxSample.ViewModels.MarketChoiceViewModel:add_PropertyChanged"
	.asciz "CheckBoxSample_ViewModels_MarketChoiceViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad CheckBoxSample_ViewModels_MarketChoiceViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2060=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2061=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2062=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2063=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2064=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2065=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2065
Lfde81_start:

	.long 0
	.align 3
	.quad CheckBoxSample_ViewModels_MarketChoiceViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM2066=Lme_51 - CheckBoxSample_ViewModels_MarketChoiceViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM2066
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.ViewModels.MarketChoiceViewModel:remove_PropertyChanged"
	.asciz "CheckBoxSample_ViewModels_MarketChoiceViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad CheckBoxSample_ViewModels_MarketChoiceViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2067=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2068=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2069=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2070=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2071=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2072=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2072
Lfde82_start:

	.long 0
	.align 3
	.quad CheckBoxSample_ViewModels_MarketChoiceViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM2073=Lme_52 - CheckBoxSample_ViewModels_MarketChoiceViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM2073
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.ViewModels.MarketChoiceViewModel:get_Markets"
	.asciz "CheckBoxSample_ViewModels_MarketChoiceViewModel_get_Markets"

	.byte 6,17
	.quad CheckBoxSample_ViewModels_MarketChoiceViewModel_get_Markets
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2074=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2075=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2076=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2076
Lfde83_start:

	.long 0
	.align 3
	.quad CheckBoxSample_ViewModels_MarketChoiceViewModel_get_Markets

LDIFF_SYM2077=Lme_53 - CheckBoxSample_ViewModels_MarketChoiceViewModel_get_Markets
	.long LDIFF_SYM2077
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.ViewModels.MarketChoiceViewModel:set_Markets"
	.asciz "CheckBoxSample_ViewModels_MarketChoiceViewModel_set_Markets_System_Collections_ObjectModel_ObservableCollection_1_CheckBoxSample_Models_MercadosClass_Mercado"

	.byte 6,21
	.quad CheckBoxSample_ViewModels_MarketChoiceViewModel_set_Markets_System_Collections_ObjectModel_ObservableCollection_1_CheckBoxSample_Models_MercadosClass_Mercado
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2078=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2079=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2080=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2081=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2081
Lfde84_start:

	.long 0
	.align 3
	.quad CheckBoxSample_ViewModels_MarketChoiceViewModel_set_Markets_System_Collections_ObjectModel_ObservableCollection_1_CheckBoxSample_Models_MercadosClass_Mercado

LDIFF_SYM2082=Lme_54 - CheckBoxSample_ViewModels_MarketChoiceViewModel_set_Markets_System_Collections_ObjectModel_ObservableCollection_1_CheckBoxSample_Models_MercadosClass_Mercado
	.long LDIFF_SYM2082
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.ViewModels.MarketChoiceViewModel:.ctor"
	.asciz "CheckBoxSample_ViewModels_MarketChoiceViewModel__ctor"

	.byte 6,33
	.quad CheckBoxSample_ViewModels_MarketChoiceViewModel__ctor
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2083=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2084=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2084
Lfde85_start:

	.long 0
	.align 3
	.quad CheckBoxSample_ViewModels_MarketChoiceViewModel__ctor

LDIFF_SYM2085=Lme_55 - CheckBoxSample_ViewModels_MarketChoiceViewModel__ctor
	.long LDIFF_SYM2085
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.ViewModels.MarketChoiceViewModel:LoadMarkets"
	.asciz "CheckBoxSample_ViewModels_MarketChoiceViewModel_LoadMarkets"

	.byte 6,40
	.quad CheckBoxSample_ViewModels_MarketChoiceViewModel_LoadMarkets
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2086=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2087=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2087
Lfde86_start:

	.long 0
	.align 3
	.quad CheckBoxSample_ViewModels_MarketChoiceViewModel_LoadMarkets

LDIFF_SYM2088=Lme_56 - CheckBoxSample_ViewModels_MarketChoiceViewModel_LoadMarkets
	.long LDIFF_SYM2088
	.long 0
	.byte 12,31,0,84,14,208,4,157,74,158,73,68,13,29,68,147,72,148,71,68,149,70,150,69,68,151,68,152,67,68,153,66
	.byte 154,65
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.CustomRenders.CheckBoxs:add_CheckedChanged"
	.asciz "CheckBoxSample_CustomRenders_CheckBoxs_add_CheckedChanged_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_bool"

	.byte 0,0
	.quad CheckBoxSample_CustomRenders_CheckBoxs_add_CheckedChanged_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_bool
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2089=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2090=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2091=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2092=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2093=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2094=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2094
Lfde87_start:

	.long 0
	.align 3
	.quad CheckBoxSample_CustomRenders_CheckBoxs_add_CheckedChanged_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_bool

LDIFF_SYM2095=Lme_57 - CheckBoxSample_CustomRenders_CheckBoxs_add_CheckedChanged_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_bool
	.long LDIFF_SYM2095
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.CustomRenders.CheckBoxs:remove_CheckedChanged"
	.asciz "CheckBoxSample_CustomRenders_CheckBoxs_remove_CheckedChanged_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_bool"

	.byte 0,0
	.quad CheckBoxSample_CustomRenders_CheckBoxs_remove_CheckedChanged_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_bool
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2096=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2097=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2098=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2099=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2100=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2101=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2101
Lfde88_start:

	.long 0
	.align 3
	.quad CheckBoxSample_CustomRenders_CheckBoxs_remove_CheckedChanged_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_bool

LDIFF_SYM2102=Lme_58 - CheckBoxSample_CustomRenders_CheckBoxs_remove_CheckedChanged_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_bool
	.long LDIFF_SYM2102
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.CustomRenders.CheckBoxs:get_Checked"
	.asciz "CheckBoxSample_CustomRenders_CheckBoxs_get_Checked"

	.byte 7,21
	.quad CheckBoxSample_CustomRenders_CheckBoxs_get_Checked
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2103=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2104=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2105=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2105
Lfde89_start:

	.long 0
	.align 3
	.quad CheckBoxSample_CustomRenders_CheckBoxs_get_Checked

LDIFF_SYM2106=Lme_59 - CheckBoxSample_CustomRenders_CheckBoxs_get_Checked
	.long LDIFF_SYM2106
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.CustomRenders.CheckBoxs:set_Checked"
	.asciz "CheckBoxSample_CustomRenders_CheckBoxs_set_Checked_bool"

	.byte 7,26
	.quad CheckBoxSample_CustomRenders_CheckBoxs_set_Checked_bool
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2107=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2110=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2110
Lfde90_start:

	.long 0
	.align 3
	.quad CheckBoxSample_CustomRenders_CheckBoxs_set_Checked_bool

LDIFF_SYM2111=Lme_5a - CheckBoxSample_CustomRenders_CheckBoxs_set_Checked_bool
	.long LDIFF_SYM2111
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.CustomRenders.CheckBoxs:OnCheckedPropertyChanged"
	.asciz "CheckBoxSample_CustomRenders_CheckBoxs_OnCheckedPropertyChanged_Xamarin_Forms_BindableObject_bool_bool"

	.byte 7,36
	.quad CheckBoxSample_CustomRenders_CheckBoxs_OnCheckedPropertyChanged_Xamarin_Forms_BindableObject_bool_bool
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM2112=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,141,32,3
	.asciz "oldvalue"

LDIFF_SYM2113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,141,40,3
	.asciz "newvalue"

LDIFF_SYM2114=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,141,48,11
	.asciz "checkBox"

LDIFF_SYM2115=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2116=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2116
Lfde91_start:

	.long 0
	.align 3
	.quad CheckBoxSample_CustomRenders_CheckBoxs_OnCheckedPropertyChanged_Xamarin_Forms_BindableObject_bool_bool

LDIFF_SYM2117=Lme_5b - CheckBoxSample_CustomRenders_CheckBoxs_OnCheckedPropertyChanged_Xamarin_Forms_BindableObject_bool_bool
	.long LDIFF_SYM2117
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.CustomRenders.CheckBoxs:get_CommandParameter"
	.asciz "CheckBoxSample_CustomRenders_CheckBoxs_get_CommandParameter"

	.byte 7,46
	.quad CheckBoxSample_CustomRenders_CheckBoxs_get_CommandParameter
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2118=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2120=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2120
Lfde92_start:

	.long 0
	.align 3
	.quad CheckBoxSample_CustomRenders_CheckBoxs_get_CommandParameter

LDIFF_SYM2121=Lme_5c - CheckBoxSample_CustomRenders_CheckBoxs_get_CommandParameter
	.long LDIFF_SYM2121
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.CustomRenders.CheckBoxs:set_CommandParameter"
	.asciz "CheckBoxSample_CustomRenders_CheckBoxs_set_CommandParameter_object"

	.byte 7,50
	.quad CheckBoxSample_CustomRenders_CheckBoxs_set_CommandParameter_object
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2122=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2124=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2124
Lfde93_start:

	.long 0
	.align 3
	.quad CheckBoxSample_CustomRenders_CheckBoxs_set_CommandParameter_object

LDIFF_SYM2125=Lme_5d - CheckBoxSample_CustomRenders_CheckBoxs_set_CommandParameter_object
	.long LDIFF_SYM2125
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_268:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2126=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2127=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2127
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM2128=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2128
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM2129=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2129
LTDIE_269:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2130=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2131=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2131
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM2132=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2132
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM2133=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2133
LTDIE_272:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2134=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2135=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2136=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2136
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2137=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2137
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2138=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2138
LTDIE_273:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2139=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2140=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2141=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2141
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM2142=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2142
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM2143=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2143
LTDIE_271:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2144=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM2145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM2146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM2147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM2148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM2149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM2150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM2151=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM2152=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM2153=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2155=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2155
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM2156=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2156
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM2157=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2157
LTDIE_270:

	.byte 5
	.asciz "Xamarin_Forms_WeakEventManager"

	.byte 24,16
LDIFF_SYM2158=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,35,0,6
	.asciz "_eventHandlers"

LDIFF_SYM2159=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_WeakEventManager"

LDIFF_SYM2160=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2160
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM2161=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2161
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM2162=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2162
LTDIE_267:

	.byte 5
	.asciz "Xamarin_Forms_Command"

	.byte 40,16
LDIFF_SYM2163=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,35,0,6
	.asciz "_canExecute"

LDIFF_SYM2164=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,35,16,6
	.asciz "_execute"

LDIFF_SYM2165=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,35,24,6
	.asciz "_weakEventManager"

LDIFF_SYM2166=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Command"

LDIFF_SYM2167=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2167
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM2168=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2168
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM2169=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2
	.asciz "CheckBoxSample.CustomRenders.CheckBoxs:get_Command"
	.asciz "CheckBoxSample_CustomRenders_CheckBoxs_get_Command"

	.byte 7,60
	.quad CheckBoxSample_CustomRenders_CheckBoxs_get_Command
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2170=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2171=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2172=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2172
Lfde94_start:

	.long 0
	.align 3
	.quad CheckBoxSample_CustomRenders_CheckBoxs_get_Command

LDIFF_SYM2173=Lme_5e - CheckBoxSample_CustomRenders_CheckBoxs_get_Command
	.long LDIFF_SYM2173
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.CustomRenders.CheckBoxs:set_Command"
	.asciz "CheckBoxSample_CustomRenders_CheckBoxs_set_Command_Xamarin_Forms_Command"

	.byte 7,64
	.quad CheckBoxSample_CustomRenders_CheckBoxs_set_Command_Xamarin_Forms_Command
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2174=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2175=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2176=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2176
Lfde95_start:

	.long 0
	.align 3
	.quad CheckBoxSample_CustomRenders_CheckBoxs_set_Command_Xamarin_Forms_Command

LDIFF_SYM2177=Lme_5f - CheckBoxSample_CustomRenders_CheckBoxs_set_Command_Xamarin_Forms_Command
	.long LDIFF_SYM2177
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.CustomRenders.CheckBoxs:.ctor"
	.asciz "CheckBoxSample_CustomRenders_CheckBoxs__ctor"

	.byte 0,0
	.quad CheckBoxSample_CustomRenders_CheckBoxs__ctor
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2178=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2179=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2179
Lfde96_start:

	.long 0
	.align 3
	.quad CheckBoxSample_CustomRenders_CheckBoxs__ctor

LDIFF_SYM2180=Lme_60 - CheckBoxSample_CustomRenders_CheckBoxs__ctor
	.long LDIFF_SYM2180
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_275:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 16,16
LDIFF_SYM2181=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression"

LDIFF_SYM2182=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2182
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM2183=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2183
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM2184=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2184
LTDIE_274:

	.byte 5
	.asciz "System_Linq_Expressions_ParameterExpression"

	.byte 24,16
LDIFF_SYM2185=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM2186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_ParameterExpression"

LDIFF_SYM2187=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2187
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM2188=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2188
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM2189=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2
	.asciz "CheckBoxSample.CustomRenders.CheckBoxs:.cctor"
	.asciz "CheckBoxSample_CustomRenders_CheckBoxs__cctor"

	.byte 7,8
	.quad CheckBoxSample_CustomRenders_CheckBoxs__cctor
	.quad Lme_61

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2190=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2191=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2191
Lfde97_start:

	.long 0
	.align 3
	.quad CheckBoxSample_CustomRenders_CheckBoxs__cctor

LDIFF_SYM2192=Lme_61 - CheckBoxSample_CustomRenders_CheckBoxs__cctor
	.long LDIFF_SYM2192
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25,68,151,24,152,23,68,154,22
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.CustomRenders.CheckBoxs/<>c:.cctor"
	.asciz "CheckBoxSample_CustomRenders_CheckBoxs__c__cctor"

	.byte 0,0
	.quad CheckBoxSample_CustomRenders_CheckBoxs__c__cctor
	.quad Lme_62

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2193=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2193
Lfde98_start:

	.long 0
	.align 3
	.quad CheckBoxSample_CustomRenders_CheckBoxs__c__cctor

LDIFF_SYM2194=Lme_62 - CheckBoxSample_CustomRenders_CheckBoxs__c__cctor
	.long LDIFF_SYM2194
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_276:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM2195=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM2196=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2196
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM2197=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2197
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM2198=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2
	.asciz "CheckBoxSample.CustomRenders.CheckBoxs/<>c:.ctor"
	.asciz "CheckBoxSample_CustomRenders_CheckBoxs__c__ctor"

	.byte 0,0
	.quad CheckBoxSample_CustomRenders_CheckBoxs__c__ctor
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2199=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2200=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2200
Lfde99_start:

	.long 0
	.align 3
	.quad CheckBoxSample_CustomRenders_CheckBoxs__c__ctor

LDIFF_SYM2201=Lme_63 - CheckBoxSample_CustomRenders_CheckBoxs__c__ctor
	.long LDIFF_SYM2201
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_277:

	.byte 5
	.asciz "CheckBoxSample_CustomRenders_EventArgs`1"

	.byte 24,16
LDIFF_SYM2202=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM2203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,35,16,0,7
	.asciz "CheckBoxSample_CustomRenders_EventArgs`1"

LDIFF_SYM2204=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2204
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2205=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2205
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2206=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2
	.asciz "CheckBoxSample.CustomRenders.EventArgs`1<T_REF>:.ctor"
	.asciz "CheckBoxSample_CustomRenders_EventArgs_1_T_REF__ctor_T_REF"

	.byte 7,75
	.quad CheckBoxSample_CustomRenders_EventArgs_1_T_REF__ctor_T_REF
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2207=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2209=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2209
Lfde100_start:

	.long 0
	.align 3
	.quad CheckBoxSample_CustomRenders_EventArgs_1_T_REF__ctor_T_REF

LDIFF_SYM2210=Lme_64 - CheckBoxSample_CustomRenders_EventArgs_1_T_REF__ctor_T_REF
	.long LDIFF_SYM2210
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.CustomRenders.EventArgs`1<T_REF>:get_Value"
	.asciz "CheckBoxSample_CustomRenders_EventArgs_1_T_REF_get_Value"

	.byte 7,80
	.quad CheckBoxSample_CustomRenders_EventArgs_1_T_REF_get_Value
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2211=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2212=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2212
Lfde101_start:

	.long 0
	.align 3
	.quad CheckBoxSample_CustomRenders_EventArgs_1_T_REF_get_Value

LDIFF_SYM2213=Lme_65 - CheckBoxSample_CustomRenders_EventArgs_1_T_REF_get_Value
	.long LDIFF_SYM2213
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.CustomRenders.EventArgs`1<T_REF>:set_Value"
	.asciz "CheckBoxSample_CustomRenders_EventArgs_1_T_REF_set_Value_T_REF"

	.byte 7,80
	.quad CheckBoxSample_CustomRenders_EventArgs_1_T_REF_set_Value_T_REF
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2214=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2216=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2216
Lfde102_start:

	.long 0
	.align 3
	.quad CheckBoxSample_CustomRenders_EventArgs_1_T_REF_set_Value_T_REF

LDIFF_SYM2217=Lme_66 - CheckBoxSample_CustomRenders_EventArgs_1_T_REF_set_Value_T_REF
	.long LDIFF_SYM2217
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.CustomRenders.BindableObjectExtensions:GetValue<T_REF>"
	.asciz "CheckBoxSample_CustomRenders_BindableObjectExtensions_GetValue_T_REF_Xamarin_Forms_BindableObject_Xamarin_Forms_BindableProperty"

	.byte 7,86
	.quad CheckBoxSample_CustomRenders_BindableObjectExtensions_GetValue_T_REF_Xamarin_Forms_BindableObject_Xamarin_Forms_BindableProperty
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "bindableObject"

LDIFF_SYM2218=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2,141,24,3
	.asciz "property"

LDIFF_SYM2219=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2221=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2221
Lfde103_start:

	.long 0
	.align 3
	.quad CheckBoxSample_CustomRenders_BindableObjectExtensions_GetValue_T_REF_Xamarin_Forms_BindableObject_Xamarin_Forms_BindableProperty

LDIFF_SYM2222=Lme_67 - CheckBoxSample_CustomRenders_BindableObjectExtensions_GetValue_T_REF_Xamarin_Forms_BindableObject_Xamarin_Forms_BindableProperty
	.long LDIFF_SYM2222
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_278:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2223=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2224=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2224
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2225=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2225
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2226=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2
	.asciz "CheckBoxSample.CustomRenders.EventExtensions:Invoke<T_REF>"
	.asciz "CheckBoxSample_CustomRenders_EventExtensions_Invoke_T_REF_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_T_REF_object_T_REF"

	.byte 7,95
	.quad CheckBoxSample_CustomRenders_EventExtensions_Invoke_T_REF_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_T_REF_object_T_REF
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "handler"

LDIFF_SYM2227=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM2228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM2229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,141,48,11
	.asciz "handle"

LDIFF_SYM2230=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2232=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2232
Lfde104_start:

	.long 0
	.align 3
	.quad CheckBoxSample_CustomRenders_EventExtensions_Invoke_T_REF_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_T_REF_object_T_REF

LDIFF_SYM2233=Lme_68 - CheckBoxSample_CustomRenders_EventExtensions_Invoke_T_REF_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_T_REF_object_T_REF
	.long LDIFF_SYM2233
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_279:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2234=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2235=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2235
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM2236=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2236
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM2237=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2
	.asciz "CheckBoxSample.CustomRenders.EventExtensions:TryInvoke<T_REF>"
	.asciz "CheckBoxSample_CustomRenders_EventExtensions_TryInvoke_T_REF_System_EventHandler_1_T_REF_object_T_REF"

	.byte 7,104
	.quad CheckBoxSample_CustomRenders_EventExtensions_TryInvoke_T_REF_System_EventHandler_1_T_REF_object_T_REF
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "handler"

LDIFF_SYM2238=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,141,40,3
	.asciz "sender"

LDIFF_SYM2239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,141,48,3
	.asciz "args"

LDIFF_SYM2240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,141,56,11
	.asciz "handle"

LDIFF_SYM2241=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2244=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2244
Lfde105_start:

	.long 0
	.align 3
	.quad CheckBoxSample_CustomRenders_EventExtensions_TryInvoke_T_REF_System_EventHandler_1_T_REF_object_T_REF

LDIFF_SYM2245=Lme_69 - CheckBoxSample_CustomRenders_EventExtensions_TryInvoke_T_REF_System_EventHandler_1_T_REF_object_T_REF
	.long LDIFF_SYM2245
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_280:

	.byte 5
	.asciz "CheckBoxSample_CustomRenders_EventArgs`1"

	.byte 24,16
LDIFF_SYM2246=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM2247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,35,16,0,7
	.asciz "CheckBoxSample_CustomRenders_EventArgs`1"

LDIFF_SYM2248=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2248
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM2249=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2249
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM2250=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2
	.asciz "CheckBoxSample.CustomRenders.EventArgs`1<T_GSHAREDVT>:.ctor"
	.asciz "CheckBoxSample_CustomRenders_EventArgs_1_T_GSHAREDVT__ctor_T_GSHAREDVT"

	.byte 7,75
	.quad CheckBoxSample_CustomRenders_EventArgs_1_T_GSHAREDVT__ctor_T_GSHAREDVT
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2251=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM2252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2253=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2253
Lfde106_start:

	.long 0
	.align 3
	.quad CheckBoxSample_CustomRenders_EventArgs_1_T_GSHAREDVT__ctor_T_GSHAREDVT

LDIFF_SYM2254=Lme_6b - CheckBoxSample_CustomRenders_EventArgs_1_T_GSHAREDVT__ctor_T_GSHAREDVT
	.long LDIFF_SYM2254
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.CustomRenders.EventArgs`1<T_GSHAREDVT>:get_Value"
	.asciz "CheckBoxSample_CustomRenders_EventArgs_1_T_GSHAREDVT_get_Value"

	.byte 7,80
	.quad CheckBoxSample_CustomRenders_EventArgs_1_T_GSHAREDVT_get_Value
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2255=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2256=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2256
Lfde107_start:

	.long 0
	.align 3
	.quad CheckBoxSample_CustomRenders_EventArgs_1_T_GSHAREDVT_get_Value

LDIFF_SYM2257=Lme_6c - CheckBoxSample_CustomRenders_EventArgs_1_T_GSHAREDVT_get_Value
	.long LDIFF_SYM2257
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.CustomRenders.EventArgs`1<T_GSHAREDVT>:set_Value"
	.asciz "CheckBoxSample_CustomRenders_EventArgs_1_T_GSHAREDVT_set_Value_T_GSHAREDVT"

	.byte 7,80
	.quad CheckBoxSample_CustomRenders_EventArgs_1_T_GSHAREDVT_set_Value_T_GSHAREDVT
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2258=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM2259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2260=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2260
Lfde108_start:

	.long 0
	.align 3
	.quad CheckBoxSample_CustomRenders_EventArgs_1_T_GSHAREDVT_set_Value_T_GSHAREDVT

LDIFF_SYM2261=Lme_6d - CheckBoxSample_CustomRenders_EventArgs_1_T_GSHAREDVT_set_Value_T_GSHAREDVT
	.long LDIFF_SYM2261
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.CustomRenders.BindableObjectExtensions:GetValue<T_GSHAREDVT>"
	.asciz "CheckBoxSample_CustomRenders_BindableObjectExtensions_GetValue_T_GSHAREDVT_Xamarin_Forms_BindableObject_Xamarin_Forms_BindableProperty"

	.byte 7,86
	.quad CheckBoxSample_CustomRenders_BindableObjectExtensions_GetValue_T_GSHAREDVT_Xamarin_Forms_BindableObject_Xamarin_Forms_BindableProperty
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "bindableObject"

LDIFF_SYM2262=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 3,141,192,0,3
	.asciz "property"

LDIFF_SYM2263=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM2264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2265=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2265
Lfde109_start:

	.long 0
	.align 3
	.quad CheckBoxSample_CustomRenders_BindableObjectExtensions_GetValue_T_GSHAREDVT_Xamarin_Forms_BindableObject_Xamarin_Forms_BindableProperty

LDIFF_SYM2266=Lme_6e - CheckBoxSample_CustomRenders_BindableObjectExtensions_GetValue_T_GSHAREDVT_Xamarin_Forms_BindableObject_Xamarin_Forms_BindableProperty
	.long LDIFF_SYM2266
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_281:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2267=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2268=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2268
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2269=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2269
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2270=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2
	.asciz "CheckBoxSample.CustomRenders.EventExtensions:Invoke<T_GSHAREDVT>"
	.asciz "CheckBoxSample_CustomRenders_EventExtensions_Invoke_T_GSHAREDVT_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_T_GSHAREDVT_object_T_GSHAREDVT"

	.byte 7,95
	.quad CheckBoxSample_CustomRenders_EventExtensions_Invoke_T_GSHAREDVT_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_T_GSHAREDVT_object_T_GSHAREDVT
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "handler"

LDIFF_SYM2271=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,141,48,3
	.asciz "sender"

LDIFF_SYM2272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM2273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 1,80,11
	.asciz "handle"

LDIFF_SYM2274=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2275=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2276=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2276
Lfde110_start:

	.long 0
	.align 3
	.quad CheckBoxSample_CustomRenders_EventExtensions_Invoke_T_GSHAREDVT_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_T_GSHAREDVT_object_T_GSHAREDVT

LDIFF_SYM2277=Lme_6f - CheckBoxSample_CustomRenders_EventExtensions_Invoke_T_GSHAREDVT_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_T_GSHAREDVT_object_T_GSHAREDVT
	.long LDIFF_SYM2277
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_282:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2278=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2279=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2279
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM2280=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2280
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM2281=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2
	.asciz "CheckBoxSample.CustomRenders.EventExtensions:TryInvoke<T_GSHAREDVT>"
	.asciz "CheckBoxSample_CustomRenders_EventExtensions_TryInvoke_T_GSHAREDVT_System_EventHandler_1_T_GSHAREDVT_object_T_GSHAREDVT"

	.byte 7,104
	.quad CheckBoxSample_CustomRenders_EventExtensions_TryInvoke_T_GSHAREDVT_System_EventHandler_1_T_GSHAREDVT_object_T_GSHAREDVT
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "handler"

LDIFF_SYM2282=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,141,56,3
	.asciz "sender"

LDIFF_SYM2283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 3,141,192,0,3
	.asciz "args"

LDIFF_SYM2284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 1,80,11
	.asciz "handle"

LDIFF_SYM2285=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM2287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2288=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2288
Lfde111_start:

	.long 0
	.align 3
	.quad CheckBoxSample_CustomRenders_EventExtensions_TryInvoke_T_GSHAREDVT_System_EventHandler_1_T_GSHAREDVT_object_T_GSHAREDVT

LDIFF_SYM2289=Lme_70 - CheckBoxSample_CustomRenders_EventExtensions_TryInvoke_T_GSHAREDVT_System_EventHandler_1_T_GSHAREDVT_object_T_GSHAREDVT
	.long LDIFF_SYM2289
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.CustomRenders.BindableObjectExtensions:GetValue<T_BOOL>"
	.asciz "CheckBoxSample_CustomRenders_BindableObjectExtensions_GetValue_T_BOOL_Xamarin_Forms_BindableObject_Xamarin_Forms_BindableProperty"

	.byte 7,86
	.quad CheckBoxSample_CustomRenders_BindableObjectExtensions_GetValue_T_BOOL_Xamarin_Forms_BindableObject_Xamarin_Forms_BindableProperty
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "bindableObject"

LDIFF_SYM2290=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2,141,24,3
	.asciz "property"

LDIFF_SYM2291=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2293=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2293
Lfde112_start:

	.long 0
	.align 3
	.quad CheckBoxSample_CustomRenders_BindableObjectExtensions_GetValue_T_BOOL_Xamarin_Forms_BindableObject_Xamarin_Forms_BindableProperty

LDIFF_SYM2294=Lme_71 - CheckBoxSample_CustomRenders_BindableObjectExtensions_GetValue_T_BOOL_Xamarin_Forms_BindableObject_Xamarin_Forms_BindableProperty
	.long LDIFF_SYM2294
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_283:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2295=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2296=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2296
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM2297=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2297
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM2298=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2
	.asciz "CheckBoxSample.CustomRenders.EventExtensions:Invoke<T_BOOL>"
	.asciz "CheckBoxSample_CustomRenders_EventExtensions_Invoke_T_BOOL_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_T_BOOL_object_T_BOOL"

	.byte 7,95
	.quad CheckBoxSample_CustomRenders_EventExtensions_Invoke_T_BOOL_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_T_BOOL_object_T_BOOL
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "handler"

LDIFF_SYM2299=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM2300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM2301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2,141,48,11
	.asciz "handle"

LDIFF_SYM2302=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2303=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2304=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2304
Lfde113_start:

	.long 0
	.align 3
	.quad CheckBoxSample_CustomRenders_EventExtensions_Invoke_T_BOOL_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_T_BOOL_object_T_BOOL

LDIFF_SYM2305=Lme_72 - CheckBoxSample_CustomRenders_EventExtensions_Invoke_T_BOOL_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_T_BOOL_object_T_BOOL
	.long LDIFF_SYM2305
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_284:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2306=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2307=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2307
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM2308=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2308
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM2309=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2309
LTDIE_285:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2310=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2311=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2311
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM2312=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2312
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM2313=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2314=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2315=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2318=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2319=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2322=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2322
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM2323=Lme_73 - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM2323
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.SelectedItemChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2324=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2326=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2329=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2330=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2332=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2332
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs

LDIFF_SYM2333=Lme_74 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long LDIFF_SYM2333
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 8,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2334=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2335=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2335
Lfde116_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2336=Lme_75 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2336
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_286:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2337=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2338=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2340=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2340
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM2341=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2341
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM2342=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 8,232,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2343=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2344=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2345=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2345
Lfde117_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM2346=Lme_77 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM2346
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 8,238,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2348=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2348
Lfde118_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM2349=Lme_78 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM2349
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 8,242,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2352=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2352
Lfde119_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM2353=Lme_79 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM2353
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 8,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2355=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2355
Lfde120_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM2356=Lme_7a - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM2356
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 8,133,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2358=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2358
Lfde121_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM2359=Lme_7b - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2359
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 8,138,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2361=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2361
Lfde122_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM2362=Lme_7c - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2362
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 8,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2363=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2364=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2364
Lfde123_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM2365=Lme_7d - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM2365
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_287:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 24,16
LDIFF_SYM2366=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM2367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM2368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,35,20,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM2369=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2369
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM2370=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2370
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM2371=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item1"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item1"

	.byte 9,216,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2372=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2373=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2373
Lfde124_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1

LDIFF_SYM2374=Lme_7e - System_Tuple_2_T1_INT_T2_INT_get_Item1
	.long LDIFF_SYM2374
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item2"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item2"

	.byte 9,217,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2375=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2376=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2376
Lfde125_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2

LDIFF_SYM2377=Lme_7f - System_Tuple_2_T1_INT_T2_INT_get_Item2
	.long LDIFF_SYM2377
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:.ctor"
	.asciz "System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT"

	.byte 9,219,1
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2378=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 2,141,16,3
	.asciz "item1"

LDIFF_SYM2379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM2380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2381=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2381
Lfde126_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT

LDIFF_SYM2382=Lme_80 - System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.long LDIFF_SYM2382
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_Equals_object"

	.byte 9,227,1
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2383=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2385=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2385
Lfde127_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object

LDIFF_SYM2386=Lme_81 - System_Tuple_2_T1_INT_T2_INT_Equals_object
	.long LDIFF_SYM2386
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 9,232,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2387=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 2,141,56,3
	.asciz "other"

LDIFF_SYM2388=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2389=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2390=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2391=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2391
Lfde128_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM2392=Lme_82 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM2392
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,151,13,152,12,68,153,11,154,10
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object"

	.byte 9,246,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2393=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2394=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2395=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2395
Lfde129_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object

LDIFF_SYM2396=Lme_83 - System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.long LDIFF_SYM2396
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_288:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM2397=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2397
LTDIE_288_POINTER:

	.byte 13
LDIFF_SYM2398=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2398
LTDIE_288_REFERENCE:

	.byte 14
LDIFF_SYM2399=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 9,251,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2400=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 3,141,192,0,3
	.asciz "other"

LDIFF_SYM2401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2402=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2403=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 1,104,11
	.asciz "c"

LDIFF_SYM2404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2405=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2405
Lfde130_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM2406=Lme_84 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM2406
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,68,150,17,151,16,68,152,15,153,14,68,154,13
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_GetHashCode"

	.byte 9,143,2
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2407=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2408=Lfde131_end - Lfde131_start
	.long LDIFF_SYM2408
Lfde131_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode

LDIFF_SYM2409=Lme_85 - System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.long LDIFF_SYM2409
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 9,148,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2410=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM2411=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2412=Lfde132_end - Lfde132_start
	.long LDIFF_SYM2412
Lfde132_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM2413=Lme_86 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM2413
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_289:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM2414=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM2415=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM2416=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM2417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM2418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM2419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM2420=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2420
LTDIE_289_POINTER:

	.byte 13
LDIFF_SYM2421=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2421
LTDIE_289_REFERENCE:

	.byte 14
LDIFF_SYM2422=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_ToString"

	.byte 9,157,2
	.quad System_Tuple_2_T1_INT_T2_INT_ToString
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2423=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 2,141,24,11
	.asciz "sb"

LDIFF_SYM2424=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2425=Lfde133_end - Lfde133_start
	.long LDIFF_SYM2425
Lfde133_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_ToString

LDIFF_SYM2426=Lme_87 - System_Tuple_2_T1_INT_T2_INT_ToString
	.long LDIFF_SYM2426
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.ITupleInternal.ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder"

	.byte 9,164,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2427=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 2,141,24,3
	.asciz "sb"

LDIFF_SYM2428=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2429=Lfde134_end - Lfde134_start
	.long LDIFF_SYM2429
Lfde134_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder

LDIFF_SYM2430=Lme_88 - System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long LDIFF_SYM2430
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Runtime.CompilerServices.ITuple.get_Length"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length"

	.byte 9,174,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2431=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2432=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2432
Lfde135_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length

LDIFF_SYM2433=Lme_89 - System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.long LDIFF_SYM2433
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 8,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2434=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2435=Lfde136_end - Lfde136_start
	.long LDIFF_SYM2435
Lfde136_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2436=Lme_8a - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2436
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 8,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2437=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2438=Lfde137_end - Lfde137_start
	.long LDIFF_SYM2438
Lfde137_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2439=Lme_8b - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2439
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 8,93
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2440=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2441=Lfde138_end - Lfde138_start
	.long LDIFF_SYM2441
Lfde138_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2442=Lme_8c - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2442
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 8,98
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2443=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2445=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2445
Lfde139_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2446=Lme_8d - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2446
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 8,103
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2447=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2449=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2449
Lfde140_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2450=Lme_8e - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2450
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 8,108
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2451=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM2453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2456=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2456
Lfde141_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2457=Lme_8f - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2457
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 8,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2458=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2459=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM2460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2461=Lfde142_end - Lfde142_start
	.long LDIFF_SYM2461
Lfde142_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2462=Lme_90 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2462
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_290:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2463=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2464=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2464
LTDIE_290_POINTER:

	.byte 13
LDIFF_SYM2465=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2465
LTDIE_290_REFERENCE:

	.byte 14
LDIFF_SYM2466=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Cell>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2467=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2468=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2471=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2472=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2473=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2474=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2475=Lfde143_end - Lfde143_start
	.long LDIFF_SYM2475
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell

LDIFF_SYM2476=Lme_91 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.long LDIFF_SYM2476
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_291:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2477=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2478=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2478
LTDIE_291_POINTER:

	.byte 13
LDIFF_SYM2479=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2479
LTDIE_291_REFERENCE:

	.byte 14
LDIFF_SYM2480=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Cell>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2481=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2482=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2485=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2486=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2488=Lfde144_end - Lfde144_start
	.long LDIFF_SYM2488
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell

LDIFF_SYM2489=Lme_92 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.long LDIFF_SYM2489
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_292:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2490=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2491=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2491
LTDIE_292_POINTER:

	.byte 13
LDIFF_SYM2492=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2492
LTDIE_292_REFERENCE:

	.byte 14
LDIFF_SYM2493=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Cell>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2494=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2495=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2496=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2499=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2499
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2500=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2501=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2503=Lfde145_end - Lfde145_start
	.long LDIFF_SYM2503
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2504=Lme_93 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2504
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_293:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2505=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2506=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2506
LTDIE_293_POINTER:

	.byte 13
LDIFF_SYM2507=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2507
LTDIE_293_REFERENCE:

	.byte 14
LDIFF_SYM2508=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2509=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2510=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2513=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2514=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2515=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2516=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2516
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2517=Lfde146_end - Lfde146_start
	.long LDIFF_SYM2517
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2518=Lme_94 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2518
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_294:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2519=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2520=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2520
LTDIE_294_POINTER:

	.byte 13
LDIFF_SYM2521=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2521
LTDIE_294_REFERENCE:

	.byte 14
LDIFF_SYM2522=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2523=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2524=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2527=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2528=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2528
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2529=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2529
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2530=Lfde147_end - Lfde147_start
	.long LDIFF_SYM2530
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2531=Lme_95 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2531
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_295:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2532=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2533=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2533
LTDIE_295_POINTER:

	.byte 13
LDIFF_SYM2534=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2534
LTDIE_295_REFERENCE:

	.byte 14
LDIFF_SYM2535=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2536=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2537=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2538=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2541=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2542=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2545=Lfde148_end - Lfde148_start
	.long LDIFF_SYM2545
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2546=Lme_96 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2546
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INST_T_INST"

	.byte 8,98
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2547=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2548
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2549=Lfde149_end - Lfde149_start
	.long LDIFF_SYM2549
Lfde149_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST

LDIFF_SYM2550=Lme_9e - System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.long LDIFF_SYM2550
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INST_T_INST"

	.byte 8,103
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2551=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2552
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2553=Lfde150_end - Lfde150_start
	.long LDIFF_SYM2553
Lfde150_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST

LDIFF_SYM2554=Lme_9f - System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.long LDIFF_SYM2554
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INST_T_INST"

	.byte 8,108
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2555=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 3,141,200,0,11
	.asciz "length"

LDIFF_SYM2557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2560=Lfde151_end - Lfde151_start
	.long LDIFF_SYM2560
Lfde151_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST

LDIFF_SYM2561=Lme_a0 - System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.long LDIFF_SYM2561
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int"

	.byte 8,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2562=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2563=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM2564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2565=Lfde152_end - Lfde152_start
	.long LDIFF_SYM2565
Lfde152_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int

LDIFF_SYM2566=Lme_a1 - System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.long LDIFF_SYM2566
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_296:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2567=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2567
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2568=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2568
LTDIE_296_POINTER:

	.byte 13
LDIFF_SYM2569=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2569
LTDIE_296_REFERENCE:

	.byte 14
LDIFF_SYM2570=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2571=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2571
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2572
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2575=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2576=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2576
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2577
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2578=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2578
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2579=Lfde153_end - Lfde153_start
	.long LDIFF_SYM2579
Lfde153_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM2580=Lme_a2 - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM2580
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2581=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2581
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2582
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2583
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2585=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2585
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2586=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2587
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2588=Lfde154_end - Lfde154_start
	.long LDIFF_SYM2588
Lfde154_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM2589=Lme_a3 - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM2589
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_297:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2590=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2591=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2591
LTDIE_297_POINTER:

	.byte 13
LDIFF_SYM2592=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2592
LTDIE_297_REFERENCE:

	.byte 14
LDIFF_SYM2593=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2593
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2594=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2595=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2595
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2597
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2598
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2599=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2599
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2600=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2600
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2601=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2601
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2603=Lfde155_end - Lfde155_start
	.long LDIFF_SYM2603
Lfde155_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM2604=Lme_a4 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM2604
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 8,153,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2605=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2605
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM2607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2607
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2608=Lfde156_end - Lfde156_start
	.long LDIFF_SYM2608
Lfde156_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM2609=Lme_a5 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM2609
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 8,158,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2610=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2610
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2611
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2612=Lfde157_end - Lfde157_start
	.long LDIFF_SYM2612
Lfde157_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2613=Lme_a6 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2613
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 8,163,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2614=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2614
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM2615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2615
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2616
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2617
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2618
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2619=Lfde158_end - Lfde158_start
	.long LDIFF_SYM2619
Lfde158_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM2620=Lme_a7 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM2620
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 8,190,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2621=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2621
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2622
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2623
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2624=Lfde159_end - Lfde159_start
	.long LDIFF_SYM2624
Lfde159_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM2625=Lme_a8 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM2625
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 8,200,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2626=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2626
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2627
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2628
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM2629=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2629
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2630=Lfde160_end - Lfde160_start
	.long LDIFF_SYM2630
Lfde160_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM2631=Lme_a9 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM2631
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<object>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_object_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2632=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2632
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2633
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2634
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2635=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2635
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2636=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2636
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2637=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2637
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2638
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2639=Lfde161_end - Lfde161_start
	.long LDIFF_SYM2639
Lfde161_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_object_invoke_TResult

LDIFF_SYM2640=Lme_aa - wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.long LDIFF_SYM2640
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_298:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2641=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2641
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2642=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2642
LTDIE_298_POINTER:

	.byte 13
LDIFF_SYM2643=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2643
LTDIE_298_REFERENCE:

	.byte 14
LDIFF_SYM2644=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2644
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.RowDefinition>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2645=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2645
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2646=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2646
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2647
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2648
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2649=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2649
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2650=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2650
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2651=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2651
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2652=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2652
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2653=Lfde162_end - Lfde162_start
	.long LDIFF_SYM2653
Lfde162_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition

LDIFF_SYM2654=Lme_ab - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM2654
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_299:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2655=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2655
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2656=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2656
LTDIE_299_POINTER:

	.byte 13
LDIFF_SYM2657=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2657
LTDIE_299_REFERENCE:

	.byte 14
LDIFF_SYM2658=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2658
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.RowDefinition>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2659=LTDIE_299_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2659
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2660=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2660
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2661
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2662
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2663=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2663
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2664=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2664
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2665
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2666=Lfde163_end - Lfde163_start
	.long LDIFF_SYM2666
Lfde163_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition

LDIFF_SYM2667=Lme_ac - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM2667
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_300:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2668=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2668
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2669=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2669
LTDIE_300_POINTER:

	.byte 13
LDIFF_SYM2670=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2670
LTDIE_300_REFERENCE:

	.byte 14
LDIFF_SYM2671=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2671
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.RowDefinition>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2672=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2672
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2673=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2673
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2674=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2674
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2675
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2676
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2677=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2677
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2678=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2678
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2679=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2679
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2680
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2681=Lfde164_end - Lfde164_start
	.long LDIFF_SYM2681
Lfde164_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition

LDIFF_SYM2682=Lme_ad - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM2682
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_301:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2683=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2683
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2684=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2684
LTDIE_301_POINTER:

	.byte 13
LDIFF_SYM2685=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2685
LTDIE_301_REFERENCE:

	.byte 14
LDIFF_SYM2686=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2686
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.ColumnDefinition>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2687=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2687
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2688=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2688
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2689
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2690
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2691=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2691
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2692=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2692
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2693=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2693
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2694=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2694
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2695=Lfde165_end - Lfde165_start
	.long LDIFF_SYM2695
Lfde165_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition

LDIFF_SYM2696=Lme_ae - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
	.long LDIFF_SYM2696
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_302:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2697=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2697
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2698=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2698
LTDIE_302_POINTER:

	.byte 13
LDIFF_SYM2699=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2699
LTDIE_302_REFERENCE:

	.byte 14
LDIFF_SYM2700=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2700
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.ColumnDefinition>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2701=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2701
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2702=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2702
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2703
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2704
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2705=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2705
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2706=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2706
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2707
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2708=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2708
Lfde166_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition

LDIFF_SYM2709=Lme_af - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
	.long LDIFF_SYM2709
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_303:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2710=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2710
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2711=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2711
LTDIE_303_POINTER:

	.byte 13
LDIFF_SYM2712=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2712
LTDIE_303_REFERENCE:

	.byte 14
LDIFF_SYM2713=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2713
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.ColumnDefinition>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2714=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2714
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2715=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2715
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2716=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2716
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2717
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2718
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2719=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2719
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2720=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2720
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2721
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2722
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2723=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2723
Lfde167_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition

LDIFF_SYM2724=Lme_b0 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
	.long LDIFF_SYM2724
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_304:

	.byte 5
	.asciz "CheckBoxSample_CustomRenders_EventArgs`1"

	.byte 17,16
LDIFF_SYM2725=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2725
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM2726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2726
	.byte 2,35,16,0,7
	.asciz "CheckBoxSample_CustomRenders_EventArgs`1"

LDIFF_SYM2727=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2727
LTDIE_304_POINTER:

	.byte 13
LDIFF_SYM2728=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2728
LTDIE_304_REFERENCE:

	.byte 14
LDIFF_SYM2729=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2729
	.byte 2
	.asciz "CheckBoxSample.CustomRenders.EventArgs`1<T_BOOL>:.ctor"
	.asciz "CheckBoxSample_CustomRenders_EventArgs_1_T_BOOL__ctor_T_BOOL"

	.byte 7,75
	.quad CheckBoxSample_CustomRenders_EventArgs_1_T_BOOL__ctor_T_BOOL
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2730=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2730
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2731
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2732=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2732
Lfde168_start:

	.long 0
	.align 3
	.quad CheckBoxSample_CustomRenders_EventArgs_1_T_BOOL__ctor_T_BOOL

LDIFF_SYM2733=Lme_b1 - CheckBoxSample_CustomRenders_EventArgs_1_T_BOOL__ctor_T_BOOL
	.long LDIFF_SYM2733
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.CustomRenders.EventArgs`1<T_BOOL>:get_Value"
	.asciz "CheckBoxSample_CustomRenders_EventArgs_1_T_BOOL_get_Value"

	.byte 7,80
	.quad CheckBoxSample_CustomRenders_EventArgs_1_T_BOOL_get_Value
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2734=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2734
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2735=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2735
Lfde169_start:

	.long 0
	.align 3
	.quad CheckBoxSample_CustomRenders_EventArgs_1_T_BOOL_get_Value

LDIFF_SYM2736=Lme_b2 - CheckBoxSample_CustomRenders_EventArgs_1_T_BOOL_get_Value
	.long LDIFF_SYM2736
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CheckBoxSample.CustomRenders.EventArgs`1<T_BOOL>:set_Value"
	.asciz "CheckBoxSample_CustomRenders_EventArgs_1_T_BOOL_set_Value_T_BOOL"

	.byte 7,80
	.quad CheckBoxSample_CustomRenders_EventArgs_1_T_BOOL_set_Value_T_BOOL
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2737=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2737
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2738
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2739=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2739
Lfde170_start:

	.long 0
	.align 3
	.quad CheckBoxSample_CustomRenders_EventArgs_1_T_BOOL_set_Value_T_BOOL

LDIFF_SYM2740=Lme_b3 - CheckBoxSample_CustomRenders_EventArgs_1_T_BOOL_set_Value_T_BOOL
	.long LDIFF_SYM2740
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_305:

	.byte 5
	.asciz "CheckBoxSample_CustomRenders_EventArgs`1"

	.byte 17,16
LDIFF_SYM2741=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2741
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM2742=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2742
	.byte 2,35,16,0,7
	.asciz "CheckBoxSample_CustomRenders_EventArgs`1"

LDIFF_SYM2743=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2743
LTDIE_305_POINTER:

	.byte 13
LDIFF_SYM2744=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2744
LTDIE_305_REFERENCE:

	.byte 14
LDIFF_SYM2745=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2745
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CheckBoxSample.CustomRenders.EventArgs`1<bool>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_bool_invoke_void_object_TEventArgs_object_CheckBoxSample_CustomRenders_EventArgs_1_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_bool_invoke_void_object_TEventArgs_object_CheckBoxSample_CustomRenders_EventArgs_1_bool
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2746=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2746
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2747=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2747
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2748=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2748
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2749
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2750
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2751=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2751
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2752=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2752
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2753=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2753
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2754=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2754
Lfde171_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_bool_invoke_void_object_TEventArgs_object_CheckBoxSample_CustomRenders_EventArgs_1_bool

LDIFF_SYM2755=Lme_b4 - wrapper_delegate_invoke_System_EventHandler_1_CheckBoxSample_CustomRenders_EventArgs_1_bool_invoke_void_object_TEventArgs_object_CheckBoxSample_CustomRenders_EventArgs_1_bool
	.long LDIFF_SYM2755
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_306:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate`1"

	.byte 128,1,16
LDIFF_SYM2756=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2756
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate`1"

LDIFF_SYM2757=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2757
LTDIE_306_POINTER:

	.byte 13
LDIFF_SYM2758=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2758
LTDIE_306_REFERENCE:

	.byte 14
LDIFF_SYM2759=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2759
	.byte 2
	.asciz "(wrapper_delegate-invoke)_Xamarin.Forms.BindableProperty/BindingPropertyChangedDelegate`1<bool>:invoke_void_BindableObject_TPropertyType_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_bool_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_bool_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_bool_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_bool_bool
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2760=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2760
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM2761=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2761
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2762=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2762
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2763=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2763
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2764
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2765
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM2766=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2766
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM2767=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2767
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM2768=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2768
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2769=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2769
Lfde172_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_bool_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_bool_bool

LDIFF_SYM2770=Lme_b9 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_bool_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_bool_bool
	.long LDIFF_SYM2770
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_307:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2771=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2771
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2772=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2772
LTDIE_307_POINTER:

	.byte 13
LDIFF_SYM2773=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2773
LTDIE_307_REFERENCE:

	.byte 14
LDIFF_SYM2774=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2774
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<CheckBoxSample.Models.MercadosClass/Mercado>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_CheckBoxSample_Models_MercadosClass_Mercado_invoke_bool_T_CheckBoxSample_Models_MercadosClass_Mercado"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_CheckBoxSample_Models_MercadosClass_Mercado_invoke_bool_T_CheckBoxSample_Models_MercadosClass_Mercado
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2775=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2775
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2776=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2776
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2777
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2778
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2779=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2779
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2780=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2780
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2781=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2781
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2782=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2782
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2783=Lfde173_end - Lfde173_start
	.long LDIFF_SYM2783
Lfde173_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_CheckBoxSample_Models_MercadosClass_Mercado_invoke_bool_T_CheckBoxSample_Models_MercadosClass_Mercado

LDIFF_SYM2784=Lme_ba - wrapper_delegate_invoke_System_Predicate_1_CheckBoxSample_Models_MercadosClass_Mercado_invoke_bool_T_CheckBoxSample_Models_MercadosClass_Mercado
	.long LDIFF_SYM2784
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_308:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2785=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2785
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2786=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2786
LTDIE_308_POINTER:

	.byte 13
LDIFF_SYM2787=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2787
LTDIE_308_REFERENCE:

	.byte 14
LDIFF_SYM2788=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2788
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<CheckBoxSample.Models.MercadosClass/Mercado>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_CheckBoxSample_Models_MercadosClass_Mercado_invoke_void_T_CheckBoxSample_Models_MercadosClass_Mercado"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_CheckBoxSample_Models_MercadosClass_Mercado_invoke_void_T_CheckBoxSample_Models_MercadosClass_Mercado
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2789=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2789
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2790=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2790
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2791
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2792
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2793=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2793
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2794=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2794
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2795=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2795
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2796=Lfde174_end - Lfde174_start
	.long LDIFF_SYM2796
Lfde174_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_CheckBoxSample_Models_MercadosClass_Mercado_invoke_void_T_CheckBoxSample_Models_MercadosClass_Mercado

LDIFF_SYM2797=Lme_bb - wrapper_delegate_invoke_System_Action_1_CheckBoxSample_Models_MercadosClass_Mercado_invoke_void_T_CheckBoxSample_Models_MercadosClass_Mercado
	.long LDIFF_SYM2797
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_309:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2798=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2798
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2799=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2799
LTDIE_309_POINTER:

	.byte 13
LDIFF_SYM2800=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2800
LTDIE_309_REFERENCE:

	.byte 14
LDIFF_SYM2801=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2801
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<CheckBoxSample.Models.MercadosClass/Mercado>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_CheckBoxSample_Models_MercadosClass_Mercado_invoke_int_T_T_CheckBoxSample_Models_MercadosClass_Mercado_CheckBoxSample_Models_MercadosClass_Mercado"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_CheckBoxSample_Models_MercadosClass_Mercado_invoke_int_T_T_CheckBoxSample_Models_MercadosClass_Mercado_CheckBoxSample_Models_MercadosClass_Mercado
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2802=LTDIE_309_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2802
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2803=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2803
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2804=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2804
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2805
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2806
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2807=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2807
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2808=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2808
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2809=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2809
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2810
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2811=Lfde175_end - Lfde175_start
	.long LDIFF_SYM2811
Lfde175_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_CheckBoxSample_Models_MercadosClass_Mercado_invoke_int_T_T_CheckBoxSample_Models_MercadosClass_Mercado_CheckBoxSample_Models_MercadosClass_Mercado

LDIFF_SYM2812=Lme_bc - wrapper_delegate_invoke_System_Comparison_1_CheckBoxSample_Models_MercadosClass_Mercado_invoke_int_T_T_CheckBoxSample_Models_MercadosClass_Mercado_CheckBoxSample_Models_MercadosClass_Mercado
	.long LDIFF_SYM2812
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_311:

	.byte 5
	.asciz "System_Linq_Expressions_LambdaExpression"

	.byte 24,16
LDIFF_SYM2813=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2813
	.byte 2,35,0,6
	.asciz "_body"

LDIFF_SYM2814=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2814
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_LambdaExpression"

LDIFF_SYM2815=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2815
LTDIE_311_POINTER:

	.byte 13
LDIFF_SYM2816=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2816
LTDIE_311_REFERENCE:

	.byte 14
LDIFF_SYM2817=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2817
LTDIE_310:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM2818=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2818
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM2819=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2819
LTDIE_310_POINTER:

	.byte 13
LDIFF_SYM2820=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2820
LTDIE_310_REFERENCE:

	.byte 14
LDIFF_SYM2821=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2821
LTDIE_312:

	.byte 5
	.asciz "_ValidateValueDelegate`1"

	.byte 128,1,16
LDIFF_SYM2822=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2822
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate`1"

LDIFF_SYM2823=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2823
LTDIE_312_POINTER:

	.byte 13
LDIFF_SYM2824=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2824
LTDIE_312_REFERENCE:

	.byte 14
LDIFF_SYM2825=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2825
LTDIE_313:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate`1"

	.byte 128,1,16
LDIFF_SYM2826=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2826
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate`1"

LDIFF_SYM2827=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2827
LTDIE_313_POINTER:

	.byte 13
LDIFF_SYM2828=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2828
LTDIE_313_REFERENCE:

	.byte 14
LDIFF_SYM2829=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2829
LTDIE_314:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate`1"

	.byte 128,1,16
LDIFF_SYM2830=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2830
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate`1"

LDIFF_SYM2831=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2831
LTDIE_314_POINTER:

	.byte 13
LDIFF_SYM2832=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2832
LTDIE_314_REFERENCE:

	.byte 14
LDIFF_SYM2833=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2833
LTDIE_315:

	.byte 5
	.asciz "_CoerceValueDelegate`1"

	.byte 128,1,16
LDIFF_SYM2834=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2834
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate`1"

LDIFF_SYM2835=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2835
LTDIE_315_POINTER:

	.byte 13
LDIFF_SYM2836=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2836
LTDIE_315_REFERENCE:

	.byte 14
LDIFF_SYM2837=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2837
LTDIE_316:

	.byte 5
	.asciz "_CreateDefaultValueDelegate`2"

	.byte 128,1,16
LDIFF_SYM2838=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2838
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate`2"

LDIFF_SYM2839=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2839
LTDIE_316_POINTER:

	.byte 13
LDIFF_SYM2840=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2840
LTDIE_316_REFERENCE:

	.byte 14
LDIFF_SYM2841=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2841
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty:Create<TDeclarer_REF,_TPropertyType_BOOL>"
	.asciz "Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_BOOL_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_BOOL_TPropertyType_BOOL_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_BOOL"

	.byte 10,130,1
	.quad Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_BOOL_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_BOOL_TPropertyType_BOOL_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_BOOL
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "getter"

LDIFF_SYM2842=LTDIE_310_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2842
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM2843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2843
	.byte 2,141,24,3
	.asciz "defaultBindingMode"

LDIFF_SYM2844=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2844
	.byte 2,141,32,3
	.asciz "validateValue"

LDIFF_SYM2845=LTDIE_312_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2845
	.byte 2,141,40,3
	.asciz "propertyChanged"

LDIFF_SYM2846=LTDIE_313_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2846
	.byte 2,141,48,3
	.asciz "propertyChanging"

LDIFF_SYM2847=LTDIE_314_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2847
	.byte 2,141,56,3
	.asciz "coerceValue"

LDIFF_SYM2848=LTDIE_315_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2848
	.byte 3,141,192,0,3
	.asciz "defaultValueCreator"

LDIFF_SYM2849=LTDIE_316_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2849
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2850=Lfde176_end - Lfde176_start
	.long LDIFF_SYM2850
Lfde176_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_BOOL_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_BOOL_TPropertyType_BOOL_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_BOOL

LDIFF_SYM2851=Lme_bd - Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_BOOL_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_BOOL_TPropertyType_BOOL_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_BOOL
	.long LDIFF_SYM2851
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_317:

	.byte 5
	.asciz "_ValidateValueDelegate`1"

	.byte 128,1,16
LDIFF_SYM2852=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2852
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate`1"

LDIFF_SYM2853=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2853
LTDIE_317_POINTER:

	.byte 13
LDIFF_SYM2854=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2854
LTDIE_317_REFERENCE:

	.byte 14
LDIFF_SYM2855=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2855
	.byte 2
	.asciz "(wrapper_delegate-invoke)_Xamarin.Forms.BindableProperty/ValidateValueDelegate`1<bool>:invoke_bool_BindableObject_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_bool_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_bool_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_bool
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2856=LTDIE_317_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2856
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2857=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2857
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2858=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2858
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2859
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2860
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2861=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2861
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2862=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2862
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2863=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2863
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2864=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2864
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2865=Lfde177_end - Lfde177_start
	.long LDIFF_SYM2865
Lfde177_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_bool_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_bool

LDIFF_SYM2866=Lme_c2 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_bool_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_bool
	.long LDIFF_SYM2866
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_318:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate`1"

	.byte 128,1,16
LDIFF_SYM2867=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2867
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate`1"

LDIFF_SYM2868=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2868
LTDIE_318_POINTER:

	.byte 13
LDIFF_SYM2869=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2869
LTDIE_318_REFERENCE:

	.byte 14
LDIFF_SYM2870=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2870
	.byte 2
	.asciz "(wrapper_delegate-invoke)_Xamarin.Forms.BindableProperty/BindingPropertyChangingDelegate`1<bool>:invoke_void_BindableObject_TPropertyType_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_bool_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_bool_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_bool_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_bool_bool
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2871=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2871
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM2872=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2872
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2873=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2873
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2874=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2874
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2875
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2876
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM2877=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2877
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM2878=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2878
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM2879=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2879
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2880=Lfde178_end - Lfde178_start
	.long LDIFF_SYM2880
Lfde178_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_bool_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_bool_bool

LDIFF_SYM2881=Lme_c7 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_bool_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_bool_bool
	.long LDIFF_SYM2881
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_319:

	.byte 5
	.asciz "_CoerceValueDelegate`1"

	.byte 128,1,16
LDIFF_SYM2882=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2882
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate`1"

LDIFF_SYM2883=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2883
LTDIE_319_POINTER:

	.byte 13
LDIFF_SYM2884=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2884
LTDIE_319_REFERENCE:

	.byte 14
LDIFF_SYM2885=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2885
	.byte 2
	.asciz "(wrapper_delegate-invoke)_Xamarin.Forms.BindableProperty/CoerceValueDelegate`1<bool>:invoke_TPropertyType_BindableObject_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_bool_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_bool_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_bool
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2886=LTDIE_319_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2886
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2887=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2887
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2888=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2888
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2889
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2890
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2891=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2891
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2892=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2892
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2893=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2893
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2894=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2894
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2895=Lfde179_end - Lfde179_start
	.long LDIFF_SYM2895
Lfde179_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_bool_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_bool

LDIFF_SYM2896=Lme_cc - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_bool_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_bool
	.long LDIFF_SYM2896
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_320:

	.byte 5
	.asciz "_CreateDefaultValueDelegate`2"

	.byte 128,1,16
LDIFF_SYM2897=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2897
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate`2"

LDIFF_SYM2898=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2898
LTDIE_320_POINTER:

	.byte 13
LDIFF_SYM2899=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2899
LTDIE_320_REFERENCE:

	.byte 14
LDIFF_SYM2900=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2900
	.byte 2
	.asciz "(wrapper_delegate-invoke)_Xamarin.Forms.BindableProperty/CreateDefaultValueDelegate`2<CheckBoxSample.CustomRenders.CheckBoxs,_bool>:invoke_TPropertyType_TDeclarer"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_CheckBoxSample_CustomRenders_CheckBoxs_bool_invoke_TPropertyType_TDeclarer_CheckBoxSample_CustomRenders_CheckBoxs"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_CheckBoxSample_CustomRenders_CheckBoxs_bool_invoke_TPropertyType_TDeclarer_CheckBoxSample_CustomRenders_CheckBoxs
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2901=LTDIE_320_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2901
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2902=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2902
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2903
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2904
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2905=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2905
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2906=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2906
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2907=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2907
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2908=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2908
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2909=Lfde180_end - Lfde180_start
	.long LDIFF_SYM2909
Lfde180_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_CheckBoxSample_CustomRenders_CheckBoxs_bool_invoke_TPropertyType_TDeclarer_CheckBoxSample_CustomRenders_CheckBoxs

LDIFF_SYM2910=Lme_d1 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_CheckBoxSample_CustomRenders_CheckBoxs_bool_invoke_TPropertyType_TDeclarer_CheckBoxSample_CustomRenders_CheckBoxs
	.long LDIFF_SYM2910
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_321:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2911=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2911
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2912=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2912
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2913
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2914=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2914
LTDIE_321_POINTER:

	.byte 13
LDIFF_SYM2915=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2915
LTDIE_321_REFERENCE:

	.byte 14
LDIFF_SYM2916=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2916
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 8,232,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2917=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2917
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2918=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2918
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2919=Lfde181_end - Lfde181_start
	.long LDIFF_SYM2919
Lfde181_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2920=Lme_d2 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2920
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 8,190,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2921=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2921
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2922
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2923
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2924=Lfde182_end - Lfde182_start
	.long LDIFF_SYM2924
Lfde182_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2925=Lme_d3 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2925
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_322:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM2926=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2926
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM2927=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2927
LTDIE_322_POINTER:

	.byte 13
LDIFF_SYM2928=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2928
LTDIE_322_REFERENCE:

	.byte 14
LDIFF_SYM2929=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2929
LTDIE_323:

	.byte 5
	.asciz "_ValidateValueDelegate`1"

	.byte 128,1,16
LDIFF_SYM2930=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2930
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate`1"

LDIFF_SYM2931=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2931
LTDIE_323_POINTER:

	.byte 13
LDIFF_SYM2932=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2932
LTDIE_323_REFERENCE:

	.byte 14
LDIFF_SYM2933=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2933
LTDIE_324:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate`1"

	.byte 128,1,16
LDIFF_SYM2934=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2934
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate`1"

LDIFF_SYM2935=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2935
LTDIE_324_POINTER:

	.byte 13
LDIFF_SYM2936=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2936
LTDIE_324_REFERENCE:

	.byte 14
LDIFF_SYM2937=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2937
LTDIE_325:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate`1"

	.byte 128,1,16
LDIFF_SYM2938=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2938
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate`1"

LDIFF_SYM2939=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2939
LTDIE_325_POINTER:

	.byte 13
LDIFF_SYM2940=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2940
LTDIE_325_REFERENCE:

	.byte 14
LDIFF_SYM2941=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2941
LTDIE_326:

	.byte 5
	.asciz "_CoerceValueDelegate`1"

	.byte 128,1,16
LDIFF_SYM2942=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2942
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate`1"

LDIFF_SYM2943=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2943
LTDIE_326_POINTER:

	.byte 13
LDIFF_SYM2944=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2944
LTDIE_326_REFERENCE:

	.byte 14
LDIFF_SYM2945=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2945
LTDIE_327:

	.byte 5
	.asciz "_CreateDefaultValueDelegate`2"

	.byte 128,1,16
LDIFF_SYM2946=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2946
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate`2"

LDIFF_SYM2947=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2947
LTDIE_327_POINTER:

	.byte 13
LDIFF_SYM2948=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2948
LTDIE_327_REFERENCE:

	.byte 14
LDIFF_SYM2949=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2949
LTDIE_328:

	.byte 5
	.asciz "_<>c__DisplayClass68_0`2"

	.byte 56,16
LDIFF_SYM2950=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2950
	.byte 2,35,0,6
	.asciz "validateValue"

LDIFF_SYM2951=LTDIE_323_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2951
	.byte 2,35,16,6
	.asciz "propertyChanged"

LDIFF_SYM2952=LTDIE_324_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2952
	.byte 2,35,24,6
	.asciz "propertyChanging"

LDIFF_SYM2953=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2953
	.byte 2,35,32,6
	.asciz "coerceValue"

LDIFF_SYM2954=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2954
	.byte 2,35,40,6
	.asciz "defaultValueCreator"

LDIFF_SYM2955=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2955
	.byte 2,35,48,0,7
	.asciz "_<>c__DisplayClass68_0`2"

LDIFF_SYM2956=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2956
LTDIE_328_POINTER:

	.byte 13
LDIFF_SYM2957=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2957
LTDIE_328_REFERENCE:

	.byte 14
LDIFF_SYM2958=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2958
LTDIE_330:

	.byte 8
	.asciz "System_Linq_Expressions_ExpressionType"

	.byte 4
LDIFF_SYM2959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2959
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "AddChecked"

	.byte 1,9
	.asciz "And"

	.byte 2,9
	.asciz "AndAlso"

	.byte 3,9
	.asciz "ArrayLength"

	.byte 4,9
	.asciz "ArrayIndex"

	.byte 5,9
	.asciz "Call"

	.byte 6,9
	.asciz "Coalesce"

	.byte 7,9
	.asciz "Conditional"

	.byte 8,9
	.asciz "Constant"

	.byte 9,9
	.asciz "Convert"

	.byte 10,9
	.asciz "ConvertChecked"

	.byte 11,9
	.asciz "Divide"

	.byte 12,9
	.asciz "Equal"

	.byte 13,9
	.asciz "ExclusiveOr"

	.byte 14,9
	.asciz "GreaterThan"

	.byte 15,9
	.asciz "GreaterThanOrEqual"

	.byte 16,9
	.asciz "Invoke"

	.byte 17,9
	.asciz "Lambda"

	.byte 18,9
	.asciz "LeftShift"

	.byte 19,9
	.asciz "LessThan"

	.byte 20,9
	.asciz "LessThanOrEqual"

	.byte 21,9
	.asciz "ListInit"

	.byte 22,9
	.asciz "MemberAccess"

	.byte 23,9
	.asciz "MemberInit"

	.byte 24,9
	.asciz "Modulo"

	.byte 25,9
	.asciz "Multiply"

	.byte 26,9
	.asciz "MultiplyChecked"

	.byte 27,9
	.asciz "Negate"

	.byte 28,9
	.asciz "UnaryPlus"

	.byte 29,9
	.asciz "NegateChecked"

	.byte 30,9
	.asciz "New"

	.byte 31,9
	.asciz "NewArrayInit"

	.byte 32,9
	.asciz "NewArrayBounds"

	.byte 33,9
	.asciz "Not"

	.byte 34,9
	.asciz "NotEqual"

	.byte 35,9
	.asciz "Or"

	.byte 36,9
	.asciz "OrElse"

	.byte 37,9
	.asciz "Parameter"

	.byte 38,9
	.asciz "Power"

	.byte 39,9
	.asciz "Quote"

	.byte 40,9
	.asciz "RightShift"

	.byte 41,9
	.asciz "Subtract"

	.byte 42,9
	.asciz "SubtractChecked"

	.byte 43,9
	.asciz "TypeAs"

	.byte 44,9
	.asciz "TypeIs"

	.byte 45,9
	.asciz "Assign"

	.byte 46,9
	.asciz "Block"

	.byte 47,9
	.asciz "DebugInfo"

	.byte 48,9
	.asciz "Decrement"

	.byte 49,9
	.asciz "Dynamic"

	.byte 50,9
	.asciz "Default"

	.byte 51,9
	.asciz "Extension"

	.byte 52,9
	.asciz "Goto"

	.byte 53,9
	.asciz "Increment"

	.byte 54,9
	.asciz "Index"

	.byte 55,9
	.asciz "Label"

	.byte 56,9
	.asciz "RuntimeVariables"

	.byte 57,9
	.asciz "Loop"

	.byte 58,9
	.asciz "Switch"

	.byte 59,9
	.asciz "Throw"

	.byte 60,9
	.asciz "Try"

	.byte 61,9
	.asciz "Unbox"

	.byte 62,9
	.asciz "AddAssign"

	.byte 63,9
	.asciz "AndAssign"

	.byte 192,0,9
	.asciz "DivideAssign"

	.byte 193,0,9
	.asciz "ExclusiveOrAssign"

	.byte 194,0,9
	.asciz "LeftShiftAssign"

	.byte 195,0,9
	.asciz "ModuloAssign"

	.byte 196,0,9
	.asciz "MultiplyAssign"

	.byte 197,0,9
	.asciz "OrAssign"

	.byte 198,0,9
	.asciz "PowerAssign"

	.byte 199,0,9
	.asciz "RightShiftAssign"

	.byte 200,0,9
	.asciz "SubtractAssign"

	.byte 201,0,9
	.asciz "AddAssignChecked"

	.byte 202,0,9
	.asciz "MultiplyAssignChecked"

	.byte 203,0,9
	.asciz "SubtractAssignChecked"

	.byte 204,0,9
	.asciz "PreIncrementAssign"

	.byte 205,0,9
	.asciz "PreDecrementAssign"

	.byte 206,0,9
	.asciz "PostIncrementAssign"

	.byte 207,0,9
	.asciz "PostDecrementAssign"

	.byte 208,0,9
	.asciz "TypeEqual"

	.byte 209,0,9
	.asciz "OnesComplement"

	.byte 210,0,9
	.asciz "IsTrue"

	.byte 211,0,9
	.asciz "IsFalse"

	.byte 212,0,0,7
	.asciz "System_Linq_Expressions_ExpressionType"

LDIFF_SYM2960=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2960
LTDIE_330_POINTER:

	.byte 13
LDIFF_SYM2961=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2961
LTDIE_330_REFERENCE:

	.byte 14
LDIFF_SYM2962=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2962
LTDIE_329:

	.byte 5
	.asciz "System_Linq_Expressions_UnaryExpression"

	.byte 48,16
LDIFF_SYM2963=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2963
	.byte 2,35,0,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM2964=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2964
	.byte 2,35,16,6
	.asciz "<NodeType>k__BackingField"

LDIFF_SYM2965=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2965
	.byte 2,35,40,6
	.asciz "<Operand>k__BackingField"

LDIFF_SYM2966=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2966
	.byte 2,35,24,6
	.asciz "<Method>k__BackingField"

LDIFF_SYM2967=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2967
	.byte 2,35,32,0,7
	.asciz "System_Linq_Expressions_UnaryExpression"

LDIFF_SYM2968=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2968
LTDIE_329_POINTER:

	.byte 13
LDIFF_SYM2969=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2969
LTDIE_329_REFERENCE:

	.byte 14
LDIFF_SYM2970=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2970
LTDIE_331:

	.byte 5
	.asciz "System_Reflection_PropertyInfo"

	.byte 16,16
LDIFF_SYM2971=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2971
	.byte 2,35,0,0,7
	.asciz "System_Reflection_PropertyInfo"

LDIFF_SYM2972=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2972
LTDIE_331_POINTER:

	.byte 13
LDIFF_SYM2973=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2973
LTDIE_331_REFERENCE:

	.byte 14
LDIFF_SYM2974=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2974
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty:Create<TDeclarer_REF,_TPropertyType_BOOL>"
	.asciz "Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_BOOL_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_BOOL_TPropertyType_BOOL_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_BOOL"

	.byte 10,0
	.quad Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_BOOL_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_BOOL_TPropertyType_BOOL_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_BOOL
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "getter"

LDIFF_SYM2975=LTDIE_322_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2975
	.byte 3,141,216,0,3
	.asciz "defaultValue"

LDIFF_SYM2976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2976
	.byte 3,141,224,0,3
	.asciz "defaultBindingMode"

LDIFF_SYM2977=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2977
	.byte 3,141,232,0,3
	.asciz "validateValue"

LDIFF_SYM2978=LTDIE_323_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2978
	.byte 3,141,240,0,3
	.asciz "propertyChanged"

LDIFF_SYM2979=LTDIE_324_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2979
	.byte 3,141,248,0,3
	.asciz "propertyChanging"

LDIFF_SYM2980=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2980
	.byte 3,141,128,1,3
	.asciz "coerceValue"

LDIFF_SYM2981=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2981
	.byte 3,141,136,1,3
	.asciz "bindingChanging"

LDIFF_SYM2982=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2982
	.byte 3,141,144,1,3
	.asciz "isReadOnly"

LDIFF_SYM2983=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2983
	.byte 2,140,0,3
	.asciz "defaultValueCreator"

LDIFF_SYM2984=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2984
	.byte 2,140,8,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM2985=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2985
	.byte 1,104,11
	.asciz "expr"

LDIFF_SYM2986=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2986
	.byte 1,99,11
	.asciz "unary"

LDIFF_SYM2987=LTDIE_329_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2987
	.byte 1,106,11
	.asciz "property"

LDIFF_SYM2988=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2988
	.byte 1,103,11
	.asciz "untypedValidateValue"

LDIFF_SYM2989=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2989
	.byte 1,102,11
	.asciz "untypedBindingPropertyChanged"

LDIFF_SYM2990=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2990
	.byte 1,101,11
	.asciz "untypedBindingPropertyChanging"

LDIFF_SYM2991=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2991
	.byte 1,100,11
	.asciz "untypedCoerceValue"

LDIFF_SYM2992=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2992
	.byte 1,105,11
	.asciz "untypedDefaultValueCreator"

LDIFF_SYM2993=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2993
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2994=Lfde183_end - Lfde183_start
	.long LDIFF_SYM2994
Lfde183_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_BOOL_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_BOOL_TPropertyType_BOOL_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_BOOL

LDIFF_SYM2995=Lme_d4 - Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_BOOL_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_BOOL_TPropertyType_BOOL_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_BOOL
	.long LDIFF_SYM2995
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,84,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34
	.byte 154,33,68,156,32
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_333:

	.byte 5
	.asciz "_ValidateValueDelegate`1"

	.byte 128,1,16
LDIFF_SYM2996=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2996
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate`1"

LDIFF_SYM2997=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2997
LTDIE_333_POINTER:

	.byte 13
LDIFF_SYM2998=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2998
LTDIE_333_REFERENCE:

	.byte 14
LDIFF_SYM2999=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2999
LTDIE_334:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate`1"

	.byte 128,1,16
LDIFF_SYM3000=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM3000
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate`1"

LDIFF_SYM3001=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM3001
LTDIE_334_POINTER:

	.byte 13
LDIFF_SYM3002=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM3002
LTDIE_334_REFERENCE:

	.byte 14
LDIFF_SYM3003=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM3003
LTDIE_335:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate`1"

	.byte 128,1,16
LDIFF_SYM3004=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM3004
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate`1"

LDIFF_SYM3005=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM3005
LTDIE_335_POINTER:

	.byte 13
LDIFF_SYM3006=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM3006
LTDIE_335_REFERENCE:

	.byte 14
LDIFF_SYM3007=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM3007
LTDIE_336:

	.byte 5
	.asciz "_CoerceValueDelegate`1"

	.byte 128,1,16
LDIFF_SYM3008=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM3008
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate`1"

LDIFF_SYM3009=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM3009
LTDIE_336_POINTER:

	.byte 13
LDIFF_SYM3010=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM3010
LTDIE_336_REFERENCE:

	.byte 14
LDIFF_SYM3011=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM3011
LTDIE_337:

	.byte 5
	.asciz "_CreateDefaultValueDelegate`2"

	.byte 128,1,16
LDIFF_SYM3012=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM3012
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate`2"

LDIFF_SYM3013=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM3013
LTDIE_337_POINTER:

	.byte 13
LDIFF_SYM3014=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM3014
LTDIE_337_REFERENCE:

	.byte 14
LDIFF_SYM3015=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM3015
LTDIE_332:

	.byte 5
	.asciz "_<>c__DisplayClass68_0`2"

	.byte 56,16
LDIFF_SYM3016=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3016
	.byte 2,35,0,6
	.asciz "validateValue"

LDIFF_SYM3017=LTDIE_333_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3017
	.byte 2,35,16,6
	.asciz "propertyChanged"

LDIFF_SYM3018=LTDIE_334_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3018
	.byte 2,35,24,6
	.asciz "propertyChanging"

LDIFF_SYM3019=LTDIE_335_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3019
	.byte 2,35,32,6
	.asciz "coerceValue"

LDIFF_SYM3020=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3020
	.byte 2,35,40,6
	.asciz "defaultValueCreator"

LDIFF_SYM3021=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3021
	.byte 2,35,48,0,7
	.asciz "_<>c__DisplayClass68_0`2"

LDIFF_SYM3022=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM3022
LTDIE_332_POINTER:

	.byte 13
LDIFF_SYM3023=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM3023
LTDIE_332_REFERENCE:

	.byte 14
LDIFF_SYM3024=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM3024
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass68_0`2<TDeclarer_REF,_TPropertyType_BOOL>:.ctor"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_TDeclarer_REF_TPropertyType_BOOL__ctor"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_TDeclarer_REF_TPropertyType_BOOL__ctor
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3025=LTDIE_332_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3025
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3026=Lfde184_end - Lfde184_start
	.long LDIFF_SYM3026
Lfde184_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_TDeclarer_REF_TPropertyType_BOOL__ctor

LDIFF_SYM3027=Lme_d5 - Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_TDeclarer_REF_TPropertyType_BOOL__ctor
	.long LDIFF_SYM3027
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
