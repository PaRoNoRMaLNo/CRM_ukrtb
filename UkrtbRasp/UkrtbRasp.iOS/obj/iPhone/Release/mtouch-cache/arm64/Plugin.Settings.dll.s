.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

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
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/3cf59ad33da Thu Aug 19 11:06:27 EDT 2021)"
	.asciz "Plugin.Settings.dll"
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
	.no_dead_strip Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_REF_string_T_REF_string
Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_REF_string_T_REF_string:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90047af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf90053bf
.word 0x3902a3bf
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xf9400ae0
.word 0xf90053a0
.word 0xd2800000
.word 0x3902a3a0
.word 0xf94053b6
.word 0x9102a3a0
.word 0xf9005ba0
.word 0xaa1603e0
.word 0x9102a3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1603e0
.word 0xf9405ba1
bl _p_1
.word 0xaa1703e0
.word 0xaa1a03e1
bl _p_2
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_3
.word 0xb50000e0
.word 0xf9005fbf
.word 0x94000166
.word 0xf9405fa0
.word 0xb4000040
bl _p_4
.word 0x14000169
.word 0xf94047a0
bl _p_5
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x340001c0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xaa1703e0
bl _p_6
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_7
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000620
.word 0x510026f6
.word 0xd280015e
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000be
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_8
.word 0xf90083a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf94083a0
.word 0x9101a3a2
.word 0xf90063a2
bl _p_10
.word 0xf94063be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xf94037a2
.word 0xf9000022
.word 0xf9403ba2
.word 0xf9000422
.word 0xaa0003fa
.word 0x14000102
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_12
.word 0xf90083a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800221
bl _p_11
.word 0xf94083a1
.word 0x39004001
.word 0xaa0003fa
.word 0x140000f4
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_8
.word 0xf90087a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf94087a0
bl _p_13
.word 0xf90083a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800301
bl _p_11
.word 0xf94083a1
.word 0xf9000801
.word 0xaa0003fa
.word 0x140000d8
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_14
.word 0xfd008ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800301
bl _p_11
.word 0xfd408ba0
.word 0xfd000800
.word 0xaa0003fa
.word 0x140000ca
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_8
.word 0xaa0003fa
.word 0x140000c4
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_15
.word 0x93407c00
.word 0xf90083a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800281
bl _p_11
.word 0xf94083a1
.word 0xb9001001
.word 0xaa0003fa
.word 0x140000b5
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_16
.word 0x1e22c000
.word 0xfd008ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800281
bl _p_11
.word 0xfd408ba0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003fa
.word 0x140000a5
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_8
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_17
.word 0x53001c00
.word 0x34000060
.word 0xaa1903fa
.word 0x1400009a

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xd5033bbf
.word 0xaa1a03e0
bl _p_13
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xeb1f001f
.word 0x5400022b
.word 0xf90043bf
.word 0x910203a0
.word 0xaa1a03e1
bl _p_18
.word 0xf94043a0
.word 0xf90033a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_11
.word 0x91004001
.word 0xf94033a2
.word 0xf9000022
.word 0xaa0003fa
.word 0x14000079
.word 0xcb1a03e1
.word 0xf9003fbf
.word 0x9101e3a0
.word 0xd2800022
bl _p_19
.word 0xf9403fa0
.word 0xf9002fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_11
.word 0x91004001
.word 0xf9402fa2
.word 0xf9000022
.word 0xaa0003fa
.word 0x14000068
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000916

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c00
.word 0xb9009fa0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_8
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_17
.word 0x53001c00
.word 0x34000320
.word 0xb98093a0
.word 0xb9004ba0
.word 0xb98097a0
.word 0xb9004fa0
.word 0xb9809ba0
.word 0xb90053a0
.word 0xb9809fa0
.word 0xb90057a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xb9804ba2
.word 0xb9000022
.word 0xb9804fa2
.word 0xb9000422
.word 0xb98053a2
.word 0xb9000822
.word 0xb98057a2
.word 0xb9000c22
.word 0xaa0003fa
.word 0x1400002d
.word 0xaa1a03e0
.word 0x910243a1
bl _p_20
.word 0xb98093a0
.word 0xb9003ba0
.word 0xb98097a0
.word 0xb9003fa0
.word 0xb9809ba0
.word 0xb90043a0
.word 0xb9809fa0
.word 0xb90047a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xb9803ba2
.word 0xb9000022
.word 0xb9803fa2
.word 0xb9000422
.word 0xb98043a2
.word 0xb9000822
.word 0xb98047a2
.word 0xb9000c22
.word 0xaa0003fa
.word 0x14000012

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_21
.word 0xf90083a0
.word 0xd2802320
bl _p_22
.word 0xaa0003e1
.word 0xf94083a0
.word 0xb9001037
bl _p_23
.word 0xaa0003e1
.word 0xd2801080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xb500007a
.word 0xaa1903fa
.word 0x14000008
.word 0xf94047a0
bl _p_25
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_26
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xf9005fbf
.word 0x94000005
.word 0xf9405fa0
.word 0xb4000040
bl _p_4
.word 0x14000008
.word 0xf90077be
.word 0x3942a3a0
.word 0x34000060
.word 0xf94053a0
bl _p_27
.word 0xf94077be
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_REF_string_T_REF_string
Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_REF_string_T_REF_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf94017a0
.word 0xb50000e0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401ba2
bl _p_28
.word 0xd2800020
.word 0x14000023
.word 0xf9401fa0
bl _p_29
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x340001c0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xaa1603e0
bl _p_6
.word 0xaa0003f6
.word 0xaa1603e0
bl _p_7
.word 0x93407c00
.word 0xaa0003f6
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1603e3
.word 0xf9401ba4
bl _p_30
.word 0x53001c00
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_AddOrUpdateValueCore_string_object_System_TypeCode_string
Plugin_Settings_SettingsImplementation_AddOrUpdateValueCore_string_object_System_TypeCode_string:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xf9001ba1
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf90033bf
.word 0xb90053bf
.word 0xb90057bf
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xf9003fbf
.word 0xf9400ae0
.word 0xf90037a0
.word 0xd2800000
.word 0x3901c3a0
.word 0xf94037b6
.word 0x9101c3a0
.word 0xf90043a0
.word 0xaa1603e0
.word 0x9101c3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1603e0
.word 0xf94043a1
bl _p_1
.word 0xaa1703e0
.word 0xaa1a03e1
bl _p_2
.word 0xaa0003fa
.word 0xb9803ba0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000440
.word 0xb9803ba0
.word 0x51002417
.word 0xd280015e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400008b

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xd5033bbf
.word 0xaa1803e0
bl _p_31
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_32
.word 0x140000d2
.word 0xaa1803e0
bl _p_33
.word 0x53001c01
.word 0xf9401ba2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_34
.word 0x140000ca

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xd5033bbf
.word 0xaa1803e0
bl _p_31
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_32
.word 0x140000b7

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xd5033bbf
.word 0xaa1803e0
bl _p_35
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_36
.word 0x140000a5
.word 0xaa1803e0
bl _p_37
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_32
.word 0x1400009d

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xd5033bbf
.word 0xaa1803e0
bl _p_38
.word 0x93407c00
.word 0x93407c01
.word 0xf9401ba2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0x14000089

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xd5033bbf
.word 0xaa1803e0
bl _p_40
.word 0x1e22c000
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0x1e624000
.word 0x3940035e
bl _p_41
.word 0x14000075
.word 0x910183a0
.word 0xf9004ba0
.word 0xaa1803e0
bl _p_42
.word 0xf9404bbe
.word 0xf90003c0
.word 0x910183a0
.word 0xf9004ba0
.word 0x910183a0
bl _p_43
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf94033a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010000
.word 0xcb0003e0
bl _p_44
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_32
.word 0x1400005b
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000180
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xb4000757
.word 0xb5000378

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c00
.word 0xb9004fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xb98043a2
.word 0xb9000022
.word 0xb98047a2
.word 0xb9000422
.word 0xb9804ba2
.word 0xb9000822
.word 0xb9804fa2
.word 0xb9000c22
.word 0xaa0003f8
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ce1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x54000be1
.word 0x91004300
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800401
.word 0xb90057a1
.word 0xb9800801
.word 0xb9005ba1
.word 0xb9800c00
.word 0xb9005fa0
.word 0x910143a0
bl _p_45
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_32
.word 0x14000013

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_21
.word 0xf9006ba0
.word 0xd2802320
bl _p_22
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xb9803ba2
.word 0xb9001022
bl _p_23
.word 0xaa0003e1
.word 0xd2801080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xaa1a03e0
.word 0x3940035e
bl _p_46
.word 0xf90047bf
.word 0x94000029
.word 0xf94047a0
.word 0xb4000040
bl _p_4
.word 0x1400002c
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9003fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9401ba1
bl _p_47
.word 0xf9006ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9006fa0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406fa0
bl _p_47
.word 0xaa0003e1
.word 0xf9406ba0
bl _p_48
bl _p_49
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_24
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_4
.word 0x14000008
.word 0xf9005bbe
.word 0x3941c3a0
.word 0x34000060
.word 0xf94037a0
bl _p_27
.word 0xf9405bbe
.word 0xd61f03c0
.word 0xd2800020
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801a80
.word 0xaa1103e1
bl _p_50

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_Remove_string_string
Plugin_Settings_SettingsImplementation_Remove_string_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb8
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa1803e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xf94027a1
bl _p_1
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_2
.word 0xaa0003fa
.word 0xf94017a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_3
.word 0xb4000100
.word 0xf94017a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_51
.word 0xaa1a03e0
.word 0x3940035e
bl _p_46
.word 0xf9002bbf
.word 0x94000029
.word 0xf9402ba0
.word 0xb4000040
bl _p_4
.word 0x1400002c
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90023a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf94017a1
bl _p_47
.word 0xf9004ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9004fa0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
bl _p_47
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_48
bl _p_49
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_24
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_4
.word 0x14000008
.word 0xf9003bbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_27
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_Clear_string
Plugin_Settings_SettingsImplementation_Clear_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fbf
.word 0x390103bf
.word 0xf90027bf
.word 0xf9400b20
.word 0xf9001fa0
.word 0xd2800000
.word 0x390103a0
.word 0xf9401fb8
.word 0x910103b7
.word 0xaa1803e0
.word 0x910103a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_1
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_2
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000021
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000a29
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xaa1603f7
.word 0xb40000f6
.word 0xaa1703e0
bl _p_54
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_51
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffbcb
.word 0xaa1a03e0
.word 0x3940035e
bl _p_46
.word 0xf9002bbf
.word 0x94000021
.word 0xf9402ba0
.word 0xb4000040
bl _p_4
.word 0x14000024
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9004ba0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_47
bl _p_55
bl _p_49
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_24
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_4
.word 0x14000008
.word 0xf9003bbe
.word 0x394103a0
.word 0x34000060
.word 0xf9401fa0
bl _p_27
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_50

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_Contains_string_string
Plugin_Settings_SettingsImplementation_Contains_string_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0x390103bf
.word 0xf90027bf
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb7
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xf9402ba1
bl _p_1
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_2
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf94017a1
.word 0x3940035e
bl _p_3
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x390103a0
.word 0xf9002fbf
.word 0x94000024
.word 0xf9402fa0
.word 0xb4000040
bl _p_4
.word 0x14000027
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90027a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9004ba0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_47
bl _p_55
bl _p_49
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_24
.word 0x14000001
.word 0xd2800000
.word 0x390103a0
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_4
.word 0x14000008
.word 0xf9003fbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_27
.word 0xf9403fbe
.word 0xd61f03c0
.word 0x394103a0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_GetUserDefaults_string
Plugin_Settings_SettingsImplementation_GetUserDefaults_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_17
.word 0x53001c00
.word 0x35000160

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_56
.word 0xf90013a0
.word 0xf9400fa1
.word 0xd2800022
bl _p_57
.word 0xf94013a0
.word 0x14000002
bl _p_58
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_System_Decimal_string
Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_System_Decimal_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x910043a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xf94023a4
bl _p_59
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_bool_string
Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_bool_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
.word 0xf94017a3
bl _p_60
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_long_string
Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_long_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_61
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_string_string
Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_62
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_int_string
Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_int_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf94017a3
bl _p_63
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_single_string
Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_single_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xbd0023a0
.word 0xf90017a2
.word 0xbd4023b0
.word 0x1e22c200

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x1e624000
.word 0xf94017a2
bl _p_64
.word 0x1e22c000
.word 0x1e624000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_System_DateTime_string
Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_System_DateTime_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90023a3

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x910043a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf94023a3
bl _p_65
.word 0xf94027be
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_System_Guid_string
Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_System_Guid_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x910043a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xf94023a4
bl _p_66
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_double_string
Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_double_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xf90017a2
.word 0xfd4013a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94017a2
bl _p_67
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_System_Decimal_string
Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_System_Decimal_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
bl _p_68
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_bool_string
Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_bool_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x15, [x16, #456]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
.word 0xf94017a3
bl _p_69
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_long_string
Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_long_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_70
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_string_string
Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x15, [x16, #472]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_71
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_int_string
Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_int_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x15, [x16, #480]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf94017a3
bl _p_72
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_single_string
Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_single_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xbd0023a0
.word 0xf90017a2
.word 0xbd4023b0
.word 0x1e22c200

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x15, [x16, #488]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x1e624000
.word 0xf94017a2
bl _p_73
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_System_DateTime_string
Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_System_DateTime_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9401ba3
bl _p_74
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_System_Guid_string
Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_System_Guid_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x15, [x16, #504]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
bl _p_75
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_double_string
Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_double_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xf90017a2
.word 0xfd4013a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94017a2
bl _p_76
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_OpenAppSettings
Plugin_Settings_SettingsImplementation_OpenAppSettings:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x390063bf
bl _p_77
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0x3940007e
bl _p_78
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000020
bl _p_79
.word 0xf90027a0
bl _p_80
bl _p_54
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_56
.word 0xf9402ba1
.word 0xf90023a0
bl _p_81
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_82
.word 0xd2800020
.word 0x390063a0
.word 0x1400000b
.word 0xf90013a0
.word 0xd2800000
.word 0x390063a0
bl _p_49
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000060
.word 0xf9401fa0
bl _p_24
.word 0x14000001
.word 0x394063a0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation__ctor
Plugin_Settings_SettingsImplementation__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800201
bl _p_11
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Plugin_Settings_CrossSettings_get_IsSupported
Plugin_Settings_CrossSettings_get_IsSupported:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xb4000060
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Plugin_Settings_CrossSettings_get_Current
Plugin_Settings_CrossSettings_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xaa0003e1
.word 0xf9000ba1
.word 0xb40000a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
bl _p_84
bl _p_24

Lme_1c:
.text
	.align 4
	.no_dead_strip Plugin_Settings_CrossSettings_CreateSettings
Plugin_Settings_CrossSettings_CreateSettings:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800301
bl _p_11
.word 0xf9000ba0
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800201
bl _p_11
.word 0xaa0003e1
.word 0xf9400fa0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly
Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2801201
bl _p_11
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_85
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Plugin_Settings_CrossSettings__cctor
Plugin_Settings_CrossSettings__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2801001
bl _p_11
.word 0xf90017a0
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000680
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800501
bl _p_11
.word 0xf94013a1
.word 0xf9000fa0
.word 0xd2800022
bl _p_86
.word 0xf9400fa1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_50
.word 0xd2801080
.word 0xaa1103e1
bl _p_50

Lme_1f:
.text
	.align 4
	.no_dead_strip Plugin_Settings_CrossSettings__c__cctor
Plugin_Settings_CrossSettings__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800201
bl _p_11
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Plugin_Settings_CrossSettings__c__ctor
Plugin_Settings_CrossSettings__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Plugin_Settings_CrossSettings__c___cctorb__7_0
Plugin_Settings_CrossSettings__c___cctorb__7_0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800301
bl _p_11
.word 0xf90013a0
.word 0xf90017a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800201
bl _p_11
.word 0xaa0003e1
.word 0xf94017a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_GSHAREDVT_string_T_GSHAREDVT_string
Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_GSHAREDVT_string_T_GSHAREDVT_string:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a8
.word 0xf90057af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2
.word 0xaa0303fa
.word 0xf94057a0
bl _p_87
.word 0xaa0003f7
.word 0xb98002e0
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
.word 0x910003f6
.word 0xf90063bf
.word 0x390323bf
.word 0xb98042e0
.word 0x8b0002c0
.word 0xf94016e1
.word 0xf9401ae2
.word 0xd63f0040
.word 0xb900b3bf
.word 0xb900b7bf
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xf9400b00
.word 0xf90063a0
.word 0xd2800000
.word 0x390323a0
.word 0xf94063b5
.word 0x910323b4
.word 0xaa1503e0
.word 0x910323a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_1
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_2
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_3
.word 0xb50001a0
.word 0xf9402ba1
.word 0xb98042e0
.word 0x8b0002c0
.word 0xf94016e2
.word 0xf9401ee3
.word 0xd63f0060
.word 0xf9006bbf
.word 0x940001c3
.word 0xf9406ba0
.word 0xb4000040
bl _p_4
.word 0x140001c6
.word 0xf94057a0
bl _p_88
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x340001c0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xaa1803e0
bl _p_6
.word 0xaa0003f8
.word 0xaa1803e0
bl _p_7
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000500
.word 0x51002715
.word 0xd280015e
.word 0x6b1e02bf
.word 0x54000122
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000cd
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_8
.word 0xf9007ba0
bl _p_89
.word 0xaa0003e1
.word 0xf9407ba0
.word 0x910223a2
.word 0xf9006fa2
bl _p_10
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xf94047a2
.word 0xf9000022
.word 0xf9404ba2
.word 0xf9000422
.word 0xaa0003fa
.word 0x14000145
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_12
.word 0xf9007ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800221
bl _p_11
.word 0xf9407ba1
.word 0x39004001
.word 0xaa0003fa
.word 0x14000137
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_8
.word 0xf9007fa0
bl _p_89
.word 0xaa0003e1
.word 0xf9407fa0
bl _p_13
.word 0xf9007ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800301
bl _p_11
.word 0xf9407ba1
.word 0xf9000801
.word 0xaa0003fa
.word 0x14000124
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_14
.word 0xfd0083a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800301
bl _p_11
.word 0xfd4083a0
.word 0xfd000800
.word 0xaa0003fa
.word 0x14000116
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_8
.word 0xaa0003fa
.word 0x14000110
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_15
.word 0x93407c00
.word 0xf9007ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800281
bl _p_11
.word 0xf9407ba1
.word 0xb9001001
.word 0xaa0003fa
.word 0x14000101
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_16
.word 0x1e22c000
.word 0xfd0083a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800281
bl _p_11
.word 0xfd4083a0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003fa
.word 0x140000f1
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_8
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_17
.word 0x53001c00
.word 0x340005a0
.word 0xf9402ba1
.word 0xb9804ae0
.word 0x8b0002c0
.word 0xf94016e2
.word 0xf9401ee3
.word 0xd63f0060
.word 0xf94006fa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94057a0
bl _p_90
bl _p_91
.word 0xb9804ae1
.word 0x8b0102c1
.word 0xf90087a1
.word 0xf9007ba0
.word 0x91004000
.word 0xf9007fa0
.word 0xf94016e0
.word 0xf9401ee0
.word 0xf94057a0
bl _p_92
.word 0xaa0003e2
.word 0xf9407fa0
.word 0xf94087a1
bl _mono_gsharedvt_value_copy
.word 0xf9407ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804ae0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9804ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0x140000bc
bl _p_89
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_13
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xeb1f001f
.word 0x5400022b
.word 0xf90053bf
.word 0x910283a0
.word 0xaa1a03e1
bl _p_18
.word 0xf94053a0
.word 0xf90043a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_11
.word 0x91004001
.word 0xf94043a2
.word 0xf9000022
.word 0xaa0003fa
.word 0x140000a4
.word 0xcb1a03e1
.word 0xf9004fbf
.word 0x910263a0
.word 0xd2800022
bl _p_19
.word 0xf9404fa0
.word 0xf9003fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_11
.word 0x91004001
.word 0xf9403fa2
.word 0xf9000022
.word 0xaa0003fa
.word 0x14000093
.word 0xf9402ba1
.word 0xb98052e0
.word 0x8b0002c0
.word 0xf94016e2
.word 0xf9401ee3
.word 0xd63f0060
.word 0xf94006f5
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000320
.word 0xf94057a0
bl _p_90
bl _p_91
.word 0xb98052e1
.word 0x8b0102c1
.word 0xf90087a1
.word 0xf9007ba0
.word 0x91004000
.word 0xf9007fa0
.word 0xf94016e0
.word 0xf9401ee0
.word 0xf94057a0
bl _p_92
.word 0xaa0003e2
.word 0xf9407fa0
.word 0xf94087a1
bl _mono_gsharedvt_value_copy
.word 0xf9407ba0
.word 0xaa0003f5
.word 0x1400000b
.word 0xb98052e0
.word 0x8b0002c0
.word 0xf9400015
.word 0x14000007
.word 0xf9400ae1
.word 0xb98052e0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003f5
.word 0x14000001
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000180
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800014
.word 0x14000001
.word 0xb4000914

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800401
.word 0xb900b7a1
.word 0xb9800801
.word 0xb900bba1
.word 0xb9800c00
.word 0xb900bfa0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_8
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_17
.word 0x53001c00
.word 0x34000320
.word 0xb980b3a0
.word 0xb9006ba0
.word 0xb980b7a0
.word 0xb9006fa0
.word 0xb980bba0
.word 0xb90073a0
.word 0xb980bfa0
.word 0xb90077a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xb9806ba2
.word 0xb9000022
.word 0xb9806fa2
.word 0xb9000422
.word 0xb98073a2
.word 0xb9000822
.word 0xb98077a2
.word 0xb9000c22
.word 0xaa0003fa
.word 0x1400002d
.word 0xaa1a03e0
.word 0x9102c3a1
bl _p_20
.word 0xb980b3a0
.word 0xb9005ba0
.word 0xb980b7a0
.word 0xb9005fa0
.word 0xb980bba0
.word 0xb90063a0
.word 0xb980bfa0
.word 0xb90067a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xb9805ba2
.word 0xb9000022
.word 0xb9805fa2
.word 0xb9000422
.word 0xb98063a2
.word 0xb9000822
.word 0xb98067a2
.word 0xb9000c22
.word 0xaa0003fa
.word 0x14000012

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_21
.word 0xf9007ba0
.word 0xd2802320
bl _p_22
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xb9001038
bl _p_23
.word 0xaa0003e1
.word 0xd2801080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xb500011a
.word 0xf9402ba1
.word 0xb9805ae0
.word 0x8b0002c0
.word 0xf94016e2
.word 0xf9401ee3
.word 0xd63f0060
.word 0x14000020
.word 0xf9400ee1
.word 0xaa1a03e0
bl _p_93
.word 0xaa0003fa
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000d
.word 0xb98062e0
.word 0x8b0002d9
.word 0xf900033a
.word 0x14000009
.word 0xf94012e1
.word 0xb9806ae0
.word 0x8b0002c8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9806ae0
.word 0x8b0002d9
.word 0x14000001
.word 0xb9805ae0
.word 0x8b0002c0
.word 0xf94016e2
.word 0xf9401ee3
.word 0xaa1903e1
.word 0xd63f0060
.word 0xb9805ae0
.word 0x8b0002c1
.word 0xb98042e0
.word 0x8b0002c0
.word 0xf94016e2
.word 0xf9401ee3
.word 0xd63f0060
.word 0xf9006bbf
.word 0x94000005
.word 0xf9406ba0
.word 0xb4000040
bl _p_4
.word 0x14000008
.word 0xf90073be
.word 0x394323a0
.word 0x34000060
.word 0xf94063a0
bl _p_27
.word 0xf94073be
.word 0xd61f03c0
.word 0xf94027a0
.word 0xb98042e1
.word 0x8b0102c1
.word 0xf9007fa1
.word 0xf9007ba0
.word 0xf94016e0
.word 0xf9401ee0
.word 0xf94057a0
bl _p_92
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa1
bl _mono_gsharedvt_value_copy
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_GSHAREDVT_string_T_GSHAREDVT_string
Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_GSHAREDVT_string_T_GSHAREDVT_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf94027a0
bl _p_94
.word 0xaa0003f7
.word 0xb98002e0
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
.word 0x910003f6
.word 0xf9401fa1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f5
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000320
.word 0xf94027a0
bl _p_95
bl _p_91
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_96
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f5
.word 0x1400000a
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400015
.word 0x14000006
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003f5
.word 0xb50000f5
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf94023a2
bl _p_28
.word 0xd2800020
.word 0x1400004f
.word 0xf94027a0
bl _p_97
.word 0xaa0003f5
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x340001c0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xaa1503e0
bl _p_6
.word 0xaa0003f5
.word 0xaa1503e0
bl _p_7
.word 0x93407c00
.word 0xaa0003f5
.word 0xf9002bb8
.word 0xaa1903f8
.word 0xf9401fa1
.word 0xb98032e0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000320
.word 0xf94027a0
bl _p_95
bl _p_91
.word 0xb98032e1
.word 0x8b0102c1
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_96
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb98032e0
.word 0x8b0002c0
.word 0xf9400019
.word 0x14000006
.word 0xf9400ae1
.word 0xb98032e0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003f9
.word 0xf9402ba0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1503e3
.word 0xf94023a4
bl _p_30
.word 0x53001c00
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_System_Decimal_string_System_Decimal_string
Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_System_Decimal_string_System_Decimal_string:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90027a2
.word 0xf9002ba3
.word 0xaa0403fa
.word 0xf9006fbf
.word 0x390383bf
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xf9400b00
.word 0xf9006fa0
.word 0xd2800000
.word 0x390383a0
.word 0xf9406fb7
.word 0x910383b6
.word 0xaa1703e0
.word 0x910383a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_1
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_2
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_3
.word 0xb5000160
.word 0xf94027a0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf90077bf
.word 0x9400018c
.word 0xf94077a0
.word 0xb4000040
bl _p_4
.word 0x1400018f

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x24, [x16, #648]
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x340001c0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xaa1803e0
bl _p_6
.word 0xaa0003f8
.word 0xaa1803e0
bl _p_7
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000620
.word 0x51002717
.word 0xd280015e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #664]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000c8
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_8
.word 0xf9009ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf9409ba0
.word 0x910223a2
.word 0xf9007ba2
bl _p_10
.word 0xf9407bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xf94047a2
.word 0xf9000022
.word 0xf9404ba2
.word 0xf9000422
.word 0xaa0003fa
.word 0x14000117
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_12
.word 0xf9009ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800221
bl _p_11
.word 0xf9409ba1
.word 0x39004001
.word 0xaa0003fa
.word 0x14000109
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_8
.word 0xf9009fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf9409fa0
bl _p_13
.word 0xf9009ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800301
bl _p_11
.word 0xf9409ba1
.word 0xf9000801
.word 0xaa0003fa
.word 0x140000ed
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_14
.word 0xfd00a3a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800301
bl _p_11
.word 0xfd40a3a0
.word 0xfd000800
.word 0xaa0003fa
.word 0x140000df
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_8
.word 0xaa0003fa
.word 0x140000d9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_15
.word 0x93407c00
.word 0xf9009ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800281
bl _p_11
.word 0xf9409ba1
.word 0xb9001001
.word 0xaa0003fa
.word 0x140000ca
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_16
.word 0x1e22c000
.word 0xfd00a3a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800281
bl _p_11
.word 0xfd40a3a0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003fa
.word 0x140000ba
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_8
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_17
.word 0x53001c00
.word 0x340001a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xf94027a2
.word 0xf9000022
.word 0xf9402ba2
.word 0xf9000422
.word 0xaa0003fa
.word 0x140000a5

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xd5033bbf
.word 0xaa1a03e0
bl _p_13
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xeb1f001f
.word 0x5400022b
.word 0xf9005bbf
.word 0x9102c3a0
.word 0xaa1a03e1
bl _p_18
.word 0xf9405ba0
.word 0xf90043a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_11
.word 0x91004001
.word 0xf94043a2
.word 0xf9000022
.word 0xaa0003fa
.word 0x14000084
.word 0xcb1a03e1
.word 0xf90057bf
.word 0x9102a3a0
.word 0xd2800022
bl _p_19
.word 0xf94057a0
.word 0xf9003fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_11
.word 0x91004001
.word 0xf9403fa2
.word 0xf9000022
.word 0xaa0003fa
.word 0x14000073

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_11
.word 0xaa0003f7
.word 0x910042e0
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000916

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xb9800001
.word 0xb900bba1
.word 0xb9800401
.word 0xb900bfa1
.word 0xb9800801
.word 0xb900c3a1
.word 0xb9800c00
.word 0xb900c7a0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_8
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_17
.word 0x53001c00
.word 0x34000320
.word 0xb980bba0
.word 0xb9006ba0
.word 0xb980bfa0
.word 0xb9006fa0
.word 0xb980c3a0
.word 0xb90073a0
.word 0xb980c7a0
.word 0xb90077a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xb9806ba2
.word 0xb9000022
.word 0xb9806fa2
.word 0xb9000422
.word 0xb98073a2
.word 0xb9000822
.word 0xb98077a2
.word 0xb9000c22
.word 0xaa0003fa
.word 0x1400002d
.word 0xaa1a03e0
.word 0x9102e3a1
bl _p_20
.word 0xb980bba0
.word 0xb9005ba0
.word 0xb980bfa0
.word 0xb9005fa0
.word 0xb980c3a0
.word 0xb90063a0
.word 0xb980c7a0
.word 0xb90067a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xb9805ba2
.word 0xb9000022
.word 0xb9805fa2
.word 0xb9000422
.word 0xb98063a2
.word 0xb9000822
.word 0xb98067a2
.word 0xb9000c22
.word 0xaa0003fa
.word 0x14000012

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_21
.word 0xf9009ba0
.word 0xd2802320
bl _p_22
.word 0xaa0003e1
.word 0xf9409ba0
.word 0xb9001038
bl _p_23
.word 0xaa0003e1
.word 0xd2801080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xb50000da
.word 0xf94027a0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0xf90053a0
.word 0x14000013
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000561
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0x91004340
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400400
.word 0xf90053a0
.word 0xf9404fa0
.word 0xf90067a0
.word 0xf94053a0
.word 0xf9006ba0
.word 0xf90077bf
.word 0x94000005
.word 0xf94077a0
.word 0xb4000040
bl _p_4
.word 0x14000008
.word 0xf9008fbe
.word 0x394383a0
.word 0x34000060
.word 0xf9406fa0
bl _p_27
.word 0xf9408fbe
.word 0xd61f03c0
.word 0xf94067a0
.word 0xf9001fa0
.word 0xf9406ba0
.word 0xf90023a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0xf94023a1
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2801a80
.word 0xaa1103e1
bl _p_50

Lme_26:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_BOOL_string_T_BOOL_string
Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_BOOL_string_T_BOOL_string:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9004baf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf90057bf
.word 0x3902c3bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xf9400ae0
.word 0xf90057a0
.word 0xd2800000
.word 0x3902c3a0
.word 0xf94057b6
.word 0x9102c3b5
.word 0xaa1603e0
.word 0x9102c3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_1
.word 0xaa1703e0
.word 0xaa1a03e1
bl _p_2
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_3
.word 0xb5000100
.word 0x53001f3a
.word 0xf9005fbf
.word 0x94000179
.word 0xf9405fa0
.word 0xb4000040
bl _p_4
.word 0x1400017c
.word 0xf9404ba0
bl _p_98
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x340001c0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xaa1703e0
bl _p_6
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_7
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000620
.word 0x510026f6
.word 0xd280015e
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #688]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000c3
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_8
.word 0xf90083a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf94083a0
.word 0x9101c3a2
.word 0xf90063a2
bl _p_10
.word 0xf94063be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xf9403ba2
.word 0xf9000022
.word 0xf9403fa2
.word 0xf9000422
.word 0xaa0003fa
.word 0x1400010d
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_12
.word 0xf90083a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800221
bl _p_11
.word 0xf94083a1
.word 0x39004001
.word 0xaa0003fa
.word 0x140000ff
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_8
.word 0xf90087a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf94087a0
bl _p_13
.word 0xf90083a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800301
bl _p_11
.word 0xf94083a1
.word 0xf9000801
.word 0xaa0003fa
.word 0x140000e3
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_14
.word 0xfd008ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800301
bl _p_11
.word 0xfd408ba0
.word 0xfd000800
.word 0xaa0003fa
.word 0x140000d5
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_8
.word 0xaa0003fa
.word 0x140000cf
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_15
.word 0x93407c00
.word 0xf90083a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800281
bl _p_11
.word 0xf94083a1
.word 0xb9001001
.word 0xaa0003fa
.word 0x140000c0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_16
.word 0x1e22c000
.word 0xfd008ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800281
bl _p_11
.word 0xfd408ba0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003fa
.word 0x140000b0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_8
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_17
.word 0x53001c00
.word 0x34000100
.word 0xf9404ba0
bl _p_99
.word 0xd2800221
bl _p_11
.word 0x39004019
.word 0xaa0003fa
.word 0x140000a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xd5033bbf
.word 0xaa1a03e0
bl _p_13
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xeb1f001f
.word 0x5400022b
.word 0xf90047bf
.word 0x910223a0
.word 0xaa1a03e1
bl _p_18
.word 0xf94047a0
.word 0xf90037a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_11
.word 0x91004001
.word 0xf94037a2
.word 0xf9000022
.word 0xaa0003fa
.word 0x1400007f
.word 0xcb1a03e1
.word 0xf90043bf
.word 0x910203a0
.word 0xd2800022
bl _p_19
.word 0xf94043a0
.word 0xf90033a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_11
.word 0x91004001
.word 0xf94033a2
.word 0xf9000022
.word 0xaa0003fa
.word 0x1400006e
.word 0xf9404ba0
bl _p_99
.word 0xd2800221
bl _p_11
.word 0xaa0003f6
.word 0x390042d9
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000180
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb4000915

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xb9800001
.word 0xb9009ba1
.word 0xb9800401
.word 0xb9009fa1
.word 0xb9800801
.word 0xb900a3a1
.word 0xb9800c00
.word 0xb900a7a0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_8
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_17
.word 0x53001c00
.word 0x34000320
.word 0xb9809ba0
.word 0xb90053a0
.word 0xb9809fa0
.word 0xb90057a0
.word 0xb980a3a0
.word 0xb9005ba0
.word 0xb980a7a0
.word 0xb9005fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xb98053a2
.word 0xb9000022
.word 0xb98057a2
.word 0xb9000422
.word 0xb9805ba2
.word 0xb9000822
.word 0xb9805fa2
.word 0xb9000c22
.word 0xaa0003fa
.word 0x1400002d
.word 0xaa1a03e0
.word 0x910263a1
bl _p_20
.word 0xb9809ba0
.word 0xb90043a0
.word 0xb9809fa0
.word 0xb90047a0
.word 0xb980a3a0
.word 0xb9004ba0
.word 0xb980a7a0
.word 0xb9004fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xb98043a2
.word 0xb9000022
.word 0xb98047a2
.word 0xb9000422
.word 0xb9804ba2
.word 0xb9000822
.word 0xb9804fa2
.word 0xb9000c22
.word 0xaa0003fa
.word 0x14000012

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_21
.word 0xf90083a0
.word 0xd2802320
bl _p_22
.word 0xaa0003e1
.word 0xf94083a0
.word 0xb9001037
bl _p_23
.word 0xaa0003e1
.word 0xd2801080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xb500005a
.word 0x14000011
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000421
.word 0xf9400000
.word 0xf9400000
.word 0xf90083a0
.word 0xf9404ba0
bl _p_100
.word 0xaa0003e1
.word 0xf94083a0
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0x39404359
.word 0x53001f3a
.word 0xf9005fbf
.word 0x94000005
.word 0xf9405fa0
.word 0xb4000040
bl _p_4
.word 0x14000008
.word 0xf90077be
.word 0x3942c3a0
.word 0x34000060
.word 0xf94057a0
bl _p_27
.word 0xf94077be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801a80
.word 0xaa1103e1
bl _p_50

Lme_27:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_LONG_string_T_LONG_string
Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_LONG_string_T_LONG_string:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9004baf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf90057bf
.word 0x3902c3bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xf9400ae0
.word 0xf90057a0
.word 0xd2800000
.word 0x3902c3a0
.word 0xf94057b6
.word 0x9102c3b5
.word 0xaa1603e0
.word 0x9102c3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_1
.word 0xaa1703e0
.word 0xaa1a03e1
bl _p_2
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_3
.word 0xb5000100
.word 0xaa1903fa
.word 0xf9005fbf
.word 0x94000179
.word 0xf9405fa0
.word 0xb4000040
bl _p_4
.word 0x1400017c
.word 0xf9404ba0
bl _p_101
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x340001c0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xaa1703e0
bl _p_6
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_7
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000620
.word 0x510026f6
.word 0xd280015e
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #704]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000c3
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_8
.word 0xf90083a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf94083a0
.word 0x9101c3a2
.word 0xf90063a2
bl _p_10
.word 0xf94063be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xf9403ba2
.word 0xf9000022
.word 0xf9403fa2
.word 0xf9000422
.word 0xaa0003fa
.word 0x1400010d
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_12
.word 0xf90083a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800221
bl _p_11
.word 0xf94083a1
.word 0x39004001
.word 0xaa0003fa
.word 0x140000ff
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_8
.word 0xf90087a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf94087a0
bl _p_13
.word 0xf90083a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800301
bl _p_11
.word 0xf94083a1
.word 0xf9000801
.word 0xaa0003fa
.word 0x140000e3
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_14
.word 0xfd008ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800301
bl _p_11
.word 0xfd408ba0
.word 0xfd000800
.word 0xaa0003fa
.word 0x140000d5
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_8
.word 0xaa0003fa
.word 0x140000cf
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_15
.word 0x93407c00
.word 0xf90083a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800281
bl _p_11
.word 0xf94083a1
.word 0xb9001001
.word 0xaa0003fa
.word 0x140000c0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_16
.word 0x1e22c000
.word 0xfd008ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800281
bl _p_11
.word 0xfd408ba0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003fa
.word 0x140000b0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_8
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_17
.word 0x53001c00
.word 0x34000100
.word 0xf9404ba0
bl _p_102
.word 0xd2800301
bl _p_11
.word 0xf9000819
.word 0xaa0003fa
.word 0x140000a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xd5033bbf
.word 0xaa1a03e0
bl _p_13
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xeb1f001f
.word 0x5400022b
.word 0xf90047bf
.word 0x910223a0
.word 0xaa1a03e1
bl _p_18
.word 0xf94047a0
.word 0xf90037a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_11
.word 0x91004001
.word 0xf94037a2
.word 0xf9000022
.word 0xaa0003fa
.word 0x1400007f
.word 0xcb1a03e1
.word 0xf90043bf
.word 0x910203a0
.word 0xd2800022
bl _p_19
.word 0xf94043a0
.word 0xf90033a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_11
.word 0x91004001
.word 0xf94033a2
.word 0xf9000022
.word 0xaa0003fa
.word 0x1400006e
.word 0xf9404ba0
bl _p_102
.word 0xd2800301
bl _p_11
.word 0xaa0003f6
.word 0xf9000ad9
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000180
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb4000915

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xb9800001
.word 0xb9009ba1
.word 0xb9800401
.word 0xb9009fa1
.word 0xb9800801
.word 0xb900a3a1
.word 0xb9800c00
.word 0xb900a7a0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_8
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_17
.word 0x53001c00
.word 0x34000320
.word 0xb9809ba0
.word 0xb90053a0
.word 0xb9809fa0
.word 0xb90057a0
.word 0xb980a3a0
.word 0xb9005ba0
.word 0xb980a7a0
.word 0xb9005fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xb98053a2
.word 0xb9000022
.word 0xb98057a2
.word 0xb9000422
.word 0xb9805ba2
.word 0xb9000822
.word 0xb9805fa2
.word 0xb9000c22
.word 0xaa0003fa
.word 0x1400002d
.word 0xaa1a03e0
.word 0x910263a1
bl _p_20
.word 0xb9809ba0
.word 0xb90043a0
.word 0xb9809fa0
.word 0xb90047a0
.word 0xb980a3a0
.word 0xb9004ba0
.word 0xb980a7a0
.word 0xb9004fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xb98043a2
.word 0xb9000022
.word 0xb98047a2
.word 0xb9000422
.word 0xb9804ba2
.word 0xb9000822
.word 0xb9804fa2
.word 0xb9000c22
.word 0xaa0003fa
.word 0x14000012

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_21
.word 0xf90083a0
.word 0xd2802320
bl _p_22
.word 0xaa0003e1
.word 0xf94083a0
.word 0xb9001037
bl _p_23
.word 0xaa0003e1
.word 0xd2801080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xb500005a
.word 0x14000011
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000421
.word 0xf9400000
.word 0xf9400000
.word 0xf90083a0
.word 0xf9404ba0
bl _p_103
.word 0xaa0003e1
.word 0xf94083a0
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xf9400b59
.word 0xaa1903fa
.word 0xf9005fbf
.word 0x94000005
.word 0xf9405fa0
.word 0xb4000040
bl _p_4
.word 0x14000008
.word 0xf90077be
.word 0x3942c3a0
.word 0x34000060
.word 0xf94057a0
bl _p_27
.word 0xf94077be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801a80
.word 0xaa1103e1
bl _p_50

Lme_28:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_INT_string_T_INT_string
Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_INT_string_T_INT_string:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9004baf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf90057bf
.word 0x3902c3bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xf9400ae0
.word 0xf90057a0
.word 0xd2800000
.word 0x3902c3a0
.word 0xf94057b6
.word 0x9102c3b5
.word 0xaa1603e0
.word 0x9102c3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_1
.word 0xaa1703e0
.word 0xaa1a03e1
bl _p_2
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_3
.word 0xb5000100
.word 0xaa1903fa
.word 0xf9005fbf
.word 0x94000179
.word 0xf9405fa0
.word 0xb4000040
bl _p_4
.word 0x1400017c
.word 0xf9404ba0
bl _p_104
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x340001c0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xaa1703e0
bl _p_6
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_7
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000620
.word 0x510026f6
.word 0xd280015e
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #720]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000c3
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_8
.word 0xf90083a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf94083a0
.word 0x9101c3a2
.word 0xf90063a2
bl _p_10
.word 0xf94063be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xf9403ba2
.word 0xf9000022
.word 0xf9403fa2
.word 0xf9000422
.word 0xaa0003fa
.word 0x1400010d
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_12
.word 0xf90083a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800221
bl _p_11
.word 0xf94083a1
.word 0x39004001
.word 0xaa0003fa
.word 0x140000ff
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_8
.word 0xf90087a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf94087a0
bl _p_13
.word 0xf90083a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800301
bl _p_11
.word 0xf94083a1
.word 0xf9000801
.word 0xaa0003fa
.word 0x140000e3
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_14
.word 0xfd008ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800301
bl _p_11
.word 0xfd408ba0
.word 0xfd000800
.word 0xaa0003fa
.word 0x140000d5
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_8
.word 0xaa0003fa
.word 0x140000cf
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_15
.word 0x93407c00
.word 0xf90083a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800281
bl _p_11
.word 0xf94083a1
.word 0xb9001001
.word 0xaa0003fa
.word 0x140000c0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_16
.word 0x1e22c000
.word 0xfd008ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800281
bl _p_11
.word 0xfd408ba0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003fa
.word 0x140000b0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_8
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_17
.word 0x53001c00
.word 0x34000100
.word 0xf9404ba0
bl _p_105
.word 0xd2800281
bl _p_11
.word 0xb9001019
.word 0xaa0003fa
.word 0x140000a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xd5033bbf
.word 0xaa1a03e0
bl _p_13
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xeb1f001f
.word 0x5400022b
.word 0xf90047bf
.word 0x910223a0
.word 0xaa1a03e1
bl _p_18
.word 0xf94047a0
.word 0xf90037a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_11
.word 0x91004001
.word 0xf94037a2
.word 0xf9000022
.word 0xaa0003fa
.word 0x1400007f
.word 0xcb1a03e1
.word 0xf90043bf
.word 0x910203a0
.word 0xd2800022
bl _p_19
.word 0xf94043a0
.word 0xf90033a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_11
.word 0x91004001
.word 0xf94033a2
.word 0xf9000022
.word 0xaa0003fa
.word 0x1400006e
.word 0xf9404ba0
bl _p_105
.word 0xd2800281
bl _p_11
.word 0xaa0003f6
.word 0xb90012d9
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000180
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb4000915

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xb9800001
.word 0xb9009ba1
.word 0xb9800401
.word 0xb9009fa1
.word 0xb9800801
.word 0xb900a3a1
.word 0xb9800c00
.word 0xb900a7a0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_8
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_17
.word 0x53001c00
.word 0x34000320
.word 0xb9809ba0
.word 0xb90053a0
.word 0xb9809fa0
.word 0xb90057a0
.word 0xb980a3a0
.word 0xb9005ba0
.word 0xb980a7a0
.word 0xb9005fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xb98053a2
.word 0xb9000022
.word 0xb98057a2
.word 0xb9000422
.word 0xb9805ba2
.word 0xb9000822
.word 0xb9805fa2
.word 0xb9000c22
.word 0xaa0003fa
.word 0x1400002d
.word 0xaa1a03e0
.word 0x910263a1
bl _p_20
.word 0xb9809ba0
.word 0xb90043a0
.word 0xb9809fa0
.word 0xb90047a0
.word 0xb980a3a0
.word 0xb9004ba0
.word 0xb980a7a0
.word 0xb9004fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xb98043a2
.word 0xb9000022
.word 0xb98047a2
.word 0xb9000422
.word 0xb9804ba2
.word 0xb9000822
.word 0xb9804fa2
.word 0xb9000c22
.word 0xaa0003fa
.word 0x14000012

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_21
.word 0xf90083a0
.word 0xd2802320
bl _p_22
.word 0xaa0003e1
.word 0xf94083a0
.word 0xb9001037
bl _p_23
.word 0xaa0003e1
.word 0xd2801080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xb500005a
.word 0x14000011
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000421
.word 0xf9400000
.word 0xf9400000
.word 0xf90083a0
.word 0xf9404ba0
bl _p_106
.word 0xaa0003e1
.word 0xf94083a0
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xb9801359
.word 0xaa1903fa
.word 0xf9005fbf
.word 0x94000005
.word 0xf9405fa0
.word 0xb4000040
bl _p_4
.word 0x14000008
.word 0xf90077be
.word 0x3942c3a0
.word 0x34000060
.word 0xf94057a0
bl _p_27
.word 0xf94077be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801a80
.word 0xaa1103e1
bl _p_50

Lme_29:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_SINGLE_string_T_SINGLE_string
Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_SINGLE_string_T_SINGLE_string:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9004baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xbd003ba0
.word 0xaa0203fa
.word 0xf90057bf
.word 0x3902c3bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xf9400b00
.word 0xf90057a0
.word 0xd2800000
.word 0x3902c3a0
.word 0xf94057b7
.word 0x9102c3b6
.word 0xaa1703e0
.word 0x9102c3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_1
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_2
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_3
.word 0xb5000160
.word 0xbd403bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00c3b0
.word 0xf90067bf
.word 0x9400018a
.word 0xf94067a0
.word 0xb4000040
bl _p_4
.word 0x1400018d
.word 0xf9404ba0
bl _p_107
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x340001c0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xaa1803e0
bl _p_6
.word 0xaa0003f8
.word 0xaa1803e0
bl _p_7
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000620
.word 0x51002717
.word 0xd280015e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000c8
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_8
.word 0xf9008ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf9408ba0
.word 0x9101c3a2
.word 0xf9006ba2
bl _p_10
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xf9403ba2
.word 0xf9000022
.word 0xf9403fa2
.word 0xf9000422
.word 0xaa0003fa
.word 0x14000117
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_12
.word 0xf9008ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800221
bl _p_11
.word 0xf9408ba1
.word 0x39004001
.word 0xaa0003fa
.word 0x14000109
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_8
.word 0xf9008fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf9408fa0
bl _p_13
.word 0xf9008ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800301
bl _p_11
.word 0xf9408ba1
.word 0xf9000801
.word 0xaa0003fa
.word 0x140000ed
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_14
.word 0xfd0093a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800301
bl _p_11
.word 0xfd4093a0
.word 0xfd000800
.word 0xaa0003fa
.word 0x140000df
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_8
.word 0xaa0003fa
.word 0x140000d9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_15
.word 0x93407c00
.word 0xf9008ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800281
bl _p_11
.word 0xf9408ba1
.word 0xb9001001
.word 0xaa0003fa
.word 0x140000ca
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_16
.word 0x1e22c000
.word 0xfd0093a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800281
bl _p_11
.word 0xfd4093a0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003fa
.word 0x140000ba
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_8
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_17
.word 0x53001c00
.word 0x340001a0
.word 0xbd403bb0
.word 0x1e22c200
.word 0xfd0093a0
.word 0xf9404ba0
bl _p_108
.word 0xd2800281
bl _p_11
.word 0xfd4093a0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003fa
.word 0x140000a5

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xd5033bbf
.word 0xaa1a03e0
bl _p_13
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xeb1f001f
.word 0x5400022b
.word 0xf90047bf
.word 0x910223a0
.word 0xaa1a03e1
bl _p_18
.word 0xf94047a0
.word 0xf90037a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_11
.word 0x91004001
.word 0xf94037a2
.word 0xf9000022
.word 0xaa0003fa
.word 0x14000084
.word 0xcb1a03e1
.word 0xf90043bf
.word 0x910203a0
.word 0xd2800022
bl _p_19
.word 0xf94043a0
.word 0xf90033a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_11
.word 0x91004001
.word 0xf94033a2
.word 0xf9000022
.word 0xaa0003fa
.word 0x14000073
.word 0xbd403bb0
.word 0x1e22c200
.word 0xfd0093a0
.word 0xf9404ba0
bl _p_108
.word 0xd2800281
bl _p_11
.word 0xaa0003f7
.word 0xfd4093a0
.word 0x1e624010
.word 0xbd0012f0
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000916

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xb9800001
.word 0xb9009ba1
.word 0xb9800401
.word 0xb9009fa1
.word 0xb9800801
.word 0xb900a3a1
.word 0xb9800c00
.word 0xb900a7a0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_8
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_17
.word 0x53001c00
.word 0x34000320
.word 0xb9809ba0
.word 0xb90053a0
.word 0xb9809fa0
.word 0xb90057a0
.word 0xb980a3a0
.word 0xb9005ba0
.word 0xb980a7a0
.word 0xb9005fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xb98053a2
.word 0xb9000022
.word 0xb98057a2
.word 0xb9000422
.word 0xb9805ba2
.word 0xb9000822
.word 0xb9805fa2
.word 0xb9000c22
.word 0xaa0003fa
.word 0x1400002d
.word 0xaa1a03e0
.word 0x910263a1
bl _p_20
.word 0xb9809ba0
.word 0xb90043a0
.word 0xb9809fa0
.word 0xb90047a0
.word 0xb980a3a0
.word 0xb9004ba0
.word 0xb980a7a0
.word 0xb9004fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xb98043a2
.word 0xb9000022
.word 0xb98047a2
.word 0xb9000422
.word 0xb9804ba2
.word 0xb9000822
.word 0xb9804fa2
.word 0xb9000c22
.word 0xaa0003fa
.word 0x14000012

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_21
.word 0xf9008ba0
.word 0xd2802320
bl _p_22
.word 0xaa0003e1
.word 0xf9408ba0
.word 0xb9001038
bl _p_23
.word 0xaa0003e1
.word 0xd2801080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xb50000ba
.word 0xbd403bb0
.word 0x1e22c200
.word 0xfd005fa0
.word 0x14000013
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004e1
.word 0xf9400000
.word 0xf9400000
.word 0xf9008ba0
.word 0xf9404ba0
bl _p_109
.word 0xaa0003e1
.word 0xf9408ba0
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xbd401350
.word 0x1e22c200
.word 0xfd005fa0
.word 0xfd405fa0
.word 0x1e624010
.word 0xbd00c3b0
.word 0xf90067bf
.word 0x94000005
.word 0xf94067a0
.word 0xb4000040
bl _p_4
.word 0x14000008
.word 0xf9007fbe
.word 0x3942c3a0
.word 0x34000060
.word 0xf94057a0
bl _p_27
.word 0xf9407fbe
.word 0xd61f03c0
.word 0xbd40c3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801a80
.word 0xaa1103e1
bl _p_50

Lme_2a:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_System_DateTime_string_System_DateTime_string
Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_System_DateTime_string_System_DateTime_string:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90027a2
.word 0xaa0303fa
.word 0xf90067bf
.word 0x390343bf
.word 0xf90063bf
.word 0xb900b3bf
.word 0xb900b7bf
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xf9400b00
.word 0xf90067a0
.word 0xd2800000
.word 0x390343a0
.word 0xf94067b7
.word 0x910343b6
.word 0xaa1703e0
.word 0x910343a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_1
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_2
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_3
.word 0xb5000120
.word 0xf94027a0
.word 0xf90063a0
.word 0xf9006fbf
.word 0x94000182
.word 0xf9406fa0
.word 0xb4000040
bl _p_4
.word 0x14000185

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x24, [x16, #744]
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x340001c0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xaa1803e0
bl _p_6
.word 0xaa0003f8
.word 0xaa1803e0
bl _p_7
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000620
.word 0x51002717
.word 0xd280015e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000c6
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_8
.word 0xf90093a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf94093a0
.word 0x910223a2
.word 0xf90073a2
bl _p_10
.word 0xf94073be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xf94047a2
.word 0xf9000022
.word 0xf9404ba2
.word 0xf9000422
.word 0xaa0003fa
.word 0x14000113
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_12
.word 0xf90093a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800221
bl _p_11
.word 0xf94093a1
.word 0x39004001
.word 0xaa0003fa
.word 0x14000105
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_8
.word 0xf90097a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf94097a0
bl _p_13
.word 0xf90093a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800301
bl _p_11
.word 0xf94093a1
.word 0xf9000801
.word 0xaa0003fa
.word 0x140000e9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_14
.word 0xfd009ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800301
bl _p_11
.word 0xfd409ba0
.word 0xfd000800
.word 0xaa0003fa
.word 0x140000db
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_8
.word 0xaa0003fa
.word 0x140000d5
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_15
.word 0x93407c00
.word 0xf90093a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800281
bl _p_11
.word 0xf94093a1
.word 0xb9001001
.word 0xaa0003fa
.word 0x140000c6
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_16
.word 0x1e22c000
.word 0xfd009ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800281
bl _p_11
.word 0xfd409ba0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003fa
.word 0x140000b6
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_8
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_17
.word 0x53001c00
.word 0x34000160

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_11
.word 0x91004001
.word 0xf94027a2
.word 0xf9000022
.word 0xaa0003fa
.word 0x140000a3

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xd5033bbf
.word 0xaa1a03e0
bl _p_13
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xeb1f001f
.word 0x5400022b
.word 0xf90057bf
.word 0x9102a3a0
.word 0xaa1a03e1
bl _p_18
.word 0xf94057a0
.word 0xf90043a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_11
.word 0x91004001
.word 0xf94043a2
.word 0xf9000022
.word 0xaa0003fa
.word 0x14000082
.word 0xcb1a03e1
.word 0xf90053bf
.word 0x910283a0
.word 0xd2800022
bl _p_19
.word 0xf94053a0
.word 0xf9003fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_11
.word 0x91004001
.word 0xf9403fa2
.word 0xf9000022
.word 0xaa0003fa
.word 0x14000071

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_11
.word 0xaa0003f7
.word 0x910042e0
.word 0xf94027a1
.word 0xf9000001
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000916

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800401
.word 0xb900b7a1
.word 0xb9800801
.word 0xb900bba1
.word 0xb9800c00
.word 0xb900bfa0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_8
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_17
.word 0x53001c00
.word 0x34000320
.word 0xb980b3a0
.word 0xb9006ba0
.word 0xb980b7a0
.word 0xb9006fa0
.word 0xb980bba0
.word 0xb90073a0
.word 0xb980bfa0
.word 0xb90077a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xb9806ba2
.word 0xb9000022
.word 0xb9806fa2
.word 0xb9000422
.word 0xb98073a2
.word 0xb9000822
.word 0xb98077a2
.word 0xb9000c22
.word 0xaa0003fa
.word 0x1400002d
.word 0xaa1a03e0
.word 0x9102c3a1
bl _p_20
.word 0xb980b3a0
.word 0xb9005ba0
.word 0xb980b7a0
.word 0xb9005fa0
.word 0xb980bba0
.word 0xb90063a0
.word 0xb980bfa0
.word 0xb90067a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xb9805ba2
.word 0xb9000022
.word 0xb9805fa2
.word 0xb9000422
.word 0xb98063a2
.word 0xb9000822
.word 0xb98067a2
.word 0xb9000c22
.word 0xaa0003fa
.word 0x14000012

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_21
.word 0xf90093a0
.word 0xd2802320
bl _p_22
.word 0xaa0003e1
.word 0xf94093a0
.word 0xb9001038
bl _p_23
.word 0xaa0003e1
.word 0xd2801080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xb500009a
.word 0xf94027a0
.word 0xf9004fa0
.word 0x14000011
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000481
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0x91004340
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.word 0xf9006fbf
.word 0x94000005
.word 0xf9406fa0
.word 0xb4000040
bl _p_4
.word 0x14000008
.word 0xf90087be
.word 0x394343a0
.word 0x34000060
.word 0xf94067a0
bl _p_27
.word 0xf94087be
.word 0xd61f03c0
.word 0xf94063a0
.word 0xf9001fa0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2801a80
.word 0xaa1103e1
bl _p_50

Lme_2b:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_System_Guid_string_System_Guid_string
Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_System_Guid_string_System_Guid_string:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90027a2
.word 0xf9002ba3
.word 0xaa0403fa
.word 0xf9006fbf
.word 0x390383bf
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xf9400b00
.word 0xf9006fa0
.word 0xd2800000
.word 0x390383a0
.word 0xf9406fb7
.word 0x910383b6
.word 0xaa1703e0
.word 0x910383a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_1
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_2
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_3
.word 0xb50001e0
.word 0xb9804ba0
.word 0xb900cba0
.word 0xb9804fa0
.word 0xb900cfa0
.word 0xb98053a0
.word 0xb900d3a0
.word 0xb98057a0
.word 0xb900d7a0
.word 0xf90077bf
.word 0x940001a0
.word 0xf94077a0
.word 0xb4000040
bl _p_4
.word 0x140001a3

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x24, [x16, #776]
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x340001c0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xaa1803e0
bl _p_6
.word 0xaa0003f8
.word 0xaa1803e0
bl _p_7
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000620
.word 0x51002717
.word 0xd280015e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000cc
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_8
.word 0xf9009ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf9409ba0
.word 0x910223a2
.word 0xf9007ba2
bl _p_10
.word 0xf9407bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xf94047a2
.word 0xf9000022
.word 0xf9404ba2
.word 0xf9000422
.word 0xaa0003fa
.word 0x1400011f
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_12
.word 0xf9009ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800221
bl _p_11
.word 0xf9409ba1
.word 0x39004001
.word 0xaa0003fa
.word 0x14000111
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_8
.word 0xf9009fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf9409fa0
bl _p_13
.word 0xf9009ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800301
bl _p_11
.word 0xf9409ba1
.word 0xf9000801
.word 0xaa0003fa
.word 0x140000f5
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_14
.word 0xfd00a3a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800301
bl _p_11
.word 0xfd40a3a0
.word 0xfd000800
.word 0xaa0003fa
.word 0x140000e7
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_8
.word 0xaa0003fa
.word 0x140000e1
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_15
.word 0x93407c00
.word 0xf9009ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800281
bl _p_11
.word 0xf9409ba1
.word 0xb9001001
.word 0xaa0003fa
.word 0x140000d2
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_16
.word 0x1e22c000
.word 0xfd00a3a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800281
bl _p_11
.word 0xfd40a3a0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003fa
.word 0x140000c2
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_8
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_17
.word 0x53001c00
.word 0x34000220

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xb9804ba2
.word 0xb9000022
.word 0xb9804fa2
.word 0xb9000422
.word 0xb98053a2
.word 0xb9000822
.word 0xb98057a2
.word 0xb9000c22
.word 0xaa0003fa
.word 0x140000a9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xd5033bbf
.word 0xaa1a03e0
bl _p_13
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xeb1f001f
.word 0x5400022b
.word 0xf9005bbf
.word 0x9102c3a0
.word 0xaa1a03e1
bl _p_18
.word 0xf9405ba0
.word 0xf90043a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_11
.word 0x91004001
.word 0xf94043a2
.word 0xf9000022
.word 0xaa0003fa
.word 0x14000088
.word 0xcb1a03e1
.word 0xf90057bf
.word 0x9102a3a0
.word 0xd2800022
bl _p_19
.word 0xf94057a0
.word 0xf9003fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_11
.word 0x91004001
.word 0xf9403fa2
.word 0xf9000022
.word 0xaa0003fa
.word 0x14000077

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_11
.word 0xaa0003f7
.word 0x910042e0
.word 0xb9804ba1
.word 0xb9000001
.word 0xb9804fa1
.word 0xb9000401
.word 0xb98053a1
.word 0xb9000801
.word 0xb98057a1
.word 0xb9000c01
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000916

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xb9800001
.word 0xb900bba1
.word 0xb9800401
.word 0xb900bfa1
.word 0xb9800801
.word 0xb900c3a1
.word 0xb9800c00
.word 0xb900c7a0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_8
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_17
.word 0x53001c00
.word 0x34000320
.word 0xb980bba0
.word 0xb9006ba0
.word 0xb980bfa0
.word 0xb9006fa0
.word 0xb980c3a0
.word 0xb90073a0
.word 0xb980c7a0
.word 0xb90077a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xb9806ba2
.word 0xb9000022
.word 0xb9806fa2
.word 0xb9000422
.word 0xb98073a2
.word 0xb9000822
.word 0xb98077a2
.word 0xb9000c22
.word 0xaa0003fa
.word 0x1400002d
.word 0xaa1a03e0
.word 0x9102e3a1
bl _p_20
.word 0xb980bba0
.word 0xb9005ba0
.word 0xb980bfa0
.word 0xb9005fa0
.word 0xb980c3a0
.word 0xb90063a0
.word 0xb980c7a0
.word 0xb90067a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xb9805ba2
.word 0xb9000022
.word 0xb9805fa2
.word 0xb9000422
.word 0xb98063a2
.word 0xb9000822
.word 0xb98067a2
.word 0xb9000c22
.word 0xaa0003fa
.word 0x14000012

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_21
.word 0xf9009ba0
.word 0xd2802320
bl _p_22
.word 0xaa0003e1
.word 0xf9409ba0
.word 0xb9001038
bl _p_23
.word 0xaa0003e1
.word 0xd2801080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xb500015a
.word 0xb9804ba0
.word 0xb9009ba0
.word 0xb9804fa0
.word 0xb9009fa0
.word 0xb98053a0
.word 0xb900a3a0
.word 0xb98057a0
.word 0xb900a7a0
.word 0x14000017
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540006e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x540005e1
.word 0x91004340
.word 0xb9800001
.word 0xb9009ba1
.word 0xb9800401
.word 0xb9009fa1
.word 0xb9800801
.word 0xb900a3a1
.word 0xb9800c00
.word 0xb900a7a0
.word 0xb9809ba0
.word 0xb900cba0
.word 0xb9809fa0
.word 0xb900cfa0
.word 0xb980a3a0
.word 0xb900d3a0
.word 0xb980a7a0
.word 0xb900d7a0
.word 0xf90077bf
.word 0x94000005
.word 0xf94077a0
.word 0xb4000040
bl _p_4
.word 0x14000008
.word 0xf9008fbe
.word 0x394383a0
.word 0x34000060
.word 0xf9406fa0
bl _p_27
.word 0xf9408fbe
.word 0xd61f03c0
.word 0xb980cba0
.word 0xb9003ba0
.word 0xb980cfa0
.word 0xb9003fa0
.word 0xb980d3a0
.word 0xb90043a0
.word 0xb980d7a0
.word 0xb90047a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0xf94023a1
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2801a80
.word 0xaa1103e1
bl _p_50

Lme_2c:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_DOUBLE_string_T_DOUBLE_string
Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_DOUBLE_string_T_DOUBLE_string:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9004baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xfd001fa0
.word 0xaa0203fa
.word 0xf90057bf
.word 0x3902c3bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xf9400b00
.word 0xf90057a0
.word 0xd2800000
.word 0x3902c3a0
.word 0xf94057b7
.word 0x9102c3b6
.word 0xaa1703e0
.word 0x9102c3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_1
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_2
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_3
.word 0xb5000120
.word 0xfd401fa0
.word 0xfd0063a0
.word 0xf90067bf
.word 0x94000183
.word 0xf94067a0
.word 0xb4000040
bl _p_4
.word 0x14000186
.word 0xf9404ba0
bl _p_110
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x340001c0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xaa1803e0
bl _p_6
.word 0xaa0003f8
.word 0xaa1803e0
bl _p_7
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000620
.word 0x51002717
.word 0xd280015e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #808]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000c6
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_8
.word 0xf9008ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf9408ba0
.word 0x9101c3a2
.word 0xf9006ba2
bl _p_10
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xf9403ba2
.word 0xf9000022
.word 0xf9403fa2
.word 0xf9000422
.word 0xaa0003fa
.word 0x14000113
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_12
.word 0xf9008ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800221
bl _p_11
.word 0xf9408ba1
.word 0x39004001
.word 0xaa0003fa
.word 0x14000105
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_8
.word 0xf9008fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf9408fa0
bl _p_13
.word 0xf9008ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800301
bl _p_11
.word 0xf9408ba1
.word 0xf9000801
.word 0xaa0003fa
.word 0x140000e9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_14
.word 0xfd0093a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800301
bl _p_11
.word 0xfd4093a0
.word 0xfd000800
.word 0xaa0003fa
.word 0x140000db
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_8
.word 0xaa0003fa
.word 0x140000d5
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_15
.word 0x93407c00
.word 0xf9008ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800281
bl _p_11
.word 0xf9408ba1
.word 0xb9001001
.word 0xaa0003fa
.word 0x140000c6
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_16
.word 0x1e22c000
.word 0xfd0093a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800281
bl _p_11
.word 0xfd4093a0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003fa
.word 0x140000b6
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_8
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_17
.word 0x53001c00
.word 0x34000160
.word 0xfd401fa0
.word 0xfd0093a0
.word 0xf9404ba0
bl _p_111
.word 0xd2800301
bl _p_11
.word 0xfd4093a0
.word 0xfd000800
.word 0xaa0003fa
.word 0x140000a3

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xd5033bbf
.word 0xaa1a03e0
bl _p_13
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xeb1f001f
.word 0x5400022b
.word 0xf90047bf
.word 0x910223a0
.word 0xaa1a03e1
bl _p_18
.word 0xf94047a0
.word 0xf90037a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_11
.word 0x91004001
.word 0xf94037a2
.word 0xf9000022
.word 0xaa0003fa
.word 0x14000082
.word 0xcb1a03e1
.word 0xf90043bf
.word 0x910203a0
.word 0xd2800022
bl _p_19
.word 0xf94043a0
.word 0xf90033a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_11
.word 0x91004001
.word 0xf94033a2
.word 0xf9000022
.word 0xaa0003fa
.word 0x14000071
.word 0xfd401fa0
.word 0xfd0093a0
.word 0xf9404ba0
bl _p_111
.word 0xd2800301
bl _p_11
.word 0xaa0003f7
.word 0xfd4093a0
.word 0xfd000ae0
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000916

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xb9800001
.word 0xb9009ba1
.word 0xb9800401
.word 0xb9009fa1
.word 0xb9800801
.word 0xb900a3a1
.word 0xb9800c00
.word 0xb900a7a0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_8
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_17
.word 0x53001c00
.word 0x34000320
.word 0xb9809ba0
.word 0xb90053a0
.word 0xb9809fa0
.word 0xb90057a0
.word 0xb980a3a0
.word 0xb9005ba0
.word 0xb980a7a0
.word 0xb9005fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xb98053a2
.word 0xb9000022
.word 0xb98057a2
.word 0xb9000422
.word 0xb9805ba2
.word 0xb9000822
.word 0xb9805fa2
.word 0xb9000c22
.word 0xaa0003fa
.word 0x1400002d
.word 0xaa1a03e0
.word 0x910263a1
bl _p_20
.word 0xb9809ba0
.word 0xb90043a0
.word 0xb9809fa0
.word 0xb90047a0
.word 0xb980a3a0
.word 0xb9004ba0
.word 0xb980a7a0
.word 0xb9004fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xb98043a2
.word 0xb9000022
.word 0xb98047a2
.word 0xb9000422
.word 0xb9804ba2
.word 0xb9000822
.word 0xb9804fa2
.word 0xb9000c22
.word 0xaa0003fa
.word 0x14000012

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_21
.word 0xf9008ba0
.word 0xd2802320
bl _p_22
.word 0xaa0003e1
.word 0xf9408ba0
.word 0xb9001038
bl _p_23
.word 0xaa0003e1
.word 0xd2801080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xb500009a
.word 0xfd401fa0
.word 0xfd005fa0
.word 0x14000012
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000461
.word 0xf9400000
.word 0xf9400000
.word 0xf9008ba0
.word 0xf9404ba0
bl _p_112
.word 0xaa0003e1
.word 0xf9408ba0
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0xfd400b40
.word 0xfd005fa0
.word 0xfd405fa0
.word 0xfd0063a0
.word 0xf90067bf
.word 0x94000005
.word 0xf94067a0
.word 0xb4000040
bl _p_4
.word 0x14000008
.word 0xf9007fbe
.word 0x3942c3a0
.word 0x34000060
.word 0xf94057a0
bl _p_27
.word 0xf9407fbe
.word 0xd61f03c0
.word 0xfd4063a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801a80
.word 0xaa1103e1
bl _p_50

Lme_2d:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_System_Decimal_string_System_Decimal_string
Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_System_Decimal_string_System_Decimal_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0x14000007
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401fa2
bl _p_28
.word 0xd2800020
.word 0x1400002d

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x23, [x16, #648]
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x340001c0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xaa1703e0
bl _p_6
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_7
.word 0x93407c00
.word 0xaa0003f7

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_11
.word 0xaa0003e2
.word 0x91004040
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1703e3
.word 0xf9401fa4
bl _p_30
.word 0x53001c00
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_BOOL_string_T_BOOL_string
Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_BOOL_string_T_BOOL_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0x14000007
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401ba2
bl _p_28
.word 0xd2800020
.word 0x14000029
.word 0xf9401fa0
bl _p_113
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x340001c0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xaa1603e0
bl _p_6
.word 0xaa0003f6
.word 0xaa1603e0
bl _p_7
.word 0x93407c00
.word 0xaa0003f6
.word 0xf9401fa0
bl _p_114
.word 0xd2800221
bl _p_11
.word 0xaa0003e2
.word 0x3940a3a0
.word 0x39004040
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1603e3
.word 0xf9401ba4
bl _p_30
.word 0x53001c00
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_LONG_string_T_LONG_string
Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_LONG_string_T_LONG_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0x14000007
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401ba2
bl _p_28
.word 0xd2800020
.word 0x14000029
.word 0xf9401fa0
bl _p_115
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x340001c0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xaa1603e0
bl _p_6
.word 0xaa0003f6
.word 0xaa1603e0
bl _p_7
.word 0x93407c00
.word 0xaa0003f6
.word 0xf9401fa0
bl _p_116
.word 0xd2800301
bl _p_11
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9000840
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1603e3
.word 0xf9401ba4
bl _p_30
.word 0x53001c00
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_INT_string_T_INT_string
Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_INT_string_T_INT_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0x14000007
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401ba2
bl _p_28
.word 0xd2800020
.word 0x14000029
.word 0xf9401fa0
bl _p_117
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x340001c0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xaa1603e0
bl _p_6
.word 0xaa0003f6
.word 0xaa1603e0
bl _p_7
.word 0x93407c00
.word 0xaa0003f6
.word 0xf9401fa0
bl _p_118
.word 0xd2800281
bl _p_11
.word 0xaa0003e2
.word 0xb9802ba0
.word 0xb9001040
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1603e3
.word 0xf9401ba4
bl _p_30
.word 0x53001c00
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_SINGLE_string_T_SINGLE_string
Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_SINGLE_string_T_SINGLE_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xbd002ba0
.word 0xf9001ba2
.word 0x14000007
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401ba2
bl _p_28
.word 0xd2800020
.word 0x1400002d
.word 0xf9401fa0
bl _p_119
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x340001c0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xaa1703e0
bl _p_6
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_7
.word 0x93407c00
.word 0xaa0003f7
.word 0xbd402bb0
.word 0x1e22c200
.word 0xfd0023a0
.word 0xf9401fa0
bl _p_120
.word 0xd2800281
bl _p_11
.word 0xaa0003e2
.word 0xfd4023a0
.word 0x1e624010
.word 0xbd001050
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1703e3
.word 0xf9401ba4
bl _p_30
.word 0x53001c00
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_System_DateTime_string_System_DateTime_string
Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_System_DateTime_string_System_DateTime_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fa3
.word 0x14000007
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401fa2
bl _p_28
.word 0xd2800020
.word 0x1400002b

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x23, [x16, #744]
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x340001c0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xaa1703e0
bl _p_6
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_7
.word 0x93407c00
.word 0xaa0003f7

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_11
.word 0xaa0003e2
.word 0x91004040
.word 0xf94017a1
.word 0xf9000001
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1703e3
.word 0xf9401fa4
bl _p_30
.word 0x53001c00
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_System_Guid_string_System_Guid_string
Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_System_Guid_string_System_Guid_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0x14000007
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401fa2
bl _p_28
.word 0xd2800020
.word 0x14000031

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x23, [x16, #776]
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x340001c0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xaa1703e0
bl _p_6
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_7
.word 0x93407c00
.word 0xaa0003f7

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_11
.word 0xaa0003e2
.word 0x91004040
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xb98033a1
.word 0xb9000801
.word 0xb98037a1
.word 0xb9000c01
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1703e3
.word 0xf9401fa4
bl _p_30
.word 0x53001c00
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_DOUBLE_string_T_DOUBLE_string
Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_DOUBLE_string_T_DOUBLE_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xfd0017a0
.word 0xf9001ba2
.word 0x14000007
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401ba2
bl _p_28
.word 0xd2800020
.word 0x1400002b
.word 0xf9401fa0
bl _p_121
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x340001c0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xaa1703e0
bl _p_6
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_7
.word 0x93407c00
.word 0xaa0003f7
.word 0xfd4017a0
.word 0xfd0023a0
.word 0xf9401fa0
bl _p_122
.word 0xd2800301
bl _p_11
.word 0xaa0003e2
.word 0xfd4023a0
.word 0xfd000840
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1703e3
.word 0xf9401ba4
bl _p_30
.word 0x53001c00
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Settings_Abstractions_ISettings_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Settings_Abstractions_ISettings_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001d
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000019
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_123
bl _p_124
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd28019e0
.word 0xaa1103e1
bl _p_50

Lme_36:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_REF_string_T_REF_string
bl Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_REF_string_T_REF_string
bl Plugin_Settings_SettingsImplementation_AddOrUpdateValueCore_string_object_System_TypeCode_string
bl Plugin_Settings_SettingsImplementation_Remove_string_string
bl Plugin_Settings_SettingsImplementation_Clear_string
bl Plugin_Settings_SettingsImplementation_Contains_string_string
bl Plugin_Settings_SettingsImplementation_GetUserDefaults_string
bl Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_System_Decimal_string
bl Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_bool_string
bl Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_long_string
bl Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_string_string
bl Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_int_string
bl Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_single_string
bl Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_System_DateTime_string
bl Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_System_Guid_string
bl Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_double_string
bl Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_System_Decimal_string
bl Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_bool_string
bl Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_long_string
bl Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_string_string
bl Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_int_string
bl Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_single_string
bl Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_System_DateTime_string
bl Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_System_Guid_string
bl Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_double_string
bl Plugin_Settings_SettingsImplementation_OpenAppSettings
bl Plugin_Settings_SettingsImplementation__ctor
bl Plugin_Settings_CrossSettings_get_IsSupported
bl Plugin_Settings_CrossSettings_get_Current
bl Plugin_Settings_CrossSettings_CreateSettings
bl Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly
bl Plugin_Settings_CrossSettings__cctor
bl Plugin_Settings_CrossSettings__c__cctor
bl Plugin_Settings_CrossSettings__c__ctor
bl Plugin_Settings_CrossSettings__c___cctorb__7_0
bl method_addresses
bl Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_GSHAREDVT_string_T_GSHAREDVT_string
bl Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_GSHAREDVT_string_T_GSHAREDVT_string
bl Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_System_Decimal_string_System_Decimal_string
bl Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_BOOL_string_T_BOOL_string
bl Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_LONG_string_T_LONG_string
bl Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_INT_string_T_INT_string
bl Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_SINGLE_string_T_SINGLE_string
bl Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_System_DateTime_string_System_DateTime_string
bl Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_System_Guid_string_System_Guid_string
bl Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_DOUBLE_string_T_DOUBLE_string
bl Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_System_Decimal_string_System_Decimal_string
bl Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_BOOL_string_T_BOOL_string
bl Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_LONG_string_T_LONG_string
bl Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_INT_string_T_INT_string
bl Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_SINGLE_string_T_SINGLE_string
bl Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_System_DateTime_string_System_DateTime_string
bl Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_System_Guid_string_System_Guid_string
bl Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_DOUBLE_string_T_DOUBLE_string
bl wrapper_delegate_invoke_System_Func_1_Plugin_Settings_Abstractions_ISettings_invoke_TResult
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

	.byte 27,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,150,34,151,33,68,152,32,153,31,68,154,30,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,150,6,25,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151
	.byte 25,68,152,24,68,154,23,20,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,68,154,17,27,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14,20,12,31,0,68,14,160,1
	.byte 157,20,158,19,68,13,29,68,151,18,68,154,17,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13
	.byte 29,32,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,148,32,149,31,68,150,30,151,29,68,152,28,153,27,68
	.byte 154,26,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,27,12
	.byte 31,0,68,14,208,2,157,42,158,41,68,13,29,68,150,40,151,39,68,152,38,153,37,68,154,36,29,12,31,0,68,14
	.byte 160,2,157,36,158,35,68,13,29,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29,27,12,31,0,68,14,176,2
	.byte 157,38,158,37,68,13,29,68,150,36,151,35,68,152,34,153,33,68,154,32,27,12,31,0,68,14,192,2,157,40,158,39
	.byte 68,13,29,68,150,38,151,37,68,152,36,153,35,68,154,34,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151
	.byte 6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,23,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,151,6,152,5,68,153,4,154,3

.text
	.align 4
plt:
mono_aot_Plugin_Settings_plt:
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_1:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1675
	.no_dead_strip plt_Plugin_Settings_SettingsImplementation_GetUserDefaults_string
plt_Plugin_Settings_SettingsImplementation_GetUserDefaults_string:
_p_2:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1678
	.no_dead_strip plt_Foundation_NSUserDefaults_get_Item_string
plt_Foundation_NSUserDefaults_get_Item_string:
_p_3:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1680
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_4:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1685
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_5:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1700
	.no_dead_strip plt_System_Nullable_GetUnderlyingType_System_Type
plt_System_Nullable_GetUnderlyingType_System_Type:
_p_6:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1708
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_7:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1713
	.no_dead_strip plt_Foundation_NSUserDefaults_StringForKey_string
plt_Foundation_NSUserDefaults_StringForKey_string:
_p_8:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1718
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_9:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1723
	.no_dead_strip plt_System_Convert_ToDecimal_string_System_IFormatProvider
plt_System_Convert_ToDecimal_string_System_IFormatProvider:
_p_10:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1726
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_11:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1731
	.no_dead_strip plt_Foundation_NSUserDefaults_BoolForKey_string
plt_Foundation_NSUserDefaults_BoolForKey_string:
_p_12:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1739
	.no_dead_strip plt_System_Convert_ToInt64_string_System_IFormatProvider
plt_System_Convert_ToInt64_string_System_IFormatProvider:
_p_13:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1744
	.no_dead_strip plt_Foundation_NSUserDefaults_DoubleForKey_string
plt_Foundation_NSUserDefaults_DoubleForKey_string:
_p_14:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1749
	.no_dead_strip plt_Foundation_NSUserDefaults_IntForKey_string
plt_Foundation_NSUserDefaults_IntForKey_string:
_p_15:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1754
	.no_dead_strip plt_Foundation_NSUserDefaults_FloatForKey_string
plt_Foundation_NSUserDefaults_FloatForKey_string:
_p_16:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1759
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_17:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1764
	.no_dead_strip plt_System_DateTime__ctor_long
plt_System_DateTime__ctor_long:
_p_18:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1769
	.no_dead_strip plt_System_DateTime__ctor_long_System_DateTimeKind
plt_System_DateTime__ctor_long_System_DateTimeKind:
_p_19:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1774
	.no_dead_strip plt_System_Guid_TryParse_string_System_Guid_
plt_System_Guid_TryParse_string_System_Guid_:
_p_20:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1779
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_21:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1784
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_22:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1787
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_23:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1790
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_24:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1795
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_25:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1797
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_26:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1805
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_27:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1813
	.no_dead_strip plt_Plugin_Settings_SettingsImplementation_Remove_string_string
plt_Plugin_Settings_SettingsImplementation_Remove_string_string:
_p_28:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1818
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_29:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1832
	.no_dead_strip plt_Plugin_Settings_SettingsImplementation_AddOrUpdateValueCore_string_object_System_TypeCode_string
plt_Plugin_Settings_SettingsImplementation_AddOrUpdateValueCore_string_object_System_TypeCode_string:
_p_30:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1840
	.no_dead_strip plt_System_Convert_ToString_object_System_IFormatProvider
plt_System_Convert_ToString_object_System_IFormatProvider:
_p_31:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1842
	.no_dead_strip plt_Foundation_NSUserDefaults_SetString_string_string
plt_Foundation_NSUserDefaults_SetString_string_string:
_p_32:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1847
	.no_dead_strip plt_System_Convert_ToBoolean_object
plt_System_Convert_ToBoolean_object:
_p_33:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1852
	.no_dead_strip plt_Foundation_NSUserDefaults_SetBool_bool_string
plt_Foundation_NSUserDefaults_SetBool_bool_string:
_p_34:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1857
	.no_dead_strip plt_System_Convert_ToDouble_object_System_IFormatProvider
plt_System_Convert_ToDouble_object_System_IFormatProvider:
_p_35:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1862
	.no_dead_strip plt_Foundation_NSUserDefaults_SetDouble_double_string
plt_Foundation_NSUserDefaults_SetDouble_double_string:
_p_36:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1867
	.no_dead_strip plt_System_Convert_ToString_object
plt_System_Convert_ToString_object:
_p_37:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1872
	.no_dead_strip plt_System_Convert_ToInt32_object_System_IFormatProvider
plt_System_Convert_ToInt32_object_System_IFormatProvider:
_p_38:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1877
	.no_dead_strip plt_Foundation_NSUserDefaults_SetInt_System_nint_string
plt_Foundation_NSUserDefaults_SetInt_System_nint_string:
_p_39:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1882
	.no_dead_strip plt_System_Convert_ToSingle_object_System_IFormatProvider
plt_System_Convert_ToSingle_object_System_IFormatProvider:
_p_40:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1887
	.no_dead_strip plt_Foundation_NSUserDefaults_SetFloat_single_string
plt_Foundation_NSUserDefaults_SetFloat_single_string:
_p_41:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1892
	.no_dead_strip plt_System_Convert_ToDateTime_object
plt_System_Convert_ToDateTime_object:
_p_42:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1897
	.no_dead_strip plt_System_DateTime_ToUniversalTime
plt_System_DateTime_ToUniversalTime:
_p_43:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1902
	.no_dead_strip plt_System_Convert_ToString_long
plt_System_Convert_ToString_long:
_p_44:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1907
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_45:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1912
	.no_dead_strip plt_Foundation_NSUserDefaults_Synchronize
plt_Foundation_NSUserDefaults_Synchronize:
_p_46:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1917
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_47:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1922
	.no_dead_strip plt_System_Console_WriteLine_string_object
plt_System_Console_WriteLine_string_object:
_p_48:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1927
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_49:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1932
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_50:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1935
	.no_dead_strip plt_Foundation_NSUserDefaults_RemoveObject_string
plt_Foundation_NSUserDefaults_RemoveObject_string:
_p_51:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1937
	.no_dead_strip plt_Foundation_NSUserDefaults_ToDictionary
plt_Foundation_NSUserDefaults_ToDictionary:
_p_52:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1942
	.no_dead_strip plt_Foundation_NSDictionary_get_Keys
plt_Foundation_NSDictionary_get_Keys:
_p_53:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1947
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_54:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1952
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_55:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1957
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_56:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1962
	.no_dead_strip plt_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType
plt_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType:
_p_57:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1965
	.no_dead_strip plt_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_58:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1970
	.no_dead_strip plt_Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_System_Decimal_string_System_Decimal_string
plt_Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_System_Decimal_string_System_Decimal_string:
_p_59:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1975
	.no_dead_strip plt_Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_bool_string_bool_string
plt_Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_bool_string_bool_string:
_p_60:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1987
	.no_dead_strip plt_Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_long_string_long_string
plt_Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_long_string_long_string:
_p_61:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1999
	.no_dead_strip plt_Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_string_string_string_string
plt_Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_string_string_string_string:
_p_62:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2011
	.no_dead_strip plt_Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_int_string_int_string
plt_Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_int_string_int_string:
_p_63:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2023
	.no_dead_strip plt_Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_single_string_single_string
plt_Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_single_string_single_string:
_p_64:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2035
	.no_dead_strip plt_Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_System_DateTime_string_System_DateTime_string
plt_Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_System_DateTime_string_System_DateTime_string:
_p_65:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2047
	.no_dead_strip plt_Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_System_Guid_string_System_Guid_string
plt_Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_System_Guid_string_System_Guid_string:
_p_66:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2059
	.no_dead_strip plt_Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_double_string_double_string
plt_Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_double_string_double_string:
_p_67:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2071
	.no_dead_strip plt_Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_System_Decimal_string_System_Decimal_string
plt_Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_System_Decimal_string_System_Decimal_string:
_p_68:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2083
	.no_dead_strip plt_Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_bool_string_bool_string
plt_Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_bool_string_bool_string:
_p_69:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2095
	.no_dead_strip plt_Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_long_string_long_string
plt_Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_long_string_long_string:
_p_70:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2107
	.no_dead_strip plt_Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_string_string_string_string
plt_Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_string_string_string_string:
_p_71:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2119
	.no_dead_strip plt_Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_int_string_int_string
plt_Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_int_string_int_string:
_p_72:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2131
	.no_dead_strip plt_Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_single_string_single_string
plt_Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_single_string_single_string:
_p_73:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2143
	.no_dead_strip plt_Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_System_DateTime_string_System_DateTime_string
plt_Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_System_DateTime_string_System_DateTime_string:
_p_74:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2155
	.no_dead_strip plt_Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_System_Guid_string_System_Guid_string
plt_Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_System_Guid_string_System_Guid_string:
_p_75:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2167
	.no_dead_strip plt_Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_double_string_double_string
plt_Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_double_string_double_string:
_p_76:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2179
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_77:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2191
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_78:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2196
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_79:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2201
	.no_dead_strip plt_UIKit_UIApplication_get_OpenSettingsUrlString
plt_UIKit_UIApplication_get_OpenSettingsUrlString:
_p_80:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2206
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_81:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2211
	.no_dead_strip plt_UIKit_UIApplication_OpenUrl_Foundation_NSUrl
plt_UIKit_UIApplication_OpenUrl_Foundation_NSUrl:
_p_82:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2216
	.no_dead_strip plt_System_Lazy_1_Plugin_Settings_Abstractions_ISettings_get_Value
plt_System_Lazy_1_Plugin_Settings_Abstractions_ISettings_get_Value:
_p_83:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2221
	.no_dead_strip plt_Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly
plt_Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly:
_p_84:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2232
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_85:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2234
	.no_dead_strip plt_System_Lazy_1_Plugin_Settings_Abstractions_ISettings__ctor_System_Func_1_Plugin_Settings_Abstractions_ISettings_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_Settings_Abstractions_ISettings__ctor_System_Func_1_Plugin_Settings_Abstractions_ISettings_System_Threading_LazyThreadSafetyMode:
_p_86:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2239
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_87:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2262
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_88:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2329
	.no_dead_strip plt_System_Globalization_CultureInfo_get_InvariantCulture
plt_System_Globalization_CultureInfo_get_InvariantCulture:
_p_89:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2337
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_90:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2342
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_91:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2350
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_92:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2358
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_93:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2366
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_94:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2381
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_95:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2420
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_96:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2428
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_97:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2436
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_98:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2456
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_99:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2464
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_100:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2472
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_101:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2492
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_102:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2500
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_103:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2508
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_104:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2528
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_105:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2536
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_106:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2544
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_107:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2564
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_108:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2572
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_109:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2580
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_110:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2600
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_111:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2608
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_112:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2616
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_113:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2636
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_114:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2644
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_115:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2664
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_116:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2672
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_117:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2692
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_118:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2700
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_119:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2720
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_120:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2728
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_121:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2748
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_122:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2756
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_123:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2764
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_124:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2766
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Settings_got, 1856
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
	.asciz "CBE99BB6-1FA5-4A36-853F-7AE9EA989950"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Settings"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Plugin_Settings_got
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

	.long 107,1856,125,55,1,98,387000831,0
	.long 3870,128,8,8,8,9,8388607,0
	.long 4,25,5312,0,0,1432,1160,832
	.long 0,1040,1136,880,0,672,96,1424
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 25,201,97,113,180,164,234,68,61,121,228,214,29,76,77,83
	.globl _mono_aot_module_Plugin_Settings_info
	.align 3
_mono_aot_module_Plugin_Settings_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
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
	.asciz "Plugin_Settings_SettingsImplementation"

	.byte 24,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,6
	.asciz "locker"

LDIFF_SYM7=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,16,0,7
	.asciz "Plugin_Settings_SettingsImplementation"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

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
LTDIE_2:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM20=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM20
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

LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM25=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM26=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSUserDefaults"

	.byte 40,16
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUserDefaults"

LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM35=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_9:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM45=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM48=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM49=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM50=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:GetValueOrDefaultInternal<T_REF>"
	.asciz "Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_REF_string_T_REF_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_REF_string_T_REF_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,103,3
	.asciz "key"

LDIFF_SYM54=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,104,3
	.asciz "defaultValue"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 1,105,3
	.asciz "fileName"

LDIFF_SYM56=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM57=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM58=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 3,141,168,1,11
	.asciz "V_2"

LDIFF_SYM59=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM60=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM61=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,105,11
	.asciz "V_7"

LDIFF_SYM64=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM65=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 3,141,144,1,11
	.asciz "V_10"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde0_end - Lfde0_start
	.long LDIFF_SYM68
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_REF_string_T_REF_string

LDIFF_SYM69=Lme_0 - Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_REF_string_T_REF_string
	.long LDIFF_SYM69
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,150,34,151,33,68,152,32,153,31,68,154,30
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:AddOrUpdateValueInternal<T_REF>"
	.asciz "Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_REF_string_T_REF_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_REF_string_T_REF_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM71=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,40,3
	.asciz "fileName"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM74=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde1_end - Lfde1_start
	.long LDIFF_SYM76
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_REF_string_T_REF_string

LDIFF_SYM77=Lme_1 - Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_REF_string_T_REF_string
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_13:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM81=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM83=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_15:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM86=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_18:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM89=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_19:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM92=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM93=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM94=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_20:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM97=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM98=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

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
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM102=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM104=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM109=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM110=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM111=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM113=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_21:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM116=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_16:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM119=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM123=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM125=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM126=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM128=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM129=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM132=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM135=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM136=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM139=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM143=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM144=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM147=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM150=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM151=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_24:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM154=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM156=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM157=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_22:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM160=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM161=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM162=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM163=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM164=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM167=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM168=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_32:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM171=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM172=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM175=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_30:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM178=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM188=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM189=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM190=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM191=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM192=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_29:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM195=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM197=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_28:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM200=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM201=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_14:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM204=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM205=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM206=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM208=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM209=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM210=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_11:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM213=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM216=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM217=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM220=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM226=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM227=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM228=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM230=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:AddOrUpdateValueCore"
	.asciz "Plugin_Settings_SettingsImplementation_AddOrUpdateValueCore_string_object_System_TypeCode_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValueCore_string_object_System_TypeCode_string
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,103,3
	.asciz "key"

LDIFF_SYM234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,104,3
	.asciz "typeCode"

LDIFF_SYM236=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,56,3
	.asciz "fileName"

LDIFF_SYM237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM239=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM240=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,141,208,0,11
	.asciz "V_5"

LDIFF_SYM243=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde2_end - Lfde2_start
	.long LDIFF_SYM244
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValueCore_string_object_System_TypeCode_string

LDIFF_SYM245=Lme_2 - Plugin_Settings_SettingsImplementation_AddOrUpdateValueCore_string_object_System_TypeCode_string
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,68,154,23
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:Remove"
	.asciz "Plugin_Settings_SettingsImplementation_Remove_string_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_Remove_string_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,32,3
	.asciz "key"

LDIFF_SYM247=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,40,3
	.asciz "fileName"

LDIFF_SYM248=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM251=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM252=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde3_end - Lfde3_start
	.long LDIFF_SYM253
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_Remove_string_string

LDIFF_SYM254=Lme_3 - Plugin_Settings_SettingsImplementation_Remove_string_string
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,68,154,17
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM255=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM256=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:Clear"
	.asciz "Plugin_Settings_SettingsImplementation_Clear_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_Clear_string
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,105,3
	.asciz "fileName"

LDIFF_SYM260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM261=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM263=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM266=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM267=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde4_end - Lfde4_start
	.long LDIFF_SYM268
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_Clear_string

LDIFF_SYM269=Lme_4 - Plugin_Settings_SettingsImplementation_Clear_string
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:Contains"
	.asciz "Plugin_Settings_SettingsImplementation_Contains_string_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_Contains_string_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,32,3
	.asciz "key"

LDIFF_SYM271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,40,3
	.asciz "fileName"

LDIFF_SYM272=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM275=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,141,192,0,11
	.asciz "V_4"

LDIFF_SYM277=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde5_end - Lfde5_start
	.long LDIFF_SYM278
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_Contains_string_string

LDIFF_SYM279=Lme_5 - Plugin_Settings_SettingsImplementation_Contains_string_string
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,68,154,17
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:GetUserDefaults"
	.asciz "Plugin_Settings_SettingsImplementation_GetUserDefaults_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_GetUserDefaults_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 0,3
	.asciz "fileName"

LDIFF_SYM281=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde6_end - Lfde6_start
	.long LDIFF_SYM282
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_GetUserDefaults_string

LDIFF_SYM283=Lme_6 - Plugin_Settings_SettingsImplementation_GetUserDefaults_string
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:GetValueOrDefault"
	.asciz "Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_System_Decimal_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_System_Decimal_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,32,3
	.asciz "key"

LDIFF_SYM285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,40,3
	.asciz "defaultValue"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,48,3
	.asciz "fileName"

LDIFF_SYM287=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde7_end - Lfde7_start
	.long LDIFF_SYM288
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_System_Decimal_string

LDIFF_SYM289=Lme_7 - Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_System_Decimal_string
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:GetValueOrDefault"
	.asciz "Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_bool_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_bool_string
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,24,3
	.asciz "defaultValue"

LDIFF_SYM292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,32,3
	.asciz "fileName"

LDIFF_SYM293=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde8_end - Lfde8_start
	.long LDIFF_SYM294
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_bool_string

LDIFF_SYM295=Lme_8 - Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_bool_string
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:GetValueOrDefault"
	.asciz "Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_long_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_long_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,24,3
	.asciz "defaultValue"

LDIFF_SYM298=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,32,3
	.asciz "fileName"

LDIFF_SYM299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde9_end - Lfde9_start
	.long LDIFF_SYM300
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_long_string

LDIFF_SYM301=Lme_9 - Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_long_string
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:GetValueOrDefault"
	.asciz "Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_string_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_string_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,24,3
	.asciz "defaultValue"

LDIFF_SYM304=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,32,3
	.asciz "fileName"

LDIFF_SYM305=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde10_end - Lfde10_start
	.long LDIFF_SYM306
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_string_string

LDIFF_SYM307=Lme_a - Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_string_string
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:GetValueOrDefault"
	.asciz "Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_int_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_int_string
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM309=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,24,3
	.asciz "defaultValue"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,32,3
	.asciz "fileName"

LDIFF_SYM311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde11_end - Lfde11_start
	.long LDIFF_SYM312
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_int_string

LDIFF_SYM313=Lme_b - Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_int_string
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM314=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM315=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM316=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:GetValueOrDefault"
	.asciz "Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_single_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_single_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM320=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,24,3
	.asciz "defaultValue"

LDIFF_SYM321=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,32,3
	.asciz "fileName"

LDIFF_SYM322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde12_end - Lfde12_start
	.long LDIFF_SYM323
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_single_string

LDIFF_SYM324=Lme_c - Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_single_string
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:GetValueOrDefault"
	.asciz "Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_System_DateTime_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_System_DateTime_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM325=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,32,3
	.asciz "key"

LDIFF_SYM326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,40,3
	.asciz "defaultValue"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,48,3
	.asciz "fileName"

LDIFF_SYM328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde13_end - Lfde13_start
	.long LDIFF_SYM329
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_System_DateTime_string

LDIFF_SYM330=Lme_d - Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_System_DateTime_string
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:GetValueOrDefault"
	.asciz "Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_System_Guid_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_System_Guid_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,32,3
	.asciz "key"

LDIFF_SYM332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,40,3
	.asciz "defaultValue"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,48,3
	.asciz "fileName"

LDIFF_SYM334=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde14_end - Lfde14_start
	.long LDIFF_SYM335
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_System_Guid_string

LDIFF_SYM336=Lme_e - Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_System_Guid_string
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM337=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM338=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM339=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:GetValueOrDefault"
	.asciz "Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_double_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_double_string
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,24,3
	.asciz "defaultValue"

LDIFF_SYM344=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,32,3
	.asciz "fileName"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde15_end - Lfde15_start
	.long LDIFF_SYM346
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_double_string

LDIFF_SYM347=Lme_f - Plugin_Settings_SettingsImplementation_GetValueOrDefault_string_double_string
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:AddOrUpdateValue"
	.asciz "Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_System_Decimal_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_System_Decimal_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,32,3
	.asciz "fileName"

LDIFF_SYM351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde16_end - Lfde16_start
	.long LDIFF_SYM352
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_System_Decimal_string

LDIFF_SYM353=Lme_10 - Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_System_Decimal_string
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:AddOrUpdateValue"
	.asciz "Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_bool_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_bool_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM356=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,32,3
	.asciz "fileName"

LDIFF_SYM357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde17_end - Lfde17_start
	.long LDIFF_SYM358
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_bool_string

LDIFF_SYM359=Lme_11 - Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_bool_string
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:AddOrUpdateValue"
	.asciz "Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_long_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_long_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM362=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,32,3
	.asciz "fileName"

LDIFF_SYM363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde18_end - Lfde18_start
	.long LDIFF_SYM364
Lfde18_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_long_string

LDIFF_SYM365=Lme_12 - Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_long_string
	.long LDIFF_SYM365
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:AddOrUpdateValue"
	.asciz "Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_string_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_string_string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM367=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM368=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,32,3
	.asciz "fileName"

LDIFF_SYM369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde19_end - Lfde19_start
	.long LDIFF_SYM370
Lfde19_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_string_string

LDIFF_SYM371=Lme_13 - Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_string_string
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:AddOrUpdateValue"
	.asciz "Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_int_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_int_string
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM373=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,32,3
	.asciz "fileName"

LDIFF_SYM375=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde20_end - Lfde20_start
	.long LDIFF_SYM376
Lfde20_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_int_string

LDIFF_SYM377=Lme_14 - Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_int_string
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:AddOrUpdateValue"
	.asciz "Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_single_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_single_string
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM380=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,32,3
	.asciz "fileName"

LDIFF_SYM381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde21_end - Lfde21_start
	.long LDIFF_SYM382
Lfde21_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_single_string

LDIFF_SYM383=Lme_15 - Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_single_string
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:AddOrUpdateValue"
	.asciz "Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_System_DateTime_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_System_DateTime_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM384=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM385=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,32,3
	.asciz "fileName"

LDIFF_SYM387=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde22_end - Lfde22_start
	.long LDIFF_SYM388
Lfde22_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_System_DateTime_string

LDIFF_SYM389=Lme_16 - Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_System_DateTime_string
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:AddOrUpdateValue"
	.asciz "Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_System_Guid_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_System_Guid_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,32,3
	.asciz "fileName"

LDIFF_SYM393=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde23_end - Lfde23_start
	.long LDIFF_SYM394
Lfde23_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_System_Guid_string

LDIFF_SYM395=Lme_17 - Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_System_Guid_string
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:AddOrUpdateValue"
	.asciz "Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_double_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_double_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM397=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM398=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,32,3
	.asciz "fileName"

LDIFF_SYM399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde24_end - Lfde24_start
	.long LDIFF_SYM400
Lfde24_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_double_string

LDIFF_SYM401=Lme_18 - Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_double_string
	.long LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:OpenAppSettings"
	.asciz "Plugin_Settings_SettingsImplementation_OpenAppSettings"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_OpenAppSettings
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde25_end - Lfde25_start
	.long LDIFF_SYM404
Lfde25_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_OpenAppSettings

LDIFF_SYM405=Lme_19 - Plugin_Settings_SettingsImplementation_OpenAppSettings
	.long LDIFF_SYM405
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:.ctor"
	.asciz "Plugin_Settings_SettingsImplementation__ctor"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde26_end - Lfde26_start
	.long LDIFF_SYM407
Lfde26_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation__ctor

LDIFF_SYM408=Lme_1a - Plugin_Settings_SettingsImplementation__ctor
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.CrossSettings:get_IsSupported"
	.asciz "Plugin_Settings_CrossSettings_get_IsSupported"

	.byte 0,0
	.quad Plugin_Settings_CrossSettings_get_IsSupported
	.quad Lme_1b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde27_end - Lfde27_start
	.long LDIFF_SYM409
Lfde27_start:

	.long 0
	.align 3
	.quad Plugin_Settings_CrossSettings_get_IsSupported

LDIFF_SYM410=Lme_1b - Plugin_Settings_CrossSettings_get_IsSupported
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.CrossSettings:get_Current"
	.asciz "Plugin_Settings_CrossSettings_get_Current"

	.byte 0,0
	.quad Plugin_Settings_CrossSettings_get_Current
	.quad Lme_1c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde28_end - Lfde28_start
	.long LDIFF_SYM411
Lfde28_start:

	.long 0
	.align 3
	.quad Plugin_Settings_CrossSettings_get_Current

LDIFF_SYM412=Lme_1c - Plugin_Settings_CrossSettings_get_Current
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.CrossSettings:CreateSettings"
	.asciz "Plugin_Settings_CrossSettings_CreateSettings"

	.byte 0,0
	.quad Plugin_Settings_CrossSettings_CreateSettings
	.quad Lme_1d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde29_end - Lfde29_start
	.long LDIFF_SYM413
Lfde29_start:

	.long 0
	.align 3
	.quad Plugin_Settings_CrossSettings_CreateSettings

LDIFF_SYM414=Lme_1d - Plugin_Settings_CrossSettings_CreateSettings
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.CrossSettings:NotImplementedInReferenceAssembly"
	.asciz "Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly"

	.byte 0,0
	.quad Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly
	.quad Lme_1e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde30_end - Lfde30_start
	.long LDIFF_SYM415
Lfde30_start:

	.long 0
	.align 3
	.quad Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly

LDIFF_SYM416=Lme_1e - Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly
	.long LDIFF_SYM416
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.CrossSettings:.cctor"
	.asciz "Plugin_Settings_CrossSettings__cctor"

	.byte 0,0
	.quad Plugin_Settings_CrossSettings__cctor
	.quad Lme_1f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde31_end - Lfde31_start
	.long LDIFF_SYM417
Lfde31_start:

	.long 0
	.align 3
	.quad Plugin_Settings_CrossSettings__cctor

LDIFF_SYM418=Lme_1f - Plugin_Settings_CrossSettings__cctor
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.CrossSettings/<>c:.cctor"
	.asciz "Plugin_Settings_CrossSettings__c__cctor"

	.byte 0,0
	.quad Plugin_Settings_CrossSettings__c__cctor
	.quad Lme_20

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde32_end - Lfde32_start
	.long LDIFF_SYM419
Lfde32_start:

	.long 0
	.align 3
	.quad Plugin_Settings_CrossSettings__c__cctor

LDIFF_SYM420=Lme_20 - Plugin_Settings_CrossSettings__c__cctor
	.long LDIFF_SYM420
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM421=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM422=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2
	.asciz "Plugin.Settings.CrossSettings/<>c:.ctor"
	.asciz "Plugin_Settings_CrossSettings__c__ctor"

	.byte 0,0
	.quad Plugin_Settings_CrossSettings__c__ctor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde33_end - Lfde33_start
	.long LDIFF_SYM426
Lfde33_start:

	.long 0
	.align 3
	.quad Plugin_Settings_CrossSettings__c__ctor

LDIFF_SYM427=Lme_21 - Plugin_Settings_CrossSettings__c__ctor
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.CrossSettings/<>c:<.cctor>b__7_0"
	.asciz "Plugin_Settings_CrossSettings__c___cctorb__7_0"

	.byte 0,0
	.quad Plugin_Settings_CrossSettings__c___cctorb__7_0
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde34_end - Lfde34_start
	.long LDIFF_SYM429
Lfde34_start:

	.long 0
	.align 3
	.quad Plugin_Settings_CrossSettings__c___cctorb__7_0

LDIFF_SYM430=Lme_22 - Plugin_Settings_CrossSettings__c___cctorb__7_0
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:GetValueOrDefaultInternal<T_GSHAREDVT>"
	.asciz "Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_GSHAREDVT_string_T_GSHAREDVT_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_GSHAREDVT_string_T_GSHAREDVT_string
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,104,3
	.asciz "key"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,80,3
	.asciz "fileName"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM437=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM438=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM440=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,80,11
	.asciz "V_7"

LDIFF_SYM442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM443=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,141,176,1,11
	.asciz "V_10"

LDIFF_SYM445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde35_end - Lfde35_start
	.long LDIFF_SYM446
Lfde35_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_GSHAREDVT_string_T_GSHAREDVT_string

LDIFF_SYM447=Lme_24 - Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_GSHAREDVT_string_T_GSHAREDVT_string
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,148,32,149,31,68,150,30,151,29,68,152,28,153,27,68,154,26
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:AddOrUpdateValueInternal<T_GSHAREDVT>"
	.asciz "Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_GSHAREDVT_string_T_GSHAREDVT_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_GSHAREDVT_string_T_GSHAREDVT_string
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,104,3
	.asciz "key"

LDIFF_SYM449=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,80,3
	.asciz "fileName"

LDIFF_SYM451=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM452=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM453=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde36_end - Lfde36_start
	.long LDIFF_SYM454
Lfde36_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_GSHAREDVT_string_T_GSHAREDVT_string

LDIFF_SYM455=Lme_25 - Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_GSHAREDVT_string_T_GSHAREDVT_string
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:GetValueOrDefaultInternal<System.Decimal>"
	.asciz "Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_System_Decimal_string_System_Decimal_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_System_Decimal_string_System_Decimal_string
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,104,3
	.asciz "key"

LDIFF_SYM457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 3,141,200,0,3
	.asciz "fileName"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM461=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 3,141,224,1,11
	.asciz "V_2"

LDIFF_SYM462=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM463=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM465=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 3,141,200,1,11
	.asciz "V_7"

LDIFF_SYM467=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM468=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 3,141,184,1,11
	.asciz "V_10"

LDIFF_SYM470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde37_end - Lfde37_start
	.long LDIFF_SYM471
Lfde37_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_System_Decimal_string_System_Decimal_string

LDIFF_SYM472=Lme_26 - Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_System_Decimal_string_System_Decimal_string
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,150,40,151,39,68,152,38,153,37,68,154,36
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:GetValueOrDefaultInternal<T_BOOL>"
	.asciz "Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_BOOL_string_T_BOOL_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_BOOL_string_T_BOOL_string
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,103,3
	.asciz "key"

LDIFF_SYM474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,104,3
	.asciz "defaultValue"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,105,3
	.asciz "fileName"

LDIFF_SYM476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM477=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM478=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM479=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM480=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM482=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM485=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 3,141,152,1,11
	.asciz "V_10"

LDIFF_SYM487=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde38_end - Lfde38_start
	.long LDIFF_SYM488
Lfde38_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_BOOL_string_T_BOOL_string

LDIFF_SYM489=Lme_27 - Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_BOOL_string_T_BOOL_string
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:GetValueOrDefaultInternal<T_LONG>"
	.asciz "Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_LONG_string_T_LONG_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_LONG_string_T_LONG_string
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,103,3
	.asciz "key"

LDIFF_SYM491=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,104,3
	.asciz "defaultValue"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,105,3
	.asciz "fileName"

LDIFF_SYM493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM495=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM496=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM497=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM499=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM501=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM502=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 3,141,152,1,11
	.asciz "V_10"

LDIFF_SYM504=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde39_end - Lfde39_start
	.long LDIFF_SYM505
Lfde39_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_LONG_string_T_LONG_string

LDIFF_SYM506=Lme_28 - Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_LONG_string_T_LONG_string
	.long LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:GetValueOrDefaultInternal<T_INT>"
	.asciz "Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_INT_string_T_INT_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_INT_string_T_INT_string
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,103,3
	.asciz "key"

LDIFF_SYM508=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,104,3
	.asciz "defaultValue"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,105,3
	.asciz "fileName"

LDIFF_SYM510=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM511=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM513=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM514=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM515=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM516=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM518=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM519=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 3,141,152,1,11
	.asciz "V_10"

LDIFF_SYM521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde40_end - Lfde40_start
	.long LDIFF_SYM522
Lfde40_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_INT_string_T_INT_string

LDIFF_SYM523=Lme_29 - Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_INT_string_T_INT_string
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:GetValueOrDefaultInternal<T_SINGLE>"
	.asciz "Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_SINGLE_string_T_SINGLE_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_SINGLE_string_T_SINGLE_string
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,104,3
	.asciz "key"

LDIFF_SYM525=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,56,3
	.asciz "fileName"

LDIFF_SYM527=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM528=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM529=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM530=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM531=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM533=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,141,192,1,11
	.asciz "V_7"

LDIFF_SYM535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM536=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 3,141,152,1,11
	.asciz "V_10"

LDIFF_SYM538=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde41_end - Lfde41_start
	.long LDIFF_SYM539
Lfde41_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_SINGLE_string_T_SINGLE_string

LDIFF_SYM540=Lme_2a - Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_SINGLE_string_T_SINGLE_string
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,150,36,151,35,68,152,34,153,33,68,154,32
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:GetValueOrDefaultInternal<System.DateTime>"
	.asciz "Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_System_DateTime_string_System_DateTime_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_System_DateTime_string_System_DateTime_string
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,104,3
	.asciz "key"

LDIFF_SYM542=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,141,200,0,3
	.asciz "fileName"

LDIFF_SYM544=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM546=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM547=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM548=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM550=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,141,192,1,11
	.asciz "V_7"

LDIFF_SYM552=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM553=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 3,141,176,1,11
	.asciz "V_10"

LDIFF_SYM555=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde42_end - Lfde42_start
	.long LDIFF_SYM556
Lfde42_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_System_DateTime_string_System_DateTime_string

LDIFF_SYM557=Lme_2b - Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_System_DateTime_string_System_DateTime_string
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,150,38,151,37,68,152,36,153,35,68,154,34
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:GetValueOrDefaultInternal<System.Guid>"
	.asciz "Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_System_Guid_string_System_Guid_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_System_Guid_string_System_Guid_string
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,104,3
	.asciz "key"

LDIFF_SYM559=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 3,141,200,0,3
	.asciz "fileName"

LDIFF_SYM561=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM563=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 3,141,224,1,11
	.asciz "V_2"

LDIFF_SYM564=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM565=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM567=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 3,141,200,1,11
	.asciz "V_7"

LDIFF_SYM569=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM570=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 3,141,184,1,11
	.asciz "V_10"

LDIFF_SYM572=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde43_end - Lfde43_start
	.long LDIFF_SYM573
Lfde43_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_System_Guid_string_System_Guid_string

LDIFF_SYM574=Lme_2c - Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_System_Guid_string_System_Guid_string
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,150,40,151,39,68,152,38,153,37,68,154,36
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:GetValueOrDefaultInternal<T_DOUBLE>"
	.asciz "Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_DOUBLE_string_T_DOUBLE_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_DOUBLE_string_T_DOUBLE_string
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,104,3
	.asciz "key"

LDIFF_SYM576=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,56,3
	.asciz "fileName"

LDIFF_SYM578=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM579=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM580=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM581=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM582=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM584=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,141,192,1,11
	.asciz "V_7"

LDIFF_SYM586=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM587=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,141,152,1,11
	.asciz "V_10"

LDIFF_SYM589=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde44_end - Lfde44_start
	.long LDIFF_SYM590
Lfde44_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_DOUBLE_string_T_DOUBLE_string

LDIFF_SYM591=Lme_2d - Plugin_Settings_SettingsImplementation_GetValueOrDefaultInternal_T_DOUBLE_string_T_DOUBLE_string
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,150,36,151,35,68,152,34,153,33,68,154,32
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:AddOrUpdateValueInternal<System.Decimal>"
	.asciz "Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_System_Decimal_string_System_Decimal_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_System_Decimal_string_System_Decimal_string
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM593=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,40,3
	.asciz "fileName"

LDIFF_SYM595=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM596=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM597=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde45_end - Lfde45_start
	.long LDIFF_SYM598
Lfde45_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_System_Decimal_string_System_Decimal_string

LDIFF_SYM599=Lme_2e - Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_System_Decimal_string_System_Decimal_string
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:AddOrUpdateValueInternal<T_BOOL>"
	.asciz "Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_BOOL_string_T_BOOL_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_BOOL_string_T_BOOL_string
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM601=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,40,3
	.asciz "fileName"

LDIFF_SYM603=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM604=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM605=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde46_end - Lfde46_start
	.long LDIFF_SYM606
Lfde46_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_BOOL_string_T_BOOL_string

LDIFF_SYM607=Lme_2f - Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_BOOL_string_T_BOOL_string
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:AddOrUpdateValueInternal<T_LONG>"
	.asciz "Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_LONG_string_T_LONG_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_LONG_string_T_LONG_string
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,40,3
	.asciz "fileName"

LDIFF_SYM611=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM612=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM613=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde47_end - Lfde47_start
	.long LDIFF_SYM614
Lfde47_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_LONG_string_T_LONG_string

LDIFF_SYM615=Lme_30 - Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_LONG_string_T_LONG_string
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:AddOrUpdateValueInternal<T_INT>"
	.asciz "Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_INT_string_T_INT_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_INT_string_T_INT_string
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM617=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,40,3
	.asciz "fileName"

LDIFF_SYM619=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM620=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM621=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde48_end - Lfde48_start
	.long LDIFF_SYM622
Lfde48_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_INT_string_T_INT_string

LDIFF_SYM623=Lme_31 - Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_INT_string_T_INT_string
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:AddOrUpdateValueInternal<T_SINGLE>"
	.asciz "Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_SINGLE_string_T_SINGLE_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_SINGLE_string_T_SINGLE_string
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM625=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,40,3
	.asciz "fileName"

LDIFF_SYM627=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM628=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM629=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde49_end - Lfde49_start
	.long LDIFF_SYM630
Lfde49_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_SINGLE_string_T_SINGLE_string

LDIFF_SYM631=Lme_32 - Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_SINGLE_string_T_SINGLE_string
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:AddOrUpdateValueInternal<System.DateTime>"
	.asciz "Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_System_DateTime_string_System_DateTime_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_System_DateTime_string_System_DateTime_string
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM633=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,40,3
	.asciz "fileName"

LDIFF_SYM635=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM636=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM637=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde50_end - Lfde50_start
	.long LDIFF_SYM638
Lfde50_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_System_DateTime_string_System_DateTime_string

LDIFF_SYM639=Lme_33 - Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_System_DateTime_string_System_DateTime_string
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:AddOrUpdateValueInternal<System.Guid>"
	.asciz "Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_System_Guid_string_System_Guid_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_System_Guid_string_System_Guid_string
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM641=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,40,3
	.asciz "fileName"

LDIFF_SYM643=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM644=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM645=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde51_end - Lfde51_start
	.long LDIFF_SYM646
Lfde51_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_System_Guid_string_System_Guid_string

LDIFF_SYM647=Lme_34 - Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_System_Guid_string_System_Guid_string
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:AddOrUpdateValueInternal<T_DOUBLE>"
	.asciz "Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_DOUBLE_string_T_DOUBLE_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_DOUBLE_string_T_DOUBLE_string
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM649=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,40,3
	.asciz "fileName"

LDIFF_SYM651=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM652=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM653=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde52_end - Lfde52_start
	.long LDIFF_SYM654
Lfde52_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_DOUBLE_string_T_DOUBLE_string

LDIFF_SYM655=Lme_35 - Plugin_Settings_SettingsImplementation_AddOrUpdateValueInternal_T_DOUBLE_string_T_DOUBLE_string
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM656=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM657=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_38:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM660=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM661=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_39:

	.byte 17
	.asciz "Plugin_Settings_Abstractions_ISettings"

	.byte 16,7
	.asciz "Plugin_Settings_Abstractions_ISettings"

LDIFF_SYM664=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Settings.Abstractions.ISettings>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Settings_Abstractions_ISettings_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Settings_Abstractions_ISettings_invoke_TResult
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM670=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM671=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM672=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM673=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde53_end - Lfde53_start
	.long LDIFF_SYM674
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Settings_Abstractions_ISettings_invoke_TResult

LDIFF_SYM675=Lme_36 - wrapper_delegate_invoke_System_Func_1_Plugin_Settings_Abstractions_ISettings_invoke_TResult
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
