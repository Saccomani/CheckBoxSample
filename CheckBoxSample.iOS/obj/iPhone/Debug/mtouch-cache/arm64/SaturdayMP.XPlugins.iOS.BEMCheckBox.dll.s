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
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox.dll"
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
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #192]
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

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_get_ClassHandle
SaturdayMP_XPlugins_iOS_BEMCheckBox_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
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

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor
SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #232]
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

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_3
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_5
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor_Foundation_NSCoder
SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor_Foundation_NSCoder:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #256]
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

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xaa1903e0
bl _p_6
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor_Foundation_NSObjectFlag
SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #272]
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
bl _p_1
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor_intptr
SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #280]
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
bl _p_8
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor_CoreGraphics_CGRect
SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa1a03e0
bl _p_3
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0x910063a2
.word 0x9101c3a2
.word 0xf9400fa2
.word 0xf9003ba2
.word 0xf94013a2
.word 0xf9003fa2
.word 0xf94017a2
.word 0xf90043a2
.word 0xf9401ba2
.word 0xf90047a2
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_9
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xaa1a03e0
bl _p_6
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_Reload
SaturdayMP_XPlugins_iOS_BEMCheckBox_Reload:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #304]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_10
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_SetOn_bool_bool
SaturdayMP_XPlugins_iOS_BEMCheckBox_SetOn_bool_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
.word 0x394083a3
bl _p_11
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_get_AnimationDuration
SaturdayMP_XPlugins_iOS_BEMCheckBox_get_AnimationDuration:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #320]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_12
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_set_AnimationDuration_System_nfloat
SaturdayMP_XPlugins_iOS_BEMCheckBox_set_AnimationDuration_System_nfloat:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #328]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400fa0
bl _p_13
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_get_BoxType
SaturdayMP_XPlugins_iOS_BEMCheckBox_get_BoxType:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_14
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425231
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
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_set_BoxType_SaturdayMP_XPlugins_iOS_BEMBoxType
SaturdayMP_XPlugins_iOS_BEMCheckBox_set_BoxType_SaturdayMP_XPlugins_iOS_BEMBoxType:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400fa2
bl _p_15
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_get_CornerRadius
SaturdayMP_XPlugins_iOS_BEMCheckBox_get_CornerRadius:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_12
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_set_CornerRadius_System_nfloat
SaturdayMP_XPlugins_iOS_BEMCheckBox_set_CornerRadius_System_nfloat:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400fa0
bl _p_13
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_get_Delegate
SaturdayMP_XPlugins_iOS_BEMCheckBox_get_Delegate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #368]
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
.word 0xf942dc30
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

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_set_Delegate_SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate
SaturdayMP_XPlugins_iOS_BEMCheckBox_set_Delegate_SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #384]
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
.word 0xf942d850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
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
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_get_Group
SaturdayMP_XPlugins_iOS_BEMCheckBox_get_Group:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_5
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_16
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_get_HideBox
SaturdayMP_XPlugins_iOS_BEMCheckBox_get_HideBox:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_17
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_set_HideBox_bool
SaturdayMP_XPlugins_iOS_BEMCheckBox_set_HideBox_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_18
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_get_LineWidth
SaturdayMP_XPlugins_iOS_BEMCheckBox_get_LineWidth:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #424]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_12
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_set_LineWidth_System_nfloat
SaturdayMP_XPlugins_iOS_BEMCheckBox_set_LineWidth_System_nfloat:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #432]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400fa0
bl _p_13
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_get_MinimumTouchSize
SaturdayMP_XPlugins_iOS_BEMCheckBox_get_MinimumTouchSize:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_4
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x910203a2
.word 0xf90053a2
bl _p_19
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9101c3a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_set_MinimumTouchSize_CoreGraphics_CGSize
SaturdayMP_XPlugins_iOS_BEMCheckBox_set_MinimumTouchSize_CoreGraphics_CGSize:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0x910063a2
.word 0x9101c3a2
.word 0xf9400fa2
.word 0xf9003ba2
.word 0xf94013a2
.word 0xf9003fa2
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
bl _p_20
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OffAnimationType
SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OffAnimationType:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #456]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_14
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425231
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
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OffAnimationType_SaturdayMP_XPlugins_iOS_BEMAnimationType
SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OffAnimationType_SaturdayMP_XPlugins_iOS_BEMAnimationType:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400fa2
bl _p_15
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OffFillColor
SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OffFillColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #472]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_5
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_21
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OffFillColor_UIKit_UIColor
SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OffFillColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #488]
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
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28047e1
.word 0xd28047e1
bl _p_22
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_4
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_24
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_get_On
SaturdayMP_XPlugins_iOS_BEMCheckBox_get_On:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #496]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_17
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_set_On_bool
SaturdayMP_XPlugins_iOS_BEMCheckBox_set_On_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #504]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_18
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OnAnimationType
SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OnAnimationType:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #512]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_14
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425231
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
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OnAnimationType_SaturdayMP_XPlugins_iOS_BEMAnimationType
SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OnAnimationType_SaturdayMP_XPlugins_iOS_BEMAnimationType:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #520]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400fa2
bl _p_15
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OnCheckColor
SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OnCheckColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #528]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_5
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_21
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OnCheckColor_UIKit_UIColor
SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OnCheckColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28047e1
.word 0xd28047e1
bl _p_22
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_4
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_24
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OnFillColor
SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OnFillColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #544]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_5
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_21
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OnFillColor_UIKit_UIColor
SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OnFillColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #552]
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
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28047e1
.word 0xd28047e1
bl _p_22
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_4
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_24
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OnTintColor
SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OnTintColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #560]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_5
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_21
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OnTintColor_UIKit_UIColor
SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OnTintColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #568]
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
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28047e1
.word 0xd28047e1
bl _p_22
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_4
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_24
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_get_TintColor
SaturdayMP_XPlugins_iOS_BEMCheckBox_get_TintColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #576]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_5
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_21
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_set_TintColor_UIKit_UIColor
SaturdayMP_XPlugins_iOS_BEMCheckBox_set_TintColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28047e1
.word 0xd28047e1
bl _p_22
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_4
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_24
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_get_WeakDelegate
SaturdayMP_XPlugins_iOS_BEMCheckBox_get_WeakDelegate:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #592]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_5
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_25
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_set_WeakDelegate_Foundation_NSObject
SaturdayMP_XPlugins_iOS_BEMCheckBox_set_WeakDelegate_Foundation_NSObject:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #600]
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
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940d231
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
.word 0x3940035e
bl _p_4
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_24
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_26
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9001b3a
.word 0x9100c320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_EnsureBEMCheckBoxDelegate
SaturdayMP_XPlugins_iOS_BEMCheckBox_EnsureBEMCheckBoxDelegate:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb40002a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xb5000456
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_28
.word 0xf9002ba0
bl _p_29
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_30
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xb4000179
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_31

Lme_39:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_add_AnimationDidStopForCheckBox_System_EventHandler
SaturdayMP_XPlugins_iOS_BEMCheckBox_add_AnimationDidStopForCheckBox_System_EventHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #640]
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
.word 0xf94017a0
bl _p_32
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xf9401400
.word 0xf9401ba1
bl _p_33
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xaa1603e0
.word 0xf90016f6
.word 0x9100a2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_31

Lme_3a:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_remove_AnimationDidStopForCheckBox_System_EventHandler
SaturdayMP_XPlugins_iOS_BEMCheckBox_remove_AnimationDidStopForCheckBox_System_EventHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #656]
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
.word 0xf94017a0
bl _p_32
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xf9401400
.word 0xf9401ba1
bl _p_34
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xaa1603e0
.word 0xf90016f6
.word 0x9100a2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_31

Lme_3b:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_add_DidTapCheckBox_System_EventHandler
SaturdayMP_XPlugins_iOS_BEMCheckBox_add_DidTapCheckBox_System_EventHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #664]
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
.word 0xf94017a0
bl _p_32
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xf9401800
.word 0xf9401ba1
bl _p_33
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xaa1603e0
.word 0xf9001af6
.word 0x9100c2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_31

Lme_3c:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_remove_DidTapCheckBox_System_EventHandler
SaturdayMP_XPlugins_iOS_BEMCheckBox_remove_DidTapCheckBox_System_EventHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #672]
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
.word 0xf94017a0
bl _p_32
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xf9401800
.word 0xf9401ba1
bl _p_34
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xaa1603e0
.word 0xf9001af6
.word 0x9100c2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_31

Lme_3d:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_Dispose_bool
SaturdayMP_XPlugins_iOS_BEMCheckBox_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #680]
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
.word 0x394063a1
.word 0xaa1903e0
bl _p_35
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9001b3f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_get_Appearance
SaturdayMP_XPlugins_iOS_BEMCheckBox_get_Appearance:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #688]
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

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_28
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_37
.word 0xf9400bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_REF
SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #704]
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
bl _p_38
bl _p_39
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_28
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_37
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_AppearanceWhenContainedIn_System_Type__
SaturdayMP_XPlugins_iOS_BEMCheckBox_AppearanceWhenContainedIn_System_Type__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #712]
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

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf9400ba1
bl _p_40
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_28
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_37
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_UIKit_UITraitCollection
SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #720]
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

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf9400ba1
bl _p_41
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_28
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_37
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_UIKit_UITraitCollection_System_Type__
SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #728]
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

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_42
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_28
.word 0xf94027a1
.word 0xf90023a0
bl _p_37
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_REF_UIKit_UITraitCollection
SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_REF_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #736]
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
bl _p_43
bl _p_39
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400ba1
bl _p_41
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_28
.word 0xf94027a1
.word 0xf90023a0
bl _p_37
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #744]
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
bl _p_44
bl _p_39
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fa1
bl _p_40
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_28
.word 0xf94027a1
.word 0xf90023a0
bl _p_37
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox__cctor
SaturdayMP_XPlugins_iOS_BEMCheckBox__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #752]
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

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_45
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox__BEMCheckBoxDelegate__ctor
SaturdayMP_XPlugins_iOS_BEMCheckBox__BEMCheckBoxDelegate__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #768]
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
bl _p_46
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_3
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox__BEMCheckBoxDelegate_AnimationDidStopForCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox
SaturdayMP_XPlugins_iOS_BEMCheckBox__BEMCheckBoxDelegate_AnimationDidStopForCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000258
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400002
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox__BEMCheckBoxDelegate_DidTapCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox
SaturdayMP_XPlugins_iOS_BEMCheckBox__BEMCheckBoxDelegate_DidTapCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000258
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400002
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_BEMCheckBoxAppearance__ctor_intptr
SaturdayMP_XPlugins_iOS_BEMCheckBox_BEMCheckBoxAppearance__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #800]
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
bl _p_47
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate__ctor
SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #808]
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

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_48
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_3
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_50
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate__ctor_Foundation_NSObjectFlag
SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #816]
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
bl _p_48
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate__ctor_intptr
SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #824]
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
bl _p_51
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate_AnimationDidStopForCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox
SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate_AnimationDidStopForCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #832]
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

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2801101
.word 0xd2801101
bl _p_52
.word 0xf90023a0
bl _p_53
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_23
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate_DidTapCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox
SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate_DidTapCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #848]
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

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2801101
.word 0xd2801101
bl _p_52
.word 0xf90023a0
bl _p_53
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_23
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_get_ClassHandle
SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #856]
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

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup__ctor
SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #872]
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

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_48
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_3
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_5
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup__ctor_Foundation_NSObjectFlag
SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
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
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_48
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup__ctor_intptr
SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #888]
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
bl _p_51
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_AddCheckBoxToGroup_SaturdayMP_XPlugins_iOS_BEMCheckBox
SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_AddCheckBoxToGroup_SaturdayMP_XPlugins_iOS_BEMCheckBox:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #896]
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
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807fe1
.word 0xd2807fe1
bl _p_22
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_4
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_24
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_GroupWithCheckBoxes_SaturdayMP_XPlugins_iOS_BEMCheckBox__
SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_GroupWithCheckBoxes_SaturdayMP_XPlugins_iOS_BEMCheckBox__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400021a
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0x14000007
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf90037a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa1803e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb40001f8
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_4
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0x14000008
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_7
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_16
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb4000159
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_55
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_RemoveCheckBoxFromGroup_SaturdayMP_XPlugins_iOS_BEMCheckBox
SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_RemoveCheckBoxFromGroup_SaturdayMP_XPlugins_iOS_BEMCheckBox:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #912]
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
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807fe1
.word 0xd2807fe1
bl _p_22
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_4
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_24
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_get_MustHaveSelection
SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_get_MustHaveSelection:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #920]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_17
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_set_MustHaveSelection_bool
SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_set_MustHaveSelection_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #928]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_18
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_get_SelectedCheckBox
SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_get_SelectedCheckBox:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_5
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_56
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_set_SelectedCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox
SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_set_SelectedCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #952]
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
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_4
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ce31
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
.word 0x3940035e
bl _p_4
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_24
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup__cctor
SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #960]
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

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_45
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_GSHAREDVT
SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf94017a0
bl _p_57
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
bl _p_58
bl _p_39
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_5
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_28
.word 0xf94027a1
.word 0xf90023a0
bl _p_37
.word 0xf9400bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_59
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
bl _p_60
bl _p_39
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400ba1
bl _p_41
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_28
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_37
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_61
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
bl _p_62
bl _p_39
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400fa1
bl _p_40
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_28
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_37
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
.loc 1 1 0
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

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #112]
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_63
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_23
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
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

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #112]
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_65
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_23
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
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

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #112]
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
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_66
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_23
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
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

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #112]
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
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_67
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_23
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
.loc 1 1 0
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

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #112]
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_68
.word 0x53001c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_23
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
.loc 1 1 0
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

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #112]
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
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0x340000c0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800036
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1603e2
.word 0xaa1603e2
bl _p_69
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_23
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b17bfd
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

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0x9e6703e0
.word 0xfd0067a0
.word 0xf9006bbf

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100e3a0
.word 0xf94002e1
.word 0xf9001fa1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_70
.word 0xfd0067a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_23
.word 0xaa1503e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd0073a0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat:
.loc 1 1 0
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

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #112]
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
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xfd4013a0
bl _p_71
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_23
.word 0xaa1503e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002e0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa946dbb5
.word 0xf9403fb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
.loc 1 1 0
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

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #112]
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_72
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_23
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long:
.loc 1 1 0
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

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #112]
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
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_73
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_23
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90057be
.word 0xa90b53b3
.word 0xa90c5bb5
.word 0xa90d63b7
.word 0xa90e6bb9
.word 0xa90f73bb
.word 0xf90083bd
.word 0x910003f1
.word 0xf90087b1
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90093bf
.word 0xf90097bf
.word 0x3904c3bf
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf9009fbf

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910263a0
.word 0xf94002e1
.word 0xf9004fa1
.word 0xf90002e0
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3904c3a0
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x910223a2
.word 0xf900a3a2
bl _p_74
.word 0xf940a3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x910223a0
.word 0x910443a0
.word 0xf94047a0
.word 0xf9008ba0
.word 0xf9404ba0
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000260
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_23
.word 0xaa1503e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x9101e3a0
.word 0xf9408ba0
.word 0xf9003fa0
.word 0xf9408fa0
.word 0xf90043a0
.word 0x910263a0
.word 0xf9404fa0
.word 0xf90002e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910043a0
.word 0xf9403fa0
.word 0xf9000ba0
.word 0xf94043a0
.word 0xf9000fa0
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94c5bb5
.word 0xf9406bb7
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9004fbe
.word 0xa90a53b3
.word 0xa90b5bb5
.word 0xa90c63b7
.word 0xa90d6bb9
.word 0xa90e73bb
.word 0xf9007bbd
.word 0x910003f1
.word 0xf9007fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90083bf
.word 0xf90087bf
.word 0x390443bf

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910223a0
.word 0xf94002e1
.word 0xf90047a1
.word 0xf90002e0
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390443a0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910083a2
.word 0x9101e3a2
.word 0xf94013a2
.word 0xf9003fa2
.word 0xf94017a2
.word 0xf90043a2
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
bl _p_75
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000260
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_23
.word 0xaa1503e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xf94047a0
.word 0xf90002e0
.word 0xf94033b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94b5bb5
.word 0xf94063b7
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90057be
.word 0xa90b53b3
.word 0xa90c5bb5
.word 0xa90d63b7
.word 0xa90e6bb9
.word 0xa90f73bb
.word 0xf90083bd
.word 0x910003f1
.word 0xf90087b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9008bbf
.word 0xf9008fbf
.word 0x390483bf
.word 0xd2800017

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910263a0
.word 0xf94002c1
.word 0xf9004fa1
.word 0xf90002c0
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390483a0
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910083a2
.word 0x9101e3a2
.word 0xf94013a2
.word 0xf9003fa2
.word 0xf94017a2
.word 0xf90043a2
.word 0xf9401ba2
.word 0xf90047a2
.word 0xf9401fa2
.word 0xf9004ba2
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_76
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000260
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_23
.word 0xaa1403e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910263a0
.word 0xf9404fa0
.word 0xf90002c0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94bd7b4
.word 0xa94cdfb6
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_bool_intptr_intptr_bool_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_bool_intptr_intptr_bool_bool:
.loc 1 1 0
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

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800015
.word 0xd2800014

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910123a0
.word 0xf9400261
.word 0xf90027a1
.word 0xf9000260
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0x340000c0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800035
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x340000c0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800034
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1503e2
.word 0xaa1403e2
.word 0xaa1503e2
.word 0xaa1403e3
bl _p_77
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000260
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f8
.word 0xb400009a
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_23
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000260
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0xf94047b8
.word 0xf9404fba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
.loc 1 1 0
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

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #112]
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_78
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_23
.word 0xaa1503e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_6e:
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
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_get_ClassHandle
bl SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor
bl SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor_Foundation_NSCoder
bl SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor_Foundation_NSObjectFlag
bl SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor_intptr
bl SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor_CoreGraphics_CGRect
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_Reload
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_SetOn_bool_bool
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_get_AnimationDuration
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_set_AnimationDuration_System_nfloat
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_get_BoxType
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_set_BoxType_SaturdayMP_XPlugins_iOS_BEMBoxType
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_get_CornerRadius
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_set_CornerRadius_System_nfloat
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_get_Delegate
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_set_Delegate_SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_get_Group
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_get_HideBox
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_set_HideBox_bool
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_get_LineWidth
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_set_LineWidth_System_nfloat
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_get_MinimumTouchSize
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_set_MinimumTouchSize_CoreGraphics_CGSize
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OffAnimationType
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OffAnimationType_SaturdayMP_XPlugins_iOS_BEMAnimationType
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OffFillColor
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OffFillColor_UIKit_UIColor
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_get_On
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_set_On_bool
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OnAnimationType
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OnAnimationType_SaturdayMP_XPlugins_iOS_BEMAnimationType
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OnCheckColor
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OnCheckColor_UIKit_UIColor
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OnFillColor
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OnFillColor_UIKit_UIColor
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OnTintColor
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OnTintColor_UIKit_UIColor
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_get_TintColor
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_set_TintColor_UIKit_UIColor
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_get_WeakDelegate
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_set_WeakDelegate_Foundation_NSObject
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_EnsureBEMCheckBoxDelegate
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_add_AnimationDidStopForCheckBox_System_EventHandler
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_remove_AnimationDidStopForCheckBox_System_EventHandler
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_add_DidTapCheckBox_System_EventHandler
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_remove_DidTapCheckBox_System_EventHandler
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_Dispose_bool
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_get_Appearance
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_REF
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_AppearanceWhenContainedIn_System_Type__
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_UIKit_UITraitCollection
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_UIKit_UITraitCollection_System_Type__
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_REF_UIKit_UITraitCollection
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
bl SaturdayMP_XPlugins_iOS_BEMCheckBox__cctor
bl SaturdayMP_XPlugins_iOS_BEMCheckBox__BEMCheckBoxDelegate__ctor
bl SaturdayMP_XPlugins_iOS_BEMCheckBox__BEMCheckBoxDelegate_AnimationDidStopForCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox
bl SaturdayMP_XPlugins_iOS_BEMCheckBox__BEMCheckBoxDelegate_DidTapCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_BEMCheckBoxAppearance__ctor_intptr
bl SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate__ctor
bl SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate__ctor_Foundation_NSObjectFlag
bl SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate__ctor_intptr
bl SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate_AnimationDidStopForCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox
bl SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate_DidTapCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox
bl SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_get_ClassHandle
bl SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup__ctor
bl SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup__ctor_Foundation_NSObjectFlag
bl SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup__ctor_intptr
bl SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_AddCheckBoxToGroup_SaturdayMP_XPlugins_iOS_BEMCheckBox
bl SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_GroupWithCheckBoxes_SaturdayMP_XPlugins_iOS_BEMCheckBox__
bl SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_RemoveCheckBoxFromGroup_SaturdayMP_XPlugins_iOS_BEMCheckBox
bl SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_get_MustHaveSelection
bl SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_set_MustHaveSelection_bool
bl SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_get_SelectedCheckBox
bl SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_set_SelectedCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox
bl SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup__cctor
bl method_addresses
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_GSHAREDVT
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
bl SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat
bl wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
bl wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_bool_intptr_intptr_bool_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
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

	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,17
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 153,10,17,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22,13,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,18,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,152,6,153,5,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,14,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,26,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,21,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,150,10,151,9,68,152,8,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,13,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,152,6,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152
	.byte 9,68,153,8,154,7,24,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7,13
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148
	.byte 15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,39,12,31,0,68,14,208,1,157,26,158
	.byte 25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31
	.byte 0,68,14,240,1,157,30,158,29,68,13,29,76,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13
	.byte 68,155,12,156,11,39,12,31,0,68,14,208,2,157,42,158,41,68,13,29,76,147,20,148,19,68,149,18,150,17,68,151
	.byte 16,152,15,68,153,14,154,13,68,155,12,156,11,39,12,31,0,68,14,160,2,157,36,158,35,68,13,29,76,147,16,148
	.byte 15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,39,12,31,0,68,14,176,2,157,38,158
	.byte 37,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,39,12,31
	.byte 0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.byte 68,155,8,156,7

.text
	.align 4
plt:
mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_plt:
	.no_dead_strip plt_UIKit_UIControl__ctor_Foundation_NSObjectFlag
plt_UIKit_UIControl__ctor_Foundation_NSObjectFlag:
_p_1:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1296
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_2:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1301
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_3:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1306
	.no_dead_strip plt_Foundation_NSObject_get_Handle
plt_Foundation_NSObject_get_Handle:
_p_4:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1311
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_5:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1316
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_6:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1318
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_7:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1323
	.no_dead_strip plt_UIKit_UIControl__ctor_intptr
plt_UIKit_UIControl__ctor_intptr:
_p_8:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1325
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect:
_p_9:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1330
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_10:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1332
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_bool_intptr_intptr_bool_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_bool_intptr_intptr_bool_bool:
_p_11:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1334
	.no_dead_strip plt_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr:
_p_12:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1336
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat
plt_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat:
_p_13:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1338
	.no_dead_strip plt_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
_p_14:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1340
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
plt_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long:
_p_15:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1342
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_intptr
plt_ObjCRuntime_Runtime_GetNSObject_SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_intptr:
_p_16:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1344
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_17:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1356
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_18:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1358
	.no_dead_strip plt_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr:
_p_19:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1360
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize
plt_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize:
_p_20:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1362
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIColor_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIColor_intptr:
_p_21:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1364
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_22:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1376
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_23:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1396
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_24:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1424
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_25:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1426
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_26:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1431
	.no_dead_strip plt_SaturdayMP_XPlugins_iOS_BEMCheckBox_get_Delegate
plt_SaturdayMP_XPlugins_iOS_BEMCheckBox_get_Delegate:
_p_27:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1436
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_28:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1438
	.no_dead_strip plt_SaturdayMP_XPlugins_iOS_BEMCheckBox__BEMCheckBoxDelegate__ctor
plt_SaturdayMP_XPlugins_iOS_BEMCheckBox__BEMCheckBoxDelegate__ctor:
_p_29:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1470
	.no_dead_strip plt_SaturdayMP_XPlugins_iOS_BEMCheckBox_set_Delegate_SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate
plt_SaturdayMP_XPlugins_iOS_BEMCheckBox_set_Delegate_SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate:
_p_30:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1472
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_31:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1474
	.no_dead_strip plt_SaturdayMP_XPlugins_iOS_BEMCheckBox_EnsureBEMCheckBoxDelegate
plt_SaturdayMP_XPlugins_iOS_BEMCheckBox_EnsureBEMCheckBoxDelegate:
_p_32:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1509
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_33:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1511
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_34:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1516
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_35:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1521
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_36:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1526
	.no_dead_strip plt_SaturdayMP_XPlugins_iOS_BEMCheckBox_BEMCheckBoxAppearance__ctor_intptr
plt_SaturdayMP_XPlugins_iOS_BEMCheckBox_BEMCheckBoxAppearance__ctor_intptr:
_p_37:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1531
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_38:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1556
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_System_Type
plt_ObjCRuntime_Class_GetHandle_System_Type:
_p_39:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1564
	.no_dead_strip plt_UIKit_UIAppearance_GetAppearance_intptr_System_Type__
plt_UIKit_UIAppearance_GetAppearance_intptr_System_Type__:
_p_40:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1569
	.no_dead_strip plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection
plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection:
_p_41:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1574
	.no_dead_strip plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection_System_Type__
plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection_System_Type__:
_p_42:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1579
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_43:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1607
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_44:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1638
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_45:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1646
	.no_dead_strip plt_SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate__ctor
plt_SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate__ctor:
_p_46:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1651
	.no_dead_strip plt_UIKit_UIControl_UIControlAppearance__ctor_intptr
plt_UIKit_UIControl_UIControlAppearance__ctor_intptr:
_p_47:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1653
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_48:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1658
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_49:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1663
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_50:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1668
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_51:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1670
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_52:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1675
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_53:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1683
	.no_dead_strip plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__
plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__:
_p_54:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1688
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_55:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1693
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_SaturdayMP_XPlugins_iOS_BEMCheckBox_intptr
plt_ObjCRuntime_Runtime_GetNSObject_SaturdayMP_XPlugins_iOS_BEMCheckBox_intptr:
_p_56:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1698
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_57:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1727
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_58:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1752
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_59:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1777
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_60:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1802
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_61:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1827
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_62:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1852
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_63:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1860
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_64:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1862
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_65:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1900
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_66:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1902
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_67:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1904
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_68:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1906
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_69:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1908
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr:
_p_70:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1910
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat:
_p_71:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1912
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
_p_72:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1914
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long:
_p_73:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1916
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr:
_p_74:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1918
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize:
_p_75:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1920
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect:
_p_76:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1922
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_bool_intptr_intptr_bool_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_bool_intptr_intptr_bool_bool:
_p_77:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1924
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_78:
adrp x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGE+0
add x16, x16, mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1926
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got, 1760
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
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "initWithCoder:"
L_OBJC_METH_VAR_NAME_2:
.asciz "initWithFrame:"
L_OBJC_METH_VAR_NAME_3:
.asciz "reload"
L_OBJC_METH_VAR_NAME_4:
.asciz "setOn:animated:"
L_OBJC_METH_VAR_NAME_5:
.asciz "animationDuration"
L_OBJC_METH_VAR_NAME_6:
.asciz "setAnimationDuration:"
L_OBJC_METH_VAR_NAME_7:
.asciz "boxType"
L_OBJC_METH_VAR_NAME_8:
.asciz "setBoxType:"
L_OBJC_METH_VAR_NAME_9:
.asciz "cornerRadius"
L_OBJC_METH_VAR_NAME_10:
.asciz "setCornerRadius:"
L_OBJC_METH_VAR_NAME_11:
.asciz "group"
L_OBJC_METH_VAR_NAME_12:
.asciz "hideBox"
L_OBJC_METH_VAR_NAME_13:
.asciz "setHideBox:"
L_OBJC_METH_VAR_NAME_14:
.asciz "lineWidth"
L_OBJC_METH_VAR_NAME_15:
.asciz "setLineWidth:"
L_OBJC_METH_VAR_NAME_16:
.asciz "minimumTouchSize"
L_OBJC_METH_VAR_NAME_17:
.asciz "setMinimumTouchSize:"
L_OBJC_METH_VAR_NAME_18:
.asciz "offAnimationType"
L_OBJC_METH_VAR_NAME_19:
.asciz "setOffAnimationType:"
L_OBJC_METH_VAR_NAME_20:
.asciz "offFillColor"
L_OBJC_METH_VAR_NAME_21:
.asciz "setOffFillColor:"
L_OBJC_METH_VAR_NAME_22:
.asciz "on"
L_OBJC_METH_VAR_NAME_23:
.asciz "setOn:"
L_OBJC_METH_VAR_NAME_24:
.asciz "onAnimationType"
L_OBJC_METH_VAR_NAME_25:
.asciz "setOnAnimationType:"
L_OBJC_METH_VAR_NAME_26:
.asciz "onCheckColor"
L_OBJC_METH_VAR_NAME_27:
.asciz "setOnCheckColor:"
L_OBJC_METH_VAR_NAME_28:
.asciz "onFillColor"
L_OBJC_METH_VAR_NAME_29:
.asciz "setOnFillColor:"
L_OBJC_METH_VAR_NAME_30:
.asciz "onTintColor"
L_OBJC_METH_VAR_NAME_31:
.asciz "setOnTintColor:"
L_OBJC_METH_VAR_NAME_32:
.asciz "tintColor"
L_OBJC_METH_VAR_NAME_33:
.asciz "setTintColor:"
L_OBJC_METH_VAR_NAME_34:
.asciz "delegate"
L_OBJC_METH_VAR_NAME_35:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_36:
.asciz "appearance"
L_OBJC_METH_VAR_NAME_37:
.asciz "addCheckBoxToGroup:"
L_OBJC_METH_VAR_NAME_38:
.asciz "groupWithCheckBoxes:"
L_OBJC_METH_VAR_NAME_39:
.asciz "removeCheckBoxFromGroup:"
L_OBJC_METH_VAR_NAME_40:
.asciz "mustHaveSelection"
L_OBJC_METH_VAR_NAME_41:
.asciz "setMustHaveSelection:"
L_OBJC_METH_VAR_NAME_42:
.asciz "selectedCheckBox"
L_OBJC_METH_VAR_NAME_43:
.asciz "setSelectedCheckBox:"
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
	.asciz "5D598107-434B-4480-B4C0-84970DD61700"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_SaturdayMP_XPlugins_iOS_BEMCheckBox_got
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

	.long 141,1760,79,111,15,70,387000831,0
	.long 17369,128,8,8,8,9,8388607,0
	.long 24,18992,1616,1328,784,0,1080,1288
	.long 872,0,632,168,1608,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 95,18,107,82,161,106,88,3,165,204,6,192,215,149,174,148
	.globl _mono_aot_module_SaturdayMP_XPlugins_iOS_BEMCheckBox_info
	.align 3
_mono_aot_module_SaturdayMP_XPlugins_iOS_BEMCheckBox_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM4=Lme_f - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM4
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM5=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM8=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM8
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

LDIFF_SYM9=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM12=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM14=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_2:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM24=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_0:

	.byte 5
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox"

	.byte 56,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM33=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,48,0,7
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox"

LDIFF_SYM34=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:get_ClassHandle"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_get_ClassHandle"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_ClassHandle
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde1_end - Lfde1_start
	.long LDIFF_SYM38
Lfde1_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_ClassHandle

LDIFF_SYM39=Lme_10 - SaturdayMP_XPlugins_iOS_BEMCheckBox_get_ClassHandle
	.long LDIFF_SYM39
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:.ctor"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM40=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde2_end - Lfde2_start
	.long LDIFF_SYM41
Lfde2_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor

LDIFF_SYM42=Lme_11 - SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor
	.long LDIFF_SYM42
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "Foundation_NSCoder"

	.byte 40,16
LDIFF_SYM43=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "Foundation_NSCoder"

LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:.ctor"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor_Foundation_NSCoder
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM47=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 1,105,3
	.asciz "coder"

LDIFF_SYM48=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde3_end - Lfde3_start
	.long LDIFF_SYM49
Lfde3_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor_Foundation_NSCoder

LDIFF_SYM50=Lme_12 - SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor_Foundation_NSCoder
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM51=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:.ctor"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor_Foundation_NSObjectFlag
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM56=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde4_end - Lfde4_start
	.long LDIFF_SYM57
Lfde4_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor_Foundation_NSObjectFlag

LDIFF_SYM58=Lme_13 - SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:.ctor"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor_intptr"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor_intptr
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde5_end - Lfde5_start
	.long LDIFF_SYM61
Lfde5_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor_intptr

LDIFF_SYM62=Lme_14 - SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor_intptr
	.long LDIFF_SYM62
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:.ctor"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor_CoreGraphics_CGRect"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor_CoreGraphics_CGRect
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,106,3
	.asciz "frame"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde6_end - Lfde6_start
	.long LDIFF_SYM65
Lfde6_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor_CoreGraphics_CGRect

LDIFF_SYM66=Lme_15 - SaturdayMP_XPlugins_iOS_BEMCheckBox__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM66
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:Reload"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_Reload"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_Reload
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde7_end - Lfde7_start
	.long LDIFF_SYM68
Lfde7_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_Reload

LDIFF_SYM69=Lme_16 - SaturdayMP_XPlugins_iOS_BEMCheckBox_Reload
	.long LDIFF_SYM69
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM70=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM74=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:SetOn"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_SetOn_bool_bool"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_SetOn_bool_bool
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,3
	.asciz "on"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,24,3
	.asciz "animated"

LDIFF_SYM81=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde8_end - Lfde8_start
	.long LDIFF_SYM82
Lfde8_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_SetOn_bool_bool

LDIFF_SYM83=Lme_17 - SaturdayMP_XPlugins_iOS_BEMCheckBox_SetOn_bool_bool
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:get_AnimationDuration"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_get_AnimationDuration"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_AnimationDuration
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde9_end - Lfde9_start
	.long LDIFF_SYM85
Lfde9_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_AnimationDuration

LDIFF_SYM86=Lme_18 - SaturdayMP_XPlugins_iOS_BEMCheckBox_get_AnimationDuration
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:set_AnimationDuration"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_set_AnimationDuration_System_nfloat"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_set_AnimationDuration_System_nfloat
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde10_end - Lfde10_start
	.long LDIFF_SYM89
Lfde10_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_set_AnimationDuration_System_nfloat

LDIFF_SYM90=Lme_19 - SaturdayMP_XPlugins_iOS_BEMCheckBox_set_AnimationDuration_System_nfloat
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 8
	.asciz "SaturdayMP_XPlugins_iOS_BEMBoxType"

	.byte 8
LDIFF_SYM91=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 9
	.asciz "Circle"

	.byte 0,9
	.asciz "Square"

	.byte 1,0,7
	.asciz "SaturdayMP_XPlugins_iOS_BEMBoxType"

LDIFF_SYM92=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:get_BoxType"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_get_BoxType"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_BoxType
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM96=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde11_end - Lfde11_start
	.long LDIFF_SYM97
Lfde11_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_BoxType

LDIFF_SYM98=Lme_1a - SaturdayMP_XPlugins_iOS_BEMCheckBox_get_BoxType
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:set_BoxType"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_set_BoxType_SaturdayMP_XPlugins_iOS_BEMBoxType"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_set_BoxType_SaturdayMP_XPlugins_iOS_BEMBoxType
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM100=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde12_end - Lfde12_start
	.long LDIFF_SYM101
Lfde12_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_set_BoxType_SaturdayMP_XPlugins_iOS_BEMBoxType

LDIFF_SYM102=Lme_1b - SaturdayMP_XPlugins_iOS_BEMCheckBox_set_BoxType_SaturdayMP_XPlugins_iOS_BEMBoxType
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:get_CornerRadius"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_get_CornerRadius"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_CornerRadius
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde13_end - Lfde13_start
	.long LDIFF_SYM104
Lfde13_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_CornerRadius

LDIFF_SYM105=Lme_1c - SaturdayMP_XPlugins_iOS_BEMCheckBox_get_CornerRadius
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:set_CornerRadius"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_set_CornerRadius_System_nfloat"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_set_CornerRadius_System_nfloat
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde14_end - Lfde14_start
	.long LDIFF_SYM108
Lfde14_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_set_CornerRadius_System_nfloat

LDIFF_SYM109=Lme_1d - SaturdayMP_XPlugins_iOS_BEMCheckBox_set_CornerRadius_System_nfloat
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:get_Delegate"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_get_Delegate"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_Delegate
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde15_end - Lfde15_start
	.long LDIFF_SYM111
Lfde15_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_Delegate

LDIFF_SYM112=Lme_1e - SaturdayMP_XPlugins_iOS_BEMCheckBox_get_Delegate
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate"

	.byte 40,16
LDIFF_SYM113=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate"

LDIFF_SYM114=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:set_Delegate"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_set_Delegate_SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_set_Delegate_SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM118=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde16_end - Lfde16_start
	.long LDIFF_SYM119
Lfde16_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_set_Delegate_SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate

LDIFF_SYM120=Lme_1f - SaturdayMP_XPlugins_iOS_BEMCheckBox_set_Delegate_SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup"

	.byte 40,16
LDIFF_SYM121=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup"

LDIFF_SYM122=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:get_Group"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_get_Group"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_Group
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM126=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde17_end - Lfde17_start
	.long LDIFF_SYM127
Lfde17_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_Group

LDIFF_SYM128=Lme_20 - SaturdayMP_XPlugins_iOS_BEMCheckBox_get_Group
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:get_HideBox"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_get_HideBox"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_HideBox
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde18_end - Lfde18_start
	.long LDIFF_SYM130
Lfde18_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_HideBox

LDIFF_SYM131=Lme_21 - SaturdayMP_XPlugins_iOS_BEMCheckBox_get_HideBox
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:set_HideBox"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_set_HideBox_bool"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_set_HideBox_bool
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde19_end - Lfde19_start
	.long LDIFF_SYM134
Lfde19_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_set_HideBox_bool

LDIFF_SYM135=Lme_22 - SaturdayMP_XPlugins_iOS_BEMCheckBox_set_HideBox_bool
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:get_LineWidth"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_get_LineWidth"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_LineWidth
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde20_end - Lfde20_start
	.long LDIFF_SYM137
Lfde20_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_LineWidth

LDIFF_SYM138=Lme_23 - SaturdayMP_XPlugins_iOS_BEMCheckBox_get_LineWidth
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:set_LineWidth"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_set_LineWidth_System_nfloat"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_set_LineWidth_System_nfloat
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde21_end - Lfde21_start
	.long LDIFF_SYM141
Lfde21_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_set_LineWidth_System_nfloat

LDIFF_SYM142=Lme_24 - SaturdayMP_XPlugins_iOS_BEMCheckBox_set_LineWidth_System_nfloat
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:get_MinimumTouchSize"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_get_MinimumTouchSize"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_MinimumTouchSize
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde22_end - Lfde22_start
	.long LDIFF_SYM145
Lfde22_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_MinimumTouchSize

LDIFF_SYM146=Lme_25 - SaturdayMP_XPlugins_iOS_BEMCheckBox_get_MinimumTouchSize
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:set_MinimumTouchSize"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_set_MinimumTouchSize_CoreGraphics_CGSize"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_set_MinimumTouchSize_CoreGraphics_CGSize
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde23_end - Lfde23_start
	.long LDIFF_SYM149
Lfde23_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_set_MinimumTouchSize_CoreGraphics_CGSize

LDIFF_SYM150=Lme_26 - SaturdayMP_XPlugins_iOS_BEMCheckBox_set_MinimumTouchSize_CoreGraphics_CGSize
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 8
	.asciz "SaturdayMP_XPlugins_iOS_BEMAnimationType"

	.byte 8
LDIFF_SYM151=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 9
	.asciz "Stroke"

	.byte 0,9
	.asciz "Fill"

	.byte 1,9
	.asciz "Bounce"

	.byte 2,9
	.asciz "Flat"

	.byte 3,9
	.asciz "OneStroke"

	.byte 4,9
	.asciz "Fade"

	.byte 5,0,7
	.asciz "SaturdayMP_XPlugins_iOS_BEMAnimationType"

LDIFF_SYM152=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:get_OffAnimationType"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OffAnimationType"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OffAnimationType
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM156=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde24_end - Lfde24_start
	.long LDIFF_SYM157
Lfde24_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OffAnimationType

LDIFF_SYM158=Lme_27 - SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OffAnimationType
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:set_OffAnimationType"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OffAnimationType_SaturdayMP_XPlugins_iOS_BEMAnimationType"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OffAnimationType_SaturdayMP_XPlugins_iOS_BEMAnimationType
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM160=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde25_end - Lfde25_start
	.long LDIFF_SYM161
Lfde25_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OffAnimationType_SaturdayMP_XPlugins_iOS_BEMAnimationType

LDIFF_SYM162=Lme_28 - SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OffAnimationType_SaturdayMP_XPlugins_iOS_BEMAnimationType
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM163=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM164=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:get_OffFillColor"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OffFillColor"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OffFillColor
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM168=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde26_end - Lfde26_start
	.long LDIFF_SYM169
Lfde26_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OffFillColor

LDIFF_SYM170=Lme_29 - SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OffFillColor
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:set_OffFillColor"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OffFillColor_UIKit_UIColor"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OffFillColor_UIKit_UIColor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM172=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde27_end - Lfde27_start
	.long LDIFF_SYM173
Lfde27_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OffFillColor_UIKit_UIColor

LDIFF_SYM174=Lme_2a - SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OffFillColor_UIKit_UIColor
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:get_On"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_get_On"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_On
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde28_end - Lfde28_start
	.long LDIFF_SYM176
Lfde28_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_On

LDIFF_SYM177=Lme_2b - SaturdayMP_XPlugins_iOS_BEMCheckBox_get_On
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:set_On"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_set_On_bool"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_set_On_bool
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde29_end - Lfde29_start
	.long LDIFF_SYM180
Lfde29_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_set_On_bool

LDIFF_SYM181=Lme_2c - SaturdayMP_XPlugins_iOS_BEMCheckBox_set_On_bool
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:get_OnAnimationType"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OnAnimationType"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OnAnimationType
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM183=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde30_end - Lfde30_start
	.long LDIFF_SYM184
Lfde30_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OnAnimationType

LDIFF_SYM185=Lme_2d - SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OnAnimationType
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:set_OnAnimationType"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OnAnimationType_SaturdayMP_XPlugins_iOS_BEMAnimationType"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OnAnimationType_SaturdayMP_XPlugins_iOS_BEMAnimationType
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM187=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde31_end - Lfde31_start
	.long LDIFF_SYM188
Lfde31_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OnAnimationType_SaturdayMP_XPlugins_iOS_BEMAnimationType

LDIFF_SYM189=Lme_2e - SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OnAnimationType_SaturdayMP_XPlugins_iOS_BEMAnimationType
	.long LDIFF_SYM189
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:get_OnCheckColor"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OnCheckColor"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OnCheckColor
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM190=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM191=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde32_end - Lfde32_start
	.long LDIFF_SYM192
Lfde32_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OnCheckColor

LDIFF_SYM193=Lme_2f - SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OnCheckColor
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:set_OnCheckColor"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OnCheckColor_UIKit_UIColor"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OnCheckColor_UIKit_UIColor
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM195=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde33_end - Lfde33_start
	.long LDIFF_SYM196
Lfde33_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OnCheckColor_UIKit_UIColor

LDIFF_SYM197=Lme_30 - SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OnCheckColor_UIKit_UIColor
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:get_OnFillColor"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OnFillColor"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OnFillColor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM199=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde34_end - Lfde34_start
	.long LDIFF_SYM200
Lfde34_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OnFillColor

LDIFF_SYM201=Lme_31 - SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OnFillColor
	.long LDIFF_SYM201
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:set_OnFillColor"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OnFillColor_UIKit_UIColor"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OnFillColor_UIKit_UIColor
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM203=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde35_end - Lfde35_start
	.long LDIFF_SYM204
Lfde35_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OnFillColor_UIKit_UIColor

LDIFF_SYM205=Lme_32 - SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OnFillColor_UIKit_UIColor
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:get_OnTintColor"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OnTintColor"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OnTintColor
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM207=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde36_end - Lfde36_start
	.long LDIFF_SYM208
Lfde36_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OnTintColor

LDIFF_SYM209=Lme_33 - SaturdayMP_XPlugins_iOS_BEMCheckBox_get_OnTintColor
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:set_OnTintColor"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OnTintColor_UIKit_UIColor"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OnTintColor_UIKit_UIColor
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM211=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde37_end - Lfde37_start
	.long LDIFF_SYM212
Lfde37_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OnTintColor_UIKit_UIColor

LDIFF_SYM213=Lme_34 - SaturdayMP_XPlugins_iOS_BEMCheckBox_set_OnTintColor_UIKit_UIColor
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:get_TintColor"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_get_TintColor"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_TintColor
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM215=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde38_end - Lfde38_start
	.long LDIFF_SYM216
Lfde38_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_TintColor

LDIFF_SYM217=Lme_35 - SaturdayMP_XPlugins_iOS_BEMCheckBox_get_TintColor
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:set_TintColor"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_set_TintColor_UIKit_UIColor"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_set_TintColor_UIKit_UIColor
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM219=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde39_end - Lfde39_start
	.long LDIFF_SYM220
Lfde39_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_set_TintColor_UIKit_UIColor

LDIFF_SYM221=Lme_36 - SaturdayMP_XPlugins_iOS_BEMCheckBox_set_TintColor_UIKit_UIColor
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:get_WeakDelegate"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_get_WeakDelegate"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_WeakDelegate
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM223=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde40_end - Lfde40_start
	.long LDIFF_SYM224
Lfde40_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_WeakDelegate

LDIFF_SYM225=Lme_37 - SaturdayMP_XPlugins_iOS_BEMCheckBox_get_WeakDelegate
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:set_WeakDelegate"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_set_WeakDelegate_Foundation_NSObject"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_set_WeakDelegate_Foundation_NSObject
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM227=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde41_end - Lfde41_start
	.long LDIFF_SYM228
Lfde41_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_set_WeakDelegate_Foundation_NSObject

LDIFF_SYM229=Lme_38 - SaturdayMP_XPlugins_iOS_BEMCheckBox_set_WeakDelegate_Foundation_NSObject
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:EnsureBEMCheckBoxDelegate"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_EnsureBEMCheckBoxDelegate"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_EnsureBEMCheckBoxDelegate
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM231=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde42_end - Lfde42_start
	.long LDIFF_SYM232
Lfde42_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_EnsureBEMCheckBoxDelegate

LDIFF_SYM233=Lme_39 - SaturdayMP_XPlugins_iOS_BEMCheckBox_EnsureBEMCheckBoxDelegate
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM234=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM235=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM238=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM239=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM242=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM243=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_23:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM246=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM248=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_22:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM251=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM252=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM253=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM255=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_18:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM258=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM259=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM260=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM261=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM263=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM268=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM269=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM270=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM272=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_17:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM275=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM276=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM277=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_16:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM280=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM281=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:add_AnimationDidStopForCheckBox"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_add_AnimationDidStopForCheckBox_System_EventHandler"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_add_AnimationDidStopForCheckBox_System_EventHandler
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM285=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde43_end - Lfde43_start
	.long LDIFF_SYM286
Lfde43_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_add_AnimationDidStopForCheckBox_System_EventHandler

LDIFF_SYM287=Lme_3a - SaturdayMP_XPlugins_iOS_BEMCheckBox_add_AnimationDidStopForCheckBox_System_EventHandler
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:remove_AnimationDidStopForCheckBox"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_remove_AnimationDidStopForCheckBox_System_EventHandler"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_remove_AnimationDidStopForCheckBox_System_EventHandler
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM289=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde44_end - Lfde44_start
	.long LDIFF_SYM290
Lfde44_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_remove_AnimationDidStopForCheckBox_System_EventHandler

LDIFF_SYM291=Lme_3b - SaturdayMP_XPlugins_iOS_BEMCheckBox_remove_AnimationDidStopForCheckBox_System_EventHandler
	.long LDIFF_SYM291
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:add_DidTapCheckBox"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_add_DidTapCheckBox_System_EventHandler"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_add_DidTapCheckBox_System_EventHandler
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM293=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde45_end - Lfde45_start
	.long LDIFF_SYM294
Lfde45_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_add_DidTapCheckBox_System_EventHandler

LDIFF_SYM295=Lme_3c - SaturdayMP_XPlugins_iOS_BEMCheckBox_add_DidTapCheckBox_System_EventHandler
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:remove_DidTapCheckBox"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_remove_DidTapCheckBox_System_EventHandler"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_remove_DidTapCheckBox_System_EventHandler
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM297=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde46_end - Lfde46_start
	.long LDIFF_SYM298
Lfde46_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_remove_DidTapCheckBox_System_EventHandler

LDIFF_SYM299=Lme_3d - SaturdayMP_XPlugins_iOS_BEMCheckBox_remove_DidTapCheckBox_System_EventHandler
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:Dispose"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_Dispose_bool"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_Dispose_bool
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde47_end - Lfde47_start
	.long LDIFF_SYM302
Lfde47_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_Dispose_bool

LDIFF_SYM303=Lme_3e - SaturdayMP_XPlugins_iOS_BEMCheckBox_Dispose_bool
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:get_Appearance"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_get_Appearance"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_Appearance
	.quad Lme_3f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde48_end - Lfde48_start
	.long LDIFF_SYM304
Lfde48_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_get_Appearance

LDIFF_SYM305=Lme_3f - SaturdayMP_XPlugins_iOS_BEMCheckBox_get_Appearance
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:GetAppearance<T_REF>"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_REF"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_REF
	.quad Lme_40

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde49_end - Lfde49_start
	.long LDIFF_SYM306
Lfde49_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_REF

LDIFF_SYM307=Lme_40 - SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_REF
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:AppearanceWhenContainedIn"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_AppearanceWhenContainedIn_System_Type__"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_AppearanceWhenContainedIn_System_Type__
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "containers"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde50_end - Lfde50_start
	.long LDIFF_SYM309
Lfde50_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_AppearanceWhenContainedIn_System_Type__

LDIFF_SYM310=Lme_41 - SaturdayMP_XPlugins_iOS_BEMCheckBox_AppearanceWhenContainedIn_System_Type__
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "UIKit_UITraitCollection"

	.byte 40,16
LDIFF_SYM311=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,0,7
	.asciz "UIKit_UITraitCollection"

LDIFF_SYM312=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:GetAppearance"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_UIKit_UITraitCollection"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_UIKit_UITraitCollection
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM315=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde51_end - Lfde51_start
	.long LDIFF_SYM316
Lfde51_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_UIKit_UITraitCollection

LDIFF_SYM317=Lme_42 - SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_UIKit_UITraitCollection
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:GetAppearance"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_UIKit_UITraitCollection_System_Type__
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM318=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,16,3
	.asciz "containers"

LDIFF_SYM319=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde52_end - Lfde52_start
	.long LDIFF_SYM320
Lfde52_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_UIKit_UITraitCollection_System_Type__

LDIFF_SYM321=Lme_43 - SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:GetAppearance<T_REF>"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_REF_UIKit_UITraitCollection"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_REF_UIKit_UITraitCollection
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM322=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde53_end - Lfde53_start
	.long LDIFF_SYM323
Lfde53_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_REF_UIKit_UITraitCollection

LDIFF_SYM324=Lme_44 - SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_REF_UIKit_UITraitCollection
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:GetAppearance<T_REF>"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM325=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,16,3
	.asciz "containers"

LDIFF_SYM326=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde54_end - Lfde54_start
	.long LDIFF_SYM327
Lfde54_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__

LDIFF_SYM328=Lme_45 - SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:.cctor"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox__cctor"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox__cctor
	.quad Lme_46

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde55_end - Lfde55_start
	.long LDIFF_SYM329
Lfde55_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox__cctor

LDIFF_SYM330=Lme_46 - SaturdayMP_XPlugins_iOS_BEMCheckBox__cctor
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "__BEMCheckBoxDelegate"

	.byte 56,16
LDIFF_SYM331=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "animationDidStopForCheckBox"

LDIFF_SYM332=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,40,6
	.asciz "didTapCheckBox"

LDIFF_SYM333=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,48,0,7
	.asciz "__BEMCheckBoxDelegate"

LDIFF_SYM334=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox/_BEMCheckBoxDelegate:.ctor"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox__BEMCheckBoxDelegate__ctor"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox__BEMCheckBoxDelegate__ctor
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde56_end - Lfde56_start
	.long LDIFF_SYM338
Lfde56_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox__BEMCheckBoxDelegate__ctor

LDIFF_SYM339=Lme_47 - SaturdayMP_XPlugins_iOS_BEMCheckBox__BEMCheckBoxDelegate__ctor
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox/_BEMCheckBoxDelegate:AnimationDidStopForCheckBox"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox__BEMCheckBoxDelegate_AnimationDidStopForCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox__BEMCheckBoxDelegate_AnimationDidStopForCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM341=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM342=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde57_end - Lfde57_start
	.long LDIFF_SYM343
Lfde57_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox__BEMCheckBoxDelegate_AnimationDidStopForCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox

LDIFF_SYM344=Lme_48 - SaturdayMP_XPlugins_iOS_BEMCheckBox__BEMCheckBoxDelegate_AnimationDidStopForCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox/_BEMCheckBoxDelegate:DidTapCheckBox"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox__BEMCheckBoxDelegate_DidTapCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox__BEMCheckBoxDelegate_DidTapCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM346=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM347=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde58_end - Lfde58_start
	.long LDIFF_SYM348
Lfde58_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox__BEMCheckBoxDelegate_DidTapCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox

LDIFF_SYM349=Lme_49 - SaturdayMP_XPlugins_iOS_BEMCheckBox__BEMCheckBoxDelegate_DidTapCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "UIKit_UIAppearance"

	.byte 40,16
LDIFF_SYM350=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAppearance"

LDIFF_SYM351=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_28:

	.byte 5
	.asciz "_UIViewAppearance"

	.byte 40,16
LDIFF_SYM354=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,0,7
	.asciz "_UIViewAppearance"

LDIFF_SYM355=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_27:

	.byte 5
	.asciz "_UIControlAppearance"

	.byte 40,16
LDIFF_SYM358=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "_UIControlAppearance"

LDIFF_SYM359=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_26:

	.byte 5
	.asciz "_BEMCheckBoxAppearance"

	.byte 40,16
LDIFF_SYM362=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,0,7
	.asciz "_BEMCheckBoxAppearance"

LDIFF_SYM363=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox/BEMCheckBoxAppearance:.ctor"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_BEMCheckBoxAppearance__ctor_intptr"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_BEMCheckBoxAppearance__ctor_intptr
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM367=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde59_end - Lfde59_start
	.long LDIFF_SYM368
Lfde59_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_BEMCheckBoxAppearance__ctor_intptr

LDIFF_SYM369=Lme_4a - SaturdayMP_XPlugins_iOS_BEMCheckBox_BEMCheckBoxAppearance__ctor_intptr
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBoxDelegate:.ctor"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate__ctor"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate__ctor
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde60_end - Lfde60_start
	.long LDIFF_SYM371
Lfde60_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate__ctor

LDIFF_SYM372=Lme_4b - SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate__ctor
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBoxDelegate:.ctor"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM374=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde61_end - Lfde61_start
	.long LDIFF_SYM375
Lfde61_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM376=Lme_4c - SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM376
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBoxDelegate:.ctor"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate__ctor_intptr"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate__ctor_intptr
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM377=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM378=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde62_end - Lfde62_start
	.long LDIFF_SYM379
Lfde62_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate__ctor_intptr

LDIFF_SYM380=Lme_4d - SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate__ctor_intptr
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBoxDelegate:AnimationDidStopForCheckBox"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate_AnimationDidStopForCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate_AnimationDidStopForCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM382=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde63_end - Lfde63_start
	.long LDIFF_SYM383
Lfde63_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate_AnimationDidStopForCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox

LDIFF_SYM384=Lme_4e - SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate_AnimationDidStopForCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox
	.long LDIFF_SYM384
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBoxDelegate:DidTapCheckBox"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate_DidTapCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate_DidTapCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM386=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde64_end - Lfde64_start
	.long LDIFF_SYM387
Lfde64_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate_DidTapCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox

LDIFF_SYM388=Lme_4f - SaturdayMP_XPlugins_iOS_BEMCheckBoxDelegate_DidTapCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBoxGroup:get_ClassHandle"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_get_ClassHandle"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_get_ClassHandle
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde65_end - Lfde65_start
	.long LDIFF_SYM390
Lfde65_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_get_ClassHandle

LDIFF_SYM391=Lme_50 - SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_get_ClassHandle
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBoxGroup:.ctor"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup__ctor"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup__ctor
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde66_end - Lfde66_start
	.long LDIFF_SYM393
Lfde66_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup__ctor

LDIFF_SYM394=Lme_51 - SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup__ctor
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBoxGroup:.ctor"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup__ctor_Foundation_NSObjectFlag
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM396=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde67_end - Lfde67_start
	.long LDIFF_SYM397
Lfde67_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup__ctor_Foundation_NSObjectFlag

LDIFF_SYM398=Lme_52 - SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBoxGroup:.ctor"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup__ctor_intptr"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup__ctor_intptr
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde68_end - Lfde68_start
	.long LDIFF_SYM401
Lfde68_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup__ctor_intptr

LDIFF_SYM402=Lme_53 - SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup__ctor_intptr
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBoxGroup:AddCheckBoxToGroup"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_AddCheckBoxToGroup_SaturdayMP_XPlugins_iOS_BEMCheckBox"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_AddCheckBoxToGroup_SaturdayMP_XPlugins_iOS_BEMCheckBox
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,24,3
	.asciz "checkBox"

LDIFF_SYM404=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde69_end - Lfde69_start
	.long LDIFF_SYM405
Lfde69_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_AddCheckBoxToGroup_SaturdayMP_XPlugins_iOS_BEMCheckBox

LDIFF_SYM406=Lme_54 - SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_AddCheckBoxToGroup_SaturdayMP_XPlugins_iOS_BEMCheckBox
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM407=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM408=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBoxGroup:GroupWithCheckBoxes"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_GroupWithCheckBoxes_SaturdayMP_XPlugins_iOS_BEMCheckBox__"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_GroupWithCheckBoxes_SaturdayMP_XPlugins_iOS_BEMCheckBox__
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "checkBoxes"

LDIFF_SYM411=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM412=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde70_end - Lfde70_start
	.long LDIFF_SYM413
Lfde70_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_GroupWithCheckBoxes_SaturdayMP_XPlugins_iOS_BEMCheckBox__

LDIFF_SYM414=Lme_55 - SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_GroupWithCheckBoxes_SaturdayMP_XPlugins_iOS_BEMCheckBox__
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBoxGroup:RemoveCheckBoxFromGroup"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_RemoveCheckBoxFromGroup_SaturdayMP_XPlugins_iOS_BEMCheckBox"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_RemoveCheckBoxFromGroup_SaturdayMP_XPlugins_iOS_BEMCheckBox
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,24,3
	.asciz "checkBox"

LDIFF_SYM416=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde71_end - Lfde71_start
	.long LDIFF_SYM417
Lfde71_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_RemoveCheckBoxFromGroup_SaturdayMP_XPlugins_iOS_BEMCheckBox

LDIFF_SYM418=Lme_56 - SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_RemoveCheckBoxFromGroup_SaturdayMP_XPlugins_iOS_BEMCheckBox
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBoxGroup:get_MustHaveSelection"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_get_MustHaveSelection"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_get_MustHaveSelection
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde72_end - Lfde72_start
	.long LDIFF_SYM420
Lfde72_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_get_MustHaveSelection

LDIFF_SYM421=Lme_57 - SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_get_MustHaveSelection
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBoxGroup:set_MustHaveSelection"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_set_MustHaveSelection_bool"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_set_MustHaveSelection_bool
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM423=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde73_end - Lfde73_start
	.long LDIFF_SYM424
Lfde73_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_set_MustHaveSelection_bool

LDIFF_SYM425=Lme_58 - SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_set_MustHaveSelection_bool
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBoxGroup:get_SelectedCheckBox"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_get_SelectedCheckBox"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_get_SelectedCheckBox
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM427=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde74_end - Lfde74_start
	.long LDIFF_SYM428
Lfde74_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_get_SelectedCheckBox

LDIFF_SYM429=Lme_59 - SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_get_SelectedCheckBox
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBoxGroup:set_SelectedCheckBox"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_set_SelectedCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_set_SelectedCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM431=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde75_end - Lfde75_start
	.long LDIFF_SYM432
Lfde75_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_set_SelectedCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox

LDIFF_SYM433=Lme_5a - SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup_set_SelectedCheckBox_SaturdayMP_XPlugins_iOS_BEMCheckBox
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBoxGroup:.cctor"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup__cctor"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup__cctor
	.quad Lme_5b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde76_end - Lfde76_start
	.long LDIFF_SYM434
Lfde76_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup__cctor

LDIFF_SYM435=Lme_5b - SaturdayMP_XPlugins_iOS_BEMCheckBoxGroup__cctor
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:GetAppearance<T_GSHAREDVT>"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_GSHAREDVT"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_GSHAREDVT
	.quad Lme_5d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde77_end - Lfde77_start
	.long LDIFF_SYM436
Lfde77_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_GSHAREDVT

LDIFF_SYM437=Lme_5d - SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_GSHAREDVT
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:GetAppearance<T_GSHAREDVT>"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM438=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde78_end - Lfde78_start
	.long LDIFF_SYM439
Lfde78_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection

LDIFF_SYM440=Lme_5e - SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SaturdayMP.XPlugins.iOS.BEMCheckBox:GetAppearance<T_GSHAREDVT>"
	.asciz "SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM441=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,16,3
	.asciz "containers"

LDIFF_SYM442=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde79_end - Lfde79_start
	.long LDIFF_SYM443
Lfde79_start:

	.long 0
	.align 3
	.quad SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__

LDIFF_SYM444=Lme_5f - SaturdayMP_XPlugins_iOS_BEMCheckBox_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM449=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde80_end - Lfde80_start
	.long LDIFF_SYM451
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM452=Lme_60 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM456=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde81_end - Lfde81_start
	.long LDIFF_SYM459
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM460=Lme_61 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM460
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM461=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM463=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM464=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM466=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM467=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde82_end - Lfde82_start
	.long LDIFF_SYM468
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM469=Lme_62 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM469
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM470=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM471=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM474=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM475=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde83_end - Lfde83_start
	.long LDIFF_SYM476
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM477=Lme_63 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM478=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM479=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM480=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM481=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM482=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM483=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde84_end - Lfde84_start
	.long LDIFF_SYM484
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr

LDIFF_SYM485=Lme_64 - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM486=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM488=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM492=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM493=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM494=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM495=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM496=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde85_end - Lfde85_start
	.long LDIFF_SYM498
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool

LDIFF_SYM499=Lme_65 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nfloat_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM500=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM501=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM502=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM503=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM504=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 3,141,200,1,11
	.asciz "V_4"

LDIFF_SYM506=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde86_end - Lfde86_start
	.long LDIFF_SYM507
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr

LDIFF_SYM508=Lme_66 - wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13,68,155,12,156,11
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_nfloat"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM509=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM510=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM512=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM513=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde87_end - Lfde87_start
	.long LDIFF_SYM515
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat

LDIFF_SYM516=Lme_67 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM517=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM518=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM519=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:Int64_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM522=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM523=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM524=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM525=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM526=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM527=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde88_end - Lfde88_start
	.long LDIFF_SYM528
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr

LDIFF_SYM529=Lme_68 - wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_Int64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM532=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM533=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM535=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde89_end - Lfde89_start
	.long LDIFF_SYM536
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long

LDIFF_SYM537=Lme_69 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:CGSize_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM539=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM540=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 3,141,160,2,11
	.asciz "V_1"

LDIFF_SYM541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 3,141,168,2,11
	.asciz "V_2"

LDIFF_SYM542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,141,176,2,11
	.asciz "V_3"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,141,144,2,11
	.asciz "V_4"

LDIFF_SYM544=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,141,184,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde90_end - Lfde90_start
	.long LDIFF_SYM545
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr

LDIFF_SYM546=Lme_6a - wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,76,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13,68,155,12,156,11
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_CGSize"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM548=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM550=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 3,141,128,2,11
	.asciz "V_1"

LDIFF_SYM551=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,141,136,2,11
	.asciz "V_2"

LDIFF_SYM552=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,141,144,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde91_end - Lfde91_start
	.long LDIFF_SYM553
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize

LDIFF_SYM554=Lme_6b - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_CGRect"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM558=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 3,141,144,2,11
	.asciz "V_1"

LDIFF_SYM559=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 3,141,152,2,11
	.asciz "V_2"

LDIFF_SYM560=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 3,141,160,2,11
	.asciz "V_3"

LDIFF_SYM561=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde92_end - Lfde92_start
	.long LDIFF_SYM562
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect

LDIFF_SYM563=Lme_6c - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_bool_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_bool_intptr_intptr_bool_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_bool_intptr_intptr_bool_bool
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM564=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM565=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM566=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM567=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM568=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM569=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM570=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde93_end - Lfde93_start
	.long LDIFF_SYM573
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_bool_intptr_intptr_bool_bool

LDIFF_SYM574=Lme_6d - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_bool_intptr_intptr_bool_bool
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM575=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM576=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM577=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM578=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM579=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde94_end - Lfde94_start
	.long LDIFF_SYM580
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr

LDIFF_SYM581=Lme_6e - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
