.rdata
glabel RO_10000370
    # 004019A8 func_004019A8
    # 00401EEC getabi
    .asciz "\x00\x00\x00\x00\x00-32\x00\x00-o32\x00-n32\x00-64"

glabel RO_1000038C
    # 004019A8 func_004019A8
    .asciz "-32bit"

glabel RO_10000394
    # 004019A8 func_004019A8
    .asciz "%s WARNING:  %s is obsolete option name; use %s instead\n"

glabel RO_100003D0
    # 004019A8 func_004019A8
    .asciz "-64bit"

glabel RO_100003D8
    # 004019A8 func_004019A8
    .asciz "%s WARNING:  %s is obsolete option name; use %s instead\n"

glabel RO_10000414
    # 004019A8 func_004019A8
    .asciz "%s ERROR:  cannot mix %s abi with %s abi\n"

glabel RO_10000440
    # 00401C48 func_00401C48
    .asciz "-mips"

glabel RO_10000448
    # 00401C48 func_00401C48
    .asciz "-mips"

glabel RO_10000450
    # 00401EEC getabi
    .asciz "SGI_ABI"

glabel RO_10000458
    # 00401EEC getabi
    .asciz "SGI_ABI"

glabel RO_10000460
    # 0040256C func_0040256C
    .asciz ".."

glabel RO_10000464
    # 0040256C func_0040256C
    .asciz "/usr"

glabel RO_1000046C
    # 0040256C func_0040256C
    .asciz "TOOLROOT"

glabel RO_10000478
    # 00402684 func_00402684
    .asciz "/lib/"

glabel RO_10000480
    # 00402684 func_00402684
    .asciz "/lib64/cmplrs/"

glabel RO_10000490
    # 00402684 func_00402684
    .asciz "ld"

glabel RO_10000494
    # 00402684 func_00402684
    .asciz "64"

glabel RO_10000498
    # 00402684 func_00402684
    .asciz "32"

glabel RO_1000049C
    # 00402684 func_00402684
    .asciz "ar"

glabel RO_100004A0
    # 00402684 func_00402684
    .asciz "/lib/ar"

glabel RO_100004A8
    # 00402684 func_00402684
    .asciz "pc"

glabel RO_100004AC
    # 00402684 func_00402684
    .asciz "%s ERROR:  Sorry, 64-bit Pascal is not supported\n"

glabel RO_100004E0
    # 00402684 func_00402684
    .asciz "%s ERROR:  %s is not installed in %s\n"

glabel RO_10000508
    # 00402684 func_00402684
    .asciz " %s"

glabel RO_1000050C
    # 00402684 func_00402684
    .asciz "Fatal error"

glabel RO_10000518
    # 00402A48 main
    .asciz "-show"

glabel RO_10000520
    # 00402A48 main
    .asciz "-r32"

glabel RO_10000528
    # 00402A48 main
    .asciz "ar"

glabel RO_1000052C
    # 00402A48 main
    .asciz "nm"

glabel RO_10000530
    # 00402E98 func_00402E98
    .asciz "/SYM64/"

glabel RO_10000538
    # 00402E98 func_00402E98
    .asciz "//"

    .balign 4
glabel RO_10000540
    # 004032F0 _elf64_entsz
    # 00403364 _elf64_fsize
    # 004033E8 _elf64_msize
    # 0040346C _elf_version
    # 00403640 func_00403640
    .byte 0x00,0x00,0x00,0x01 # 0.000000

    .balign 4
glabel RO_10000544
    # 0040346C _elf_version
    .byte 0x00,0x00,0x00,0x01 # 0.000000

    .balign 4
glabel RO_10000548
    # 0040346C _elf_version
    .byte 0x00,0x00,0x00,0x08 # 0.000000

    .balign 4
glabel RO_1000054C
    # 0040346C _elf_version
    .byte 0x00,0x00,0x00,0x08 # 0.000000

    .balign 4
glabel RO_10000550
    # 0040346C _elf_version
    .byte 0x00,0x00,0x00,0x10 # 0.000000

    .balign 4
glabel RO_10000554
    # 0040346C _elf_version
    .byte 0x00,0x00,0x00,0x10 # 0.000000

    .balign 4
glabel RO_10000558
    # 0040346C _elf_version
    .byte 0x00,0x00,0x00,0x40,0x00,0x00,0x00,0x40,0x00,0x00,0x00,0x02,0x00,0x00,0x00,0x02,0x00,0x00,0x00,0x08,0x00,0x00,0x00,0x08,0x00,0x00,0x00,0x38,0x00,0x00,0x00,0x38,0x00,0x00,0x00,0x18,0x00,0x00,0x00,0x18,0x00,0x00,0x00,0x10,0x00,0x00,0x00,0x10,0x00,0x00,0x00,0x40,0x00,0x00,0x00,0x40,0x00,0x00,0x00,0x04,0x00,0x00,0x00,0x04,0x00,0x00,0x00,0x08,0x00,0x00,0x00,0x08,0x00,0x00,0x00,0x18,0x00,0x00,0x00,0x18,0x00,0x00,0x00,0x04,0x00,0x00,0x00,0x04,0x00,0x00,0x00,0x08,0x00,0x00,0x00,0x08 # 0.000000

    .balign 4
glabel RO_100005B8
    # 004032F0 _elf64_entsz
    # 00403420 _elf64_mtype
    # 0040346C _elf_version
    .byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x0c,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x07,0x00,0x00,0x00,0x0d,0x00,0x00,0x00,0x02,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x08,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x0c,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 # 0.000000

glabel RO_100005F0
    # 0040CB30 _elf_begin
    .asciz "!<arch>\n"

glabel RO_10000600
    .asciz ""

glabel RO_10000638
    .asciz ""

glabel RO_10000680
    # 0040DF40 _elf_armem
    .asciz "`\n"

    .balign 4
glabel RO_10000690
    # 0040FB7C func_0040FB7C
    .byte 0xf0,0x40,0x74,0xec,0xf0,0x40,0x75,0x5c,0xf0,0x40,0x75,0x4c,0xf0,0x40,0x75,0x3c,0xf0,0x40,0x75,0x2c,0xf0,0x40,0x75,0x1c,0xf0,0x40,0x75,0x0c,0xf0,0x40,0x74,0xfc # -238249887037054029662777245696.000000

    .balign 4
glabel RO_100006B0
    # 0040FD30 _elf32_entsz
    # 0040FDA4 _elf32_fsize
    # 0040FE28 _elf32_msize
    # 0040FEAC func_0040FEAC
    .byte 0x00,0x00,0x00,0x01,0x00,0x00,0x00,0x01,0x00,0x00,0x00,0x04,0x00,0x00,0x00,0x04,0x00,0x00,0x00,0x08,0x00,0x00,0x00,0x08,0x00,0x00,0x00,0x34,0x00,0x00,0x00,0x34,0x00,0x00,0x00,0x02,0x00,0x00,0x00,0x02,0x00,0x00,0x00,0x04,0x00,0x00,0x00,0x04,0x00,0x00,0x00,0x20,0x00,0x00,0x00,0x20,0x00,0x00,0x00,0x0c,0x00,0x00,0x00,0x0c,0x00,0x00,0x00,0x08,0x00,0x00,0x00,0x08,0x00,0x00,0x00,0x28,0x00,0x00,0x00,0x28,0x00,0x00,0x00,0x04,0x00,0x00,0x00,0x04,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x10,0x00,0x00,0x00,0x10,0x00,0x00,0x00,0x04,0x00,0x00,0x00,0x04,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 # 0.000000

    .balign 4
glabel RO_10000728
    # 0040FD30 _elf32_entsz
    # 0040FE60 _elf32_mtype
    .byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x0c,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x07,0x00,0x00,0x00,0x0d,0x00,0x00,0x00,0x02,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x08,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x0c,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x40,0x28,0x23,0x29,0x24,0x48,0x65,0x61,0x64,0x65,0x72,0x3a,0x20,0x49,0x52,0x49,0x58,0x20,0x35,0x2e,0x33,0x3a,0x31,0x30,0x32,0x31,0x35,0x37,0x32,0x30,0x33,0x33,0x20,0x62,0x75,0x69,0x6c,0x74,0x20,0x31,0x31,0x2f,0x30,0x33,0x2f,0x39,0x34,0x20,0x61,0x74,0x20,0x70,0x69,0x67,0x68,0x65,0x61,0x72,0x74,0x3a,0x2f,0x6a,0x6f,0x69,0x73,0x74,0x2f,0x35,0x2e,0x33,0x4d,0x52,0x2f,0x72,0x6f,0x6f,0x74,0x20,0x24,0x00 # 0.000000

.data
D_10000000:
    # 004019A8 func_004019A8
    # 00401EEC getabi
    .byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00

D_10000010:
    # 00402684 func_00402684
    # 00402A48 main
    .byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00

D_10000020:
    # 00403640 func_00403640
    .byte 0x00,0x40,0x3c,0x30,0x00,0x40,0x3c,0x30,0x00,0x40,0x39,0x88,0x00,0x40,0x78,0x94,0x00,0x40,0x3c,0x74,0x00,0x40,0x7b,0xf4,0x00,0x40,0x3f,0x54,0x00,0x40,0x81,0xdc,0x00,0x40,0x47,0xb4,0x00,0x40,0x8c,0x7c,0x00,0x40,0x48,0x14,0x00,0x40,0x8d,0x14,0x00,0x40,0x4a,0xbc,0x00,0x40,0x90,0x74,0x00,0x40,0x5a,0xa4,0x00,0x40,0xa4,0x4c,0x00,0x40,0x57,0x7c,0x00,0x40,0xa0,0x4c,0x00,0x40,0x5f,0xdc,0x00,0x40,0xaa,0xe4,0x00,0x40,0x6d,0x14,0x00,0x40,0xbc,0x4c,0x00,0x40,0x6d,0x94,0x00,0x40,0xbd,0x14,0x00,0x40,0x70,0x3c,0x00,0x40,0xc0,0x74,0x00,0x40,0x75,0x6c,0x00,0x40,0xc7,0x04,0x00,0x40,0x75,0xec,0x00,0x40,0xc7,0xcc,0x00,0x40,0x3c,0x30,0x00,0x40,0x3c,0x30,0x00,0x40,0x3a,0xdc,0x00,0x40,0x7a,0x44,0x00,0x40,0x3d,0xe4,0x00,0x40,0x7e,0xe8,0x00,0x40,0x43,0x84,0x00,0x40,0x87,0x2c,0x00,0x40,0x47,0xe4,0x00,0x40,0x8c,0xc8,0x00,0x40,0x49,0x68,0x00,0x40,0x8e,0xc4,0x00,0x40,0x51,0x1c,0x00,0x40,0x98,0x60,0x00,0x40,0x5d,0x40,0x00,0x40,0xa7,0x98,0x00,0x40,0x59,0x10,0x00,0x40,0xa2,0x4c,0x00,0x40,0x66,0x78,0x00,0x40,0xb3,0x98,0x00,0x40,0x6d,0x54,0x00,0x40,0xbc,0xb0,0x00,0x40,0x6e,0xe8,0x00,0x40,0xbe,0xc4,0x00,0x40,0x72,0xd4,0x00,0x40,0xc3,0xbc,0x00,0x40,0x75,0xac,0x00,0x40,0xc7,0x68,0x00,0x40,0x77,0x40,0x00,0x40,0xc9,0x7c

D_10000110:
    # 0040CB30 _elf_begin
    # 0040CEE4 func_0040CEE4
    # 0040D164 func_0040D164
    .byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00

# 100001B0
glabel _elf_byte
    .byte 0x00,0x00,0x00,0x00
    .type _elf_byte, @object
    .size _elf_byte, .-_elf_byte # 4

# 100001B4
glabel _elf_encode
    # 0040346C _elf_version
    # 00403640 func_00403640
    # 0040FEAC func_0040FEAC
    .byte 0x00,0x00,0x00,0x00
    .type _elf_encode, @object
    .size _elf_encode, .-_elf_encode # 4

# 100001B8
glabel _elf_err
    # 00403364 _elf64_fsize
    # 0040346C _elf_version
    # 00403640 func_00403640
    # 0040CB30 _elf_begin
    # 0040CEE4 func_0040CEE4
    # 0040D164 func_0040D164
    # 0040D270 _elf32_getehdr
    # 0040D308 _elf64_getehdr
    # 0040D7B0 _elf_getarhdr
    # 0040D870 _elf_vm
    # 0040DB50 _elf_inmap
    # 0040DCE0 func_0040DCE0
    # 0040DF40 _elf_armem
    # 0040E6E0 _elf_cook
    # 0040E924 _elf_cookscn
    # 0040ECD0 _elf_dnode
    # 0040ED6C _elf_snode
    # 0040EE04 func_0040EE04
    # 0040EFAC func_0040EFAC
    # 0040F154 func_0040F154
    # 0040F3A4 func_0040F3A4
    # 0040F674 func_0040F674
    # 0040F8B4 func_0040F8B4
    # 0040FDA4 _elf32_fsize
    # 0040FEAC func_0040FEAC
    .byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
    .type _elf_err, @object
    .size _elf_err, .-_elf_err # 8

# 100001C0
glabel _elf_snode_init
    # 0040E924 _elf_cookscn
    # 0040ECD0 _elf_dnode
    # 0040ED6C _elf_snode
    .byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
    .type _elf_snode_init, @object
    .size _elf_snode_init, .-_elf_snode_init # 168

# 10000268
glabel _elf_work
    # 0040346C _elf_version
    # 0040CB30 _elf_begin
    # 0040E924 _elf_cookscn
    # 0040F154 func_0040F154
    # 0040F3A4 func_0040F3A4
    .byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
    .type _elf_work, @object
    .size _elf_work, .-_elf_work # 8

# 10000270
glabel _elf_foreign
    # 0040CB30 _elf_begin
    .byte 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
    .type _elf_foreign, @object
    .size _elf_foreign, .-_elf_foreign # 16

D_10000280:
    # 0040FEAC func_0040FEAC
    .byte 0x00,0x41,0x02,0x74,0x00,0x41,0x02,0x74,0x00,0x41,0x01,0xf4,0x00,0x41,0x11,0x98,0x00,0x41,0x02,0xb8,0x00,0x41,0x12,0x60,0x00,0x41,0x03,0x78,0x00,0x41,0x13,0x80,0x00,0x41,0x07,0x20,0x00,0x41,0x17,0xa8,0x00,0x41,0x07,0x80,0x00,0x41,0x18,0x40,0x00,0x41,0x08,0x00,0x00,0x41,0x19,0x08,0x00,0x41,0x0b,0x28,0x00,0x41,0x1d,0x58,0x00,0x41,0x0a,0x68,0x00,0x41,0x1c,0x38,0x00,0x41,0x0c,0x38,0x00,0x41,0x1e,0xd8,0x00,0x41,0x0f,0x40,0x00,0x41,0x22,0xc0,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x41,0x0f,0xc0,0x00,0x41,0x23,0x88,0x00,0x41,0x11,0x18,0x00,0x41,0x25,0x48,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x41,0x02,0x74,0x00,0x41,0x02,0x74,0x00,0x41,0x02,0x34,0x00,0x41,0x11,0xfc,0x00,0x41,0x03,0x18,0x00,0x41,0x12,0xf0,0x00,0x41,0x05,0x4c,0x00,0x41,0x15,0x94,0x00,0x41,0x07,0x50,0x00,0x41,0x17,0xf4,0x00,0x41,0x07,0xc0,0x00,0x41,0x18,0xa4,0x00,0x41,0x09,0x34,0x00,0x41,0x1a,0xa0,0x00,0x41,0x0b,0xb0,0x00,0x41,0x1e,0x18,0x00,0x41,0x0a,0xc8,0x00,0x41,0x1c,0xc8,0x00,0x41,0x0d,0xbc,0x00,0x41,0x20,0xcc,0x00,0x41,0x0f,0x80,0x00,0x41,0x23,0x24,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x41,0x10,0x6c,0x00,0x41,0x24,0x68,0x00,0x41,0x11,0x58,0x00,0x41,0x25,0xac,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00


.bss
B_10000930:
    # 004019A8 func_004019A8
    # 00401EEC getabi
    .space 16

B_10000940:
    # 00402684 func_00402684
    # 00402A48 main
    .space 16

# 10000950
glabel __Argc
    .space 4
    .size __Argc, 4
    .type __Argc, @object

# 10000954
glabel __Argv
    .space 4
    .size __Argv, 4
    .type __Argv, @object

# 10000958
glabel __rld_obj_head
    .space 4
    .size __rld_obj_head, 4
    .type __rld_obj_head, @object
    .space 4


.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

.text
glabel _ftext
    .ent _ftext
/* 00401620 03E00008 */  jr    $ra
/* 00401624 00000000 */   nop   

/* 00401628 00000000 */  nop   
/* 0040162C 00000000 */  nop   
    # 0040D164 func_0040D164
    # 0040D3A0 _elf_end
    # 0040E6E0 _elf_cook
    # 0040EE04 func_0040EE04
    # 0040EFAC func_0040EFAC
    # 0040F154 func_0040F154
    # 0040F3A4 func_0040F3A4
    # 0040F674 func_0040F674
    # 0040F8B4 func_0040F8B4
/* 00401630 8F998010 */  lw    $t9, -0x7ff0($gp)
/* 00401634 03E07821 */  move  $t7, $ra
/* 00401638 0320F809 */  jalr  $t9
/* 0040163C 34180033 */   li    $t8, 51
    # 00402684 func_00402684
/* 00401640 8F998010 */  lw    $t9, -0x7ff0($gp)
/* 00401644 03E07821 */  move  $t7, $ra
/* 00401648 0320F809 */  jalr  $t9
/* 0040164C 34180034 */   li    $t8, 52
    # 00401C48 func_00401C48
    # 00402A48 main
/* 00401650 8F998010 */  lw    $t9, -0x7ff0($gp)
/* 00401654 03E07821 */  move  $t7, $ra
/* 00401658 0320F809 */  jalr  $t9
/* 0040165C 34180035 */   li    $t8, 53
    # 0040CB30 _elf_begin
/* 00401660 8F998010 */  lw    $t9, -0x7ff0($gp)
/* 00401664 03E07821 */  move  $t7, $ra
/* 00401668 0320F809 */  jalr  $t9
/* 0040166C 34180036 */   li    $t8, 54
    # 004019A8 func_004019A8
    # 00402684 func_00402684
/* 00401670 8F998010 */  lw    $t9, -0x7ff0($gp)
/* 00401674 03E07821 */  move  $t7, $ra
/* 00401678 0320F809 */  jalr  $t9
/* 0040167C 34180037 */   li    $t8, 55
    # 00401930 func_00401930
    # 00402350 func_00402350
    # 004023C8 func_004023C8
/* 00401680 8F998010 */  lw    $t9, -0x7ff0($gp)
/* 00401684 03E07821 */  move  $t7, $ra
/* 00401688 0320F809 */  jalr  $t9
/* 0040168C 34180038 */   li    $t8, 56
    # 004019A8 func_004019A8
    # 00401EEC getabi
    # 00402684 func_00402684
    # 00402A48 main
    # 00402E98 func_00402E98
/* 00401690 8F998010 */  lw    $t9, -0x7ff0($gp)
/* 00401694 03E07821 */  move  $t7, $ra
/* 00401698 0320F809 */  jalr  $t9
/* 0040169C 34180039 */   li    $t8, 57
    # 0040F3A4 func_0040F3A4
    # 0040F8B4 func_0040F8B4
/* 004016A0 8F998010 */  lw    $t9, -0x7ff0($gp)
/* 004016A4 03E07821 */  move  $t7, $ra
/* 004016A8 0320F809 */  jalr  $t9
/* 004016AC 3418003A */   li    $t8, 58
    # 00401D2C func_00401D2C
/* 004016B0 8F998010 */  lw    $t9, -0x7ff0($gp)
/* 004016B4 03E07821 */  move  $t7, $ra
/* 004016B8 0320F809 */  jalr  $t9
/* 004016BC 3418003B */   li    $t8, 59
    # 00401D88 func_00401D88
    # 00403640 func_00403640
    # 00403C30
    # 00403F54
    # 00404384
    # 004081DC
    # 0040872C
    # 0040DF40 _elf_armem
    # 0040FEAC func_0040FEAC
    # 00410274
    # 00410378
    # 0041054C
    # 00411380
    # 00411594
/* 004016C0 8F998010 */  lw    $t9, -0x7ff0($gp)
/* 004016C4 03E07821 */  move  $t7, $ra
/* 004016C8 0320F809 */  jalr  $t9
/* 004016CC 3418003C */   li    $t8, 60
    # 0040DE34 func_0040DE34
    # 0040E924 _elf_cookscn
/* 004016D0 8F998010 */  lw    $t9, -0x7ff0($gp)
/* 004016D4 03E07821 */  move  $t7, $ra
/* 004016D8 0320F809 */  jalr  $t9
/* 004016DC 3418003D */   li    $t8, 61
    # 0040D870 _elf_vm
    # 0040DB50 _elf_inmap
/* 004016E0 8F998010 */  lw    $t9, -0x7ff0($gp)
/* 004016E4 03E07821 */  move  $t7, $ra
/* 004016E8 0320F809 */  jalr  $t9
/* 004016EC 3418003E */   li    $t8, 62
    # 0040DB50 _elf_inmap
/* 004016F0 8F998010 */  lw    $t9, -0x7ff0($gp)
/* 004016F4 03E07821 */  move  $t7, $ra
/* 004016F8 0320F809 */  jalr  $t9
/* 004016FC 3418003F */   li    $t8, 63
    # 00401EEC getabi
    # 0040256C func_0040256C
/* 00401700 8F998010 */  lw    $t9, -0x7ff0($gp)
/* 00401704 03E07821 */  move  $t7, $ra
/* 00401708 0320F809 */  jalr  $t9
/* 0040170C 34180040 */   li    $t8, 64
    # 00402684 func_00402684
/* 00401710 8F998010 */  lw    $t9, -0x7ff0($gp)
/* 00401714 03E07821 */  move  $t7, $ra
/* 00401718 0320F809 */  jalr  $t9
/* 0040171C 34180041 */   li    $t8, 65
    # 0040E924 _elf_cookscn
/* 00401720 8F998010 */  lw    $t9, -0x7ff0($gp)
/* 00401724 03E07821 */  move  $t7, $ra
/* 00401728 0320F809 */  jalr  $t9
/* 0040172C 34180042 */   li    $t8, 66
    # 0040247C func_0040247C
/* 00401730 8F998010 */  lw    $t9, -0x7ff0($gp)
/* 00401734 03E07821 */  move  $t7, $ra
/* 00401738 0320F809 */  jalr  $t9
/* 0040173C 34180043 */   li    $t8, 67
    # 004023C8 func_004023C8
/* 00401740 8F998010 */  lw    $t9, -0x7ff0($gp)
/* 00401744 03E07821 */  move  $t7, $ra
/* 00401748 0320F809 */  jalr  $t9
/* 0040174C 34180044 */   li    $t8, 68
    # 00401930 func_00401930
    # 00401C48 func_00401C48
    # 00402350 func_00402350
    # 004023C8 func_004023C8
/* 00401750 8F998010 */  lw    $t9, -0x7ff0($gp)
/* 00401754 03E07821 */  move  $t7, $ra
/* 00401758 0320F809 */  jalr  $t9
/* 0040175C 34180045 */   li    $t8, 69
    # 00402D00 func_00402D00
    # 00402E98 func_00402E98
/* 00401760 8F998010 */  lw    $t9, -0x7ff0($gp)
/* 00401764 03E07821 */  move  $t7, $ra
/* 00401768 0320F809 */  jalr  $t9
/* 0040176C 34180046 */   li    $t8, 70
    # 00402D00 func_00402D00
    # 00402E98 func_00402E98
    # 0040D870 _elf_vm
/* 00401770 8F998010 */  lw    $t9, -0x7ff0($gp)
/* 00401774 03E07821 */  move  $t7, $ra
/* 00401778 0320F809 */  jalr  $t9
/* 0040177C 34180047 */   li    $t8, 71
    # 00401930 func_00401930
    # 00401D88 func_00401D88
    # 00402350 func_00402350
    # 004023C8 func_004023C8
    # 0040CB30 _elf_begin
    # 0040CEE4 func_0040CEE4
    # 0040D164 func_0040D164
    # 0040DB50 _elf_inmap
    # 0040DF40 _elf_armem
    # 0040E924 _elf_cookscn
    # 0040ECD0 _elf_dnode
    # 0040ED6C _elf_snode
    # 0040EE04 func_0040EE04
    # 0040EFAC func_0040EFAC
    # 0040F154 func_0040F154
    # 0040F3A4 func_0040F3A4
    # 0040F674 func_0040F674
    # 0040F8B4 func_0040F8B4
/* 00401780 8F998010 */  lw    $t9, -0x7ff0($gp)
/* 00401784 03E07821 */  move  $t7, $ra
/* 00401788 0320F809 */  jalr  $t9
/* 0040178C 34180048 */   li    $t8, 72
/* 00401790 8F998010 */  lw    $t9, -0x7ff0($gp)
/* 00401794 03E07821 */  move  $t7, $ra
/* 00401798 0320F809 */  jalr  $t9
/* 0040179C 34180049 */   li    $t8, 73
    # 00402684 func_00402684
/* 004017A0 8F998010 */  lw    $t9, -0x7ff0($gp)
/* 004017A4 03E07821 */  move  $t7, $ra
/* 004017A8 0320F809 */  jalr  $t9
/* 004017AC 3418004A */   li    $t8, 74
    # 004024EC func_004024EC
    # 00402C80 func_00402C80
/* 004017B0 8F998010 */  lw    $t9, -0x7ff0($gp)
/* 004017B4 03E07821 */  move  $t7, $ra
/* 004017B8 0320F809 */  jalr  $t9
/* 004017BC 3418004B */   li    $t8, 75
    # 00402D00 func_00402D00
    # 00402E98 func_00402E98
/* 004017C0 8F998010 */  lw    $t9, -0x7ff0($gp)
/* 004017C4 03E07821 */  move  $t7, $ra
/* 004017C8 0320F809 */  jalr  $t9
/* 004017CC 3418004C */   li    $t8, 76
    # 00402684 func_00402684
/* 004017D0 8F998010 */  lw    $t9, -0x7ff0($gp)
/* 004017D4 03E07821 */  move  $t7, $ra
/* 004017D8 0320F809 */  jalr  $t9
/* 004017DC 3418004D */   li    $t8, 77
    # 00407894
    # 00407A44
    # 00407BF4
    # 00407EE8
    # 004081DC
    # 0040872C
    # 00408D14
    # 00408EC4
    # 00409074
    # 00409860
    # 0040A04C
    # 0040A24C
    # 0040A44C
    # 0040A798
    # 0040AAE4
    # 0040B398
    # 0040BD14
    # 0040BEC4
    # 0040C074
    # 0040C3BC
    # 0040C7CC
    # 0040C97C
/* 004017E0 8F998010 */  lw    $t9, -0x7ff0($gp)
/* 004017E4 03E07821 */  move  $t7, $ra
/* 004017E8 0320F809 */  jalr  $t9
/* 004017EC 3418004E */   li    $t8, 78
    # 00403988
    # 00403ADC
    # 00403C74
    # 00403DE4
    # 00403F54
    # 00404384
    # 00404814
    # 00404968
    # 00404ABC
    # 0040511C
    # 0040577C
    # 00405910
    # 00405AA4
    # 00405D40
    # 00405FDC
    # 00406678
    # 00406D94
    # 00406EE8
    # 0040703C
    # 004072D4
    # 004075EC
    # 00407740
/* 004017F0 8F998010 */  lw    $t9, -0x7ff0($gp)
/* 004017F4 03E07821 */  move  $t7, $ra
/* 004017F8 0320F809 */  jalr  $t9
/* 004017FC 3418004F */   li    $t8, 79
    # 00402684 func_00402684
/* 00401800 8F998010 */  lw    $t9, -0x7ff0($gp)
/* 00401804 03E07821 */  move  $t7, $ra
/* 00401808 0320F809 */  jalr  $t9
/* 0040180C 34180050 */   li    $t8, 80
    .type _ftext, @function
    .size _ftext, .-_ftext
    .end _ftext

glabel __start
    .ent __start
/* 00401810 03E04025 */  move  $t0, $ra
/* 00401814 04110001 */  bal   func_0040181C
/* 00401818 00000000 */   nop   
    .type __start, @function
    .size __start, .-__start
    .end __start

glabel func_0040181C
    .ent func_0040181C
/* 0040181C 3C1C0FC0 */  lui   $gp, 0xfc0
/* 00401820 279C6F84 */  addiu $gp, $gp, 0x6f84
/* 00401824 039FE021 */  addu  $gp, $gp, $ra
/* 00401828 0100F825 */  move  $ra, $t0
/* 0040182C 8FA40000 */  lw    $a0, ($sp)
/* 00401830 3C010000 */  lui   $at, 0
/* 00401834 27A50004 */  addiu $a1, $sp, 4
/* 00401838 003C0821 */  addu  $at, $at, $gp
/* 0040183C 8C218078 */  lw    $at, -0x7f88($at)
/* 00401840 24A60004 */  addiu $a2, $a1, 4
/* 00401844 00041080 */  sll   $v0, $a0, 2
/* 00401848 00C23021 */  addu  $a2, $a2, $v0
/* 0040184C AC260000 */  sw    $a2, ($at)
/* 00401850 3C010000 */  lui   $at, 0
/* 00401854 003C0821 */  addu  $at, $at, $gp
/* 00401858 8C21817C */  lw    $at, -0x7e84($at)
/* 0040185C 3C190000 */  lui   $t9, 0
/* 00401860 AC240000 */  sw    $a0, ($at)
/* 00401864 3C010000 */  lui   $at, 0
/* 00401868 003C0821 */  addu  $at, $at, $gp
/* 0040186C 8C218180 */  lw    $at, -0x7e80($at)
/* 00401870 033CC821 */  addu  $t9, $t9, $gp
/* 00401874 8F398164 */  lw    $t9, -0x7e9c($t9)
/* 00401878 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0040187C AFBC0010 */  sw    $gp, 0x10($sp)
/* 00401880 AFA00014 */  sw    $zero, 0x14($sp)
/* 00401884 0000F025 */  move  $fp, $zero
/* 00401888 0320F809 */  jalr  $t9
/* 0040188C AC250000 */   sw    $a1, ($at)
/* 00401890 8FBC0010 */  nop
/* 00401894 3C190000 */  lui   $t9, 0
/* 00401898 033CC821 */  addu  $t9, $t9, $gp
/* 0040189C 8F3980D8 */  lw    $t9, -0x7f28($t9)
/* 004018A0 00000000 */  nop   
/* 004018A4 0320F809 */  jalr  $t9
/* 004018A8 00000000 */   nop   
/* 004018AC 8FBC0010 */  nop
/* 004018B0 3C040000 */  lui   $a0, 0
/* 004018B4 3C050000 */  lui   $a1, 0
/* 004018B8 3C060000 */  lui   $a2, 0
/* 004018BC 3C190000 */  lui   $t9, 0
/* 004018C0 009C2021 */  addu  $a0, $a0, $gp
/* 004018C4 00BC2821 */  addu  $a1, $a1, $gp
/* 004018C8 00DC3021 */  addu  $a2, $a2, $gp
/* 004018CC 8C84817C */  lw    $a0, -0x7e84($a0)
/* 004018D0 8CA58180 */  lw    $a1, -0x7e80($a1)
/* 004018D4 8CC68078 */  lw    $a2, -0x7f88($a2)
/* 004018D8 033CC821 */  addu  $t9, $t9, $gp
/* 004018DC 8F3980FC */  lw    $t9, -0x7f04($t9)
/* 004018E0 8C840000 */  lw    $a0, ($a0)
/* 004018E4 8CA50000 */  lw    $a1, ($a1)
/* 004018E8 8CC60000 */  lw    $a2, ($a2)
/* 004018EC 0320F809 */  jalr  $t9
/* 004018F0 00000000 */   nop   
/* 004018F4 8FBC0010 */  nop
/* 004018F8 3C190000 */  lui   $t9, 0
/* 004018FC 033CC821 */  addu  $t9, $t9, $gp
/* 00401900 8F3980DC */  lw    $t9, -0x7f24($t9)
/* 00401904 00402025 */  move  $a0, $v0
/* 00401908 0320F809 */  jalr  $t9
/* 0040190C 00000000 */   nop   
/* 00401910 8FBC0010 */  nop
/* 00401914 0000000D */  break 
    .type func_0040181C, @function
    .size func_0040181C, .-func_0040181C
    .end func_0040181C

glabel _mcount
    .ent _mcount
/* 00401918 27BDFFF8 */  addiu $sp, $sp, -8
/* 0040191C 27BD0010 */  addiu $sp, $sp, 0x10
/* 00401920 03E00008 */  jr    $ra
/* 00401924 0020F825 */   move  $ra, $at

/* 00401928 00000000 */  nop   
/* 0040192C 00000000 */  nop   
    .type _mcount, @function
    .size _mcount, .-_mcount
    .end _mcount

glabel func_00401930
    .ent func_00401930
    # 00401EEC getabi
/* 00401930 3C1C0FC0 */  nop
/* 00401934 279C6E70 */  nop
/* 00401938 0399E021 */  nop
/* 0040193C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 00401940 8F9980C8 */  nop
/* 00401944 AFA40028 */  sw    $a0, 0x28($sp)
/* 00401948 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0040194C 8FA40028 */  lw    $a0, 0x28($sp)
/* 00401950 AFBC0018 */  sw    $gp, 0x18($sp)
/* 00401954 0320F809 */  jal   strlen
/* 00401958 AFB00014 */   sw    $s0, 0x14($sp)
/* 0040195C 8FBC0018 */  nop
/* 00401960 00408025 */  move  $s0, $v0
/* 00401964 8F9980D4 */  nop
/* 00401968 26040001 */  addiu $a0, $s0, 1
/* 0040196C 0320F809 */  jal   malloc
/* 00401970 00000000 */   nop   
/* 00401974 8FBC0018 */  nop
/* 00401978 AFA20024 */  sw    $v0, 0x24($sp)
/* 0040197C 8F998094 */  nop
/* 00401980 8FA40024 */  lw    $a0, 0x24($sp)
/* 00401984 8FA50028 */  lw    $a1, 0x28($sp)
/* 00401988 0320F809 */  jal   strcpy
/* 0040198C 00000000 */   nop   
/* 00401990 8FBF001C */  lw    $ra, 0x1c($sp)
/* 00401994 8FBC0018 */  nop
/* 00401998 8FA20024 */  lw    $v0, 0x24($sp)
/* 0040199C 8FB00014 */  lw    $s0, 0x14($sp)
/* 004019A0 03E00008 */  jr    $ra
/* 004019A4 27BD0028 */   addiu $sp, $sp, 0x28

    .type func_00401930, @function
    .size func_00401930, .-func_00401930
    .end func_00401930

glabel func_004019A8
    .ent func_004019A8
    # 00401EEC getabi
/* 004019A8 3C1C0FC0 */  nop
/* 004019AC 279C6DF8 */  nop
/* 004019B0 0399E021 */  nop
/* 004019B4 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 004019B8 240E0001 */  li    $t6, 1
/* 004019BC AFBF0024 */  sw    $ra, 0x24($sp)
/* 004019C0 AFBC0020 */  sw    $gp, 0x20($sp)
/* 004019C4 AFA40030 */  sw    $a0, 0x30($sp)
/* 004019C8 AFA50034 */  sw    $a1, 0x34($sp)
/* 004019CC AFA0002C */  sw    $zero, 0x2c($sp)
/* 004019D0 AFAE0028 */  sw    $t6, 0x28($sp)
.L004019D4:
/* 004019D4 8FAF0028 */  lw    $t7, 0x28($sp)
/* 004019D8 8F998050 */  lui   $t9, %hi(RO_10000370) # $t9, -0x7fb0($gp)
/* 004019DC 000FC080 */  sll   $t8, $t7, 2
/* 004019E0 030FC021 */  addu  $t8, $t8, $t7
/* 004019E4 27390370 */  addiu $t9, %lo(RO_10000370) # addiu $t9, $t9, 0x370
/* 004019E8 03192821 */  addu  $a1, $t8, $t9
/* 004019EC 8F998098 */  nop
/* 004019F0 8FA40034 */  lw    $a0, 0x34($sp)
/* 004019F4 0320F809 */  jal   strcmp
/* 004019F8 00000000 */   nop   
/* 004019FC 8FBC0020 */  nop
/* 00401A00 14400004 */  bnez  $v0, .L00401A14
/* 00401A04 00000000 */   nop   
/* 00401A08 8FA80028 */  lw    $t0, 0x28($sp)
/* 00401A0C 10000007 */  b     .L00401A2C
/* 00401A10 AFA8002C */   sw    $t0, 0x2c($sp)
.L00401A14:
/* 00401A14 8FA90028 */  lw    $t1, 0x28($sp)
/* 00401A18 00000000 */  nop   
/* 00401A1C 252A0001 */  addiu $t2, $t1, 1
/* 00401A20 29410005 */  slti  $at, $t2, 5
/* 00401A24 1420FFEB */  bnez  $at, .L004019D4
/* 00401A28 AFAA0028 */   sw    $t2, 0x28($sp)
.L00401A2C:
/* 00401A2C 8FAB002C */  lw    $t3, 0x2c($sp)
/* 00401A30 00000000 */  nop   
/* 00401A34 15600020 */  bnez  $t3, .L00401AB8
/* 00401A38 00000000 */   nop   
/* 00401A3C 8FAC0034 */  lw    $t4, 0x34($sp)
/* 00401A40 24010061 */  li    $at, 97
/* 00401A44 918D0001 */  lbu   $t5, 1($t4)
/* 00401A48 00000000 */  nop   
/* 00401A4C 15A1001A */  bne   $t5, $at, .L00401AB8
/* 00401A50 00000000 */   nop   
/* 00401A54 240E0001 */  li    $t6, 1
/* 00401A58 AFAE0028 */  sw    $t6, 0x28($sp)
.L00401A5C:
/* 00401A5C 8FAF0028 */  lw    $t7, 0x28($sp)
/* 00401A60 8F888050 */  lui   $t0, %hi(RO_10000370) # $t0, -0x7fb0($gp)
/* 00401A64 000FC080 */  sll   $t8, $t7, 2
/* 00401A68 030FC021 */  addu  $t8, $t8, $t7
/* 00401A6C 27190001 */  addiu $t9, $t8, 1
/* 00401A70 25080370 */  addiu $t0, %lo(RO_10000370) # addiu $t0, $t0, 0x370
/* 00401A74 03282821 */  addu  $a1, $t9, $t0
/* 00401A78 8F998098 */  nop
/* 00401A7C 8FA40034 */  lw    $a0, 0x34($sp)
/* 00401A80 0320F809 */  jal   strcmp
/* 00401A84 24840002 */   addiu $a0, $a0, 2
/* 00401A88 8FBC0020 */  nop
/* 00401A8C 14400004 */  bnez  $v0, .L00401AA0
/* 00401A90 00000000 */   nop   
/* 00401A94 8FA90028 */  lw    $t1, 0x28($sp)
/* 00401A98 10000007 */  b     .L00401AB8
/* 00401A9C AFA9002C */   sw    $t1, 0x2c($sp)
.L00401AA0:
/* 00401AA0 8FAA0028 */  lw    $t2, 0x28($sp)
/* 00401AA4 00000000 */  nop   
/* 00401AA8 254B0001 */  addiu $t3, $t2, 1
/* 00401AAC 29610005 */  slti  $at, $t3, 5
/* 00401AB0 1420FFEA */  bnez  $at, .L00401A5C
/* 00401AB4 AFAB0028 */   sw    $t3, 0x28($sp)
.L00401AB8:
/* 00401AB8 8FAC002C */  lw    $t4, 0x2c($sp)
/* 00401ABC 00000000 */  nop   
/* 00401AC0 15800032 */  bnez  $t4, .L00401B8C
/* 00401AC4 00000000 */   nop   
/* 00401AC8 8F858050 */  lui   $a1, %hi(RO_1000038C) # $a1, -0x7fb0($gp)
/* 00401ACC 8F998098 */  nop
/* 00401AD0 8FA40034 */  lw    $a0, 0x34($sp)
/* 00401AD4 0320F809 */  jal   strcmp
/* 00401AD8 24A5038C */   addiu $a1, %lo(RO_1000038C) # addiu $a1, $a1, 0x38c
/* 00401ADC 8FBC0020 */  nop
/* 00401AE0 14400012 */  bnez  $v0, .L00401B2C
/* 00401AE4 00000000 */   nop   
/* 00401AE8 8F8D8050 */  lui   $t5, %hi(RO_10000370) # $t5, -0x7fb0($gp)
/* 00401AEC 8F868060 */  lui   $a2, %hi(B_10000930) # $a2, -0x7fa0($gp)
/* 00401AF0 8F848074 */  lui   $a0, %hi(__iob)
/* 00401AF4 8F858050 */  lui   $a1, %hi(RO_10000394) # $a1, -0x7fb0($gp)
/* 00401AF8 8F998090 */  nop
/* 00401AFC 25AD0370 */  addiu $t5, %lo(RO_10000370) # addiu $t5, $t5, 0x370
/* 00401B00 25AE0005 */  addiu $t6, $t5, 5
/* 00401B04 8FA70034 */  lw    $a3, 0x34($sp)
/* 00401B08 8CC60930 */  lw    $a2, %lo(B_10000930)($a2)
/* 00401B0C AFAE0010 */  sw    $t6, 0x10($sp)
/* 00401B10 24840020 */  addiu $a0, $a0, 0x20
/* 00401B14 0320F809 */  jal   fprintf
/* 00401B18 24A50394 */   addiu $a1, %lo(RO_10000394) # addiu $a1, $a1, 0x394
/* 00401B1C 8FBC0020 */  nop
/* 00401B20 240F0001 */  li    $t7, 1
/* 00401B24 10000019 */  b     .L00401B8C
/* 00401B28 AFAF002C */   sw    $t7, 0x2c($sp)
.L00401B2C:
/* 00401B2C 8F858050 */  lui   $a1, %hi(RO_100003D0) # $a1, -0x7fb0($gp)
/* 00401B30 8F998098 */  nop
/* 00401B34 8FA40034 */  lw    $a0, 0x34($sp)
/* 00401B38 0320F809 */  jal   strcmp
/* 00401B3C 24A503D0 */   addiu $a1, %lo(RO_100003D0) # addiu $a1, $a1, 0x3d0
/* 00401B40 8FBC0020 */  nop
/* 00401B44 14400011 */  bnez  $v0, .L00401B8C
/* 00401B48 00000000 */   nop   
/* 00401B4C 8F988050 */  lui   $t8, %hi(RO_10000370) # $t8, -0x7fb0($gp)
/* 00401B50 8F868060 */  lui   $a2, %hi(B_10000930) # $a2, -0x7fa0($gp)
/* 00401B54 27180370 */  addiu $t8, %lo(RO_10000370) # addiu $t8, $t8, 0x370
/* 00401B58 27190014 */  addiu $t9, $t8, 0x14
/* 00401B5C AFB90010 */  sw    $t9, 0x10($sp)
/* 00401B60 8F998090 */  nop
/* 00401B64 8F848074 */  lui   $a0, %hi(__iob)
/* 00401B68 8F858050 */  lui   $a1, %hi(RO_100003D8) # $a1, -0x7fb0($gp)
/* 00401B6C 8FA70034 */  lw    $a3, 0x34($sp)
/* 00401B70 8CC60930 */  lw    $a2, %lo(B_10000930)($a2)
/* 00401B74 24840020 */  addiu $a0, $a0, 0x20
/* 00401B78 0320F809 */  jal   fprintf
/* 00401B7C 24A503D8 */   addiu $a1, %lo(RO_100003D8) # addiu $a1, $a1, 0x3d8
/* 00401B80 24080004 */  li    $t0, 4
/* 00401B84 8FBC0020 */  nop
/* 00401B88 AFA8002C */  sw    $t0, 0x2c($sp)
.L00401B8C:
/* 00401B8C 8FA9002C */  lw    $t1, 0x2c($sp)
/* 00401B90 00000000 */  nop   
/* 00401B94 15200003 */  bnez  $t1, .L00401BA4
/* 00401B98 00000000 */   nop   
/* 00401B9C 10000026 */  b     .L00401C38
/* 00401BA0 00001025 */   move  $v0, $zero
.L00401BA4:
/* 00401BA4 8FAA0030 */  lw    $t2, 0x30($sp)
/* 00401BA8 00000000 */  nop   
/* 00401BAC 8D4B0000 */  lw    $t3, ($t2)
/* 00401BB0 00000000 */  nop   
/* 00401BB4 1160001B */  beqz  $t3, .L00401C24
/* 00401BB8 00000000 */   nop   
/* 00401BBC 8FAC002C */  lw    $t4, 0x2c($sp)
/* 00401BC0 00000000 */  nop   
/* 00401BC4 116C0017 */  beq   $t3, $t4, .L00401C24
/* 00401BC8 00000000 */   nop   
/* 00401BCC 8F8E8050 */  lui   $t6, %hi(RO_10000370) # $t6, -0x7fb0($gp)
/* 00401BD0 8F868060 */  lui   $a2, %hi(B_10000930) # $a2, -0x7fa0($gp)
/* 00401BD4 000B7880 */  sll   $t7, $t3, 2
/* 00401BD8 8F848074 */  lui   $a0, %hi(__iob)
/* 00401BDC 8F858050 */  lui   $a1, %hi(RO_10000414) # $a1, -0x7fb0($gp)
/* 00401BE0 8F998090 */  nop
/* 00401BE4 01EB7821 */  addu  $t7, $t7, $t3
/* 00401BE8 000C6880 */  sll   $t5, $t4, 2
/* 00401BEC 25CE0370 */  addiu $t6, %lo(RO_10000370) # addiu $t6, $t6, 0x370
/* 00401BF0 01EEC021 */  addu  $t8, $t7, $t6
/* 00401BF4 01AC6821 */  addu  $t5, $t5, $t4
/* 00401BF8 8CC60930 */  lw    $a2, %lo(B_10000930)($a2)
/* 00401BFC 01AE3821 */  addu  $a3, $t5, $t6
/* 00401C00 AFB80010 */  sw    $t8, 0x10($sp)
/* 00401C04 24840020 */  addiu $a0, $a0, 0x20
/* 00401C08 0320F809 */  jal   fprintf
/* 00401C0C 24A50414 */   addiu $a1, %lo(RO_10000414) # addiu $a1, $a1, 0x414
/* 00401C10 8FBC0020 */  nop
/* 00401C14 24190001 */  li    $t9, 1
/* 00401C18 8F818060 */  lui   $at, %hi(D_10000000) # $at, -0x7fa0($gp)
/* 00401C1C 10000005 */  b     .L00401C34
/* 00401C20 AC390000 */   sw    $t9, %lo(D_10000000)($at)
.L00401C24:
/* 00401C24 8FA8002C */  lw    $t0, 0x2c($sp)
/* 00401C28 8FA90030 */  lw    $t1, 0x30($sp)
/* 00401C2C 00000000 */  nop   
/* 00401C30 AD280000 */  sw    $t0, ($t1)
.L00401C34:
/* 00401C34 24020001 */  li    $v0, 1
.L00401C38:
/* 00401C38 8FBF0024 */  lw    $ra, 0x24($sp)
/* 00401C3C 27BD0030 */  addiu $sp, $sp, 0x30
/* 00401C40 03E00008 */  jr    $ra
/* 00401C44 00000000 */   nop   

    .type func_004019A8, @function
    .size func_004019A8, .-func_004019A8
    .end func_004019A8

glabel func_00401C48
    .ent func_00401C48
    # 00401EEC getabi
/* 00401C48 3C1C0FC0 */  nop
/* 00401C4C 279C6B58 */  nop
/* 00401C50 0399E021 */  nop
/* 00401C54 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 00401C58 AFA40028 */  sw    $a0, 0x28($sp)
/* 00401C5C 8F848050 */  lui   $a0, %hi(RO_10000448) # $a0, -0x7fb0($gp)
/* 00401C60 8F9980C8 */  nop
/* 00401C64 AFBF001C */  sw    $ra, 0x1c($sp)
/* 00401C68 AFBC0018 */  sw    $gp, 0x18($sp)
/* 00401C6C AFA5002C */  sw    $a1, 0x2c($sp)
/* 00401C70 AFB00014 */  sw    $s0, 0x14($sp)
/* 00401C74 0320F809 */  jal   strlen
/* 00401C78 24840448 */   addiu $a0, %lo(RO_10000448) # addiu $a0, $a0, 0x448
/* 00401C7C 8FBC0018 */  nop
/* 00401C80 00408025 */  move  $s0, $v0
/* 00401C84 8F858050 */  lui   $a1, %hi(RO_10000440) # $a1, -0x7fb0($gp)
/* 00401C88 8F998088 */  nop
/* 00401C8C 8FA4002C */  lw    $a0, 0x2c($sp)
/* 00401C90 02003025 */  move  $a2, $s0
/* 00401C94 0320F809 */  jal   strncmp
/* 00401C98 24A50440 */   addiu $a1, %lo(RO_10000440) # addiu $a1, $a1, 0x440
/* 00401C9C 8FBC0018 */  nop
/* 00401CA0 1440001E */  bnez  $v0, .L00401D1C
/* 00401CA4 00000000 */   nop   
/* 00401CA8 8FAE002C */  lw    $t6, 0x2c($sp)
/* 00401CAC 24010031 */  li    $at, 49
/* 00401CB0 91D00005 */  lbu   $s0, 5($t6)
/* 00401CB4 00000000 */  nop   
/* 00401CB8 12010009 */  beq   $s0, $at, .L00401CE0
/* 00401CBC 24010032 */   li    $at, 50
/* 00401CC0 1201000B */  beq   $s0, $at, .L00401CF0
/* 00401CC4 24010033 */   li    $at, 51
/* 00401CC8 1201000D */  beq   $s0, $at, .L00401D00
/* 00401CCC 24010034 */   li    $at, 52
/* 00401CD0 1201000F */  beq   $s0, $at, .L00401D10
/* 00401CD4 00000000 */   nop   
/* 00401CD8 10000010 */  b     .L00401D1C
/* 00401CDC 00000000 */   nop   
.L00401CE0:
/* 00401CE0 8FB80028 */  lw    $t8, 0x28($sp)
/* 00401CE4 240F0001 */  li    $t7, 1
/* 00401CE8 1000000C */  b     .L00401D1C
/* 00401CEC AF0F0000 */   sw    $t7, ($t8)
.L00401CF0:
/* 00401CF0 8FA80028 */  lw    $t0, 0x28($sp)
/* 00401CF4 24190002 */  li    $t9, 2
/* 00401CF8 10000008 */  b     .L00401D1C
/* 00401CFC AD190000 */   sw    $t9, ($t0)
.L00401D00:
/* 00401D00 8FAA0028 */  lw    $t2, 0x28($sp)
/* 00401D04 24090003 */  li    $t1, 3
/* 00401D08 10000004 */  b     .L00401D1C
/* 00401D0C AD490000 */   sw    $t1, ($t2)
.L00401D10:
/* 00401D10 8FAC0028 */  lw    $t4, 0x28($sp)
/* 00401D14 240B0004 */  li    $t3, 4
/* 00401D18 AD8B0000 */  sw    $t3, ($t4)
.L00401D1C:
/* 00401D1C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 00401D20 8FB00014 */  lw    $s0, 0x14($sp)
/* 00401D24 03E00008 */  jr    $ra
/* 00401D28 27BD0028 */   addiu $sp, $sp, 0x28

    .type func_00401C48, @function
    .size func_00401C48, .-func_00401C48
    .end func_00401C48

glabel func_00401D2C
    .ent func_00401D2C
    # 00401EEC getabi
/* 00401D2C 3C1C0FC0 */  nop
/* 00401D30 279C6A74 */  nop
/* 00401D34 0399E021 */  nop
/* 00401D38 8F9980A0 */  nop
/* 00401D3C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 00401D40 AFBF001C */  sw    $ra, 0x1c($sp)
/* 00401D44 AFBC0018 */  sw    $gp, 0x18($sp)
/* 00401D48 24040016 */  li    $a0, 22
/* 00401D4C 0320F809 */  jal   syssgi
/* 00401D50 2405001F */   li    $a1, 31
/* 00401D54 AFA20024 */  sw    $v0, 0x24($sp)
/* 00401D58 8FAE0024 */  lw    $t6, 0x24($sp)
/* 00401D5C 8FBC0018 */  nop
/* 00401D60 24010040 */  li    $at, 64
/* 00401D64 15C10003 */  bne   $t6, $at, .L00401D74
/* 00401D68 00000000 */   nop   
/* 00401D6C 10000002 */  b     .L00401D78
/* 00401D70 24020001 */   li    $v0, 1
.L00401D74:
/* 00401D74 00001025 */  move  $v0, $zero
.L00401D78:
/* 00401D78 8FBF001C */  lw    $ra, 0x1c($sp)
/* 00401D7C 27BD0028 */  addiu $sp, $sp, 0x28
/* 00401D80 03E00008 */  jr    $ra
/* 00401D84 00000000 */   nop   

    .type func_00401D2C, @function
    .size func_00401D2C, .-func_00401D2C
    .end func_00401D2C

glabel func_00401D88
    .ent func_00401D88
    # 00401EEC getabi
/* 00401D88 3C1C0FC0 */  nop
/* 00401D8C 279C6A18 */  nop
/* 00401D90 0399E021 */  nop
/* 00401D94 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 00401D98 AFA5002C */  sw    $a1, 0x2c($sp)
/* 00401D9C 8FAE002C */  lw    $t6, 0x2c($sp)
/* 00401DA0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 00401DA4 AFBC0018 */  sw    $gp, 0x18($sp)
/* 00401DA8 AFA40028 */  sw    $a0, 0x28($sp)
/* 00401DAC AFA60030 */  sw    $a2, 0x30($sp)
/* 00401DB0 8DCF0000 */  lw    $t7, ($t6)
/* 00401DB4 00000000 */  nop   
/* 00401DB8 000FC080 */  sll   $t8, $t7, 2
/* 00401DBC 27190008 */  addiu $t9, $t8, 8
/* 00401DC0 AFB90020 */  sw    $t9, 0x20($sp)
/* 00401DC4 03202025 */  move  $a0, $t9
/* 00401DC8 8F9980D4 */  nop
/* 00401DCC 00000000 */  nop   
/* 00401DD0 0320F809 */  jal   malloc
/* 00401DD4 00000000 */   nop   
/* 00401DD8 8FA8002C */  lw    $t0, 0x2c($sp)
/* 00401DDC 8FBC0018 */  nop
/* 00401DE0 AFA20024 */  sw    $v0, 0x24($sp)
/* 00401DE4 8D060000 */  lw    $a2, ($t0)
/* 00401DE8 8F9980A4 */  nop
/* 00401DEC 8FA40024 */  lw    $a0, 0x24($sp)
/* 00401DF0 8FA50028 */  lw    $a1, 0x28($sp)
/* 00401DF4 00064880 */  sll   $t1, $a2, 2
/* 00401DF8 0320F809 */  jal   memcpy
/* 00401DFC 01203025 */   move  $a2, $t1
/* 00401E00 8FAC002C */  lw    $t4, 0x2c($sp)
/* 00401E04 8FAB0024 */  lw    $t3, 0x24($sp)
/* 00401E08 8D8D0000 */  lw    $t5, ($t4)
/* 00401E0C 8FAA0030 */  lw    $t2, 0x30($sp)
/* 00401E10 000D7080 */  sll   $t6, $t5, 2
/* 00401E14 8FBC0018 */  nop
/* 00401E18 016E7821 */  addu  $t7, $t3, $t6
/* 00401E1C ADEA0000 */  sw    $t2, ($t7)
/* 00401E20 8FB8002C */  lw    $t8, 0x2c($sp)
/* 00401E24 00000000 */  nop   
/* 00401E28 8F190000 */  lw    $t9, ($t8)
/* 00401E2C 00000000 */  nop   
/* 00401E30 27280001 */  addiu $t0, $t9, 1
/* 00401E34 AF080000 */  sw    $t0, ($t8)
/* 00401E38 8FAC002C */  lw    $t4, 0x2c($sp)
/* 00401E3C 8FA90024 */  lw    $t1, 0x24($sp)
/* 00401E40 8D8D0000 */  lw    $t5, ($t4)
/* 00401E44 00000000 */  nop   
/* 00401E48 000D5880 */  sll   $t3, $t5, 2
/* 00401E4C 012B7021 */  addu  $t6, $t1, $t3
/* 00401E50 ADC00004 */  sw    $zero, 4($t6)
/* 00401E54 8FBF001C */  lw    $ra, 0x1c($sp)
/* 00401E58 8FA20024 */  lw    $v0, 0x24($sp)
/* 00401E5C 03E00008 */  jr    $ra
/* 00401E60 27BD0028 */   addiu $sp, $sp, 0x28

    .type func_00401D88, @function
    .size func_00401D88, .-func_00401D88
    .end func_00401D88

glabel func_00401E64
    .ent func_00401E64
    # 00401EEC getabi
/* 00401E64 3C1C0FC0 */  nop
/* 00401E68 279C693C */  nop
/* 00401E6C 0399E021 */  nop
/* 00401E70 8CAE0000 */  lw    $t6, ($a1)
/* 00401E74 27BDFFF8 */  addiu $sp, $sp, -8
/* 00401E78 000E7880 */  sll   $t7, $t6, 2
/* 00401E7C 01E4C021 */  addu  $t8, $t7, $a0
/* 00401E80 27190004 */  addiu $t9, $t8, 4
/* 00401E84 AFB80004 */  sw    $t8, 4($sp)
/* 00401E88 AFB90000 */  sw    $t9, ($sp)
/* 00401E8C 8F080000 */  lw    $t0, ($t8)
/* 00401E90 00000000 */  nop   
/* 00401E94 11000010 */  beqz  $t0, .L00401ED8
/* 00401E98 00000000 */   nop   
.L00401E9C:
/* 00401E9C 8FA90000 */  lw    $t1, ($sp)
/* 00401EA0 8FAB0004 */  lw    $t3, 4($sp)
/* 00401EA4 8D2A0000 */  lw    $t2, ($t1)
/* 00401EA8 00000000 */  nop   
/* 00401EAC AD6A0000 */  sw    $t2, ($t3)
/* 00401EB0 8FAE0000 */  lw    $t6, ($sp)
/* 00401EB4 8FAC0004 */  lw    $t4, 4($sp)
/* 00401EB8 25CF0004 */  addiu $t7, $t6, 4
/* 00401EBC 258D0004 */  addiu $t5, $t4, 4
/* 00401EC0 AFAD0004 */  sw    $t5, 4($sp)
/* 00401EC4 AFAF0000 */  sw    $t7, ($sp)
/* 00401EC8 8DB90000 */  lw    $t9, ($t5)
/* 00401ECC 00000000 */  nop   
/* 00401ED0 1720FFF2 */  bnez  $t9, .L00401E9C
/* 00401ED4 00000000 */   nop   
.L00401ED8:
/* 00401ED8 8CB80000 */  lw    $t8, ($a1)
/* 00401EDC 27BD0008 */  addiu $sp, $sp, 8
/* 00401EE0 2708FFFF */  addiu $t0, $t8, -1
/* 00401EE4 03E00008 */  jr    $ra
/* 00401EE8 ACA80000 */   sw    $t0, ($a1)

    .type func_00401E64, @function
    .size func_00401E64, .-func_00401E64
    .end func_00401E64

glabel getabi
    .ent getabi
    # 00402A48 main
/* 00401EEC 3C1C0FC0 */  nop
/* 00401EF0 279C68B4 */  nop
/* 00401EF4 0399E021 */  nop
/* 00401EF8 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 00401EFC AFA60040 */  sw    $a2, 0x40($sp)
/* 00401F00 8FAF0040 */  lw    $t7, 0x40($sp)
/* 00401F04 240E0001 */  li    $t6, 1
/* 00401F08 AFBF001C */  sw    $ra, 0x1c($sp)
/* 00401F0C AFBC0018 */  sw    $gp, 0x18($sp)
/* 00401F10 AFA40038 */  sw    $a0, 0x38($sp)
/* 00401F14 AFA5003C */  sw    $a1, 0x3c($sp)
/* 00401F18 AFA70044 */  sw    $a3, 0x44($sp)
/* 00401F1C AFB00014 */  sw    $s0, 0x14($sp)
/* 00401F20 AFA00030 */  sw    $zero, 0x30($sp)
/* 00401F24 AFAE0028 */  sw    $t6, 0x28($sp)
/* 00401F28 8DF80000 */  lw    $t8, ($t7)
/* 00401F2C 8F818060 */  lui   $at, %hi(B_10000930) # $at, -0x7fa0($gp)
/* 00401F30 8FA8003C */  lw    $t0, 0x3c($sp)
/* 00401F34 8F190000 */  lw    $t9, ($t8)
/* 00401F38 110000A6 */  beqz  $t0, .L004021D4
/* 00401F3C AC390930 */   sw    $t9, %lo(B_10000930)($at)
/* 00401F40 8FAA0044 */  lw    $t2, 0x44($sp)
/* 00401F44 24090001 */  li    $t1, 1
/* 00401F48 AFA90034 */  sw    $t1, 0x34($sp)
/* 00401F4C 8D4B0000 */  lw    $t3, ($t2)
/* 00401F50 00000000 */  nop   
/* 00401F54 29610002 */  slti  $at, $t3, 2
/* 00401F58 14200052 */  bnez  $at, .L004020A4
/* 00401F5C 00000000 */   nop   
.L00401F60:
/* 00401F60 8FAC0040 */  lw    $t4, 0x40($sp)
/* 00401F64 8FAE0034 */  lw    $t6, 0x34($sp)
/* 00401F68 8D8D0000 */  lw    $t5, ($t4)
/* 00401F6C 000E7880 */  sll   $t7, $t6, 2
/* 00401F70 01AFC021 */  addu  $t8, $t5, $t7
/* 00401F74 8F190000 */  lw    $t9, ($t8)
/* 00401F78 2401002D */  li    $at, 45
/* 00401F7C AFB9002C */  sw    $t9, 0x2c($sp)
/* 00401F80 93280000 */  lbu   $t0, ($t9)
/* 00401F84 00000000 */  nop   
/* 00401F88 1501003D */  bne   $t0, $at, .L00402080
/* 00401F8C 00000000 */   nop   
/* 00401F90 8F998014 */  lui   $t9, %hi(func_004019A8) # $t9, -0x7fec($gp)
/* 00401F94 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00401F98 273919A8 */  addiu $t9, %lo(func_004019A8) # addiu $t9, $t9, 0x19a8
/* 00401F9C 0320F809 */  jal   func_004019A8
/* 00401FA0 27A40030 */   addiu $a0, $sp, 0x30
/* 00401FA4 8FBC0018 */  nop
/* 00401FA8 10400035 */  beqz  $v0, .L00402080
/* 00401FAC 00000000 */   nop   
/* 00401FB0 8FA9003C */  lw    $t1, 0x3c($sp)
/* 00401FB4 24010003 */  li    $at, 3
/* 00401FB8 15210020 */  bne   $t1, $at, .L0040203C
/* 00401FBC 00000000 */   nop   
/* 00401FC0 8FAA0030 */  lw    $t2, 0x30($sp)
/* 00401FC4 8F8C8050 */  lui   $t4, %hi(RO_10000370) # $t4, -0x7fb0($gp)
/* 00401FC8 8F998098 */  nop
/* 00401FCC 000A5880 */  sll   $t3, $t2, 2
/* 00401FD0 8FA4002C */  lw    $a0, 0x2c($sp)
/* 00401FD4 016A5821 */  addu  $t3, $t3, $t2
/* 00401FD8 258C0370 */  addiu $t4, %lo(RO_10000370) # addiu $t4, $t4, 0x370
/* 00401FDC 0320F809 */  jal   strcmp
/* 00401FE0 016C2821 */   addu  $a1, $t3, $t4
/* 00401FE4 8FBC0018 */  nop
/* 00401FE8 10400024 */  beqz  $v0, .L0040207C
/* 00401FEC 00000000 */   nop   
/* 00401FF0 8FAE0030 */  lw    $t6, 0x30($sp)
/* 00401FF4 8F8F8050 */  lui   $t7, %hi(RO_10000370) # $t7, -0x7fb0($gp)
/* 00401FF8 8F998014 */  lui   $t9, %hi(func_00401930) # $t9, -0x7fec($gp)
/* 00401FFC 000E6880 */  sll   $t5, $t6, 2
/* 00402000 01AE6821 */  addu  $t5, $t5, $t6
/* 00402004 25EF0370 */  addiu $t7, %lo(RO_10000370) # addiu $t7, $t7, 0x370
/* 00402008 27391930 */  addiu $t9, %lo(func_00401930) # addiu $t9, $t9, 0x1930
/* 0040200C 0320F809 */  jal   func_00401930
/* 00402010 01AF2021 */   addu  $a0, $t5, $t7
/* 00402014 8FB90040 */  lw    $t9, 0x40($sp)
/* 00402018 8FA90034 */  lw    $t1, 0x34($sp)
/* 0040201C AFA2002C */  sw    $v0, 0x2c($sp)
/* 00402020 8F280000 */  lw    $t0, ($t9)
/* 00402024 8FB8002C */  lw    $t8, 0x2c($sp)
/* 00402028 00095080 */  sll   $t2, $t1, 2
/* 0040202C 8FBC0018 */  nop
/* 00402030 010A5821 */  addu  $t3, $t0, $t2
/* 00402034 10000011 */  b     .L0040207C
/* 00402038 AD780000 */   sw    $t8, ($t3)
.L0040203C:
/* 0040203C 8FAC003C */  lw    $t4, 0x3c($sp)
/* 00402040 24010002 */  li    $at, 2
/* 00402044 1581000D */  bne   $t4, $at, .L0040207C
/* 00402048 00000000 */   nop   
/* 0040204C 8FAE0040 */  lw    $t6, 0x40($sp)
/* 00402050 8F998014 */  lui   $t9, %hi(func_00401E64) # $t9, -0x7fec($gp)
/* 00402054 8DC40000 */  lw    $a0, ($t6)
/* 00402058 27391E64 */  addiu $t9, %lo(func_00401E64) # addiu $t9, $t9, 0x1e64
/* 0040205C 0320F809 */  jal   func_00401E64
/* 00402060 27A50034 */   addiu $a1, $sp, 0x34
/* 00402064 8FAD0044 */  lw    $t5, 0x44($sp)
/* 00402068 8FBC0018 */  nop
/* 0040206C 8DAF0000 */  lw    $t7, ($t5)
/* 00402070 00000000 */  nop   
/* 00402074 25F9FFFF */  addiu $t9, $t7, -1
/* 00402078 ADB90000 */  sw    $t9, ($t5)
.L0040207C:
/* 0040207C AFA00028 */  sw    $zero, 0x28($sp)
.L00402080:
/* 00402080 8FA90034 */  lw    $t1, 0x34($sp)
/* 00402084 8FAA0044 */  lw    $t2, 0x44($sp)
/* 00402088 25280001 */  addiu $t0, $t1, 1
/* 0040208C AFA80034 */  sw    $t0, 0x34($sp)
/* 00402090 8D580000 */  lw    $t8, ($t2)
/* 00402094 00000000 */  nop   
/* 00402098 0118082A */  slt   $at, $t0, $t8
/* 0040209C 1420FFB0 */  bnez  $at, .L00401F60
/* 004020A0 00000000 */   nop   
.L004020A4:
/* 004020A4 8FAB0030 */  lw    $t3, 0x30($sp)
/* 004020A8 00000000 */  nop   
/* 004020AC 15600049 */  bnez  $t3, .L004021D4
/* 004020B0 00000000 */   nop   
/* 004020B4 8FAE0044 */  lw    $t6, 0x44($sp)
/* 004020B8 240C0001 */  li    $t4, 1
/* 004020BC AFA00024 */  sw    $zero, 0x24($sp)
/* 004020C0 AFAC0034 */  sw    $t4, 0x34($sp)
/* 004020C4 8DCF0000 */  lw    $t7, ($t6)
/* 004020C8 00000000 */  nop   
/* 004020CC 29E10002 */  slti  $at, $t7, 2
/* 004020D0 1420001D */  bnez  $at, .L00402148
/* 004020D4 00000000 */   nop   
.L004020D8:
/* 004020D8 8FB90040 */  lw    $t9, 0x40($sp)
/* 004020DC 8FA90034 */  lw    $t1, 0x34($sp)
/* 004020E0 8F2D0000 */  lw    $t5, ($t9)
/* 004020E4 00095080 */  sll   $t2, $t1, 2
/* 004020E8 01AA4021 */  addu  $t0, $t5, $t2
/* 004020EC 8D180000 */  lw    $t8, ($t0)
/* 004020F0 2401002D */  li    $at, 45
/* 004020F4 AFB8002C */  sw    $t8, 0x2c($sp)
/* 004020F8 930B0000 */  lbu   $t3, ($t8)
/* 004020FC 00000000 */  nop   
/* 00402100 15610008 */  bne   $t3, $at, .L00402124
/* 00402104 00000000 */   nop   
/* 00402108 8F998014 */  lui   $t9, %hi(func_00401C48) # $t9, -0x7fec($gp)
/* 0040210C 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00402110 27391C48 */  addiu $t9, %lo(func_00401C48) # addiu $t9, $t9, 0x1c48
/* 00402114 0320F809 */  jal   func_00401C48
/* 00402118 27A40024 */   addiu $a0, $sp, 0x24
/* 0040211C 8FBC0018 */  nop
/* 00402120 00000000 */  nop   
.L00402124:
/* 00402124 8FAC0034 */  lw    $t4, 0x34($sp)
/* 00402128 8FAF0044 */  lw    $t7, 0x44($sp)
/* 0040212C 258E0001 */  addiu $t6, $t4, 1
/* 00402130 AFAE0034 */  sw    $t6, 0x34($sp)
/* 00402134 8DF90000 */  lw    $t9, ($t7)
/* 00402138 00000000 */  nop   
/* 0040213C 01D9082A */  slt   $at, $t6, $t9
/* 00402140 1420FFE5 */  bnez  $at, .L004020D8
/* 00402144 00000000 */   nop   
.L00402148:
/* 00402148 8FA90024 */  lw    $t1, 0x24($sp)
/* 0040214C 00000000 */  nop   
/* 00402150 29210003 */  slti  $at, $t1, 3
/* 00402154 14200019 */  bnez  $at, .L004021BC
/* 00402158 00000000 */   nop   
/* 0040215C 8F848050 */  lui   $a0, %hi(RO_10000450) # $a0, -0x7fb0($gp)
/* 00402160 8F9980B4 */  nop
/* 00402164 24840450 */  addiu $a0, %lo(RO_10000450) # addiu $a0, $a0, 0x450
/* 00402168 0320F809 */  jal   getenv
/* 0040216C 00000000 */   nop   
/* 00402170 AFA2002C */  sw    $v0, 0x2c($sp)
/* 00402174 8FAD002C */  lw    $t5, 0x2c($sp)
/* 00402178 8FBC0018 */  nop
/* 0040217C 11A00008 */  beqz  $t5, .L004021A0
/* 00402180 00000000 */   nop   
/* 00402184 8F998014 */  lui   $t9, %hi(func_004019A8) # $t9, -0x7fec($gp)
/* 00402188 27A40030 */  addiu $a0, $sp, 0x30
/* 0040218C 273919A8 */  addiu $t9, %lo(func_004019A8) # addiu $t9, $t9, 0x19a8
/* 00402190 0320F809 */  jal   func_004019A8
/* 00402194 01A02825 */   move  $a1, $t5
/* 00402198 8FBC0018 */  nop
/* 0040219C 00000000 */  nop   
.L004021A0:
/* 004021A0 8FAA0030 */  lw    $t2, 0x30($sp)
/* 004021A4 24010003 */  li    $at, 3
/* 004021A8 1141000A */  beq   $t2, $at, .L004021D4
/* 004021AC 00000000 */   nop   
/* 004021B0 24080004 */  li    $t0, 4
/* 004021B4 10000007 */  b     .L004021D4
/* 004021B8 AFA80030 */   sw    $t0, 0x30($sp)
.L004021BC:
/* 004021BC 8FB80024 */  lw    $t8, 0x24($sp)
/* 004021C0 00000000 */  nop   
/* 004021C4 1B000003 */  blez  $t8, .L004021D4
/* 004021C8 00000000 */   nop   
/* 004021CC 240B0001 */  li    $t3, 1
/* 004021D0 AFAB0030 */  sw    $t3, 0x30($sp)
.L004021D4:
/* 004021D4 8FAC0030 */  lw    $t4, 0x30($sp)
/* 004021D8 00000000 */  nop   
/* 004021DC 15800012 */  bnez  $t4, .L00402228
/* 004021E0 00000000 */   nop   
/* 004021E4 8F848050 */  lui   $a0, %hi(RO_10000458) # $a0, -0x7fb0($gp)
/* 004021E8 8F9980B4 */  nop
/* 004021EC 24840458 */  addiu $a0, %lo(RO_10000458) # addiu $a0, $a0, 0x458
/* 004021F0 0320F809 */  jal   getenv
/* 004021F4 00000000 */   nop   
/* 004021F8 AFA2002C */  sw    $v0, 0x2c($sp)
/* 004021FC 8FAF002C */  lw    $t7, 0x2c($sp)
/* 00402200 8FBC0018 */  nop
/* 00402204 11E00008 */  beqz  $t7, .L00402228
/* 00402208 00000000 */   nop   
/* 0040220C 8F998014 */  lui   $t9, %hi(func_004019A8) # $t9, -0x7fec($gp)
/* 00402210 27A40030 */  addiu $a0, $sp, 0x30
/* 00402214 273919A8 */  addiu $t9, %lo(func_004019A8) # addiu $t9, $t9, 0x19a8
/* 00402218 0320F809 */  jal   func_004019A8
/* 0040221C 01E02825 */   move  $a1, $t7
/* 00402220 8FBC0018 */  nop
/* 00402224 00000000 */  nop   
.L00402228:
/* 00402228 8FAE0030 */  lw    $t6, 0x30($sp)
/* 0040222C 00000000 */  nop   
/* 00402230 15C0000E */  bnez  $t6, .L0040226C
/* 00402234 00000000 */   nop   
/* 00402238 8F998014 */  lui   $t9, %hi(func_00401D2C) # $t9, -0x7fec($gp)
/* 0040223C 00000000 */  nop   
/* 00402240 27391D2C */  addiu $t9, %lo(func_00401D2C) # addiu $t9, $t9, 0x1d2c
/* 00402244 0320F809 */  jal   func_00401D2C
/* 00402248 00000000 */   nop   
/* 0040224C 8FBC0018 */  nop
/* 00402250 10400004 */  beqz  $v0, .L00402264
/* 00402254 00000000 */   nop   
/* 00402258 24190004 */  li    $t9, 4
/* 0040225C 10000003 */  b     .L0040226C
/* 00402260 AFB90030 */   sw    $t9, 0x30($sp)
.L00402264:
/* 00402264 24090001 */  li    $t1, 1
/* 00402268 AFA90030 */  sw    $t1, 0x30($sp)
.L0040226C:
/* 0040226C 8FAD0030 */  lw    $t5, 0x30($sp)
/* 00402270 24010001 */  li    $at, 1
/* 00402274 15A10003 */  bne   $t5, $at, .L00402284
/* 00402278 00000000 */   nop   
/* 0040227C 240A0002 */  li    $t2, 2
/* 00402280 AFAA0030 */  sw    $t2, 0x30($sp)
.L00402284:
/* 00402284 8FA80038 */  lw    $t0, 0x38($sp)
/* 00402288 24010001 */  li    $at, 1
/* 0040228C 15010009 */  bne   $t0, $at, .L004022B4
/* 00402290 00000000 */   nop   
/* 00402294 8FB00030 */  lw    $s0, 0x30($sp)
/* 00402298 24010002 */  li    $at, 2
/* 0040229C 12010003 */  beq   $s0, $at, .L004022AC
/* 004022A0 24010003 */   li    $at, 3
/* 004022A4 16010003 */  bne   $s0, $at, .L004022B4
/* 004022A8 00000000 */   nop   
.L004022AC:
/* 004022AC 24180001 */  li    $t8, 1
/* 004022B0 AFB80030 */  sw    $t8, 0x30($sp)
.L004022B4:
/* 004022B4 8FAB0028 */  lw    $t3, 0x28($sp)
/* 004022B8 00000000 */  nop   
/* 004022BC 11600015 */  beqz  $t3, .L00402314
/* 004022C0 00000000 */   nop   
/* 004022C4 8FAC003C */  lw    $t4, 0x3c($sp)
/* 004022C8 24010003 */  li    $at, 3
/* 004022CC 15810011 */  bne   $t4, $at, .L00402314
/* 004022D0 00000000 */   nop   
/* 004022D4 8FAE0030 */  lw    $t6, 0x30($sp)
/* 004022D8 8F898050 */  lui   $t1, %hi(RO_10000370) # $t1, -0x7fb0($gp)
/* 004022DC 000EC880 */  sll   $t9, $t6, 2
/* 004022E0 032EC821 */  addu  $t9, $t9, $t6
/* 004022E4 25290370 */  addiu $t1, %lo(RO_10000370) # addiu $t1, $t1, 0x370
/* 004022E8 03293021 */  addu  $a2, $t9, $t1
/* 004022EC 8F998014 */  lui   $t9, %hi(func_00401D88) # $t9, -0x7fec($gp)
/* 004022F0 8FAF0040 */  lw    $t7, 0x40($sp)
/* 004022F4 8FA50044 */  lw    $a1, 0x44($sp)
/* 004022F8 27391D88 */  addiu $t9, %lo(func_00401D88) # addiu $t9, $t9, 0x1d88
/* 004022FC 8DE40000 */  lw    $a0, ($t7)
/* 00402300 0320F809 */  jal   func_00401D88
/* 00402304 00000000 */   nop   
/* 00402308 8FAD0040 */  lw    $t5, 0x40($sp)
/* 0040230C 8FBC0018 */  nop
/* 00402310 ADA20000 */  sw    $v0, ($t5)
.L00402314:
/* 00402314 8F8A8060 */  lui   $t2, %hi(D_10000000) # $t2, -0x7fa0($gp)
/* 00402318 00000000 */  nop   
/* 0040231C 8D4A0000 */  lw    $t2, %lo(D_10000000)($t2)
/* 00402320 00000000 */  nop   
/* 00402324 11400003 */  beqz  $t2, .L00402334
/* 00402328 00000000 */   nop   
/* 0040232C 10000003 */  b     .L0040233C
/* 00402330 00001025 */   move  $v0, $zero
.L00402334:
/* 00402334 8FA20030 */  lw    $v0, 0x30($sp)
/* 00402338 00000000 */  nop   
.L0040233C:
/* 0040233C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 00402340 8FB00014 */  lw    $s0, 0x14($sp)
/* 00402344 03E00008 */  jr    $ra
/* 00402348 27BD0038 */   addiu $sp, $sp, 0x38

/* 0040234C 00000000 */  nop   
    .type getabi, @function
    .size getabi, .-getabi
    .end getabi

glabel func_00402350
    .ent func_00402350
    # 0040256C func_0040256C
/* 00402350 3C1C0FC0 */  nop
/* 00402354 279C6450 */  nop
/* 00402358 0399E021 */  nop
/* 0040235C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 00402360 8F9980C8 */  nop
/* 00402364 AFA40028 */  sw    $a0, 0x28($sp)
/* 00402368 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0040236C 8FA40028 */  lw    $a0, 0x28($sp)
/* 00402370 AFBC0018 */  sw    $gp, 0x18($sp)
/* 00402374 0320F809 */  jal   strlen
/* 00402378 AFB00014 */   sw    $s0, 0x14($sp)
/* 0040237C 8FBC0018 */  nop
/* 00402380 00408025 */  move  $s0, $v0
/* 00402384 8F9980D4 */  nop
/* 00402388 26040001 */  addiu $a0, $s0, 1
/* 0040238C 0320F809 */  jal   malloc
/* 00402390 00000000 */   nop   
/* 00402394 8FBC0018 */  nop
/* 00402398 AFA20024 */  sw    $v0, 0x24($sp)
/* 0040239C 8F998094 */  nop
/* 004023A0 8FA40024 */  lw    $a0, 0x24($sp)
/* 004023A4 8FA50028 */  lw    $a1, 0x28($sp)
/* 004023A8 0320F809 */  jal   strcpy
/* 004023AC 00000000 */   nop   
/* 004023B0 8FBF001C */  lw    $ra, 0x1c($sp)
/* 004023B4 8FBC0018 */  nop
/* 004023B8 8FA20024 */  lw    $v0, 0x24($sp)
/* 004023BC 8FB00014 */  lw    $s0, 0x14($sp)
/* 004023C0 03E00008 */  jr    $ra
/* 004023C4 27BD0028 */   addiu $sp, $sp, 0x28

    .type func_00402350, @function
    .size func_00402350, .-func_00402350
    .end func_00402350

glabel func_004023C8
    .ent func_004023C8
    # 0040256C func_0040256C
    # 00402684 func_00402684
/* 004023C8 3C1C0FC0 */  nop
/* 004023CC 279C63D8 */  nop
/* 004023D0 0399E021 */  nop
/* 004023D4 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 004023D8 8F9980C8 */  nop
/* 004023DC AFA40038 */  sw    $a0, 0x38($sp)
/* 004023E0 AFBF0024 */  sw    $ra, 0x24($sp)
/* 004023E4 8FA40038 */  lw    $a0, 0x38($sp)
/* 004023E8 AFBC0020 */  sw    $gp, 0x20($sp)
/* 004023EC AFA5003C */  sw    $a1, 0x3c($sp)
/* 004023F0 AFB1001C */  sw    $s1, 0x1c($sp)
/* 004023F4 0320F809 */  jal   strlen
/* 004023F8 AFB00018 */   sw    $s0, 0x18($sp)
/* 004023FC 8FBC0020 */  nop
/* 00402400 8FA4003C */  lw    $a0, 0x3c($sp)
/* 00402404 8F9980C8 */  nop
/* 00402408 00408825 */  move  $s1, $v0
/* 0040240C 0320F809 */  jal   strlen
/* 00402410 00000000 */   nop   
/* 00402414 8FBC0020 */  nop
/* 00402418 00408025 */  move  $s0, $v0
/* 0040241C 8F9980D4 */  nop
/* 00402420 02112021 */  addu  $a0, $s0, $s1
/* 00402424 0320F809 */  jal   malloc
/* 00402428 24840001 */   addiu $a0, $a0, 1
/* 0040242C 8FBC0020 */  nop
/* 00402430 AFA20034 */  sw    $v0, 0x34($sp)
/* 00402434 8F998094 */  nop
/* 00402438 8FA40034 */  lw    $a0, 0x34($sp)
/* 0040243C 8FA50038 */  lw    $a1, 0x38($sp)
/* 00402440 0320F809 */  jal   strcpy
/* 00402444 00000000 */   nop   
/* 00402448 8FBC0020 */  nop
/* 0040244C 8FA40034 */  lw    $a0, 0x34($sp)
/* 00402450 8F9980C4 */  nop
/* 00402454 8FA5003C */  lw    $a1, 0x3c($sp)
/* 00402458 0320F809 */  jal   strcat
/* 0040245C 00000000 */   nop   
/* 00402460 8FBF0024 */  lw    $ra, 0x24($sp)
/* 00402464 8FBC0020 */  nop
/* 00402468 8FA20034 */  lw    $v0, 0x34($sp)
/* 0040246C 8FB00018 */  lw    $s0, 0x18($sp)
/* 00402470 8FB1001C */  lw    $s1, 0x1c($sp)
/* 00402474 03E00008 */  jr    $ra
/* 00402478 27BD0038 */   addiu $sp, $sp, 0x38

    .type func_004023C8, @function
    .size func_004023C8, .-func_004023C8
    .end func_004023C8

glabel func_0040247C
    .ent func_0040247C
    # 0040256C func_0040256C
    # 00402A48 main
/* 0040247C 3C1C0FC0 */  nop
/* 00402480 279C6324 */  nop
/* 00402484 0399E021 */  nop
/* 00402488 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0040248C 8F9980C0 */  nop
/* 00402490 AFA40028 */  sw    $a0, 0x28($sp)
/* 00402494 AFBF001C */  sw    $ra, 0x1c($sp)
/* 00402498 8FA40028 */  lw    $a0, 0x28($sp)
/* 0040249C AFBC0018 */  sw    $gp, 0x18($sp)
/* 004024A0 0320F809 */  jal   strrchr
/* 004024A4 2405002F */   li    $a1, 47
/* 004024A8 AFA20024 */  sw    $v0, 0x24($sp)
/* 004024AC 8FAE0024 */  lw    $t6, 0x24($sp)
/* 004024B0 8FBC0018 */  nop
/* 004024B4 15C00004 */  bnez  $t6, .L004024C8
/* 004024B8 00000000 */   nop   
/* 004024BC 8FA20028 */  lw    $v0, 0x28($sp)
/* 004024C0 10000006 */  b     .L004024DC
/* 004024C4 00000000 */   nop   
.L004024C8:
/* 004024C8 8FAF0024 */  lw    $t7, 0x24($sp)
/* 004024CC 00000000 */  nop   
/* 004024D0 25F80001 */  addiu $t8, $t7, 1
/* 004024D4 AFB80024 */  sw    $t8, 0x24($sp)
/* 004024D8 03001025 */  move  $v0, $t8
.L004024DC:
/* 004024DC 8FBF001C */  lw    $ra, 0x1c($sp)
/* 004024E0 27BD0028 */  addiu $sp, $sp, 0x28
/* 004024E4 03E00008 */  jr    $ra
/* 004024E8 00000000 */   nop   

    .type func_0040247C, @function
    .size func_0040247C, .-func_0040247C
    .end func_0040247C

glabel func_004024EC
    .ent func_004024EC
    # 00402684 func_00402684
/* 004024EC 3C1C0FC0 */  nop
/* 004024F0 279C62B4 */  nop
/* 004024F4 0399E021 */  nop
/* 004024F8 27BDFF50 */  addiu $sp, $sp, -0xb0
/* 004024FC 8F9980E0 */  nop
/* 00402500 AFA400B0 */  sw    $a0, 0xb0($sp)
/* 00402504 AFBF001C */  sw    $ra, 0x1c($sp)
/* 00402508 8FA400B0 */  lw    $a0, 0xb0($sp)
/* 0040250C AFBC0018 */  sw    $gp, 0x18($sp)
/* 00402510 0320F809 */  jal   stat
/* 00402514 27A50024 */   addiu $a1, $sp, 0x24
/* 00402518 AFA200AC */  sw    $v0, 0xac($sp)
/* 0040251C 8FAE00AC */  lw    $t6, 0xac($sp)
/* 00402520 8FBC0018 */  nop
/* 00402524 2401FFFF */  li    $at, -1
/* 00402528 15C1000B */  bne   $t6, $at, .L00402558
/* 0040252C 00000000 */   nop   
/* 00402530 8F8F807C */  lui   $t7, %hi(errno)
/* 00402534 24010002 */  li    $at, 2
/* 00402538 8DEF0000 */  lw    $t7, ($t7)
/* 0040253C 00000000 */  nop   
/* 00402540 11E10003 */  beq   $t7, $at, .L00402550
/* 00402544 24010014 */   li    $at, 20
/* 00402548 15E10003 */  bne   $t7, $at, .L00402558
/* 0040254C 00000000 */   nop   
.L00402550:
/* 00402550 10000002 */  b     .L0040255C
/* 00402554 00001025 */   move  $v0, $zero
.L00402558:
/* 00402558 24020001 */  li    $v0, 1
.L0040255C:
/* 0040255C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 00402560 27BD00B0 */  addiu $sp, $sp, 0xb0
/* 00402564 03E00008 */  jr    $ra
/* 00402568 00000000 */   nop   

    .type func_004024EC, @function
    .size func_004024EC, .-func_004024EC
    .end func_004024EC

glabel func_0040256C
    .ent func_0040256C
    # 00402684 func_00402684
/* 0040256C 3C1C0FC0 */  nop
/* 00402570 279C6234 */  nop
/* 00402574 0399E021 */  nop
/* 00402578 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0040257C AFA40028 */  sw    $a0, 0x28($sp)
/* 00402580 8FAE0028 */  lw    $t6, 0x28($sp)
/* 00402584 AFBF001C */  sw    $ra, 0x1c($sp)
/* 00402588 AFBC0018 */  sw    $gp, 0x18($sp)
/* 0040258C 91CF0000 */  lbu   $t7, ($t6)
/* 00402590 2401002F */  li    $at, 47
/* 00402594 11E10003 */  beq   $t7, $at, .L004025A4
/* 00402598 2401002E */   li    $at, 46
/* 0040259C 15E1001D */  bne   $t7, $at, .L00402614
/* 004025A0 00000000 */   nop   
.L004025A4:
/* 004025A4 8F998014 */  lui   $t9, %hi(func_00402350) # $t9, -0x7fec($gp)
/* 004025A8 8FA40028 */  lw    $a0, 0x28($sp)
/* 004025AC 27392350 */  addiu $t9, %lo(func_00402350) # addiu $t9, $t9, 0x2350
/* 004025B0 0320F809 */  jal   func_00402350
/* 004025B4 00000000 */   nop   
/* 004025B8 8FBC0018 */  nop
/* 004025BC AFA20024 */  sw    $v0, 0x24($sp)
/* 004025C0 8F998014 */  lui   $t9, %hi(func_0040247C) # $t9, -0x7fec($gp)
/* 004025C4 8FA40024 */  lw    $a0, 0x24($sp)
/* 004025C8 2739247C */  addiu $t9, %lo(func_0040247C) # addiu $t9, $t9, 0x247c
/* 004025CC 0320F809 */  jal   func_0040247C
/* 004025D0 00000000 */   nop   
/* 004025D4 AFA20020 */  sw    $v0, 0x20($sp)
/* 004025D8 8FB80020 */  lw    $t8, 0x20($sp)
/* 004025DC 8FB90024 */  lw    $t9, 0x24($sp)
/* 004025E0 8FBC0018 */  nop
/* 004025E4 13190002 */  beq   $t8, $t9, .L004025F0
/* 004025E8 00000000 */   nop   
/* 004025EC A3000000 */  sb    $zero, ($t8)
.L004025F0:
/* 004025F0 8F998014 */  lui   $t9, %hi(func_004023C8) # $t9, -0x7fec($gp)
/* 004025F4 8F858050 */  lui   $a1, %hi(RO_10000460) # $a1, -0x7fb0($gp)
/* 004025F8 8FA40024 */  lw    $a0, 0x24($sp)
/* 004025FC 273923C8 */  addiu $t9, %lo(func_004023C8) # addiu $t9, $t9, 0x23c8
/* 00402600 0320F809 */  jal   func_004023C8
/* 00402604 24A50460 */   addiu $a1, %lo(RO_10000460) # addiu $a1, $a1, 0x460
/* 00402608 8FBC0018 */  nop
/* 0040260C 10000019 */  b     .L00402674
/* 00402610 AFA20024 */   sw    $v0, 0x24($sp)
.L00402614:
/* 00402614 8F998014 */  lui   $t9, %hi(func_00402350) # $t9, -0x7fec($gp)
/* 00402618 8F848050 */  lui   $a0, %hi(RO_10000464) # $a0, -0x7fb0($gp)
/* 0040261C 27392350 */  addiu $t9, %lo(func_00402350) # addiu $t9, $t9, 0x2350
/* 00402620 0320F809 */  jal   func_00402350
/* 00402624 24840464 */   addiu $a0, %lo(RO_10000464) # addiu $a0, $a0, 0x464
/* 00402628 8FBC0018 */  nop
/* 0040262C AFA20024 */  sw    $v0, 0x24($sp)
/* 00402630 8F848050 */  lui   $a0, %hi(RO_1000046C) # $a0, -0x7fb0($gp)
/* 00402634 8F9980B4 */  nop
/* 00402638 2484046C */  addiu $a0, %lo(RO_1000046C) # addiu $a0, $a0, 0x46c
/* 0040263C 0320F809 */  jal   getenv
/* 00402640 00000000 */   nop   
/* 00402644 AFA20020 */  sw    $v0, 0x20($sp)
/* 00402648 8FA80020 */  lw    $t0, 0x20($sp)
/* 0040264C 8FBC0018 */  nop
/* 00402650 11000008 */  beqz  $t0, .L00402674
/* 00402654 00000000 */   nop   
/* 00402658 8F998014 */  lui   $t9, %hi(func_004023C8) # $t9, -0x7fec($gp)
/* 0040265C 8FA50024 */  lw    $a1, 0x24($sp)
/* 00402660 273923C8 */  addiu $t9, %lo(func_004023C8) # addiu $t9, $t9, 0x23c8
/* 00402664 0320F809 */  jal   func_004023C8
/* 00402668 01002025 */   move  $a0, $t0
/* 0040266C 8FBC0018 */  nop
/* 00402670 AFA20024 */  sw    $v0, 0x24($sp)
.L00402674:
/* 00402674 8FBF001C */  lw    $ra, 0x1c($sp)
/* 00402678 8FA20024 */  lw    $v0, 0x24($sp)
/* 0040267C 03E00008 */  jr    $ra
/* 00402680 27BD0028 */   addiu $sp, $sp, 0x28

    .type func_0040256C, @function
    .size func_0040256C, .-func_0040256C
    .end func_0040256C

glabel func_00402684
    .ent func_00402684
    # 00402A48 main
/* 00402684 3C1C0FC0 */  nop
/* 00402688 279C611C */  nop
/* 0040268C 0399E021 */  nop
/* 00402690 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 00402694 AFA50034 */  sw    $a1, 0x34($sp)
/* 00402698 8FAE0034 */  lw    $t6, 0x34($sp)
/* 0040269C 8F998014 */  lui   $t9, %hi(func_0040256C) # $t9, -0x7fec($gp)
/* 004026A0 AFBF0024 */  sw    $ra, 0x24($sp)
/* 004026A4 AFBC0020 */  sw    $gp, 0x20($sp)
/* 004026A8 AFA40030 */  sw    $a0, 0x30($sp)
/* 004026AC AFA60038 */  sw    $a2, 0x38($sp)
/* 004026B0 AFB0001C */  sw    $s0, 0x1c($sp)
/* 004026B4 8DC40000 */  lw    $a0, ($t6)
/* 004026B8 2739256C */  addiu $t9, %lo(func_0040256C) # addiu $t9, $t9, 0x256c
/* 004026BC 0320F809 */  jal   func_0040256C
/* 004026C0 00000000 */   nop   
/* 004026C4 8FAF0030 */  lw    $t7, 0x30($sp)
/* 004026C8 8FBC0020 */  nop
/* 004026CC 24010002 */  li    $at, 2
/* 004026D0 15E1000A */  bne   $t7, $at, .L004026FC
/* 004026D4 AFA2002C */   sw    $v0, 0x2c($sp)
/* 004026D8 8F998014 */  lui   $t9, %hi(func_004023C8) # $t9, -0x7fec($gp)
/* 004026DC 8F858050 */  lui   $a1, %hi(RO_10000478) # $a1, -0x7fb0($gp)
/* 004026E0 8FA4002C */  lw    $a0, 0x2c($sp)
/* 004026E4 273923C8 */  addiu $t9, %lo(func_004023C8) # addiu $t9, $t9, 0x23c8
/* 004026E8 0320F809 */  jal   func_004023C8
/* 004026EC 24A50478 */   addiu $a1, %lo(RO_10000478) # addiu $a1, $a1, 0x478
/* 004026F0 8FBC0020 */  nop
/* 004026F4 10000009 */  b     .L0040271C
/* 004026F8 AFA2002C */   sw    $v0, 0x2c($sp)
.L004026FC:
/* 004026FC 8F998014 */  lui   $t9, %hi(func_004023C8) # $t9, -0x7fec($gp)
/* 00402700 8F858050 */  lui   $a1, %hi(RO_10000480) # $a1, -0x7fb0($gp)
/* 00402704 8FA4002C */  lw    $a0, 0x2c($sp)
/* 00402708 273923C8 */  addiu $t9, %lo(func_004023C8) # addiu $t9, $t9, 0x23c8
/* 0040270C 0320F809 */  jal   func_004023C8
/* 00402710 24A50480 */   addiu $a1, %lo(RO_10000480) # addiu $a1, $a1, 0x480
/* 00402714 8FBC0020 */  nop
/* 00402718 AFA2002C */  sw    $v0, 0x2c($sp)
.L0040271C:
/* 0040271C 8F858060 */  lui   $a1, %hi(B_10000940) # $a1, -0x7fa0($gp)
/* 00402720 8F998014 */  lui   $t9, %hi(func_004023C8) # $t9, -0x7fec($gp)
/* 00402724 8FA4002C */  lw    $a0, 0x2c($sp)
/* 00402728 8CA50940 */  lw    $a1, %lo(B_10000940)($a1)
/* 0040272C 273923C8 */  addiu $t9, %lo(func_004023C8) # addiu $t9, $t9, 0x23c8
/* 00402730 0320F809 */  jal   func_004023C8
/* 00402734 00000000 */   nop   
/* 00402738 8FBC0020 */  nop
/* 0040273C AFA2002C */  sw    $v0, 0x2c($sp)
/* 00402740 8F848060 */  lui   $a0, %hi(B_10000940) # $a0, -0x7fa0($gp)
/* 00402744 8F858050 */  lui   $a1, %hi(RO_10000490) # $a1, -0x7fb0($gp)
/* 00402748 8F998098 */  nop
/* 0040274C 8C840940 */  lw    $a0, %lo(B_10000940)($a0)
/* 00402750 0320F809 */  jal   strcmp
/* 00402754 24A50490 */   addiu $a1, %lo(RO_10000490) # addiu $a1, $a1, 0x490
/* 00402758 8FBC0020 */  nop
/* 0040275C 1440001B */  bnez  $v0, .L004027CC
/* 00402760 00000000 */   nop   
/* 00402764 8FB80030 */  lw    $t8, 0x30($sp)
/* 00402768 24010004 */  li    $at, 4
/* 0040276C 1701000A */  bne   $t8, $at, .L00402798
/* 00402770 00000000 */   nop   
/* 00402774 8F998014 */  lui   $t9, %hi(func_004023C8) # $t9, -0x7fec($gp)
/* 00402778 8F858050 */  lui   $a1, %hi(RO_10000494) # $a1, -0x7fb0($gp)
/* 0040277C 8FA4002C */  lw    $a0, 0x2c($sp)
/* 00402780 273923C8 */  addiu $t9, %lo(func_004023C8) # addiu $t9, $t9, 0x23c8
/* 00402784 0320F809 */  jal   func_004023C8
/* 00402788 24A50494 */   addiu $a1, %lo(RO_10000494) # addiu $a1, $a1, 0x494
/* 0040278C 8FBC0020 */  nop
/* 00402790 10000051 */  b     .L004028D8
/* 00402794 AFA2002C */   sw    $v0, 0x2c($sp)
.L00402798:
/* 00402798 8FB90030 */  lw    $t9, 0x30($sp)
/* 0040279C 24010002 */  li    $at, 2
/* 004027A0 1321004D */  beq   $t9, $at, .L004028D8
/* 004027A4 00000000 */   nop   
/* 004027A8 8F998014 */  lui   $t9, %hi(func_004023C8) # $t9, -0x7fec($gp)
/* 004027AC 8F858050 */  lui   $a1, %hi(RO_10000498) # $a1, -0x7fb0($gp)
/* 004027B0 8FA4002C */  lw    $a0, 0x2c($sp)
/* 004027B4 273923C8 */  addiu $t9, %lo(func_004023C8) # addiu $t9, $t9, 0x23c8
/* 004027B8 0320F809 */  jal   func_004023C8
/* 004027BC 24A50498 */   addiu $a1, %lo(RO_10000498) # addiu $a1, $a1, 0x498
/* 004027C0 8FBC0020 */  nop
/* 004027C4 10000044 */  b     .L004028D8
/* 004027C8 AFA2002C */   sw    $v0, 0x2c($sp)
.L004027CC:
/* 004027CC 8F848060 */  lui   $a0, %hi(B_10000940) # $a0, -0x7fa0($gp)
/* 004027D0 8F858050 */  lui   $a1, %hi(RO_1000049C) # $a1, -0x7fb0($gp)
/* 004027D4 8F998098 */  nop
/* 004027D8 8C840940 */  lw    $a0, %lo(B_10000940)($a0)
/* 004027DC 0320F809 */  jal   strcmp
/* 004027E0 24A5049C */   addiu $a1, %lo(RO_1000049C) # addiu $a1, $a1, 0x49c
/* 004027E4 8FBC0020 */  nop
/* 004027E8 1440001E */  bnez  $v0, .L00402864
/* 004027EC 00000000 */   nop   
/* 004027F0 8FA80030 */  lw    $t0, 0x30($sp)
/* 004027F4 24010004 */  li    $at, 4
/* 004027F8 15010037 */  bne   $t0, $at, .L004028D8
/* 004027FC 00000000 */   nop   
/* 00402800 8F998014 */  lui   $t9, %hi(func_004024EC) # $t9, -0x7fec($gp)
/* 00402804 8FA4002C */  lw    $a0, 0x2c($sp)
/* 00402808 273924EC */  addiu $t9, %lo(func_004024EC) # addiu $t9, $t9, 0x24ec
/* 0040280C 0320F809 */  jal   func_004024EC
/* 00402810 00000000 */   nop   
/* 00402814 8FBC0020 */  nop
/* 00402818 1440002F */  bnez  $v0, .L004028D8
/* 0040281C 00000000 */   nop   
/* 00402820 8FA90034 */  lw    $t1, 0x34($sp)
/* 00402824 8F998014 */  lui   $t9, %hi(func_0040256C) # $t9, -0x7fec($gp)
/* 00402828 8D240000 */  lw    $a0, ($t1)
/* 0040282C 2739256C */  addiu $t9, %lo(func_0040256C) # addiu $t9, $t9, 0x256c
/* 00402830 0320F809 */  jal   func_0040256C
/* 00402834 00000000 */   nop   
/* 00402838 8FBC0020 */  nop
/* 0040283C AFA2002C */  sw    $v0, 0x2c($sp)
/* 00402840 8F998014 */  lui   $t9, %hi(func_004023C8) # $t9, -0x7fec($gp)
/* 00402844 8F858050 */  lui   $a1, %hi(RO_100004A0) # $a1, -0x7fb0($gp)
/* 00402848 8FA4002C */  lw    $a0, 0x2c($sp)
/* 0040284C 273923C8 */  addiu $t9, %lo(func_004023C8) # addiu $t9, $t9, 0x23c8
/* 00402850 0320F809 */  jal   func_004023C8
/* 00402854 24A504A0 */   addiu $a1, %lo(RO_100004A0) # addiu $a1, $a1, 0x4a0
/* 00402858 8FBC0020 */  nop
/* 0040285C 1000001E */  b     .L004028D8
/* 00402860 AFA2002C */   sw    $v0, 0x2c($sp)
.L00402864:
/* 00402864 8FAA0030 */  lw    $t2, 0x30($sp)
/* 00402868 24010004 */  li    $at, 4
/* 0040286C 1541001A */  bne   $t2, $at, .L004028D8
/* 00402870 00000000 */   nop   
/* 00402874 8F848060 */  lui   $a0, %hi(B_10000940) # $a0, -0x7fa0($gp)
/* 00402878 8F858050 */  lui   $a1, %hi(RO_100004A8) # $a1, -0x7fb0($gp)
/* 0040287C 8F998098 */  nop
/* 00402880 8C840940 */  lw    $a0, %lo(B_10000940)($a0)
/* 00402884 0320F809 */  jal   strcmp
/* 00402888 24A504A8 */   addiu $a1, %lo(RO_100004A8) # addiu $a1, $a1, 0x4a8
/* 0040288C 8FBC0020 */  nop
/* 00402890 14400011 */  bnez  $v0, .L004028D8
/* 00402894 00000000 */   nop   
/* 00402898 8F868060 */  lui   $a2, %hi(B_10000940) # $a2, -0x7fa0($gp)
/* 0040289C 8F848074 */  lui   $a0, %hi(__iob)
/* 004028A0 8F858050 */  lui   $a1, %hi(RO_100004AC) # $a1, -0x7fb0($gp)
/* 004028A4 8F998090 */  nop
/* 004028A8 8CC60940 */  lw    $a2, %lo(B_10000940)($a2)
/* 004028AC 24840020 */  addiu $a0, $a0, 0x20
/* 004028B0 0320F809 */  jal   fprintf
/* 004028B4 24A504AC */   addiu $a1, %lo(RO_100004AC) # addiu $a1, $a1, 0x4ac
/* 004028B8 8FBC0020 */  nop
/* 004028BC 24040001 */  li    $a0, 1
/* 004028C0 8F9980DC */  nop
/* 004028C4 00000000 */  nop   
/* 004028C8 0320F809 */  jal   exit
/* 004028CC 00000000 */   nop   
/* 004028D0 8FBC0020 */  nop
/* 004028D4 00000000 */  nop   
.L004028D8:
/* 004028D8 8F998014 */  lui   $t9, %hi(func_004024EC) # $t9, -0x7fec($gp)
/* 004028DC 8FA4002C */  lw    $a0, 0x2c($sp)
/* 004028E0 273924EC */  addiu $t9, %lo(func_004024EC) # addiu $t9, $t9, 0x24ec
/* 004028E4 0320F809 */  jal   func_004024EC
/* 004028E8 00000000 */   nop   
/* 004028EC 8FBC0020 */  nop
/* 004028F0 14400015 */  bnez  $v0, .L00402948
/* 004028F4 00000000 */   nop   
/* 004028F8 8F8B8060 */  lui   $t3, %hi(B_10000940) # $t3, -0x7fa0($gp)
/* 004028FC 8F848074 */  lui   $a0, %hi(__iob)
/* 00402900 8D6B0940 */  lw    $t3, %lo(B_10000940)($t3)
/* 00402904 8F858050 */  lui   $a1, %hi(RO_100004E0) # $a1, -0x7fb0($gp)
/* 00402908 8FAC002C */  lw    $t4, 0x2c($sp)
/* 0040290C 8F998090 */  nop
/* 00402910 24840020 */  addiu $a0, $a0, 0x20
/* 00402914 01603025 */  move  $a2, $t3
/* 00402918 01603825 */  move  $a3, $t3
/* 0040291C 24A504E0 */  addiu $a1, %lo(RO_100004E0) # addiu $a1, $a1, 0x4e0
/* 00402920 0320F809 */  jal   fprintf
/* 00402924 AFAC0010 */   sw    $t4, 0x10($sp)
/* 00402928 8FBC0020 */  nop
/* 0040292C 24040001 */  li    $a0, 1
/* 00402930 8F9980DC */  nop
/* 00402934 00000000 */  nop   
/* 00402938 0320F809 */  jal   exit
/* 0040293C 00000000 */   nop   
/* 00402940 8FBC0020 */  nop
/* 00402944 00000000 */  nop   
.L00402948:
/* 00402948 8F8D8060 */  lui   $t5, %hi(D_10000010) # $t5, -0x7fa0($gp)
/* 0040294C 00000000 */  nop   
/* 00402950 8DAD0010 */  lw    $t5, %lo(D_10000010)($t5)
/* 00402954 00000000 */  nop   
/* 00402958 11A0001F */  beqz  $t5, .L004029D8
/* 0040295C 00000000 */   nop   
/* 00402960 8FB00034 */  lw    $s0, 0x34($sp)
/* 00402964 8F858074 */  lui   $a1, %hi(__iob)
/* 00402968 8F9980B8 */  nop
/* 0040296C 8FA4002C */  lw    $a0, 0x2c($sp)
/* 00402970 26100004 */  addiu $s0, $s0, 4
/* 00402974 0320F809 */  jal   fputs
/* 00402978 24A50020 */   addiu $a1, $a1, 0x20
/* 0040297C 8E0E0000 */  lw    $t6, ($s0)
/* 00402980 8FBC0020 */  nop
/* 00402984 11C0000D */  beqz  $t6, .L004029BC
/* 00402988 00000000 */   nop   
.L0040298C:
/* 0040298C 8F848074 */  lui   $a0, %hi(__iob)
/* 00402990 8F858050 */  lui   $a1, %hi(RO_10000508) # $a1, -0x7fb0($gp)
/* 00402994 8F998090 */  nop
/* 00402998 8E060000 */  lw    $a2, ($s0)
/* 0040299C 26100004 */  addiu $s0, $s0, 4
/* 004029A0 24840020 */  addiu $a0, $a0, 0x20
/* 004029A4 0320F809 */  jal   fprintf
/* 004029A8 24A50508 */   addiu $a1, %lo(RO_10000508) # addiu $a1, $a1, 0x508
/* 004029AC 8E0F0000 */  lw    $t7, ($s0)
/* 004029B0 8FBC0020 */  nop
/* 004029B4 15E0FFF5 */  bnez  $t7, .L0040298C
/* 004029B8 00000000 */   nop   
.L004029BC:
/* 004029BC 8F858074 */  lui   $a1, %hi(__iob)
/* 004029C0 8F998084 */  nop
/* 004029C4 2404000A */  li    $a0, 10
/* 004029C8 0320F809 */  jal   fputc
/* 004029CC 24A50020 */   addiu $a1, $a1, 0x20
/* 004029D0 8FBC0020 */  nop
/* 004029D4 00000000 */  nop   
.L004029D8:
/* 004029D8 8FB8002C */  lw    $t8, 0x2c($sp)
/* 004029DC 8FB90034 */  lw    $t9, 0x34($sp)
/* 004029E0 00000000 */  nop   
/* 004029E4 AF380000 */  sw    $t8, ($t9)
/* 004029E8 8F9980F4 */  nop
/* 004029EC 8FA60038 */  lw    $a2, 0x38($sp)
/* 004029F0 8FA50034 */  lw    $a1, 0x34($sp)
/* 004029F4 8FA4002C */  lw    $a0, 0x2c($sp)
/* 004029F8 0320F809 */  jal   execve
/* 004029FC 00000000 */   nop   
/* 00402A00 8FBC0020 */  nop
/* 00402A04 00000000 */  nop   
/* 00402A08 8F848050 */  lui   $a0, %hi(RO_1000050C) # $a0, -0x7fb0($gp)
/* 00402A0C 8F9980E8 */  nop
/* 00402A10 2484050C */  addiu $a0, %lo(RO_1000050C) # addiu $a0, $a0, 0x50c
/* 00402A14 0320F809 */  jal   perror
/* 00402A18 00000000 */   nop   
/* 00402A1C 8FBC0020 */  nop
/* 00402A20 24040001 */  li    $a0, 1
/* 00402A24 8F9980DC */  nop
/* 00402A28 00000000 */  nop   
/* 00402A2C 0320F809 */  jal   exit
/* 00402A30 00000000 */   nop   
/* 00402A34 8FBF0024 */  lw    $ra, 0x24($sp)
/* 00402A38 8FBC0020 */  nop
/* 00402A3C 8FB0001C */  lw    $s0, 0x1c($sp)
/* 00402A40 03E00008 */  jr    $ra
/* 00402A44 27BD0030 */   addiu $sp, $sp, 0x30

    .type func_00402684, @function
    .size func_00402684, .-func_00402684
    .end func_00402684

glabel main
    .ent main
/* 00402A48 3C1C0FC0 */  nop
/* 00402A4C 279C5D58 */  nop
/* 00402A50 0399E021 */  nop
/* 00402A54 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 00402A58 AFA5002C */  sw    $a1, 0x2c($sp)
/* 00402A5C 8FAE002C */  lw    $t6, 0x2c($sp)
/* 00402A60 8F998014 */  lui   $t9, %hi(func_0040247C) # $t9, -0x7fec($gp)
/* 00402A64 AFBF001C */  sw    $ra, 0x1c($sp)
/* 00402A68 AFBC0018 */  sw    $gp, 0x18($sp)
/* 00402A6C AFA40028 */  sw    $a0, 0x28($sp)
/* 00402A70 AFA60030 */  sw    $a2, 0x30($sp)
/* 00402A74 AFA00020 */  sw    $zero, 0x20($sp)
/* 00402A78 8DC40000 */  lw    $a0, ($t6)
/* 00402A7C 2739247C */  addiu $t9, %lo(func_0040247C) # addiu $t9, $t9, 0x247c
/* 00402A80 0320F809 */  jal   func_0040247C
/* 00402A84 00000000 */   nop   
/* 00402A88 8FBC0018 */  nop
/* 00402A8C 8FB80028 */  lw    $t8, 0x28($sp)
/* 00402A90 8F818060 */  lui   $at, %hi(B_10000940) # $at, -0x7fa0($gp)
/* 00402A94 240F0001 */  li    $t7, 1
/* 00402A98 AC220940 */  sw    $v0, %lo(B_10000940)($at)
/* 00402A9C 2B010002 */  slti  $at, $t8, 2
/* 00402AA0 1420002C */  bnez  $at, .L00402B54
/* 00402AA4 AFAF0024 */   sw    $t7, 0x24($sp)
.L00402AA8:
/* 00402AA8 8FA80024 */  lw    $t0, 0x24($sp)
/* 00402AAC 8FB9002C */  lw    $t9, 0x2c($sp)
/* 00402AB0 00084880 */  sll   $t1, $t0, 2
/* 00402AB4 03295021 */  addu  $t2, $t9, $t1
/* 00402AB8 8F998088 */  nop
/* 00402ABC 8F858050 */  lui   $a1, %hi(RO_10000518) # $a1, -0x7fb0($gp)
/* 00402AC0 8D440000 */  lw    $a0, ($t2)
/* 00402AC4 24060005 */  li    $a2, 5
/* 00402AC8 0320F809 */  jal   strncmp
/* 00402ACC 24A50518 */   addiu $a1, %lo(RO_10000518) # addiu $a1, $a1, 0x518
/* 00402AD0 8FBC0018 */  nop
/* 00402AD4 14400004 */  bnez  $v0, .L00402AE8
/* 00402AD8 8F818060 */   lui   $at, %hi(D_10000010) # $at, -0x7fa0($gp)
/* 00402ADC 240B0001 */  li    $t3, 1
/* 00402AE0 10000016 */  b     .L00402B3C
/* 00402AE4 AC2B0010 */   sw    $t3, %lo(D_10000010)($at)
.L00402AE8:
/* 00402AE8 8FAD0024 */  lw    $t5, 0x24($sp)
/* 00402AEC 8FAC002C */  lw    $t4, 0x2c($sp)
/* 00402AF0 000D7080 */  sll   $t6, $t5, 2
/* 00402AF4 8F858050 */  lui   $a1, %hi(RO_10000520) # $a1, -0x7fb0($gp)
/* 00402AF8 8F998098 */  nop
/* 00402AFC 018E7821 */  addu  $t7, $t4, $t6
/* 00402B00 8DE40000 */  lw    $a0, ($t7)
/* 00402B04 0320F809 */  jal   strcmp
/* 00402B08 24A50520 */   addiu $a1, %lo(RO_10000520) # addiu $a1, $a1, 0x520
/* 00402B0C 8FBC0018 */  nop
/* 00402B10 1440000A */  bnez  $v0, .L00402B3C
/* 00402B14 00000000 */   nop   
/* 00402B18 8F998014 */  lui   $t9, %hi(func_00402684) # $t9, -0x7fec($gp)
/* 00402B1C 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00402B20 8FA60030 */  lw    $a2, 0x30($sp)
/* 00402B24 27392684 */  addiu $t9, %lo(func_00402684) # addiu $t9, $t9, 0x2684
/* 00402B28 0320F809 */  jal   func_00402684
/* 00402B2C 24040003 */   li    $a0, 3
/* 00402B30 8FBC0018 */  nop
/* 00402B34 1000004C */  b     .L00402C68
/* 00402B38 00001025 */   move  $v0, $zero
.L00402B3C:
/* 00402B3C 8FB80024 */  lw    $t8, 0x24($sp)
/* 00402B40 8FB90028 */  lw    $t9, 0x28($sp)
/* 00402B44 27080001 */  addiu $t0, $t8, 1
/* 00402B48 0119082A */  slt   $at, $t0, $t9
/* 00402B4C 1420FFD6 */  bnez  $at, .L00402AA8
/* 00402B50 AFA80024 */   sw    $t0, 0x24($sp)
.L00402B54:
/* 00402B54 8F848060 */  lui   $a0, %hi(B_10000940) # $a0, -0x7fa0($gp)
/* 00402B58 8F858050 */  lui   $a1, %hi(RO_10000528) # $a1, -0x7fb0($gp)
/* 00402B5C 8F998098 */  nop
/* 00402B60 8C840940 */  lw    $a0, %lo(B_10000940)($a0)
/* 00402B64 0320F809 */  jal   strcmp
/* 00402B68 24A50528 */   addiu $a1, %lo(RO_10000528) # addiu $a1, $a1, 0x528
/* 00402B6C 8FBC0018 */  nop
/* 00402B70 1440000F */  bnez  $v0, .L00402BB0
/* 00402B74 00000000 */   nop   
/* 00402B78 8F998100 */  nop
/* 00402B7C 8FA40028 */  lw    $a0, 0x28($sp)
/* 00402B80 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00402B84 0320F809 */  jal   has_ucode_files
/* 00402B88 00000000 */   nop   
/* 00402B8C 8FBC0018 */  nop
/* 00402B90 10400004 */  beqz  $v0, .L00402BA4
/* 00402B94 00000000 */   nop   
/* 00402B98 24090002 */  li    $t1, 2
/* 00402B9C 10000023 */  b     .L00402C2C
/* 00402BA0 AFA90020 */   sw    $t1, 0x20($sp)
.L00402BA4:
/* 00402BA4 240A0004 */  li    $t2, 4
/* 00402BA8 10000020 */  b     .L00402C2C
/* 00402BAC AFAA0020 */   sw    $t2, 0x20($sp)
.L00402BB0:
/* 00402BB0 8F848060 */  lui   $a0, %hi(B_10000940) # $a0, -0x7fa0($gp)
/* 00402BB4 8F858050 */  lui   $a1, %hi(RO_1000052C) # $a1, -0x7fb0($gp)
/* 00402BB8 8F998098 */  nop
/* 00402BBC 8C840940 */  lw    $a0, %lo(B_10000940)($a0)
/* 00402BC0 0320F809 */  jal   strcmp
/* 00402BC4 24A5052C */   addiu $a1, %lo(RO_1000052C) # addiu $a1, $a1, 0x52c
/* 00402BC8 8FBC0018 */  nop
/* 00402BCC 1440000F */  bnez  $v0, .L00402C0C
/* 00402BD0 00000000 */   nop   
/* 00402BD4 8F998104 */  nop
/* 00402BD8 8FA40028 */  lw    $a0, 0x28($sp)
/* 00402BDC 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00402BE0 0320F809 */  jal   has_64bit_files
/* 00402BE4 00000000 */   nop   
/* 00402BE8 8FBC0018 */  nop
/* 00402BEC 10400004 */  beqz  $v0, .L00402C00
/* 00402BF0 00000000 */   nop   
/* 00402BF4 240B0004 */  li    $t3, 4
/* 00402BF8 1000000C */  b     .L00402C2C
/* 00402BFC AFAB0020 */   sw    $t3, 0x20($sp)
.L00402C00:
/* 00402C00 240D0002 */  li    $t5, 2
/* 00402C04 10000009 */  b     .L00402C2C
/* 00402C08 AFAD0020 */   sw    $t5, 0x20($sp)
.L00402C0C:
/* 00402C0C 8F9980F8 */  nop
/* 00402C10 00002025 */  move  $a0, $zero
/* 00402C14 24050003 */  li    $a1, 3
/* 00402C18 27A6002C */  addiu $a2, $sp, 0x2c
/* 00402C1C 0320F809 */  jal   getabi
/* 00402C20 27A70028 */   addiu $a3, $sp, 0x28
/* 00402C24 8FBC0018 */  nop
/* 00402C28 AFA20020 */  sw    $v0, 0x20($sp)
.L00402C2C:
/* 00402C2C 8FAC0020 */  lw    $t4, 0x20($sp)
/* 00402C30 00000000 */  nop   
/* 00402C34 15800003 */  bnez  $t4, .L00402C44
/* 00402C38 00000000 */   nop   
/* 00402C3C 1000000A */  b     .L00402C68
/* 00402C40 24020001 */   li    $v0, 1
.L00402C44:
/* 00402C44 8F998014 */  lui   $t9, %hi(func_00402684) # $t9, -0x7fec($gp)
/* 00402C48 8FA40020 */  lw    $a0, 0x20($sp)
/* 00402C4C 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00402C50 8FA60030 */  lw    $a2, 0x30($sp)
/* 00402C54 27392684 */  addiu $t9, %lo(func_00402684) # addiu $t9, $t9, 0x2684
/* 00402C58 0320F809 */  jal   func_00402684
/* 00402C5C 00000000 */   nop   
/* 00402C60 8FBC0018 */  nop
/* 00402C64 00001025 */  move  $v0, $zero
.L00402C68:
/* 00402C68 8FBF001C */  lw    $ra, 0x1c($sp)
/* 00402C6C 27BD0028 */  addiu $sp, $sp, 0x28
/* 00402C70 03E00008 */  jr    $ra
/* 00402C74 00000000 */   nop   

/* 00402C78 00000000 */  nop   
/* 00402C7C 00000000 */  nop   
    .type main, @function
    .size main, .-main
    .end main

glabel func_00402C80
    .ent func_00402C80
    # 00402D00 func_00402D00
    # 00402E98 func_00402E98
/* 00402C80 3C1C0FC0 */  nop
/* 00402C84 279C5B20 */  nop
/* 00402C88 0399E021 */  nop
/* 00402C8C 27BDFF50 */  addiu $sp, $sp, -0xb0
/* 00402C90 8F9980E0 */  nop
/* 00402C94 AFA400B0 */  sw    $a0, 0xb0($sp)
/* 00402C98 AFBF001C */  sw    $ra, 0x1c($sp)
/* 00402C9C 8FA400B0 */  lw    $a0, 0xb0($sp)
/* 00402CA0 AFBC0018 */  sw    $gp, 0x18($sp)
/* 00402CA4 0320F809 */  jal   stat
/* 00402CA8 27A50024 */   addiu $a1, $sp, 0x24
/* 00402CAC AFA200AC */  sw    $v0, 0xac($sp)
/* 00402CB0 8FAE00AC */  lw    $t6, 0xac($sp)
/* 00402CB4 8FBC0018 */  nop
/* 00402CB8 2401FFFF */  li    $at, -1
/* 00402CBC 15C1000B */  bne   $t6, $at, .L00402CEC
/* 00402CC0 00000000 */   nop   
/* 00402CC4 8F8F807C */  lui   $t7, %hi(errno)
/* 00402CC8 24010002 */  li    $at, 2
/* 00402CCC 8DEF0000 */  lw    $t7, ($t7)
/* 00402CD0 00000000 */  nop   
/* 00402CD4 11E10003 */  beq   $t7, $at, .L00402CE4
/* 00402CD8 24010014 */   li    $at, 20
/* 00402CDC 15E10003 */  bne   $t7, $at, .L00402CEC
/* 00402CE0 00000000 */   nop   
.L00402CE4:
/* 00402CE4 10000002 */  b     .L00402CF0
/* 00402CE8 00001025 */   move  $v0, $zero
.L00402CEC:
/* 00402CEC 24020001 */  li    $v0, 1
.L00402CF0:
/* 00402CF0 8FBF001C */  lw    $ra, 0x1c($sp)
/* 00402CF4 27BD00B0 */  addiu $sp, $sp, 0xb0
/* 00402CF8 03E00008 */  jr    $ra
/* 00402CFC 00000000 */   nop   

    .type func_00402C80, @function
    .size func_00402C80, .-func_00402C80
    .end func_00402C80

glabel func_00402D00
    .ent func_00402D00
    # 00402E00 has_ucode_files
/* 00402D00 3C1C0FC0 */  nop
/* 00402D04 279C5AA0 */  nop
/* 00402D08 0399E021 */  nop
/* 00402D0C 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 00402D10 8F998014 */  lui   $t9, %hi(func_00402C80) # $t9, -0x7fec($gp)
/* 00402D14 AFA40038 */  sw    $a0, 0x38($sp)
/* 00402D18 AFBF001C */  sw    $ra, 0x1c($sp)
/* 00402D1C 8FA40038 */  lw    $a0, 0x38($sp)
/* 00402D20 27392C80 */  addiu $t9, %lo(func_00402C80) # addiu $t9, $t9, 0x2c80
/* 00402D24 0320F809 */  jal   func_00402C80
/* 00402D28 AFBC0018 */   sw    $gp, 0x18($sp)
/* 00402D2C 8FBC0018 */  nop
/* 00402D30 14400003 */  bnez  $v0, .L00402D40
/* 00402D34 00000000 */   nop   
/* 00402D38 1000002D */  b     .L00402DF0
/* 00402D3C 00001025 */   move  $v0, $zero
.L00402D40:
/* 00402D40 8F9980CC */  nop
/* 00402D44 8FA40038 */  lw    $a0, 0x38($sp)
/* 00402D48 0320F809 */  jal   open
/* 00402D4C 00002825 */   move  $a1, $zero
/* 00402D50 AFA20020 */  sw    $v0, 0x20($sp)
/* 00402D54 8FAE0020 */  lw    $t6, 0x20($sp)
/* 00402D58 8FBC0018 */  nop
/* 00402D5C 05C10003 */  bgez  $t6, .L00402D6C
/* 00402D60 00000000 */   nop   
/* 00402D64 10000022 */  b     .L00402DF0
/* 00402D68 00001025 */   move  $v0, $zero
.L00402D6C:
/* 00402D6C 8F9980D0 */  nop
/* 00402D70 8FA40020 */  lw    $a0, 0x20($sp)
/* 00402D74 27A50024 */  addiu $a1, $sp, 0x24
/* 00402D78 0320F809 */  jal   read
/* 00402D7C 24060014 */   li    $a2, 20
/* 00402D80 8FBC0018 */  nop
/* 00402D84 24010014 */  li    $at, 20
/* 00402D88 10410008 */  beq   $v0, $at, .L00402DAC
/* 00402D8C 00000000 */   nop   
/* 00402D90 8F9980E4 */  nop
/* 00402D94 8FA40020 */  lw    $a0, 0x20($sp)
/* 00402D98 0320F809 */  jal   close
/* 00402D9C 00000000 */   nop   
/* 00402DA0 8FBC0018 */  nop
/* 00402DA4 10000012 */  b     .L00402DF0
/* 00402DA8 00001025 */   move  $v0, $zero
.L00402DAC:
/* 00402DAC 97AF0024 */  lhu   $t7, 0x24($sp)
/* 00402DB0 24010180 */  li    $at, 384
/* 00402DB4 15E10008 */  bne   $t7, $at, .L00402DD8
/* 00402DB8 00000000 */   nop   
/* 00402DBC 8F9980E4 */  nop
/* 00402DC0 8FA40020 */  lw    $a0, 0x20($sp)
/* 00402DC4 0320F809 */  jal   close
/* 00402DC8 00000000 */   nop   
/* 00402DCC 8FBC0018 */  nop
/* 00402DD0 10000007 */  b     .L00402DF0
/* 00402DD4 24020001 */   li    $v0, 1
.L00402DD8:
/* 00402DD8 8F9980E4 */  nop
/* 00402DDC 8FA40020 */  lw    $a0, 0x20($sp)
/* 00402DE0 0320F809 */  jal   close
/* 00402DE4 00000000 */   nop   
/* 00402DE8 8FBC0018 */  nop
/* 00402DEC 00001025 */  move  $v0, $zero
.L00402DF0:
/* 00402DF0 8FBF001C */  lw    $ra, 0x1c($sp)
/* 00402DF4 27BD0038 */  addiu $sp, $sp, 0x38
/* 00402DF8 03E00008 */  jr    $ra
/* 00402DFC 00000000 */   nop   

    .type func_00402D00, @function
    .size func_00402D00, .-func_00402D00
    .end func_00402D00

glabel has_ucode_files
    .ent has_ucode_files
    # 00402A48 main
/* 00402E00 3C1C0FC0 */  nop
/* 00402E04 279C59A0 */  nop
/* 00402E08 0399E021 */  nop
/* 00402E0C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 00402E10 AFA40028 */  sw    $a0, 0x28($sp)
/* 00402E14 8FAE0028 */  lw    $t6, 0x28($sp)
/* 00402E18 AFBF001C */  sw    $ra, 0x1c($sp)
/* 00402E1C 25CFFFFF */  addiu $t7, $t6, -1
/* 00402E20 29E10002 */  slti  $at, $t7, 2
/* 00402E24 AFBC0018 */  sw    $gp, 0x18($sp)
/* 00402E28 AFA5002C */  sw    $a1, 0x2c($sp)
/* 00402E2C 14200015 */  bnez  $at, .L00402E84
/* 00402E30 AFAF0024 */   sw    $t7, 0x24($sp)
.L00402E34:
/* 00402E34 8FB90024 */  lw    $t9, 0x24($sp)
/* 00402E38 8FB8002C */  lw    $t8, 0x2c($sp)
/* 00402E3C 00194080 */  sll   $t0, $t9, 2
/* 00402E40 8F998014 */  lui   $t9, %hi(func_00402D00) # $t9, -0x7fec($gp)
/* 00402E44 03084821 */  addu  $t1, $t8, $t0
/* 00402E48 8D240000 */  lw    $a0, ($t1)
/* 00402E4C 27392D00 */  addiu $t9, %lo(func_00402D00) # addiu $t9, $t9, 0x2d00
/* 00402E50 0320F809 */  jal   func_00402D00
/* 00402E54 00000000 */   nop   
/* 00402E58 8FBC0018 */  nop
/* 00402E5C 10400003 */  beqz  $v0, .L00402E6C
/* 00402E60 00000000 */   nop   
/* 00402E64 10000008 */  b     .L00402E88
/* 00402E68 24020001 */   li    $v0, 1
.L00402E6C:
/* 00402E6C 8FAA0024 */  lw    $t2, 0x24($sp)
/* 00402E70 00000000 */  nop   
/* 00402E74 254BFFFF */  addiu $t3, $t2, -1
/* 00402E78 29610002 */  slti  $at, $t3, 2
/* 00402E7C 1020FFED */  beqz  $at, .L00402E34
/* 00402E80 AFAB0024 */   sw    $t3, 0x24($sp)
.L00402E84:
/* 00402E84 00001025 */  move  $v0, $zero
.L00402E88:
/* 00402E88 8FBF001C */  lw    $ra, 0x1c($sp)
/* 00402E8C 27BD0028 */  addiu $sp, $sp, 0x28
/* 00402E90 03E00008 */  jr    $ra
/* 00402E94 00000000 */   nop   

    .type has_ucode_files, @function
    .size has_ucode_files, .-has_ucode_files
    .end has_ucode_files

glabel func_00402E98
    .ent func_00402E98
    # 00403260 has_64bit_files
/* 00402E98 3C1C0FC0 */  nop
/* 00402E9C 279C5908 */  nop
/* 00402EA0 0399E021 */  nop
/* 00402EA4 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 00402EA8 8F998014 */  lui   $t9, %hi(func_00402C80) # $t9, -0x7fec($gp)
/* 00402EAC AFA40050 */  sw    $a0, 0x50($sp)
/* 00402EB0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 00402EB4 8FA40050 */  lw    $a0, 0x50($sp)
/* 00402EB8 27392C80 */  addiu $t9, %lo(func_00402C80) # addiu $t9, $t9, 0x2c80
/* 00402EBC 0320F809 */  jal   func_00402C80
/* 00402EC0 AFBC0018 */   sw    $gp, 0x18($sp)
/* 00402EC4 8FBC0018 */  nop
/* 00402EC8 14400003 */  bnez  $v0, .L00402ED8
/* 00402ECC 00000000 */   nop   
/* 00402ED0 100000DF */  b     .L00403250
/* 00402ED4 00001025 */   move  $v0, $zero
.L00402ED8:
/* 00402ED8 8F9980CC */  nop
/* 00402EDC 8FA40050 */  lw    $a0, 0x50($sp)
/* 00402EE0 0320F809 */  jal   open
/* 00402EE4 00002825 */   move  $a1, $zero
/* 00402EE8 AFA2003C */  sw    $v0, 0x3c($sp)
/* 00402EEC 8FAE003C */  lw    $t6, 0x3c($sp)
/* 00402EF0 8FBC0018 */  nop
/* 00402EF4 05C10003 */  bgez  $t6, .L00402F04
/* 00402EF8 00000000 */   nop   
/* 00402EFC 100000D4 */  b     .L00403250
/* 00402F00 00001025 */   move  $v0, $zero
.L00402F04:
/* 00402F04 8F9980D0 */  nop
/* 00402F08 8FA4003C */  lw    $a0, 0x3c($sp)
/* 00402F0C 27A50040 */  addiu $a1, $sp, 0x40
/* 00402F10 0320F809 */  jal   read
/* 00402F14 24060010 */   li    $a2, 16
/* 00402F18 8FBC0018 */  nop
/* 00402F1C 24010010 */  li    $at, 16
/* 00402F20 10410008 */  beq   $v0, $at, .L00402F44
/* 00402F24 00000000 */   nop   
/* 00402F28 8F9980E4 */  nop
/* 00402F2C 8FA4003C */  lw    $a0, 0x3c($sp)
/* 00402F30 0320F809 */  jal   close
/* 00402F34 00000000 */   nop   
/* 00402F38 8FBC0018 */  nop
/* 00402F3C 100000C4 */  b     .L00403250
/* 00402F40 00001025 */   move  $v0, $zero
.L00402F44:
/* 00402F44 8F9980E4 */  nop
/* 00402F48 8FA4003C */  lw    $a0, 0x3c($sp)
/* 00402F4C 0320F809 */  jal   close
/* 00402F50 00000000 */   nop   
/* 00402F54 27AF0040 */  addiu $t7, $sp, 0x40
/* 00402F58 91F80004 */  lbu   $t8, 4($t7)
/* 00402F5C 8FBC0018 */  nop
/* 00402F60 24010002 */  li    $at, 2
/* 00402F64 17010003 */  bne   $t8, $at, .L00402F74
/* 00402F68 00000000 */   nop   
/* 00402F6C 100000B8 */  b     .L00403250
/* 00402F70 24020001 */   li    $v0, 1
.L00402F74:
/* 00402F74 8F9980CC */  nop
/* 00402F78 8FA40050 */  lw    $a0, 0x50($sp)
/* 00402F7C 0320F809 */  jal   open
/* 00402F80 00002825 */   move  $a1, $zero
/* 00402F84 AFA2003C */  sw    $v0, 0x3c($sp)
/* 00402F88 8FB9003C */  lw    $t9, 0x3c($sp)
/* 00402F8C 8FBC0018 */  nop
/* 00402F90 07210003 */  bgez  $t9, .L00402FA0
/* 00402F94 00000000 */   nop   
/* 00402F98 100000AD */  b     .L00403250
/* 00402F9C 00001025 */   move  $v0, $zero
.L00402FA0:
/* 00402FA0 8F998114 */  nop
/* 00402FA4 24040001 */  li    $a0, 1
/* 00402FA8 0320F809 */  jal   elf_version
/* 00402FAC 00000000 */   nop   
/* 00402FB0 8FBC0018 */  nop
/* 00402FB4 14400008 */  bnez  $v0, .L00402FD8
/* 00402FB8 00000000 */   nop   
/* 00402FBC 8F9980E4 */  nop
/* 00402FC0 8FA4003C */  lw    $a0, 0x3c($sp)
/* 00402FC4 0320F809 */  jal   close
/* 00402FC8 00000000 */   nop   
/* 00402FCC 8FBC0018 */  nop
/* 00402FD0 1000009F */  b     .L00403250
/* 00402FD4 00001025 */   move  $v0, $zero
.L00402FD8:
/* 00402FD8 8F99811C */  nop
/* 00402FDC 24080001 */  li    $t0, 1
/* 00402FE0 8FA4003C */  lw    $a0, 0x3c($sp)
/* 00402FE4 AFA80028 */  sw    $t0, 0x28($sp)
/* 00402FE8 24050001 */  li    $a1, 1
/* 00402FEC 0320F809 */  jal   elf_begin
/* 00402FF0 00003025 */   move  $a2, $zero
/* 00402FF4 AFA2002C */  sw    $v0, 0x2c($sp)
/* 00402FF8 8FA9002C */  lw    $t1, 0x2c($sp)
/* 00402FFC 8FBC0018 */  nop
/* 00403000 15200008 */  bnez  $t1, .L00403024
/* 00403004 00000000 */   nop   
/* 00403008 8F9980E4 */  nop
/* 0040300C 8FA4003C */  lw    $a0, 0x3c($sp)
/* 00403010 0320F809 */  jal   close
/* 00403014 00000000 */   nop   
/* 00403018 8FBC0018 */  nop
/* 0040301C 1000008C */  b     .L00403250
/* 00403020 00001025 */   move  $v0, $zero
.L00403024:
/* 00403024 8F998120 */  nop
/* 00403028 8FA4002C */  lw    $a0, 0x2c($sp)
/* 0040302C 0320F809 */  jal   elf32_getehdr
/* 00403030 00000000 */   nop   
/* 00403034 AFA20024 */  sw    $v0, 0x24($sp)
/* 00403038 8FAA0024 */  lw    $t2, 0x24($sp)
/* 0040303C 8FBC0018 */  nop
/* 00403040 1540000E */  bnez  $t2, .L0040307C
/* 00403044 00000000 */   nop   
/* 00403048 8F998128 */  nop
/* 0040304C 8FA4002C */  lw    $a0, 0x2c($sp)
/* 00403050 0320F809 */  jal   elf_end
/* 00403054 00000000 */   nop   
/* 00403058 8FBC0018 */  nop
/* 0040305C 8FA4003C */  lw    $a0, 0x3c($sp)
/* 00403060 8F9980E4 */  nop
/* 00403064 00000000 */  nop   
/* 00403068 0320F809 */  jal   close
/* 0040306C 00000000 */   nop   
/* 00403070 8FBC0018 */  nop
/* 00403074 10000076 */  b     .L00403250
/* 00403078 00001025 */   move  $v0, $zero
.L0040307C:
/* 0040307C 8FAB0024 */  lw    $t3, 0x24($sp)
/* 00403080 00000000 */  nop   
/* 00403084 8D6C0024 */  lw    $t4, 0x24($t3)
/* 00403088 00000000 */  nop   
/* 0040308C 318D0020 */  andi  $t5, $t4, 0x20
/* 00403090 11A0000E */  beqz  $t5, .L004030CC
/* 00403094 00000000 */   nop   
/* 00403098 8F998128 */  nop
/* 0040309C 8FA4002C */  lw    $a0, 0x2c($sp)
/* 004030A0 0320F809 */  jal   elf_end
/* 004030A4 00000000 */   nop   
/* 004030A8 8FBC0018 */  nop
/* 004030AC 8FA4003C */  lw    $a0, 0x3c($sp)
/* 004030B0 8F9980E4 */  nop
/* 004030B4 00000000 */  nop   
/* 004030B8 0320F809 */  jal   close
/* 004030BC 00000000 */   nop   
/* 004030C0 8FBC0018 */  nop
/* 004030C4 10000062 */  b     .L00403250
/* 004030C8 24020001 */   li    $v0, 1
.L004030CC:
/* 004030CC 8F99812C */  nop
/* 004030D0 8FA4002C */  lw    $a0, 0x2c($sp)
/* 004030D4 0320F809 */  jal   elf_kind
/* 004030D8 00000000 */   nop   
/* 004030DC AFA20030 */  sw    $v0, 0x30($sp)
/* 004030E0 8FAE0030 */  lw    $t6, 0x30($sp)
/* 004030E4 8FBC0018 */  nop
/* 004030E8 24010001 */  li    $at, 1
/* 004030EC 15C1004C */  bne   $t6, $at, .L00403220
/* 004030F0 00000000 */   nop   
/* 004030F4 8F99811C */  nop
/* 004030F8 240F0001 */  li    $t7, 1
/* 004030FC 8FA4003C */  lw    $a0, 0x3c($sp)
/* 00403100 8FA6002C */  lw    $a2, 0x2c($sp)
/* 00403104 AFAF0028 */  sw    $t7, 0x28($sp)
/* 00403108 0320F809 */  jal   elf_begin
/* 0040310C 24050001 */   li    $a1, 1
/* 00403110 AFA20034 */  sw    $v0, 0x34($sp)
/* 00403114 8FB80034 */  lw    $t8, 0x34($sp)
/* 00403118 8FBC0018 */  nop
/* 0040311C 13000040 */  beqz  $t8, .L00403220
/* 00403120 00000000 */   nop   
.L00403124:
/* 00403124 8F998130 */  nop
/* 00403128 8FA40034 */  lw    $a0, 0x34($sp)
/* 0040312C 0320F809 */  jal   elf_getarhdr
/* 00403130 00000000 */   nop   
/* 00403134 AFA20038 */  sw    $v0, 0x38($sp)
/* 00403138 8FB90038 */  lw    $t9, 0x38($sp)
/* 0040313C 8FBC0018 */  nop
/* 00403140 1320002C */  beqz  $t9, .L004031F4
/* 00403144 00000000 */   nop   
/* 00403148 8FA80038 */  lw    $t0, 0x38($sp)
/* 0040314C 8F858050 */  lui   $a1, %hi(RO_10000530) # $a1, -0x7fb0($gp)
/* 00403150 8F998098 */  nop
/* 00403154 8D040000 */  lw    $a0, ($t0)
/* 00403158 0320F809 */  jal   strcmp
/* 0040315C 24A50530 */   addiu $a1, %lo(RO_10000530) # addiu $a1, $a1, 0x530
/* 00403160 8FBC0018 */  nop
/* 00403164 1440000E */  bnez  $v0, .L004031A0
/* 00403168 00000000 */   nop   
/* 0040316C 8F998128 */  nop
/* 00403170 8FA4002C */  lw    $a0, 0x2c($sp)
/* 00403174 0320F809 */  jal   elf_end
/* 00403178 00000000 */   nop   
/* 0040317C 8FBC0018 */  nop
/* 00403180 8FA4003C */  lw    $a0, 0x3c($sp)
/* 00403184 8F9980E4 */  nop
/* 00403188 00000000 */  nop   
/* 0040318C 0320F809 */  jal   close
/* 00403190 00000000 */   nop   
/* 00403194 8FBC0018 */  nop
/* 00403198 1000002D */  b     .L00403250
/* 0040319C 24020001 */   li    $v0, 1
.L004031A0:
/* 004031A0 8FA90038 */  lw    $t1, 0x38($sp)
/* 004031A4 8F858050 */  lui   $a1, %hi(RO_10000538) # $a1, -0x7fb0($gp)
/* 004031A8 8F998098 */  nop
/* 004031AC 8D240000 */  lw    $a0, ($t1)
/* 004031B0 0320F809 */  jal   strcmp
/* 004031B4 24A50538 */   addiu $a1, %lo(RO_10000538) # addiu $a1, $a1, 0x538
/* 004031B8 8FBC0018 */  nop
/* 004031BC 1440000D */  bnez  $v0, .L004031F4
/* 004031C0 00000000 */   nop   
/* 004031C4 8F998134 */  nop
/* 004031C8 8FA40034 */  lw    $a0, 0x34($sp)
/* 004031CC 0320F809 */  jal   elf_next
/* 004031D0 00000000 */   nop   
/* 004031D4 8FBC0018 */  nop
/* 004031D8 8FA40034 */  lw    $a0, 0x34($sp)
/* 004031DC 8F998128 */  nop
/* 004031E0 AFA20028 */  sw    $v0, 0x28($sp)
/* 004031E4 0320F809 */  jal   elf_end
/* 004031E8 00000000 */   nop   
/* 004031EC 8FBC0018 */  nop
/* 004031F0 00000000 */  nop   
.L004031F4:
/* 004031F4 8F99811C */  nop
/* 004031F8 8FA4003C */  lw    $a0, 0x3c($sp)
/* 004031FC 8FA50028 */  lw    $a1, 0x28($sp)
/* 00403200 8FA6002C */  lw    $a2, 0x2c($sp)
/* 00403204 0320F809 */  jal   elf_begin
/* 00403208 00000000 */   nop   
/* 0040320C AFA20034 */  sw    $v0, 0x34($sp)
/* 00403210 8FAA0034 */  lw    $t2, 0x34($sp)
/* 00403214 8FBC0018 */  nop
/* 00403218 1540FFC2 */  bnez  $t2, .L00403124
/* 0040321C 00000000 */   nop   
.L00403220:
/* 00403220 8F998128 */  nop
/* 00403224 8FA4002C */  lw    $a0, 0x2c($sp)
/* 00403228 0320F809 */  jal   elf_end
/* 0040322C 00000000 */   nop   
/* 00403230 8FBC0018 */  nop
/* 00403234 8FA4003C */  lw    $a0, 0x3c($sp)
/* 00403238 8F9980E4 */  nop
/* 0040323C 00000000 */  nop   
/* 00403240 0320F809 */  jal   close
/* 00403244 00000000 */   nop   
/* 00403248 8FBC0018 */  nop
/* 0040324C 00001025 */  move  $v0, $zero
.L00403250:
/* 00403250 8FBF001C */  lw    $ra, 0x1c($sp)
/* 00403254 27BD0050 */  addiu $sp, $sp, 0x50
/* 00403258 03E00008 */  jr    $ra
/* 0040325C 00000000 */   nop   

    .type func_00402E98, @function
    .size func_00402E98, .-func_00402E98
    .end func_00402E98

glabel has_64bit_files
    .ent has_64bit_files
    # 00402A48 main
/* 00403260 3C1C0FC0 */  nop
/* 00403264 279C5540 */  nop
/* 00403268 0399E021 */  nop
/* 0040326C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 00403270 AFA40028 */  sw    $a0, 0x28($sp)
/* 00403274 8FAE0028 */  lw    $t6, 0x28($sp)
/* 00403278 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0040327C 25CFFFFF */  addiu $t7, $t6, -1
/* 00403280 AFBC0018 */  sw    $gp, 0x18($sp)
/* 00403284 AFA5002C */  sw    $a1, 0x2c($sp)
/* 00403288 19E00014 */  blez  $t7, .L004032DC
/* 0040328C AFAF0024 */   sw    $t7, 0x24($sp)
.L00403290:
/* 00403290 8FB90024 */  lw    $t9, 0x24($sp)
/* 00403294 8FB8002C */  lw    $t8, 0x2c($sp)
/* 00403298 00194080 */  sll   $t0, $t9, 2
/* 0040329C 8F998014 */  lui   $t9, %hi(func_00402E98) # $t9, -0x7fec($gp)
/* 004032A0 03084821 */  addu  $t1, $t8, $t0
/* 004032A4 8D240000 */  lw    $a0, ($t1)
/* 004032A8 27392E98 */  addiu $t9, %lo(func_00402E98) # addiu $t9, $t9, 0x2e98
/* 004032AC 0320F809 */  jal   func_00402E98
/* 004032B0 00000000 */   nop   
/* 004032B4 8FBC0018 */  nop
/* 004032B8 10400003 */  beqz  $v0, .L004032C8
/* 004032BC 00000000 */   nop   
/* 004032C0 10000007 */  b     .L004032E0
/* 004032C4 24020001 */   li    $v0, 1
.L004032C8:
/* 004032C8 8FAA0024 */  lw    $t2, 0x24($sp)
/* 004032CC 00000000 */  nop   
/* 004032D0 254BFFFF */  addiu $t3, $t2, -1
/* 004032D4 1D60FFEE */  bgtz  $t3, .L00403290
/* 004032D8 AFAB0024 */   sw    $t3, 0x24($sp)
.L004032DC:
/* 004032DC 00001025 */  move  $v0, $zero
.L004032E0:
/* 004032E0 8FBF001C */  lw    $ra, 0x1c($sp)
/* 004032E4 27BD0028 */  addiu $sp, $sp, 0x28
/* 004032E8 03E00008 */  jr    $ra
/* 004032EC 00000000 */   nop   

    .type has_64bit_files, @function
    .size has_64bit_files, .-has_64bit_files
    .end has_64bit_files

glabel _elf64_entsz
    .ent _elf64_entsz
/* 004032F0 3C1C0FC0 */  nop
/* 004032F4 279C54B0 */  nop
/* 004032F8 0399E021 */  nop
/* 004032FC 2C81000C */  sltiu $at, $a0, 0xc
/* 00403300 1020000C */  beqz  $at, .L00403334
/* 00403304 00057080 */   sll   $t6, $a1, 2
/* 00403308 8F998050 */  lui   $t9, %hi(RO_100005B8) # $t9, -0x7fb0($gp)
/* 0040330C 01C57023 */  subu  $t6, $t6, $a1
/* 00403310 000E7100 */  sll   $t6, $t6, 4
/* 00403314 00047880 */  sll   $t7, $a0, 2
/* 00403318 01CFC021 */  addu  $t8, $t6, $t7
/* 0040331C 273905B8 */  addiu $t9, %lo(RO_100005B8) # addiu $t9, $t9, 0x5b8
/* 00403320 03194021 */  addu  $t0, $t8, $t9
/* 00403324 8D03FFD0 */  lw    $v1, -0x30($t0)
/* 00403328 00054900 */  sll   $t1, $a1, 4
/* 0040332C 14600003 */  bnez  $v1, .L0040333C
/* 00403330 01254823 */   subu  $t1, $t1, $a1
.L00403334:
/* 00403334 03E00008 */  jr    $ra
/* 00403338 00001025 */   move  $v0, $zero

.L0040333C:
/* 0040333C 8F8C8050 */  lui   $t4, %hi(RO_10000540) # $t4, -0x7fb0($gp)
/* 00403340 000948C0 */  sll   $t1, $t1, 3
/* 00403344 000350C0 */  sll   $t2, $v1, 3
/* 00403348 012A5821 */  addu  $t3, $t1, $t2
/* 0040334C 258C0540 */  addiu $t4, %lo(RO_10000540) # addiu $t4, $t4, 0x540
/* 00403350 016C6821 */  addu  $t5, $t3, $t4
/* 00403354 8DA2FF88 */  lw    $v0, -0x78($t5)
/* 00403358 00000000 */  nop   
/* 0040335C 03E00008 */  jr    $ra
/* 00403360 00000000 */   nop   

    .type _elf64_entsz, @function
    .size _elf64_entsz, .-_elf64_entsz
    .end _elf64_entsz

glabel _elf64_fsize
    .ent _elf64_fsize
    .type _elf64_fsize, @function
    .size _elf64_fsize, .-_elf64_fsize
    .end _elf64_fsize

glabel elf64_fsize
    .ent elf64_fsize
    # 0040E924 _elf_cookscn
    # 0040EFAC func_0040EFAC
    # 0040F3A4 func_0040F3A4
    # 0040F8B4 func_0040F8B4
/* 00403364 3C1C0FC0 */  nop
/* 00403368 279C543C */  nop
/* 0040336C 0399E021 */  nop
/* 00403370 24C6FFFF */  addiu $a2, $a2, -1
/* 00403374 10C00006 */  beqz  $a2, .L00403390
/* 00403378 2C81000F */   sltiu $at, $a0, 0xf
/* 0040337C 8F81816C */  lui   $at, %hi(_elf_err)
/* 00403380 240E0517 */  li    $t6, 1303
/* 00403384 00001025 */  move  $v0, $zero
/* 00403388 03E00008 */  jr    $ra
/* 0040338C AC2E0000 */   sw    $t6, ($at)

.L00403390:
/* 00403390 14200006 */  bnez  $at, .L004033AC
/* 00403394 0006C100 */   sll   $t8, $a2, 4
/* 00403398 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040339C 240F0514 */  li    $t7, 1300
/* 004033A0 00001025 */  move  $v0, $zero
/* 004033A4 03E00008 */  jr    $ra
/* 004033A8 AC2F0000 */   sw    $t7, ($at)

.L004033AC:
/* 004033AC 8F898050 */  lui   $t1, %hi(RO_10000540) # $t1, -0x7fb0($gp)
/* 004033B0 0306C023 */  subu  $t8, $t8, $a2
/* 004033B4 0018C0C0 */  sll   $t8, $t8, 3
/* 004033B8 0004C8C0 */  sll   $t9, $a0, 3
/* 004033BC 03194021 */  addu  $t0, $t8, $t9
/* 004033C0 25290540 */  addiu $t1, %lo(RO_10000540) # addiu $t1, $t1, 0x540
/* 004033C4 01095021 */  addu  $t2, $t0, $t1
/* 004033C8 8D4B0000 */  lw    $t3, ($t2)
/* 004033CC 00000000 */  nop   
/* 004033D0 01650019 */  multu $t3, $a1
/* 004033D4 00001012 */  mflo  $v0
/* 004033D8 00000000 */  nop   
/* 004033DC 00000000 */  nop   
/* 004033E0 03E00008 */  jr    $ra
/* 004033E4 00000000 */   nop   

    .type elf64_fsize, @function
    .size elf64_fsize, .-elf64_fsize
    .end elf64_fsize

glabel _elf64_msize
    .ent _elf64_msize
    # 0040E924 _elf_cookscn
    # 0040F3A4 func_0040F3A4
/* 004033E8 3C1C0FC0 */  nop
/* 004033EC 279C53B8 */  nop
/* 004033F0 0399E021 */  nop
/* 004033F4 00057100 */  sll   $t6, $a1, 4
/* 004033F8 8F998050 */  lui   $t9, %hi(RO_10000540) # $t9, -0x7fb0($gp)
/* 004033FC 01C57023 */  subu  $t6, $t6, $a1
/* 00403400 000E70C0 */  sll   $t6, $t6, 3
/* 00403404 000478C0 */  sll   $t7, $a0, 3
/* 00403408 01CFC021 */  addu  $t8, $t6, $t7
/* 0040340C 27390540 */  addiu $t9, %lo(RO_10000540) # addiu $t9, $t9, 0x540
/* 00403410 03194021 */  addu  $t0, $t8, $t9
/* 00403414 8D02FF8C */  lw    $v0, -0x74($t0)
/* 00403418 03E00008 */  jr    $ra
/* 0040341C 00000000 */   nop   

    .type _elf64_msize, @function
    .size _elf64_msize, .-_elf64_msize
    .end _elf64_msize

glabel _elf64_mtype
    .ent _elf64_mtype
    # 0040E924 _elf_cookscn
/* 00403420 3C1C0FC0 */  nop
/* 00403424 279C5380 */  nop
/* 00403428 0399E021 */  nop
/* 0040342C 2C81000C */  sltiu $at, $a0, 0xc
/* 00403430 14200003 */  bnez  $at, .L00403440
/* 00403434 00057080 */   sll   $t6, $a1, 2
/* 00403438 03E00008 */  jr    $ra
/* 0040343C 00001025 */   move  $v0, $zero

.L00403440:
/* 00403440 8F998050 */  lui   $t9, %hi(RO_100005B8) # $t9, -0x7fb0($gp)
/* 00403444 01C57023 */  subu  $t6, $t6, $a1
/* 00403448 000E7100 */  sll   $t6, $t6, 4
/* 0040344C 00047880 */  sll   $t7, $a0, 2
/* 00403450 01CFC021 */  addu  $t8, $t6, $t7
/* 00403454 273905B8 */  addiu $t9, %lo(RO_100005B8) # addiu $t9, $t9, 0x5b8
/* 00403458 03194021 */  addu  $t0, $t8, $t9
/* 0040345C 8D02FFD0 */  lw    $v0, -0x30($t0)
/* 00403460 00000000 */  nop   
/* 00403464 03E00008 */  jr    $ra
/* 00403468 00000000 */   nop   

    .type _elf64_mtype, @function
    .size _elf64_mtype, .-_elf64_mtype
    .end _elf64_mtype

glabel _elf_version
    .ent _elf_version
    .type _elf_version, @function
    .size _elf_version, .-_elf_version
    .end _elf_version

glabel elf_version
    .ent elf_version
    # 00402E98 func_00402E98
/* 0040346C 3C1C0FC0 */  nop
/* 00403470 279C5334 */  nop
/* 00403474 0399E021 */  nop
/* 00403478 14800003 */  bnez  $a0, .L00403488
/* 0040347C 27BDFFE8 */   addiu $sp, $sp, -0x18
/* 00403480 1000006D */  b     .L00403638
/* 00403484 24020001 */   li    $v0, 1
.L00403488:
/* 00403488 2C810002 */  sltiu $at, $a0, 2
/* 0040348C 14200005 */  bnez  $at, .L004034A4
/* 00403490 240E0517 */   li    $t6, 1303
/* 00403494 8F81816C */  lui   $at, %hi(_elf_err)
/* 00403498 00001025 */  move  $v0, $zero
/* 0040349C 10000066 */  b     .L00403638
/* 004034A0 AC2E0000 */   sw    $t6, ($at)
.L004034A4:
/* 004034A4 8F868174 */  lui   $a2, %hi(_elf_work)
/* 004034A8 00000000 */  nop   
/* 004034AC 8CC30000 */  lw    $v1, ($a2)
/* 004034B0 00000000 */  nop   
/* 004034B4 10600003 */  beqz  $v1, .L004034C4
/* 004034B8 00601025 */   move  $v0, $v1
/* 004034BC 1000005E */  b     .L00403638
/* 004034C0 ACC40000 */   sw    $a0, ($a2)
.L004034C4:
/* 004034C4 8F8F8050 */  lui   $t7, %hi(RO_10000540) # $t7, -0x7fb0($gp)
/* 004034C8 8F988050 */  lui   $t8, %hi(RO_10000544) # $t8, -0x7fb0($gp)
/* 004034CC ACC40000 */  sw    $a0, ($a2)
/* 004034D0 8DEF0540 */  lw    $t7, %lo(RO_10000540)($t7)
/* 004034D4 8F180544 */  lw    $t8, %lo(RO_10000544)($t8)
/* 004034D8 00000000 */  nop   
/* 004034DC 11F80003 */  beq   $t7, $t8, .L004034EC
/* 004034E0 00000000 */   nop   
/* 004034E4 10000054 */  b     .L00403638
/* 004034E8 00801025 */   move  $v0, $a0
.L004034EC:
/* 004034EC 8F998050 */  lui   $t9, %hi(RO_10000548) # $t9, -0x7fb0($gp)
/* 004034F0 8F898050 */  lui   $t1, %hi(RO_1000054C) # $t1, -0x7fb0($gp)
/* 004034F4 8F390548 */  lw    $t9, %lo(RO_10000548)($t9)
/* 004034F8 8D29054C */  lw    $t1, %lo(RO_1000054C)($t1)
/* 004034FC 00000000 */  nop   
/* 00403500 13290003 */  beq   $t9, $t1, .L00403510
/* 00403504 00000000 */   nop   
/* 00403508 1000004B */  b     .L00403638
/* 0040350C 00801025 */   move  $v0, $a0
.L00403510:
/* 00403510 8F8A8050 */  lui   $t2, %hi(RO_10000550) # $t2, -0x7fb0($gp)
/* 00403514 8F8B8050 */  lui   $t3, %hi(RO_10000554) # $t3, -0x7fb0($gp)
/* 00403518 8D4A0550 */  lw    $t2, %lo(RO_10000550)($t2)
/* 0040351C 8D6B0554 */  lw    $t3, %lo(RO_10000554)($t3)
/* 00403520 00000000 */  nop   
/* 00403524 114B0003 */  beq   $t2, $t3, .L00403534
/* 00403528 00000000 */   nop   
/* 0040352C 10000042 */  b     .L00403638
/* 00403530 00801025 */   move  $v0, $a0
.L00403534:
/* 00403534 8F828050 */  lui   $v0, %hi(RO_10000558) # $v0, -0x7fb0($gp)
/* 00403538 8F838050 */  lui   $v1, %hi(RO_100005B8) # $v1, -0x7fb0($gp)
/* 0040353C 24420558 */  addiu $v0, %lo(RO_10000558) # addiu $v0, $v0, 0x558
/* 00403540 246305B8 */  addiu $v1, %lo(RO_100005B8) # addiu $v1, $v1, 0x5b8
.L00403544:
/* 00403544 8C4C0000 */  lw    $t4, ($v0)
/* 00403548 8C4D0004 */  lw    $t5, 4($v0)
/* 0040354C 00000000 */  nop   
/* 00403550 118D0003 */  beq   $t4, $t5, .L00403560
/* 00403554 00000000 */   nop   
/* 00403558 10000037 */  b     .L00403638
/* 0040355C 00801025 */   move  $v0, $a0
.L00403560:
/* 00403560 8C4E0008 */  lw    $t6, 8($v0)
/* 00403564 8C4F000C */  lw    $t7, 0xc($v0)
/* 00403568 00000000 */  nop   
/* 0040356C 11CF0003 */  beq   $t6, $t7, .L0040357C
/* 00403570 00000000 */   nop   
/* 00403574 10000030 */  b     .L00403638
/* 00403578 00801025 */   move  $v0, $a0
.L0040357C:
/* 0040357C 8C580010 */  lw    $t8, 0x10($v0)
/* 00403580 8C590014 */  lw    $t9, 0x14($v0)
/* 00403584 00000000 */  nop   
/* 00403588 13190003 */  beq   $t8, $t9, .L00403598
/* 0040358C 00000000 */   nop   
/* 00403590 10000029 */  b     .L00403638
/* 00403594 00801025 */   move  $v0, $a0
.L00403598:
/* 00403598 8C490018 */  lw    $t1, 0x18($v0)
/* 0040359C 8C4A001C */  lw    $t2, 0x1c($v0)
/* 004035A0 24420020 */  addiu $v0, $v0, 0x20
/* 004035A4 112A0003 */  beq   $t1, $t2, .L004035B4
/* 004035A8 00000000 */   nop   
/* 004035AC 10000022 */  b     .L00403638
/* 004035B0 00801025 */   move  $v0, $a0
.L004035B4:
/* 004035B4 1443FFE3 */  bne   $v0, $v1, .L00403544
/* 004035B8 00000000 */   nop   
/* 004035BC 3C070001 */  lui   $a3, 1
/* 004035C0 34E70203 */  ori   $a3, $a3, 0x203
/* 004035C4 AFA70010 */  sw    $a3, 0x10($sp)
/* 004035C8 27A80010 */  addiu $t0, $sp, 0x10
/* 004035CC 91030003 */  lbu   $v1, 3($t0)
/* 004035D0 91050002 */  lbu   $a1, 2($t0)
/* 004035D4 00035A00 */  sll   $t3, $v1, 8
/* 004035D8 91060001 */  lbu   $a2, 1($t0)
/* 004035DC 01656021 */  addu  $t4, $t3, $a1
/* 004035E0 000C6A00 */  sll   $t5, $t4, 8
/* 004035E4 91020000 */  lbu   $v0, ($t0)
/* 004035E8 01A67021 */  addu  $t6, $t5, $a2
/* 004035EC 000E7A00 */  sll   $t7, $t6, 8
/* 004035F0 004FC021 */  addu  $t8, $v0, $t7
/* 004035F4 14F80005 */  bne   $a3, $t8, .L0040360C
/* 004035F8 00024A00 */   sll   $t1, $v0, 8
/* 004035FC 8F818168 */  lui   $at, %hi(_elf_encode)
/* 00403600 24190001 */  li    $t9, 1
/* 00403604 1000000B */  b     .L00403634
/* 00403608 AC390000 */   sw    $t9, ($at)
.L0040360C:
/* 0040360C 01265021 */  addu  $t2, $t1, $a2
/* 00403610 000A5A00 */  sll   $t3, $t2, 8
/* 00403614 01656021 */  addu  $t4, $t3, $a1
/* 00403618 000C6A00 */  sll   $t5, $t4, 8
/* 0040361C 006D7021 */  addu  $t6, $v1, $t5
/* 00403620 14EE0005 */  bne   $a3, $t6, .L00403638
/* 00403624 00801025 */   move  $v0, $a0
/* 00403628 8F818168 */  lui   $at, %hi(_elf_encode)
/* 0040362C 240F0002 */  li    $t7, 2
/* 00403630 AC2F0000 */  sw    $t7, ($at)
.L00403634:
/* 00403634 00801025 */  move  $v0, $a0
.L00403638:
/* 00403638 03E00008 */  jr    $ra
/* 0040363C 27BD0018 */   addiu $sp, $sp, 0x18

    .type elf_version, @function
    .size elf_version, .-elf_version
    .end elf_version

glabel func_00403640
    .ent func_00403640
    # 00403918 _elf64_xlatetof
    # 00403950 _elf64_xlatetom
/* 00403640 3C1C0FC0 */  nop
/* 00403644 279C5160 */  nop
/* 00403648 0399E021 */  nop
/* 0040364C 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 00403650 AFB1001C */  sw    $s1, 0x1c($sp)
/* 00403654 AFB00018 */  sw    $s0, 0x18($sp)
/* 00403658 00808025 */  move  $s0, $a0
/* 0040365C 00A08825 */  move  $s1, $a1
/* 00403660 AFBF0024 */  sw    $ra, 0x24($sp)
/* 00403664 AFBC0020 */  sw    $gp, 0x20($sp)
/* 00403668 10800003 */  beqz  $a0, .L00403678
/* 0040366C AFA60058 */   sw    $a2, 0x58($sp)
/* 00403670 14A00004 */  bnez  $a1, .L00403684
/* 00403674 8FAE0058 */   lw    $t6, 0x58($sp)
.L00403678:
/* 00403678 100000A2 */  b     .L00403904
/* 0040367C 00001025 */   move  $v0, $zero
/* 00403680 8FAE0058 */  lw    $t6, 0x58($sp)
.L00403684:
/* 00403684 2418050B */  li    $t8, 1291
/* 00403688 25CFFFFF */  addiu $t7, $t6, -1
/* 0040368C 2DE10002 */  sltiu $at, $t7, 2
/* 00403690 14200005 */  bnez  $at, .L004036A8
/* 00403694 AFAF0058 */   sw    $t7, 0x58($sp)
/* 00403698 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040369C 00001025 */  move  $v0, $zero
/* 004036A0 10000098 */  b     .L00403904
/* 004036A4 AC380000 */   sw    $t8, ($at)
.L004036A8:
/* 004036A8 8E040014 */  lw    $a0, 0x14($s0)
/* 004036AC 00001025 */  move  $v0, $zero
/* 004036B0 2484FFFF */  addiu $a0, $a0, -1
/* 004036B4 14800006 */  bnez  $a0, .L004036D0
/* 004036B8 00000000 */   nop   
/* 004036BC 8E230014 */  lw    $v1, 0x14($s1)
/* 004036C0 00000000 */  nop   
/* 004036C4 2463FFFF */  addiu $v1, $v1, -1
/* 004036C8 10600005 */  beqz  $v1, .L004036E0
/* 004036CC 00000000 */   nop   
.L004036D0:
/* 004036D0 8F81816C */  lui   $at, %hi(_elf_err)
/* 004036D4 24190517 */  li    $t9, 1303
/* 004036D8 1000008A */  b     .L00403904
/* 004036DC AC390000 */   sw    $t9, ($at)
.L004036E0:
/* 004036E0 8E280004 */  lw    $t0, 4($s1)
/* 004036E4 240B0514 */  li    $t3, 1300
/* 004036E8 2D01000F */  sltiu $at, $t0, 0xf
/* 004036EC 14200005 */  bnez  $at, .L00403704
/* 004036F0 01002825 */   move  $a1, $t0
/* 004036F4 8F81816C */  lui   $at, %hi(_elf_err)
/* 004036F8 00001025 */  move  $v0, $zero
/* 004036FC 10000081 */  b     .L00403904
/* 00403700 AC2B0000 */   sw    $t3, ($at)
.L00403704:
/* 00403704 10E00023 */  beqz  $a3, .L00403794
/* 00403708 000510C0 */   sll   $v0, $a1, 3
/* 0040370C 8F8A8050 */  lui   $t2, %hi(RO_10000540) # $t2, -0x7fb0($gp)
/* 00403710 00046100 */  sll   $t4, $a0, 4
/* 00403714 01846023 */  subu  $t4, $t4, $a0
/* 00403718 000C60C0 */  sll   $t4, $t4, 3
/* 0040371C 254A0540 */  addiu $t2, %lo(RO_10000540) # addiu $t2, $t2, 0x540
/* 00403720 014C6821 */  addu  $t5, $t2, $t4
/* 00403724 000510C0 */  sll   $v0, $a1, 3
/* 00403728 01A27021 */  addu  $t6, $t5, $v0
/* 0040372C 00037900 */  sll   $t7, $v1, 4
/* 00403730 8DC60000 */  lw    $a2, ($t6)
/* 00403734 01E37823 */  subu  $t7, $t7, $v1
/* 00403738 8FAE0058 */  lw    $t6, 0x58($sp)
/* 0040373C 000F78C0 */  sll   $t7, $t7, 3
/* 00403740 00036100 */  sll   $t4, $v1, 4
/* 00403744 00045900 */  sll   $t3, $a0, 4
/* 00403748 014FC021 */  addu  $t8, $t2, $t7
/* 0040374C 01645823 */  subu  $t3, $t3, $a0
/* 00403750 01836023 */  subu  $t4, $t4, $v1
/* 00403754 000C6100 */  sll   $t4, $t4, 4
/* 00403758 000B5900 */  sll   $t3, $t3, 4
/* 0040375C 000E7900 */  sll   $t7, $t6, 4
/* 00403760 0302C821 */  addu  $t9, $t8, $v0
/* 00403764 016C6821 */  addu  $t5, $t3, $t4
/* 00403768 01EE7823 */  subu  $t7, $t7, $t6
/* 0040376C 8F8B8060 */  lui   $t3, %hi(D_10000020) # $t3, -0x7fa0($gp)
/* 00403770 000F78C0 */  sll   $t7, $t7, 3
/* 00403774 8F270004 */  lw    $a3, 4($t9)
/* 00403778 01AFC021 */  addu  $t8, $t5, $t7
/* 0040377C 0302C821 */  addu  $t9, $t8, $v0
/* 00403780 256B0020 */  addiu $t3, %lo(D_10000020) # addiu $t3, $t3, 0x20
/* 00403784 032B6021 */  addu  $t4, $t9, $t3
/* 00403788 8D890000 */  lw    $t1, ($t4)
/* 0040378C 10000022 */  b     .L00403818
/* 00403790 8E2F0008 */   lw    $t7, 8($s1)
.L00403794:
/* 00403794 8F8A8050 */  lui   $t2, %hi(RO_10000540) # $t2, -0x7fb0($gp)
/* 00403798 00047100 */  sll   $t6, $a0, 4
/* 0040379C 01C47023 */  subu  $t6, $t6, $a0
/* 004037A0 000E70C0 */  sll   $t6, $t6, 3
/* 004037A4 254A0540 */  addiu $t2, %lo(RO_10000540) # addiu $t2, $t2, 0x540
/* 004037A8 014E6821 */  addu  $t5, $t2, $t6
/* 004037AC 01A27821 */  addu  $t7, $t5, $v0
/* 004037B0 0003C100 */  sll   $t8, $v1, 4
/* 004037B4 8DE60004 */  lw    $a2, 4($t7)
/* 004037B8 0303C023 */  subu  $t8, $t8, $v1
/* 004037BC 8FAF0058 */  lw    $t7, 0x58($sp)
/* 004037C0 0018C0C0 */  sll   $t8, $t8, 3
/* 004037C4 00037100 */  sll   $t6, $v1, 4
/* 004037C8 00046100 */  sll   $t4, $a0, 4
/* 004037CC 0158C821 */  addu  $t9, $t2, $t8
/* 004037D0 01846023 */  subu  $t4, $t4, $a0
/* 004037D4 01C37023 */  subu  $t6, $t6, $v1
/* 004037D8 000E7100 */  sll   $t6, $t6, 4
/* 004037DC 000C6100 */  sll   $t4, $t4, 4
/* 004037E0 000FC100 */  sll   $t8, $t7, 4
/* 004037E4 03225821 */  addu  $t3, $t9, $v0
/* 004037E8 018E6821 */  addu  $t5, $t4, $t6
/* 004037EC 030FC023 */  subu  $t8, $t8, $t7
/* 004037F0 8F8C8060 */  lui   $t4, %hi(D_10000020) # $t4, -0x7fa0($gp)
/* 004037F4 0018C0C0 */  sll   $t8, $t8, 3
/* 004037F8 8D670000 */  lw    $a3, ($t3)
/* 004037FC 01B8C821 */  addu  $t9, $t5, $t8
/* 00403800 03225821 */  addu  $t3, $t9, $v0
/* 00403804 258C0020 */  addiu $t4, %lo(D_10000020) # addiu $t4, $t4, 0x20
/* 00403808 016C7021 */  addu  $t6, $t3, $t4
/* 0040380C 8DC90004 */  lw    $t1, 4($t6)
/* 00403810 00000000 */  nop   
/* 00403814 8E2F0008 */  lw    $t7, 8($s1)
.L00403818:
/* 00403818 240B050A */  li    $t3, 1290
/* 0040381C 01E7001B */  divu  $zero, $t7, $a3
/* 00403820 AFAF002C */  sw    $t7, 0x2c($sp)
/* 00403824 00001025 */  move  $v0, $zero
/* 00403828 01E06825 */  move  $t5, $t7
/* 0040382C 14E00002 */  bnez  $a3, .L00403838
/* 00403830 00000000 */   nop   
/* 00403834 0007000D */  break 7
.L00403838:
/* 00403838 0000C012 */  mflo  $t8
/* 0040383C AFB8004C */  sw    $t8, 0x4c($sp)
/* 00403840 8E190008 */  lw    $t9, 8($s0)
/* 00403844 00D80019 */  multu $a2, $t8
/* 00403848 00001812 */  mflo  $v1
/* 0040384C 0323082B */  sltu  $at, $t9, $v1
/* 00403850 10200004 */  beqz  $at, .L00403864
/* 00403854 00000000 */   nop   
/* 00403858 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040385C 10000029 */  b     .L00403904
/* 00403860 AC2B0000 */   sw    $t3, ($at)
.L00403864:
/* 00403864 8F8C8168 */  lui   $t4, %hi(_elf_encode)
/* 00403868 8FAE0058 */  lw    $t6, 0x58($sp)
/* 0040386C 8D8C0000 */  lw    $t4, ($t4)
/* 00403870 25CF0001 */  addiu $t7, $t6, 1
/* 00403874 158F0015 */  bne   $t4, $t7, .L004038CC
/* 00403878 8FB8004C */   lw    $t8, 0x4c($sp)
/* 0040387C 14C70013 */  bne   $a2, $a3, .L004038CC
/* 00403880 8FB8004C */   lw    $t8, 0x4c($sp)
/* 00403884 8E040000 */  lw    $a0, ($s0)
/* 00403888 8E250000 */  lw    $a1, ($s1)
/* 0040388C 00000000 */  nop   
/* 00403890 10850008 */  beq   $a0, $a1, .L004038B4
/* 00403894 00000000 */   nop   
/* 00403898 8F9980A4 */  nop
/* 0040389C 8FA6002C */  lw    $a2, 0x2c($sp)
/* 004038A0 0320F809 */  jal   memcpy
/* 004038A4 00000000 */   nop   
/* 004038A8 8FBC0020 */  nop
/* 004038AC 8E280004 */  lw    $t0, 4($s1)
/* 004038B0 00000000 */  nop   
.L004038B4:
/* 004038B4 AE080004 */  sw    $t0, 4($s0)
/* 004038B8 8E2D0008 */  lw    $t5, 8($s1)
/* 004038BC 02001025 */  move  $v0, $s0
/* 004038C0 10000010 */  b     .L00403904
/* 004038C4 AE0D0008 */   sw    $t5, 8($s0)
/* 004038C8 8FB8004C */  lw    $t8, 0x4c($sp)
.L004038CC:
/* 004038CC 0120C825 */  move  $t9, $t1
/* 004038D0 13000008 */  beqz  $t8, .L004038F4
/* 004038D4 03003025 */   move  $a2, $t8
/* 004038D8 8E040000 */  lw    $a0, ($s0)
/* 004038DC 8E250000 */  lw    $a1, ($s1)
/* 004038E0 0120F809 */  jalr  $t1
/* 004038E4 AFA30028 */   sw    $v1, 0x28($sp)
/* 004038E8 8FBC0020 */  nop
/* 004038EC 8FA30028 */  lw    $v1, 0x28($sp)
/* 004038F0 00000000 */  nop   
.L004038F4:
/* 004038F4 AE030008 */  sw    $v1, 8($s0)
/* 004038F8 8E390004 */  lw    $t9, 4($s1)
/* 004038FC 02001025 */  move  $v0, $s0
/* 00403900 AE190004 */  sw    $t9, 4($s0)
.L00403904:
/* 00403904 8FBF0024 */  lw    $ra, 0x24($sp)
/* 00403908 8FB00018 */  lw    $s0, 0x18($sp)
/* 0040390C 8FB1001C */  lw    $s1, 0x1c($sp)
/* 00403910 03E00008 */  jr    $ra
/* 00403914 27BD0050 */   addiu $sp, $sp, 0x50

    .type func_00403640, @function
    .size func_00403640, .-func_00403640
    .end func_00403640

glabel _elf64_xlatetof
    .ent _elf64_xlatetof
    .type _elf64_xlatetof, @function
    .size _elf64_xlatetof, .-_elf64_xlatetof
    .end _elf64_xlatetof

glabel elf64_xlatetof
    .ent elf64_xlatetof
/* 00403918 3C1C0FC0 */  nop
/* 0040391C 279C4E88 */  nop
/* 00403920 0399E021 */  nop
/* 00403924 8F998014 */  lui   $t9, %hi(func_00403640) # $t9, -0x7fec($gp)
/* 00403928 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0040392C AFBF001C */  sw    $ra, 0x1c($sp)
/* 00403930 27393640 */  addiu $t9, %lo(func_00403640) # addiu $t9, $t9, 0x3640
/* 00403934 AFBC0018 */  sw    $gp, 0x18($sp)
/* 00403938 0320F809 */  jal   func_00403640
/* 0040393C 24070001 */   li    $a3, 1
/* 00403940 8FBF001C */  lw    $ra, 0x1c($sp)
/* 00403944 8FBC0018 */  nop
/* 00403948 03E00008 */  jr    $ra
/* 0040394C 27BD0020 */   addiu $sp, $sp, 0x20

    .type elf64_xlatetof, @function
    .size elf64_xlatetof, .-elf64_xlatetof
    .end elf64_xlatetof

glabel _elf64_xlatetom
    .ent _elf64_xlatetom
    .type _elf64_xlatetom, @function
    .size _elf64_xlatetom, .-_elf64_xlatetom
    .end _elf64_xlatetom

glabel elf64_xlatetom
    .ent elf64_xlatetom
    # 0040EFAC func_0040EFAC
    # 0040F3A4 func_0040F3A4
    # 0040F8B4 func_0040F8B4
/* 00403950 3C1C0FC0 */  nop
/* 00403954 279C4E50 */  nop
/* 00403958 0399E021 */  nop
/* 0040395C 8F998014 */  lui   $t9, %hi(func_00403640) # $t9, -0x7fec($gp)
/* 00403960 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 00403964 AFBF001C */  sw    $ra, 0x1c($sp)
/* 00403968 27393640 */  addiu $t9, %lo(func_00403640) # addiu $t9, $t9, 0x3640
/* 0040396C AFBC0018 */  sw    $gp, 0x18($sp)
/* 00403970 0320F809 */  jal   func_00403640
/* 00403974 00003825 */   move  $a3, $zero
/* 00403978 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0040397C 8FBC0018 */  nop
/* 00403980 03E00008 */  jr    $ra
/* 00403984 27BD0020 */   addiu $sp, $sp, 0x20

/* 00403988 3C1C0FC0 */  nop
/* 0040398C 279C4E18 */  nop
/* 00403990 0399E021 */  nop
/* 00403994 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 00403998 AFB2001C */  sw    $s2, 0x1c($sp)
/* 0040399C AFB10018 */  sw    $s1, 0x18($sp)
/* 004039A0 AFB00014 */  sw    $s0, 0x14($sp)
/* 004039A4 000670C0 */  sll   $t6, $a2, 3
/* 004039A8 00808025 */  move  $s0, $a0
/* 004039AC 00A08825 */  move  $s1, $a1
/* 004039B0 AFBF0024 */  sw    $ra, 0x24($sp)
/* 004039B4 AFBC0020 */  sw    $gp, 0x20($sp)
/* 004039B8 01C59021 */  addu  $s2, $t6, $a1
.L004039BC:
/* 004039BC 8E390004 */  lw    $t9, 4($s1)
/* 004039C0 8E380000 */  lw    $t8, ($s1)
/* 004039C4 AFB9002C */  sw    $t9, 0x2c($sp)
/* 004039C8 AFB80028 */  sw    $t8, 0x28($sp)
/* 004039CC A2190000 */  sb    $t9, ($s0)
/* 004039D0 8F9980F0 */  nop
/* 004039D4 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004039D8 8FA40028 */  lw    $a0, 0x28($sp)
/* 004039DC 24060000 */  li    $a2, 0
/* 004039E0 0320F809 */  jal   __ull_rshift
/* 004039E4 24070008 */   li    $a3, 8
/* 004039E8 8FBC0020 */  nop
/* 004039EC A2030001 */  sb    $v1, 1($s0)
/* 004039F0 8F9980F0 */  nop
/* 004039F4 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004039F8 8FA40028 */  lw    $a0, 0x28($sp)
/* 004039FC 24060000 */  li    $a2, 0
/* 00403A00 0320F809 */  jal   __ull_rshift
/* 00403A04 24070010 */   li    $a3, 16
/* 00403A08 8FBC0020 */  nop
/* 00403A0C A2030002 */  sb    $v1, 2($s0)
/* 00403A10 8F9980F0 */  nop
/* 00403A14 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00403A18 8FA40028 */  lw    $a0, 0x28($sp)
/* 00403A1C 24060000 */  li    $a2, 0
/* 00403A20 0320F809 */  jal   __ull_rshift
/* 00403A24 24070018 */   li    $a3, 24
/* 00403A28 8FBC0020 */  nop
/* 00403A2C A2030003 */  sb    $v1, 3($s0)
/* 00403A30 8F9980F0 */  nop
/* 00403A34 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00403A38 8FA40028 */  lw    $a0, 0x28($sp)
/* 00403A3C 24060000 */  li    $a2, 0
/* 00403A40 0320F809 */  jal   __ull_rshift
/* 00403A44 24070020 */   li    $a3, 32
/* 00403A48 8FBC0020 */  nop
/* 00403A4C A2030004 */  sb    $v1, 4($s0)
/* 00403A50 8F9980F0 */  nop
/* 00403A54 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00403A58 8FA40028 */  lw    $a0, 0x28($sp)
/* 00403A5C 24060000 */  li    $a2, 0
/* 00403A60 0320F809 */  jal   __ull_rshift
/* 00403A64 24070028 */   li    $a3, 40
/* 00403A68 8FBC0020 */  nop
/* 00403A6C A2030005 */  sb    $v1, 5($s0)
/* 00403A70 8F9980F0 */  nop
/* 00403A74 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00403A78 8FA40028 */  lw    $a0, 0x28($sp)
/* 00403A7C 24060000 */  li    $a2, 0
/* 00403A80 0320F809 */  jal   __ull_rshift
/* 00403A84 24070030 */   li    $a3, 48
/* 00403A88 8FBC0020 */  nop
/* 00403A8C A2030006 */  sb    $v1, 6($s0)
/* 00403A90 8F9980F0 */  nop
/* 00403A94 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00403A98 8FA40028 */  lw    $a0, 0x28($sp)
/* 00403A9C 24060000 */  li    $a2, 0
/* 00403AA0 0320F809 */  jal   __ull_rshift
/* 00403AA4 24070038 */   li    $a3, 56
/* 00403AA8 26310008 */  addiu $s1, $s1, 8
/* 00403AAC 8FBC0020 */  nop
/* 00403AB0 0232082B */  sltu  $at, $s1, $s2
/* 00403AB4 A2030007 */  sb    $v1, 7($s0)
/* 00403AB8 0060C825 */  move  $t9, $v1
/* 00403ABC 1420FFBF */  bnez  $at, .L004039BC
/* 00403AC0 26100008 */   addiu $s0, $s0, 8
/* 00403AC4 8FBF0024 */  lw    $ra, 0x24($sp)
/* 00403AC8 8FB00014 */  lw    $s0, 0x14($sp)
/* 00403ACC 8FB10018 */  lw    $s1, 0x18($sp)
/* 00403AD0 8FB2001C */  lw    $s2, 0x1c($sp)
/* 00403AD4 03E00008 */  jr    $ra
/* 00403AD8 27BD0038 */   addiu $sp, $sp, 0x38

/* 00403ADC 3C1C0FC0 */  nop
/* 00403AE0 279C4CC4 */  nop
/* 00403AE4 0399E021 */  nop
/* 00403AE8 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 00403AEC AFB2001C */  sw    $s2, 0x1c($sp)
/* 00403AF0 AFB10018 */  sw    $s1, 0x18($sp)
/* 00403AF4 AFB00014 */  sw    $s0, 0x14($sp)
/* 00403AF8 000670C0 */  sll   $t6, $a2, 3
/* 00403AFC 00808025 */  move  $s0, $a0
/* 00403B00 00A08825 */  move  $s1, $a1
/* 00403B04 AFBF0024 */  sw    $ra, 0x24($sp)
/* 00403B08 AFBC0020 */  sw    $gp, 0x20($sp)
/* 00403B0C 01C59021 */  addu  $s2, $t6, $a1
.L00403B10:
/* 00403B10 8E390004 */  lw    $t9, 4($s1)
/* 00403B14 8E380000 */  lw    $t8, ($s1)
/* 00403B18 AFB9002C */  sw    $t9, 0x2c($sp)
/* 00403B1C AFB80028 */  sw    $t8, 0x28($sp)
/* 00403B20 A2190007 */  sb    $t9, 7($s0)
/* 00403B24 8F9980F0 */  nop
/* 00403B28 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00403B2C 8FA40028 */  lw    $a0, 0x28($sp)
/* 00403B30 24060000 */  li    $a2, 0
/* 00403B34 0320F809 */  jal   __ull_rshift
/* 00403B38 24070008 */   li    $a3, 8
/* 00403B3C 8FBC0020 */  nop
/* 00403B40 A2030006 */  sb    $v1, 6($s0)
/* 00403B44 8F9980F0 */  nop
/* 00403B48 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00403B4C 8FA40028 */  lw    $a0, 0x28($sp)
/* 00403B50 24060000 */  li    $a2, 0
/* 00403B54 0320F809 */  jal   __ull_rshift
/* 00403B58 24070010 */   li    $a3, 16
/* 00403B5C 8FBC0020 */  nop
/* 00403B60 A2030005 */  sb    $v1, 5($s0)
/* 00403B64 8F9980F0 */  nop
/* 00403B68 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00403B6C 8FA40028 */  lw    $a0, 0x28($sp)
/* 00403B70 24060000 */  li    $a2, 0
/* 00403B74 0320F809 */  jal   __ull_rshift
/* 00403B78 24070018 */   li    $a3, 24
/* 00403B7C 8FBC0020 */  nop
/* 00403B80 A2030004 */  sb    $v1, 4($s0)
/* 00403B84 8F9980F0 */  nop
/* 00403B88 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00403B8C 8FA40028 */  lw    $a0, 0x28($sp)
/* 00403B90 24060000 */  li    $a2, 0
/* 00403B94 0320F809 */  jal   __ull_rshift
/* 00403B98 24070020 */   li    $a3, 32
/* 00403B9C 8FBC0020 */  nop
/* 00403BA0 A2030003 */  sb    $v1, 3($s0)
/* 00403BA4 8F9980F0 */  nop
/* 00403BA8 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00403BAC 8FA40028 */  lw    $a0, 0x28($sp)
/* 00403BB0 24060000 */  li    $a2, 0
/* 00403BB4 0320F809 */  jal   __ull_rshift
/* 00403BB8 24070028 */   li    $a3, 40
/* 00403BBC 8FBC0020 */  nop
/* 00403BC0 A2030002 */  sb    $v1, 2($s0)
/* 00403BC4 8F9980F0 */  nop
/* 00403BC8 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00403BCC 8FA40028 */  lw    $a0, 0x28($sp)
/* 00403BD0 24060000 */  li    $a2, 0
/* 00403BD4 0320F809 */  jal   __ull_rshift
/* 00403BD8 24070030 */   li    $a3, 48
/* 00403BDC 8FBC0020 */  nop
/* 00403BE0 A2030001 */  sb    $v1, 1($s0)
/* 00403BE4 8F9980F0 */  nop
/* 00403BE8 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00403BEC 8FA40028 */  lw    $a0, 0x28($sp)
/* 00403BF0 24060000 */  li    $a2, 0
/* 00403BF4 0320F809 */  jal   __ull_rshift
/* 00403BF8 24070038 */   li    $a3, 56
/* 00403BFC 26310008 */  addiu $s1, $s1, 8
/* 00403C00 8FBC0020 */  nop
/* 00403C04 0232082B */  sltu  $at, $s1, $s2
/* 00403C08 A2030000 */  sb    $v1, ($s0)
/* 00403C0C 0060C825 */  move  $t9, $v1
/* 00403C10 1420FFBF */  bnez  $at, .L00403B10
/* 00403C14 26100008 */   addiu $s0, $s0, 8
/* 00403C18 8FBF0024 */  lw    $ra, 0x24($sp)
/* 00403C1C 8FB00014 */  lw    $s0, 0x14($sp)
/* 00403C20 8FB10018 */  lw    $s1, 0x18($sp)
/* 00403C24 8FB2001C */  lw    $s2, 0x1c($sp)
/* 00403C28 03E00008 */  jr    $ra
/* 00403C2C 27BD0038 */   addiu $sp, $sp, 0x38

/* 00403C30 3C1C0FC0 */  nop
/* 00403C34 279C4B70 */  nop
/* 00403C38 0399E021 */  nop
/* 00403C3C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 00403C40 AFBF001C */  sw    $ra, 0x1c($sp)
/* 00403C44 10850007 */  beq   $a0, $a1, .L00403C64
/* 00403C48 AFBC0018 */   sw    $gp, 0x18($sp)
/* 00403C4C 8F9980A4 */  nop
/* 00403C50 00000000 */  nop   
/* 00403C54 0320F809 */  jal   memcpy
/* 00403C58 00000000 */   nop   
/* 00403C5C 8FBC0018 */  nop
/* 00403C60 00000000 */  nop   
.L00403C64:
/* 00403C64 8FBF001C */  lw    $ra, 0x1c($sp)
/* 00403C68 27BD0020 */  addiu $sp, $sp, 0x20
/* 00403C6C 03E00008 */  jr    $ra
/* 00403C70 00000000 */   nop   

/* 00403C74 3C1C0FC0 */  nop
/* 00403C78 279C4B2C */  nop
/* 00403C7C 0399E021 */  nop
/* 00403C80 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 00403C84 AFB2001C */  sw    $s2, 0x1c($sp)
/* 00403C88 AFB10018 */  sw    $s1, 0x18($sp)
/* 00403C8C AFB00014 */  sw    $s0, 0x14($sp)
/* 00403C90 00067100 */  sll   $t6, $a2, 4
/* 00403C94 00808025 */  move  $s0, $a0
/* 00403C98 00A08825 */  move  $s1, $a1
/* 00403C9C AFBF0024 */  sw    $ra, 0x24($sp)
/* 00403CA0 AFBC0020 */  sw    $gp, 0x20($sp)
/* 00403CA4 01C59021 */  addu  $s2, $t6, $a1
.L00403CA8:
/* 00403CA8 8E390004 */  lw    $t9, 4($s1)
/* 00403CAC 24060000 */  li    $a2, 0
/* 00403CB0 00197A02 */  srl   $t7, $t9, 8
/* 00403CB4 00194402 */  srl   $t0, $t9, 0x10
/* 00403CB8 00194E02 */  srl   $t1, $t9, 0x18
/* 00403CBC A2090003 */  sb    $t1, 3($s0)
/* 00403CC0 A2080002 */  sb    $t0, 2($s0)
/* 00403CC4 A20F0001 */  sb    $t7, 1($s0)
/* 00403CC8 A2190000 */  sb    $t9, ($s0)
/* 00403CCC 8E2B000C */  lw    $t3, 0xc($s1)
/* 00403CD0 8E2A0008 */  lw    $t2, 8($s1)
/* 00403CD4 AFAB002C */  sw    $t3, 0x2c($sp)
/* 00403CD8 AFAA0028 */  sw    $t2, 0x28($sp)
/* 00403CDC A20B0008 */  sb    $t3, 8($s0)
/* 00403CE0 8F9980F0 */  nop
/* 00403CE4 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00403CE8 8FA40028 */  lw    $a0, 0x28($sp)
/* 00403CEC 0320F809 */  jal   __ull_rshift
/* 00403CF0 24070008 */   li    $a3, 8
/* 00403CF4 8FBC0020 */  nop
/* 00403CF8 A2030009 */  sb    $v1, 9($s0)
/* 00403CFC 8F9980F0 */  nop
/* 00403D00 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00403D04 8FA40028 */  lw    $a0, 0x28($sp)
/* 00403D08 24060000 */  li    $a2, 0
/* 00403D0C 0320F809 */  jal   __ull_rshift
/* 00403D10 24070010 */   li    $a3, 16
/* 00403D14 8FBC0020 */  nop
/* 00403D18 A203000A */  sb    $v1, 0xa($s0)
/* 00403D1C 8F9980F0 */  nop
/* 00403D20 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00403D24 8FA40028 */  lw    $a0, 0x28($sp)
/* 00403D28 24060000 */  li    $a2, 0
/* 00403D2C 0320F809 */  jal   __ull_rshift
/* 00403D30 24070018 */   li    $a3, 24
/* 00403D34 8FBC0020 */  nop
/* 00403D38 A203000B */  sb    $v1, 0xb($s0)
/* 00403D3C 8F9980F0 */  nop
/* 00403D40 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00403D44 8FA40028 */  lw    $a0, 0x28($sp)
/* 00403D48 24060000 */  li    $a2, 0
/* 00403D4C 0320F809 */  jal   __ull_rshift
/* 00403D50 24070020 */   li    $a3, 32
/* 00403D54 8FBC0020 */  nop
/* 00403D58 A203000C */  sb    $v1, 0xc($s0)
/* 00403D5C 8F9980F0 */  nop
/* 00403D60 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00403D64 8FA40028 */  lw    $a0, 0x28($sp)
/* 00403D68 24060000 */  li    $a2, 0
/* 00403D6C 0320F809 */  jal   __ull_rshift
/* 00403D70 24070028 */   li    $a3, 40
/* 00403D74 8FBC0020 */  nop
/* 00403D78 A203000D */  sb    $v1, 0xd($s0)
/* 00403D7C 8F9980F0 */  nop
/* 00403D80 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00403D84 8FA40028 */  lw    $a0, 0x28($sp)
/* 00403D88 24060000 */  li    $a2, 0
/* 00403D8C 0320F809 */  jal   __ull_rshift
/* 00403D90 24070030 */   li    $a3, 48
/* 00403D94 8FBC0020 */  nop
/* 00403D98 A203000E */  sb    $v1, 0xe($s0)
/* 00403D9C 8F9980F0 */  nop
/* 00403DA0 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00403DA4 8FA40028 */  lw    $a0, 0x28($sp)
/* 00403DA8 24060000 */  li    $a2, 0
/* 00403DAC 0320F809 */  jal   __ull_rshift
/* 00403DB0 24070038 */   li    $a3, 56
/* 00403DB4 26310010 */  addiu $s1, $s1, 0x10
/* 00403DB8 8FBC0020 */  nop
/* 00403DBC 0232082B */  sltu  $at, $s1, $s2
/* 00403DC0 A203000F */  sb    $v1, 0xf($s0)
/* 00403DC4 1420FFB8 */  bnez  $at, .L00403CA8
/* 00403DC8 26100010 */   addiu $s0, $s0, 0x10
/* 00403DCC 8FBF0024 */  lw    $ra, 0x24($sp)
/* 00403DD0 8FB00014 */  lw    $s0, 0x14($sp)
/* 00403DD4 8FB10018 */  lw    $s1, 0x18($sp)
/* 00403DD8 8FB2001C */  lw    $s2, 0x1c($sp)
/* 00403DDC 03E00008 */  jr    $ra
/* 00403DE0 27BD0038 */   addiu $sp, $sp, 0x38

/* 00403DE4 3C1C0FC0 */  nop
/* 00403DE8 279C49BC */  nop
/* 00403DEC 0399E021 */  nop
/* 00403DF0 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 00403DF4 AFB2001C */  sw    $s2, 0x1c($sp)
/* 00403DF8 AFB10018 */  sw    $s1, 0x18($sp)
/* 00403DFC AFB00014 */  sw    $s0, 0x14($sp)
/* 00403E00 00067100 */  sll   $t6, $a2, 4
/* 00403E04 00808025 */  move  $s0, $a0
/* 00403E08 00A08825 */  move  $s1, $a1
/* 00403E0C AFBF0024 */  sw    $ra, 0x24($sp)
/* 00403E10 AFBC0020 */  sw    $gp, 0x20($sp)
/* 00403E14 01C59021 */  addu  $s2, $t6, $a1
.L00403E18:
/* 00403E18 8E390004 */  lw    $t9, 4($s1)
/* 00403E1C 24060000 */  li    $a2, 0
/* 00403E20 00197A02 */  srl   $t7, $t9, 8
/* 00403E24 00194402 */  srl   $t0, $t9, 0x10
/* 00403E28 00194E02 */  srl   $t1, $t9, 0x18
/* 00403E2C A2090004 */  sb    $t1, 4($s0)
/* 00403E30 A2080005 */  sb    $t0, 5($s0)
/* 00403E34 A20F0006 */  sb    $t7, 6($s0)
/* 00403E38 A2190007 */  sb    $t9, 7($s0)
/* 00403E3C 8E2B000C */  lw    $t3, 0xc($s1)
/* 00403E40 8E2A0008 */  lw    $t2, 8($s1)
/* 00403E44 AFAB002C */  sw    $t3, 0x2c($sp)
/* 00403E48 AFAA0028 */  sw    $t2, 0x28($sp)
/* 00403E4C A20B000F */  sb    $t3, 0xf($s0)
/* 00403E50 8F9980F0 */  nop
/* 00403E54 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00403E58 8FA40028 */  lw    $a0, 0x28($sp)
/* 00403E5C 0320F809 */  jal   __ull_rshift
/* 00403E60 24070008 */   li    $a3, 8
/* 00403E64 8FBC0020 */  nop
/* 00403E68 A203000E */  sb    $v1, 0xe($s0)
/* 00403E6C 8F9980F0 */  nop
/* 00403E70 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00403E74 8FA40028 */  lw    $a0, 0x28($sp)
/* 00403E78 24060000 */  li    $a2, 0
/* 00403E7C 0320F809 */  jal   __ull_rshift
/* 00403E80 24070010 */   li    $a3, 16
/* 00403E84 8FBC0020 */  nop
/* 00403E88 A203000D */  sb    $v1, 0xd($s0)
/* 00403E8C 8F9980F0 */  nop
/* 00403E90 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00403E94 8FA40028 */  lw    $a0, 0x28($sp)
/* 00403E98 24060000 */  li    $a2, 0
/* 00403E9C 0320F809 */  jal   __ull_rshift
/* 00403EA0 24070018 */   li    $a3, 24
/* 00403EA4 8FBC0020 */  nop
/* 00403EA8 A203000C */  sb    $v1, 0xc($s0)
/* 00403EAC 8F9980F0 */  nop
/* 00403EB0 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00403EB4 8FA40028 */  lw    $a0, 0x28($sp)
/* 00403EB8 24060000 */  li    $a2, 0
/* 00403EBC 0320F809 */  jal   __ull_rshift
/* 00403EC0 24070020 */   li    $a3, 32
/* 00403EC4 8FBC0020 */  nop
/* 00403EC8 A203000B */  sb    $v1, 0xb($s0)
/* 00403ECC 8F9980F0 */  nop
/* 00403ED0 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00403ED4 8FA40028 */  lw    $a0, 0x28($sp)
/* 00403ED8 24060000 */  li    $a2, 0
/* 00403EDC 0320F809 */  jal   __ull_rshift
/* 00403EE0 24070028 */   li    $a3, 40
/* 00403EE4 8FBC0020 */  nop
/* 00403EE8 A203000A */  sb    $v1, 0xa($s0)
/* 00403EEC 8F9980F0 */  nop
/* 00403EF0 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00403EF4 8FA40028 */  lw    $a0, 0x28($sp)
/* 00403EF8 24060000 */  li    $a2, 0
/* 00403EFC 0320F809 */  jal   __ull_rshift
/* 00403F00 24070030 */   li    $a3, 48
/* 00403F04 8FBC0020 */  nop
/* 00403F08 A2030009 */  sb    $v1, 9($s0)
/* 00403F0C 8F9980F0 */  nop
/* 00403F10 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00403F14 8FA40028 */  lw    $a0, 0x28($sp)
/* 00403F18 24060000 */  li    $a2, 0
/* 00403F1C 0320F809 */  jal   __ull_rshift
/* 00403F20 24070038 */   li    $a3, 56
/* 00403F24 26310010 */  addiu $s1, $s1, 0x10
/* 00403F28 8FBC0020 */  nop
/* 00403F2C 0232082B */  sltu  $at, $s1, $s2
/* 00403F30 A2030008 */  sb    $v1, 8($s0)
/* 00403F34 1420FFB8 */  bnez  $at, .L00403E18
/* 00403F38 26100010 */   addiu $s0, $s0, 0x10
/* 00403F3C 8FBF0024 */  lw    $ra, 0x24($sp)
/* 00403F40 8FB00014 */  lw    $s0, 0x14($sp)
/* 00403F44 8FB10018 */  lw    $s1, 0x18($sp)
/* 00403F48 8FB2001C */  lw    $s2, 0x1c($sp)
/* 00403F4C 03E00008 */  jr    $ra
/* 00403F50 27BD0038 */   addiu $sp, $sp, 0x38

/* 00403F54 3C1C0FC0 */  nop
/* 00403F58 279C484C */  nop
/* 00403F5C 0399E021 */  nop
/* 00403F60 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 00403F64 AFB2001C */  sw    $s2, 0x1c($sp)
/* 00403F68 AFB10018 */  sw    $s1, 0x18($sp)
/* 00403F6C AFB00014 */  sw    $s0, 0x14($sp)
/* 00403F70 00067180 */  sll   $t6, $a2, 6
/* 00403F74 00808025 */  move  $s0, $a0
/* 00403F78 00A08825 */  move  $s1, $a1
/* 00403F7C AFBF0024 */  sw    $ra, 0x24($sp)
/* 00403F80 AFBC0020 */  sw    $gp, 0x20($sp)
/* 00403F84 01C59021 */  addu  $s2, $t6, $a1
.L00403F88:
/* 00403F88 12110007 */  beq   $s0, $s1, .L00403FA8
/* 00403F8C 02002025 */   move  $a0, $s0
/* 00403F90 8F9980A4 */  nop
/* 00403F94 02202825 */  move  $a1, $s1
/* 00403F98 0320F809 */  jal   memcpy
/* 00403F9C 24060010 */   li    $a2, 16
/* 00403FA0 8FBC0020 */  nop
/* 00403FA4 00000000 */  nop   
.L00403FA8:
/* 00403FA8 96230010 */  lhu   $v1, 0x10($s1)
/* 00403FAC 24060000 */  li    $a2, 0
/* 00403FB0 00037A03 */  sra   $t7, $v1, 8
/* 00403FB4 A20F0011 */  sb    $t7, 0x11($s0)
/* 00403FB8 A2030010 */  sb    $v1, 0x10($s0)
/* 00403FBC 96240012 */  lhu   $a0, 0x12($s1)
/* 00403FC0 24070008 */  li    $a3, 8
/* 00403FC4 0004C203 */  sra   $t8, $a0, 8
/* 00403FC8 A2180013 */  sb    $t8, 0x13($s0)
/* 00403FCC A2040012 */  sb    $a0, 0x12($s0)
/* 00403FD0 8E220014 */  lw    $v0, 0x14($s1)
/* 00403FD4 00000000 */  nop   
/* 00403FD8 0002CA02 */  srl   $t9, $v0, 8
/* 00403FDC 00024402 */  srl   $t0, $v0, 0x10
/* 00403FE0 00024E02 */  srl   $t1, $v0, 0x18
/* 00403FE4 A2090017 */  sb    $t1, 0x17($s0)
/* 00403FE8 A2080016 */  sb    $t0, 0x16($s0)
/* 00403FEC A2190015 */  sb    $t9, 0x15($s0)
/* 00403FF0 A2020014 */  sb    $v0, 0x14($s0)
/* 00403FF4 8E2B001C */  lw    $t3, 0x1c($s1)
/* 00403FF8 8E2A0018 */  lw    $t2, 0x18($s1)
/* 00403FFC AFAB003C */  sw    $t3, 0x3c($sp)
/* 00404000 AFAA0038 */  sw    $t2, 0x38($sp)
/* 00404004 A20B0018 */  sb    $t3, 0x18($s0)
/* 00404008 8F9980F0 */  nop
/* 0040400C 8FA5003C */  lw    $a1, 0x3c($sp)
/* 00404010 8FA40038 */  lw    $a0, 0x38($sp)
/* 00404014 0320F809 */  jal   __ull_rshift
/* 00404018 00000000 */   nop   
/* 0040401C 8FBC0020 */  nop
/* 00404020 A2030019 */  sb    $v1, 0x19($s0)
/* 00404024 8F9980F0 */  nop
/* 00404028 8FA5003C */  lw    $a1, 0x3c($sp)
/* 0040402C 8FA40038 */  lw    $a0, 0x38($sp)
/* 00404030 24060000 */  li    $a2, 0
/* 00404034 0320F809 */  jal   __ull_rshift
/* 00404038 24070010 */   li    $a3, 16
/* 0040403C 8FBC0020 */  nop
/* 00404040 A203001A */  sb    $v1, 0x1a($s0)
/* 00404044 8F9980F0 */  nop
/* 00404048 8FA5003C */  lw    $a1, 0x3c($sp)
/* 0040404C 8FA40038 */  lw    $a0, 0x38($sp)
/* 00404050 24060000 */  li    $a2, 0
/* 00404054 0320F809 */  jal   __ull_rshift
/* 00404058 24070018 */   li    $a3, 24
/* 0040405C 8FBC0020 */  nop
/* 00404060 A203001B */  sb    $v1, 0x1b($s0)
/* 00404064 8F9980F0 */  nop
/* 00404068 8FA5003C */  lw    $a1, 0x3c($sp)
/* 0040406C 8FA40038 */  lw    $a0, 0x38($sp)
/* 00404070 24060000 */  li    $a2, 0
/* 00404074 0320F809 */  jal   __ull_rshift
/* 00404078 24070020 */   li    $a3, 32
/* 0040407C 8FBC0020 */  nop
/* 00404080 A203001C */  sb    $v1, 0x1c($s0)
/* 00404084 8F9980F0 */  nop
/* 00404088 8FA5003C */  lw    $a1, 0x3c($sp)
/* 0040408C 8FA40038 */  lw    $a0, 0x38($sp)
/* 00404090 24060000 */  li    $a2, 0
/* 00404094 0320F809 */  jal   __ull_rshift
/* 00404098 24070028 */   li    $a3, 40
/* 0040409C 8FBC0020 */  nop
/* 004040A0 A203001D */  sb    $v1, 0x1d($s0)
/* 004040A4 8F9980F0 */  nop
/* 004040A8 8FA5003C */  lw    $a1, 0x3c($sp)
/* 004040AC 8FA40038 */  lw    $a0, 0x38($sp)
/* 004040B0 24060000 */  li    $a2, 0
/* 004040B4 0320F809 */  jal   __ull_rshift
/* 004040B8 24070030 */   li    $a3, 48
/* 004040BC 8FBC0020 */  nop
/* 004040C0 A203001E */  sb    $v1, 0x1e($s0)
/* 004040C4 8F9980F0 */  nop
/* 004040C8 8FA5003C */  lw    $a1, 0x3c($sp)
/* 004040CC 8FA40038 */  lw    $a0, 0x38($sp)
/* 004040D0 24060000 */  li    $a2, 0
/* 004040D4 0320F809 */  jal   __ull_rshift
/* 004040D8 24070038 */   li    $a3, 56
/* 004040DC 8FBC0020 */  nop
/* 004040E0 A203001F */  sb    $v1, 0x1f($s0)
/* 004040E4 8E2D0024 */  lw    $t5, 0x24($s1)
/* 004040E8 8E2C0020 */  lw    $t4, 0x20($s1)
/* 004040EC AFAD0034 */  sw    $t5, 0x34($sp)
/* 004040F0 AFAC0030 */  sw    $t4, 0x30($sp)
/* 004040F4 A20D0020 */  sb    $t5, 0x20($s0)
/* 004040F8 8F9980F0 */  nop
/* 004040FC 8FA50034 */  lw    $a1, 0x34($sp)
/* 00404100 8FA40030 */  lw    $a0, 0x30($sp)
/* 00404104 24060000 */  li    $a2, 0
/* 00404108 0320F809 */  jal   __ull_rshift
/* 0040410C 24070008 */   li    $a3, 8
/* 00404110 8FBC0020 */  nop
/* 00404114 A2030021 */  sb    $v1, 0x21($s0)
/* 00404118 8F9980F0 */  nop
/* 0040411C 8FA50034 */  lw    $a1, 0x34($sp)
/* 00404120 8FA40030 */  lw    $a0, 0x30($sp)
/* 00404124 24060000 */  li    $a2, 0
/* 00404128 0320F809 */  jal   __ull_rshift
/* 0040412C 24070010 */   li    $a3, 16
/* 00404130 8FBC0020 */  nop
/* 00404134 A2030022 */  sb    $v1, 0x22($s0)
/* 00404138 8F9980F0 */  nop
/* 0040413C 8FA50034 */  lw    $a1, 0x34($sp)
/* 00404140 8FA40030 */  lw    $a0, 0x30($sp)
/* 00404144 24060000 */  li    $a2, 0
/* 00404148 0320F809 */  jal   __ull_rshift
/* 0040414C 24070018 */   li    $a3, 24
/* 00404150 8FBC0020 */  nop
/* 00404154 A2030023 */  sb    $v1, 0x23($s0)
/* 00404158 8F9980F0 */  nop
/* 0040415C 8FA50034 */  lw    $a1, 0x34($sp)
/* 00404160 8FA40030 */  lw    $a0, 0x30($sp)
/* 00404164 24060000 */  li    $a2, 0
/* 00404168 0320F809 */  jal   __ull_rshift
/* 0040416C 24070020 */   li    $a3, 32
/* 00404170 8FBC0020 */  nop
/* 00404174 A2030024 */  sb    $v1, 0x24($s0)
/* 00404178 8F9980F0 */  nop
/* 0040417C 8FA50034 */  lw    $a1, 0x34($sp)
/* 00404180 8FA40030 */  lw    $a0, 0x30($sp)
/* 00404184 24060000 */  li    $a2, 0
/* 00404188 0320F809 */  jal   __ull_rshift
/* 0040418C 24070028 */   li    $a3, 40
/* 00404190 8FBC0020 */  nop
/* 00404194 A2030025 */  sb    $v1, 0x25($s0)
/* 00404198 8F9980F0 */  nop
/* 0040419C 8FA50034 */  lw    $a1, 0x34($sp)
/* 004041A0 8FA40030 */  lw    $a0, 0x30($sp)
/* 004041A4 24060000 */  li    $a2, 0
/* 004041A8 0320F809 */  jal   __ull_rshift
/* 004041AC 24070030 */   li    $a3, 48
/* 004041B0 8FBC0020 */  nop
/* 004041B4 A2030026 */  sb    $v1, 0x26($s0)
/* 004041B8 8F9980F0 */  nop
/* 004041BC 8FA50034 */  lw    $a1, 0x34($sp)
/* 004041C0 8FA40030 */  lw    $a0, 0x30($sp)
/* 004041C4 24060000 */  li    $a2, 0
/* 004041C8 0320F809 */  jal   __ull_rshift
/* 004041CC 24070038 */   li    $a3, 56
/* 004041D0 8FBC0020 */  nop
/* 004041D4 A2030027 */  sb    $v1, 0x27($s0)
/* 004041D8 8E2F002C */  lw    $t7, 0x2c($s1)
/* 004041DC 8E2E0028 */  lw    $t6, 0x28($s1)
/* 004041E0 AFAF002C */  sw    $t7, 0x2c($sp)
/* 004041E4 AFAE0028 */  sw    $t6, 0x28($sp)
/* 004041E8 A20F0028 */  sb    $t7, 0x28($s0)
/* 004041EC 8F9980F0 */  nop
/* 004041F0 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004041F4 8FA40028 */  lw    $a0, 0x28($sp)
/* 004041F8 24060000 */  li    $a2, 0
/* 004041FC 0320F809 */  jal   __ull_rshift
/* 00404200 24070008 */   li    $a3, 8
/* 00404204 8FBC0020 */  nop
/* 00404208 A2030029 */  sb    $v1, 0x29($s0)
/* 0040420C 8F9980F0 */  nop
/* 00404210 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00404214 8FA40028 */  lw    $a0, 0x28($sp)
/* 00404218 24060000 */  li    $a2, 0
/* 0040421C 0320F809 */  jal   __ull_rshift
/* 00404220 24070010 */   li    $a3, 16
/* 00404224 8FBC0020 */  nop
/* 00404228 A203002A */  sb    $v1, 0x2a($s0)
/* 0040422C 8F9980F0 */  nop
/* 00404230 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00404234 8FA40028 */  lw    $a0, 0x28($sp)
/* 00404238 24060000 */  li    $a2, 0
/* 0040423C 0320F809 */  jal   __ull_rshift
/* 00404240 24070018 */   li    $a3, 24
/* 00404244 8FBC0020 */  nop
/* 00404248 A203002B */  sb    $v1, 0x2b($s0)
/* 0040424C 8F9980F0 */  nop
/* 00404250 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00404254 8FA40028 */  lw    $a0, 0x28($sp)
/* 00404258 24060000 */  li    $a2, 0
/* 0040425C 0320F809 */  jal   __ull_rshift
/* 00404260 24070020 */   li    $a3, 32
/* 00404264 8FBC0020 */  nop
/* 00404268 A203002C */  sb    $v1, 0x2c($s0)
/* 0040426C 8F9980F0 */  nop
/* 00404270 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00404274 8FA40028 */  lw    $a0, 0x28($sp)
/* 00404278 24060000 */  li    $a2, 0
/* 0040427C 0320F809 */  jal   __ull_rshift
/* 00404280 24070028 */   li    $a3, 40
/* 00404284 8FBC0020 */  nop
/* 00404288 A203002D */  sb    $v1, 0x2d($s0)
/* 0040428C 8F9980F0 */  nop
/* 00404290 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00404294 8FA40028 */  lw    $a0, 0x28($sp)
/* 00404298 24060000 */  li    $a2, 0
/* 0040429C 0320F809 */  jal   __ull_rshift
/* 004042A0 24070030 */   li    $a3, 48
/* 004042A4 8FBC0020 */  nop
/* 004042A8 A203002E */  sb    $v1, 0x2e($s0)
/* 004042AC 8F9980F0 */  nop
/* 004042B0 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004042B4 8FA40028 */  lw    $a0, 0x28($sp)
/* 004042B8 24060000 */  li    $a2, 0
/* 004042BC 0320F809 */  jal   __ull_rshift
/* 004042C0 24070038 */   li    $a3, 56
/* 004042C4 8FBC0020 */  nop
/* 004042C8 A203002F */  sb    $v1, 0x2f($s0)
/* 004042CC 8E240030 */  lw    $a0, 0x30($s1)
/* 004042D0 26310040 */  addiu $s1, $s1, 0x40
/* 004042D4 0004C202 */  srl   $t8, $a0, 8
/* 004042D8 0004CC02 */  srl   $t9, $a0, 0x10
/* 004042DC 00044602 */  srl   $t0, $a0, 0x18
/* 004042E0 A2080033 */  sb    $t0, 0x33($s0)
/* 004042E4 A2190032 */  sb    $t9, 0x32($s0)
/* 004042E8 A2180031 */  sb    $t8, 0x31($s0)
/* 004042EC A2040030 */  sb    $a0, 0x30($s0)
/* 004042F0 9625FFF4 */  lhu   $a1, -0xc($s1)
/* 004042F4 0232082B */  sltu  $at, $s1, $s2
/* 004042F8 00054A03 */  sra   $t1, $a1, 8
/* 004042FC A2090035 */  sb    $t1, 0x35($s0)
/* 00404300 A2050034 */  sb    $a1, 0x34($s0)
/* 00404304 9626FFF6 */  lhu   $a2, -0xa($s1)
/* 00404308 26100040 */  addiu $s0, $s0, 0x40
/* 0040430C 00065203 */  sra   $t2, $a2, 8
/* 00404310 A20AFFF7 */  sb    $t2, -9($s0)
/* 00404314 A206FFF6 */  sb    $a2, -0xa($s0)
/* 00404318 9622FFF8 */  lhu   $v0, -8($s1)
/* 0040431C 00000000 */  nop   
/* 00404320 00025A03 */  sra   $t3, $v0, 8
/* 00404324 A20BFFF9 */  sb    $t3, -7($s0)
/* 00404328 A202FFF8 */  sb    $v0, -8($s0)
/* 0040432C 9623FFFA */  lhu   $v1, -6($s1)
/* 00404330 00000000 */  nop   
/* 00404334 00036203 */  sra   $t4, $v1, 8
/* 00404338 A20CFFFB */  sb    $t4, -5($s0)
/* 0040433C A203FFFA */  sb    $v1, -6($s0)
/* 00404340 9624FFFC */  lhu   $a0, -4($s1)
/* 00404344 00000000 */  nop   
/* 00404348 00046A03 */  sra   $t5, $a0, 8
/* 0040434C A20DFFFD */  sb    $t5, -3($s0)
/* 00404350 A204FFFC */  sb    $a0, -4($s0)
/* 00404354 9625FFFE */  lhu   $a1, -2($s1)
/* 00404358 00000000 */  nop   
/* 0040435C 00057203 */  sra   $t6, $a1, 8
/* 00404360 A20EFFFF */  sb    $t6, -1($s0)
/* 00404364 1420FF08 */  bnez  $at, .L00403F88
/* 00404368 A205FFFE */   sb    $a1, -2($s0)
/* 0040436C 8FBF0024 */  lw    $ra, 0x24($sp)
/* 00404370 8FB00014 */  lw    $s0, 0x14($sp)
/* 00404374 8FB10018 */  lw    $s1, 0x18($sp)
/* 00404378 8FB2001C */  lw    $s2, 0x1c($sp)
/* 0040437C 03E00008 */  jr    $ra
/* 00404380 27BD0050 */   addiu $sp, $sp, 0x50

/* 00404384 3C1C0FC0 */  nop
/* 00404388 279C441C */  nop
/* 0040438C 0399E021 */  nop
/* 00404390 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 00404394 AFB2001C */  sw    $s2, 0x1c($sp)
/* 00404398 AFB10018 */  sw    $s1, 0x18($sp)
/* 0040439C AFB00014 */  sw    $s0, 0x14($sp)
/* 004043A0 00067180 */  sll   $t6, $a2, 6
/* 004043A4 00808025 */  move  $s0, $a0
/* 004043A8 00A08825 */  move  $s1, $a1
/* 004043AC AFBF0024 */  sw    $ra, 0x24($sp)
/* 004043B0 AFBC0020 */  sw    $gp, 0x20($sp)
/* 004043B4 01C59021 */  addu  $s2, $t6, $a1
.L004043B8:
/* 004043B8 12110007 */  beq   $s0, $s1, .L004043D8
/* 004043BC 02002025 */   move  $a0, $s0
/* 004043C0 8F9980A4 */  nop
/* 004043C4 02202825 */  move  $a1, $s1
/* 004043C8 0320F809 */  jal   memcpy
/* 004043CC 24060010 */   li    $a2, 16
/* 004043D0 8FBC0020 */  nop
/* 004043D4 00000000 */  nop   
.L004043D8:
/* 004043D8 96230010 */  lhu   $v1, 0x10($s1)
/* 004043DC 24060000 */  li    $a2, 0
/* 004043E0 00037A03 */  sra   $t7, $v1, 8
/* 004043E4 A20F0010 */  sb    $t7, 0x10($s0)
/* 004043E8 A2030011 */  sb    $v1, 0x11($s0)
/* 004043EC 96240012 */  lhu   $a0, 0x12($s1)
/* 004043F0 24070008 */  li    $a3, 8
/* 004043F4 0004C203 */  sra   $t8, $a0, 8
/* 004043F8 A2180012 */  sb    $t8, 0x12($s0)
/* 004043FC A2040013 */  sb    $a0, 0x13($s0)
/* 00404400 8E220014 */  lw    $v0, 0x14($s1)
/* 00404404 00000000 */  nop   
/* 00404408 0002CA02 */  srl   $t9, $v0, 8
/* 0040440C 00024402 */  srl   $t0, $v0, 0x10
/* 00404410 00024E02 */  srl   $t1, $v0, 0x18
/* 00404414 A2090014 */  sb    $t1, 0x14($s0)
/* 00404418 A2080015 */  sb    $t0, 0x15($s0)
/* 0040441C A2190016 */  sb    $t9, 0x16($s0)
/* 00404420 A2020017 */  sb    $v0, 0x17($s0)
/* 00404424 8E2B001C */  lw    $t3, 0x1c($s1)
/* 00404428 8E2A0018 */  lw    $t2, 0x18($s1)
/* 0040442C AFAB003C */  sw    $t3, 0x3c($sp)
/* 00404430 AFAA0038 */  sw    $t2, 0x38($sp)
/* 00404434 A20B001F */  sb    $t3, 0x1f($s0)
/* 00404438 8F9980F0 */  nop
/* 0040443C 8FA5003C */  lw    $a1, 0x3c($sp)
/* 00404440 8FA40038 */  lw    $a0, 0x38($sp)
/* 00404444 0320F809 */  jal   __ull_rshift
/* 00404448 00000000 */   nop   
/* 0040444C 8FBC0020 */  nop
/* 00404450 A203001E */  sb    $v1, 0x1e($s0)
/* 00404454 8F9980F0 */  nop
/* 00404458 8FA5003C */  lw    $a1, 0x3c($sp)
/* 0040445C 8FA40038 */  lw    $a0, 0x38($sp)
/* 00404460 24060000 */  li    $a2, 0
/* 00404464 0320F809 */  jal   __ull_rshift
/* 00404468 24070010 */   li    $a3, 16
/* 0040446C 8FBC0020 */  nop
/* 00404470 A203001D */  sb    $v1, 0x1d($s0)
/* 00404474 8F9980F0 */  nop
/* 00404478 8FA5003C */  lw    $a1, 0x3c($sp)
/* 0040447C 8FA40038 */  lw    $a0, 0x38($sp)
/* 00404480 24060000 */  li    $a2, 0
/* 00404484 0320F809 */  jal   __ull_rshift
/* 00404488 24070018 */   li    $a3, 24
/* 0040448C 8FBC0020 */  nop
/* 00404490 A203001C */  sb    $v1, 0x1c($s0)
/* 00404494 8F9980F0 */  nop
/* 00404498 8FA5003C */  lw    $a1, 0x3c($sp)
/* 0040449C 8FA40038 */  lw    $a0, 0x38($sp)
/* 004044A0 24060000 */  li    $a2, 0
/* 004044A4 0320F809 */  jal   __ull_rshift
/* 004044A8 24070020 */   li    $a3, 32
/* 004044AC 8FBC0020 */  nop
/* 004044B0 A203001B */  sb    $v1, 0x1b($s0)
/* 004044B4 8F9980F0 */  nop
/* 004044B8 8FA5003C */  lw    $a1, 0x3c($sp)
/* 004044BC 8FA40038 */  lw    $a0, 0x38($sp)
/* 004044C0 24060000 */  li    $a2, 0
/* 004044C4 0320F809 */  jal   __ull_rshift
/* 004044C8 24070028 */   li    $a3, 40
/* 004044CC 8FBC0020 */  nop
/* 004044D0 A203001A */  sb    $v1, 0x1a($s0)
/* 004044D4 8F9980F0 */  nop
/* 004044D8 8FA5003C */  lw    $a1, 0x3c($sp)
/* 004044DC 8FA40038 */  lw    $a0, 0x38($sp)
/* 004044E0 24060000 */  li    $a2, 0
/* 004044E4 0320F809 */  jal   __ull_rshift
/* 004044E8 24070030 */   li    $a3, 48
/* 004044EC 8FBC0020 */  nop
/* 004044F0 A2030019 */  sb    $v1, 0x19($s0)
/* 004044F4 8F9980F0 */  nop
/* 004044F8 8FA5003C */  lw    $a1, 0x3c($sp)
/* 004044FC 8FA40038 */  lw    $a0, 0x38($sp)
/* 00404500 24060000 */  li    $a2, 0
/* 00404504 0320F809 */  jal   __ull_rshift
/* 00404508 24070038 */   li    $a3, 56
/* 0040450C 8FBC0020 */  nop
/* 00404510 A2030018 */  sb    $v1, 0x18($s0)
/* 00404514 8E2D0024 */  lw    $t5, 0x24($s1)
/* 00404518 8E2C0020 */  lw    $t4, 0x20($s1)
/* 0040451C AFAD0034 */  sw    $t5, 0x34($sp)
/* 00404520 AFAC0030 */  sw    $t4, 0x30($sp)
/* 00404524 A20D0027 */  sb    $t5, 0x27($s0)
/* 00404528 8F9980F0 */  nop
/* 0040452C 8FA50034 */  lw    $a1, 0x34($sp)
/* 00404530 8FA40030 */  lw    $a0, 0x30($sp)
/* 00404534 24060000 */  li    $a2, 0
/* 00404538 0320F809 */  jal   __ull_rshift
/* 0040453C 24070008 */   li    $a3, 8
/* 00404540 8FBC0020 */  nop
/* 00404544 A2030026 */  sb    $v1, 0x26($s0)
/* 00404548 8F9980F0 */  nop
/* 0040454C 8FA50034 */  lw    $a1, 0x34($sp)
/* 00404550 8FA40030 */  lw    $a0, 0x30($sp)
/* 00404554 24060000 */  li    $a2, 0
/* 00404558 0320F809 */  jal   __ull_rshift
/* 0040455C 24070010 */   li    $a3, 16
/* 00404560 8FBC0020 */  nop
/* 00404564 A2030025 */  sb    $v1, 0x25($s0)
/* 00404568 8F9980F0 */  nop
/* 0040456C 8FA50034 */  lw    $a1, 0x34($sp)
/* 00404570 8FA40030 */  lw    $a0, 0x30($sp)
/* 00404574 24060000 */  li    $a2, 0
/* 00404578 0320F809 */  jal   __ull_rshift
/* 0040457C 24070018 */   li    $a3, 24
/* 00404580 8FBC0020 */  nop
/* 00404584 A2030024 */  sb    $v1, 0x24($s0)
/* 00404588 8F9980F0 */  nop
/* 0040458C 8FA50034 */  lw    $a1, 0x34($sp)
/* 00404590 8FA40030 */  lw    $a0, 0x30($sp)
/* 00404594 24060000 */  li    $a2, 0
/* 00404598 0320F809 */  jal   __ull_rshift
/* 0040459C 24070020 */   li    $a3, 32
/* 004045A0 8FBC0020 */  nop
/* 004045A4 A2030023 */  sb    $v1, 0x23($s0)
/* 004045A8 8F9980F0 */  nop
/* 004045AC 8FA50034 */  lw    $a1, 0x34($sp)
/* 004045B0 8FA40030 */  lw    $a0, 0x30($sp)
/* 004045B4 24060000 */  li    $a2, 0
/* 004045B8 0320F809 */  jal   __ull_rshift
/* 004045BC 24070028 */   li    $a3, 40
/* 004045C0 8FBC0020 */  nop
/* 004045C4 A2030022 */  sb    $v1, 0x22($s0)
/* 004045C8 8F9980F0 */  nop
/* 004045CC 8FA50034 */  lw    $a1, 0x34($sp)
/* 004045D0 8FA40030 */  lw    $a0, 0x30($sp)
/* 004045D4 24060000 */  li    $a2, 0
/* 004045D8 0320F809 */  jal   __ull_rshift
/* 004045DC 24070030 */   li    $a3, 48
/* 004045E0 8FBC0020 */  nop
/* 004045E4 A2030021 */  sb    $v1, 0x21($s0)
/* 004045E8 8F9980F0 */  nop
/* 004045EC 8FA50034 */  lw    $a1, 0x34($sp)
/* 004045F0 8FA40030 */  lw    $a0, 0x30($sp)
/* 004045F4 24060000 */  li    $a2, 0
/* 004045F8 0320F809 */  jal   __ull_rshift
/* 004045FC 24070038 */   li    $a3, 56
/* 00404600 8FBC0020 */  nop
/* 00404604 A2030020 */  sb    $v1, 0x20($s0)
/* 00404608 8E2F002C */  lw    $t7, 0x2c($s1)
/* 0040460C 8E2E0028 */  lw    $t6, 0x28($s1)
/* 00404610 AFAF002C */  sw    $t7, 0x2c($sp)
/* 00404614 AFAE0028 */  sw    $t6, 0x28($sp)
/* 00404618 A20F002F */  sb    $t7, 0x2f($s0)
/* 0040461C 8F9980F0 */  nop
/* 00404620 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00404624 8FA40028 */  lw    $a0, 0x28($sp)
/* 00404628 24060000 */  li    $a2, 0
/* 0040462C 0320F809 */  jal   __ull_rshift
/* 00404630 24070008 */   li    $a3, 8
/* 00404634 8FBC0020 */  nop
/* 00404638 A203002E */  sb    $v1, 0x2e($s0)
/* 0040463C 8F9980F0 */  nop
/* 00404640 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00404644 8FA40028 */  lw    $a0, 0x28($sp)
/* 00404648 24060000 */  li    $a2, 0
/* 0040464C 0320F809 */  jal   __ull_rshift
/* 00404650 24070010 */   li    $a3, 16
/* 00404654 8FBC0020 */  nop
/* 00404658 A203002D */  sb    $v1, 0x2d($s0)
/* 0040465C 8F9980F0 */  nop
/* 00404660 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00404664 8FA40028 */  lw    $a0, 0x28($sp)
/* 00404668 24060000 */  li    $a2, 0
/* 0040466C 0320F809 */  jal   __ull_rshift
/* 00404670 24070018 */   li    $a3, 24
/* 00404674 8FBC0020 */  nop
/* 00404678 A203002C */  sb    $v1, 0x2c($s0)
/* 0040467C 8F9980F0 */  nop
/* 00404680 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00404684 8FA40028 */  lw    $a0, 0x28($sp)
/* 00404688 24060000 */  li    $a2, 0
/* 0040468C 0320F809 */  jal   __ull_rshift
/* 00404690 24070020 */   li    $a3, 32
/* 00404694 8FBC0020 */  nop
/* 00404698 A203002B */  sb    $v1, 0x2b($s0)
/* 0040469C 8F9980F0 */  nop
/* 004046A0 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004046A4 8FA40028 */  lw    $a0, 0x28($sp)
/* 004046A8 24060000 */  li    $a2, 0
/* 004046AC 0320F809 */  jal   __ull_rshift
/* 004046B0 24070028 */   li    $a3, 40
/* 004046B4 8FBC0020 */  nop
/* 004046B8 A203002A */  sb    $v1, 0x2a($s0)
/* 004046BC 8F9980F0 */  nop
/* 004046C0 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004046C4 8FA40028 */  lw    $a0, 0x28($sp)
/* 004046C8 24060000 */  li    $a2, 0
/* 004046CC 0320F809 */  jal   __ull_rshift
/* 004046D0 24070030 */   li    $a3, 48
/* 004046D4 8FBC0020 */  nop
/* 004046D8 A2030029 */  sb    $v1, 0x29($s0)
/* 004046DC 8F9980F0 */  nop
/* 004046E0 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004046E4 8FA40028 */  lw    $a0, 0x28($sp)
/* 004046E8 24060000 */  li    $a2, 0
/* 004046EC 0320F809 */  jal   __ull_rshift
/* 004046F0 24070038 */   li    $a3, 56
/* 004046F4 8FBC0020 */  nop
/* 004046F8 A2030028 */  sb    $v1, 0x28($s0)
/* 004046FC 8E240030 */  lw    $a0, 0x30($s1)
/* 00404700 26310040 */  addiu $s1, $s1, 0x40
/* 00404704 0004C202 */  srl   $t8, $a0, 8
/* 00404708 0004CC02 */  srl   $t9, $a0, 0x10
/* 0040470C 00044602 */  srl   $t0, $a0, 0x18
/* 00404710 A2080030 */  sb    $t0, 0x30($s0)
/* 00404714 A2190031 */  sb    $t9, 0x31($s0)
/* 00404718 A2180032 */  sb    $t8, 0x32($s0)
/* 0040471C A2040033 */  sb    $a0, 0x33($s0)
/* 00404720 9625FFF4 */  lhu   $a1, -0xc($s1)
/* 00404724 0232082B */  sltu  $at, $s1, $s2
/* 00404728 00054A03 */  sra   $t1, $a1, 8
/* 0040472C A2090034 */  sb    $t1, 0x34($s0)
/* 00404730 A2050035 */  sb    $a1, 0x35($s0)
/* 00404734 9626FFF6 */  lhu   $a2, -0xa($s1)
/* 00404738 26100040 */  addiu $s0, $s0, 0x40
/* 0040473C 00065203 */  sra   $t2, $a2, 8
/* 00404740 A20AFFF6 */  sb    $t2, -0xa($s0)
/* 00404744 A206FFF7 */  sb    $a2, -9($s0)
/* 00404748 9622FFF8 */  lhu   $v0, -8($s1)
/* 0040474C 00000000 */  nop   
/* 00404750 00025A03 */  sra   $t3, $v0, 8
/* 00404754 A20BFFF8 */  sb    $t3, -8($s0)
/* 00404758 A202FFF9 */  sb    $v0, -7($s0)
/* 0040475C 9623FFFA */  lhu   $v1, -6($s1)
/* 00404760 00000000 */  nop   
/* 00404764 00036203 */  sra   $t4, $v1, 8
/* 00404768 A20CFFFA */  sb    $t4, -6($s0)
/* 0040476C A203FFFB */  sb    $v1, -5($s0)
/* 00404770 9624FFFC */  lhu   $a0, -4($s1)
/* 00404774 00000000 */  nop   
/* 00404778 00046A03 */  sra   $t5, $a0, 8
/* 0040477C A20DFFFC */  sb    $t5, -4($s0)
/* 00404780 A204FFFD */  sb    $a0, -3($s0)
/* 00404784 9625FFFE */  lhu   $a1, -2($s1)
/* 00404788 00000000 */  nop   
/* 0040478C 00057203 */  sra   $t6, $a1, 8
/* 00404790 A20EFFFE */  sb    $t6, -2($s0)
/* 00404794 1420FF08 */  bnez  $at, .L004043B8
/* 00404798 A205FFFF */   sb    $a1, -1($s0)
/* 0040479C 8FBF0024 */  lw    $ra, 0x24($sp)
/* 004047A0 8FB00014 */  lw    $s0, 0x14($sp)
/* 004047A4 8FB10018 */  lw    $s1, 0x18($sp)
/* 004047A8 8FB2001C */  lw    $s2, 0x1c($sp)
/* 004047AC 03E00008 */  jr    $ra
/* 004047B0 27BD0050 */   addiu $sp, $sp, 0x50

/* 004047B4 00067040 */  sll   $t6, $a2, 1
/* 004047B8 01C51021 */  addu  $v0, $t6, $a1
.L004047BC:
/* 004047BC 94A30000 */  lhu   $v1, ($a1)
/* 004047C0 24A50002 */  addiu $a1, $a1, 2
/* 004047C4 00A2082B */  sltu  $at, $a1, $v0
/* 004047C8 00037A03 */  sra   $t7, $v1, 8
/* 004047CC A08F0001 */  sb    $t7, 1($a0)
/* 004047D0 24840002 */  addiu $a0, $a0, 2
/* 004047D4 1420FFF9 */  bnez  $at, .L004047BC
/* 004047D8 A083FFFE */   sb    $v1, -2($a0)
/* 004047DC 03E00008 */  jr    $ra
/* 004047E0 00000000 */   nop   

/* 004047E4 00067040 */  sll   $t6, $a2, 1
/* 004047E8 01C51021 */  addu  $v0, $t6, $a1
.L004047EC:
/* 004047EC 94A30000 */  lhu   $v1, ($a1)
/* 004047F0 24A50002 */  addiu $a1, $a1, 2
/* 004047F4 00A2082B */  sltu  $at, $a1, $v0
/* 004047F8 00037A03 */  sra   $t7, $v1, 8
/* 004047FC A08F0000 */  sb    $t7, ($a0)
/* 00404800 24840002 */  addiu $a0, $a0, 2
/* 00404804 1420FFF9 */  bnez  $at, .L004047EC
/* 00404808 A083FFFF */   sb    $v1, -1($a0)
/* 0040480C 03E00008 */  jr    $ra
/* 00404810 00000000 */   nop   

/* 00404814 3C1C0FC0 */  nop
/* 00404818 279C3F8C */  nop
/* 0040481C 0399E021 */  nop
/* 00404820 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 00404824 AFB2001C */  sw    $s2, 0x1c($sp)
/* 00404828 AFB10018 */  sw    $s1, 0x18($sp)
/* 0040482C AFB00014 */  sw    $s0, 0x14($sp)
/* 00404830 000670C0 */  sll   $t6, $a2, 3
/* 00404834 00808025 */  move  $s0, $a0
/* 00404838 00A08825 */  move  $s1, $a1
/* 0040483C AFBF0024 */  sw    $ra, 0x24($sp)
/* 00404840 AFBC0020 */  sw    $gp, 0x20($sp)
/* 00404844 01C59021 */  addu  $s2, $t6, $a1
.L00404848:
/* 00404848 8E390004 */  lw    $t9, 4($s1)
/* 0040484C 8E380000 */  lw    $t8, ($s1)
/* 00404850 AFB9002C */  sw    $t9, 0x2c($sp)
/* 00404854 AFB80028 */  sw    $t8, 0x28($sp)
/* 00404858 A2190000 */  sb    $t9, ($s0)
/* 0040485C 8F9980F0 */  nop
/* 00404860 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00404864 8FA40028 */  lw    $a0, 0x28($sp)
/* 00404868 24060000 */  li    $a2, 0
/* 0040486C 0320F809 */  jal   __ull_rshift
/* 00404870 24070008 */   li    $a3, 8
/* 00404874 8FBC0020 */  nop
/* 00404878 A2030001 */  sb    $v1, 1($s0)
/* 0040487C 8F9980F0 */  nop
/* 00404880 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00404884 8FA40028 */  lw    $a0, 0x28($sp)
/* 00404888 24060000 */  li    $a2, 0
/* 0040488C 0320F809 */  jal   __ull_rshift
/* 00404890 24070010 */   li    $a3, 16
/* 00404894 8FBC0020 */  nop
/* 00404898 A2030002 */  sb    $v1, 2($s0)
/* 0040489C 8F9980F0 */  nop
/* 004048A0 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004048A4 8FA40028 */  lw    $a0, 0x28($sp)
/* 004048A8 24060000 */  li    $a2, 0
/* 004048AC 0320F809 */  jal   __ull_rshift
/* 004048B0 24070018 */   li    $a3, 24
/* 004048B4 8FBC0020 */  nop
/* 004048B8 A2030003 */  sb    $v1, 3($s0)
/* 004048BC 8F9980F0 */  nop
/* 004048C0 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004048C4 8FA40028 */  lw    $a0, 0x28($sp)
/* 004048C8 24060000 */  li    $a2, 0
/* 004048CC 0320F809 */  jal   __ull_rshift
/* 004048D0 24070020 */   li    $a3, 32
/* 004048D4 8FBC0020 */  nop
/* 004048D8 A2030004 */  sb    $v1, 4($s0)
/* 004048DC 8F9980F0 */  nop
/* 004048E0 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004048E4 8FA40028 */  lw    $a0, 0x28($sp)
/* 004048E8 24060000 */  li    $a2, 0
/* 004048EC 0320F809 */  jal   __ull_rshift
/* 004048F0 24070028 */   li    $a3, 40
/* 004048F4 8FBC0020 */  nop
/* 004048F8 A2030005 */  sb    $v1, 5($s0)
/* 004048FC 8F9980F0 */  nop
/* 00404900 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00404904 8FA40028 */  lw    $a0, 0x28($sp)
/* 00404908 24060000 */  li    $a2, 0
/* 0040490C 0320F809 */  jal   __ull_rshift
/* 00404910 24070030 */   li    $a3, 48
/* 00404914 8FBC0020 */  nop
/* 00404918 A2030006 */  sb    $v1, 6($s0)
/* 0040491C 8F9980F0 */  nop
/* 00404920 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00404924 8FA40028 */  lw    $a0, 0x28($sp)
/* 00404928 24060000 */  li    $a2, 0
/* 0040492C 0320F809 */  jal   __ull_rshift
/* 00404930 24070038 */   li    $a3, 56
/* 00404934 26310008 */  addiu $s1, $s1, 8
/* 00404938 8FBC0020 */  nop
/* 0040493C 0232082B */  sltu  $at, $s1, $s2
/* 00404940 A2030007 */  sb    $v1, 7($s0)
/* 00404944 0060C825 */  move  $t9, $v1
/* 00404948 1420FFBF */  bnez  $at, .L00404848
/* 0040494C 26100008 */   addiu $s0, $s0, 8
/* 00404950 8FBF0024 */  lw    $ra, 0x24($sp)
/* 00404954 8FB00014 */  lw    $s0, 0x14($sp)
/* 00404958 8FB10018 */  lw    $s1, 0x18($sp)
/* 0040495C 8FB2001C */  lw    $s2, 0x1c($sp)
/* 00404960 03E00008 */  jr    $ra
/* 00404964 27BD0038 */   addiu $sp, $sp, 0x38

/* 00404968 3C1C0FC0 */  nop
/* 0040496C 279C3E38 */  nop
/* 00404970 0399E021 */  nop
/* 00404974 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 00404978 AFB2001C */  sw    $s2, 0x1c($sp)
/* 0040497C AFB10018 */  sw    $s1, 0x18($sp)
/* 00404980 AFB00014 */  sw    $s0, 0x14($sp)
/* 00404984 000670C0 */  sll   $t6, $a2, 3
/* 00404988 00808025 */  move  $s0, $a0
/* 0040498C 00A08825 */  move  $s1, $a1
/* 00404990 AFBF0024 */  sw    $ra, 0x24($sp)
/* 00404994 AFBC0020 */  sw    $gp, 0x20($sp)
/* 00404998 01C59021 */  addu  $s2, $t6, $a1
.L0040499C:
/* 0040499C 8E390004 */  lw    $t9, 4($s1)
/* 004049A0 8E380000 */  lw    $t8, ($s1)
/* 004049A4 AFB9002C */  sw    $t9, 0x2c($sp)
/* 004049A8 AFB80028 */  sw    $t8, 0x28($sp)
/* 004049AC A2190007 */  sb    $t9, 7($s0)
/* 004049B0 8F9980F0 */  nop
/* 004049B4 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004049B8 8FA40028 */  lw    $a0, 0x28($sp)
/* 004049BC 24060000 */  li    $a2, 0
/* 004049C0 0320F809 */  jal   __ull_rshift
/* 004049C4 24070008 */   li    $a3, 8
/* 004049C8 8FBC0020 */  nop
/* 004049CC A2030006 */  sb    $v1, 6($s0)
/* 004049D0 8F9980F0 */  nop
/* 004049D4 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004049D8 8FA40028 */  lw    $a0, 0x28($sp)
/* 004049DC 24060000 */  li    $a2, 0
/* 004049E0 0320F809 */  jal   __ull_rshift
/* 004049E4 24070010 */   li    $a3, 16
/* 004049E8 8FBC0020 */  nop
/* 004049EC A2030005 */  sb    $v1, 5($s0)
/* 004049F0 8F9980F0 */  nop
/* 004049F4 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004049F8 8FA40028 */  lw    $a0, 0x28($sp)
/* 004049FC 24060000 */  li    $a2, 0
/* 00404A00 0320F809 */  jal   __ull_rshift
/* 00404A04 24070018 */   li    $a3, 24
/* 00404A08 8FBC0020 */  nop
/* 00404A0C A2030004 */  sb    $v1, 4($s0)
/* 00404A10 8F9980F0 */  nop
/* 00404A14 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00404A18 8FA40028 */  lw    $a0, 0x28($sp)
/* 00404A1C 24060000 */  li    $a2, 0
/* 00404A20 0320F809 */  jal   __ull_rshift
/* 00404A24 24070020 */   li    $a3, 32
/* 00404A28 8FBC0020 */  nop
/* 00404A2C A2030003 */  sb    $v1, 3($s0)
/* 00404A30 8F9980F0 */  nop
/* 00404A34 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00404A38 8FA40028 */  lw    $a0, 0x28($sp)
/* 00404A3C 24060000 */  li    $a2, 0
/* 00404A40 0320F809 */  jal   __ull_rshift
/* 00404A44 24070028 */   li    $a3, 40
/* 00404A48 8FBC0020 */  nop
/* 00404A4C A2030002 */  sb    $v1, 2($s0)
/* 00404A50 8F9980F0 */  nop
/* 00404A54 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00404A58 8FA40028 */  lw    $a0, 0x28($sp)
/* 00404A5C 24060000 */  li    $a2, 0
/* 00404A60 0320F809 */  jal   __ull_rshift
/* 00404A64 24070030 */   li    $a3, 48
/* 00404A68 8FBC0020 */  nop
/* 00404A6C A2030001 */  sb    $v1, 1($s0)
/* 00404A70 8F9980F0 */  nop
/* 00404A74 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00404A78 8FA40028 */  lw    $a0, 0x28($sp)
/* 00404A7C 24060000 */  li    $a2, 0
/* 00404A80 0320F809 */  jal   __ull_rshift
/* 00404A84 24070038 */   li    $a3, 56
/* 00404A88 26310008 */  addiu $s1, $s1, 8
/* 00404A8C 8FBC0020 */  nop
/* 00404A90 0232082B */  sltu  $at, $s1, $s2
/* 00404A94 A2030000 */  sb    $v1, ($s0)
/* 00404A98 0060C825 */  move  $t9, $v1
/* 00404A9C 1420FFBF */  bnez  $at, .L0040499C
/* 00404AA0 26100008 */   addiu $s0, $s0, 8
/* 00404AA4 8FBF0024 */  lw    $ra, 0x24($sp)
/* 00404AA8 8FB00014 */  lw    $s0, 0x14($sp)
/* 00404AAC 8FB10018 */  lw    $s1, 0x18($sp)
/* 00404AB0 8FB2001C */  lw    $s2, 0x1c($sp)
/* 00404AB4 03E00008 */  jr    $ra
/* 00404AB8 27BD0038 */   addiu $sp, $sp, 0x38

/* 00404ABC 3C1C0FC0 */  nop
/* 00404AC0 279C3CE4 */  nop
/* 00404AC4 0399E021 */  nop
/* 00404AC8 27BDFF98 */  addiu $sp, $sp, -0x68
/* 00404ACC 000670C0 */  sll   $t6, $a2, 3
/* 00404AD0 01C67023 */  subu  $t6, $t6, $a2
/* 00404AD4 000E70C0 */  sll   $t6, $t6, 3
/* 00404AD8 AFB1001C */  sw    $s1, 0x1c($sp)
/* 00404ADC AFB00018 */  sw    $s0, 0x18($sp)
/* 00404AE0 01C57821 */  addu  $t7, $t6, $a1
/* 00404AE4 00808025 */  move  $s0, $a0
/* 00404AE8 00A08825 */  move  $s1, $a1
/* 00404AEC AFBF0024 */  sw    $ra, 0x24($sp)
/* 00404AF0 AFBC0020 */  sw    $gp, 0x20($sp)
/* 00404AF4 AFAF0064 */  sw    $t7, 0x64($sp)
.L00404AF8:
/* 00404AF8 8E220000 */  lw    $v0, ($s1)
/* 00404AFC 24060000 */  li    $a2, 0
/* 00404B00 0002C202 */  srl   $t8, $v0, 8
/* 00404B04 0002CC02 */  srl   $t9, $v0, 0x10
/* 00404B08 00024602 */  srl   $t0, $v0, 0x18
/* 00404B0C A2080003 */  sb    $t0, 3($s0)
/* 00404B10 A2190002 */  sb    $t9, 2($s0)
/* 00404B14 A2180001 */  sb    $t8, 1($s0)
/* 00404B18 A2020000 */  sb    $v0, ($s0)
/* 00404B1C 8E230004 */  lw    $v1, 4($s1)
/* 00404B20 24070008 */  li    $a3, 8
/* 00404B24 00034A02 */  srl   $t1, $v1, 8
/* 00404B28 00035402 */  srl   $t2, $v1, 0x10
/* 00404B2C 00035E02 */  srl   $t3, $v1, 0x18
/* 00404B30 A20B0007 */  sb    $t3, 7($s0)
/* 00404B34 A20A0006 */  sb    $t2, 6($s0)
/* 00404B38 A2090005 */  sb    $t1, 5($s0)
/* 00404B3C A2030004 */  sb    $v1, 4($s0)
/* 00404B40 8E2D000C */  lw    $t5, 0xc($s1)
/* 00404B44 8E2C0008 */  lw    $t4, 8($s1)
/* 00404B48 AFAD0054 */  sw    $t5, 0x54($sp)
/* 00404B4C AFAC0050 */  sw    $t4, 0x50($sp)
/* 00404B50 A20D0008 */  sb    $t5, 8($s0)
/* 00404B54 8F9980F0 */  nop
/* 00404B58 8FA50054 */  lw    $a1, 0x54($sp)
/* 00404B5C 8FA40050 */  lw    $a0, 0x50($sp)
/* 00404B60 0320F809 */  jal   __ull_rshift
/* 00404B64 00000000 */   nop   
/* 00404B68 8FBC0020 */  nop
/* 00404B6C A2030009 */  sb    $v1, 9($s0)
/* 00404B70 8F9980F0 */  nop
/* 00404B74 8FA50054 */  lw    $a1, 0x54($sp)
/* 00404B78 8FA40050 */  lw    $a0, 0x50($sp)
/* 00404B7C 24060000 */  li    $a2, 0
/* 00404B80 0320F809 */  jal   __ull_rshift
/* 00404B84 24070010 */   li    $a3, 16
/* 00404B88 8FBC0020 */  nop
/* 00404B8C A203000A */  sb    $v1, 0xa($s0)
/* 00404B90 8F9980F0 */  nop
/* 00404B94 8FA50054 */  lw    $a1, 0x54($sp)
/* 00404B98 8FA40050 */  lw    $a0, 0x50($sp)
/* 00404B9C 24060000 */  li    $a2, 0
/* 00404BA0 0320F809 */  jal   __ull_rshift
/* 00404BA4 24070018 */   li    $a3, 24
/* 00404BA8 8FBC0020 */  nop
/* 00404BAC A203000B */  sb    $v1, 0xb($s0)
/* 00404BB0 8F9980F0 */  nop
/* 00404BB4 8FA50054 */  lw    $a1, 0x54($sp)
/* 00404BB8 8FA40050 */  lw    $a0, 0x50($sp)
/* 00404BBC 24060000 */  li    $a2, 0
/* 00404BC0 0320F809 */  jal   __ull_rshift
/* 00404BC4 24070020 */   li    $a3, 32
/* 00404BC8 8FBC0020 */  nop
/* 00404BCC A203000C */  sb    $v1, 0xc($s0)
/* 00404BD0 8F9980F0 */  nop
/* 00404BD4 8FA50054 */  lw    $a1, 0x54($sp)
/* 00404BD8 8FA40050 */  lw    $a0, 0x50($sp)
/* 00404BDC 24060000 */  li    $a2, 0
/* 00404BE0 0320F809 */  jal   __ull_rshift
/* 00404BE4 24070028 */   li    $a3, 40
/* 00404BE8 8FBC0020 */  nop
/* 00404BEC A203000D */  sb    $v1, 0xd($s0)
/* 00404BF0 8F9980F0 */  nop
/* 00404BF4 8FA50054 */  lw    $a1, 0x54($sp)
/* 00404BF8 8FA40050 */  lw    $a0, 0x50($sp)
/* 00404BFC 24060000 */  li    $a2, 0
/* 00404C00 0320F809 */  jal   __ull_rshift
/* 00404C04 24070030 */   li    $a3, 48
/* 00404C08 8FBC0020 */  nop
/* 00404C0C A203000E */  sb    $v1, 0xe($s0)
/* 00404C10 8F9980F0 */  nop
/* 00404C14 8FA50054 */  lw    $a1, 0x54($sp)
/* 00404C18 8FA40050 */  lw    $a0, 0x50($sp)
/* 00404C1C 24060000 */  li    $a2, 0
/* 00404C20 0320F809 */  jal   __ull_rshift
/* 00404C24 24070038 */   li    $a3, 56
/* 00404C28 8FBC0020 */  nop
/* 00404C2C A203000F */  sb    $v1, 0xf($s0)
/* 00404C30 8E2F0014 */  lw    $t7, 0x14($s1)
/* 00404C34 8E2E0010 */  lw    $t6, 0x10($s1)
/* 00404C38 AFAF004C */  sw    $t7, 0x4c($sp)
/* 00404C3C AFAE0048 */  sw    $t6, 0x48($sp)
/* 00404C40 A20F0010 */  sb    $t7, 0x10($s0)
/* 00404C44 8F9980F0 */  nop
/* 00404C48 8FA5004C */  lw    $a1, 0x4c($sp)
/* 00404C4C 8FA40048 */  lw    $a0, 0x48($sp)
/* 00404C50 24060000 */  li    $a2, 0
/* 00404C54 0320F809 */  jal   __ull_rshift
/* 00404C58 24070008 */   li    $a3, 8
/* 00404C5C 8FBC0020 */  nop
/* 00404C60 A2030011 */  sb    $v1, 0x11($s0)
/* 00404C64 8F9980F0 */  nop
/* 00404C68 8FA5004C */  lw    $a1, 0x4c($sp)
/* 00404C6C 8FA40048 */  lw    $a0, 0x48($sp)
/* 00404C70 24060000 */  li    $a2, 0
/* 00404C74 0320F809 */  jal   __ull_rshift
/* 00404C78 24070010 */   li    $a3, 16
/* 00404C7C 8FBC0020 */  nop
/* 00404C80 A2030012 */  sb    $v1, 0x12($s0)
/* 00404C84 8F9980F0 */  nop
/* 00404C88 8FA5004C */  lw    $a1, 0x4c($sp)
/* 00404C8C 8FA40048 */  lw    $a0, 0x48($sp)
/* 00404C90 24060000 */  li    $a2, 0
/* 00404C94 0320F809 */  jal   __ull_rshift
/* 00404C98 24070018 */   li    $a3, 24
/* 00404C9C 8FBC0020 */  nop
/* 00404CA0 A2030013 */  sb    $v1, 0x13($s0)
/* 00404CA4 8F9980F0 */  nop
/* 00404CA8 8FA5004C */  lw    $a1, 0x4c($sp)
/* 00404CAC 8FA40048 */  lw    $a0, 0x48($sp)
/* 00404CB0 24060000 */  li    $a2, 0
/* 00404CB4 0320F809 */  jal   __ull_rshift
/* 00404CB8 24070020 */   li    $a3, 32
/* 00404CBC 8FBC0020 */  nop
/* 00404CC0 A2030014 */  sb    $v1, 0x14($s0)
/* 00404CC4 8F9980F0 */  nop
/* 00404CC8 8FA5004C */  lw    $a1, 0x4c($sp)
/* 00404CCC 8FA40048 */  lw    $a0, 0x48($sp)
/* 00404CD0 24060000 */  li    $a2, 0
/* 00404CD4 0320F809 */  jal   __ull_rshift
/* 00404CD8 24070028 */   li    $a3, 40
/* 00404CDC 8FBC0020 */  nop
/* 00404CE0 A2030015 */  sb    $v1, 0x15($s0)
/* 00404CE4 8F9980F0 */  nop
/* 00404CE8 8FA5004C */  lw    $a1, 0x4c($sp)
/* 00404CEC 8FA40048 */  lw    $a0, 0x48($sp)
/* 00404CF0 24060000 */  li    $a2, 0
/* 00404CF4 0320F809 */  jal   __ull_rshift
/* 00404CF8 24070030 */   li    $a3, 48
/* 00404CFC 8FBC0020 */  nop
/* 00404D00 A2030016 */  sb    $v1, 0x16($s0)
/* 00404D04 8F9980F0 */  nop
/* 00404D08 8FA5004C */  lw    $a1, 0x4c($sp)
/* 00404D0C 8FA40048 */  lw    $a0, 0x48($sp)
/* 00404D10 24060000 */  li    $a2, 0
/* 00404D14 0320F809 */  jal   __ull_rshift
/* 00404D18 24070038 */   li    $a3, 56
/* 00404D1C 8FBC0020 */  nop
/* 00404D20 A2030017 */  sb    $v1, 0x17($s0)
/* 00404D24 8E39001C */  lw    $t9, 0x1c($s1)
/* 00404D28 8E380018 */  lw    $t8, 0x18($s1)
/* 00404D2C AFB90044 */  sw    $t9, 0x44($sp)
/* 00404D30 AFB80040 */  sw    $t8, 0x40($sp)
/* 00404D34 A2190018 */  sb    $t9, 0x18($s0)
/* 00404D38 8F9980F0 */  nop
/* 00404D3C 8FA50044 */  lw    $a1, 0x44($sp)
/* 00404D40 8FA40040 */  lw    $a0, 0x40($sp)
/* 00404D44 24060000 */  li    $a2, 0
/* 00404D48 0320F809 */  jal   __ull_rshift
/* 00404D4C 24070008 */   li    $a3, 8
/* 00404D50 8FBC0020 */  nop
/* 00404D54 A2030019 */  sb    $v1, 0x19($s0)
/* 00404D58 8F9980F0 */  nop
/* 00404D5C 8FA50044 */  lw    $a1, 0x44($sp)
/* 00404D60 8FA40040 */  lw    $a0, 0x40($sp)
/* 00404D64 24060000 */  li    $a2, 0
/* 00404D68 0320F809 */  jal   __ull_rshift
/* 00404D6C 24070010 */   li    $a3, 16
/* 00404D70 8FBC0020 */  nop
/* 00404D74 A203001A */  sb    $v1, 0x1a($s0)
/* 00404D78 8F9980F0 */  nop
/* 00404D7C 8FA50044 */  lw    $a1, 0x44($sp)
/* 00404D80 8FA40040 */  lw    $a0, 0x40($sp)
/* 00404D84 24060000 */  li    $a2, 0
/* 00404D88 0320F809 */  jal   __ull_rshift
/* 00404D8C 24070018 */   li    $a3, 24
/* 00404D90 8FBC0020 */  nop
/* 00404D94 A203001B */  sb    $v1, 0x1b($s0)
/* 00404D98 8F9980F0 */  nop
/* 00404D9C 8FA50044 */  lw    $a1, 0x44($sp)
/* 00404DA0 8FA40040 */  lw    $a0, 0x40($sp)
/* 00404DA4 24060000 */  li    $a2, 0
/* 00404DA8 0320F809 */  jal   __ull_rshift
/* 00404DAC 24070020 */   li    $a3, 32
/* 00404DB0 8FBC0020 */  nop
/* 00404DB4 A203001C */  sb    $v1, 0x1c($s0)
/* 00404DB8 8F9980F0 */  nop
/* 00404DBC 8FA50044 */  lw    $a1, 0x44($sp)
/* 00404DC0 8FA40040 */  lw    $a0, 0x40($sp)
/* 00404DC4 24060000 */  li    $a2, 0
/* 00404DC8 0320F809 */  jal   __ull_rshift
/* 00404DCC 24070028 */   li    $a3, 40
/* 00404DD0 8FBC0020 */  nop
/* 00404DD4 A203001D */  sb    $v1, 0x1d($s0)
/* 00404DD8 8F9980F0 */  nop
/* 00404DDC 8FA50044 */  lw    $a1, 0x44($sp)
/* 00404DE0 8FA40040 */  lw    $a0, 0x40($sp)
/* 00404DE4 24060000 */  li    $a2, 0
/* 00404DE8 0320F809 */  jal   __ull_rshift
/* 00404DEC 24070030 */   li    $a3, 48
/* 00404DF0 8FBC0020 */  nop
/* 00404DF4 A203001E */  sb    $v1, 0x1e($s0)
/* 00404DF8 8F9980F0 */  nop
/* 00404DFC 8FA50044 */  lw    $a1, 0x44($sp)
/* 00404E00 8FA40040 */  lw    $a0, 0x40($sp)
/* 00404E04 24060000 */  li    $a2, 0
/* 00404E08 0320F809 */  jal   __ull_rshift
/* 00404E0C 24070038 */   li    $a3, 56
/* 00404E10 8FBC0020 */  nop
/* 00404E14 A203001F */  sb    $v1, 0x1f($s0)
/* 00404E18 8E290024 */  lw    $t1, 0x24($s1)
/* 00404E1C 8E280020 */  lw    $t0, 0x20($s1)
/* 00404E20 AFA9003C */  sw    $t1, 0x3c($sp)
/* 00404E24 AFA80038 */  sw    $t0, 0x38($sp)
/* 00404E28 A2090020 */  sb    $t1, 0x20($s0)
/* 00404E2C 8F9980F0 */  nop
/* 00404E30 8FA5003C */  lw    $a1, 0x3c($sp)
/* 00404E34 8FA40038 */  lw    $a0, 0x38($sp)
/* 00404E38 24060000 */  li    $a2, 0
/* 00404E3C 0320F809 */  jal   __ull_rshift
/* 00404E40 24070008 */   li    $a3, 8
/* 00404E44 8FBC0020 */  nop
/* 00404E48 A2030021 */  sb    $v1, 0x21($s0)
/* 00404E4C 8F9980F0 */  nop
/* 00404E50 8FA5003C */  lw    $a1, 0x3c($sp)
/* 00404E54 8FA40038 */  lw    $a0, 0x38($sp)
/* 00404E58 24060000 */  li    $a2, 0
/* 00404E5C 0320F809 */  jal   __ull_rshift
/* 00404E60 24070010 */   li    $a3, 16
/* 00404E64 8FBC0020 */  nop
/* 00404E68 A2030022 */  sb    $v1, 0x22($s0)
/* 00404E6C 8F9980F0 */  nop
/* 00404E70 8FA5003C */  lw    $a1, 0x3c($sp)
/* 00404E74 8FA40038 */  lw    $a0, 0x38($sp)
/* 00404E78 24060000 */  li    $a2, 0
/* 00404E7C 0320F809 */  jal   __ull_rshift
/* 00404E80 24070018 */   li    $a3, 24
/* 00404E84 8FBC0020 */  nop
/* 00404E88 A2030023 */  sb    $v1, 0x23($s0)
/* 00404E8C 8F9980F0 */  nop
/* 00404E90 8FA5003C */  lw    $a1, 0x3c($sp)
/* 00404E94 8FA40038 */  lw    $a0, 0x38($sp)
/* 00404E98 24060000 */  li    $a2, 0
/* 00404E9C 0320F809 */  jal   __ull_rshift
/* 00404EA0 24070020 */   li    $a3, 32
/* 00404EA4 8FBC0020 */  nop
/* 00404EA8 A2030024 */  sb    $v1, 0x24($s0)
/* 00404EAC 8F9980F0 */  nop
/* 00404EB0 8FA5003C */  lw    $a1, 0x3c($sp)
/* 00404EB4 8FA40038 */  lw    $a0, 0x38($sp)
/* 00404EB8 24060000 */  li    $a2, 0
/* 00404EBC 0320F809 */  jal   __ull_rshift
/* 00404EC0 24070028 */   li    $a3, 40
/* 00404EC4 8FBC0020 */  nop
/* 00404EC8 A2030025 */  sb    $v1, 0x25($s0)
/* 00404ECC 8F9980F0 */  nop
/* 00404ED0 8FA5003C */  lw    $a1, 0x3c($sp)
/* 00404ED4 8FA40038 */  lw    $a0, 0x38($sp)
/* 00404ED8 24060000 */  li    $a2, 0
/* 00404EDC 0320F809 */  jal   __ull_rshift
/* 00404EE0 24070030 */   li    $a3, 48
/* 00404EE4 8FBC0020 */  nop
/* 00404EE8 A2030026 */  sb    $v1, 0x26($s0)
/* 00404EEC 8F9980F0 */  nop
/* 00404EF0 8FA5003C */  lw    $a1, 0x3c($sp)
/* 00404EF4 8FA40038 */  lw    $a0, 0x38($sp)
/* 00404EF8 24060000 */  li    $a2, 0
/* 00404EFC 0320F809 */  jal   __ull_rshift
/* 00404F00 24070038 */   li    $a3, 56
/* 00404F04 8FBC0020 */  nop
/* 00404F08 A2030027 */  sb    $v1, 0x27($s0)
/* 00404F0C 8E2B002C */  lw    $t3, 0x2c($s1)
/* 00404F10 8E2A0028 */  lw    $t2, 0x28($s1)
/* 00404F14 AFAB0034 */  sw    $t3, 0x34($sp)
/* 00404F18 AFAA0030 */  sw    $t2, 0x30($sp)
/* 00404F1C A20B0028 */  sb    $t3, 0x28($s0)
/* 00404F20 8F9980F0 */  nop
/* 00404F24 8FA50034 */  lw    $a1, 0x34($sp)
/* 00404F28 8FA40030 */  lw    $a0, 0x30($sp)
/* 00404F2C 24060000 */  li    $a2, 0
/* 00404F30 0320F809 */  jal   __ull_rshift
/* 00404F34 24070008 */   li    $a3, 8
/* 00404F38 8FBC0020 */  nop
/* 00404F3C A2030029 */  sb    $v1, 0x29($s0)
/* 00404F40 8F9980F0 */  nop
/* 00404F44 8FA50034 */  lw    $a1, 0x34($sp)
/* 00404F48 8FA40030 */  lw    $a0, 0x30($sp)
/* 00404F4C 24060000 */  li    $a2, 0
/* 00404F50 0320F809 */  jal   __ull_rshift
/* 00404F54 24070010 */   li    $a3, 16
/* 00404F58 8FBC0020 */  nop
/* 00404F5C A203002A */  sb    $v1, 0x2a($s0)
/* 00404F60 8F9980F0 */  nop
/* 00404F64 8FA50034 */  lw    $a1, 0x34($sp)
/* 00404F68 8FA40030 */  lw    $a0, 0x30($sp)
/* 00404F6C 24060000 */  li    $a2, 0
/* 00404F70 0320F809 */  jal   __ull_rshift
/* 00404F74 24070018 */   li    $a3, 24
/* 00404F78 8FBC0020 */  nop
/* 00404F7C A203002B */  sb    $v1, 0x2b($s0)
/* 00404F80 8F9980F0 */  nop
/* 00404F84 8FA50034 */  lw    $a1, 0x34($sp)
/* 00404F88 8FA40030 */  lw    $a0, 0x30($sp)
/* 00404F8C 24060000 */  li    $a2, 0
/* 00404F90 0320F809 */  jal   __ull_rshift
/* 00404F94 24070020 */   li    $a3, 32
/* 00404F98 8FBC0020 */  nop
/* 00404F9C A203002C */  sb    $v1, 0x2c($s0)
/* 00404FA0 8F9980F0 */  nop
/* 00404FA4 8FA50034 */  lw    $a1, 0x34($sp)
/* 00404FA8 8FA40030 */  lw    $a0, 0x30($sp)
/* 00404FAC 24060000 */  li    $a2, 0
/* 00404FB0 0320F809 */  jal   __ull_rshift
/* 00404FB4 24070028 */   li    $a3, 40
/* 00404FB8 8FBC0020 */  nop
/* 00404FBC A203002D */  sb    $v1, 0x2d($s0)
/* 00404FC0 8F9980F0 */  nop
/* 00404FC4 8FA50034 */  lw    $a1, 0x34($sp)
/* 00404FC8 8FA40030 */  lw    $a0, 0x30($sp)
/* 00404FCC 24060000 */  li    $a2, 0
/* 00404FD0 0320F809 */  jal   __ull_rshift
/* 00404FD4 24070030 */   li    $a3, 48
/* 00404FD8 8FBC0020 */  nop
/* 00404FDC A203002E */  sb    $v1, 0x2e($s0)
/* 00404FE0 8F9980F0 */  nop
/* 00404FE4 8FA50034 */  lw    $a1, 0x34($sp)
/* 00404FE8 8FA40030 */  lw    $a0, 0x30($sp)
/* 00404FEC 24060000 */  li    $a2, 0
/* 00404FF0 0320F809 */  jal   __ull_rshift
/* 00404FF4 24070038 */   li    $a3, 56
/* 00404FF8 8FBC0020 */  nop
/* 00404FFC A203002F */  sb    $v1, 0x2f($s0)
/* 00405000 8E2D0034 */  lw    $t5, 0x34($s1)
/* 00405004 8E2C0030 */  lw    $t4, 0x30($s1)
/* 00405008 AFAD002C */  sw    $t5, 0x2c($sp)
/* 0040500C AFAC0028 */  sw    $t4, 0x28($sp)
/* 00405010 A20D0030 */  sb    $t5, 0x30($s0)
/* 00405014 8F9980F0 */  nop
/* 00405018 8FA5002C */  lw    $a1, 0x2c($sp)
/* 0040501C 8FA40028 */  lw    $a0, 0x28($sp)
/* 00405020 24060000 */  li    $a2, 0
/* 00405024 0320F809 */  jal   __ull_rshift
/* 00405028 24070008 */   li    $a3, 8
/* 0040502C 8FBC0020 */  nop
/* 00405030 A2030031 */  sb    $v1, 0x31($s0)
/* 00405034 8F9980F0 */  nop
/* 00405038 8FA5002C */  lw    $a1, 0x2c($sp)
/* 0040503C 8FA40028 */  lw    $a0, 0x28($sp)
/* 00405040 24060000 */  li    $a2, 0
/* 00405044 0320F809 */  jal   __ull_rshift
/* 00405048 24070010 */   li    $a3, 16
/* 0040504C 8FBC0020 */  nop
/* 00405050 A2030032 */  sb    $v1, 0x32($s0)
/* 00405054 8F9980F0 */  nop
/* 00405058 8FA5002C */  lw    $a1, 0x2c($sp)
/* 0040505C 8FA40028 */  lw    $a0, 0x28($sp)
/* 00405060 24060000 */  li    $a2, 0
/* 00405064 0320F809 */  jal   __ull_rshift
/* 00405068 24070018 */   li    $a3, 24
/* 0040506C 8FBC0020 */  nop
/* 00405070 A2030033 */  sb    $v1, 0x33($s0)
/* 00405074 8F9980F0 */  nop
/* 00405078 8FA5002C */  lw    $a1, 0x2c($sp)
/* 0040507C 8FA40028 */  lw    $a0, 0x28($sp)
/* 00405080 24060000 */  li    $a2, 0
/* 00405084 0320F809 */  jal   __ull_rshift
/* 00405088 24070020 */   li    $a3, 32
/* 0040508C 8FBC0020 */  nop
/* 00405090 A2030034 */  sb    $v1, 0x34($s0)
/* 00405094 8F9980F0 */  nop
/* 00405098 8FA5002C */  lw    $a1, 0x2c($sp)
/* 0040509C 8FA40028 */  lw    $a0, 0x28($sp)
/* 004050A0 24060000 */  li    $a2, 0
/* 004050A4 0320F809 */  jal   __ull_rshift
/* 004050A8 24070028 */   li    $a3, 40
/* 004050AC 8FBC0020 */  nop
/* 004050B0 A2030035 */  sb    $v1, 0x35($s0)
/* 004050B4 8F9980F0 */  nop
/* 004050B8 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004050BC 8FA40028 */  lw    $a0, 0x28($sp)
/* 004050C0 24060000 */  li    $a2, 0
/* 004050C4 0320F809 */  jal   __ull_rshift
/* 004050C8 24070030 */   li    $a3, 48
/* 004050CC 8FBC0020 */  nop
/* 004050D0 A2030036 */  sb    $v1, 0x36($s0)
/* 004050D4 8F9980F0 */  nop
/* 004050D8 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004050DC 8FA40028 */  lw    $a0, 0x28($sp)
/* 004050E0 24060000 */  li    $a2, 0
/* 004050E4 0320F809 */  jal   __ull_rshift
/* 004050E8 24070038 */   li    $a3, 56
/* 004050EC 8FBC0020 */  nop
/* 004050F0 A2030037 */  sb    $v1, 0x37($s0)
/* 004050F4 8FAE0064 */  lw    $t6, 0x64($sp)
/* 004050F8 26310038 */  addiu $s1, $s1, 0x38
/* 004050FC 022E082B */  sltu  $at, $s1, $t6
/* 00405100 1420FE7D */  bnez  $at, .L00404AF8
/* 00405104 26100038 */   addiu $s0, $s0, 0x38
/* 00405108 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0040510C 8FB00018 */  lw    $s0, 0x18($sp)
/* 00405110 8FB1001C */  lw    $s1, 0x1c($sp)
/* 00405114 03E00008 */  jr    $ra
/* 00405118 27BD0068 */   addiu $sp, $sp, 0x68

/* 0040511C 3C1C0FC0 */  nop
/* 00405120 279C3684 */  nop
/* 00405124 0399E021 */  nop
/* 00405128 27BDFF98 */  addiu $sp, $sp, -0x68
/* 0040512C 000670C0 */  sll   $t6, $a2, 3
/* 00405130 01C67023 */  subu  $t6, $t6, $a2
/* 00405134 000E70C0 */  sll   $t6, $t6, 3
/* 00405138 AFB1001C */  sw    $s1, 0x1c($sp)
/* 0040513C AFB00018 */  sw    $s0, 0x18($sp)
/* 00405140 01C57821 */  addu  $t7, $t6, $a1
/* 00405144 00808025 */  move  $s0, $a0
/* 00405148 00A08825 */  move  $s1, $a1
/* 0040514C AFBF0024 */  sw    $ra, 0x24($sp)
/* 00405150 AFBC0020 */  sw    $gp, 0x20($sp)
/* 00405154 AFAF0064 */  sw    $t7, 0x64($sp)
.L00405158:
/* 00405158 8E220000 */  lw    $v0, ($s1)
/* 0040515C 24060000 */  li    $a2, 0
/* 00405160 0002C202 */  srl   $t8, $v0, 8
/* 00405164 0002CC02 */  srl   $t9, $v0, 0x10
/* 00405168 00024602 */  srl   $t0, $v0, 0x18
/* 0040516C A2080000 */  sb    $t0, ($s0)
/* 00405170 A2190001 */  sb    $t9, 1($s0)
/* 00405174 A2180002 */  sb    $t8, 2($s0)
/* 00405178 A2020003 */  sb    $v0, 3($s0)
/* 0040517C 8E230004 */  lw    $v1, 4($s1)
/* 00405180 24070008 */  li    $a3, 8
/* 00405184 00034A02 */  srl   $t1, $v1, 8
/* 00405188 00035402 */  srl   $t2, $v1, 0x10
/* 0040518C 00035E02 */  srl   $t3, $v1, 0x18
/* 00405190 A20B0004 */  sb    $t3, 4($s0)
/* 00405194 A20A0005 */  sb    $t2, 5($s0)
/* 00405198 A2090006 */  sb    $t1, 6($s0)
/* 0040519C A2030007 */  sb    $v1, 7($s0)
/* 004051A0 8E2D000C */  lw    $t5, 0xc($s1)
/* 004051A4 8E2C0008 */  lw    $t4, 8($s1)
/* 004051A8 AFAD0054 */  sw    $t5, 0x54($sp)
/* 004051AC AFAC0050 */  sw    $t4, 0x50($sp)
/* 004051B0 A20D000F */  sb    $t5, 0xf($s0)
/* 004051B4 8F9980F0 */  nop
/* 004051B8 8FA50054 */  lw    $a1, 0x54($sp)
/* 004051BC 8FA40050 */  lw    $a0, 0x50($sp)
/* 004051C0 0320F809 */  jal   __ull_rshift
/* 004051C4 00000000 */   nop   
/* 004051C8 8FBC0020 */  nop
/* 004051CC A203000E */  sb    $v1, 0xe($s0)
/* 004051D0 8F9980F0 */  nop
/* 004051D4 8FA50054 */  lw    $a1, 0x54($sp)
/* 004051D8 8FA40050 */  lw    $a0, 0x50($sp)
/* 004051DC 24060000 */  li    $a2, 0
/* 004051E0 0320F809 */  jal   __ull_rshift
/* 004051E4 24070010 */   li    $a3, 16
/* 004051E8 8FBC0020 */  nop
/* 004051EC A203000D */  sb    $v1, 0xd($s0)
/* 004051F0 8F9980F0 */  nop
/* 004051F4 8FA50054 */  lw    $a1, 0x54($sp)
/* 004051F8 8FA40050 */  lw    $a0, 0x50($sp)
/* 004051FC 24060000 */  li    $a2, 0
/* 00405200 0320F809 */  jal   __ull_rshift
/* 00405204 24070018 */   li    $a3, 24
/* 00405208 8FBC0020 */  nop
/* 0040520C A203000C */  sb    $v1, 0xc($s0)
/* 00405210 8F9980F0 */  nop
/* 00405214 8FA50054 */  lw    $a1, 0x54($sp)
/* 00405218 8FA40050 */  lw    $a0, 0x50($sp)
/* 0040521C 24060000 */  li    $a2, 0
/* 00405220 0320F809 */  jal   __ull_rshift
/* 00405224 24070020 */   li    $a3, 32
/* 00405228 8FBC0020 */  nop
/* 0040522C A203000B */  sb    $v1, 0xb($s0)
/* 00405230 8F9980F0 */  nop
/* 00405234 8FA50054 */  lw    $a1, 0x54($sp)
/* 00405238 8FA40050 */  lw    $a0, 0x50($sp)
/* 0040523C 24060000 */  li    $a2, 0
/* 00405240 0320F809 */  jal   __ull_rshift
/* 00405244 24070028 */   li    $a3, 40
/* 00405248 8FBC0020 */  nop
/* 0040524C A203000A */  sb    $v1, 0xa($s0)
/* 00405250 8F9980F0 */  nop
/* 00405254 8FA50054 */  lw    $a1, 0x54($sp)
/* 00405258 8FA40050 */  lw    $a0, 0x50($sp)
/* 0040525C 24060000 */  li    $a2, 0
/* 00405260 0320F809 */  jal   __ull_rshift
/* 00405264 24070030 */   li    $a3, 48
/* 00405268 8FBC0020 */  nop
/* 0040526C A2030009 */  sb    $v1, 9($s0)
/* 00405270 8F9980F0 */  nop
/* 00405274 8FA50054 */  lw    $a1, 0x54($sp)
/* 00405278 8FA40050 */  lw    $a0, 0x50($sp)
/* 0040527C 24060000 */  li    $a2, 0
/* 00405280 0320F809 */  jal   __ull_rshift
/* 00405284 24070038 */   li    $a3, 56
/* 00405288 8FBC0020 */  nop
/* 0040528C A2030008 */  sb    $v1, 8($s0)
/* 00405290 8E2F0014 */  lw    $t7, 0x14($s1)
/* 00405294 8E2E0010 */  lw    $t6, 0x10($s1)
/* 00405298 AFAF004C */  sw    $t7, 0x4c($sp)
/* 0040529C AFAE0048 */  sw    $t6, 0x48($sp)
/* 004052A0 A20F0017 */  sb    $t7, 0x17($s0)
/* 004052A4 8F9980F0 */  nop
/* 004052A8 8FA5004C */  lw    $a1, 0x4c($sp)
/* 004052AC 8FA40048 */  lw    $a0, 0x48($sp)
/* 004052B0 24060000 */  li    $a2, 0
/* 004052B4 0320F809 */  jal   __ull_rshift
/* 004052B8 24070008 */   li    $a3, 8
/* 004052BC 8FBC0020 */  nop
/* 004052C0 A2030016 */  sb    $v1, 0x16($s0)
/* 004052C4 8F9980F0 */  nop
/* 004052C8 8FA5004C */  lw    $a1, 0x4c($sp)
/* 004052CC 8FA40048 */  lw    $a0, 0x48($sp)
/* 004052D0 24060000 */  li    $a2, 0
/* 004052D4 0320F809 */  jal   __ull_rshift
/* 004052D8 24070010 */   li    $a3, 16
/* 004052DC 8FBC0020 */  nop
/* 004052E0 A2030015 */  sb    $v1, 0x15($s0)
/* 004052E4 8F9980F0 */  nop
/* 004052E8 8FA5004C */  lw    $a1, 0x4c($sp)
/* 004052EC 8FA40048 */  lw    $a0, 0x48($sp)
/* 004052F0 24060000 */  li    $a2, 0
/* 004052F4 0320F809 */  jal   __ull_rshift
/* 004052F8 24070018 */   li    $a3, 24
/* 004052FC 8FBC0020 */  nop
/* 00405300 A2030014 */  sb    $v1, 0x14($s0)
/* 00405304 8F9980F0 */  nop
/* 00405308 8FA5004C */  lw    $a1, 0x4c($sp)
/* 0040530C 8FA40048 */  lw    $a0, 0x48($sp)
/* 00405310 24060000 */  li    $a2, 0
/* 00405314 0320F809 */  jal   __ull_rshift
/* 00405318 24070020 */   li    $a3, 32
/* 0040531C 8FBC0020 */  nop
/* 00405320 A2030013 */  sb    $v1, 0x13($s0)
/* 00405324 8F9980F0 */  nop
/* 00405328 8FA5004C */  lw    $a1, 0x4c($sp)
/* 0040532C 8FA40048 */  lw    $a0, 0x48($sp)
/* 00405330 24060000 */  li    $a2, 0
/* 00405334 0320F809 */  jal   __ull_rshift
/* 00405338 24070028 */   li    $a3, 40
/* 0040533C 8FBC0020 */  nop
/* 00405340 A2030012 */  sb    $v1, 0x12($s0)
/* 00405344 8F9980F0 */  nop
/* 00405348 8FA5004C */  lw    $a1, 0x4c($sp)
/* 0040534C 8FA40048 */  lw    $a0, 0x48($sp)
/* 00405350 24060000 */  li    $a2, 0
/* 00405354 0320F809 */  jal   __ull_rshift
/* 00405358 24070030 */   li    $a3, 48
/* 0040535C 8FBC0020 */  nop
/* 00405360 A2030011 */  sb    $v1, 0x11($s0)
/* 00405364 8F9980F0 */  nop
/* 00405368 8FA5004C */  lw    $a1, 0x4c($sp)
/* 0040536C 8FA40048 */  lw    $a0, 0x48($sp)
/* 00405370 24060000 */  li    $a2, 0
/* 00405374 0320F809 */  jal   __ull_rshift
/* 00405378 24070038 */   li    $a3, 56
/* 0040537C 8FBC0020 */  nop
/* 00405380 A2030010 */  sb    $v1, 0x10($s0)
/* 00405384 8E39001C */  lw    $t9, 0x1c($s1)
/* 00405388 8E380018 */  lw    $t8, 0x18($s1)
/* 0040538C AFB90044 */  sw    $t9, 0x44($sp)
/* 00405390 AFB80040 */  sw    $t8, 0x40($sp)
/* 00405394 A219001F */  sb    $t9, 0x1f($s0)
/* 00405398 8F9980F0 */  nop
/* 0040539C 8FA50044 */  lw    $a1, 0x44($sp)
/* 004053A0 8FA40040 */  lw    $a0, 0x40($sp)
/* 004053A4 24060000 */  li    $a2, 0
/* 004053A8 0320F809 */  jal   __ull_rshift
/* 004053AC 24070008 */   li    $a3, 8
/* 004053B0 8FBC0020 */  nop
/* 004053B4 A203001E */  sb    $v1, 0x1e($s0)
/* 004053B8 8F9980F0 */  nop
/* 004053BC 8FA50044 */  lw    $a1, 0x44($sp)
/* 004053C0 8FA40040 */  lw    $a0, 0x40($sp)
/* 004053C4 24060000 */  li    $a2, 0
/* 004053C8 0320F809 */  jal   __ull_rshift
/* 004053CC 24070010 */   li    $a3, 16
/* 004053D0 8FBC0020 */  nop
/* 004053D4 A203001D */  sb    $v1, 0x1d($s0)
/* 004053D8 8F9980F0 */  nop
/* 004053DC 8FA50044 */  lw    $a1, 0x44($sp)
/* 004053E0 8FA40040 */  lw    $a0, 0x40($sp)
/* 004053E4 24060000 */  li    $a2, 0
/* 004053E8 0320F809 */  jal   __ull_rshift
/* 004053EC 24070018 */   li    $a3, 24
/* 004053F0 8FBC0020 */  nop
/* 004053F4 A203001C */  sb    $v1, 0x1c($s0)
/* 004053F8 8F9980F0 */  nop
/* 004053FC 8FA50044 */  lw    $a1, 0x44($sp)
/* 00405400 8FA40040 */  lw    $a0, 0x40($sp)
/* 00405404 24060000 */  li    $a2, 0
/* 00405408 0320F809 */  jal   __ull_rshift
/* 0040540C 24070020 */   li    $a3, 32
/* 00405410 8FBC0020 */  nop
/* 00405414 A203001B */  sb    $v1, 0x1b($s0)
/* 00405418 8F9980F0 */  nop
/* 0040541C 8FA50044 */  lw    $a1, 0x44($sp)
/* 00405420 8FA40040 */  lw    $a0, 0x40($sp)
/* 00405424 24060000 */  li    $a2, 0
/* 00405428 0320F809 */  jal   __ull_rshift
/* 0040542C 24070028 */   li    $a3, 40
/* 00405430 8FBC0020 */  nop
/* 00405434 A203001A */  sb    $v1, 0x1a($s0)
/* 00405438 8F9980F0 */  nop
/* 0040543C 8FA50044 */  lw    $a1, 0x44($sp)
/* 00405440 8FA40040 */  lw    $a0, 0x40($sp)
/* 00405444 24060000 */  li    $a2, 0
/* 00405448 0320F809 */  jal   __ull_rshift
/* 0040544C 24070030 */   li    $a3, 48
/* 00405450 8FBC0020 */  nop
/* 00405454 A2030019 */  sb    $v1, 0x19($s0)
/* 00405458 8F9980F0 */  nop
/* 0040545C 8FA50044 */  lw    $a1, 0x44($sp)
/* 00405460 8FA40040 */  lw    $a0, 0x40($sp)
/* 00405464 24060000 */  li    $a2, 0
/* 00405468 0320F809 */  jal   __ull_rshift
/* 0040546C 24070038 */   li    $a3, 56
/* 00405470 8FBC0020 */  nop
/* 00405474 A2030018 */  sb    $v1, 0x18($s0)
/* 00405478 8E290024 */  lw    $t1, 0x24($s1)
/* 0040547C 8E280020 */  lw    $t0, 0x20($s1)
/* 00405480 AFA9003C */  sw    $t1, 0x3c($sp)
/* 00405484 AFA80038 */  sw    $t0, 0x38($sp)
/* 00405488 A2090027 */  sb    $t1, 0x27($s0)
/* 0040548C 8F9980F0 */  nop
/* 00405490 8FA5003C */  lw    $a1, 0x3c($sp)
/* 00405494 8FA40038 */  lw    $a0, 0x38($sp)
/* 00405498 24060000 */  li    $a2, 0
/* 0040549C 0320F809 */  jal   __ull_rshift
/* 004054A0 24070008 */   li    $a3, 8
/* 004054A4 8FBC0020 */  nop
/* 004054A8 A2030026 */  sb    $v1, 0x26($s0)
/* 004054AC 8F9980F0 */  nop
/* 004054B0 8FA5003C */  lw    $a1, 0x3c($sp)
/* 004054B4 8FA40038 */  lw    $a0, 0x38($sp)
/* 004054B8 24060000 */  li    $a2, 0
/* 004054BC 0320F809 */  jal   __ull_rshift
/* 004054C0 24070010 */   li    $a3, 16
/* 004054C4 8FBC0020 */  nop
/* 004054C8 A2030025 */  sb    $v1, 0x25($s0)
/* 004054CC 8F9980F0 */  nop
/* 004054D0 8FA5003C */  lw    $a1, 0x3c($sp)
/* 004054D4 8FA40038 */  lw    $a0, 0x38($sp)
/* 004054D8 24060000 */  li    $a2, 0
/* 004054DC 0320F809 */  jal   __ull_rshift
/* 004054E0 24070018 */   li    $a3, 24
/* 004054E4 8FBC0020 */  nop
/* 004054E8 A2030024 */  sb    $v1, 0x24($s0)
/* 004054EC 8F9980F0 */  nop
/* 004054F0 8FA5003C */  lw    $a1, 0x3c($sp)
/* 004054F4 8FA40038 */  lw    $a0, 0x38($sp)
/* 004054F8 24060000 */  li    $a2, 0
/* 004054FC 0320F809 */  jal   __ull_rshift
/* 00405500 24070020 */   li    $a3, 32
/* 00405504 8FBC0020 */  nop
/* 00405508 A2030023 */  sb    $v1, 0x23($s0)
/* 0040550C 8F9980F0 */  nop
/* 00405510 8FA5003C */  lw    $a1, 0x3c($sp)
/* 00405514 8FA40038 */  lw    $a0, 0x38($sp)
/* 00405518 24060000 */  li    $a2, 0
/* 0040551C 0320F809 */  jal   __ull_rshift
/* 00405520 24070028 */   li    $a3, 40
/* 00405524 8FBC0020 */  nop
/* 00405528 A2030022 */  sb    $v1, 0x22($s0)
/* 0040552C 8F9980F0 */  nop
/* 00405530 8FA5003C */  lw    $a1, 0x3c($sp)
/* 00405534 8FA40038 */  lw    $a0, 0x38($sp)
/* 00405538 24060000 */  li    $a2, 0
/* 0040553C 0320F809 */  jal   __ull_rshift
/* 00405540 24070030 */   li    $a3, 48
/* 00405544 8FBC0020 */  nop
/* 00405548 A2030021 */  sb    $v1, 0x21($s0)
/* 0040554C 8F9980F0 */  nop
/* 00405550 8FA5003C */  lw    $a1, 0x3c($sp)
/* 00405554 8FA40038 */  lw    $a0, 0x38($sp)
/* 00405558 24060000 */  li    $a2, 0
/* 0040555C 0320F809 */  jal   __ull_rshift
/* 00405560 24070038 */   li    $a3, 56
/* 00405564 8FBC0020 */  nop
/* 00405568 A2030020 */  sb    $v1, 0x20($s0)
/* 0040556C 8E2B002C */  lw    $t3, 0x2c($s1)
/* 00405570 8E2A0028 */  lw    $t2, 0x28($s1)
/* 00405574 AFAB0034 */  sw    $t3, 0x34($sp)
/* 00405578 AFAA0030 */  sw    $t2, 0x30($sp)
/* 0040557C A20B002F */  sb    $t3, 0x2f($s0)
/* 00405580 8F9980F0 */  nop
/* 00405584 8FA50034 */  lw    $a1, 0x34($sp)
/* 00405588 8FA40030 */  lw    $a0, 0x30($sp)
/* 0040558C 24060000 */  li    $a2, 0
/* 00405590 0320F809 */  jal   __ull_rshift
/* 00405594 24070008 */   li    $a3, 8
/* 00405598 8FBC0020 */  nop
/* 0040559C A203002E */  sb    $v1, 0x2e($s0)
/* 004055A0 8F9980F0 */  nop
/* 004055A4 8FA50034 */  lw    $a1, 0x34($sp)
/* 004055A8 8FA40030 */  lw    $a0, 0x30($sp)
/* 004055AC 24060000 */  li    $a2, 0
/* 004055B0 0320F809 */  jal   __ull_rshift
/* 004055B4 24070010 */   li    $a3, 16
/* 004055B8 8FBC0020 */  nop
/* 004055BC A203002D */  sb    $v1, 0x2d($s0)
/* 004055C0 8F9980F0 */  nop
/* 004055C4 8FA50034 */  lw    $a1, 0x34($sp)
/* 004055C8 8FA40030 */  lw    $a0, 0x30($sp)
/* 004055CC 24060000 */  li    $a2, 0
/* 004055D0 0320F809 */  jal   __ull_rshift
/* 004055D4 24070018 */   li    $a3, 24
/* 004055D8 8FBC0020 */  nop
/* 004055DC A203002C */  sb    $v1, 0x2c($s0)
/* 004055E0 8F9980F0 */  nop
/* 004055E4 8FA50034 */  lw    $a1, 0x34($sp)
/* 004055E8 8FA40030 */  lw    $a0, 0x30($sp)
/* 004055EC 24060000 */  li    $a2, 0
/* 004055F0 0320F809 */  jal   __ull_rshift
/* 004055F4 24070020 */   li    $a3, 32
/* 004055F8 8FBC0020 */  nop
/* 004055FC A203002B */  sb    $v1, 0x2b($s0)
/* 00405600 8F9980F0 */  nop
/* 00405604 8FA50034 */  lw    $a1, 0x34($sp)
/* 00405608 8FA40030 */  lw    $a0, 0x30($sp)
/* 0040560C 24060000 */  li    $a2, 0
/* 00405610 0320F809 */  jal   __ull_rshift
/* 00405614 24070028 */   li    $a3, 40
/* 00405618 8FBC0020 */  nop
/* 0040561C A203002A */  sb    $v1, 0x2a($s0)
/* 00405620 8F9980F0 */  nop
/* 00405624 8FA50034 */  lw    $a1, 0x34($sp)
/* 00405628 8FA40030 */  lw    $a0, 0x30($sp)
/* 0040562C 24060000 */  li    $a2, 0
/* 00405630 0320F809 */  jal   __ull_rshift
/* 00405634 24070030 */   li    $a3, 48
/* 00405638 8FBC0020 */  nop
/* 0040563C A2030029 */  sb    $v1, 0x29($s0)
/* 00405640 8F9980F0 */  nop
/* 00405644 8FA50034 */  lw    $a1, 0x34($sp)
/* 00405648 8FA40030 */  lw    $a0, 0x30($sp)
/* 0040564C 24060000 */  li    $a2, 0
/* 00405650 0320F809 */  jal   __ull_rshift
/* 00405654 24070038 */   li    $a3, 56
/* 00405658 8FBC0020 */  nop
/* 0040565C A2030028 */  sb    $v1, 0x28($s0)
/* 00405660 8E2D0034 */  lw    $t5, 0x34($s1)
/* 00405664 8E2C0030 */  lw    $t4, 0x30($s1)
/* 00405668 AFAD002C */  sw    $t5, 0x2c($sp)
/* 0040566C AFAC0028 */  sw    $t4, 0x28($sp)
/* 00405670 A20D0037 */  sb    $t5, 0x37($s0)
/* 00405674 8F9980F0 */  nop
/* 00405678 8FA5002C */  lw    $a1, 0x2c($sp)
/* 0040567C 8FA40028 */  lw    $a0, 0x28($sp)
/* 00405680 24060000 */  li    $a2, 0
/* 00405684 0320F809 */  jal   __ull_rshift
/* 00405688 24070008 */   li    $a3, 8
/* 0040568C 8FBC0020 */  nop
/* 00405690 A2030036 */  sb    $v1, 0x36($s0)
/* 00405694 8F9980F0 */  nop
/* 00405698 8FA5002C */  lw    $a1, 0x2c($sp)
/* 0040569C 8FA40028 */  lw    $a0, 0x28($sp)
/* 004056A0 24060000 */  li    $a2, 0
/* 004056A4 0320F809 */  jal   __ull_rshift
/* 004056A8 24070010 */   li    $a3, 16
/* 004056AC 8FBC0020 */  nop
/* 004056B0 A2030035 */  sb    $v1, 0x35($s0)
/* 004056B4 8F9980F0 */  nop
/* 004056B8 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004056BC 8FA40028 */  lw    $a0, 0x28($sp)
/* 004056C0 24060000 */  li    $a2, 0
/* 004056C4 0320F809 */  jal   __ull_rshift
/* 004056C8 24070018 */   li    $a3, 24
/* 004056CC 8FBC0020 */  nop
/* 004056D0 A2030034 */  sb    $v1, 0x34($s0)
/* 004056D4 8F9980F0 */  nop
/* 004056D8 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004056DC 8FA40028 */  lw    $a0, 0x28($sp)
/* 004056E0 24060000 */  li    $a2, 0
/* 004056E4 0320F809 */  jal   __ull_rshift
/* 004056E8 24070020 */   li    $a3, 32
/* 004056EC 8FBC0020 */  nop
/* 004056F0 A2030033 */  sb    $v1, 0x33($s0)
/* 004056F4 8F9980F0 */  nop
/* 004056F8 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004056FC 8FA40028 */  lw    $a0, 0x28($sp)
/* 00405700 24060000 */  li    $a2, 0
/* 00405704 0320F809 */  jal   __ull_rshift
/* 00405708 24070028 */   li    $a3, 40
/* 0040570C 8FBC0020 */  nop
/* 00405710 A2030032 */  sb    $v1, 0x32($s0)
/* 00405714 8F9980F0 */  nop
/* 00405718 8FA5002C */  lw    $a1, 0x2c($sp)
/* 0040571C 8FA40028 */  lw    $a0, 0x28($sp)
/* 00405720 24060000 */  li    $a2, 0
/* 00405724 0320F809 */  jal   __ull_rshift
/* 00405728 24070030 */   li    $a3, 48
/* 0040572C 8FBC0020 */  nop
/* 00405730 A2030031 */  sb    $v1, 0x31($s0)
/* 00405734 8F9980F0 */  nop
/* 00405738 8FA5002C */  lw    $a1, 0x2c($sp)
/* 0040573C 8FA40028 */  lw    $a0, 0x28($sp)
/* 00405740 24060000 */  li    $a2, 0
/* 00405744 0320F809 */  jal   __ull_rshift
/* 00405748 24070038 */   li    $a3, 56
/* 0040574C 8FBC0020 */  nop
/* 00405750 A2030030 */  sb    $v1, 0x30($s0)
/* 00405754 8FAE0064 */  lw    $t6, 0x64($sp)
/* 00405758 26310038 */  addiu $s1, $s1, 0x38
/* 0040575C 022E082B */  sltu  $at, $s1, $t6
/* 00405760 1420FE7D */  bnez  $at, .L00405158
/* 00405764 26100038 */   addiu $s0, $s0, 0x38
/* 00405768 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0040576C 8FB00018 */  lw    $s0, 0x18($sp)
/* 00405770 8FB1001C */  lw    $s1, 0x1c($sp)
/* 00405774 03E00008 */  jr    $ra
/* 00405778 27BD0068 */   addiu $sp, $sp, 0x68

/* 0040577C 3C1C0FC0 */  nop
/* 00405780 279C3024 */  nop
/* 00405784 0399E021 */  nop
/* 00405788 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 0040578C AFB2001C */  sw    $s2, 0x1c($sp)
/* 00405790 AFB10018 */  sw    $s1, 0x18($sp)
/* 00405794 AFB00014 */  sw    $s0, 0x14($sp)
/* 00405798 00067100 */  sll   $t6, $a2, 4
/* 0040579C 00808025 */  move  $s0, $a0
/* 004057A0 00A08825 */  move  $s1, $a1
/* 004057A4 AFBF0024 */  sw    $ra, 0x24($sp)
/* 004057A8 AFBC0020 */  sw    $gp, 0x20($sp)
/* 004057AC 01C59021 */  addu  $s2, $t6, $a1
.L004057B0:
/* 004057B0 8E390004 */  lw    $t9, 4($s1)
/* 004057B4 8E380000 */  lw    $t8, ($s1)
/* 004057B8 AFB9002C */  sw    $t9, 0x2c($sp)
/* 004057BC AFB80028 */  sw    $t8, 0x28($sp)
/* 004057C0 A2190000 */  sb    $t9, ($s0)
/* 004057C4 8F9980F0 */  nop
/* 004057C8 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004057CC 8FA40028 */  lw    $a0, 0x28($sp)
/* 004057D0 24060000 */  li    $a2, 0
/* 004057D4 0320F809 */  jal   __ull_rshift
/* 004057D8 24070008 */   li    $a3, 8
/* 004057DC 8FBC0020 */  nop
/* 004057E0 A2030001 */  sb    $v1, 1($s0)
/* 004057E4 8F9980F0 */  nop
/* 004057E8 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004057EC 8FA40028 */  lw    $a0, 0x28($sp)
/* 004057F0 24060000 */  li    $a2, 0
/* 004057F4 0320F809 */  jal   __ull_rshift
/* 004057F8 24070010 */   li    $a3, 16
/* 004057FC 8FBC0020 */  nop
/* 00405800 A2030002 */  sb    $v1, 2($s0)
/* 00405804 8F9980F0 */  nop
/* 00405808 8FA5002C */  lw    $a1, 0x2c($sp)
/* 0040580C 8FA40028 */  lw    $a0, 0x28($sp)
/* 00405810 24060000 */  li    $a2, 0
/* 00405814 0320F809 */  jal   __ull_rshift
/* 00405818 24070018 */   li    $a3, 24
/* 0040581C 8FBC0020 */  nop
/* 00405820 A2030003 */  sb    $v1, 3($s0)
/* 00405824 8F9980F0 */  nop
/* 00405828 8FA5002C */  lw    $a1, 0x2c($sp)
/* 0040582C 8FA40028 */  lw    $a0, 0x28($sp)
/* 00405830 24060000 */  li    $a2, 0
/* 00405834 0320F809 */  jal   __ull_rshift
/* 00405838 24070020 */   li    $a3, 32
/* 0040583C 8FBC0020 */  nop
/* 00405840 A2030004 */  sb    $v1, 4($s0)
/* 00405844 8F9980F0 */  nop
/* 00405848 8FA5002C */  lw    $a1, 0x2c($sp)
/* 0040584C 8FA40028 */  lw    $a0, 0x28($sp)
/* 00405850 24060000 */  li    $a2, 0
/* 00405854 0320F809 */  jal   __ull_rshift
/* 00405858 24070028 */   li    $a3, 40
/* 0040585C 8FBC0020 */  nop
/* 00405860 A2030005 */  sb    $v1, 5($s0)
/* 00405864 8F9980F0 */  nop
/* 00405868 8FA5002C */  lw    $a1, 0x2c($sp)
/* 0040586C 8FA40028 */  lw    $a0, 0x28($sp)
/* 00405870 24060000 */  li    $a2, 0
/* 00405874 0320F809 */  jal   __ull_rshift
/* 00405878 24070030 */   li    $a3, 48
/* 0040587C 8FBC0020 */  nop
/* 00405880 A2030006 */  sb    $v1, 6($s0)
/* 00405884 8F9980F0 */  nop
/* 00405888 8FA5002C */  lw    $a1, 0x2c($sp)
/* 0040588C 8FA40028 */  lw    $a0, 0x28($sp)
/* 00405890 24060000 */  li    $a2, 0
/* 00405894 0320F809 */  jal   __ull_rshift
/* 00405898 24070038 */   li    $a3, 56
/* 0040589C 8FBC0020 */  nop
/* 004058A0 A2030007 */  sb    $v1, 7($s0)
/* 004058A4 8E240008 */  lw    $a0, 8($s1)
/* 004058A8 26310010 */  addiu $s1, $s1, 0x10
/* 004058AC 00044202 */  srl   $t0, $a0, 8
/* 004058B0 00044C02 */  srl   $t1, $a0, 0x10
/* 004058B4 00047E02 */  srl   $t7, $a0, 0x18
/* 004058B8 A20F000B */  sb    $t7, 0xb($s0)
/* 004058BC A209000A */  sb    $t1, 0xa($s0)
/* 004058C0 A2080009 */  sb    $t0, 9($s0)
/* 004058C4 A2040008 */  sb    $a0, 8($s0)
/* 004058C8 922AFFFC */  lbu   $t2, -4($s1)
/* 004058CC 0232082B */  sltu  $at, $s1, $s2
/* 004058D0 A20A000C */  sb    $t2, 0xc($s0)
/* 004058D4 922BFFFD */  lbu   $t3, -3($s1)
/* 004058D8 0060C825 */  move  $t9, $v1
/* 004058DC A20B000D */  sb    $t3, 0xd($s0)
/* 004058E0 922CFFFE */  lbu   $t4, -2($s1)
/* 004058E4 26100010 */  addiu $s0, $s0, 0x10
/* 004058E8 A20CFFFE */  sb    $t4, -2($s0)
/* 004058EC 922DFFFF */  lbu   $t5, -1($s1)
/* 004058F0 1420FFAF */  bnez  $at, .L004057B0
/* 004058F4 A20DFFFF */   sb    $t5, -1($s0)
/* 004058F8 8FBF0024 */  lw    $ra, 0x24($sp)
/* 004058FC 8FB00014 */  lw    $s0, 0x14($sp)
/* 00405900 8FB10018 */  lw    $s1, 0x18($sp)
/* 00405904 8FB2001C */  lw    $s2, 0x1c($sp)
/* 00405908 03E00008 */  jr    $ra
/* 0040590C 27BD0038 */   addiu $sp, $sp, 0x38

/* 00405910 3C1C0FC0 */  nop
/* 00405914 279C2E90 */  nop
/* 00405918 0399E021 */  nop
/* 0040591C 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 00405920 AFB2001C */  sw    $s2, 0x1c($sp)
/* 00405924 AFB10018 */  sw    $s1, 0x18($sp)
/* 00405928 AFB00014 */  sw    $s0, 0x14($sp)
/* 0040592C 00067100 */  sll   $t6, $a2, 4
/* 00405930 00808025 */  move  $s0, $a0
/* 00405934 00A08825 */  move  $s1, $a1
/* 00405938 AFBF0024 */  sw    $ra, 0x24($sp)
/* 0040593C AFBC0020 */  sw    $gp, 0x20($sp)
/* 00405940 01C59021 */  addu  $s2, $t6, $a1
.L00405944:
/* 00405944 8E390004 */  lw    $t9, 4($s1)
/* 00405948 8E380000 */  lw    $t8, ($s1)
/* 0040594C AFB9002C */  sw    $t9, 0x2c($sp)
/* 00405950 AFB80028 */  sw    $t8, 0x28($sp)
/* 00405954 A2190007 */  sb    $t9, 7($s0)
/* 00405958 8F9980F0 */  nop
/* 0040595C 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00405960 8FA40028 */  lw    $a0, 0x28($sp)
/* 00405964 24060000 */  li    $a2, 0
/* 00405968 0320F809 */  jal   __ull_rshift
/* 0040596C 24070008 */   li    $a3, 8
/* 00405970 8FBC0020 */  nop
/* 00405974 A2030006 */  sb    $v1, 6($s0)
/* 00405978 8F9980F0 */  nop
/* 0040597C 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00405980 8FA40028 */  lw    $a0, 0x28($sp)
/* 00405984 24060000 */  li    $a2, 0
/* 00405988 0320F809 */  jal   __ull_rshift
/* 0040598C 24070010 */   li    $a3, 16
/* 00405990 8FBC0020 */  nop
/* 00405994 A2030005 */  sb    $v1, 5($s0)
/* 00405998 8F9980F0 */  nop
/* 0040599C 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004059A0 8FA40028 */  lw    $a0, 0x28($sp)
/* 004059A4 24060000 */  li    $a2, 0
/* 004059A8 0320F809 */  jal   __ull_rshift
/* 004059AC 24070018 */   li    $a3, 24
/* 004059B0 8FBC0020 */  nop
/* 004059B4 A2030004 */  sb    $v1, 4($s0)
/* 004059B8 8F9980F0 */  nop
/* 004059BC 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004059C0 8FA40028 */  lw    $a0, 0x28($sp)
/* 004059C4 24060000 */  li    $a2, 0
/* 004059C8 0320F809 */  jal   __ull_rshift
/* 004059CC 24070020 */   li    $a3, 32
/* 004059D0 8FBC0020 */  nop
/* 004059D4 A2030003 */  sb    $v1, 3($s0)
/* 004059D8 8F9980F0 */  nop
/* 004059DC 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004059E0 8FA40028 */  lw    $a0, 0x28($sp)
/* 004059E4 24060000 */  li    $a2, 0
/* 004059E8 0320F809 */  jal   __ull_rshift
/* 004059EC 24070028 */   li    $a3, 40
/* 004059F0 8FBC0020 */  nop
/* 004059F4 A2030002 */  sb    $v1, 2($s0)
/* 004059F8 8F9980F0 */  nop
/* 004059FC 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00405A00 8FA40028 */  lw    $a0, 0x28($sp)
/* 00405A04 24060000 */  li    $a2, 0
/* 00405A08 0320F809 */  jal   __ull_rshift
/* 00405A0C 24070030 */   li    $a3, 48
/* 00405A10 8FBC0020 */  nop
/* 00405A14 A2030001 */  sb    $v1, 1($s0)
/* 00405A18 8F9980F0 */  nop
/* 00405A1C 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00405A20 8FA40028 */  lw    $a0, 0x28($sp)
/* 00405A24 24060000 */  li    $a2, 0
/* 00405A28 0320F809 */  jal   __ull_rshift
/* 00405A2C 24070038 */   li    $a3, 56
/* 00405A30 8FBC0020 */  nop
/* 00405A34 A2030000 */  sb    $v1, ($s0)
/* 00405A38 8E240008 */  lw    $a0, 8($s1)
/* 00405A3C 26310010 */  addiu $s1, $s1, 0x10
/* 00405A40 00044202 */  srl   $t0, $a0, 8
/* 00405A44 00044C02 */  srl   $t1, $a0, 0x10
/* 00405A48 00047E02 */  srl   $t7, $a0, 0x18
/* 00405A4C A20F0008 */  sb    $t7, 8($s0)
/* 00405A50 A2090009 */  sb    $t1, 9($s0)
/* 00405A54 A208000A */  sb    $t0, 0xa($s0)
/* 00405A58 A204000B */  sb    $a0, 0xb($s0)
/* 00405A5C 922AFFFC */  lbu   $t2, -4($s1)
/* 00405A60 0232082B */  sltu  $at, $s1, $s2
/* 00405A64 A20A000C */  sb    $t2, 0xc($s0)
/* 00405A68 922BFFFD */  lbu   $t3, -3($s1)
/* 00405A6C 0060C825 */  move  $t9, $v1
/* 00405A70 A20B000D */  sb    $t3, 0xd($s0)
/* 00405A74 922CFFFE */  lbu   $t4, -2($s1)
/* 00405A78 26100010 */  addiu $s0, $s0, 0x10
/* 00405A7C A20CFFFE */  sb    $t4, -2($s0)
/* 00405A80 922DFFFF */  lbu   $t5, -1($s1)
/* 00405A84 1420FFAF */  bnez  $at, .L00405944
/* 00405A88 A20DFFFF */   sb    $t5, -1($s0)
/* 00405A8C 8FBF0024 */  lw    $ra, 0x24($sp)
/* 00405A90 8FB00014 */  lw    $s0, 0x14($sp)
/* 00405A94 8FB10018 */  lw    $s1, 0x18($sp)
/* 00405A98 8FB2001C */  lw    $s2, 0x1c($sp)
/* 00405A9C 03E00008 */  jr    $ra
/* 00405AA0 27BD0038 */   addiu $sp, $sp, 0x38

/* 00405AA4 3C1C0FC0 */  nop
/* 00405AA8 279C2CFC */  nop
/* 00405AAC 0399E021 */  nop
/* 00405AB0 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 00405AB4 00067080 */  sll   $t6, $a2, 2
/* 00405AB8 01C67023 */  subu  $t6, $t6, $a2
/* 00405ABC AFB2001C */  sw    $s2, 0x1c($sp)
/* 00405AC0 AFB10018 */  sw    $s1, 0x18($sp)
/* 00405AC4 AFB00014 */  sw    $s0, 0x14($sp)
/* 00405AC8 000E70C0 */  sll   $t6, $t6, 3
/* 00405ACC 00808025 */  move  $s0, $a0
/* 00405AD0 00A08825 */  move  $s1, $a1
/* 00405AD4 AFBF0024 */  sw    $ra, 0x24($sp)
/* 00405AD8 AFBC0020 */  sw    $gp, 0x20($sp)
/* 00405ADC 01C59021 */  addu  $s2, $t6, $a1
.L00405AE0:
/* 00405AE0 8E390004 */  lw    $t9, 4($s1)
/* 00405AE4 8E380000 */  lw    $t8, ($s1)
/* 00405AE8 AFB9003C */  sw    $t9, 0x3c($sp)
/* 00405AEC AFB80038 */  sw    $t8, 0x38($sp)
/* 00405AF0 A2190000 */  sb    $t9, ($s0)
/* 00405AF4 8F9980F0 */  nop
/* 00405AF8 8FA5003C */  lw    $a1, 0x3c($sp)
/* 00405AFC 8FA40038 */  lw    $a0, 0x38($sp)
/* 00405B00 24060000 */  li    $a2, 0
/* 00405B04 0320F809 */  jal   __ull_rshift
/* 00405B08 24070008 */   li    $a3, 8
/* 00405B0C 8FBC0020 */  nop
/* 00405B10 A2030001 */  sb    $v1, 1($s0)
/* 00405B14 8F9980F0 */  nop
/* 00405B18 8FA5003C */  lw    $a1, 0x3c($sp)
/* 00405B1C 8FA40038 */  lw    $a0, 0x38($sp)
/* 00405B20 24060000 */  li    $a2, 0
/* 00405B24 0320F809 */  jal   __ull_rshift
/* 00405B28 24070010 */   li    $a3, 16
/* 00405B2C 8FBC0020 */  nop
/* 00405B30 A2030002 */  sb    $v1, 2($s0)
/* 00405B34 8F9980F0 */  nop
/* 00405B38 8FA5003C */  lw    $a1, 0x3c($sp)
/* 00405B3C 8FA40038 */  lw    $a0, 0x38($sp)
/* 00405B40 24060000 */  li    $a2, 0
/* 00405B44 0320F809 */  jal   __ull_rshift
/* 00405B48 24070018 */   li    $a3, 24
/* 00405B4C 8FBC0020 */  nop
/* 00405B50 A2030003 */  sb    $v1, 3($s0)
/* 00405B54 8F9980F0 */  nop
/* 00405B58 8FA5003C */  lw    $a1, 0x3c($sp)
/* 00405B5C 8FA40038 */  lw    $a0, 0x38($sp)
/* 00405B60 24060000 */  li    $a2, 0
/* 00405B64 0320F809 */  jal   __ull_rshift
/* 00405B68 24070020 */   li    $a3, 32
/* 00405B6C 8FBC0020 */  nop
/* 00405B70 A2030004 */  sb    $v1, 4($s0)
/* 00405B74 8F9980F0 */  nop
/* 00405B78 8FA5003C */  lw    $a1, 0x3c($sp)
/* 00405B7C 8FA40038 */  lw    $a0, 0x38($sp)
/* 00405B80 24060000 */  li    $a2, 0
/* 00405B84 0320F809 */  jal   __ull_rshift
/* 00405B88 24070028 */   li    $a3, 40
/* 00405B8C 8FBC0020 */  nop
/* 00405B90 A2030005 */  sb    $v1, 5($s0)
/* 00405B94 8F9980F0 */  nop
/* 00405B98 8FA5003C */  lw    $a1, 0x3c($sp)
/* 00405B9C 8FA40038 */  lw    $a0, 0x38($sp)
/* 00405BA0 24060000 */  li    $a2, 0
/* 00405BA4 0320F809 */  jal   __ull_rshift
/* 00405BA8 24070030 */   li    $a3, 48
/* 00405BAC 8FBC0020 */  nop
/* 00405BB0 A2030006 */  sb    $v1, 6($s0)
/* 00405BB4 8F9980F0 */  nop
/* 00405BB8 8FA5003C */  lw    $a1, 0x3c($sp)
/* 00405BBC 8FA40038 */  lw    $a0, 0x38($sp)
/* 00405BC0 24060000 */  li    $a2, 0
/* 00405BC4 0320F809 */  jal   __ull_rshift
/* 00405BC8 24070038 */   li    $a3, 56
/* 00405BCC 8FBC0020 */  nop
/* 00405BD0 A2030007 */  sb    $v1, 7($s0)
/* 00405BD4 8E240008 */  lw    $a0, 8($s1)
/* 00405BD8 24060000 */  li    $a2, 0
/* 00405BDC 00044202 */  srl   $t0, $a0, 8
/* 00405BE0 00044C02 */  srl   $t1, $a0, 0x10
/* 00405BE4 00047E02 */  srl   $t7, $a0, 0x18
/* 00405BE8 A20F000B */  sb    $t7, 0xb($s0)
/* 00405BEC A209000A */  sb    $t1, 0xa($s0)
/* 00405BF0 A2080009 */  sb    $t0, 9($s0)
/* 00405BF4 A2040008 */  sb    $a0, 8($s0)
/* 00405BF8 922A000C */  lbu   $t2, 0xc($s1)
/* 00405BFC 24070008 */  li    $a3, 8
/* 00405C00 A20A000C */  sb    $t2, 0xc($s0)
/* 00405C04 922B000D */  lbu   $t3, 0xd($s1)
/* 00405C08 00000000 */  nop   
/* 00405C0C A20B000D */  sb    $t3, 0xd($s0)
/* 00405C10 922C000E */  lbu   $t4, 0xe($s1)
/* 00405C14 00000000 */  nop   
/* 00405C18 A20C000E */  sb    $t4, 0xe($s0)
/* 00405C1C 922D000F */  lbu   $t5, 0xf($s1)
/* 00405C20 00000000 */  nop   
/* 00405C24 A20D000F */  sb    $t5, 0xf($s0)
/* 00405C28 8E2F0014 */  lw    $t7, 0x14($s1)
/* 00405C2C 8E2E0010 */  lw    $t6, 0x10($s1)
/* 00405C30 AFAF002C */  sw    $t7, 0x2c($sp)
/* 00405C34 AFAE0028 */  sw    $t6, 0x28($sp)
/* 00405C38 A20F0010 */  sb    $t7, 0x10($s0)
/* 00405C3C 8F9980F0 */  nop
/* 00405C40 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00405C44 8FA40028 */  lw    $a0, 0x28($sp)
/* 00405C48 0320F809 */  jal   __ull_rshift
/* 00405C4C 00000000 */   nop   
/* 00405C50 8FBC0020 */  nop
/* 00405C54 A2030011 */  sb    $v1, 0x11($s0)
/* 00405C58 8F9980F0 */  nop
/* 00405C5C 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00405C60 8FA40028 */  lw    $a0, 0x28($sp)
/* 00405C64 24060000 */  li    $a2, 0
/* 00405C68 0320F809 */  jal   __ull_rshift
/* 00405C6C 24070010 */   li    $a3, 16
/* 00405C70 8FBC0020 */  nop
/* 00405C74 A2030012 */  sb    $v1, 0x12($s0)
/* 00405C78 8F9980F0 */  nop
/* 00405C7C 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00405C80 8FA40028 */  lw    $a0, 0x28($sp)
/* 00405C84 24060000 */  li    $a2, 0
/* 00405C88 0320F809 */  jal   __ull_rshift
/* 00405C8C 24070018 */   li    $a3, 24
/* 00405C90 8FBC0020 */  nop
/* 00405C94 A2030013 */  sb    $v1, 0x13($s0)
/* 00405C98 8F9980F0 */  nop
/* 00405C9C 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00405CA0 8FA40028 */  lw    $a0, 0x28($sp)
/* 00405CA4 24060000 */  li    $a2, 0
/* 00405CA8 0320F809 */  jal   __ull_rshift
/* 00405CAC 24070020 */   li    $a3, 32
/* 00405CB0 8FBC0020 */  nop
/* 00405CB4 A2030014 */  sb    $v1, 0x14($s0)
/* 00405CB8 8F9980F0 */  nop
/* 00405CBC 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00405CC0 8FA40028 */  lw    $a0, 0x28($sp)
/* 00405CC4 24060000 */  li    $a2, 0
/* 00405CC8 0320F809 */  jal   __ull_rshift
/* 00405CCC 24070028 */   li    $a3, 40
/* 00405CD0 8FBC0020 */  nop
/* 00405CD4 A2030015 */  sb    $v1, 0x15($s0)
/* 00405CD8 8F9980F0 */  nop
/* 00405CDC 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00405CE0 8FA40028 */  lw    $a0, 0x28($sp)
/* 00405CE4 24060000 */  li    $a2, 0
/* 00405CE8 0320F809 */  jal   __ull_rshift
/* 00405CEC 24070030 */   li    $a3, 48
/* 00405CF0 8FBC0020 */  nop
/* 00405CF4 A2030016 */  sb    $v1, 0x16($s0)
/* 00405CF8 8F9980F0 */  nop
/* 00405CFC 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00405D00 8FA40028 */  lw    $a0, 0x28($sp)
/* 00405D04 24060000 */  li    $a2, 0
/* 00405D08 0320F809 */  jal   __ull_rshift
/* 00405D0C 24070038 */   li    $a3, 56
/* 00405D10 26310018 */  addiu $s1, $s1, 0x18
/* 00405D14 8FBC0020 */  nop
/* 00405D18 0232082B */  sltu  $at, $s1, $s2
/* 00405D1C A2030017 */  sb    $v1, 0x17($s0)
/* 00405D20 1420FF6F */  bnez  $at, .L00405AE0
/* 00405D24 26100018 */   addiu $s0, $s0, 0x18
/* 00405D28 8FBF0024 */  lw    $ra, 0x24($sp)
/* 00405D2C 8FB00014 */  lw    $s0, 0x14($sp)
/* 00405D30 8FB10018 */  lw    $s1, 0x18($sp)
/* 00405D34 8FB2001C */  lw    $s2, 0x1c($sp)
/* 00405D38 03E00008 */  jr    $ra
/* 00405D3C 27BD0048 */   addiu $sp, $sp, 0x48

/* 00405D40 3C1C0FC0 */  nop
/* 00405D44 279C2A60 */  nop
/* 00405D48 0399E021 */  nop
/* 00405D4C 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 00405D50 00067080 */  sll   $t6, $a2, 2
/* 00405D54 01C67023 */  subu  $t6, $t6, $a2
/* 00405D58 AFB2001C */  sw    $s2, 0x1c($sp)
/* 00405D5C AFB10018 */  sw    $s1, 0x18($sp)
/* 00405D60 AFB00014 */  sw    $s0, 0x14($sp)
/* 00405D64 000E70C0 */  sll   $t6, $t6, 3
/* 00405D68 00808025 */  move  $s0, $a0
/* 00405D6C 00A08825 */  move  $s1, $a1
/* 00405D70 AFBF0024 */  sw    $ra, 0x24($sp)
/* 00405D74 AFBC0020 */  sw    $gp, 0x20($sp)
/* 00405D78 01C59021 */  addu  $s2, $t6, $a1
.L00405D7C:
/* 00405D7C 8E390004 */  lw    $t9, 4($s1)
/* 00405D80 8E380000 */  lw    $t8, ($s1)
/* 00405D84 AFB9003C */  sw    $t9, 0x3c($sp)
/* 00405D88 AFB80038 */  sw    $t8, 0x38($sp)
/* 00405D8C A2190007 */  sb    $t9, 7($s0)
/* 00405D90 8F9980F0 */  nop
/* 00405D94 8FA5003C */  lw    $a1, 0x3c($sp)
/* 00405D98 8FA40038 */  lw    $a0, 0x38($sp)
/* 00405D9C 24060000 */  li    $a2, 0
/* 00405DA0 0320F809 */  jal   __ull_rshift
/* 00405DA4 24070008 */   li    $a3, 8
/* 00405DA8 8FBC0020 */  nop
/* 00405DAC A2030006 */  sb    $v1, 6($s0)
/* 00405DB0 8F9980F0 */  nop
/* 00405DB4 8FA5003C */  lw    $a1, 0x3c($sp)
/* 00405DB8 8FA40038 */  lw    $a0, 0x38($sp)
/* 00405DBC 24060000 */  li    $a2, 0
/* 00405DC0 0320F809 */  jal   __ull_rshift
/* 00405DC4 24070010 */   li    $a3, 16
/* 00405DC8 8FBC0020 */  nop
/* 00405DCC A2030005 */  sb    $v1, 5($s0)
/* 00405DD0 8F9980F0 */  nop
/* 00405DD4 8FA5003C */  lw    $a1, 0x3c($sp)
/* 00405DD8 8FA40038 */  lw    $a0, 0x38($sp)
/* 00405DDC 24060000 */  li    $a2, 0
/* 00405DE0 0320F809 */  jal   __ull_rshift
/* 00405DE4 24070018 */   li    $a3, 24
/* 00405DE8 8FBC0020 */  nop
/* 00405DEC A2030004 */  sb    $v1, 4($s0)
/* 00405DF0 8F9980F0 */  nop
/* 00405DF4 8FA5003C */  lw    $a1, 0x3c($sp)
/* 00405DF8 8FA40038 */  lw    $a0, 0x38($sp)
/* 00405DFC 24060000 */  li    $a2, 0
/* 00405E00 0320F809 */  jal   __ull_rshift
/* 00405E04 24070020 */   li    $a3, 32
/* 00405E08 8FBC0020 */  nop
/* 00405E0C A2030003 */  sb    $v1, 3($s0)
/* 00405E10 8F9980F0 */  nop
/* 00405E14 8FA5003C */  lw    $a1, 0x3c($sp)
/* 00405E18 8FA40038 */  lw    $a0, 0x38($sp)
/* 00405E1C 24060000 */  li    $a2, 0
/* 00405E20 0320F809 */  jal   __ull_rshift
/* 00405E24 24070028 */   li    $a3, 40
/* 00405E28 8FBC0020 */  nop
/* 00405E2C A2030002 */  sb    $v1, 2($s0)
/* 00405E30 8F9980F0 */  nop
/* 00405E34 8FA5003C */  lw    $a1, 0x3c($sp)
/* 00405E38 8FA40038 */  lw    $a0, 0x38($sp)
/* 00405E3C 24060000 */  li    $a2, 0
/* 00405E40 0320F809 */  jal   __ull_rshift
/* 00405E44 24070030 */   li    $a3, 48
/* 00405E48 8FBC0020 */  nop
/* 00405E4C A2030001 */  sb    $v1, 1($s0)
/* 00405E50 8F9980F0 */  nop
/* 00405E54 8FA5003C */  lw    $a1, 0x3c($sp)
/* 00405E58 8FA40038 */  lw    $a0, 0x38($sp)
/* 00405E5C 24060000 */  li    $a2, 0
/* 00405E60 0320F809 */  jal   __ull_rshift
/* 00405E64 24070038 */   li    $a3, 56
/* 00405E68 8FBC0020 */  nop
/* 00405E6C A2030000 */  sb    $v1, ($s0)
/* 00405E70 8E240008 */  lw    $a0, 8($s1)
/* 00405E74 24060000 */  li    $a2, 0
/* 00405E78 00044202 */  srl   $t0, $a0, 8
/* 00405E7C 00044C02 */  srl   $t1, $a0, 0x10
/* 00405E80 00047E02 */  srl   $t7, $a0, 0x18
/* 00405E84 A20F0008 */  sb    $t7, 8($s0)
/* 00405E88 A2090009 */  sb    $t1, 9($s0)
/* 00405E8C A208000A */  sb    $t0, 0xa($s0)
/* 00405E90 A204000B */  sb    $a0, 0xb($s0)
/* 00405E94 922A000C */  lbu   $t2, 0xc($s1)
/* 00405E98 24070008 */  li    $a3, 8
/* 00405E9C A20A000C */  sb    $t2, 0xc($s0)
/* 00405EA0 922B000D */  lbu   $t3, 0xd($s1)
/* 00405EA4 00000000 */  nop   
/* 00405EA8 A20B000D */  sb    $t3, 0xd($s0)
/* 00405EAC 922C000E */  lbu   $t4, 0xe($s1)
/* 00405EB0 00000000 */  nop   
/* 00405EB4 A20C000E */  sb    $t4, 0xe($s0)
/* 00405EB8 922D000F */  lbu   $t5, 0xf($s1)
/* 00405EBC 00000000 */  nop   
/* 00405EC0 A20D000F */  sb    $t5, 0xf($s0)
/* 00405EC4 8E2F0014 */  lw    $t7, 0x14($s1)
/* 00405EC8 8E2E0010 */  lw    $t6, 0x10($s1)
/* 00405ECC AFAF002C */  sw    $t7, 0x2c($sp)
/* 00405ED0 AFAE0028 */  sw    $t6, 0x28($sp)
/* 00405ED4 A20F0017 */  sb    $t7, 0x17($s0)
/* 00405ED8 8F9980F0 */  nop
/* 00405EDC 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00405EE0 8FA40028 */  lw    $a0, 0x28($sp)
/* 00405EE4 0320F809 */  jal   __ull_rshift
/* 00405EE8 00000000 */   nop   
/* 00405EEC 8FBC0020 */  nop
/* 00405EF0 A2030016 */  sb    $v1, 0x16($s0)
/* 00405EF4 8F9980F0 */  nop
/* 00405EF8 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00405EFC 8FA40028 */  lw    $a0, 0x28($sp)
/* 00405F00 24060000 */  li    $a2, 0
/* 00405F04 0320F809 */  jal   __ull_rshift
/* 00405F08 24070010 */   li    $a3, 16
/* 00405F0C 8FBC0020 */  nop
/* 00405F10 A2030015 */  sb    $v1, 0x15($s0)
/* 00405F14 8F9980F0 */  nop
/* 00405F18 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00405F1C 8FA40028 */  lw    $a0, 0x28($sp)
/* 00405F20 24060000 */  li    $a2, 0
/* 00405F24 0320F809 */  jal   __ull_rshift
/* 00405F28 24070018 */   li    $a3, 24
/* 00405F2C 8FBC0020 */  nop
/* 00405F30 A2030014 */  sb    $v1, 0x14($s0)
/* 00405F34 8F9980F0 */  nop
/* 00405F38 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00405F3C 8FA40028 */  lw    $a0, 0x28($sp)
/* 00405F40 24060000 */  li    $a2, 0
/* 00405F44 0320F809 */  jal   __ull_rshift
/* 00405F48 24070020 */   li    $a3, 32
/* 00405F4C 8FBC0020 */  nop
/* 00405F50 A2030013 */  sb    $v1, 0x13($s0)
/* 00405F54 8F9980F0 */  nop
/* 00405F58 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00405F5C 8FA40028 */  lw    $a0, 0x28($sp)
/* 00405F60 24060000 */  li    $a2, 0
/* 00405F64 0320F809 */  jal   __ull_rshift
/* 00405F68 24070028 */   li    $a3, 40
/* 00405F6C 8FBC0020 */  nop
/* 00405F70 A2030012 */  sb    $v1, 0x12($s0)
/* 00405F74 8F9980F0 */  nop
/* 00405F78 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00405F7C 8FA40028 */  lw    $a0, 0x28($sp)
/* 00405F80 24060000 */  li    $a2, 0
/* 00405F84 0320F809 */  jal   __ull_rshift
/* 00405F88 24070030 */   li    $a3, 48
/* 00405F8C 8FBC0020 */  nop
/* 00405F90 A2030011 */  sb    $v1, 0x11($s0)
/* 00405F94 8F9980F0 */  nop
/* 00405F98 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00405F9C 8FA40028 */  lw    $a0, 0x28($sp)
/* 00405FA0 24060000 */  li    $a2, 0
/* 00405FA4 0320F809 */  jal   __ull_rshift
/* 00405FA8 24070038 */   li    $a3, 56
/* 00405FAC 26310018 */  addiu $s1, $s1, 0x18
/* 00405FB0 8FBC0020 */  nop
/* 00405FB4 0232082B */  sltu  $at, $s1, $s2
/* 00405FB8 A2030010 */  sb    $v1, 0x10($s0)
/* 00405FBC 1420FF6F */  bnez  $at, .L00405D7C
/* 00405FC0 26100018 */   addiu $s0, $s0, 0x18
/* 00405FC4 8FBF0024 */  lw    $ra, 0x24($sp)
/* 00405FC8 8FB00014 */  lw    $s0, 0x14($sp)
/* 00405FCC 8FB10018 */  lw    $s1, 0x18($sp)
/* 00405FD0 8FB2001C */  lw    $s2, 0x1c($sp)
/* 00405FD4 03E00008 */  jr    $ra
/* 00405FD8 27BD0048 */   addiu $sp, $sp, 0x48

/* 00405FDC 3C1C0FC0 */  nop
/* 00405FE0 279C27C4 */  nop
/* 00405FE4 0399E021 */  nop
/* 00405FE8 27BDFF90 */  addiu $sp, $sp, -0x70
/* 00405FEC 00067180 */  sll   $t6, $a2, 6
/* 00405FF0 AFB1001C */  sw    $s1, 0x1c($sp)
/* 00405FF4 AFB00018 */  sw    $s0, 0x18($sp)
/* 00405FF8 01C57821 */  addu  $t7, $t6, $a1
/* 00405FFC 00808025 */  move  $s0, $a0
/* 00406000 00A08825 */  move  $s1, $a1
/* 00406004 AFBF0024 */  sw    $ra, 0x24($sp)
/* 00406008 AFBC0020 */  sw    $gp, 0x20($sp)
/* 0040600C AFAF006C */  sw    $t7, 0x6c($sp)
.L00406010:
/* 00406010 8E220000 */  lw    $v0, ($s1)
/* 00406014 24060000 */  li    $a2, 0
/* 00406018 0002C202 */  srl   $t8, $v0, 8
/* 0040601C 0002CC02 */  srl   $t9, $v0, 0x10
/* 00406020 00024602 */  srl   $t0, $v0, 0x18
/* 00406024 A2080003 */  sb    $t0, 3($s0)
/* 00406028 A2190002 */  sb    $t9, 2($s0)
/* 0040602C A2180001 */  sb    $t8, 1($s0)
/* 00406030 A2020000 */  sb    $v0, ($s0)
/* 00406034 8E230004 */  lw    $v1, 4($s1)
/* 00406038 24070008 */  li    $a3, 8
/* 0040603C 00034A02 */  srl   $t1, $v1, 8
/* 00406040 00035402 */  srl   $t2, $v1, 0x10
/* 00406044 00035E02 */  srl   $t3, $v1, 0x18
/* 00406048 A20B0007 */  sb    $t3, 7($s0)
/* 0040604C A20A0006 */  sb    $t2, 6($s0)
/* 00406050 A2090005 */  sb    $t1, 5($s0)
/* 00406054 A2030004 */  sb    $v1, 4($s0)
/* 00406058 8E2D000C */  lw    $t5, 0xc($s1)
/* 0040605C 8E2C0008 */  lw    $t4, 8($s1)
/* 00406060 AFAD005C */  sw    $t5, 0x5c($sp)
/* 00406064 AFAC0058 */  sw    $t4, 0x58($sp)
/* 00406068 A20D0008 */  sb    $t5, 8($s0)
/* 0040606C 8F9980F0 */  nop
/* 00406070 8FA5005C */  lw    $a1, 0x5c($sp)
/* 00406074 8FA40058 */  lw    $a0, 0x58($sp)
/* 00406078 0320F809 */  jal   __ull_rshift
/* 0040607C 00000000 */   nop   
/* 00406080 8FBC0020 */  nop
/* 00406084 A2030009 */  sb    $v1, 9($s0)
/* 00406088 8F9980F0 */  nop
/* 0040608C 8FA5005C */  lw    $a1, 0x5c($sp)
/* 00406090 8FA40058 */  lw    $a0, 0x58($sp)
/* 00406094 24060000 */  li    $a2, 0
/* 00406098 0320F809 */  jal   __ull_rshift
/* 0040609C 24070010 */   li    $a3, 16
/* 004060A0 8FBC0020 */  nop
/* 004060A4 A203000A */  sb    $v1, 0xa($s0)
/* 004060A8 8F9980F0 */  nop
/* 004060AC 8FA5005C */  lw    $a1, 0x5c($sp)
/* 004060B0 8FA40058 */  lw    $a0, 0x58($sp)
/* 004060B4 24060000 */  li    $a2, 0
/* 004060B8 0320F809 */  jal   __ull_rshift
/* 004060BC 24070018 */   li    $a3, 24
/* 004060C0 8FBC0020 */  nop
/* 004060C4 A203000B */  sb    $v1, 0xb($s0)
/* 004060C8 8F9980F0 */  nop
/* 004060CC 8FA5005C */  lw    $a1, 0x5c($sp)
/* 004060D0 8FA40058 */  lw    $a0, 0x58($sp)
/* 004060D4 24060000 */  li    $a2, 0
/* 004060D8 0320F809 */  jal   __ull_rshift
/* 004060DC 24070020 */   li    $a3, 32
/* 004060E0 8FBC0020 */  nop
/* 004060E4 A203000C */  sb    $v1, 0xc($s0)
/* 004060E8 8F9980F0 */  nop
/* 004060EC 8FA5005C */  lw    $a1, 0x5c($sp)
/* 004060F0 8FA40058 */  lw    $a0, 0x58($sp)
/* 004060F4 24060000 */  li    $a2, 0
/* 004060F8 0320F809 */  jal   __ull_rshift
/* 004060FC 24070028 */   li    $a3, 40
/* 00406100 8FBC0020 */  nop
/* 00406104 A203000D */  sb    $v1, 0xd($s0)
/* 00406108 8F9980F0 */  nop
/* 0040610C 8FA5005C */  lw    $a1, 0x5c($sp)
/* 00406110 8FA40058 */  lw    $a0, 0x58($sp)
/* 00406114 24060000 */  li    $a2, 0
/* 00406118 0320F809 */  jal   __ull_rshift
/* 0040611C 24070030 */   li    $a3, 48
/* 00406120 8FBC0020 */  nop
/* 00406124 A203000E */  sb    $v1, 0xe($s0)
/* 00406128 8F9980F0 */  nop
/* 0040612C 8FA5005C */  lw    $a1, 0x5c($sp)
/* 00406130 8FA40058 */  lw    $a0, 0x58($sp)
/* 00406134 24060000 */  li    $a2, 0
/* 00406138 0320F809 */  jal   __ull_rshift
/* 0040613C 24070038 */   li    $a3, 56
/* 00406140 8FBC0020 */  nop
/* 00406144 A203000F */  sb    $v1, 0xf($s0)
/* 00406148 8E2F0014 */  lw    $t7, 0x14($s1)
/* 0040614C 8E2E0010 */  lw    $t6, 0x10($s1)
/* 00406150 AFAF0054 */  sw    $t7, 0x54($sp)
/* 00406154 AFAE0050 */  sw    $t6, 0x50($sp)
/* 00406158 A20F0010 */  sb    $t7, 0x10($s0)
/* 0040615C 8F9980F0 */  nop
/* 00406160 8FA50054 */  lw    $a1, 0x54($sp)
/* 00406164 8FA40050 */  lw    $a0, 0x50($sp)
/* 00406168 24060000 */  li    $a2, 0
/* 0040616C 0320F809 */  jal   __ull_rshift
/* 00406170 24070008 */   li    $a3, 8
/* 00406174 8FBC0020 */  nop
/* 00406178 A2030011 */  sb    $v1, 0x11($s0)
/* 0040617C 8F9980F0 */  nop
/* 00406180 8FA50054 */  lw    $a1, 0x54($sp)
/* 00406184 8FA40050 */  lw    $a0, 0x50($sp)
/* 00406188 24060000 */  li    $a2, 0
/* 0040618C 0320F809 */  jal   __ull_rshift
/* 00406190 24070010 */   li    $a3, 16
/* 00406194 8FBC0020 */  nop
/* 00406198 A2030012 */  sb    $v1, 0x12($s0)
/* 0040619C 8F9980F0 */  nop
/* 004061A0 8FA50054 */  lw    $a1, 0x54($sp)
/* 004061A4 8FA40050 */  lw    $a0, 0x50($sp)
/* 004061A8 24060000 */  li    $a2, 0
/* 004061AC 0320F809 */  jal   __ull_rshift
/* 004061B0 24070018 */   li    $a3, 24
/* 004061B4 8FBC0020 */  nop
/* 004061B8 A2030013 */  sb    $v1, 0x13($s0)
/* 004061BC 8F9980F0 */  nop
/* 004061C0 8FA50054 */  lw    $a1, 0x54($sp)
/* 004061C4 8FA40050 */  lw    $a0, 0x50($sp)
/* 004061C8 24060000 */  li    $a2, 0
/* 004061CC 0320F809 */  jal   __ull_rshift
/* 004061D0 24070020 */   li    $a3, 32
/* 004061D4 8FBC0020 */  nop
/* 004061D8 A2030014 */  sb    $v1, 0x14($s0)
/* 004061DC 8F9980F0 */  nop
/* 004061E0 8FA50054 */  lw    $a1, 0x54($sp)
/* 004061E4 8FA40050 */  lw    $a0, 0x50($sp)
/* 004061E8 24060000 */  li    $a2, 0
/* 004061EC 0320F809 */  jal   __ull_rshift
/* 004061F0 24070028 */   li    $a3, 40
/* 004061F4 8FBC0020 */  nop
/* 004061F8 A2030015 */  sb    $v1, 0x15($s0)
/* 004061FC 8F9980F0 */  nop
/* 00406200 8FA50054 */  lw    $a1, 0x54($sp)
/* 00406204 8FA40050 */  lw    $a0, 0x50($sp)
/* 00406208 24060000 */  li    $a2, 0
/* 0040620C 0320F809 */  jal   __ull_rshift
/* 00406210 24070030 */   li    $a3, 48
/* 00406214 8FBC0020 */  nop
/* 00406218 A2030016 */  sb    $v1, 0x16($s0)
/* 0040621C 8F9980F0 */  nop
/* 00406220 8FA50054 */  lw    $a1, 0x54($sp)
/* 00406224 8FA40050 */  lw    $a0, 0x50($sp)
/* 00406228 24060000 */  li    $a2, 0
/* 0040622C 0320F809 */  jal   __ull_rshift
/* 00406230 24070038 */   li    $a3, 56
/* 00406234 8FBC0020 */  nop
/* 00406238 A2030017 */  sb    $v1, 0x17($s0)
/* 0040623C 8E39001C */  lw    $t9, 0x1c($s1)
/* 00406240 8E380018 */  lw    $t8, 0x18($s1)
/* 00406244 AFB9004C */  sw    $t9, 0x4c($sp)
/* 00406248 AFB80048 */  sw    $t8, 0x48($sp)
/* 0040624C A2190018 */  sb    $t9, 0x18($s0)
/* 00406250 8F9980F0 */  nop
/* 00406254 8FA5004C */  lw    $a1, 0x4c($sp)
/* 00406258 8FA40048 */  lw    $a0, 0x48($sp)
/* 0040625C 24060000 */  li    $a2, 0
/* 00406260 0320F809 */  jal   __ull_rshift
/* 00406264 24070008 */   li    $a3, 8
/* 00406268 8FBC0020 */  nop
/* 0040626C A2030019 */  sb    $v1, 0x19($s0)
/* 00406270 8F9980F0 */  nop
/* 00406274 8FA5004C */  lw    $a1, 0x4c($sp)
/* 00406278 8FA40048 */  lw    $a0, 0x48($sp)
/* 0040627C 24060000 */  li    $a2, 0
/* 00406280 0320F809 */  jal   __ull_rshift
/* 00406284 24070010 */   li    $a3, 16
/* 00406288 8FBC0020 */  nop
/* 0040628C A203001A */  sb    $v1, 0x1a($s0)
/* 00406290 8F9980F0 */  nop
/* 00406294 8FA5004C */  lw    $a1, 0x4c($sp)
/* 00406298 8FA40048 */  lw    $a0, 0x48($sp)
/* 0040629C 24060000 */  li    $a2, 0
/* 004062A0 0320F809 */  jal   __ull_rshift
/* 004062A4 24070018 */   li    $a3, 24
/* 004062A8 8FBC0020 */  nop
/* 004062AC A203001B */  sb    $v1, 0x1b($s0)
/* 004062B0 8F9980F0 */  nop
/* 004062B4 8FA5004C */  lw    $a1, 0x4c($sp)
/* 004062B8 8FA40048 */  lw    $a0, 0x48($sp)
/* 004062BC 24060000 */  li    $a2, 0
/* 004062C0 0320F809 */  jal   __ull_rshift
/* 004062C4 24070020 */   li    $a3, 32
/* 004062C8 8FBC0020 */  nop
/* 004062CC A203001C */  sb    $v1, 0x1c($s0)
/* 004062D0 8F9980F0 */  nop
/* 004062D4 8FA5004C */  lw    $a1, 0x4c($sp)
/* 004062D8 8FA40048 */  lw    $a0, 0x48($sp)
/* 004062DC 24060000 */  li    $a2, 0
/* 004062E0 0320F809 */  jal   __ull_rshift
/* 004062E4 24070028 */   li    $a3, 40
/* 004062E8 8FBC0020 */  nop
/* 004062EC A203001D */  sb    $v1, 0x1d($s0)
/* 004062F0 8F9980F0 */  nop
/* 004062F4 8FA5004C */  lw    $a1, 0x4c($sp)
/* 004062F8 8FA40048 */  lw    $a0, 0x48($sp)
/* 004062FC 24060000 */  li    $a2, 0
/* 00406300 0320F809 */  jal   __ull_rshift
/* 00406304 24070030 */   li    $a3, 48
/* 00406308 8FBC0020 */  nop
/* 0040630C A203001E */  sb    $v1, 0x1e($s0)
/* 00406310 8F9980F0 */  nop
/* 00406314 8FA5004C */  lw    $a1, 0x4c($sp)
/* 00406318 8FA40048 */  lw    $a0, 0x48($sp)
/* 0040631C 24060000 */  li    $a2, 0
/* 00406320 0320F809 */  jal   __ull_rshift
/* 00406324 24070038 */   li    $a3, 56
/* 00406328 8FBC0020 */  nop
/* 0040632C A203001F */  sb    $v1, 0x1f($s0)
/* 00406330 8E290024 */  lw    $t1, 0x24($s1)
/* 00406334 8E280020 */  lw    $t0, 0x20($s1)
/* 00406338 AFA90044 */  sw    $t1, 0x44($sp)
/* 0040633C AFA80040 */  sw    $t0, 0x40($sp)
/* 00406340 A2090020 */  sb    $t1, 0x20($s0)
/* 00406344 8F9980F0 */  nop
/* 00406348 8FA50044 */  lw    $a1, 0x44($sp)
/* 0040634C 8FA40040 */  lw    $a0, 0x40($sp)
/* 00406350 24060000 */  li    $a2, 0
/* 00406354 0320F809 */  jal   __ull_rshift
/* 00406358 24070008 */   li    $a3, 8
/* 0040635C 8FBC0020 */  nop
/* 00406360 A2030021 */  sb    $v1, 0x21($s0)
/* 00406364 8F9980F0 */  nop
/* 00406368 8FA50044 */  lw    $a1, 0x44($sp)
/* 0040636C 8FA40040 */  lw    $a0, 0x40($sp)
/* 00406370 24060000 */  li    $a2, 0
/* 00406374 0320F809 */  jal   __ull_rshift
/* 00406378 24070010 */   li    $a3, 16
/* 0040637C 8FBC0020 */  nop
/* 00406380 A2030022 */  sb    $v1, 0x22($s0)
/* 00406384 8F9980F0 */  nop
/* 00406388 8FA50044 */  lw    $a1, 0x44($sp)
/* 0040638C 8FA40040 */  lw    $a0, 0x40($sp)
/* 00406390 24060000 */  li    $a2, 0
/* 00406394 0320F809 */  jal   __ull_rshift
/* 00406398 24070018 */   li    $a3, 24
/* 0040639C 8FBC0020 */  nop
/* 004063A0 A2030023 */  sb    $v1, 0x23($s0)
/* 004063A4 8F9980F0 */  nop
/* 004063A8 8FA50044 */  lw    $a1, 0x44($sp)
/* 004063AC 8FA40040 */  lw    $a0, 0x40($sp)
/* 004063B0 24060000 */  li    $a2, 0
/* 004063B4 0320F809 */  jal   __ull_rshift
/* 004063B8 24070020 */   li    $a3, 32
/* 004063BC 8FBC0020 */  nop
/* 004063C0 A2030024 */  sb    $v1, 0x24($s0)
/* 004063C4 8F9980F0 */  nop
/* 004063C8 8FA50044 */  lw    $a1, 0x44($sp)
/* 004063CC 8FA40040 */  lw    $a0, 0x40($sp)
/* 004063D0 24060000 */  li    $a2, 0
/* 004063D4 0320F809 */  jal   __ull_rshift
/* 004063D8 24070028 */   li    $a3, 40
/* 004063DC 8FBC0020 */  nop
/* 004063E0 A2030025 */  sb    $v1, 0x25($s0)
/* 004063E4 8F9980F0 */  nop
/* 004063E8 8FA50044 */  lw    $a1, 0x44($sp)
/* 004063EC 8FA40040 */  lw    $a0, 0x40($sp)
/* 004063F0 24060000 */  li    $a2, 0
/* 004063F4 0320F809 */  jal   __ull_rshift
/* 004063F8 24070030 */   li    $a3, 48
/* 004063FC 8FBC0020 */  nop
/* 00406400 A2030026 */  sb    $v1, 0x26($s0)
/* 00406404 8F9980F0 */  nop
/* 00406408 8FA50044 */  lw    $a1, 0x44($sp)
/* 0040640C 8FA40040 */  lw    $a0, 0x40($sp)
/* 00406410 24060000 */  li    $a2, 0
/* 00406414 0320F809 */  jal   __ull_rshift
/* 00406418 24070038 */   li    $a3, 56
/* 0040641C 8FBC0020 */  nop
/* 00406420 A2030027 */  sb    $v1, 0x27($s0)
/* 00406424 8E240028 */  lw    $a0, 0x28($s1)
/* 00406428 24060000 */  li    $a2, 0
/* 0040642C 00045202 */  srl   $t2, $a0, 8
/* 00406430 00045C02 */  srl   $t3, $a0, 0x10
/* 00406434 00046602 */  srl   $t4, $a0, 0x18
/* 00406438 A20C002B */  sb    $t4, 0x2b($s0)
/* 0040643C A20B002A */  sb    $t3, 0x2a($s0)
/* 00406440 A20A0029 */  sb    $t2, 0x29($s0)
/* 00406444 A2040028 */  sb    $a0, 0x28($s0)
/* 00406448 8E25002C */  lw    $a1, 0x2c($s1)
/* 0040644C 24070008 */  li    $a3, 8
/* 00406450 00056A02 */  srl   $t5, $a1, 8
/* 00406454 00057402 */  srl   $t6, $a1, 0x10
/* 00406458 00057E02 */  srl   $t7, $a1, 0x18
/* 0040645C A20F002F */  sb    $t7, 0x2f($s0)
/* 00406460 A20E002E */  sb    $t6, 0x2e($s0)
/* 00406464 A20D002D */  sb    $t5, 0x2d($s0)
/* 00406468 A205002C */  sb    $a1, 0x2c($s0)
/* 0040646C 8E390034 */  lw    $t9, 0x34($s1)
/* 00406470 8E380030 */  lw    $t8, 0x30($s1)
/* 00406474 AFB90034 */  sw    $t9, 0x34($sp)
/* 00406478 AFB80030 */  sw    $t8, 0x30($sp)
/* 0040647C A2190030 */  sb    $t9, 0x30($s0)
/* 00406480 8F9980F0 */  nop
/* 00406484 8FA50034 */  lw    $a1, 0x34($sp)
/* 00406488 8FA40030 */  lw    $a0, 0x30($sp)
/* 0040648C 0320F809 */  jal   __ull_rshift
/* 00406490 00000000 */   nop   
/* 00406494 8FBC0020 */  nop
/* 00406498 A2030031 */  sb    $v1, 0x31($s0)
/* 0040649C 8F9980F0 */  nop
/* 004064A0 8FA50034 */  lw    $a1, 0x34($sp)
/* 004064A4 8FA40030 */  lw    $a0, 0x30($sp)
/* 004064A8 24060000 */  li    $a2, 0
/* 004064AC 0320F809 */  jal   __ull_rshift
/* 004064B0 24070010 */   li    $a3, 16
/* 004064B4 8FBC0020 */  nop
/* 004064B8 A2030032 */  sb    $v1, 0x32($s0)
/* 004064BC 8F9980F0 */  nop
/* 004064C0 8FA50034 */  lw    $a1, 0x34($sp)
/* 004064C4 8FA40030 */  lw    $a0, 0x30($sp)
/* 004064C8 24060000 */  li    $a2, 0
/* 004064CC 0320F809 */  jal   __ull_rshift
/* 004064D0 24070018 */   li    $a3, 24
/* 004064D4 8FBC0020 */  nop
/* 004064D8 A2030033 */  sb    $v1, 0x33($s0)
/* 004064DC 8F9980F0 */  nop
/* 004064E0 8FA50034 */  lw    $a1, 0x34($sp)
/* 004064E4 8FA40030 */  lw    $a0, 0x30($sp)
/* 004064E8 24060000 */  li    $a2, 0
/* 004064EC 0320F809 */  jal   __ull_rshift
/* 004064F0 24070020 */   li    $a3, 32
/* 004064F4 8FBC0020 */  nop
/* 004064F8 A2030034 */  sb    $v1, 0x34($s0)
/* 004064FC 8F9980F0 */  nop
/* 00406500 8FA50034 */  lw    $a1, 0x34($sp)
/* 00406504 8FA40030 */  lw    $a0, 0x30($sp)
/* 00406508 24060000 */  li    $a2, 0
/* 0040650C 0320F809 */  jal   __ull_rshift
/* 00406510 24070028 */   li    $a3, 40
/* 00406514 8FBC0020 */  nop
/* 00406518 A2030035 */  sb    $v1, 0x35($s0)
/* 0040651C 8F9980F0 */  nop
/* 00406520 8FA50034 */  lw    $a1, 0x34($sp)
/* 00406524 8FA40030 */  lw    $a0, 0x30($sp)
/* 00406528 24060000 */  li    $a2, 0
/* 0040652C 0320F809 */  jal   __ull_rshift
/* 00406530 24070030 */   li    $a3, 48
/* 00406534 8FBC0020 */  nop
/* 00406538 A2030036 */  sb    $v1, 0x36($s0)
/* 0040653C 8F9980F0 */  nop
/* 00406540 8FA50034 */  lw    $a1, 0x34($sp)
/* 00406544 8FA40030 */  lw    $a0, 0x30($sp)
/* 00406548 24060000 */  li    $a2, 0
/* 0040654C 0320F809 */  jal   __ull_rshift
/* 00406550 24070038 */   li    $a3, 56
/* 00406554 8FBC0020 */  nop
/* 00406558 A2030037 */  sb    $v1, 0x37($s0)
/* 0040655C 8E29003C */  lw    $t1, 0x3c($s1)
/* 00406560 8E280038 */  lw    $t0, 0x38($s1)
/* 00406564 AFA9002C */  sw    $t1, 0x2c($sp)
/* 00406568 AFA80028 */  sw    $t0, 0x28($sp)
/* 0040656C A2090038 */  sb    $t1, 0x38($s0)
/* 00406570 8F9980F0 */  nop
/* 00406574 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00406578 8FA40028 */  lw    $a0, 0x28($sp)
/* 0040657C 24060000 */  li    $a2, 0
/* 00406580 0320F809 */  jal   __ull_rshift
/* 00406584 24070008 */   li    $a3, 8
/* 00406588 8FBC0020 */  nop
/* 0040658C A2030039 */  sb    $v1, 0x39($s0)
/* 00406590 8F9980F0 */  nop
/* 00406594 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00406598 8FA40028 */  lw    $a0, 0x28($sp)
/* 0040659C 24060000 */  li    $a2, 0
/* 004065A0 0320F809 */  jal   __ull_rshift
/* 004065A4 24070010 */   li    $a3, 16
/* 004065A8 8FBC0020 */  nop
/* 004065AC A203003A */  sb    $v1, 0x3a($s0)
/* 004065B0 8F9980F0 */  nop
/* 004065B4 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004065B8 8FA40028 */  lw    $a0, 0x28($sp)
/* 004065BC 24060000 */  li    $a2, 0
/* 004065C0 0320F809 */  jal   __ull_rshift
/* 004065C4 24070018 */   li    $a3, 24
/* 004065C8 8FBC0020 */  nop
/* 004065CC A203003B */  sb    $v1, 0x3b($s0)
/* 004065D0 8F9980F0 */  nop
/* 004065D4 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004065D8 8FA40028 */  lw    $a0, 0x28($sp)
/* 004065DC 24060000 */  li    $a2, 0
/* 004065E0 0320F809 */  jal   __ull_rshift
/* 004065E4 24070020 */   li    $a3, 32
/* 004065E8 8FBC0020 */  nop
/* 004065EC A203003C */  sb    $v1, 0x3c($s0)
/* 004065F0 8F9980F0 */  nop
/* 004065F4 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004065F8 8FA40028 */  lw    $a0, 0x28($sp)
/* 004065FC 24060000 */  li    $a2, 0
/* 00406600 0320F809 */  jal   __ull_rshift
/* 00406604 24070028 */   li    $a3, 40
/* 00406608 8FBC0020 */  nop
/* 0040660C A203003D */  sb    $v1, 0x3d($s0)
/* 00406610 8F9980F0 */  nop
/* 00406614 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00406618 8FA40028 */  lw    $a0, 0x28($sp)
/* 0040661C 24060000 */  li    $a2, 0
/* 00406620 0320F809 */  jal   __ull_rshift
/* 00406624 24070030 */   li    $a3, 48
/* 00406628 8FBC0020 */  nop
/* 0040662C A203003E */  sb    $v1, 0x3e($s0)
/* 00406630 8F9980F0 */  nop
/* 00406634 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00406638 8FA40028 */  lw    $a0, 0x28($sp)
/* 0040663C 24060000 */  li    $a2, 0
/* 00406640 0320F809 */  jal   __ull_rshift
/* 00406644 24070038 */   li    $a3, 56
/* 00406648 8FBC0020 */  nop
/* 0040664C A203003F */  sb    $v1, 0x3f($s0)
/* 00406650 8FAA006C */  lw    $t2, 0x6c($sp)
/* 00406654 26310040 */  addiu $s1, $s1, 0x40
/* 00406658 022A082B */  sltu  $at, $s1, $t2
/* 0040665C 1420FE6C */  bnez  $at, .L00406010
/* 00406660 26100040 */   addiu $s0, $s0, 0x40
/* 00406664 8FBF0024 */  lw    $ra, 0x24($sp)
/* 00406668 8FB00018 */  lw    $s0, 0x18($sp)
/* 0040666C 8FB1001C */  lw    $s1, 0x1c($sp)
/* 00406670 03E00008 */  jr    $ra
/* 00406674 27BD0070 */   addiu $sp, $sp, 0x70

/* 00406678 3C1C0FC0 */  nop
/* 0040667C 279C2128 */  nop
/* 00406680 0399E021 */  nop
/* 00406684 27BDFF90 */  addiu $sp, $sp, -0x70
/* 00406688 00067180 */  sll   $t6, $a2, 6
/* 0040668C AFB1001C */  sw    $s1, 0x1c($sp)
/* 00406690 AFB00018 */  sw    $s0, 0x18($sp)
/* 00406694 01C57821 */  addu  $t7, $t6, $a1
/* 00406698 00808025 */  move  $s0, $a0
/* 0040669C 00A08825 */  move  $s1, $a1
/* 004066A0 AFBF0024 */  sw    $ra, 0x24($sp)
/* 004066A4 AFBC0020 */  sw    $gp, 0x20($sp)
/* 004066A8 AFAF006C */  sw    $t7, 0x6c($sp)
.L004066AC:
/* 004066AC 8E220000 */  lw    $v0, ($s1)
/* 004066B0 24060000 */  li    $a2, 0
/* 004066B4 0002C202 */  srl   $t8, $v0, 8
/* 004066B8 0002CC02 */  srl   $t9, $v0, 0x10
/* 004066BC 00024602 */  srl   $t0, $v0, 0x18
/* 004066C0 A2080000 */  sb    $t0, ($s0)
/* 004066C4 A2190001 */  sb    $t9, 1($s0)
/* 004066C8 A2180002 */  sb    $t8, 2($s0)
/* 004066CC A2020003 */  sb    $v0, 3($s0)
/* 004066D0 8E230004 */  lw    $v1, 4($s1)
/* 004066D4 24070008 */  li    $a3, 8
/* 004066D8 00034A02 */  srl   $t1, $v1, 8
/* 004066DC 00035402 */  srl   $t2, $v1, 0x10
/* 004066E0 00035E02 */  srl   $t3, $v1, 0x18
/* 004066E4 A20B0004 */  sb    $t3, 4($s0)
/* 004066E8 A20A0005 */  sb    $t2, 5($s0)
/* 004066EC A2090006 */  sb    $t1, 6($s0)
/* 004066F0 A2030007 */  sb    $v1, 7($s0)
/* 004066F4 8E2D000C */  lw    $t5, 0xc($s1)
/* 004066F8 8E2C0008 */  lw    $t4, 8($s1)
/* 004066FC AFAD005C */  sw    $t5, 0x5c($sp)
/* 00406700 AFAC0058 */  sw    $t4, 0x58($sp)
/* 00406704 A20D000F */  sb    $t5, 0xf($s0)
/* 00406708 8F9980F0 */  nop
/* 0040670C 8FA5005C */  lw    $a1, 0x5c($sp)
/* 00406710 8FA40058 */  lw    $a0, 0x58($sp)
/* 00406714 0320F809 */  jal   __ull_rshift
/* 00406718 00000000 */   nop   
/* 0040671C 8FBC0020 */  nop
/* 00406720 A203000E */  sb    $v1, 0xe($s0)
/* 00406724 8F9980F0 */  nop
/* 00406728 8FA5005C */  lw    $a1, 0x5c($sp)
/* 0040672C 8FA40058 */  lw    $a0, 0x58($sp)
/* 00406730 24060000 */  li    $a2, 0
/* 00406734 0320F809 */  jal   __ull_rshift
/* 00406738 24070010 */   li    $a3, 16
/* 0040673C 8FBC0020 */  nop
/* 00406740 A203000D */  sb    $v1, 0xd($s0)
/* 00406744 8F9980F0 */  nop
/* 00406748 8FA5005C */  lw    $a1, 0x5c($sp)
/* 0040674C 8FA40058 */  lw    $a0, 0x58($sp)
/* 00406750 24060000 */  li    $a2, 0
/* 00406754 0320F809 */  jal   __ull_rshift
/* 00406758 24070018 */   li    $a3, 24
/* 0040675C 8FBC0020 */  nop
/* 00406760 A203000C */  sb    $v1, 0xc($s0)
/* 00406764 8F9980F0 */  nop
/* 00406768 8FA5005C */  lw    $a1, 0x5c($sp)
/* 0040676C 8FA40058 */  lw    $a0, 0x58($sp)
/* 00406770 24060000 */  li    $a2, 0
/* 00406774 0320F809 */  jal   __ull_rshift
/* 00406778 24070020 */   li    $a3, 32
/* 0040677C 8FBC0020 */  nop
/* 00406780 A203000B */  sb    $v1, 0xb($s0)
/* 00406784 8F9980F0 */  nop
/* 00406788 8FA5005C */  lw    $a1, 0x5c($sp)
/* 0040678C 8FA40058 */  lw    $a0, 0x58($sp)
/* 00406790 24060000 */  li    $a2, 0
/* 00406794 0320F809 */  jal   __ull_rshift
/* 00406798 24070028 */   li    $a3, 40
/* 0040679C 8FBC0020 */  nop
/* 004067A0 A203000A */  sb    $v1, 0xa($s0)
/* 004067A4 8F9980F0 */  nop
/* 004067A8 8FA5005C */  lw    $a1, 0x5c($sp)
/* 004067AC 8FA40058 */  lw    $a0, 0x58($sp)
/* 004067B0 24060000 */  li    $a2, 0
/* 004067B4 0320F809 */  jal   __ull_rshift
/* 004067B8 24070030 */   li    $a3, 48
/* 004067BC 8FBC0020 */  nop
/* 004067C0 A2030009 */  sb    $v1, 9($s0)
/* 004067C4 8F9980F0 */  nop
/* 004067C8 8FA5005C */  lw    $a1, 0x5c($sp)
/* 004067CC 8FA40058 */  lw    $a0, 0x58($sp)
/* 004067D0 24060000 */  li    $a2, 0
/* 004067D4 0320F809 */  jal   __ull_rshift
/* 004067D8 24070038 */   li    $a3, 56
/* 004067DC 8FBC0020 */  nop
/* 004067E0 A2030008 */  sb    $v1, 8($s0)
/* 004067E4 8E2F0014 */  lw    $t7, 0x14($s1)
/* 004067E8 8E2E0010 */  lw    $t6, 0x10($s1)
/* 004067EC AFAF0054 */  sw    $t7, 0x54($sp)
/* 004067F0 AFAE0050 */  sw    $t6, 0x50($sp)
/* 004067F4 A20F0017 */  sb    $t7, 0x17($s0)
/* 004067F8 8F9980F0 */  nop
/* 004067FC 8FA50054 */  lw    $a1, 0x54($sp)
/* 00406800 8FA40050 */  lw    $a0, 0x50($sp)
/* 00406804 24060000 */  li    $a2, 0
/* 00406808 0320F809 */  jal   __ull_rshift
/* 0040680C 24070008 */   li    $a3, 8
/* 00406810 8FBC0020 */  nop
/* 00406814 A2030016 */  sb    $v1, 0x16($s0)
/* 00406818 8F9980F0 */  nop
/* 0040681C 8FA50054 */  lw    $a1, 0x54($sp)
/* 00406820 8FA40050 */  lw    $a0, 0x50($sp)
/* 00406824 24060000 */  li    $a2, 0
/* 00406828 0320F809 */  jal   __ull_rshift
/* 0040682C 24070010 */   li    $a3, 16
/* 00406830 8FBC0020 */  nop
/* 00406834 A2030015 */  sb    $v1, 0x15($s0)
/* 00406838 8F9980F0 */  nop
/* 0040683C 8FA50054 */  lw    $a1, 0x54($sp)
/* 00406840 8FA40050 */  lw    $a0, 0x50($sp)
/* 00406844 24060000 */  li    $a2, 0
/* 00406848 0320F809 */  jal   __ull_rshift
/* 0040684C 24070018 */   li    $a3, 24
/* 00406850 8FBC0020 */  nop
/* 00406854 A2030014 */  sb    $v1, 0x14($s0)
/* 00406858 8F9980F0 */  nop
/* 0040685C 8FA50054 */  lw    $a1, 0x54($sp)
/* 00406860 8FA40050 */  lw    $a0, 0x50($sp)
/* 00406864 24060000 */  li    $a2, 0
/* 00406868 0320F809 */  jal   __ull_rshift
/* 0040686C 24070020 */   li    $a3, 32
/* 00406870 8FBC0020 */  nop
/* 00406874 A2030013 */  sb    $v1, 0x13($s0)
/* 00406878 8F9980F0 */  nop
/* 0040687C 8FA50054 */  lw    $a1, 0x54($sp)
/* 00406880 8FA40050 */  lw    $a0, 0x50($sp)
/* 00406884 24060000 */  li    $a2, 0
/* 00406888 0320F809 */  jal   __ull_rshift
/* 0040688C 24070028 */   li    $a3, 40
/* 00406890 8FBC0020 */  nop
/* 00406894 A2030012 */  sb    $v1, 0x12($s0)
/* 00406898 8F9980F0 */  nop
/* 0040689C 8FA50054 */  lw    $a1, 0x54($sp)
/* 004068A0 8FA40050 */  lw    $a0, 0x50($sp)
/* 004068A4 24060000 */  li    $a2, 0
/* 004068A8 0320F809 */  jal   __ull_rshift
/* 004068AC 24070030 */   li    $a3, 48
/* 004068B0 8FBC0020 */  nop
/* 004068B4 A2030011 */  sb    $v1, 0x11($s0)
/* 004068B8 8F9980F0 */  nop
/* 004068BC 8FA50054 */  lw    $a1, 0x54($sp)
/* 004068C0 8FA40050 */  lw    $a0, 0x50($sp)
/* 004068C4 24060000 */  li    $a2, 0
/* 004068C8 0320F809 */  jal   __ull_rshift
/* 004068CC 24070038 */   li    $a3, 56
/* 004068D0 8FBC0020 */  nop
/* 004068D4 A2030010 */  sb    $v1, 0x10($s0)
/* 004068D8 8E39001C */  lw    $t9, 0x1c($s1)
/* 004068DC 8E380018 */  lw    $t8, 0x18($s1)
/* 004068E0 AFB9004C */  sw    $t9, 0x4c($sp)
/* 004068E4 AFB80048 */  sw    $t8, 0x48($sp)
/* 004068E8 A219001F */  sb    $t9, 0x1f($s0)
/* 004068EC 8F9980F0 */  nop
/* 004068F0 8FA5004C */  lw    $a1, 0x4c($sp)
/* 004068F4 8FA40048 */  lw    $a0, 0x48($sp)
/* 004068F8 24060000 */  li    $a2, 0
/* 004068FC 0320F809 */  jal   __ull_rshift
/* 00406900 24070008 */   li    $a3, 8
/* 00406904 8FBC0020 */  nop
/* 00406908 A203001E */  sb    $v1, 0x1e($s0)
/* 0040690C 8F9980F0 */  nop
/* 00406910 8FA5004C */  lw    $a1, 0x4c($sp)
/* 00406914 8FA40048 */  lw    $a0, 0x48($sp)
/* 00406918 24060000 */  li    $a2, 0
/* 0040691C 0320F809 */  jal   __ull_rshift
/* 00406920 24070010 */   li    $a3, 16
/* 00406924 8FBC0020 */  nop
/* 00406928 A203001D */  sb    $v1, 0x1d($s0)
/* 0040692C 8F9980F0 */  nop
/* 00406930 8FA5004C */  lw    $a1, 0x4c($sp)
/* 00406934 8FA40048 */  lw    $a0, 0x48($sp)
/* 00406938 24060000 */  li    $a2, 0
/* 0040693C 0320F809 */  jal   __ull_rshift
/* 00406940 24070018 */   li    $a3, 24
/* 00406944 8FBC0020 */  nop
/* 00406948 A203001C */  sb    $v1, 0x1c($s0)
/* 0040694C 8F9980F0 */  nop
/* 00406950 8FA5004C */  lw    $a1, 0x4c($sp)
/* 00406954 8FA40048 */  lw    $a0, 0x48($sp)
/* 00406958 24060000 */  li    $a2, 0
/* 0040695C 0320F809 */  jal   __ull_rshift
/* 00406960 24070020 */   li    $a3, 32
/* 00406964 8FBC0020 */  nop
/* 00406968 A203001B */  sb    $v1, 0x1b($s0)
/* 0040696C 8F9980F0 */  nop
/* 00406970 8FA5004C */  lw    $a1, 0x4c($sp)
/* 00406974 8FA40048 */  lw    $a0, 0x48($sp)
/* 00406978 24060000 */  li    $a2, 0
/* 0040697C 0320F809 */  jal   __ull_rshift
/* 00406980 24070028 */   li    $a3, 40
/* 00406984 8FBC0020 */  nop
/* 00406988 A203001A */  sb    $v1, 0x1a($s0)
/* 0040698C 8F9980F0 */  nop
/* 00406990 8FA5004C */  lw    $a1, 0x4c($sp)
/* 00406994 8FA40048 */  lw    $a0, 0x48($sp)
/* 00406998 24060000 */  li    $a2, 0
/* 0040699C 0320F809 */  jal   __ull_rshift
/* 004069A0 24070030 */   li    $a3, 48
/* 004069A4 8FBC0020 */  nop
/* 004069A8 A2030019 */  sb    $v1, 0x19($s0)
/* 004069AC 8F9980F0 */  nop
/* 004069B0 8FA5004C */  lw    $a1, 0x4c($sp)
/* 004069B4 8FA40048 */  lw    $a0, 0x48($sp)
/* 004069B8 24060000 */  li    $a2, 0
/* 004069BC 0320F809 */  jal   __ull_rshift
/* 004069C0 24070038 */   li    $a3, 56
/* 004069C4 8FBC0020 */  nop
/* 004069C8 A2030018 */  sb    $v1, 0x18($s0)
/* 004069CC 8E290024 */  lw    $t1, 0x24($s1)
/* 004069D0 8E280020 */  lw    $t0, 0x20($s1)
/* 004069D4 AFA90044 */  sw    $t1, 0x44($sp)
/* 004069D8 AFA80040 */  sw    $t0, 0x40($sp)
/* 004069DC A2090027 */  sb    $t1, 0x27($s0)
/* 004069E0 8F9980F0 */  nop
/* 004069E4 8FA50044 */  lw    $a1, 0x44($sp)
/* 004069E8 8FA40040 */  lw    $a0, 0x40($sp)
/* 004069EC 24060000 */  li    $a2, 0
/* 004069F0 0320F809 */  jal   __ull_rshift
/* 004069F4 24070008 */   li    $a3, 8
/* 004069F8 8FBC0020 */  nop
/* 004069FC A2030026 */  sb    $v1, 0x26($s0)
/* 00406A00 8F9980F0 */  nop
/* 00406A04 8FA50044 */  lw    $a1, 0x44($sp)
/* 00406A08 8FA40040 */  lw    $a0, 0x40($sp)
/* 00406A0C 24060000 */  li    $a2, 0
/* 00406A10 0320F809 */  jal   __ull_rshift
/* 00406A14 24070010 */   li    $a3, 16
/* 00406A18 8FBC0020 */  nop
/* 00406A1C A2030025 */  sb    $v1, 0x25($s0)
/* 00406A20 8F9980F0 */  nop
/* 00406A24 8FA50044 */  lw    $a1, 0x44($sp)
/* 00406A28 8FA40040 */  lw    $a0, 0x40($sp)
/* 00406A2C 24060000 */  li    $a2, 0
/* 00406A30 0320F809 */  jal   __ull_rshift
/* 00406A34 24070018 */   li    $a3, 24
/* 00406A38 8FBC0020 */  nop
/* 00406A3C A2030024 */  sb    $v1, 0x24($s0)
/* 00406A40 8F9980F0 */  nop
/* 00406A44 8FA50044 */  lw    $a1, 0x44($sp)
/* 00406A48 8FA40040 */  lw    $a0, 0x40($sp)
/* 00406A4C 24060000 */  li    $a2, 0
/* 00406A50 0320F809 */  jal   __ull_rshift
/* 00406A54 24070020 */   li    $a3, 32
/* 00406A58 8FBC0020 */  nop
/* 00406A5C A2030023 */  sb    $v1, 0x23($s0)
/* 00406A60 8F9980F0 */  nop
/* 00406A64 8FA50044 */  lw    $a1, 0x44($sp)
/* 00406A68 8FA40040 */  lw    $a0, 0x40($sp)
/* 00406A6C 24060000 */  li    $a2, 0
/* 00406A70 0320F809 */  jal   __ull_rshift
/* 00406A74 24070028 */   li    $a3, 40
/* 00406A78 8FBC0020 */  nop
/* 00406A7C A2030022 */  sb    $v1, 0x22($s0)
/* 00406A80 8F9980F0 */  nop
/* 00406A84 8FA50044 */  lw    $a1, 0x44($sp)
/* 00406A88 8FA40040 */  lw    $a0, 0x40($sp)
/* 00406A8C 24060000 */  li    $a2, 0
/* 00406A90 0320F809 */  jal   __ull_rshift
/* 00406A94 24070030 */   li    $a3, 48
/* 00406A98 8FBC0020 */  nop
/* 00406A9C A2030021 */  sb    $v1, 0x21($s0)
/* 00406AA0 8F9980F0 */  nop
/* 00406AA4 8FA50044 */  lw    $a1, 0x44($sp)
/* 00406AA8 8FA40040 */  lw    $a0, 0x40($sp)
/* 00406AAC 24060000 */  li    $a2, 0
/* 00406AB0 0320F809 */  jal   __ull_rshift
/* 00406AB4 24070038 */   li    $a3, 56
/* 00406AB8 8FBC0020 */  nop
/* 00406ABC A2030020 */  sb    $v1, 0x20($s0)
/* 00406AC0 8E240028 */  lw    $a0, 0x28($s1)
/* 00406AC4 24060000 */  li    $a2, 0
/* 00406AC8 00045202 */  srl   $t2, $a0, 8
/* 00406ACC 00045C02 */  srl   $t3, $a0, 0x10
/* 00406AD0 00046602 */  srl   $t4, $a0, 0x18
/* 00406AD4 A20C0028 */  sb    $t4, 0x28($s0)
/* 00406AD8 A20B0029 */  sb    $t3, 0x29($s0)
/* 00406ADC A20A002A */  sb    $t2, 0x2a($s0)
/* 00406AE0 A204002B */  sb    $a0, 0x2b($s0)
/* 00406AE4 8E25002C */  lw    $a1, 0x2c($s1)
/* 00406AE8 24070008 */  li    $a3, 8
/* 00406AEC 00056A02 */  srl   $t5, $a1, 8
/* 00406AF0 00057402 */  srl   $t6, $a1, 0x10
/* 00406AF4 00057E02 */  srl   $t7, $a1, 0x18
/* 00406AF8 A20F002C */  sb    $t7, 0x2c($s0)
/* 00406AFC A20E002D */  sb    $t6, 0x2d($s0)
/* 00406B00 A20D002E */  sb    $t5, 0x2e($s0)
/* 00406B04 A205002F */  sb    $a1, 0x2f($s0)
/* 00406B08 8E390034 */  lw    $t9, 0x34($s1)
/* 00406B0C 8E380030 */  lw    $t8, 0x30($s1)
/* 00406B10 AFB90034 */  sw    $t9, 0x34($sp)
/* 00406B14 AFB80030 */  sw    $t8, 0x30($sp)
/* 00406B18 A2190037 */  sb    $t9, 0x37($s0)
/* 00406B1C 8F9980F0 */  nop
/* 00406B20 8FA50034 */  lw    $a1, 0x34($sp)
/* 00406B24 8FA40030 */  lw    $a0, 0x30($sp)
/* 00406B28 0320F809 */  jal   __ull_rshift
/* 00406B2C 00000000 */   nop   
/* 00406B30 8FBC0020 */  nop
/* 00406B34 A2030036 */  sb    $v1, 0x36($s0)
/* 00406B38 8F9980F0 */  nop
/* 00406B3C 8FA50034 */  lw    $a1, 0x34($sp)
/* 00406B40 8FA40030 */  lw    $a0, 0x30($sp)
/* 00406B44 24060000 */  li    $a2, 0
/* 00406B48 0320F809 */  jal   __ull_rshift
/* 00406B4C 24070010 */   li    $a3, 16
/* 00406B50 8FBC0020 */  nop
/* 00406B54 A2030035 */  sb    $v1, 0x35($s0)
/* 00406B58 8F9980F0 */  nop
/* 00406B5C 8FA50034 */  lw    $a1, 0x34($sp)
/* 00406B60 8FA40030 */  lw    $a0, 0x30($sp)
/* 00406B64 24060000 */  li    $a2, 0
/* 00406B68 0320F809 */  jal   __ull_rshift
/* 00406B6C 24070018 */   li    $a3, 24
/* 00406B70 8FBC0020 */  nop
/* 00406B74 A2030034 */  sb    $v1, 0x34($s0)
/* 00406B78 8F9980F0 */  nop
/* 00406B7C 8FA50034 */  lw    $a1, 0x34($sp)
/* 00406B80 8FA40030 */  lw    $a0, 0x30($sp)
/* 00406B84 24060000 */  li    $a2, 0
/* 00406B88 0320F809 */  jal   __ull_rshift
/* 00406B8C 24070020 */   li    $a3, 32
/* 00406B90 8FBC0020 */  nop
/* 00406B94 A2030033 */  sb    $v1, 0x33($s0)
/* 00406B98 8F9980F0 */  nop
/* 00406B9C 8FA50034 */  lw    $a1, 0x34($sp)
/* 00406BA0 8FA40030 */  lw    $a0, 0x30($sp)
/* 00406BA4 24060000 */  li    $a2, 0
/* 00406BA8 0320F809 */  jal   __ull_rshift
/* 00406BAC 24070028 */   li    $a3, 40
/* 00406BB0 8FBC0020 */  nop
/* 00406BB4 A2030032 */  sb    $v1, 0x32($s0)
/* 00406BB8 8F9980F0 */  nop
/* 00406BBC 8FA50034 */  lw    $a1, 0x34($sp)
/* 00406BC0 8FA40030 */  lw    $a0, 0x30($sp)
/* 00406BC4 24060000 */  li    $a2, 0
/* 00406BC8 0320F809 */  jal   __ull_rshift
/* 00406BCC 24070030 */   li    $a3, 48
/* 00406BD0 8FBC0020 */  nop
/* 00406BD4 A2030031 */  sb    $v1, 0x31($s0)
/* 00406BD8 8F9980F0 */  nop
/* 00406BDC 8FA50034 */  lw    $a1, 0x34($sp)
/* 00406BE0 8FA40030 */  lw    $a0, 0x30($sp)
/* 00406BE4 24060000 */  li    $a2, 0
/* 00406BE8 0320F809 */  jal   __ull_rshift
/* 00406BEC 24070038 */   li    $a3, 56
/* 00406BF0 8FBC0020 */  nop
/* 00406BF4 A2030030 */  sb    $v1, 0x30($s0)
/* 00406BF8 8E29003C */  lw    $t1, 0x3c($s1)
/* 00406BFC 8E280038 */  lw    $t0, 0x38($s1)
/* 00406C00 AFA9002C */  sw    $t1, 0x2c($sp)
/* 00406C04 AFA80028 */  sw    $t0, 0x28($sp)
/* 00406C08 A209003F */  sb    $t1, 0x3f($s0)
/* 00406C0C 8F9980F0 */  nop
/* 00406C10 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00406C14 8FA40028 */  lw    $a0, 0x28($sp)
/* 00406C18 24060000 */  li    $a2, 0
/* 00406C1C 0320F809 */  jal   __ull_rshift
/* 00406C20 24070008 */   li    $a3, 8
/* 00406C24 8FBC0020 */  nop
/* 00406C28 A203003E */  sb    $v1, 0x3e($s0)
/* 00406C2C 8F9980F0 */  nop
/* 00406C30 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00406C34 8FA40028 */  lw    $a0, 0x28($sp)
/* 00406C38 24060000 */  li    $a2, 0
/* 00406C3C 0320F809 */  jal   __ull_rshift
/* 00406C40 24070010 */   li    $a3, 16
/* 00406C44 8FBC0020 */  nop
/* 00406C48 A203003D */  sb    $v1, 0x3d($s0)
/* 00406C4C 8F9980F0 */  nop
/* 00406C50 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00406C54 8FA40028 */  lw    $a0, 0x28($sp)
/* 00406C58 24060000 */  li    $a2, 0
/* 00406C5C 0320F809 */  jal   __ull_rshift
/* 00406C60 24070018 */   li    $a3, 24
/* 00406C64 8FBC0020 */  nop
/* 00406C68 A203003C */  sb    $v1, 0x3c($s0)
/* 00406C6C 8F9980F0 */  nop
/* 00406C70 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00406C74 8FA40028 */  lw    $a0, 0x28($sp)
/* 00406C78 24060000 */  li    $a2, 0
/* 00406C7C 0320F809 */  jal   __ull_rshift
/* 00406C80 24070020 */   li    $a3, 32
/* 00406C84 8FBC0020 */  nop
/* 00406C88 A203003B */  sb    $v1, 0x3b($s0)
/* 00406C8C 8F9980F0 */  nop
/* 00406C90 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00406C94 8FA40028 */  lw    $a0, 0x28($sp)
/* 00406C98 24060000 */  li    $a2, 0
/* 00406C9C 0320F809 */  jal   __ull_rshift
/* 00406CA0 24070028 */   li    $a3, 40
/* 00406CA4 8FBC0020 */  nop
/* 00406CA8 A203003A */  sb    $v1, 0x3a($s0)
/* 00406CAC 8F9980F0 */  nop
/* 00406CB0 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00406CB4 8FA40028 */  lw    $a0, 0x28($sp)
/* 00406CB8 24060000 */  li    $a2, 0
/* 00406CBC 0320F809 */  jal   __ull_rshift
/* 00406CC0 24070030 */   li    $a3, 48
/* 00406CC4 8FBC0020 */  nop
/* 00406CC8 A2030039 */  sb    $v1, 0x39($s0)
/* 00406CCC 8F9980F0 */  nop
/* 00406CD0 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00406CD4 8FA40028 */  lw    $a0, 0x28($sp)
/* 00406CD8 24060000 */  li    $a2, 0
/* 00406CDC 0320F809 */  jal   __ull_rshift
/* 00406CE0 24070038 */   li    $a3, 56
/* 00406CE4 8FBC0020 */  nop
/* 00406CE8 A2030038 */  sb    $v1, 0x38($s0)
/* 00406CEC 8FAA006C */  lw    $t2, 0x6c($sp)
/* 00406CF0 26310040 */  addiu $s1, $s1, 0x40
/* 00406CF4 022A082B */  sltu  $at, $s1, $t2
/* 00406CF8 1420FE6C */  bnez  $at, .L004066AC
/* 00406CFC 26100040 */   addiu $s0, $s0, 0x40
/* 00406D00 8FBF0024 */  lw    $ra, 0x24($sp)
/* 00406D04 8FB00018 */  lw    $s0, 0x18($sp)
/* 00406D08 8FB1001C */  lw    $s1, 0x1c($sp)
/* 00406D0C 03E00008 */  jr    $ra
/* 00406D10 27BD0070 */   addiu $sp, $sp, 0x70

/* 00406D14 00067080 */  sll   $t6, $a2, 2
/* 00406D18 01C51021 */  addu  $v0, $t6, $a1
.L00406D1C:
/* 00406D1C 8CA30000 */  lw    $v1, ($a1)
/* 00406D20 24A50004 */  addiu $a1, $a1, 4
/* 00406D24 00A2082B */  sltu  $at, $a1, $v0
/* 00406D28 00037A02 */  srl   $t7, $v1, 8
/* 00406D2C 0003C402 */  srl   $t8, $v1, 0x10
/* 00406D30 0003CE02 */  srl   $t9, $v1, 0x18
/* 00406D34 A0990003 */  sb    $t9, 3($a0)
/* 00406D38 A0980002 */  sb    $t8, 2($a0)
/* 00406D3C A08F0001 */  sb    $t7, 1($a0)
/* 00406D40 24840004 */  addiu $a0, $a0, 4
/* 00406D44 1420FFF5 */  bnez  $at, .L00406D1C
/* 00406D48 A083FFFC */   sb    $v1, -4($a0)
/* 00406D4C 03E00008 */  jr    $ra
/* 00406D50 00000000 */   nop   

/* 00406D54 00067080 */  sll   $t6, $a2, 2
/* 00406D58 01C51021 */  addu  $v0, $t6, $a1
.L00406D5C:
/* 00406D5C 8CA30000 */  lw    $v1, ($a1)
/* 00406D60 24A50004 */  addiu $a1, $a1, 4
/* 00406D64 00A2082B */  sltu  $at, $a1, $v0
/* 00406D68 00037A02 */  srl   $t7, $v1, 8
/* 00406D6C 0003C402 */  srl   $t8, $v1, 0x10
/* 00406D70 0003CE02 */  srl   $t9, $v1, 0x18
/* 00406D74 A0990000 */  sb    $t9, ($a0)
/* 00406D78 A0980001 */  sb    $t8, 1($a0)
/* 00406D7C A08F0002 */  sb    $t7, 2($a0)
/* 00406D80 24840004 */  addiu $a0, $a0, 4
/* 00406D84 1420FFF5 */  bnez  $at, .L00406D5C
/* 00406D88 A083FFFF */   sb    $v1, -1($a0)
/* 00406D8C 03E00008 */  jr    $ra
/* 00406D90 00000000 */   nop   

/* 00406D94 3C1C0FC0 */  nop
/* 00406D98 279C1A0C */  nop
/* 00406D9C 0399E021 */  nop
/* 00406DA0 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 00406DA4 AFB2001C */  sw    $s2, 0x1c($sp)
/* 00406DA8 AFB10018 */  sw    $s1, 0x18($sp)
/* 00406DAC AFB00014 */  sw    $s0, 0x14($sp)
/* 00406DB0 000670C0 */  sll   $t6, $a2, 3
/* 00406DB4 00808025 */  move  $s0, $a0
/* 00406DB8 00A08825 */  move  $s1, $a1
/* 00406DBC AFBF0024 */  sw    $ra, 0x24($sp)
/* 00406DC0 AFBC0020 */  sw    $gp, 0x20($sp)
/* 00406DC4 01C59021 */  addu  $s2, $t6, $a1
.L00406DC8:
/* 00406DC8 8E390004 */  lw    $t9, 4($s1)
/* 00406DCC 8E380000 */  lw    $t8, ($s1)
/* 00406DD0 AFB9002C */  sw    $t9, 0x2c($sp)
/* 00406DD4 AFB80028 */  sw    $t8, 0x28($sp)
/* 00406DD8 A2190000 */  sb    $t9, ($s0)
/* 00406DDC 8F9980F0 */  nop
/* 00406DE0 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00406DE4 8FA40028 */  lw    $a0, 0x28($sp)
/* 00406DE8 24060000 */  li    $a2, 0
/* 00406DEC 0320F809 */  jal   __ull_rshift
/* 00406DF0 24070008 */   li    $a3, 8
/* 00406DF4 8FBC0020 */  nop
/* 00406DF8 A2030001 */  sb    $v1, 1($s0)
/* 00406DFC 8F9980F0 */  nop
/* 00406E00 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00406E04 8FA40028 */  lw    $a0, 0x28($sp)
/* 00406E08 24060000 */  li    $a2, 0
/* 00406E0C 0320F809 */  jal   __ull_rshift
/* 00406E10 24070010 */   li    $a3, 16
/* 00406E14 8FBC0020 */  nop
/* 00406E18 A2030002 */  sb    $v1, 2($s0)
/* 00406E1C 8F9980F0 */  nop
/* 00406E20 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00406E24 8FA40028 */  lw    $a0, 0x28($sp)
/* 00406E28 24060000 */  li    $a2, 0
/* 00406E2C 0320F809 */  jal   __ull_rshift
/* 00406E30 24070018 */   li    $a3, 24
/* 00406E34 8FBC0020 */  nop
/* 00406E38 A2030003 */  sb    $v1, 3($s0)
/* 00406E3C 8F9980F0 */  nop
/* 00406E40 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00406E44 8FA40028 */  lw    $a0, 0x28($sp)
/* 00406E48 24060000 */  li    $a2, 0
/* 00406E4C 0320F809 */  jal   __ull_rshift
/* 00406E50 24070020 */   li    $a3, 32
/* 00406E54 8FBC0020 */  nop
/* 00406E58 A2030004 */  sb    $v1, 4($s0)
/* 00406E5C 8F9980F0 */  nop
/* 00406E60 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00406E64 8FA40028 */  lw    $a0, 0x28($sp)
/* 00406E68 24060000 */  li    $a2, 0
/* 00406E6C 0320F809 */  jal   __ull_rshift
/* 00406E70 24070028 */   li    $a3, 40
/* 00406E74 8FBC0020 */  nop
/* 00406E78 A2030005 */  sb    $v1, 5($s0)
/* 00406E7C 8F9980F0 */  nop
/* 00406E80 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00406E84 8FA40028 */  lw    $a0, 0x28($sp)
/* 00406E88 24060000 */  li    $a2, 0
/* 00406E8C 0320F809 */  jal   __ull_rshift
/* 00406E90 24070030 */   li    $a3, 48
/* 00406E94 8FBC0020 */  nop
/* 00406E98 A2030006 */  sb    $v1, 6($s0)
/* 00406E9C 8F9980F0 */  nop
/* 00406EA0 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00406EA4 8FA40028 */  lw    $a0, 0x28($sp)
/* 00406EA8 24060000 */  li    $a2, 0
/* 00406EAC 0320F809 */  jal   __ull_rshift
/* 00406EB0 24070038 */   li    $a3, 56
/* 00406EB4 26310008 */  addiu $s1, $s1, 8
/* 00406EB8 8FBC0020 */  nop
/* 00406EBC 0232082B */  sltu  $at, $s1, $s2
/* 00406EC0 A2030007 */  sb    $v1, 7($s0)
/* 00406EC4 0060C825 */  move  $t9, $v1
/* 00406EC8 1420FFBF */  bnez  $at, .L00406DC8
/* 00406ECC 26100008 */   addiu $s0, $s0, 8
/* 00406ED0 8FBF0024 */  lw    $ra, 0x24($sp)
/* 00406ED4 8FB00014 */  lw    $s0, 0x14($sp)
/* 00406ED8 8FB10018 */  lw    $s1, 0x18($sp)
/* 00406EDC 8FB2001C */  lw    $s2, 0x1c($sp)
/* 00406EE0 03E00008 */  jr    $ra
/* 00406EE4 27BD0038 */   addiu $sp, $sp, 0x38

/* 00406EE8 3C1C0FC0 */  nop
/* 00406EEC 279C18B8 */  nop
/* 00406EF0 0399E021 */  nop
/* 00406EF4 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 00406EF8 AFB2001C */  sw    $s2, 0x1c($sp)
/* 00406EFC AFB10018 */  sw    $s1, 0x18($sp)
/* 00406F00 AFB00014 */  sw    $s0, 0x14($sp)
/* 00406F04 000670C0 */  sll   $t6, $a2, 3
/* 00406F08 00808025 */  move  $s0, $a0
/* 00406F0C 00A08825 */  move  $s1, $a1
/* 00406F10 AFBF0024 */  sw    $ra, 0x24($sp)
/* 00406F14 AFBC0020 */  sw    $gp, 0x20($sp)
/* 00406F18 01C59021 */  addu  $s2, $t6, $a1
.L00406F1C:
/* 00406F1C 8E390004 */  lw    $t9, 4($s1)
/* 00406F20 8E380000 */  lw    $t8, ($s1)
/* 00406F24 AFB9002C */  sw    $t9, 0x2c($sp)
/* 00406F28 AFB80028 */  sw    $t8, 0x28($sp)
/* 00406F2C A2190007 */  sb    $t9, 7($s0)
/* 00406F30 8F9980F0 */  nop
/* 00406F34 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00406F38 8FA40028 */  lw    $a0, 0x28($sp)
/* 00406F3C 24060000 */  li    $a2, 0
/* 00406F40 0320F809 */  jal   __ull_rshift
/* 00406F44 24070008 */   li    $a3, 8
/* 00406F48 8FBC0020 */  nop
/* 00406F4C A2030006 */  sb    $v1, 6($s0)
/* 00406F50 8F9980F0 */  nop
/* 00406F54 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00406F58 8FA40028 */  lw    $a0, 0x28($sp)
/* 00406F5C 24060000 */  li    $a2, 0
/* 00406F60 0320F809 */  jal   __ull_rshift
/* 00406F64 24070010 */   li    $a3, 16
/* 00406F68 8FBC0020 */  nop
/* 00406F6C A2030005 */  sb    $v1, 5($s0)
/* 00406F70 8F9980F0 */  nop
/* 00406F74 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00406F78 8FA40028 */  lw    $a0, 0x28($sp)
/* 00406F7C 24060000 */  li    $a2, 0
/* 00406F80 0320F809 */  jal   __ull_rshift
/* 00406F84 24070018 */   li    $a3, 24
/* 00406F88 8FBC0020 */  nop
/* 00406F8C A2030004 */  sb    $v1, 4($s0)
/* 00406F90 8F9980F0 */  nop
/* 00406F94 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00406F98 8FA40028 */  lw    $a0, 0x28($sp)
/* 00406F9C 24060000 */  li    $a2, 0
/* 00406FA0 0320F809 */  jal   __ull_rshift
/* 00406FA4 24070020 */   li    $a3, 32
/* 00406FA8 8FBC0020 */  nop
/* 00406FAC A2030003 */  sb    $v1, 3($s0)
/* 00406FB0 8F9980F0 */  nop
/* 00406FB4 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00406FB8 8FA40028 */  lw    $a0, 0x28($sp)
/* 00406FBC 24060000 */  li    $a2, 0
/* 00406FC0 0320F809 */  jal   __ull_rshift
/* 00406FC4 24070028 */   li    $a3, 40
/* 00406FC8 8FBC0020 */  nop
/* 00406FCC A2030002 */  sb    $v1, 2($s0)
/* 00406FD0 8F9980F0 */  nop
/* 00406FD4 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00406FD8 8FA40028 */  lw    $a0, 0x28($sp)
/* 00406FDC 24060000 */  li    $a2, 0
/* 00406FE0 0320F809 */  jal   __ull_rshift
/* 00406FE4 24070030 */   li    $a3, 48
/* 00406FE8 8FBC0020 */  nop
/* 00406FEC A2030001 */  sb    $v1, 1($s0)
/* 00406FF0 8F9980F0 */  nop
/* 00406FF4 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00406FF8 8FA40028 */  lw    $a0, 0x28($sp)
/* 00406FFC 24060000 */  li    $a2, 0
/* 00407000 0320F809 */  jal   __ull_rshift
/* 00407004 24070038 */   li    $a3, 56
/* 00407008 26310008 */  addiu $s1, $s1, 8
/* 0040700C 8FBC0020 */  nop
/* 00407010 0232082B */  sltu  $at, $s1, $s2
/* 00407014 A2030000 */  sb    $v1, ($s0)
/* 00407018 0060C825 */  move  $t9, $v1
/* 0040701C 1420FFBF */  bnez  $at, .L00406F1C
/* 00407020 26100008 */   addiu $s0, $s0, 8
/* 00407024 8FBF0024 */  lw    $ra, 0x24($sp)
/* 00407028 8FB00014 */  lw    $s0, 0x14($sp)
/* 0040702C 8FB10018 */  lw    $s1, 0x18($sp)
/* 00407030 8FB2001C */  lw    $s2, 0x1c($sp)
/* 00407034 03E00008 */  jr    $ra
/* 00407038 27BD0038 */   addiu $sp, $sp, 0x38

/* 0040703C 3C1C0FC0 */  nop
/* 00407040 279C1764 */  nop
/* 00407044 0399E021 */  nop
/* 00407048 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 0040704C 00067080 */  sll   $t6, $a2, 2
/* 00407050 01C67023 */  subu  $t6, $t6, $a2
/* 00407054 AFB2001C */  sw    $s2, 0x1c($sp)
/* 00407058 AFB10018 */  sw    $s1, 0x18($sp)
/* 0040705C AFB00014 */  sw    $s0, 0x14($sp)
/* 00407060 000E70C0 */  sll   $t6, $t6, 3
/* 00407064 00808025 */  move  $s0, $a0
/* 00407068 00A08825 */  move  $s1, $a1
/* 0040706C AFBF0024 */  sw    $ra, 0x24($sp)
/* 00407070 AFBC0020 */  sw    $gp, 0x20($sp)
/* 00407074 01C59021 */  addu  $s2, $t6, $a1
.L00407078:
/* 00407078 8E220000 */  lw    $v0, ($s1)
/* 0040707C 24060000 */  li    $a2, 0
/* 00407080 00027A02 */  srl   $t7, $v0, 8
/* 00407084 0002C402 */  srl   $t8, $v0, 0x10
/* 00407088 0002CE02 */  srl   $t9, $v0, 0x18
/* 0040708C A2190003 */  sb    $t9, 3($s0)
/* 00407090 A2180002 */  sb    $t8, 2($s0)
/* 00407094 A20F0001 */  sb    $t7, 1($s0)
/* 00407098 A2020000 */  sb    $v0, ($s0)
/* 0040709C 92280004 */  lbu   $t0, 4($s1)
/* 004070A0 24070008 */  li    $a3, 8
/* 004070A4 A2080004 */  sb    $t0, 4($s0)
/* 004070A8 92290005 */  lbu   $t1, 5($s1)
/* 004070AC 00000000 */  nop   
/* 004070B0 A2090005 */  sb    $t1, 5($s0)
/* 004070B4 96230006 */  lhu   $v1, 6($s1)
/* 004070B8 00000000 */  nop   
/* 004070BC 00035203 */  sra   $t2, $v1, 8
/* 004070C0 A20A0007 */  sb    $t2, 7($s0)
/* 004070C4 A2030006 */  sb    $v1, 6($s0)
/* 004070C8 8E2D000C */  lw    $t5, 0xc($s1)
/* 004070CC 8E2C0008 */  lw    $t4, 8($s1)
/* 004070D0 AFAD0034 */  sw    $t5, 0x34($sp)
/* 004070D4 AFAC0030 */  sw    $t4, 0x30($sp)
/* 004070D8 A20D0008 */  sb    $t5, 8($s0)
/* 004070DC 8F9980F0 */  nop
/* 004070E0 8FA50034 */  lw    $a1, 0x34($sp)
/* 004070E4 8FA40030 */  lw    $a0, 0x30($sp)
/* 004070E8 0320F809 */  jal   __ull_rshift
/* 004070EC 00000000 */   nop   
/* 004070F0 8FBC0020 */  nop
/* 004070F4 A2030009 */  sb    $v1, 9($s0)
/* 004070F8 8F9980F0 */  nop
/* 004070FC 8FA50034 */  lw    $a1, 0x34($sp)
/* 00407100 8FA40030 */  lw    $a0, 0x30($sp)
/* 00407104 24060000 */  li    $a2, 0
/* 00407108 0320F809 */  jal   __ull_rshift
/* 0040710C 24070010 */   li    $a3, 16
/* 00407110 8FBC0020 */  nop
/* 00407114 A203000A */  sb    $v1, 0xa($s0)
/* 00407118 8F9980F0 */  nop
/* 0040711C 8FA50034 */  lw    $a1, 0x34($sp)
/* 00407120 8FA40030 */  lw    $a0, 0x30($sp)
/* 00407124 24060000 */  li    $a2, 0
/* 00407128 0320F809 */  jal   __ull_rshift
/* 0040712C 24070018 */   li    $a3, 24
/* 00407130 8FBC0020 */  nop
/* 00407134 A203000B */  sb    $v1, 0xb($s0)
/* 00407138 8F9980F0 */  nop
/* 0040713C 8FA50034 */  lw    $a1, 0x34($sp)
/* 00407140 8FA40030 */  lw    $a0, 0x30($sp)
/* 00407144 24060000 */  li    $a2, 0
/* 00407148 0320F809 */  jal   __ull_rshift
/* 0040714C 24070020 */   li    $a3, 32
/* 00407150 8FBC0020 */  nop
/* 00407154 A203000C */  sb    $v1, 0xc($s0)
/* 00407158 8F9980F0 */  nop
/* 0040715C 8FA50034 */  lw    $a1, 0x34($sp)
/* 00407160 8FA40030 */  lw    $a0, 0x30($sp)
/* 00407164 24060000 */  li    $a2, 0
/* 00407168 0320F809 */  jal   __ull_rshift
/* 0040716C 24070028 */   li    $a3, 40
/* 00407170 8FBC0020 */  nop
/* 00407174 A203000D */  sb    $v1, 0xd($s0)
/* 00407178 8F9980F0 */  nop
/* 0040717C 8FA50034 */  lw    $a1, 0x34($sp)
/* 00407180 8FA40030 */  lw    $a0, 0x30($sp)
/* 00407184 24060000 */  li    $a2, 0
/* 00407188 0320F809 */  jal   __ull_rshift
/* 0040718C 24070030 */   li    $a3, 48
/* 00407190 8FBC0020 */  nop
/* 00407194 A203000E */  sb    $v1, 0xe($s0)
/* 00407198 8F9980F0 */  nop
/* 0040719C 8FA50034 */  lw    $a1, 0x34($sp)
/* 004071A0 8FA40030 */  lw    $a0, 0x30($sp)
/* 004071A4 24060000 */  li    $a2, 0
/* 004071A8 0320F809 */  jal   __ull_rshift
/* 004071AC 24070038 */   li    $a3, 56
/* 004071B0 8FBC0020 */  nop
/* 004071B4 A203000F */  sb    $v1, 0xf($s0)
/* 004071B8 8E2F0014 */  lw    $t7, 0x14($s1)
/* 004071BC 8E2E0010 */  lw    $t6, 0x10($s1)
/* 004071C0 AFAF002C */  sw    $t7, 0x2c($sp)
/* 004071C4 AFAE0028 */  sw    $t6, 0x28($sp)
/* 004071C8 A20F0010 */  sb    $t7, 0x10($s0)
/* 004071CC 8F9980F0 */  nop
/* 004071D0 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004071D4 8FA40028 */  lw    $a0, 0x28($sp)
/* 004071D8 24060000 */  li    $a2, 0
/* 004071DC 0320F809 */  jal   __ull_rshift
/* 004071E0 24070008 */   li    $a3, 8
/* 004071E4 8FBC0020 */  nop
/* 004071E8 A2030011 */  sb    $v1, 0x11($s0)
/* 004071EC 8F9980F0 */  nop
/* 004071F0 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004071F4 8FA40028 */  lw    $a0, 0x28($sp)
/* 004071F8 24060000 */  li    $a2, 0
/* 004071FC 0320F809 */  jal   __ull_rshift
/* 00407200 24070010 */   li    $a3, 16
/* 00407204 8FBC0020 */  nop
/* 00407208 A2030012 */  sb    $v1, 0x12($s0)
/* 0040720C 8F9980F0 */  nop
/* 00407210 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00407214 8FA40028 */  lw    $a0, 0x28($sp)
/* 00407218 24060000 */  li    $a2, 0
/* 0040721C 0320F809 */  jal   __ull_rshift
/* 00407220 24070018 */   li    $a3, 24
/* 00407224 8FBC0020 */  nop
/* 00407228 A2030013 */  sb    $v1, 0x13($s0)
/* 0040722C 8F9980F0 */  nop
/* 00407230 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00407234 8FA40028 */  lw    $a0, 0x28($sp)
/* 00407238 24060000 */  li    $a2, 0
/* 0040723C 0320F809 */  jal   __ull_rshift
/* 00407240 24070020 */   li    $a3, 32
/* 00407244 8FBC0020 */  nop
/* 00407248 A2030014 */  sb    $v1, 0x14($s0)
/* 0040724C 8F9980F0 */  nop
/* 00407250 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00407254 8FA40028 */  lw    $a0, 0x28($sp)
/* 00407258 24060000 */  li    $a2, 0
/* 0040725C 0320F809 */  jal   __ull_rshift
/* 00407260 24070028 */   li    $a3, 40
/* 00407264 8FBC0020 */  nop
/* 00407268 A2030015 */  sb    $v1, 0x15($s0)
/* 0040726C 8F9980F0 */  nop
/* 00407270 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00407274 8FA40028 */  lw    $a0, 0x28($sp)
/* 00407278 24060000 */  li    $a2, 0
/* 0040727C 0320F809 */  jal   __ull_rshift
/* 00407280 24070030 */   li    $a3, 48
/* 00407284 8FBC0020 */  nop
/* 00407288 A2030016 */  sb    $v1, 0x16($s0)
/* 0040728C 8F9980F0 */  nop
/* 00407290 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00407294 8FA40028 */  lw    $a0, 0x28($sp)
/* 00407298 24060000 */  li    $a2, 0
/* 0040729C 0320F809 */  jal   __ull_rshift
/* 004072A0 24070038 */   li    $a3, 56
/* 004072A4 26310018 */  addiu $s1, $s1, 0x18
/* 004072A8 8FBC0020 */  nop
/* 004072AC 0232082B */  sltu  $at, $s1, $s2
/* 004072B0 A2030017 */  sb    $v1, 0x17($s0)
/* 004072B4 1420FF70 */  bnez  $at, .L00407078
/* 004072B8 26100018 */   addiu $s0, $s0, 0x18
/* 004072BC 8FBF0024 */  lw    $ra, 0x24($sp)
/* 004072C0 8FB00014 */  lw    $s0, 0x14($sp)
/* 004072C4 8FB10018 */  lw    $s1, 0x18($sp)
/* 004072C8 8FB2001C */  lw    $s2, 0x1c($sp)
/* 004072CC 03E00008 */  jr    $ra
/* 004072D0 27BD0048 */   addiu $sp, $sp, 0x48

/* 004072D4 3C1C0FC0 */  nop
/* 004072D8 279C14CC */  nop
/* 004072DC 0399E021 */  nop
/* 004072E0 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 004072E4 00067080 */  sll   $t6, $a2, 2
/* 004072E8 01C67023 */  subu  $t6, $t6, $a2
/* 004072EC AFB2001C */  sw    $s2, 0x1c($sp)
/* 004072F0 AFB10018 */  sw    $s1, 0x18($sp)
/* 004072F4 AFB00014 */  sw    $s0, 0x14($sp)
/* 004072F8 000E70C0 */  sll   $t6, $t6, 3
/* 004072FC 00808025 */  move  $s0, $a0
/* 00407300 00A08825 */  move  $s1, $a1
/* 00407304 AFBF0024 */  sw    $ra, 0x24($sp)
/* 00407308 AFBC0020 */  sw    $gp, 0x20($sp)
/* 0040730C 01C59021 */  addu  $s2, $t6, $a1
.L00407310:
/* 00407310 8E220000 */  lw    $v0, ($s1)
/* 00407314 24060000 */  li    $a2, 0
/* 00407318 00027A02 */  srl   $t7, $v0, 8
/* 0040731C 0002C402 */  srl   $t8, $v0, 0x10
/* 00407320 0002CE02 */  srl   $t9, $v0, 0x18
/* 00407324 A2190000 */  sb    $t9, ($s0)
/* 00407328 A2180001 */  sb    $t8, 1($s0)
/* 0040732C A20F0002 */  sb    $t7, 2($s0)
/* 00407330 A2020003 */  sb    $v0, 3($s0)
/* 00407334 92280004 */  lbu   $t0, 4($s1)
/* 00407338 24070008 */  li    $a3, 8
/* 0040733C A2080004 */  sb    $t0, 4($s0)
/* 00407340 92290005 */  lbu   $t1, 5($s1)
/* 00407344 00000000 */  nop   
/* 00407348 A2090005 */  sb    $t1, 5($s0)
/* 0040734C 96230006 */  lhu   $v1, 6($s1)
/* 00407350 00000000 */  nop   
/* 00407354 00035203 */  sra   $t2, $v1, 8
/* 00407358 A20A0006 */  sb    $t2, 6($s0)
/* 0040735C A2030007 */  sb    $v1, 7($s0)
/* 00407360 8E2D000C */  lw    $t5, 0xc($s1)
/* 00407364 8E2C0008 */  lw    $t4, 8($s1)
/* 00407368 AFAD0034 */  sw    $t5, 0x34($sp)
/* 0040736C AFAC0030 */  sw    $t4, 0x30($sp)
/* 00407370 A20D000F */  sb    $t5, 0xf($s0)
/* 00407374 8F9980F0 */  nop
/* 00407378 8FA50034 */  lw    $a1, 0x34($sp)
/* 0040737C 8FA40030 */  lw    $a0, 0x30($sp)
/* 00407380 0320F809 */  jal   __ull_rshift
/* 00407384 00000000 */   nop   
/* 00407388 8FBC0020 */  nop
/* 0040738C A203000E */  sb    $v1, 0xe($s0)
/* 00407390 8F9980F0 */  nop
/* 00407394 8FA50034 */  lw    $a1, 0x34($sp)
/* 00407398 8FA40030 */  lw    $a0, 0x30($sp)
/* 0040739C 24060000 */  li    $a2, 0
/* 004073A0 0320F809 */  jal   __ull_rshift
/* 004073A4 24070010 */   li    $a3, 16
/* 004073A8 8FBC0020 */  nop
/* 004073AC A203000D */  sb    $v1, 0xd($s0)
/* 004073B0 8F9980F0 */  nop
/* 004073B4 8FA50034 */  lw    $a1, 0x34($sp)
/* 004073B8 8FA40030 */  lw    $a0, 0x30($sp)
/* 004073BC 24060000 */  li    $a2, 0
/* 004073C0 0320F809 */  jal   __ull_rshift
/* 004073C4 24070018 */   li    $a3, 24
/* 004073C8 8FBC0020 */  nop
/* 004073CC A203000C */  sb    $v1, 0xc($s0)
/* 004073D0 8F9980F0 */  nop
/* 004073D4 8FA50034 */  lw    $a1, 0x34($sp)
/* 004073D8 8FA40030 */  lw    $a0, 0x30($sp)
/* 004073DC 24060000 */  li    $a2, 0
/* 004073E0 0320F809 */  jal   __ull_rshift
/* 004073E4 24070020 */   li    $a3, 32
/* 004073E8 8FBC0020 */  nop
/* 004073EC A203000B */  sb    $v1, 0xb($s0)
/* 004073F0 8F9980F0 */  nop
/* 004073F4 8FA50034 */  lw    $a1, 0x34($sp)
/* 004073F8 8FA40030 */  lw    $a0, 0x30($sp)
/* 004073FC 24060000 */  li    $a2, 0
/* 00407400 0320F809 */  jal   __ull_rshift
/* 00407404 24070028 */   li    $a3, 40
/* 00407408 8FBC0020 */  nop
/* 0040740C A203000A */  sb    $v1, 0xa($s0)
/* 00407410 8F9980F0 */  nop
/* 00407414 8FA50034 */  lw    $a1, 0x34($sp)
/* 00407418 8FA40030 */  lw    $a0, 0x30($sp)
/* 0040741C 24060000 */  li    $a2, 0
/* 00407420 0320F809 */  jal   __ull_rshift
/* 00407424 24070030 */   li    $a3, 48
/* 00407428 8FBC0020 */  nop
/* 0040742C A2030009 */  sb    $v1, 9($s0)
/* 00407430 8F9980F0 */  nop
/* 00407434 8FA50034 */  lw    $a1, 0x34($sp)
/* 00407438 8FA40030 */  lw    $a0, 0x30($sp)
/* 0040743C 24060000 */  li    $a2, 0
/* 00407440 0320F809 */  jal   __ull_rshift
/* 00407444 24070038 */   li    $a3, 56
/* 00407448 8FBC0020 */  nop
/* 0040744C A2030008 */  sb    $v1, 8($s0)
/* 00407450 8E2F0014 */  lw    $t7, 0x14($s1)
/* 00407454 8E2E0010 */  lw    $t6, 0x10($s1)
/* 00407458 AFAF002C */  sw    $t7, 0x2c($sp)
/* 0040745C AFAE0028 */  sw    $t6, 0x28($sp)
/* 00407460 A20F0017 */  sb    $t7, 0x17($s0)
/* 00407464 8F9980F0 */  nop
/* 00407468 8FA5002C */  lw    $a1, 0x2c($sp)
/* 0040746C 8FA40028 */  lw    $a0, 0x28($sp)
/* 00407470 24060000 */  li    $a2, 0
/* 00407474 0320F809 */  jal   __ull_rshift
/* 00407478 24070008 */   li    $a3, 8
/* 0040747C 8FBC0020 */  nop
/* 00407480 A2030016 */  sb    $v1, 0x16($s0)
/* 00407484 8F9980F0 */  nop
/* 00407488 8FA5002C */  lw    $a1, 0x2c($sp)
/* 0040748C 8FA40028 */  lw    $a0, 0x28($sp)
/* 00407490 24060000 */  li    $a2, 0
/* 00407494 0320F809 */  jal   __ull_rshift
/* 00407498 24070010 */   li    $a3, 16
/* 0040749C 8FBC0020 */  nop
/* 004074A0 A2030015 */  sb    $v1, 0x15($s0)
/* 004074A4 8F9980F0 */  nop
/* 004074A8 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004074AC 8FA40028 */  lw    $a0, 0x28($sp)
/* 004074B0 24060000 */  li    $a2, 0
/* 004074B4 0320F809 */  jal   __ull_rshift
/* 004074B8 24070018 */   li    $a3, 24
/* 004074BC 8FBC0020 */  nop
/* 004074C0 A2030014 */  sb    $v1, 0x14($s0)
/* 004074C4 8F9980F0 */  nop
/* 004074C8 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004074CC 8FA40028 */  lw    $a0, 0x28($sp)
/* 004074D0 24060000 */  li    $a2, 0
/* 004074D4 0320F809 */  jal   __ull_rshift
/* 004074D8 24070020 */   li    $a3, 32
/* 004074DC 8FBC0020 */  nop
/* 004074E0 A2030013 */  sb    $v1, 0x13($s0)
/* 004074E4 8F9980F0 */  nop
/* 004074E8 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004074EC 8FA40028 */  lw    $a0, 0x28($sp)
/* 004074F0 24060000 */  li    $a2, 0
/* 004074F4 0320F809 */  jal   __ull_rshift
/* 004074F8 24070028 */   li    $a3, 40
/* 004074FC 8FBC0020 */  nop
/* 00407500 A2030012 */  sb    $v1, 0x12($s0)
/* 00407504 8F9980F0 */  nop
/* 00407508 8FA5002C */  lw    $a1, 0x2c($sp)
/* 0040750C 8FA40028 */  lw    $a0, 0x28($sp)
/* 00407510 24060000 */  li    $a2, 0
/* 00407514 0320F809 */  jal   __ull_rshift
/* 00407518 24070030 */   li    $a3, 48
/* 0040751C 8FBC0020 */  nop
/* 00407520 A2030011 */  sb    $v1, 0x11($s0)
/* 00407524 8F9980F0 */  nop
/* 00407528 8FA5002C */  lw    $a1, 0x2c($sp)
/* 0040752C 8FA40028 */  lw    $a0, 0x28($sp)
/* 00407530 24060000 */  li    $a2, 0
/* 00407534 0320F809 */  jal   __ull_rshift
/* 00407538 24070038 */   li    $a3, 56
/* 0040753C 26310018 */  addiu $s1, $s1, 0x18
/* 00407540 8FBC0020 */  nop
/* 00407544 0232082B */  sltu  $at, $s1, $s2
/* 00407548 A2030010 */  sb    $v1, 0x10($s0)
/* 0040754C 1420FF70 */  bnez  $at, .L00407310
/* 00407550 26100018 */   addiu $s0, $s0, 0x18
/* 00407554 8FBF0024 */  lw    $ra, 0x24($sp)
/* 00407558 8FB00014 */  lw    $s0, 0x14($sp)
/* 0040755C 8FB10018 */  lw    $s1, 0x18($sp)
/* 00407560 8FB2001C */  lw    $s2, 0x1c($sp)
/* 00407564 03E00008 */  jr    $ra
/* 00407568 27BD0048 */   addiu $sp, $sp, 0x48

/* 0040756C 00067080 */  sll   $t6, $a2, 2
/* 00407570 01C51021 */  addu  $v0, $t6, $a1
.L00407574:
/* 00407574 8CA30000 */  lw    $v1, ($a1)
/* 00407578 24A50004 */  addiu $a1, $a1, 4
/* 0040757C 00A2082B */  sltu  $at, $a1, $v0
/* 00407580 00037A02 */  srl   $t7, $v1, 8
/* 00407584 0003C402 */  srl   $t8, $v1, 0x10
/* 00407588 0003CE02 */  srl   $t9, $v1, 0x18
/* 0040758C A0990003 */  sb    $t9, 3($a0)
/* 00407590 A0980002 */  sb    $t8, 2($a0)
/* 00407594 A08F0001 */  sb    $t7, 1($a0)
/* 00407598 24840004 */  addiu $a0, $a0, 4
/* 0040759C 1420FFF5 */  bnez  $at, .L00407574
/* 004075A0 A083FFFC */   sb    $v1, -4($a0)
/* 004075A4 03E00008 */  jr    $ra
/* 004075A8 00000000 */   nop   

/* 004075AC 00067080 */  sll   $t6, $a2, 2
/* 004075B0 01C51021 */  addu  $v0, $t6, $a1
.L004075B4:
/* 004075B4 8CA30000 */  lw    $v1, ($a1)
/* 004075B8 24A50004 */  addiu $a1, $a1, 4
/* 004075BC 00A2082B */  sltu  $at, $a1, $v0
/* 004075C0 00037A02 */  srl   $t7, $v1, 8
/* 004075C4 0003C402 */  srl   $t8, $v1, 0x10
/* 004075C8 0003CE02 */  srl   $t9, $v1, 0x18
/* 004075CC A0990000 */  sb    $t9, ($a0)
/* 004075D0 A0980001 */  sb    $t8, 1($a0)
/* 004075D4 A08F0002 */  sb    $t7, 2($a0)
/* 004075D8 24840004 */  addiu $a0, $a0, 4
/* 004075DC 1420FFF5 */  bnez  $at, .L004075B4
/* 004075E0 A083FFFF */   sb    $v1, -1($a0)
/* 004075E4 03E00008 */  jr    $ra
/* 004075E8 00000000 */   nop   

/* 004075EC 3C1C0FC0 */  nop
/* 004075F0 279C11B4 */  nop
/* 004075F4 0399E021 */  nop
/* 004075F8 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 004075FC AFB2001C */  sw    $s2, 0x1c($sp)
/* 00407600 AFB10018 */  sw    $s1, 0x18($sp)
/* 00407604 AFB00014 */  sw    $s0, 0x14($sp)
/* 00407608 000670C0 */  sll   $t6, $a2, 3
/* 0040760C 00808025 */  move  $s0, $a0
/* 00407610 00A08825 */  move  $s1, $a1
/* 00407614 AFBF0024 */  sw    $ra, 0x24($sp)
/* 00407618 AFBC0020 */  sw    $gp, 0x20($sp)
/* 0040761C 01C59021 */  addu  $s2, $t6, $a1
.L00407620:
/* 00407620 8E390004 */  lw    $t9, 4($s1)
/* 00407624 8E380000 */  lw    $t8, ($s1)
/* 00407628 AFB9002C */  sw    $t9, 0x2c($sp)
/* 0040762C AFB80028 */  sw    $t8, 0x28($sp)
/* 00407630 A2190000 */  sb    $t9, ($s0)
/* 00407634 8F9980F0 */  nop
/* 00407638 8FA5002C */  lw    $a1, 0x2c($sp)
/* 0040763C 8FA40028 */  lw    $a0, 0x28($sp)
/* 00407640 24060000 */  li    $a2, 0
/* 00407644 0320F809 */  jal   __ull_rshift
/* 00407648 24070008 */   li    $a3, 8
/* 0040764C 8FBC0020 */  nop
/* 00407650 A2030001 */  sb    $v1, 1($s0)
/* 00407654 8F9980F0 */  nop
/* 00407658 8FA5002C */  lw    $a1, 0x2c($sp)
/* 0040765C 8FA40028 */  lw    $a0, 0x28($sp)
/* 00407660 24060000 */  li    $a2, 0
/* 00407664 0320F809 */  jal   __ull_rshift
/* 00407668 24070010 */   li    $a3, 16
/* 0040766C 8FBC0020 */  nop
/* 00407670 A2030002 */  sb    $v1, 2($s0)
/* 00407674 8F9980F0 */  nop
/* 00407678 8FA5002C */  lw    $a1, 0x2c($sp)
/* 0040767C 8FA40028 */  lw    $a0, 0x28($sp)
/* 00407680 24060000 */  li    $a2, 0
/* 00407684 0320F809 */  jal   __ull_rshift
/* 00407688 24070018 */   li    $a3, 24
/* 0040768C 8FBC0020 */  nop
/* 00407690 A2030003 */  sb    $v1, 3($s0)
/* 00407694 8F9980F0 */  nop
/* 00407698 8FA5002C */  lw    $a1, 0x2c($sp)
/* 0040769C 8FA40028 */  lw    $a0, 0x28($sp)
/* 004076A0 24060000 */  li    $a2, 0
/* 004076A4 0320F809 */  jal   __ull_rshift
/* 004076A8 24070020 */   li    $a3, 32
/* 004076AC 8FBC0020 */  nop
/* 004076B0 A2030004 */  sb    $v1, 4($s0)
/* 004076B4 8F9980F0 */  nop
/* 004076B8 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004076BC 8FA40028 */  lw    $a0, 0x28($sp)
/* 004076C0 24060000 */  li    $a2, 0
/* 004076C4 0320F809 */  jal   __ull_rshift
/* 004076C8 24070028 */   li    $a3, 40
/* 004076CC 8FBC0020 */  nop
/* 004076D0 A2030005 */  sb    $v1, 5($s0)
/* 004076D4 8F9980F0 */  nop
/* 004076D8 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004076DC 8FA40028 */  lw    $a0, 0x28($sp)
/* 004076E0 24060000 */  li    $a2, 0
/* 004076E4 0320F809 */  jal   __ull_rshift
/* 004076E8 24070030 */   li    $a3, 48
/* 004076EC 8FBC0020 */  nop
/* 004076F0 A2030006 */  sb    $v1, 6($s0)
/* 004076F4 8F9980F0 */  nop
/* 004076F8 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004076FC 8FA40028 */  lw    $a0, 0x28($sp)
/* 00407700 24060000 */  li    $a2, 0
/* 00407704 0320F809 */  jal   __ull_rshift
/* 00407708 24070038 */   li    $a3, 56
/* 0040770C 26310008 */  addiu $s1, $s1, 8
/* 00407710 8FBC0020 */  nop
/* 00407714 0232082B */  sltu  $at, $s1, $s2
/* 00407718 A2030007 */  sb    $v1, 7($s0)
/* 0040771C 0060C825 */  move  $t9, $v1
/* 00407720 1420FFBF */  bnez  $at, .L00407620
/* 00407724 26100008 */   addiu $s0, $s0, 8
/* 00407728 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0040772C 8FB00014 */  lw    $s0, 0x14($sp)
/* 00407730 8FB10018 */  lw    $s1, 0x18($sp)
/* 00407734 8FB2001C */  lw    $s2, 0x1c($sp)
/* 00407738 03E00008 */  jr    $ra
/* 0040773C 27BD0038 */   addiu $sp, $sp, 0x38

/* 00407740 3C1C0FC0 */  nop
/* 00407744 279C1060 */  nop
/* 00407748 0399E021 */  nop
/* 0040774C 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 00407750 AFB2001C */  sw    $s2, 0x1c($sp)
/* 00407754 AFB10018 */  sw    $s1, 0x18($sp)
/* 00407758 AFB00014 */  sw    $s0, 0x14($sp)
/* 0040775C 000670C0 */  sll   $t6, $a2, 3
/* 00407760 00808025 */  move  $s0, $a0
/* 00407764 00A08825 */  move  $s1, $a1
/* 00407768 AFBF0024 */  sw    $ra, 0x24($sp)
/* 0040776C AFBC0020 */  sw    $gp, 0x20($sp)
/* 00407770 01C59021 */  addu  $s2, $t6, $a1
.L00407774:
/* 00407774 8E390004 */  lw    $t9, 4($s1)
/* 00407778 8E380000 */  lw    $t8, ($s1)
/* 0040777C AFB9002C */  sw    $t9, 0x2c($sp)
/* 00407780 AFB80028 */  sw    $t8, 0x28($sp)
/* 00407784 A2190007 */  sb    $t9, 7($s0)
/* 00407788 8F9980F0 */  nop
/* 0040778C 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00407790 8FA40028 */  lw    $a0, 0x28($sp)
/* 00407794 24060000 */  li    $a2, 0
/* 00407798 0320F809 */  jal   __ull_rshift
/* 0040779C 24070008 */   li    $a3, 8
/* 004077A0 8FBC0020 */  nop
/* 004077A4 A2030006 */  sb    $v1, 6($s0)
/* 004077A8 8F9980F0 */  nop
/* 004077AC 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004077B0 8FA40028 */  lw    $a0, 0x28($sp)
/* 004077B4 24060000 */  li    $a2, 0
/* 004077B8 0320F809 */  jal   __ull_rshift
/* 004077BC 24070010 */   li    $a3, 16
/* 004077C0 8FBC0020 */  nop
/* 004077C4 A2030005 */  sb    $v1, 5($s0)
/* 004077C8 8F9980F0 */  nop
/* 004077CC 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004077D0 8FA40028 */  lw    $a0, 0x28($sp)
/* 004077D4 24060000 */  li    $a2, 0
/* 004077D8 0320F809 */  jal   __ull_rshift
/* 004077DC 24070018 */   li    $a3, 24
/* 004077E0 8FBC0020 */  nop
/* 004077E4 A2030004 */  sb    $v1, 4($s0)
/* 004077E8 8F9980F0 */  nop
/* 004077EC 8FA5002C */  lw    $a1, 0x2c($sp)
/* 004077F0 8FA40028 */  lw    $a0, 0x28($sp)
/* 004077F4 24060000 */  li    $a2, 0
/* 004077F8 0320F809 */  jal   __ull_rshift
/* 004077FC 24070020 */   li    $a3, 32
/* 00407800 8FBC0020 */  nop
/* 00407804 A2030003 */  sb    $v1, 3($s0)
/* 00407808 8F9980F0 */  nop
/* 0040780C 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00407810 8FA40028 */  lw    $a0, 0x28($sp)
/* 00407814 24060000 */  li    $a2, 0
/* 00407818 0320F809 */  jal   __ull_rshift
/* 0040781C 24070028 */   li    $a3, 40
/* 00407820 8FBC0020 */  nop
/* 00407824 A2030002 */  sb    $v1, 2($s0)
/* 00407828 8F9980F0 */  nop
/* 0040782C 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00407830 8FA40028 */  lw    $a0, 0x28($sp)
/* 00407834 24060000 */  li    $a2, 0
/* 00407838 0320F809 */  jal   __ull_rshift
/* 0040783C 24070030 */   li    $a3, 48
/* 00407840 8FBC0020 */  nop
/* 00407844 A2030001 */  sb    $v1, 1($s0)
/* 00407848 8F9980F0 */  nop
/* 0040784C 8FA5002C */  lw    $a1, 0x2c($sp)
/* 00407850 8FA40028 */  lw    $a0, 0x28($sp)
/* 00407854 24060000 */  li    $a2, 0
/* 00407858 0320F809 */  jal   __ull_rshift
/* 0040785C 24070038 */   li    $a3, 56
/* 00407860 26310008 */  addiu $s1, $s1, 8
/* 00407864 8FBC0020 */  nop
/* 00407868 0232082B */  sltu  $at, $s1, $s2
/* 0040786C A2030000 */  sb    $v1, ($s0)
/* 00407870 0060C825 */  move  $t9, $v1
/* 00407874 1420FFBF */  bnez  $at, .L00407774
/* 00407878 26100008 */   addiu $s0, $s0, 8
/* 0040787C 8FBF0024 */  lw    $ra, 0x24($sp)
/* 00407880 8FB00014 */  lw    $s0, 0x14($sp)
/* 00407884 8FB10018 */  lw    $s1, 0x18($sp)
/* 00407888 8FB2001C */  lw    $s2, 0x1c($sp)
/* 0040788C 03E00008 */  jr    $ra
/* 00407890 27BD0038 */   addiu $sp, $sp, 0x38

/* 00407894 3C1C0FC0 */  nop
/* 00407898 279C0F0C */  nop
/* 0040789C 0399E021 */  nop
/* 004078A0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 004078A4 AFB10018 */  sw    $s1, 0x18($sp)
/* 004078A8 000670C0 */  sll   $t6, $a2, 3
/* 004078AC 008E8821 */  addu  $s1, $a0, $t6
/* 004078B0 AFB2001C */  sw    $s2, 0x1c($sp)
/* 004078B4 AFB00014 */  sw    $s0, 0x14($sp)
/* 004078B8 000678C0 */  sll   $t7, $a2, 3
/* 004078BC 0091382B */  sltu  $a3, $a0, $s1
/* 004078C0 AFBF0024 */  sw    $ra, 0x24($sp)
/* 004078C4 AFBC0020 */  sw    $gp, 0x20($sp)
/* 004078C8 00809025 */  move  $s2, $a0
/* 004078CC 00AF8021 */  addu  $s0, $a1, $t7
/* 004078D0 10E00056 */  beqz  $a3, .L00407A2C
/* 004078D4 2631FFF8 */   addiu $s1, $s1, -8
.L004078D8:
/* 004078D8 8F9980EC */  nop
/* 004078DC 9205FFFF */  lbu   $a1, -1($s0)
/* 004078E0 2610FFF8 */  addiu $s0, $s0, -8
/* 004078E4 24040000 */  li    $a0, 0
/* 004078E8 24060000 */  li    $a2, 0
/* 004078EC 0320F809 */  jal   __ll_lshift
/* 004078F0 24070008 */   li    $a3, 8
/* 004078F4 92190006 */  lbu   $t9, 6($s0)
/* 004078F8 8FBC0020 */  nop
/* 004078FC 03232821 */  addu  $a1, $t9, $v1
/* 00407900 001947C3 */  sra   $t0, $t9, 0x1f
/* 00407904 8F9980EC */  nop
/* 00407908 00A3082B */  sltu  $at, $a1, $v1
/* 0040790C 00282021 */  addu  $a0, $at, $t0
/* 00407910 00822021 */  addu  $a0, $a0, $v0
/* 00407914 24060000 */  li    $a2, 0
/* 00407918 0320F809 */  jal   __ll_lshift
/* 0040791C 24070008 */   li    $a3, 8
/* 00407920 920A0005 */  lbu   $t2, 5($s0)
/* 00407924 8FBC0020 */  nop
/* 00407928 01432821 */  addu  $a1, $t2, $v1
/* 0040792C 8F9980EC */  nop
/* 00407930 00A3082B */  sltu  $at, $a1, $v1
/* 00407934 000A67C3 */  sra   $t4, $t2, 0x1f
/* 00407938 002C2021 */  addu  $a0, $at, $t4
/* 0040793C 00822021 */  addu  $a0, $a0, $v0
/* 00407940 24060000 */  li    $a2, 0
/* 00407944 0320F809 */  jal   __ll_lshift
/* 00407948 24070008 */   li    $a3, 8
/* 0040794C 920B0004 */  lbu   $t3, 4($s0)
/* 00407950 8FBC0020 */  nop
/* 00407954 01632821 */  addu  $a1, $t3, $v1
/* 00407958 8F9980EC */  nop
/* 0040795C 00A3082B */  sltu  $at, $a1, $v1
/* 00407960 000B77C3 */  sra   $t6, $t3, 0x1f
/* 00407964 002E2021 */  addu  $a0, $at, $t6
/* 00407968 00822021 */  addu  $a0, $a0, $v0
/* 0040796C 24060000 */  li    $a2, 0
/* 00407970 0320F809 */  jal   __ll_lshift
/* 00407974 24070008 */   li    $a3, 8
/* 00407978 92180003 */  lbu   $t8, 3($s0)
/* 0040797C 8FBC0020 */  nop
/* 00407980 03032821 */  addu  $a1, $t8, $v1
/* 00407984 8F9980EC */  nop
/* 00407988 00A3082B */  sltu  $at, $a1, $v1
/* 0040798C 001847C3 */  sra   $t0, $t8, 0x1f
/* 00407990 00282021 */  addu  $a0, $at, $t0
/* 00407994 00822021 */  addu  $a0, $a0, $v0
/* 00407998 24060000 */  li    $a2, 0
/* 0040799C 0320F809 */  jal   __ll_lshift
/* 004079A0 24070008 */   li    $a3, 8
/* 004079A4 92190002 */  lbu   $t9, 2($s0)
/* 004079A8 8FBC0020 */  nop
/* 004079AC 03232821 */  addu  $a1, $t9, $v1
/* 004079B0 001957C3 */  sra   $t2, $t9, 0x1f
/* 004079B4 8F9980EC */  nop
/* 004079B8 00A3082B */  sltu  $at, $a1, $v1
/* 004079BC 002A2021 */  addu  $a0, $at, $t2
/* 004079C0 00822021 */  addu  $a0, $a0, $v0
/* 004079C4 24060000 */  li    $a2, 0
/* 004079C8 0320F809 */  jal   __ll_lshift
/* 004079CC 24070008 */   li    $a3, 8
/* 004079D0 920C0001 */  lbu   $t4, 1($s0)
/* 004079D4 8FBC0020 */  nop
/* 004079D8 01832821 */  addu  $a1, $t4, $v1
/* 004079DC 8F9980EC */  nop
/* 004079E0 00A3082B */  sltu  $at, $a1, $v1
/* 004079E4 000C77C3 */  sra   $t6, $t4, 0x1f
/* 004079E8 002E2021 */  addu  $a0, $at, $t6
/* 004079EC 00822021 */  addu  $a0, $a0, $v0
/* 004079F0 24060000 */  li    $a2, 0
/* 004079F4 0320F809 */  jal   __ll_lshift
/* 004079F8 24070008 */   li    $a3, 8
/* 004079FC 92190000 */  lbu   $t9, ($s0)
/* 00407A00 8FBC0020 */  nop
/* 00407A04 03234821 */  addu  $t1, $t9, $v1
/* 00407A08 0123082B */  sltu  $at, $t1, $v1
/* 00407A0C 0019C7C3 */  sra   $t8, $t9, 0x1f
/* 00407A10 00384021 */  addu  $t0, $at, $t8
/* 00407A14 01024021 */  addu  $t0, $t0, $v0
/* 00407A18 0251382B */  sltu  $a3, $s2, $s1
/* 00407A1C 2631FFF8 */  addiu $s1, $s1, -8
/* 00407A20 AE280008 */  sw    $t0, 8($s1)
/* 00407A24 14E0FFAC */  bnez  $a3, .L004078D8
/* 00407A28 AE29000C */   sw    $t1, 0xc($s1)
.L00407A2C:
/* 00407A2C 8FBF0024 */  lw    $ra, 0x24($sp)
/* 00407A30 8FB00014 */  lw    $s0, 0x14($sp)
/* 00407A34 8FB10018 */  lw    $s1, 0x18($sp)
/* 00407A38 8FB2001C */  lw    $s2, 0x1c($sp)
/* 00407A3C 03E00008 */  jr    $ra
/* 00407A40 27BD0028 */   addiu $sp, $sp, 0x28

/* 00407A44 3C1C0FC0 */  nop
/* 00407A48 279C0D5C */  nop
/* 00407A4C 0399E021 */  nop
/* 00407A50 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 00407A54 AFB10018 */  sw    $s1, 0x18($sp)
/* 00407A58 000670C0 */  sll   $t6, $a2, 3
/* 00407A5C 008E8821 */  addu  $s1, $a0, $t6
/* 00407A60 AFB2001C */  sw    $s2, 0x1c($sp)
/* 00407A64 AFB00014 */  sw    $s0, 0x14($sp)
/* 00407A68 000678C0 */  sll   $t7, $a2, 3
/* 00407A6C 0091382B */  sltu  $a3, $a0, $s1
/* 00407A70 AFBF0024 */  sw    $ra, 0x24($sp)
/* 00407A74 AFBC0020 */  sw    $gp, 0x20($sp)
/* 00407A78 00809025 */  move  $s2, $a0
/* 00407A7C 00AF8021 */  addu  $s0, $a1, $t7
/* 00407A80 10E00056 */  beqz  $a3, .L00407BDC
/* 00407A84 2631FFF8 */   addiu $s1, $s1, -8
.L00407A88:
/* 00407A88 8F9980EC */  nop
/* 00407A8C 9205FFF8 */  lbu   $a1, -8($s0)
/* 00407A90 2610FFF8 */  addiu $s0, $s0, -8
/* 00407A94 24040000 */  li    $a0, 0
/* 00407A98 24060000 */  li    $a2, 0
/* 00407A9C 0320F809 */  jal   __ll_lshift
/* 00407AA0 24070008 */   li    $a3, 8
/* 00407AA4 92190001 */  lbu   $t9, 1($s0)
/* 00407AA8 8FBC0020 */  nop
/* 00407AAC 03232821 */  addu  $a1, $t9, $v1
/* 00407AB0 001947C3 */  sra   $t0, $t9, 0x1f
/* 00407AB4 8F9980EC */  nop
/* 00407AB8 00A3082B */  sltu  $at, $a1, $v1
/* 00407ABC 00282021 */  addu  $a0, $at, $t0
/* 00407AC0 00822021 */  addu  $a0, $a0, $v0
/* 00407AC4 24060000 */  li    $a2, 0
/* 00407AC8 0320F809 */  jal   __ll_lshift
/* 00407ACC 24070008 */   li    $a3, 8
/* 00407AD0 920A0002 */  lbu   $t2, 2($s0)
/* 00407AD4 8FBC0020 */  nop
/* 00407AD8 01432821 */  addu  $a1, $t2, $v1
/* 00407ADC 8F9980EC */  nop
/* 00407AE0 00A3082B */  sltu  $at, $a1, $v1
/* 00407AE4 000A67C3 */  sra   $t4, $t2, 0x1f
/* 00407AE8 002C2021 */  addu  $a0, $at, $t4
/* 00407AEC 00822021 */  addu  $a0, $a0, $v0
/* 00407AF0 24060000 */  li    $a2, 0
/* 00407AF4 0320F809 */  jal   __ll_lshift
/* 00407AF8 24070008 */   li    $a3, 8
/* 00407AFC 920B0003 */  lbu   $t3, 3($s0)
/* 00407B00 8FBC0020 */  nop
/* 00407B04 01632821 */  addu  $a1, $t3, $v1
/* 00407B08 8F9980EC */  nop
/* 00407B0C 00A3082B */  sltu  $at, $a1, $v1
/* 00407B10 000B77C3 */  sra   $t6, $t3, 0x1f
/* 00407B14 002E2021 */  addu  $a0, $at, $t6
/* 00407B18 00822021 */  addu  $a0, $a0, $v0
/* 00407B1C 24060000 */  li    $a2, 0
/* 00407B20 0320F809 */  jal   __ll_lshift
/* 00407B24 24070008 */   li    $a3, 8
/* 00407B28 92180004 */  lbu   $t8, 4($s0)
/* 00407B2C 8FBC0020 */  nop
/* 00407B30 03032821 */  addu  $a1, $t8, $v1
/* 00407B34 8F9980EC */  nop
/* 00407B38 00A3082B */  sltu  $at, $a1, $v1
/* 00407B3C 001847C3 */  sra   $t0, $t8, 0x1f
/* 00407B40 00282021 */  addu  $a0, $at, $t0
/* 00407B44 00822021 */  addu  $a0, $a0, $v0
/* 00407B48 24060000 */  li    $a2, 0
/* 00407B4C 0320F809 */  jal   __ll_lshift
/* 00407B50 24070008 */   li    $a3, 8
/* 00407B54 92190005 */  lbu   $t9, 5($s0)
/* 00407B58 8FBC0020 */  nop
/* 00407B5C 03232821 */  addu  $a1, $t9, $v1
/* 00407B60 001957C3 */  sra   $t2, $t9, 0x1f
/* 00407B64 8F9980EC */  nop
/* 00407B68 00A3082B */  sltu  $at, $a1, $v1
/* 00407B6C 002A2021 */  addu  $a0, $at, $t2
/* 00407B70 00822021 */  addu  $a0, $a0, $v0
/* 00407B74 24060000 */  li    $a2, 0
/* 00407B78 0320F809 */  jal   __ll_lshift
/* 00407B7C 24070008 */   li    $a3, 8
/* 00407B80 920C0006 */  lbu   $t4, 6($s0)
/* 00407B84 8FBC0020 */  nop
/* 00407B88 01832821 */  addu  $a1, $t4, $v1
/* 00407B8C 8F9980EC */  nop
/* 00407B90 00A3082B */  sltu  $at, $a1, $v1
/* 00407B94 000C77C3 */  sra   $t6, $t4, 0x1f
/* 00407B98 002E2021 */  addu  $a0, $at, $t6
/* 00407B9C 00822021 */  addu  $a0, $a0, $v0
/* 00407BA0 24060000 */  li    $a2, 0
/* 00407BA4 0320F809 */  jal   __ll_lshift
/* 00407BA8 24070008 */   li    $a3, 8
/* 00407BAC 92190007 */  lbu   $t9, 7($s0)
/* 00407BB0 8FBC0020 */  nop
/* 00407BB4 03234821 */  addu  $t1, $t9, $v1
/* 00407BB8 0123082B */  sltu  $at, $t1, $v1
/* 00407BBC 0019C7C3 */  sra   $t8, $t9, 0x1f
/* 00407BC0 00384021 */  addu  $t0, $at, $t8
/* 00407BC4 01024021 */  addu  $t0, $t0, $v0
/* 00407BC8 0251382B */  sltu  $a3, $s2, $s1
/* 00407BCC 2631FFF8 */  addiu $s1, $s1, -8
/* 00407BD0 AE280008 */  sw    $t0, 8($s1)
/* 00407BD4 14E0FFAC */  bnez  $a3, .L00407A88
/* 00407BD8 AE29000C */   sw    $t1, 0xc($s1)
.L00407BDC:
/* 00407BDC 8FBF0024 */  lw    $ra, 0x24($sp)
/* 00407BE0 8FB00014 */  lw    $s0, 0x14($sp)
/* 00407BE4 8FB10018 */  lw    $s1, 0x18($sp)
/* 00407BE8 8FB2001C */  lw    $s2, 0x1c($sp)
/* 00407BEC 03E00008 */  jr    $ra
/* 00407BF0 27BD0028 */   addiu $sp, $sp, 0x28

/* 00407BF4 3C1C0FC0 */  nop
/* 00407BF8 279C0BAC */  nop
/* 00407BFC 0399E021 */  nop
/* 00407C00 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 00407C04 AFB10018 */  sw    $s1, 0x18($sp)
/* 00407C08 00067100 */  sll   $t6, $a2, 4
/* 00407C0C 008E8821 */  addu  $s1, $a0, $t6
/* 00407C10 AFB2001C */  sw    $s2, 0x1c($sp)
/* 00407C14 AFB00014 */  sw    $s0, 0x14($sp)
/* 00407C18 00067900 */  sll   $t7, $a2, 4
/* 00407C1C 0091382B */  sltu  $a3, $a0, $s1
/* 00407C20 AFBF0024 */  sw    $ra, 0x24($sp)
/* 00407C24 AFBC0020 */  sw    $gp, 0x20($sp)
/* 00407C28 00809025 */  move  $s2, $a0
/* 00407C2C 00AF8021 */  addu  $s0, $a1, $t7
/* 00407C30 10E000A7 */  beqz  $a3, .L00407ED0
/* 00407C34 2631FFF0 */   addiu $s1, $s1, -0x10
.L00407C38:
/* 00407C38 8F9980EC */  nop
/* 00407C3C 9205FFFF */  lbu   $a1, -1($s0)
/* 00407C40 2610FFF0 */  addiu $s0, $s0, -0x10
/* 00407C44 24040000 */  li    $a0, 0
/* 00407C48 24060000 */  li    $a2, 0
/* 00407C4C 0320F809 */  jal   __ll_lshift
/* 00407C50 24070008 */   li    $a3, 8
/* 00407C54 9219000E */  lbu   $t9, 0xe($s0)
/* 00407C58 8FBC0020 */  nop
/* 00407C5C 03232821 */  addu  $a1, $t9, $v1
/* 00407C60 001947C3 */  sra   $t0, $t9, 0x1f
/* 00407C64 8F9980EC */  nop
/* 00407C68 00A3082B */  sltu  $at, $a1, $v1
/* 00407C6C 00282021 */  addu  $a0, $at, $t0
/* 00407C70 00822021 */  addu  $a0, $a0, $v0
/* 00407C74 24060000 */  li    $a2, 0
/* 00407C78 0320F809 */  jal   __ll_lshift
/* 00407C7C 24070008 */   li    $a3, 8
/* 00407C80 920A000D */  lbu   $t2, 0xd($s0)
/* 00407C84 8FBC0020 */  nop
/* 00407C88 01432821 */  addu  $a1, $t2, $v1
/* 00407C8C 8F9980EC */  nop
/* 00407C90 00A3082B */  sltu  $at, $a1, $v1
/* 00407C94 000A67C3 */  sra   $t4, $t2, 0x1f
/* 00407C98 002C2021 */  addu  $a0, $at, $t4
/* 00407C9C 00822021 */  addu  $a0, $a0, $v0
/* 00407CA0 24060000 */  li    $a2, 0
/* 00407CA4 0320F809 */  jal   __ll_lshift
/* 00407CA8 24070008 */   li    $a3, 8
/* 00407CAC 920B000C */  lbu   $t3, 0xc($s0)
/* 00407CB0 8FBC0020 */  nop
/* 00407CB4 01632821 */  addu  $a1, $t3, $v1
/* 00407CB8 8F9980EC */  nop
/* 00407CBC 00A3082B */  sltu  $at, $a1, $v1
/* 00407CC0 000B77C3 */  sra   $t6, $t3, 0x1f
/* 00407CC4 002E2021 */  addu  $a0, $at, $t6
/* 00407CC8 00822021 */  addu  $a0, $a0, $v0
/* 00407CCC 24060000 */  li    $a2, 0
/* 00407CD0 0320F809 */  jal   __ll_lshift
/* 00407CD4 24070008 */   li    $a3, 8
/* 00407CD8 9218000B */  lbu   $t8, 0xb($s0)
/* 00407CDC 8FBC0020 */  nop
/* 00407CE0 03032821 */  addu  $a1, $t8, $v1
/* 00407CE4 8F9980EC */  nop
/* 00407CE8 00A3082B */  sltu  $at, $a1, $v1
/* 00407CEC 001847C3 */  sra   $t0, $t8, 0x1f
/* 00407CF0 00282021 */  addu  $a0, $at, $t0
/* 00407CF4 00822021 */  addu  $a0, $a0, $v0
/* 00407CF8 24060000 */  li    $a2, 0
/* 00407CFC 0320F809 */  jal   __ll_lshift
/* 00407D00 24070008 */   li    $a3, 8
/* 00407D04 9219000A */  lbu   $t9, 0xa($s0)
/* 00407D08 8FBC0020 */  nop
/* 00407D0C 03232821 */  addu  $a1, $t9, $v1
/* 00407D10 001957C3 */  sra   $t2, $t9, 0x1f
/* 00407D14 8F9980EC */  nop
/* 00407D18 00A3082B */  sltu  $at, $a1, $v1
/* 00407D1C 002A2021 */  addu  $a0, $at, $t2
/* 00407D20 00822021 */  addu  $a0, $a0, $v0
/* 00407D24 24060000 */  li    $a2, 0
/* 00407D28 0320F809 */  jal   __ll_lshift
/* 00407D2C 24070008 */   li    $a3, 8
/* 00407D30 920C0009 */  lbu   $t4, 9($s0)
/* 00407D34 8FBC0020 */  nop
/* 00407D38 01832821 */  addu  $a1, $t4, $v1
/* 00407D3C 8F9980EC */  nop
/* 00407D40 00A3082B */  sltu  $at, $a1, $v1
/* 00407D44 000C77C3 */  sra   $t6, $t4, 0x1f
/* 00407D48 002E2021 */  addu  $a0, $at, $t6
/* 00407D4C 00822021 */  addu  $a0, $a0, $v0
/* 00407D50 24060000 */  li    $a2, 0
/* 00407D54 0320F809 */  jal   __ll_lshift
/* 00407D58 24070008 */   li    $a3, 8
/* 00407D5C 920D0008 */  lbu   $t5, 8($s0)
/* 00407D60 8FBC0020 */  nop
/* 00407D64 01A34821 */  addu  $t1, $t5, $v1
/* 00407D68 0123082B */  sltu  $at, $t1, $v1
/* 00407D6C 000DC7C3 */  sra   $t8, $t5, 0x1f
/* 00407D70 00384021 */  addu  $t0, $at, $t8
/* 00407D74 01024021 */  addu  $t0, $t0, $v0
/* 00407D78 AE280008 */  sw    $t0, 8($s1)
/* 00407D7C AE29000C */  sw    $t1, 0xc($s1)
/* 00407D80 8F9980EC */  nop
/* 00407D84 92050007 */  lbu   $a1, 7($s0)
/* 00407D88 24040000 */  li    $a0, 0
/* 00407D8C 24060000 */  li    $a2, 0
/* 00407D90 0320F809 */  jal   __ll_lshift
/* 00407D94 24070008 */   li    $a3, 8
/* 00407D98 920B0006 */  lbu   $t3, 6($s0)
/* 00407D9C 8FBC0020 */  nop
/* 00407DA0 01632821 */  addu  $a1, $t3, $v1
/* 00407DA4 8F9980EC */  nop
/* 00407DA8 00A3082B */  sltu  $at, $a1, $v1
/* 00407DAC 000B67C3 */  sra   $t4, $t3, 0x1f
/* 00407DB0 002C2021 */  addu  $a0, $at, $t4
/* 00407DB4 00822021 */  addu  $a0, $a0, $v0
/* 00407DB8 24060000 */  li    $a2, 0
/* 00407DBC 0320F809 */  jal   __ll_lshift
/* 00407DC0 24070008 */   li    $a3, 8
/* 00407DC4 920E0005 */  lbu   $t6, 5($s0)
/* 00407DC8 8FBC0020 */  nop
/* 00407DCC 01C32821 */  addu  $a1, $t6, $v1
/* 00407DD0 8F9980EC */  nop
/* 00407DD4 00A3082B */  sltu  $at, $a1, $v1
/* 00407DD8 000EC7C3 */  sra   $t8, $t6, 0x1f
/* 00407DDC 00382021 */  addu  $a0, $at, $t8
/* 00407DE0 00822021 */  addu  $a0, $a0, $v0
/* 00407DE4 24060000 */  li    $a2, 0
/* 00407DE8 0320F809 */  jal   __ll_lshift
/* 00407DEC 24070008 */   li    $a3, 8
/* 00407DF0 920F0004 */  lbu   $t7, 4($s0)
/* 00407DF4 8FBC0020 */  nop
/* 00407DF8 01E32821 */  addu  $a1, $t7, $v1
/* 00407DFC 8F9980EC */  nop
/* 00407E00 00A3082B */  sltu  $at, $a1, $v1
/* 00407E04 000F47C3 */  sra   $t0, $t7, 0x1f
/* 00407E08 00282021 */  addu  $a0, $at, $t0
/* 00407E0C 00822021 */  addu  $a0, $a0, $v0
/* 00407E10 24060000 */  li    $a2, 0
/* 00407E14 0320F809 */  jal   __ll_lshift
/* 00407E18 24070008 */   li    $a3, 8
/* 00407E1C 920A0003 */  lbu   $t2, 3($s0)
/* 00407E20 8FBC0020 */  nop
/* 00407E24 01432821 */  addu  $a1, $t2, $v1
/* 00407E28 8F9980EC */  nop
/* 00407E2C 00A3082B */  sltu  $at, $a1, $v1
/* 00407E30 000A67C3 */  sra   $t4, $t2, 0x1f
/* 00407E34 002C2021 */  addu  $a0, $at, $t4
/* 00407E38 00822021 */  addu  $a0, $a0, $v0
/* 00407E3C 24060000 */  li    $a2, 0
/* 00407E40 0320F809 */  jal   __ll_lshift
/* 00407E44 24070008 */   li    $a3, 8
/* 00407E48 920B0002 */  lbu   $t3, 2($s0)
/* 00407E4C 8FBC0020 */  nop
/* 00407E50 01632821 */  addu  $a1, $t3, $v1
/* 00407E54 8F9980EC */  nop
/* 00407E58 00A3082B */  sltu  $at, $a1, $v1
/* 00407E5C 000B77C3 */  sra   $t6, $t3, 0x1f
/* 00407E60 002E2021 */  addu  $a0, $at, $t6
/* 00407E64 00822021 */  addu  $a0, $a0, $v0
/* 00407E68 24060000 */  li    $a2, 0
/* 00407E6C 0320F809 */  jal   __ll_lshift
/* 00407E70 24070008 */   li    $a3, 8
/* 00407E74 92180001 */  lbu   $t8, 1($s0)
/* 00407E78 8FBC0020 */  nop
/* 00407E7C 03032821 */  addu  $a1, $t8, $v1
/* 00407E80 8F9980EC */  nop
/* 00407E84 00A3082B */  sltu  $at, $a1, $v1
/* 00407E88 001847C3 */  sra   $t0, $t8, 0x1f
/* 00407E8C 00282021 */  addu  $a0, $at, $t0
/* 00407E90 00822021 */  addu  $a0, $a0, $v0
/* 00407E94 24060000 */  li    $a2, 0
/* 00407E98 0320F809 */  jal   __ll_lshift
/* 00407E9C 24070008 */   li    $a3, 8
/* 00407EA0 92190000 */  lbu   $t9, ($s0)
/* 00407EA4 8FBC0020 */  nop
/* 00407EA8 03236821 */  addu  $t5, $t9, $v1
/* 00407EAC 01A3082B */  sltu  $at, $t5, $v1
/* 00407EB0 001957C3 */  sra   $t2, $t9, 0x1f
/* 00407EB4 002A6021 */  addu  $t4, $at, $t2
/* 00407EB8 01826021 */  addu  $t4, $t4, $v0
/* 00407EBC 0251382B */  sltu  $a3, $s2, $s1
/* 00407EC0 2631FFF0 */  addiu $s1, $s1, -0x10
/* 00407EC4 AE2C0010 */  sw    $t4, 0x10($s1)
/* 00407EC8 14E0FF5B */  bnez  $a3, .L00407C38
/* 00407ECC AE2D0014 */   sw    $t5, 0x14($s1)
.L00407ED0:
/* 00407ED0 8FBF0024 */  lw    $ra, 0x24($sp)
/* 00407ED4 8FB00014 */  lw    $s0, 0x14($sp)
/* 00407ED8 8FB10018 */  lw    $s1, 0x18($sp)
/* 00407EDC 8FB2001C */  lw    $s2, 0x1c($sp)
/* 00407EE0 03E00008 */  jr    $ra
/* 00407EE4 27BD0028 */   addiu $sp, $sp, 0x28

/* 00407EE8 3C1C0FC0 */  nop
/* 00407EEC 279C08B8 */  nop
/* 00407EF0 0399E021 */  nop
/* 00407EF4 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 00407EF8 AFB10018 */  sw    $s1, 0x18($sp)
/* 00407EFC 00067100 */  sll   $t6, $a2, 4
/* 00407F00 008E8821 */  addu  $s1, $a0, $t6
/* 00407F04 AFB2001C */  sw    $s2, 0x1c($sp)
/* 00407F08 AFB00014 */  sw    $s0, 0x14($sp)
/* 00407F0C 00067900 */  sll   $t7, $a2, 4
/* 00407F10 0091382B */  sltu  $a3, $a0, $s1
/* 00407F14 AFBF0024 */  sw    $ra, 0x24($sp)
/* 00407F18 AFBC0020 */  sw    $gp, 0x20($sp)
/* 00407F1C 00809025 */  move  $s2, $a0
/* 00407F20 00AF8021 */  addu  $s0, $a1, $t7
/* 00407F24 10E000A7 */  beqz  $a3, .L004081C4
/* 00407F28 2631FFF0 */   addiu $s1, $s1, -0x10
.L00407F2C:
/* 00407F2C 8F9980EC */  nop
/* 00407F30 9205FFF8 */  lbu   $a1, -8($s0)
/* 00407F34 2610FFF0 */  addiu $s0, $s0, -0x10
/* 00407F38 24040000 */  li    $a0, 0
/* 00407F3C 24060000 */  li    $a2, 0
/* 00407F40 0320F809 */  jal   __ll_lshift
/* 00407F44 24070008 */   li    $a3, 8
/* 00407F48 92190009 */  lbu   $t9, 9($s0)
/* 00407F4C 8FBC0020 */  nop
/* 00407F50 03232821 */  addu  $a1, $t9, $v1
/* 00407F54 001947C3 */  sra   $t0, $t9, 0x1f
/* 00407F58 8F9980EC */  nop
/* 00407F5C 00A3082B */  sltu  $at, $a1, $v1
/* 00407F60 00282021 */  addu  $a0, $at, $t0
/* 00407F64 00822021 */  addu  $a0, $a0, $v0
/* 00407F68 24060000 */  li    $a2, 0
/* 00407F6C 0320F809 */  jal   __ll_lshift
/* 00407F70 24070008 */   li    $a3, 8
/* 00407F74 920A000A */  lbu   $t2, 0xa($s0)
/* 00407F78 8FBC0020 */  nop
/* 00407F7C 01432821 */  addu  $a1, $t2, $v1
/* 00407F80 8F9980EC */  nop
/* 00407F84 00A3082B */  sltu  $at, $a1, $v1
/* 00407F88 000A67C3 */  sra   $t4, $t2, 0x1f
/* 00407F8C 002C2021 */  addu  $a0, $at, $t4
/* 00407F90 00822021 */  addu  $a0, $a0, $v0
/* 00407F94 24060000 */  li    $a2, 0
/* 00407F98 0320F809 */  jal   __ll_lshift
/* 00407F9C 24070008 */   li    $a3, 8
/* 00407FA0 920B000B */  lbu   $t3, 0xb($s0)
/* 00407FA4 8FBC0020 */  nop
/* 00407FA8 01632821 */  addu  $a1, $t3, $v1
/* 00407FAC 8F9980EC */  nop
/* 00407FB0 00A3082B */  sltu  $at, $a1, $v1
/* 00407FB4 000B77C3 */  sra   $t6, $t3, 0x1f
/* 00407FB8 002E2021 */  addu  $a0, $at, $t6
/* 00407FBC 00822021 */  addu  $a0, $a0, $v0
/* 00407FC0 24060000 */  li    $a2, 0
/* 00407FC4 0320F809 */  jal   __ll_lshift
/* 00407FC8 24070008 */   li    $a3, 8
/* 00407FCC 9218000C */  lbu   $t8, 0xc($s0)
/* 00407FD0 8FBC0020 */  nop
/* 00407FD4 03032821 */  addu  $a1, $t8, $v1
/* 00407FD8 8F9980EC */  nop
/* 00407FDC 00A3082B */  sltu  $at, $a1, $v1
/* 00407FE0 001847C3 */  sra   $t0, $t8, 0x1f
/* 00407FE4 00282021 */  addu  $a0, $at, $t0
/* 00407FE8 00822021 */  addu  $a0, $a0, $v0
/* 00407FEC 24060000 */  li    $a2, 0
/* 00407FF0 0320F809 */  jal   __ll_lshift
/* 00407FF4 24070008 */   li    $a3, 8
/* 00407FF8 9219000D */  lbu   $t9, 0xd($s0)
/* 00407FFC 8FBC0020 */  nop
/* 00408000 03232821 */  addu  $a1, $t9, $v1
/* 00408004 001957C3 */  sra   $t2, $t9, 0x1f
/* 00408008 8F9980EC */  nop
/* 0040800C 00A3082B */  sltu  $at, $a1, $v1
/* 00408010 002A2021 */  addu  $a0, $at, $t2
/* 00408014 00822021 */  addu  $a0, $a0, $v0
/* 00408018 24060000 */  li    $a2, 0
/* 0040801C 0320F809 */  jal   __ll_lshift
/* 00408020 24070008 */   li    $a3, 8
/* 00408024 920C000E */  lbu   $t4, 0xe($s0)
/* 00408028 8FBC0020 */  nop
/* 0040802C 01832821 */  addu  $a1, $t4, $v1
/* 00408030 8F9980EC */  nop
/* 00408034 00A3082B */  sltu  $at, $a1, $v1
/* 00408038 000C77C3 */  sra   $t6, $t4, 0x1f
/* 0040803C 002E2021 */  addu  $a0, $at, $t6
/* 00408040 00822021 */  addu  $a0, $a0, $v0
/* 00408044 24060000 */  li    $a2, 0
/* 00408048 0320F809 */  jal   __ll_lshift
/* 0040804C 24070008 */   li    $a3, 8
/* 00408050 920D000F */  lbu   $t5, 0xf($s0)
/* 00408054 8FBC0020 */  nop
/* 00408058 01A34821 */  addu  $t1, $t5, $v1
/* 0040805C 0123082B */  sltu  $at, $t1, $v1
/* 00408060 000DC7C3 */  sra   $t8, $t5, 0x1f
/* 00408064 00384021 */  addu  $t0, $at, $t8
/* 00408068 01024021 */  addu  $t0, $t0, $v0
/* 0040806C AE280008 */  sw    $t0, 8($s1)
/* 00408070 AE29000C */  sw    $t1, 0xc($s1)
/* 00408074 8F9980EC */  nop
/* 00408078 92050000 */  lbu   $a1, ($s0)
/* 0040807C 24040000 */  li    $a0, 0
/* 00408080 24060000 */  li    $a2, 0
/* 00408084 0320F809 */  jal   __ll_lshift
/* 00408088 24070008 */   li    $a3, 8
/* 0040808C 920B0001 */  lbu   $t3, 1($s0)
/* 00408090 8FBC0020 */  nop
/* 00408094 01632821 */  addu  $a1, $t3, $v1
/* 00408098 8F9980EC */  nop
/* 0040809C 00A3082B */  sltu  $at, $a1, $v1
/* 004080A0 000B67C3 */  sra   $t4, $t3, 0x1f
/* 004080A4 002C2021 */  addu  $a0, $at, $t4
/* 004080A8 00822021 */  addu  $a0, $a0, $v0
/* 004080AC 24060000 */  li    $a2, 0
/* 004080B0 0320F809 */  jal   __ll_lshift
/* 004080B4 24070008 */   li    $a3, 8
/* 004080B8 920E0002 */  lbu   $t6, 2($s0)
/* 004080BC 8FBC0020 */  nop
/* 004080C0 01C32821 */  addu  $a1, $t6, $v1
/* 004080C4 8F9980EC */  nop
/* 004080C8 00A3082B */  sltu  $at, $a1, $v1
/* 004080CC 000EC7C3 */  sra   $t8, $t6, 0x1f
/* 004080D0 00382021 */  addu  $a0, $at, $t8
/* 004080D4 00822021 */  addu  $a0, $a0, $v0
/* 004080D8 24060000 */  li    $a2, 0
/* 004080DC 0320F809 */  jal   __ll_lshift
/* 004080E0 24070008 */   li    $a3, 8
/* 004080E4 920F0003 */  lbu   $t7, 3($s0)
/* 004080E8 8FBC0020 */  nop
/* 004080EC 01E32821 */  addu  $a1, $t7, $v1
/* 004080F0 8F9980EC */  nop
/* 004080F4 00A3082B */  sltu  $at, $a1, $v1
/* 004080F8 000F47C3 */  sra   $t0, $t7, 0x1f
/* 004080FC 00282021 */  addu  $a0, $at, $t0
/* 00408100 00822021 */  addu  $a0, $a0, $v0
/* 00408104 24060000 */  li    $a2, 0
/* 00408108 0320F809 */  jal   __ll_lshift
/* 0040810C 24070008 */   li    $a3, 8
/* 00408110 920A0004 */  lbu   $t2, 4($s0)
/* 00408114 8FBC0020 */  nop
/* 00408118 01432821 */  addu  $a1, $t2, $v1
/* 0040811C 8F9980EC */  nop
/* 00408120 00A3082B */  sltu  $at, $a1, $v1
/* 00408124 000A67C3 */  sra   $t4, $t2, 0x1f
/* 00408128 002C2021 */  addu  $a0, $at, $t4
/* 0040812C 00822021 */  addu  $a0, $a0, $v0
/* 00408130 24060000 */  li    $a2, 0
/* 00408134 0320F809 */  jal   __ll_lshift
/* 00408138 24070008 */   li    $a3, 8
/* 0040813C 920B0005 */  lbu   $t3, 5($s0)
/* 00408140 8FBC0020 */  nop
/* 00408144 01632821 */  addu  $a1, $t3, $v1
/* 00408148 8F9980EC */  nop
/* 0040814C 00A3082B */  sltu  $at, $a1, $v1
/* 00408150 000B77C3 */  sra   $t6, $t3, 0x1f
/* 00408154 002E2021 */  addu  $a0, $at, $t6
/* 00408158 00822021 */  addu  $a0, $a0, $v0
/* 0040815C 24060000 */  li    $a2, 0
/* 00408160 0320F809 */  jal   __ll_lshift
/* 00408164 24070008 */   li    $a3, 8
/* 00408168 92180006 */  lbu   $t8, 6($s0)
/* 0040816C 8FBC0020 */  nop
/* 00408170 03032821 */  addu  $a1, $t8, $v1
/* 00408174 8F9980EC */  nop
/* 00408178 00A3082B */  sltu  $at, $a1, $v1
/* 0040817C 001847C3 */  sra   $t0, $t8, 0x1f
/* 00408180 00282021 */  addu  $a0, $at, $t0
/* 00408184 00822021 */  addu  $a0, $a0, $v0
/* 00408188 24060000 */  li    $a2, 0
/* 0040818C 0320F809 */  jal   __ll_lshift
/* 00408190 24070008 */   li    $a3, 8
/* 00408194 92190007 */  lbu   $t9, 7($s0)
/* 00408198 8FBC0020 */  nop
/* 0040819C 03236821 */  addu  $t5, $t9, $v1
/* 004081A0 01A3082B */  sltu  $at, $t5, $v1
/* 004081A4 001957C3 */  sra   $t2, $t9, 0x1f
/* 004081A8 002A6021 */  addu  $t4, $at, $t2
/* 004081AC 01826021 */  addu  $t4, $t4, $v0
/* 004081B0 0251382B */  sltu  $a3, $s2, $s1
/* 004081B4 2631FFF0 */  addiu $s1, $s1, -0x10
/* 004081B8 AE2C0010 */  sw    $t4, 0x10($s1)
/* 004081BC 14E0FF5B */  bnez  $a3, .L00407F2C
/* 004081C0 AE2D0014 */   sw    $t5, 0x14($s1)
.L004081C4:
/* 004081C4 8FBF0024 */  lw    $ra, 0x24($sp)
/* 004081C8 8FB00014 */  lw    $s0, 0x14($sp)
/* 004081CC 8FB10018 */  lw    $s1, 0x18($sp)
/* 004081D0 8FB2001C */  lw    $s2, 0x1c($sp)
/* 004081D4 03E00008 */  jr    $ra
/* 004081D8 27BD0028 */   addiu $sp, $sp, 0x28

/* 004081DC 3C1C0FC0 */  nop
/* 004081E0 279C05C4 */  nop
/* 004081E4 0399E021 */  nop
/* 004081E8 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 004081EC AFB10018 */  sw    $s1, 0x18($sp)
/* 004081F0 00067180 */  sll   $t6, $a2, 6
/* 004081F4 008E8821 */  addu  $s1, $a0, $t6
/* 004081F8 AFB2001C */  sw    $s2, 0x1c($sp)
/* 004081FC AFB00014 */  sw    $s0, 0x14($sp)
/* 00408200 00067980 */  sll   $t7, $a2, 6
/* 00408204 0091102B */  sltu  $v0, $a0, $s1
/* 00408208 AFBF0024 */  sw    $ra, 0x24($sp)
/* 0040820C AFBC0020 */  sw    $gp, 0x20($sp)
/* 00408210 00809025 */  move  $s2, $a0
/* 00408214 00AF8021 */  addu  $s0, $a1, $t7
/* 00408218 1040013E */  beqz  $v0, .L00408714
/* 0040821C 2631FFC0 */   addiu $s1, $s1, -0x40
.L00408220:
/* 00408220 9219FFFF */  lbu   $t9, -1($s0)
/* 00408224 9218FFFE */  lbu   $t8, -2($s0)
/* 00408228 00194200 */  sll   $t0, $t9, 8
/* 0040822C 03084821 */  addu  $t1, $t8, $t0
/* 00408230 A629003E */  sh    $t1, 0x3e($s1)
/* 00408234 920BFFFD */  lbu   $t3, -3($s0)
/* 00408238 920AFFFC */  lbu   $t2, -4($s0)
/* 0040823C 000B6200 */  sll   $t4, $t3, 8
/* 00408240 014C6821 */  addu  $t5, $t2, $t4
/* 00408244 A62D003C */  sh    $t5, 0x3c($s1)
/* 00408248 920FFFFB */  lbu   $t7, -5($s0)
/* 0040824C 920EFFFA */  lbu   $t6, -6($s0)
/* 00408250 000FCA00 */  sll   $t9, $t7, 8
/* 00408254 01D9C021 */  addu  $t8, $t6, $t9
/* 00408258 A638003A */  sh    $t8, 0x3a($s1)
/* 0040825C 9209FFF9 */  lbu   $t1, -7($s0)
/* 00408260 9208FFF8 */  lbu   $t0, -8($s0)
/* 00408264 00095A00 */  sll   $t3, $t1, 8
/* 00408268 010B5021 */  addu  $t2, $t0, $t3
/* 0040826C A62A0038 */  sh    $t2, 0x38($s1)
/* 00408270 920DFFF7 */  lbu   $t5, -9($s0)
/* 00408274 920CFFF6 */  lbu   $t4, -0xa($s0)
/* 00408278 000D7A00 */  sll   $t7, $t5, 8
/* 0040827C 018F7021 */  addu  $t6, $t4, $t7
/* 00408280 A62E0036 */  sh    $t6, 0x36($s1)
/* 00408284 9218FFF5 */  lbu   $t8, -0xb($s0)
/* 00408288 9219FFF4 */  lbu   $t9, -0xc($s0)
/* 0040828C 00184A00 */  sll   $t1, $t8, 8
/* 00408290 03294021 */  addu  $t0, $t9, $t1
/* 00408294 A6280034 */  sh    $t0, 0x34($s1)
/* 00408298 920BFFF3 */  lbu   $t3, -0xd($s0)
/* 0040829C 920DFFF2 */  lbu   $t5, -0xe($s0)
/* 004082A0 000B5200 */  sll   $t2, $t3, 8
/* 004082A4 920EFFF1 */  lbu   $t6, -0xf($s0)
/* 004082A8 014D6021 */  addu  $t4, $t2, $t5
/* 004082AC 000C7A00 */  sll   $t7, $t4, 8
/* 004082B0 9209FFF0 */  lbu   $t1, -0x10($s0)
/* 004082B4 01EEC021 */  addu  $t8, $t7, $t6
/* 004082B8 0018CA00 */  sll   $t9, $t8, 8
/* 004082BC 01394021 */  addu  $t0, $t1, $t9
/* 004082C0 AE280030 */  sw    $t0, 0x30($s1)
/* 004082C4 8F9980EC */  nop
/* 004082C8 9205FFEF */  lbu   $a1, -0x11($s0)
/* 004082CC 2610FFC0 */  addiu $s0, $s0, -0x40
/* 004082D0 24040000 */  li    $a0, 0
/* 004082D4 24060000 */  li    $a2, 0
/* 004082D8 0320F809 */  jal   __ll_lshift
/* 004082DC 24070008 */   li    $a3, 8
/* 004082E0 920A002E */  lbu   $t2, 0x2e($s0)
/* 004082E4 8FBC0020 */  nop
/* 004082E8 01432821 */  addu  $a1, $t2, $v1
/* 004082EC 8F9980EC */  nop
/* 004082F0 00A3082B */  sltu  $at, $a1, $v1
/* 004082F4 000A67C3 */  sra   $t4, $t2, 0x1f
/* 004082F8 002C2021 */  addu  $a0, $at, $t4
/* 004082FC 00822021 */  addu  $a0, $a0, $v0
/* 00408300 24060000 */  li    $a2, 0
/* 00408304 0320F809 */  jal   __ll_lshift
/* 00408308 24070008 */   li    $a3, 8
/* 0040830C 920F002D */  lbu   $t7, 0x2d($s0)
/* 00408310 8FBC0020 */  nop
/* 00408314 01E32821 */  addu  $a1, $t7, $v1
/* 00408318 8F9980EC */  nop
/* 0040831C 00A3082B */  sltu  $at, $a1, $v1
/* 00408320 000F77C3 */  sra   $t6, $t7, 0x1f
/* 00408324 002E2021 */  addu  $a0, $at, $t6
/* 00408328 00822021 */  addu  $a0, $a0, $v0
/* 0040832C 24060000 */  li    $a2, 0
/* 00408330 0320F809 */  jal   __ll_lshift
/* 00408334 24070008 */   li    $a3, 8
/* 00408338 9218002C */  lbu   $t8, 0x2c($s0)
/* 0040833C 8FBC0020 */  nop
/* 00408340 03032821 */  addu  $a1, $t8, $v1
/* 00408344 8F9980EC */  nop
/* 00408348 00A3082B */  sltu  $at, $a1, $v1
/* 0040834C 001847C3 */  sra   $t0, $t8, 0x1f
/* 00408350 00282021 */  addu  $a0, $at, $t0
/* 00408354 00822021 */  addu  $a0, $a0, $v0
/* 00408358 24060000 */  li    $a2, 0
/* 0040835C 0320F809 */  jal   __ll_lshift
/* 00408360 24070008 */   li    $a3, 8
/* 00408364 9219002B */  lbu   $t9, 0x2b($s0)
/* 00408368 8FBC0020 */  nop
/* 0040836C 03232821 */  addu  $a1, $t9, $v1
/* 00408370 001957C3 */  sra   $t2, $t9, 0x1f
/* 00408374 8F9980EC */  nop
/* 00408378 00A3082B */  sltu  $at, $a1, $v1
/* 0040837C 002A2021 */  addu  $a0, $at, $t2
/* 00408380 00822021 */  addu  $a0, $a0, $v0
/* 00408384 24060000 */  li    $a2, 0
/* 00408388 0320F809 */  jal   __ll_lshift
/* 0040838C 24070008 */   li    $a3, 8
/* 00408390 920C002A */  lbu   $t4, 0x2a($s0)
/* 00408394 8FBC0020 */  nop
/* 00408398 01832821 */  addu  $a1, $t4, $v1
/* 0040839C 8F9980EC */  nop
/* 004083A0 00A3082B */  sltu  $at, $a1, $v1
/* 004083A4 000C77C3 */  sra   $t6, $t4, 0x1f
/* 004083A8 002E2021 */  addu  $a0, $at, $t6
/* 004083AC 00822021 */  addu  $a0, $a0, $v0
/* 004083B0 24060000 */  li    $a2, 0
/* 004083B4 0320F809 */  jal   __ll_lshift
/* 004083B8 24070008 */   li    $a3, 8
/* 004083BC 920D0029 */  lbu   $t5, 0x29($s0)
/* 004083C0 8FBC0020 */  nop
/* 004083C4 01A32821 */  addu  $a1, $t5, $v1
/* 004083C8 8F9980EC */  nop
/* 004083CC 00A3082B */  sltu  $at, $a1, $v1
/* 004083D0 000DC7C3 */  sra   $t8, $t5, 0x1f
/* 004083D4 00382021 */  addu  $a0, $at, $t8
/* 004083D8 00822021 */  addu  $a0, $a0, $v0
/* 004083DC 24060000 */  li    $a2, 0
/* 004083E0 0320F809 */  jal   __ll_lshift
/* 004083E4 24070008 */   li    $a3, 8
/* 004083E8 92080028 */  lbu   $t0, 0x28($s0)
/* 004083EC 8FBC0020 */  nop
/* 004083F0 01036821 */  addu  $t5, $t0, $v1
/* 004083F4 01A3082B */  sltu  $at, $t5, $v1
/* 004083F8 000857C3 */  sra   $t2, $t0, 0x1f
/* 004083FC 002A6021 */  addu  $t4, $at, $t2
/* 00408400 01826021 */  addu  $t4, $t4, $v0
/* 00408404 AE2C0028 */  sw    $t4, 0x28($s1)
/* 00408408 AE2D002C */  sw    $t5, 0x2c($s1)
/* 0040840C 8F9980EC */  nop
/* 00408410 92050027 */  lbu   $a1, 0x27($s0)
/* 00408414 24040000 */  li    $a0, 0
/* 00408418 24060000 */  li    $a2, 0
/* 0040841C 0320F809 */  jal   __ll_lshift
/* 00408420 24070008 */   li    $a3, 8
/* 00408424 920E0026 */  lbu   $t6, 0x26($s0)
/* 00408428 8FBC0020 */  nop
/* 0040842C 01C32821 */  addu  $a1, $t6, $v1
/* 00408430 8F9980EC */  nop
/* 00408434 00A3082B */  sltu  $at, $a1, $v1
/* 00408438 000EC7C3 */  sra   $t8, $t6, 0x1f
/* 0040843C 00382021 */  addu  $a0, $at, $t8
/* 00408440 00822021 */  addu  $a0, $a0, $v0
/* 00408444 24060000 */  li    $a2, 0
/* 00408448 0320F809 */  jal   __ll_lshift
/* 0040844C 24070008 */   li    $a3, 8
/* 00408450 920F0025 */  lbu   $t7, 0x25($s0)
/* 00408454 8FBC0020 */  nop
/* 00408458 01E32821 */  addu  $a1, $t7, $v1
/* 0040845C 8F9980EC */  nop
/* 00408460 00A3082B */  sltu  $at, $a1, $v1
/* 00408464 000F47C3 */  sra   $t0, $t7, 0x1f
/* 00408468 00282021 */  addu  $a0, $at, $t0
/* 0040846C 00822021 */  addu  $a0, $a0, $v0
/* 00408470 24060000 */  li    $a2, 0
/* 00408474 0320F809 */  jal   __ll_lshift
/* 00408478 24070008 */   li    $a3, 8
/* 0040847C 920A0024 */  lbu   $t2, 0x24($s0)
/* 00408480 8FBC0020 */  nop
/* 00408484 01432821 */  addu  $a1, $t2, $v1
/* 00408488 8F9980EC */  nop
/* 0040848C 00A3082B */  sltu  $at, $a1, $v1
/* 00408490 000A67C3 */  sra   $t4, $t2, 0x1f
/* 00408494 002C2021 */  addu  $a0, $at, $t4
/* 00408498 00822021 */  addu  $a0, $a0, $v0
/* 0040849C 24060000 */  li    $a2, 0
/* 004084A0 0320F809 */  jal   __ll_lshift
/* 004084A4 24070008 */   li    $a3, 8
/* 004084A8 920B0023 */  lbu   $t3, 0x23($s0)
/* 004084AC 8FBC0020 */  nop
/* 004084B0 01632821 */  addu  $a1, $t3, $v1
/* 004084B4 8F9980EC */  nop
/* 004084B8 00A3082B */  sltu  $at, $a1, $v1
/* 004084BC 000B77C3 */  sra   $t6, $t3, 0x1f
/* 004084C0 002E2021 */  addu  $a0, $at, $t6
/* 004084C4 00822021 */  addu  $a0, $a0, $v0
/* 004084C8 24060000 */  li    $a2, 0
/* 004084CC 0320F809 */  jal   __ll_lshift
/* 004084D0 24070008 */   li    $a3, 8
/* 004084D4 92180022 */  lbu   $t8, 0x22($s0)
/* 004084D8 8FBC0020 */  nop
/* 004084DC 03032821 */  addu  $a1, $t8, $v1
/* 004084E0 8F9980EC */  nop
/* 004084E4 00A3082B */  sltu  $at, $a1, $v1
/* 004084E8 001847C3 */  sra   $t0, $t8, 0x1f
/* 004084EC 00282021 */  addu  $a0, $at, $t0
/* 004084F0 00822021 */  addu  $a0, $a0, $v0
/* 004084F4 24060000 */  li    $a2, 0
/* 004084F8 0320F809 */  jal   __ll_lshift
/* 004084FC 24070008 */   li    $a3, 8
/* 00408500 92190021 */  lbu   $t9, 0x21($s0)
/* 00408504 8FBC0020 */  nop
/* 00408508 03232821 */  addu  $a1, $t9, $v1
/* 0040850C 001957C3 */  sra   $t2, $t9, 0x1f
/* 00408510 8F9980EC */  nop
/* 00408514 00A3082B */  sltu  $at, $a1, $v1
/* 00408518 002A2021 */  addu  $a0, $at, $t2
/* 0040851C 00822021 */  addu  $a0, $a0, $v0
/* 00408520 24060000 */  li    $a2, 0
/* 00408524 0320F809 */  jal   __ll_lshift
/* 00408528 24070008 */   li    $a3, 8
/* 0040852C 920C0020 */  lbu   $t4, 0x20($s0)
/* 00408530 8FBC0020 */  nop
/* 00408534 0183C821 */  addu  $t9, $t4, $v1
/* 00408538 0323082B */  sltu  $at, $t9, $v1
/* 0040853C 000C77C3 */  sra   $t6, $t4, 0x1f
/* 00408540 002EC021 */  addu  $t8, $at, $t6
/* 00408544 0302C021 */  addu  $t8, $t8, $v0
/* 00408548 AE380020 */  sw    $t8, 0x20($s1)
/* 0040854C AE390024 */  sw    $t9, 0x24($s1)
/* 00408550 8F9980EC */  nop
/* 00408554 9205001F */  lbu   $a1, 0x1f($s0)
/* 00408558 24040000 */  li    $a0, 0
/* 0040855C 24060000 */  li    $a2, 0
/* 00408560 0320F809 */  jal   __ll_lshift
/* 00408564 24070008 */   li    $a3, 8
/* 00408568 9208001E */  lbu   $t0, 0x1e($s0)
/* 0040856C 8FBC0020 */  nop
/* 00408570 01032821 */  addu  $a1, $t0, $v1
/* 00408574 8F9980EC */  nop
/* 00408578 00A3082B */  sltu  $at, $a1, $v1
/* 0040857C 000857C3 */  sra   $t2, $t0, 0x1f
/* 00408580 002A2021 */  addu  $a0, $at, $t2
/* 00408584 00822021 */  addu  $a0, $a0, $v0
/* 00408588 24060000 */  li    $a2, 0
/* 0040858C 0320F809 */  jal   __ll_lshift
/* 00408590 24070008 */   li    $a3, 8
/* 00408594 9209001D */  lbu   $t1, 0x1d($s0)
/* 00408598 8FBC0020 */  nop
/* 0040859C 01232821 */  addu  $a1, $t1, $v1
/* 004085A0 8F9980EC */  nop
/* 004085A4 00A3082B */  sltu  $at, $a1, $v1
/* 004085A8 000967C3 */  sra   $t4, $t1, 0x1f
/* 004085AC 002C2021 */  addu  $a0, $at, $t4
/* 004085B0 00822021 */  addu  $a0, $a0, $v0
/* 004085B4 24060000 */  li    $a2, 0
/* 004085B8 0320F809 */  jal   __ll_lshift
/* 004085BC 24070008 */   li    $a3, 8
/* 004085C0 920E001C */  lbu   $t6, 0x1c($s0)
/* 004085C4 8FBC0020 */  nop
/* 004085C8 01C32821 */  addu  $a1, $t6, $v1
/* 004085CC 8F9980EC */  nop
/* 004085D0 00A3082B */  sltu  $at, $a1, $v1
/* 004085D4 000EC7C3 */  sra   $t8, $t6, 0x1f
/* 004085D8 00382021 */  addu  $a0, $at, $t8
/* 004085DC 00822021 */  addu  $a0, $a0, $v0
/* 004085E0 24060000 */  li    $a2, 0
/* 004085E4 0320F809 */  jal   __ll_lshift
/* 004085E8 24070008 */   li    $a3, 8
/* 004085EC 920F001B */  lbu   $t7, 0x1b($s0)
/* 004085F0 8FBC0020 */  nop
/* 004085F4 01E32821 */  addu  $a1, $t7, $v1
/* 004085F8 8F9980EC */  nop
/* 004085FC 00A3082B */  sltu  $at, $a1, $v1
/* 00408600 000F47C3 */  sra   $t0, $t7, 0x1f
/* 00408604 00282021 */  addu  $a0, $at, $t0
/* 00408608 00822021 */  addu  $a0, $a0, $v0
/* 0040860C 24060000 */  li    $a2, 0
/* 00408610 0320F809 */  jal   __ll_lshift
/* 00408614 24070008 */   li    $a3, 8
/* 00408618 920A001A */  lbu   $t2, 0x1a($s0)
/* 0040861C 8FBC0020 */  nop
/* 00408620 01432821 */  addu  $a1, $t2, $v1
/* 00408624 8F9980EC */  nop
/* 00408628 00A3082B */  sltu  $at, $a1, $v1
/* 0040862C 000A67C3 */  sra   $t4, $t2, 0x1f
/* 00408630 002C2021 */  addu  $a0, $at, $t4
/* 00408634 00822021 */  addu  $a0, $a0, $v0
/* 00408638 24060000 */  li    $a2, 0
/* 0040863C 0320F809 */  jal   __ll_lshift
/* 00408640 24070008 */   li    $a3, 8
/* 00408644 920B0019 */  lbu   $t3, 0x19($s0)
/* 00408648 8FBC0020 */  nop
/* 0040864C 01632821 */  addu  $a1, $t3, $v1
/* 00408650 8F9980EC */  nop
/* 00408654 00A3082B */  sltu  $at, $a1, $v1
/* 00408658 000B77C3 */  sra   $t6, $t3, 0x1f
/* 0040865C 002E2021 */  addu  $a0, $at, $t6
/* 00408660 00822021 */  addu  $a0, $a0, $v0
/* 00408664 24060000 */  li    $a2, 0
/* 00408668 0320F809 */  jal   __ll_lshift
/* 0040866C 24070008 */   li    $a3, 8
/* 00408670 92180018 */  lbu   $t8, 0x18($s0)
/* 00408674 8FBC0020 */  nop
/* 00408678 03035821 */  addu  $t3, $t8, $v1
/* 0040867C 0163082B */  sltu  $at, $t3, $v1
/* 00408680 001847C3 */  sra   $t0, $t8, 0x1f
/* 00408684 00285021 */  addu  $t2, $at, $t0
/* 00408688 01425021 */  addu  $t2, $t2, $v0
/* 0040868C AE2A0018 */  sw    $t2, 0x18($s1)
/* 00408690 AE2B001C */  sw    $t3, 0x1c($s1)
/* 00408694 92190017 */  lbu   $t9, 0x17($s0)
/* 00408698 920D0016 */  lbu   $t5, 0x16($s0)
/* 0040869C 00196200 */  sll   $t4, $t9, 8
/* 004086A0 92180015 */  lbu   $t8, 0x15($s0)
/* 004086A4 018D7021 */  addu  $t6, $t4, $t5
/* 004086A8 000E7A00 */  sll   $t7, $t6, 8
/* 004086AC 920A0014 */  lbu   $t2, 0x14($s0)
/* 004086B0 01F84021 */  addu  $t0, $t7, $t8
/* 004086B4 00084A00 */  sll   $t1, $t0, 8
/* 004086B8 01495821 */  addu  $t3, $t2, $t1
/* 004086BC AE2B0014 */  sw    $t3, 0x14($s1)
/* 004086C0 920C0013 */  lbu   $t4, 0x13($s0)
/* 004086C4 92190012 */  lbu   $t9, 0x12($s0)
/* 004086C8 000C6A00 */  sll   $t5, $t4, 8
/* 004086CC 032D7021 */  addu  $t6, $t9, $t5
/* 004086D0 A62E0012 */  sh    $t6, 0x12($s1)
/* 004086D4 92180011 */  lbu   $t8, 0x11($s0)
/* 004086D8 920F0010 */  lbu   $t7, 0x10($s0)
/* 004086DC 00184200 */  sll   $t0, $t8, 8
/* 004086E0 01E85021 */  addu  $t2, $t7, $t0
/* 004086E4 12300008 */  beq   $s1, $s0, .L00408708
/* 004086E8 A62A0010 */   sh    $t2, 0x10($s1)
/* 004086EC 8F9980A4 */  nop
/* 004086F0 02202025 */  move  $a0, $s1
/* 004086F4 02002825 */  move  $a1, $s0
/* 004086F8 0320F809 */  jal   memcpy
/* 004086FC 24060010 */   li    $a2, 16
/* 00408700 8FBC0020 */  nop
/* 00408704 00000000 */  nop   
.L00408708:
/* 00408708 0251102B */  sltu  $v0, $s2, $s1
/* 0040870C 1440FEC4 */  bnez  $v0, .L00408220
/* 00408710 2631FFC0 */   addiu $s1, $s1, -0x40
.L00408714:
/* 00408714 8FBF0024 */  lw    $ra, 0x24($sp)
/* 00408718 8FB00014 */  lw    $s0, 0x14($sp)
/* 0040871C 8FB10018 */  lw    $s1, 0x18($sp)
/* 00408720 8FB2001C */  lw    $s2, 0x1c($sp)
/* 00408724 03E00008 */  jr    $ra
/* 00408728 27BD0028 */   addiu $sp, $sp, 0x28

/* 0040872C 3C1C0FC0 */  nop
/* 00408730 279C0074 */  nop
/* 00408734 0399E021 */  nop
/* 00408738 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0040873C AFB10018 */  sw    $s1, 0x18($sp)
/* 00408740 00067180 */  sll   $t6, $a2, 6
/* 00408744 008E8821 */  addu  $s1, $a0, $t6
/* 00408748 AFB2001C */  sw    $s2, 0x1c($sp)
/* 0040874C AFB00014 */  sw    $s0, 0x14($sp)
/* 00408750 00067980 */  sll   $t7, $a2, 6
/* 00408754 0091102B */  sltu  $v0, $a0, $s1
/* 00408758 AFBF0024 */  sw    $ra, 0x24($sp)
/* 0040875C AFBC0020 */  sw    $gp, 0x20($sp)
/* 00408760 00809025 */  move  $s2, $a0
/* 00408764 00AF8021 */  addu  $s0, $a1, $t7
/* 00408768 1040013E */  beqz  $v0, .L00408C64
/* 0040876C 2631FFC0 */   addiu $s1, $s1, -0x40
.L00408770:
/* 00408770 9219FFFE */  lbu   $t9, -2($s0)
/* 00408774 9218FFFF */  lbu   $t8, -1($s0)
/* 00408778 00194200 */  sll   $t0, $t9, 8
/* 0040877C 03084821 */  addu  $t1, $t8, $t0
/* 00408780 A629003E */  sh    $t1, 0x3e($s1)
/* 00408784 920BFFFC */  lbu   $t3, -4($s0)
/* 00408788 920AFFFD */  lbu   $t2, -3($s0)
/* 0040878C 000B6200 */  sll   $t4, $t3, 8
/* 00408790 014C6821 */  addu  $t5, $t2, $t4
/* 00408794 A62D003C */  sh    $t5, 0x3c($s1)
/* 00408798 920FFFFA */  lbu   $t7, -6($s0)
/* 0040879C 920EFFFB */  lbu   $t6, -5($s0)
/* 004087A0 000FCA00 */  sll   $t9, $t7, 8
/* 004087A4 01D9C021 */  addu  $t8, $t6, $t9
/* 004087A8 A638003A */  sh    $t8, 0x3a($s1)
/* 004087AC 9209FFF8 */  lbu   $t1, -8($s0)
/* 004087B0 9208FFF9 */  lbu   $t0, -7($s0)
/* 004087B4 00095A00 */  sll   $t3, $t1, 8
/* 004087B8 010B5021 */  addu  $t2, $t0, $t3
/* 004087BC A62A0038 */  sh    $t2, 0x38($s1)
/* 004087C0 920DFFF6 */  lbu   $t5, -0xa($s0)
/* 004087C4 920CFFF7 */  lbu   $t4, -9($s0)
/* 004087C8 000D7A00 */  sll   $t7, $t5, 8
/* 004087CC 018F7021 */  addu  $t6, $t4, $t7
/* 004087D0 A62E0036 */  sh    $t6, 0x36($s1)
/* 004087D4 9218FFF4 */  lbu   $t8, -0xc($s0)
/* 004087D8 9219FFF5 */  lbu   $t9, -0xb($s0)
/* 004087DC 00184A00 */  sll   $t1, $t8, 8
/* 004087E0 03294021 */  addu  $t0, $t9, $t1
/* 004087E4 A6280034 */  sh    $t0, 0x34($s1)
/* 004087E8 920BFFF0 */  lbu   $t3, -0x10($s0)
/* 004087EC 920DFFF1 */  lbu   $t5, -0xf($s0)
/* 004087F0 000B5200 */  sll   $t2, $t3, 8
/* 004087F4 920EFFF2 */  lbu   $t6, -0xe($s0)
/* 004087F8 014D6021 */  addu  $t4, $t2, $t5
/* 004087FC 000C7A00 */  sll   $t7, $t4, 8
/* 00408800 9209FFF3 */  lbu   $t1, -0xd($s0)
/* 00408804 01EEC021 */  addu  $t8, $t7, $t6
/* 00408808 0018CA00 */  sll   $t9, $t8, 8
/* 0040880C 01394021 */  addu  $t0, $t1, $t9
/* 00408810 AE280030 */  sw    $t0, 0x30($s1)
/* 00408814 8F9980EC */  nop
/* 00408818 9205FFE8 */  lbu   $a1, -0x18($s0)
/* 0040881C 2610FFC0 */  addiu $s0, $s0, -0x40
/* 00408820 24040000 */  li    $a0, 0
/* 00408824 24060000 */  li    $a2, 0
/* 00408828 0320F809 */  jal   __ll_lshift
/* 0040882C 24070008 */   li    $a3, 8
/* 00408830 920A0029 */  lbu   $t2, 0x29($s0)
/* 00408834 8FBC0020 */  nop
/* 00408838 01432821 */  addu  $a1, $t2, $v1
/* 0040883C 8F9980EC */  nop
/* 00408840 00A3082B */  sltu  $at, $a1, $v1
/* 00408844 000A67C3 */  sra   $t4, $t2, 0x1f
/* 00408848 002C2021 */  addu  $a0, $at, $t4
/* 0040884C 00822021 */  addu  $a0, $a0, $v0
/* 00408850 24060000 */  li    $a2, 0
/* 00408854 0320F809 */  jal   __ll_lshift
/* 00408858 24070008 */   li    $a3, 8
/* 0040885C 920F002A */  lbu   $t7, 0x2a($s0)
/* 00408860 8FBC0020 */  nop
/* 00408864 01E32821 */  addu  $a1, $t7, $v1
/* 00408868 8F9980EC */  nop
/* 0040886C 00A3082B */  sltu  $at, $a1, $v1
/* 00408870 000F77C3 */  sra   $t6, $t7, 0x1f
/* 00408874 002E2021 */  addu  $a0, $at, $t6
/* 00408878 00822021 */  addu  $a0, $a0, $v0
/* 0040887C 24060000 */  li    $a2, 0
/* 00408880 0320F809 */  jal   __ll_lshift
/* 00408884 24070008 */   li    $a3, 8
/* 00408888 9218002B */  lbu   $t8, 0x2b($s0)
/* 0040888C 8FBC0020 */  nop
/* 00408890 03032821 */  addu  $a1, $t8, $v1
/* 00408894 8F9980EC */  nop
/* 00408898 00A3082B */  sltu  $at, $a1, $v1
/* 0040889C 001847C3 */  sra   $t0, $t8, 0x1f
/* 004088A0 00282021 */  addu  $a0, $at, $t0
/* 004088A4 00822021 */  addu  $a0, $a0, $v0
/* 004088A8 24060000 */  li    $a2, 0
/* 004088AC 0320F809 */  jal   __ll_lshift
/* 004088B0 24070008 */   li    $a3, 8
/* 004088B4 9219002C */  lbu   $t9, 0x2c($s0)
/* 004088B8 8FBC0020 */  nop
/* 004088BC 03232821 */  addu  $a1, $t9, $v1
/* 004088C0 001957C3 */  sra   $t2, $t9, 0x1f
/* 004088C4 8F9980EC */  nop
/* 004088C8 00A3082B */  sltu  $at, $a1, $v1
/* 004088CC 002A2021 */  addu  $a0, $at, $t2
/* 004088D0 00822021 */  addu  $a0, $a0, $v0
/* 004088D4 24060000 */  li    $a2, 0
/* 004088D8 0320F809 */  jal   __ll_lshift
/* 004088DC 24070008 */   li    $a3, 8
/* 004088E0 920C002D */  lbu   $t4, 0x2d($s0)
/* 004088E4 8FBC0020 */  nop
/* 004088E8 01832821 */  addu  $a1, $t4, $v1
/* 004088EC 8F9980EC */  nop
/* 004088F0 00A3082B */  sltu  $at, $a1, $v1
/* 004088F4 000C77C3 */  sra   $t6, $t4, 0x1f
/* 004088F8 002E2021 */  addu  $a0, $at, $t6
/* 004088FC 00822021 */  addu  $a0, $a0, $v0
/* 00408900 24060000 */  li    $a2, 0
/* 00408904 0320F809 */  jal   __ll_lshift
/* 00408908 24070008 */   li    $a3, 8
/* 0040890C 920D002E */  lbu   $t5, 0x2e($s0)
/* 00408910 8FBC0020 */  nop
/* 00408914 01A32821 */  addu  $a1, $t5, $v1
/* 00408918 8F9980EC */  nop
/* 0040891C 00A3082B */  sltu  $at, $a1, $v1
/* 00408920 000DC7C3 */  sra   $t8, $t5, 0x1f
/* 00408924 00382021 */  addu  $a0, $at, $t8
/* 00408928 00822021 */  addu  $a0, $a0, $v0
/* 0040892C 24060000 */  li    $a2, 0
/* 00408930 0320F809 */  jal   __ll_lshift
/* 00408934 24070008 */   li    $a3, 8
/* 00408938 9208002F */  lbu   $t0, 0x2f($s0)
/* 0040893C 8FBC0020 */  nop
/* 00408940 01036821 */  addu  $t5, $t0, $v1
/* 00408944 01A3082B */  sltu  $at, $t5, $v1
/* 00408948 000857C3 */  sra   $t2, $t0, 0x1f
/* 0040894C 002A6021 */  addu  $t4, $at, $t2
/* 00408950 01826021 */  addu  $t4, $t4, $v0
/* 00408954 AE2C0028 */  sw    $t4, 0x28($s1)
/* 00408958 AE2D002C */  sw    $t5, 0x2c($s1)
/* 0040895C 8F9980EC */  nop
/* 00408960 92050020 */  lbu   $a1, 0x20($s0)
/* 00408964 24040000 */  li    $a0, 0
/* 00408968 24060000 */  li    $a2, 0
/* 0040896C 0320F809 */  jal   __ll_lshift
/* 00408970 24070008 */   li    $a3, 8
/* 00408974 920E0021 */  lbu   $t6, 0x21($s0)
/* 00408978 8FBC0020 */  nop
/* 0040897C 01C32821 */  addu  $a1, $t6, $v1
/* 00408980 8F9980EC */  nop
/* 00408984 00A3082B */  sltu  $at, $a1, $v1
/* 00408988 000EC7C3 */  sra   $t8, $t6, 0x1f
/* 0040898C 00382021 */  addu  $a0, $at, $t8
/* 00408990 00822021 */  addu  $a0, $a0, $v0
/* 00408994 24060000 */  li    $a2, 0
/* 00408998 0320F809 */  jal   __ll_lshift
/* 0040899C 24070008 */   li    $a3, 8
/* 004089A0 920F0022 */  lbu   $t7, 0x22($s0)
/* 004089A4 8FBC0020 */  nop
/* 004089A8 01E32821 */  addu  $a1, $t7, $v1
/* 004089AC 8F9980EC */  nop
/* 004089B0 00A3082B */  sltu  $at, $a1, $v1
/* 004089B4 000F47C3 */  sra   $t0, $t7, 0x1f
/* 004089B8 00282021 */  addu  $a0, $at, $t0
/* 004089BC 00822021 */  addu  $a0, $a0, $v0
/* 004089C0 24060000 */  li    $a2, 0
/* 004089C4 0320F809 */  jal   __ll_lshift
/* 004089C8 24070008 */   li    $a3, 8
/* 004089CC 920A0023 */  lbu   $t2, 0x23($s0)
/* 004089D0 8FBC0020 */  nop
/* 004089D4 01432821 */  addu  $a1, $t2, $v1
/* 004089D8 8F9980EC */  nop
/* 004089DC 00A3082B */  sltu  $at, $a1, $v1
/* 004089E0 000A67C3 */  sra   $t4, $t2, 0x1f
/* 004089E4 002C2021 */  addu  $a0, $at, $t4
/* 004089E8 00822021 */  addu  $a0, $a0, $v0
/* 004089EC 24060000 */  li    $a2, 0
/* 004089F0 0320F809 */  jal   __ll_lshift
/* 004089F4 24070008 */   li    $a3, 8
/* 004089F8 920B0024 */  lbu   $t3, 0x24($s0)
/* 004089FC 8FBC0020 */  nop
/* 00408A00 01632821 */  addu  $a1, $t3, $v1
/* 00408A04 8F9980EC */  nop
/* 00408A08 00A3082B */  sltu  $at, $a1, $v1
/* 00408A0C 000B77C3 */  sra   $t6, $t3, 0x1f
/* 00408A10 002E2021 */  addu  $a0, $at, $t6
/* 00408A14 00822021 */  addu  $a0, $a0, $v0
/* 00408A18 24060000 */  li    $a2, 0
/* 00408A1C 0320F809 */  jal   __ll_lshift
/* 00408A20 24070008 */   li    $a3, 8
/* 00408A24 92180025 */  lbu   $t8, 0x25($s0)
/* 00408A28 8FBC0020 */  nop
/* 00408A2C 03032821 */  addu  $a1, $t8, $v1
/* 00408A30 8F9980EC */  nop
/* 00408A34 00A3082B */  sltu  $at, $a1, $v1
/* 00408A38 001847C3 */  sra   $t0, $t8, 0x1f
/* 00408A3C 00282021 */  addu  $a0, $at, $t0
/* 00408A40 00822021 */  addu  $a0, $a0, $v0
/* 00408A44 24060000 */  li    $a2, 0
/* 00408A48 0320F809 */  jal   __ll_lshift
/* 00408A4C 24070008 */   li    $a3, 8
/* 00408A50 92190026 */  lbu   $t9, 0x26($s0)
/* 00408A54 8FBC0020 */  nop
/* 00408A58 03232821 */  addu  $a1, $t9, $v1
/* 00408A5C 001957C3 */  sra   $t2, $t9, 0x1f
/* 00408A60 8F9980EC */  nop
/* 00408A64 00A3082B */  sltu  $at, $a1, $v1
/* 00408A68 002A2021 */  addu  $a0, $at, $t2
/* 00408A6C 00822021 */  addu  $a0, $a0, $v0
/* 00408A70 24060000 */  li    $a2, 0
/* 00408A74 0320F809 */  jal   __ll_lshift
/* 00408A78 24070008 */   li    $a3, 8
/* 00408A7C 920C0027 */  lbu   $t4, 0x27($s0)
/* 00408A80 8FBC0020 */  nop
/* 00408A84 0183C821 */  addu  $t9, $t4, $v1
/* 00408A88 0323082B */  sltu  $at, $t9, $v1
/* 00408A8C 000C77C3 */  sra   $t6, $t4, 0x1f
/* 00408A90 002EC021 */  addu  $t8, $at, $t6
/* 00408A94 0302C021 */  addu  $t8, $t8, $v0
/* 00408A98 AE380020 */  sw    $t8, 0x20($s1)
/* 00408A9C AE390024 */  sw    $t9, 0x24($s1)
/* 00408AA0 8F9980EC */  nop
/* 00408AA4 92050018 */  lbu   $a1, 0x18($s0)
/* 00408AA8 24040000 */  li    $a0, 0
/* 00408AAC 24060000 */  li    $a2, 0
/* 00408AB0 0320F809 */  jal   __ll_lshift
/* 00408AB4 24070008 */   li    $a3, 8
/* 00408AB8 92080019 */  lbu   $t0, 0x19($s0)
/* 00408ABC 8FBC0020 */  nop
/* 00408AC0 01032821 */  addu  $a1, $t0, $v1
/* 00408AC4 8F9980EC */  nop
/* 00408AC8 00A3082B */  sltu  $at, $a1, $v1
/* 00408ACC 000857C3 */  sra   $t2, $t0, 0x1f
/* 00408AD0 002A2021 */  addu  $a0, $at, $t2
/* 00408AD4 00822021 */  addu  $a0, $a0, $v0
/* 00408AD8 24060000 */  li    $a2, 0
/* 00408ADC 0320F809 */  jal   __ll_lshift
/* 00408AE0 24070008 */   li    $a3, 8
/* 00408AE4 9209001A */  lbu   $t1, 0x1a($s0)
/* 00408AE8 8FBC0020 */  nop
/* 00408AEC 01232821 */  addu  $a1, $t1, $v1
/* 00408AF0 8F9980EC */  nop
/* 00408AF4 00A3082B */  sltu  $at, $a1, $v1
/* 00408AF8 000967C3 */  sra   $t4, $t1, 0x1f
/* 00408AFC 002C2021 */  addu  $a0, $at, $t4
/* 00408B00 00822021 */  addu  $a0, $a0, $v0
/* 00408B04 24060000 */  li    $a2, 0
/* 00408B08 0320F809 */  jal   __ll_lshift
/* 00408B0C 24070008 */   li    $a3, 8
/* 00408B10 920E001B */  lbu   $t6, 0x1b($s0)
/* 00408B14 8FBC0020 */  nop
/* 00408B18 01C32821 */  addu  $a1, $t6, $v1
/* 00408B1C 8F9980EC */  nop
/* 00408B20 00A3082B */  sltu  $at, $a1, $v1
/* 00408B24 000EC7C3 */  sra   $t8, $t6, 0x1f
/* 00408B28 00382021 */  addu  $a0, $at, $t8
/* 00408B2C 00822021 */  addu  $a0, $a0, $v0
/* 00408B30 24060000 */  li    $a2, 0
/* 00408B34 0320F809 */  jal   __ll_lshift
/* 00408B38 24070008 */   li    $a3, 8
/* 00408B3C 920F001C */  lbu   $t7, 0x1c($s0)
/* 00408B40 8FBC0020 */  nop
/* 00408B44 01E32821 */  addu  $a1, $t7, $v1
/* 00408B48 8F9980EC */  nop
/* 00408B4C 00A3082B */  sltu  $at, $a1, $v1
/* 00408B50 000F47C3 */  sra   $t0, $t7, 0x1f
/* 00408B54 00282021 */  addu  $a0, $at, $t0
/* 00408B58 00822021 */  addu  $a0, $a0, $v0
/* 00408B5C 24060000 */  li    $a2, 0
/* 00408B60 0320F809 */  jal   __ll_lshift
/* 00408B64 24070008 */   li    $a3, 8
/* 00408B68 920A001D */  lbu   $t2, 0x1d($s0)
/* 00408B6C 8FBC0020 */  nop
/* 00408B70 01432821 */  addu  $a1, $t2, $v1
/* 00408B74 8F9980EC */  nop
/* 00408B78 00A3082B */  sltu  $at, $a1, $v1
/* 00408B7C 000A67C3 */  sra   $t4, $t2, 0x1f
/* 00408B80 002C2021 */  addu  $a0, $at, $t4
/* 00408B84 00822021 */  addu  $a0, $a0, $v0
/* 00408B88 24060000 */  li    $a2, 0
/* 00408B8C 0320F809 */  jal   __ll_lshift
/* 00408B90 24070008 */   li    $a3, 8
/* 00408B94 920B001E */  lbu   $t3, 0x1e($s0)
/* 00408B98 8FBC0020 */  nop
/* 00408B9C 01632821 */  addu  $a1, $t3, $v1
/* 00408BA0 8F9980EC */  nop
/* 00408BA4 00A3082B */  sltu  $at, $a1, $v1
/* 00408BA8 000B77C3 */  sra   $t6, $t3, 0x1f
/* 00408BAC 002E2021 */  addu  $a0, $at, $t6
/* 00408BB0 00822021 */  addu  $a0, $a0, $v0
/* 00408BB4 24060000 */  li    $a2, 0
/* 00408BB8 0320F809 */  jal   __ll_lshift
/* 00408BBC 24070008 */   li    $a3, 8
/* 00408BC0 9218001F */  lbu   $t8, 0x1f($s0)
/* 00408BC4 8FBC0020 */  nop
/* 00408BC8 03035821 */  addu  $t3, $t8, $v1
/* 00408BCC 0163082B */  sltu  $at, $t3, $v1
/* 00408BD0 001847C3 */  sra   $t0, $t8, 0x1f
/* 00408BD4 00285021 */  addu  $t2, $at, $t0
/* 00408BD8 01425021 */  addu  $t2, $t2, $v0
/* 00408BDC AE2A0018 */  sw    $t2, 0x18($s1)
/* 00408BE0 AE2B001C */  sw    $t3, 0x1c($s1)
/* 00408BE4 92190014 */  lbu   $t9, 0x14($s0)
/* 00408BE8 920D0015 */  lbu   $t5, 0x15($s0)
/* 00408BEC 00196200 */  sll   $t4, $t9, 8
/* 00408BF0 92180016 */  lbu   $t8, 0x16($s0)
/* 00408BF4 018D7021 */  addu  $t6, $t4, $t5
/* 00408BF8 000E7A00 */  sll   $t7, $t6, 8
/* 00408BFC 920A0017 */  lbu   $t2, 0x17($s0)
/* 00408C00 01F84021 */  addu  $t0, $t7, $t8
/* 00408C04 00084A00 */  sll   $t1, $t0, 8
/* 00408C08 01495821 */  addu  $t3, $t2, $t1
/* 00408C0C AE2B0014 */  sw    $t3, 0x14($s1)
/* 00408C10 920C0012 */  lbu   $t4, 0x12($s0)
/* 00408C14 92190013 */  lbu   $t9, 0x13($s0)
/* 00408C18 000C6A00 */  sll   $t5, $t4, 8
/* 00408C1C 032D7021 */  addu  $t6, $t9, $t5
/* 00408C20 A62E0012 */  sh    $t6, 0x12($s1)
/* 00408C24 92180010 */  lbu   $t8, 0x10($s0)
/* 00408C28 920F0011 */  lbu   $t7, 0x11($s0)
/* 00408C2C 00184200 */  sll   $t0, $t8, 8
/* 00408C30 01E85021 */  addu  $t2, $t7, $t0
/* 00408C34 12300008 */  beq   $s1, $s0, .L00408C58
/* 00408C38 A62A0010 */   sh    $t2, 0x10($s1)
/* 00408C3C 8F9980A4 */  nop
/* 00408C40 02202025 */  move  $a0, $s1
/* 00408C44 02002825 */  move  $a1, $s0
/* 00408C48 0320F809 */  jal   memcpy
/* 00408C4C 24060010 */   li    $a2, 16
/* 00408C50 8FBC0020 */  nop
/* 00408C54 00000000 */  nop   
.L00408C58:
/* 00408C58 0251102B */  sltu  $v0, $s2, $s1
/* 00408C5C 1440FEC4 */  bnez  $v0, .L00408770
/* 00408C60 2631FFC0 */   addiu $s1, $s1, -0x40
.L00408C64:
/* 00408C64 8FBF0024 */  lw    $ra, 0x24($sp)
/* 00408C68 8FB00014 */  lw    $s0, 0x14($sp)
/* 00408C6C 8FB10018 */  lw    $s1, 0x18($sp)
/* 00408C70 8FB2001C */  lw    $s2, 0x1c($sp)
/* 00408C74 03E00008 */  jr    $ra
/* 00408C78 27BD0028 */   addiu $sp, $sp, 0x28

/* 00408C7C 00801025 */  move  $v0, $a0
/* 00408C80 00067040 */  sll   $t6, $a2, 1
/* 00408C84 008E2021 */  addu  $a0, $a0, $t6
/* 00408C88 00067840 */  sll   $t7, $a2, 1
/* 00408C8C 0044182B */  sltu  $v1, $v0, $a0
/* 00408C90 00AF2821 */  addu  $a1, $a1, $t7
/* 00408C94 1060000A */  beqz  $v1, .L00408CC0
/* 00408C98 2484FFFE */   addiu $a0, $a0, -2
.L00408C9C:
/* 00408C9C 90B9FFFF */  lbu   $t9, -1($a1)
/* 00408CA0 90B8FFFE */  lbu   $t8, -2($a1)
/* 00408CA4 00194200 */  sll   $t0, $t9, 8
/* 00408CA8 0044182B */  sltu  $v1, $v0, $a0
/* 00408CAC 03084821 */  addu  $t1, $t8, $t0
/* 00408CB0 24A5FFFE */  addiu $a1, $a1, -2
/* 00408CB4 A4890000 */  sh    $t1, ($a0)
/* 00408CB8 1460FFF8 */  bnez  $v1, .L00408C9C
/* 00408CBC 2484FFFE */   addiu $a0, $a0, -2
.L00408CC0:
/* 00408CC0 03E00008 */  jr    $ra
/* 00408CC4 00000000 */   nop   

/* 00408CC8 00801025 */  move  $v0, $a0
/* 00408CCC 00067040 */  sll   $t6, $a2, 1
/* 00408CD0 008E2021 */  addu  $a0, $a0, $t6
/* 00408CD4 00067840 */  sll   $t7, $a2, 1
/* 00408CD8 0044182B */  sltu  $v1, $v0, $a0
/* 00408CDC 00AF2821 */  addu  $a1, $a1, $t7
/* 00408CE0 1060000A */  beqz  $v1, .L00408D0C
/* 00408CE4 2484FFFE */   addiu $a0, $a0, -2
.L00408CE8:
/* 00408CE8 90B9FFFE */  lbu   $t9, -2($a1)
/* 00408CEC 90B8FFFF */  lbu   $t8, -1($a1)
/* 00408CF0 00194200 */  sll   $t0, $t9, 8
/* 00408CF4 0044182B */  sltu  $v1, $v0, $a0
/* 00408CF8 03084821 */  addu  $t1, $t8, $t0
/* 00408CFC 24A5FFFE */  addiu $a1, $a1, -2
/* 00408D00 A4890000 */  sh    $t1, ($a0)
/* 00408D04 1460FFF8 */  bnez  $v1, .L00408CE8
/* 00408D08 2484FFFE */   addiu $a0, $a0, -2
.L00408D0C:
/* 00408D0C 03E00008 */  jr    $ra
/* 00408D10 00000000 */   nop   

/* 00408D14 3C1C0FC0 */  nop
/* 00408D18 279CFA8C */  nop
/* 00408D1C 0399E021 */  nop
/* 00408D20 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 00408D24 AFB10018 */  sw    $s1, 0x18($sp)
/* 00408D28 000670C0 */  sll   $t6, $a2, 3
/* 00408D2C 008E8821 */  addu  $s1, $a0, $t6
/* 00408D30 AFB2001C */  sw    $s2, 0x1c($sp)
/* 00408D34 AFB00014 */  sw    $s0, 0x14($sp)
/* 00408D38 000678C0 */  sll   $t7, $a2, 3
/* 00408D3C 0091382B */  sltu  $a3, $a0, $s1
/* 00408D40 AFBF0024 */  sw    $ra, 0x24($sp)
/* 00408D44 AFBC0020 */  sw    $gp, 0x20($sp)
/* 00408D48 00809025 */  move  $s2, $a0
/* 00408D4C 00AF8021 */  addu  $s0, $a1, $t7
/* 00408D50 10E00056 */  beqz  $a3, .L00408EAC
/* 00408D54 2631FFF8 */   addiu $s1, $s1, -8
.L00408D58:
/* 00408D58 8F9980EC */  nop
/* 00408D5C 9205FFFF */  lbu   $a1, -1($s0)
/* 00408D60 2610FFF8 */  addiu $s0, $s0, -8
/* 00408D64 24040000 */  li    $a0, 0
/* 00408D68 24060000 */  li    $a2, 0
/* 00408D6C 0320F809 */  jal   __ll_lshift
/* 00408D70 24070008 */   li    $a3, 8
/* 00408D74 92190006 */  lbu   $t9, 6($s0)
/* 00408D78 8FBC0020 */  nop
/* 00408D7C 03232821 */  addu  $a1, $t9, $v1
/* 00408D80 001947C3 */  sra   $t0, $t9, 0x1f
/* 00408D84 8F9980EC */  nop
/* 00408D88 00A3082B */  sltu  $at, $a1, $v1
/* 00408D8C 00282021 */  addu  $a0, $at, $t0
/* 00408D90 00822021 */  addu  $a0, $a0, $v0
/* 00408D94 24060000 */  li    $a2, 0
/* 00408D98 0320F809 */  jal   __ll_lshift
/* 00408D9C 24070008 */   li    $a3, 8
/* 00408DA0 920A0005 */  lbu   $t2, 5($s0)
/* 00408DA4 8FBC0020 */  nop
/* 00408DA8 01432821 */  addu  $a1, $t2, $v1
/* 00408DAC 8F9980EC */  nop
/* 00408DB0 00A3082B */  sltu  $at, $a1, $v1
/* 00408DB4 000A67C3 */  sra   $t4, $t2, 0x1f
/* 00408DB8 002C2021 */  addu  $a0, $at, $t4
/* 00408DBC 00822021 */  addu  $a0, $a0, $v0
/* 00408DC0 24060000 */  li    $a2, 0
/* 00408DC4 0320F809 */  jal   __ll_lshift
/* 00408DC8 24070008 */   li    $a3, 8
/* 00408DCC 920B0004 */  lbu   $t3, 4($s0)
/* 00408DD0 8FBC0020 */  nop
/* 00408DD4 01632821 */  addu  $a1, $t3, $v1
/* 00408DD8 8F9980EC */  nop
/* 00408DDC 00A3082B */  sltu  $at, $a1, $v1
/* 00408DE0 000B77C3 */  sra   $t6, $t3, 0x1f
/* 00408DE4 002E2021 */  addu  $a0, $at, $t6
/* 00408DE8 00822021 */  addu  $a0, $a0, $v0
/* 00408DEC 24060000 */  li    $a2, 0
/* 00408DF0 0320F809 */  jal   __ll_lshift
/* 00408DF4 24070008 */   li    $a3, 8
/* 00408DF8 92180003 */  lbu   $t8, 3($s0)
/* 00408DFC 8FBC0020 */  nop
/* 00408E00 03032821 */  addu  $a1, $t8, $v1
/* 00408E04 8F9980EC */  nop
/* 00408E08 00A3082B */  sltu  $at, $a1, $v1
/* 00408E0C 001847C3 */  sra   $t0, $t8, 0x1f
/* 00408E10 00282021 */  addu  $a0, $at, $t0
/* 00408E14 00822021 */  addu  $a0, $a0, $v0
/* 00408E18 24060000 */  li    $a2, 0
/* 00408E1C 0320F809 */  jal   __ll_lshift
/* 00408E20 24070008 */   li    $a3, 8
/* 00408E24 92190002 */  lbu   $t9, 2($s0)
/* 00408E28 8FBC0020 */  nop
/* 00408E2C 03232821 */  addu  $a1, $t9, $v1
/* 00408E30 001957C3 */  sra   $t2, $t9, 0x1f
/* 00408E34 8F9980EC */  nop
/* 00408E38 00A3082B */  sltu  $at, $a1, $v1
/* 00408E3C 002A2021 */  addu  $a0, $at, $t2
/* 00408E40 00822021 */  addu  $a0, $a0, $v0
/* 00408E44 24060000 */  li    $a2, 0
/* 00408E48 0320F809 */  jal   __ll_lshift
/* 00408E4C 24070008 */   li    $a3, 8
/* 00408E50 920C0001 */  lbu   $t4, 1($s0)
/* 00408E54 8FBC0020 */  nop
/* 00408E58 01832821 */  addu  $a1, $t4, $v1
/* 00408E5C 8F9980EC */  nop
/* 00408E60 00A3082B */  sltu  $at, $a1, $v1
/* 00408E64 000C77C3 */  sra   $t6, $t4, 0x1f
/* 00408E68 002E2021 */  addu  $a0, $at, $t6
/* 00408E6C 00822021 */  addu  $a0, $a0, $v0
/* 00408E70 24060000 */  li    $a2, 0
/* 00408E74 0320F809 */  jal   __ll_lshift
/* 00408E78 24070008 */   li    $a3, 8
/* 00408E7C 92190000 */  lbu   $t9, ($s0)
/* 00408E80 8FBC0020 */  nop
/* 00408E84 03234821 */  addu  $t1, $t9, $v1
/* 00408E88 0123082B */  sltu  $at, $t1, $v1
/* 00408E8C 0019C7C3 */  sra   $t8, $t9, 0x1f
/* 00408E90 00384021 */  addu  $t0, $at, $t8
/* 00408E94 01024021 */  addu  $t0, $t0, $v0
/* 00408E98 0251382B */  sltu  $a3, $s2, $s1
/* 00408E9C 2631FFF8 */  addiu $s1, $s1, -8
/* 00408EA0 AE280008 */  sw    $t0, 8($s1)
/* 00408EA4 14E0FFAC */  bnez  $a3, .L00408D58
/* 00408EA8 AE29000C */   sw    $t1, 0xc($s1)
.L00408EAC:
/* 00408EAC 8FBF0024 */  lw    $ra, 0x24($sp)
/* 00408EB0 8FB00014 */  lw    $s0, 0x14($sp)
/* 00408EB4 8FB10018 */  lw    $s1, 0x18($sp)
/* 00408EB8 8FB2001C */  lw    $s2, 0x1c($sp)
/* 00408EBC 03E00008 */  jr    $ra
/* 00408EC0 27BD0028 */   addiu $sp, $sp, 0x28

/* 00408EC4 3C1C0FC0 */  nop
/* 00408EC8 279CF8DC */  nop
/* 00408ECC 0399E021 */  nop
/* 00408ED0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 00408ED4 AFB10018 */  sw    $s1, 0x18($sp)
/* 00408ED8 000670C0 */  sll   $t6, $a2, 3
/* 00408EDC 008E8821 */  addu  $s1, $a0, $t6
/* 00408EE0 AFB2001C */  sw    $s2, 0x1c($sp)
/* 00408EE4 AFB00014 */  sw    $s0, 0x14($sp)
/* 00408EE8 000678C0 */  sll   $t7, $a2, 3
/* 00408EEC 0091382B */  sltu  $a3, $a0, $s1
/* 00408EF0 AFBF0024 */  sw    $ra, 0x24($sp)
/* 00408EF4 AFBC0020 */  sw    $gp, 0x20($sp)
/* 00408EF8 00809025 */  move  $s2, $a0
/* 00408EFC 00AF8021 */  addu  $s0, $a1, $t7
/* 00408F00 10E00056 */  beqz  $a3, .L0040905C
/* 00408F04 2631FFF8 */   addiu $s1, $s1, -8
.L00408F08:
/* 00408F08 8F9980EC */  nop
/* 00408F0C 9205FFF8 */  lbu   $a1, -8($s0)
/* 00408F10 2610FFF8 */  addiu $s0, $s0, -8
/* 00408F14 24040000 */  li    $a0, 0
/* 00408F18 24060000 */  li    $a2, 0
/* 00408F1C 0320F809 */  jal   __ll_lshift
/* 00408F20 24070008 */   li    $a3, 8
/* 00408F24 92190001 */  lbu   $t9, 1($s0)
/* 00408F28 8FBC0020 */  nop
/* 00408F2C 03232821 */  addu  $a1, $t9, $v1
/* 00408F30 001947C3 */  sra   $t0, $t9, 0x1f
/* 00408F34 8F9980EC */  nop
/* 00408F38 00A3082B */  sltu  $at, $a1, $v1
/* 00408F3C 00282021 */  addu  $a0, $at, $t0
/* 00408F40 00822021 */  addu  $a0, $a0, $v0
/* 00408F44 24060000 */  li    $a2, 0
/* 00408F48 0320F809 */  jal   __ll_lshift
/* 00408F4C 24070008 */   li    $a3, 8
/* 00408F50 920A0002 */  lbu   $t2, 2($s0)
/* 00408F54 8FBC0020 */  nop
/* 00408F58 01432821 */  addu  $a1, $t2, $v1
/* 00408F5C 8F9980EC */  nop
/* 00408F60 00A3082B */  sltu  $at, $a1, $v1
/* 00408F64 000A67C3 */  sra   $t4, $t2, 0x1f
/* 00408F68 002C2021 */  addu  $a0, $at, $t4
/* 00408F6C 00822021 */  addu  $a0, $a0, $v0
/* 00408F70 24060000 */  li    $a2, 0
/* 00408F74 0320F809 */  jal   __ll_lshift
/* 00408F78 24070008 */   li    $a3, 8
/* 00408F7C 920B0003 */  lbu   $t3, 3($s0)
/* 00408F80 8FBC0020 */  nop
/* 00408F84 01632821 */  addu  $a1, $t3, $v1
/* 00408F88 8F9980EC */  nop
/* 00408F8C 00A3082B */  sltu  $at, $a1, $v1
/* 00408F90 000B77C3 */  sra   $t6, $t3, 0x1f
/* 00408F94 002E2021 */  addu  $a0, $at, $t6
/* 00408F98 00822021 */  addu  $a0, $a0, $v0
/* 00408F9C 24060000 */  li    $a2, 0
/* 00408FA0 0320F809 */  jal   __ll_lshift
/* 00408FA4 24070008 */   li    $a3, 8
/* 00408FA8 92180004 */  lbu   $t8, 4($s0)
/* 00408FAC 8FBC0020 */  nop
/* 00408FB0 03032821 */  addu  $a1, $t8, $v1
/* 00408FB4 8F9980EC */  nop
/* 00408FB8 00A3082B */  sltu  $at, $a1, $v1
/* 00408FBC 001847C3 */  sra   $t0, $t8, 0x1f
/* 00408FC0 00282021 */  addu  $a0, $at, $t0
/* 00408FC4 00822021 */  addu  $a0, $a0, $v0
/* 00408FC8 24060000 */  li    $a2, 0
/* 00408FCC 0320F809 */  jal   __ll_lshift
/* 00408FD0 24070008 */   li    $a3, 8
/* 00408FD4 92190005 */  lbu   $t9, 5($s0)
/* 00408FD8 8FBC0020 */  nop
/* 00408FDC 03232821 */  addu  $a1, $t9, $v1
/* 00408FE0 001957C3 */  sra   $t2, $t9, 0x1f
/* 00408FE4 8F9980EC */  nop
/* 00408FE8 00A3082B */  sltu  $at, $a1, $v1
/* 00408FEC 002A2021 */  addu  $a0, $at, $t2
/* 00408FF0 00822021 */  addu  $a0, $a0, $v0
/* 00408FF4 24060000 */  li    $a2, 0
/* 00408FF8 0320F809 */  jal   __ll_lshift
/* 00408FFC 24070008 */   li    $a3, 8
/* 00409000 920C0006 */  lbu   $t4, 6($s0)
/* 00409004 8FBC0020 */  nop
/* 00409008 01832821 */  addu  $a1, $t4, $v1
/* 0040900C 8F9980EC */  nop
/* 00409010 00A3082B */  sltu  $at, $a1, $v1
/* 00409014 000C77C3 */  sra   $t6, $t4, 0x1f
/* 00409018 002E2021 */  addu  $a0, $at, $t6
/* 0040901C 00822021 */  addu  $a0, $a0, $v0
/* 00409020 24060000 */  li    $a2, 0
/* 00409024 0320F809 */  jal   __ll_lshift
/* 00409028 24070008 */   li    $a3, 8
/* 0040902C 92190007 */  lbu   $t9, 7($s0)
/* 00409030 8FBC0020 */  nop
/* 00409034 03234821 */  addu  $t1, $t9, $v1
/* 00409038 0123082B */  sltu  $at, $t1, $v1
/* 0040903C 0019C7C3 */  sra   $t8, $t9, 0x1f
/* 00409040 00384021 */  addu  $t0, $at, $t8
/* 00409044 01024021 */  addu  $t0, $t0, $v0
/* 00409048 0251382B */  sltu  $a3, $s2, $s1
/* 0040904C 2631FFF8 */  addiu $s1, $s1, -8
/* 00409050 AE280008 */  sw    $t0, 8($s1)
/* 00409054 14E0FFAC */  bnez  $a3, .L00408F08
/* 00409058 AE29000C */   sw    $t1, 0xc($s1)
.L0040905C:
/* 0040905C 8FBF0024 */  lw    $ra, 0x24($sp)
/* 00409060 8FB00014 */  lw    $s0, 0x14($sp)
/* 00409064 8FB10018 */  lw    $s1, 0x18($sp)
/* 00409068 8FB2001C */  lw    $s2, 0x1c($sp)
/* 0040906C 03E00008 */  jr    $ra
/* 00409070 27BD0028 */   addiu $sp, $sp, 0x28

/* 00409074 3C1C0FC0 */  nop
/* 00409078 279CF72C */  nop
/* 0040907C 0399E021 */  nop
/* 00409080 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 00409084 AFB10018 */  sw    $s1, 0x18($sp)
/* 00409088 00067140 */  sll   $t6, $a2, 5
/* 0040908C 000678C0 */  sll   $t7, $a2, 3
/* 00409090 008E8821 */  addu  $s1, $a0, $t6
/* 00409094 01E67823 */  subu  $t7, $t7, $a2
/* 00409098 AFB2001C */  sw    $s2, 0x1c($sp)
/* 0040909C AFB00014 */  sw    $s0, 0x14($sp)
/* 004090A0 000F78C0 */  sll   $t7, $t7, 3
/* 004090A4 0091382B */  sltu  $a3, $a0, $s1
/* 004090A8 AFBF0024 */  sw    $ra, 0x24($sp)
/* 004090AC AFBC0020 */  sw    $gp, 0x20($sp)
/* 004090B0 00809025 */  move  $s2, $a0
/* 004090B4 00AF8021 */  addu  $s0, $a1, $t7
/* 004090B8 10E001E3 */  beqz  $a3, .L00409848
/* 004090BC 2631FFE0 */   addiu $s1, $s1, -0x20
.L004090C0:
/* 004090C0 8F9980EC */  nop
/* 004090C4 9205FFFF */  lbu   $a1, -1($s0)
/* 004090C8 2610FFC8 */  addiu $s0, $s0, -0x38
/* 004090CC 24040000 */  li    $a0, 0
/* 004090D0 24060000 */  li    $a2, 0
/* 004090D4 0320F809 */  jal   __ll_lshift
/* 004090D8 24070008 */   li    $a3, 8
/* 004090DC 92190036 */  lbu   $t9, 0x36($s0)
/* 004090E0 8FBC0020 */  nop
/* 004090E4 03232821 */  addu  $a1, $t9, $v1
/* 004090E8 001947C3 */  sra   $t0, $t9, 0x1f
/* 004090EC 8F9980EC */  nop
/* 004090F0 00A3082B */  sltu  $at, $a1, $v1
/* 004090F4 00282021 */  addu  $a0, $at, $t0
/* 004090F8 00822021 */  addu  $a0, $a0, $v0
/* 004090FC 24060000 */  li    $a2, 0
/* 00409100 0320F809 */  jal   __ll_lshift
/* 00409104 24070008 */   li    $a3, 8
/* 00409108 920A0035 */  lbu   $t2, 0x35($s0)
/* 0040910C 8FBC0020 */  nop
/* 00409110 01432821 */  addu  $a1, $t2, $v1
/* 00409114 8F9980EC */  nop
/* 00409118 00A3082B */  sltu  $at, $a1, $v1
/* 0040911C 000A67C3 */  sra   $t4, $t2, 0x1f
/* 00409120 002C2021 */  addu  $a0, $at, $t4
/* 00409124 00822021 */  addu  $a0, $a0, $v0
/* 00409128 24060000 */  li    $a2, 0
/* 0040912C 0320F809 */  jal   __ll_lshift
/* 00409130 24070008 */   li    $a3, 8
/* 00409134 920B0034 */  lbu   $t3, 0x34($s0)
/* 00409138 8FBC0020 */  nop
/* 0040913C 01632821 */  addu  $a1, $t3, $v1
/* 00409140 8F9980EC */  nop
/* 00409144 00A3082B */  sltu  $at, $a1, $v1
/* 00409148 000B77C3 */  sra   $t6, $t3, 0x1f
/* 0040914C 002E2021 */  addu  $a0, $at, $t6
/* 00409150 00822021 */  addu  $a0, $a0, $v0
/* 00409154 24060000 */  li    $a2, 0
/* 00409158 0320F809 */  jal   __ll_lshift
/* 0040915C 24070008 */   li    $a3, 8
/* 00409160 92180033 */  lbu   $t8, 0x33($s0)
/* 00409164 8FBC0020 */  nop
/* 00409168 03032821 */  addu  $a1, $t8, $v1
/* 0040916C 8F9980EC */  nop
/* 00409170 00A3082B */  sltu  $at, $a1, $v1
/* 00409174 001847C3 */  sra   $t0, $t8, 0x1f
/* 00409178 00282021 */  addu  $a0, $at, $t0
/* 0040917C 00822021 */  addu  $a0, $a0, $v0
/* 00409180 24060000 */  li    $a2, 0
/* 00409184 0320F809 */  jal   __ll_lshift
/* 00409188 24070008 */   li    $a3, 8
/* 0040918C 92190032 */  lbu   $t9, 0x32($s0)
/* 00409190 8FBC0020 */  nop
/* 00409194 03232821 */  addu  $a1, $t9, $v1
/* 00409198 001957C3 */  sra   $t2, $t9, 0x1f
/* 0040919C 8F9980EC */  nop
/* 004091A0 00A3082B */  sltu  $at, $a1, $v1
/* 004091A4 002A2021 */  addu  $a0, $at, $t2
/* 004091A8 00822021 */  addu  $a0, $a0, $v0
/* 004091AC 24060000 */  li    $a2, 0
/* 004091B0 0320F809 */  jal   __ll_lshift
/* 004091B4 24070008 */   li    $a3, 8
/* 004091B8 920C0031 */  lbu   $t4, 0x31($s0)
/* 004091BC 8FBC0020 */  nop
/* 004091C0 01832821 */  addu  $a1, $t4, $v1
/* 004091C4 8F9980EC */  nop
/* 004091C8 00A3082B */  sltu  $at, $a1, $v1
/* 004091CC 000C77C3 */  sra   $t6, $t4, 0x1f
/* 004091D0 002E2021 */  addu  $a0, $at, $t6
/* 004091D4 00822021 */  addu  $a0, $a0, $v0
/* 004091D8 24060000 */  li    $a2, 0
/* 004091DC 0320F809 */  jal   __ll_lshift
/* 004091E0 24070008 */   li    $a3, 8
/* 004091E4 920D0030 */  lbu   $t5, 0x30($s0)
/* 004091E8 8FBC0020 */  nop
/* 004091EC 01A34821 */  addu  $t1, $t5, $v1
/* 004091F0 AE29001C */  sw    $t1, 0x1c($s1)
/* 004091F4 8F9980EC */  nop
/* 004091F8 9205002F */  lbu   $a1, 0x2f($s0)
/* 004091FC 24040000 */  li    $a0, 0
/* 00409200 24060000 */  li    $a2, 0
/* 00409204 0320F809 */  jal   __ll_lshift
/* 00409208 24070008 */   li    $a3, 8
/* 0040920C 920C002E */  lbu   $t4, 0x2e($s0)
/* 00409210 8FBC0020 */  nop
/* 00409214 01832821 */  addu  $a1, $t4, $v1
/* 00409218 8F9980EC */  nop
/* 0040921C 00A3082B */  sltu  $at, $a1, $v1
/* 00409220 000C77C3 */  sra   $t6, $t4, 0x1f
/* 00409224 002E2021 */  addu  $a0, $at, $t6
/* 00409228 00822021 */  addu  $a0, $a0, $v0
/* 0040922C 24060000 */  li    $a2, 0
/* 00409230 0320F809 */  jal   __ll_lshift
/* 00409234 24070008 */   li    $a3, 8
/* 00409238 920D002D */  lbu   $t5, 0x2d($s0)
/* 0040923C 8FBC0020 */  nop
/* 00409240 01A32821 */  addu  $a1, $t5, $v1
/* 00409244 8F9980EC */  nop
/* 00409248 00A3082B */  sltu  $at, $a1, $v1
/* 0040924C 000DC7C3 */  sra   $t8, $t5, 0x1f
/* 00409250 00382021 */  addu  $a0, $at, $t8
/* 00409254 00822021 */  addu  $a0, $a0, $v0
/* 00409258 24060000 */  li    $a2, 0
/* 0040925C 0320F809 */  jal   __ll_lshift
/* 00409260 24070008 */   li    $a3, 8
/* 00409264 9208002C */  lbu   $t0, 0x2c($s0)
/* 00409268 8FBC0020 */  nop
/* 0040926C 01032821 */  addu  $a1, $t0, $v1
/* 00409270 8F9980EC */  nop
/* 00409274 00A3082B */  sltu  $at, $a1, $v1
/* 00409278 000857C3 */  sra   $t2, $t0, 0x1f
/* 0040927C 002A2021 */  addu  $a0, $at, $t2
/* 00409280 00822021 */  addu  $a0, $a0, $v0
/* 00409284 24060000 */  li    $a2, 0
/* 00409288 0320F809 */  jal   __ll_lshift
/* 0040928C 24070008 */   li    $a3, 8
/* 00409290 9209002B */  lbu   $t1, 0x2b($s0)
/* 00409294 8FBC0020 */  nop
/* 00409298 01232821 */  addu  $a1, $t1, $v1
/* 0040929C 8F9980EC */  nop
/* 004092A0 00A3082B */  sltu  $at, $a1, $v1
/* 004092A4 000967C3 */  sra   $t4, $t1, 0x1f
/* 004092A8 002C2021 */  addu  $a0, $at, $t4
/* 004092AC 00822021 */  addu  $a0, $a0, $v0
/* 004092B0 24060000 */  li    $a2, 0
/* 004092B4 0320F809 */  jal   __ll_lshift
/* 004092B8 24070008 */   li    $a3, 8
/* 004092BC 920E002A */  lbu   $t6, 0x2a($s0)
/* 004092C0 8FBC0020 */  nop
/* 004092C4 01C32821 */  addu  $a1, $t6, $v1
/* 004092C8 8F9980EC */  nop
/* 004092CC 00A3082B */  sltu  $at, $a1, $v1
/* 004092D0 000EC7C3 */  sra   $t8, $t6, 0x1f
/* 004092D4 00382021 */  addu  $a0, $at, $t8
/* 004092D8 00822021 */  addu  $a0, $a0, $v0
/* 004092DC 24060000 */  li    $a2, 0
/* 004092E0 0320F809 */  jal   __ll_lshift
/* 004092E4 24070008 */   li    $a3, 8
/* 004092E8 920F0029 */  lbu   $t7, 0x29($s0)
/* 004092EC 8FBC0020 */  nop
/* 004092F0 01E32821 */  addu  $a1, $t7, $v1
/* 004092F4 8F9980EC */  nop
/* 004092F8 00A3082B */  sltu  $at, $a1, $v1
/* 004092FC 000F47C3 */  sra   $t0, $t7, 0x1f
/* 00409300 00282021 */  addu  $a0, $at, $t0
/* 00409304 00822021 */  addu  $a0, $a0, $v0
/* 00409308 24060000 */  li    $a2, 0
/* 0040930C 0320F809 */  jal   __ll_lshift
/* 00409310 24070008 */   li    $a3, 8
/* 00409314 920A0028 */  lbu   $t2, 0x28($s0)
/* 00409318 8FBC0020 */  nop
/* 0040931C 01437821 */  addu  $t7, $t2, $v1
/* 00409320 AE2F0014 */  sw    $t7, 0x14($s1)
/* 00409324 8F9980EC */  nop
/* 00409328 92050027 */  lbu   $a1, 0x27($s0)
/* 0040932C 24040000 */  li    $a0, 0
/* 00409330 24060000 */  li    $a2, 0
/* 00409334 0320F809 */  jal   __ll_lshift
/* 00409338 24070008 */   li    $a3, 8
/* 0040933C 92190026 */  lbu   $t9, 0x26($s0)
/* 00409340 8FBC0020 */  nop
/* 00409344 03232821 */  addu  $a1, $t9, $v1
/* 00409348 001947C3 */  sra   $t0, $t9, 0x1f
/* 0040934C 8F9980EC */  nop
/* 00409350 00A3082B */  sltu  $at, $a1, $v1
/* 00409354 00282021 */  addu  $a0, $at, $t0
/* 00409358 00822021 */  addu  $a0, $a0, $v0
/* 0040935C 24060000 */  li    $a2, 0
/* 00409360 0320F809 */  jal   __ll_lshift
/* 00409364 24070008 */   li    $a3, 8
/* 00409368 920A0025 */  lbu   $t2, 0x25($s0)
/* 0040936C 8FBC0020 */  nop
/* 00409370 01432821 */  addu  $a1, $t2, $v1
/* 00409374 8F9980EC */  nop
/* 00409378 00A3082B */  sltu  $at, $a1, $v1
/* 0040937C 000A67C3 */  sra   $t4, $t2, 0x1f
/* 00409380 002C2021 */  addu  $a0, $at, $t4
/* 00409384 00822021 */  addu  $a0, $a0, $v0
/* 00409388 24060000 */  li    $a2, 0
/* 0040938C 0320F809 */  jal   __ll_lshift
/* 00409390 24070008 */   li    $a3, 8
/* 00409394 920E0024 */  lbu   $t6, 0x24($s0)
/* 00409398 8FBC0020 */  nop
/* 0040939C 01C32821 */  addu  $a1, $t6, $v1
/* 004093A0 8F9980EC */  nop
/* 004093A4 00A3082B */  sltu  $at, $a1, $v1
/* 004093A8 000EC7C3 */  sra   $t8, $t6, 0x1f
/* 004093AC 00382021 */  addu  $a0, $at, $t8
/* 004093B0 00822021 */  addu  $a0, $a0, $v0
/* 004093B4 24060000 */  li    $a2, 0
/* 004093B8 0320F809 */  jal   __ll_lshift
/* 004093BC 24070008 */   li    $a3, 8
/* 004093C0 920F0023 */  lbu   $t7, 0x23($s0)
/* 004093C4 8FBC0020 */  nop
/* 004093C8 01E32821 */  addu  $a1, $t7, $v1
/* 004093CC 8F9980EC */  nop
/* 004093D0 00A3082B */  sltu  $at, $a1, $v1
/* 004093D4 000F47C3 */  sra   $t0, $t7, 0x1f
/* 004093D8 00282021 */  addu  $a0, $at, $t0
/* 004093DC 00822021 */  addu  $a0, $a0, $v0
/* 004093E0 24060000 */  li    $a2, 0
/* 004093E4 0320F809 */  jal   __ll_lshift
/* 004093E8 24070008 */   li    $a3, 8
/* 004093EC 920B0022 */  lbu   $t3, 0x22($s0)
/* 004093F0 8FBC0020 */  nop
/* 004093F4 01632821 */  addu  $a1, $t3, $v1
/* 004093F8 8F9980EC */  nop
/* 004093FC 00A3082B */  sltu  $at, $a1, $v1
/* 00409400 000B57C3 */  sra   $t2, $t3, 0x1f
/* 00409404 002A2021 */  addu  $a0, $at, $t2
/* 00409408 00822021 */  addu  $a0, $a0, $v0
/* 0040940C 24060000 */  li    $a2, 0
/* 00409410 0320F809 */  jal   __ll_lshift
/* 00409414 24070008 */   li    $a3, 8
/* 00409418 920C0021 */  lbu   $t4, 0x21($s0)
/* 0040941C 8FBC0020 */  nop
/* 00409420 01832821 */  addu  $a1, $t4, $v1
/* 00409424 8F9980EC */  nop
/* 00409428 00A3082B */  sltu  $at, $a1, $v1
/* 0040942C 000C77C3 */  sra   $t6, $t4, 0x1f
/* 00409430 002E2021 */  addu  $a0, $at, $t6
/* 00409434 00822021 */  addu  $a0, $a0, $v0
/* 00409438 24060000 */  li    $a2, 0
/* 0040943C 0320F809 */  jal   __ll_lshift
/* 00409440 24070008 */   li    $a3, 8
/* 00409444 920D0020 */  lbu   $t5, 0x20($s0)
/* 00409448 8FBC0020 */  nop
/* 0040944C 01A34821 */  addu  $t1, $t5, $v1
/* 00409450 AE290010 */  sw    $t1, 0x10($s1)
/* 00409454 8F9980EC */  nop
/* 00409458 9205001F */  lbu   $a1, 0x1f($s0)
/* 0040945C 24040000 */  li    $a0, 0
/* 00409460 24060000 */  li    $a2, 0
/* 00409464 0320F809 */  jal   __ll_lshift
/* 00409468 24070008 */   li    $a3, 8
/* 0040946C 920C001E */  lbu   $t4, 0x1e($s0)
/* 00409470 8FBC0020 */  nop
/* 00409474 01832821 */  addu  $a1, $t4, $v1
/* 00409478 8F9980EC */  nop
/* 0040947C 00A3082B */  sltu  $at, $a1, $v1
/* 00409480 000C77C3 */  sra   $t6, $t4, 0x1f
/* 00409484 002E2021 */  addu  $a0, $at, $t6
/* 00409488 00822021 */  addu  $a0, $a0, $v0
/* 0040948C 24060000 */  li    $a2, 0
/* 00409490 0320F809 */  jal   __ll_lshift
/* 00409494 24070008 */   li    $a3, 8
/* 00409498 920D001D */  lbu   $t5, 0x1d($s0)
/* 0040949C 8FBC0020 */  nop
/* 004094A0 01A32821 */  addu  $a1, $t5, $v1
/* 004094A4 8F9980EC */  nop
/* 004094A8 00A3082B */  sltu  $at, $a1, $v1
/* 004094AC 000DC7C3 */  sra   $t8, $t5, 0x1f
/* 004094B0 00382021 */  addu  $a0, $at, $t8
/* 004094B4 00822021 */  addu  $a0, $a0, $v0
/* 004094B8 24060000 */  li    $a2, 0
/* 004094BC 0320F809 */  jal   __ll_lshift
/* 004094C0 24070008 */   li    $a3, 8
/* 004094C4 9208001C */  lbu   $t0, 0x1c($s0)
/* 004094C8 8FBC0020 */  nop
/* 004094CC 01032821 */  addu  $a1, $t0, $v1
/* 004094D0 8F9980EC */  nop
/* 004094D4 00A3082B */  sltu  $at, $a1, $v1
/* 004094D8 000857C3 */  sra   $t2, $t0, 0x1f
/* 004094DC 002A2021 */  addu  $a0, $at, $t2
/* 004094E0 00822021 */  addu  $a0, $a0, $v0
/* 004094E4 24060000 */  li    $a2, 0
/* 004094E8 0320F809 */  jal   __ll_lshift
/* 004094EC 24070008 */   li    $a3, 8
/* 004094F0 9209001B */  lbu   $t1, 0x1b($s0)
/* 004094F4 8FBC0020 */  nop
/* 004094F8 01232821 */  addu  $a1, $t1, $v1
/* 004094FC 8F9980EC */  nop
/* 00409500 00A3082B */  sltu  $at, $a1, $v1
/* 00409504 000967C3 */  sra   $t4, $t1, 0x1f
/* 00409508 002C2021 */  addu  $a0, $at, $t4
/* 0040950C 00822021 */  addu  $a0, $a0, $v0
/* 00409510 24060000 */  li    $a2, 0
/* 00409514 0320F809 */  jal   __ll_lshift
/* 00409518 24070008 */   li    $a3, 8
/* 0040951C 920E001A */  lbu   $t6, 0x1a($s0)
/* 00409520 8FBC0020 */  nop
/* 00409524 01C32821 */  addu  $a1, $t6, $v1
/* 00409528 8F9980EC */  nop
/* 0040952C 00A3082B */  sltu  $at, $a1, $v1
/* 00409530 000EC7C3 */  sra   $t8, $t6, 0x1f
/* 00409534 00382021 */  addu  $a0, $at, $t8
/* 00409538 00822021 */  addu  $a0, $a0, $v0
/* 0040953C 24060000 */  li    $a2, 0
/* 00409540 0320F809 */  jal   __ll_lshift
/* 00409544 24070008 */   li    $a3, 8
/* 00409548 920F0019 */  lbu   $t7, 0x19($s0)
/* 0040954C 8FBC0020 */  nop
/* 00409550 01E32821 */  addu  $a1, $t7, $v1
/* 00409554 8F9980EC */  nop
/* 00409558 00A3082B */  sltu  $at, $a1, $v1
/* 0040955C 000F47C3 */  sra   $t0, $t7, 0x1f
/* 00409560 00282021 */  addu  $a0, $at, $t0
/* 00409564 00822021 */  addu  $a0, $a0, $v0
/* 00409568 24060000 */  li    $a2, 0
/* 0040956C 0320F809 */  jal   __ll_lshift
/* 00409570 24070008 */   li    $a3, 8
/* 00409574 920A0018 */  lbu   $t2, 0x18($s0)
/* 00409578 8FBC0020 */  nop
/* 0040957C 01437821 */  addu  $t7, $t2, $v1
/* 00409580 AE2F000C */  sw    $t7, 0xc($s1)
/* 00409584 8F9980EC */  nop
/* 00409588 92050017 */  lbu   $a1, 0x17($s0)
/* 0040958C 24040000 */  li    $a0, 0
/* 00409590 24060000 */  li    $a2, 0
/* 00409594 0320F809 */  jal   __ll_lshift
/* 00409598 24070008 */   li    $a3, 8
/* 0040959C 92190016 */  lbu   $t9, 0x16($s0)
/* 004095A0 8FBC0020 */  nop
/* 004095A4 03232821 */  addu  $a1, $t9, $v1
/* 004095A8 001947C3 */  sra   $t0, $t9, 0x1f
/* 004095AC 8F9980EC */  nop
/* 004095B0 00A3082B */  sltu  $at, $a1, $v1
/* 004095B4 00282021 */  addu  $a0, $at, $t0
/* 004095B8 00822021 */  addu  $a0, $a0, $v0
/* 004095BC 24060000 */  li    $a2, 0
/* 004095C0 0320F809 */  jal   __ll_lshift
/* 004095C4 24070008 */   li    $a3, 8
/* 004095C8 920A0015 */  lbu   $t2, 0x15($s0)
/* 004095CC 8FBC0020 */  nop
/* 004095D0 01432821 */  addu  $a1, $t2, $v1
/* 004095D4 8F9980EC */  nop
/* 004095D8 00A3082B */  sltu  $at, $a1, $v1
/* 004095DC 000A67C3 */  sra   $t4, $t2, 0x1f
/* 004095E0 002C2021 */  addu  $a0, $at, $t4
/* 004095E4 00822021 */  addu  $a0, $a0, $v0
/* 004095E8 24060000 */  li    $a2, 0
/* 004095EC 0320F809 */  jal   __ll_lshift
/* 004095F0 24070008 */   li    $a3, 8
/* 004095F4 920E0014 */  lbu   $t6, 0x14($s0)
/* 004095F8 8FBC0020 */  nop
/* 004095FC 01C32821 */  addu  $a1, $t6, $v1
/* 00409600 8F9980EC */  nop
/* 00409604 00A3082B */  sltu  $at, $a1, $v1
/* 00409608 000EC7C3 */  sra   $t8, $t6, 0x1f
/* 0040960C 00382021 */  addu  $a0, $at, $t8
/* 00409610 00822021 */  addu  $a0, $a0, $v0
/* 00409614 24060000 */  li    $a2, 0
/* 00409618 0320F809 */  jal   __ll_lshift
/* 0040961C 24070008 */   li    $a3, 8
/* 00409620 920F0013 */  lbu   $t7, 0x13($s0)
/* 00409624 8FBC0020 */  nop
/* 00409628 01E32821 */  addu  $a1, $t7, $v1
/* 0040962C 8F9980EC */  nop
/* 00409630 00A3082B */  sltu  $at, $a1, $v1
/* 00409634 000F47C3 */  sra   $t0, $t7, 0x1f
/* 00409638 00282021 */  addu  $a0, $at, $t0
/* 0040963C 00822021 */  addu  $a0, $a0, $v0
/* 00409640 24060000 */  li    $a2, 0
/* 00409644 0320F809 */  jal   __ll_lshift
/* 00409648 24070008 */   li    $a3, 8
/* 0040964C 920B0012 */  lbu   $t3, 0x12($s0)
/* 00409650 8FBC0020 */  nop
/* 00409654 01632821 */  addu  $a1, $t3, $v1
/* 00409658 8F9980EC */  nop
/* 0040965C 00A3082B */  sltu  $at, $a1, $v1
/* 00409660 000B57C3 */  sra   $t2, $t3, 0x1f
/* 00409664 002A2021 */  addu  $a0, $at, $t2
/* 00409668 00822021 */  addu  $a0, $a0, $v0
/* 0040966C 24060000 */  li    $a2, 0
/* 00409670 0320F809 */  jal   __ll_lshift
/* 00409674 24070008 */   li    $a3, 8
/* 00409678 920C0011 */  lbu   $t4, 0x11($s0)
/* 0040967C 8FBC0020 */  nop
/* 00409680 01832821 */  addu  $a1, $t4, $v1
/* 00409684 8F9980EC */  nop
/* 00409688 00A3082B */  sltu  $at, $a1, $v1
/* 0040968C 000C77C3 */  sra   $t6, $t4, 0x1f
/* 00409690 002E2021 */  addu  $a0, $at, $t6
/* 00409694 00822021 */  addu  $a0, $a0, $v0
/* 00409698 24060000 */  li    $a2, 0
/* 0040969C 0320F809 */  jal   __ll_lshift
/* 004096A0 24070008 */   li    $a3, 8
/* 004096A4 920D0010 */  lbu   $t5, 0x10($s0)
/* 004096A8 8FBC0020 */  nop
/* 004096AC 01A34821 */  addu  $t1, $t5, $v1
/* 004096B0 AE290008 */  sw    $t1, 8($s1)
/* 004096B4 8F9980EC */  nop
/* 004096B8 9205000F */  lbu   $a1, 0xf($s0)
/* 004096BC 24040000 */  li    $a0, 0
/* 004096C0 24060000 */  li    $a2, 0
/* 004096C4 0320F809 */  jal   __ll_lshift
/* 004096C8 24070008 */   li    $a3, 8
/* 004096CC 920C000E */  lbu   $t4, 0xe($s0)
/* 004096D0 8FBC0020 */  nop
/* 004096D4 01832821 */  addu  $a1, $t4, $v1
/* 004096D8 8F9980EC */  nop
/* 004096DC 00A3082B */  sltu  $at, $a1, $v1
/* 004096E0 000C77C3 */  sra   $t6, $t4, 0x1f
/* 004096E4 002E2021 */  addu  $a0, $at, $t6
/* 004096E8 00822021 */  addu  $a0, $a0, $v0
/* 004096EC 24060000 */  li    $a2, 0
/* 004096F0 0320F809 */  jal   __ll_lshift
/* 004096F4 24070008 */   li    $a3, 8
/* 004096F8 920D000D */  lbu   $t5, 0xd($s0)
/* 004096FC 8FBC0020 */  nop
/* 00409700 01A32821 */  addu  $a1, $t5, $v1
/* 00409704 8F9980EC */  nop
/* 00409708 00A3082B */  sltu  $at, $a1, $v1
/* 0040970C 000DC7C3 */  sra   $t8, $t5, 0x1f
/* 00409710 00382021 */  addu  $a0, $at, $t8
/* 00409714 00822021 */  addu  $a0, $a0, $v0
/* 00409718 24060000 */  li    $a2, 0
/* 0040971C 0320F809 */  jal   __ll_lshift
/* 00409720 24070008 */   li    $a3, 8
/* 00409724 9208000C */  lbu   $t0, 0xc($s0)
/* 00409728 8FBC0020 */  nop
/* 0040972C 01032821 */  addu  $a1, $t0, $v1
/* 00409730 8F9980EC */  nop
/* 00409734 00A3082B */  sltu  $at, $a1, $v1
/* 00409738 000857C3 */  sra   $t2, $t0, 0x1f
/* 0040973C 002A2021 */  addu  $a0, $at, $t2
/* 00409740 00822021 */  addu  $a0, $a0, $v0
/* 00409744 24060000 */  li    $a2, 0
/* 00409748 0320F809 */  jal   __ll_lshift
/* 0040974C 24070008 */   li    $a3, 8
/* 00409750 9209000B */  lbu   $t1, 0xb($s0)
/* 00409754 8FBC0020 */  nop
/* 00409758 01232821 */  addu  $a1, $t1, $v1
/* 0040975C 8F9980EC */  nop
/* 00409760 00A3082B */  sltu  $at, $a1, $v1
/* 00409764 000967C3 */  sra   $t4, $t1, 0x1f
/* 00409768 002C2021 */  addu  $a0, $at, $t4
/* 0040976C 00822021 */  addu  $a0, $a0, $v0
/* 00409770 24060000 */  li    $a2, 0
/* 00409774 0320F809 */  jal   __ll_lshift
/* 00409778 24070008 */   li    $a3, 8
/* 0040977C 920E000A */  lbu   $t6, 0xa($s0)
/* 00409780 8FBC0020 */  nop
/* 00409784 01C32821 */  addu  $a1, $t6, $v1
/* 00409788 8F9980EC */  nop
/* 0040978C 00A3082B */  sltu  $at, $a1, $v1
/* 00409790 000EC7C3 */  sra   $t8, $t6, 0x1f
/* 00409794 00382021 */  addu  $a0, $at, $t8
/* 00409798 00822021 */  addu  $a0, $a0, $v0
/* 0040979C 24060000 */  li    $a2, 0
/* 004097A0 0320F809 */  jal   __ll_lshift
/* 004097A4 24070008 */   li    $a3, 8
/* 004097A8 920F0009 */  lbu   $t7, 9($s0)
/* 004097AC 8FBC0020 */  nop
/* 004097B0 01E32821 */  addu  $a1, $t7, $v1
/* 004097B4 8F9980EC */  nop
/* 004097B8 00A3082B */  sltu  $at, $a1, $v1
/* 004097BC 000F47C3 */  sra   $t0, $t7, 0x1f
/* 004097C0 00282021 */  addu  $a0, $at, $t0
/* 004097C4 00822021 */  addu  $a0, $a0, $v0
/* 004097C8 24060000 */  li    $a2, 0
/* 004097CC 0320F809 */  jal   __ll_lshift
/* 004097D0 24070008 */   li    $a3, 8
/* 004097D4 920A0008 */  lbu   $t2, 8($s0)
/* 004097D8 8FBC0020 */  nop
/* 004097DC 01437821 */  addu  $t7, $t2, $v1
/* 004097E0 AE2F0004 */  sw    $t7, 4($s1)
/* 004097E4 92180007 */  lbu   $t8, 7($s0)
/* 004097E8 92080006 */  lbu   $t0, 6($s0)
/* 004097EC 0018CA00 */  sll   $t9, $t8, 8
/* 004097F0 920C0005 */  lbu   $t4, 5($s0)
/* 004097F4 03284821 */  addu  $t1, $t9, $t0
/* 004097F8 00095200 */  sll   $t2, $t1, 8
/* 004097FC 920F0004 */  lbu   $t7, 4($s0)
/* 00409800 014C6821 */  addu  $t5, $t2, $t4
/* 00409804 000D7200 */  sll   $t6, $t5, 8
/* 00409808 01EE5821 */  addu  $t3, $t7, $t6
/* 0040980C AE2B0018 */  sw    $t3, 0x18($s1)
/* 00409810 92180003 */  lbu   $t8, 3($s0)
/* 00409814 92080002 */  lbu   $t0, 2($s0)
/* 00409818 0018CA00 */  sll   $t9, $t8, 8
/* 0040981C 920C0001 */  lbu   $t4, 1($s0)
/* 00409820 03284821 */  addu  $t1, $t9, $t0
/* 00409824 00095200 */  sll   $t2, $t1, 8
/* 00409828 920E0000 */  lbu   $t6, ($s0)
/* 0040982C 014C6821 */  addu  $t5, $t2, $t4
/* 00409830 000D7A00 */  sll   $t7, $t5, 8
/* 00409834 0251382B */  sltu  $a3, $s2, $s1
/* 00409838 01CF5821 */  addu  $t3, $t6, $t7
/* 0040983C AE2B0000 */  sw    $t3, ($s1)
/* 00409840 14E0FE1F */  bnez  $a3, .L004090C0
/* 00409844 2631FFE0 */   addiu $s1, $s1, -0x20
.L00409848:
/* 00409848 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0040984C 8FB00014 */  lw    $s0, 0x14($sp)
/* 00409850 8FB10018 */  lw    $s1, 0x18($sp)
/* 00409854 8FB2001C */  lw    $s2, 0x1c($sp)
/* 00409858 03E00008 */  jr    $ra
/* 0040985C 27BD0028 */   addiu $sp, $sp, 0x28

/* 00409860 3C1C0FC0 */  nop
/* 00409864 279CEF40 */  nop
/* 00409868 0399E021 */  nop
/* 0040986C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 00409870 AFB10018 */  sw    $s1, 0x18($sp)
/* 00409874 00067140 */  sll   $t6, $a2, 5
/* 00409878 000678C0 */  sll   $t7, $a2, 3
/* 0040987C 008E8821 */  addu  $s1, $a0, $t6
/* 00409880 01E67823 */  subu  $t7, $t7, $a2
/* 00409884 AFB2001C */  sw    $s2, 0x1c($sp)
/* 00409888 AFB00014 */  sw    $s0, 0x14($sp)
/* 0040988C 000F78C0 */  sll   $t7, $t7, 3
/* 00409890 0091382B */  sltu  $a3, $a0, $s1
/* 00409894 AFBF0024 */  sw    $ra, 0x24($sp)
/* 00409898 AFBC0020 */  sw    $gp, 0x20($sp)
/* 0040989C 00809025 */  move  $s2, $a0
/* 004098A0 00AF8021 */  addu  $s0, $a1, $t7
/* 004098A4 10E001E3 */  beqz  $a3, .L0040A034
/* 004098A8 2631FFE0 */   addiu $s1, $s1, -0x20
.L004098AC:
/* 004098AC 8F9980EC */  nop
/* 004098B0 9205FFF8 */  lbu   $a1, -8($s0)
/* 004098B4 2610FFC8 */  addiu $s0, $s0, -0x38
/* 004098B8 24040000 */  li    $a0, 0
/* 004098BC 24060000 */  li    $a2, 0
/* 004098C0 0320F809 */  jal   __ll_lshift
/* 004098C4 24070008 */   li    $a3, 8
/* 004098C8 92190031 */  lbu   $t9, 0x31($s0)
/* 004098CC 8FBC0020 */  nop
/* 004098D0 03232821 */  addu  $a1, $t9, $v1
/* 004098D4 001947C3 */  sra   $t0, $t9, 0x1f
/* 004098D8 8F9980EC */  nop
/* 004098DC 00A3082B */  sltu  $at, $a1, $v1
/* 004098E0 00282021 */  addu  $a0, $at, $t0
/* 004098E4 00822021 */  addu  $a0, $a0, $v0
/* 004098E8 24060000 */  li    $a2, 0
/* 004098EC 0320F809 */  jal   __ll_lshift
/* 004098F0 24070008 */   li    $a3, 8
/* 004098F4 920A0032 */  lbu   $t2, 0x32($s0)
/* 004098F8 8FBC0020 */  nop
/* 004098FC 01432821 */  addu  $a1, $t2, $v1
/* 00409900 8F9980EC */  nop
/* 00409904 00A3082B */  sltu  $at, $a1, $v1
/* 00409908 000A67C3 */  sra   $t4, $t2, 0x1f
/* 0040990C 002C2021 */  addu  $a0, $at, $t4
/* 00409910 00822021 */  addu  $a0, $a0, $v0
/* 00409914 24060000 */  li    $a2, 0
/* 00409918 0320F809 */  jal   __ll_lshift
/* 0040991C 24070008 */   li    $a3, 8
/* 00409920 920B0033 */  lbu   $t3, 0x33($s0)
/* 00409924 8FBC0020 */  nop
/* 00409928 01632821 */  addu  $a1, $t3, $v1
/* 0040992C 8F9980EC */  nop
/* 00409930 00A3082B */  sltu  $at, $a1, $v1
/* 00409934 000B77C3 */  sra   $t6, $t3, 0x1f
/* 00409938 002E2021 */  addu  $a0, $at, $t6
/* 0040993C 00822021 */  addu  $a0, $a0, $v0
/* 00409940 24060000 */  li    $a2, 0
/* 00409944 0320F809 */  jal   __ll_lshift
/* 00409948 24070008 */   li    $a3, 8
/* 0040994C 92180034 */  lbu   $t8, 0x34($s0)
/* 00409950 8FBC0020 */  nop
/* 00409954 03032821 */  addu  $a1, $t8, $v1
/* 00409958 8F9980EC */  nop
/* 0040995C 00A3082B */  sltu  $at, $a1, $v1
/* 00409960 001847C3 */  sra   $t0, $t8, 0x1f
/* 00409964 00282021 */  addu  $a0, $at, $t0
/* 00409968 00822021 */  addu  $a0, $a0, $v0
/* 0040996C 24060000 */  li    $a2, 0
/* 00409970 0320F809 */  jal   __ll_lshift
/* 00409974 24070008 */   li    $a3, 8
/* 00409978 92190035 */  lbu   $t9, 0x35($s0)
/* 0040997C 8FBC0020 */  nop
/* 00409980 03232821 */  addu  $a1, $t9, $v1
/* 00409984 001957C3 */  sra   $t2, $t9, 0x1f
/* 00409988 8F9980EC */  nop
/* 0040998C 00A3082B */  sltu  $at, $a1, $v1
/* 00409990 002A2021 */  addu  $a0, $at, $t2
/* 00409994 00822021 */  addu  $a0, $a0, $v0
/* 00409998 24060000 */  li    $a2, 0
/* 0040999C 0320F809 */  jal   __ll_lshift
/* 004099A0 24070008 */   li    $a3, 8
/* 004099A4 920C0036 */  lbu   $t4, 0x36($s0)
/* 004099A8 8FBC0020 */  nop
/* 004099AC 01832821 */  addu  $a1, $t4, $v1
/* 004099B0 8F9980EC */  nop
/* 004099B4 00A3082B */  sltu  $at, $a1, $v1
/* 004099B8 000C77C3 */  sra   $t6, $t4, 0x1f
/* 004099BC 002E2021 */  addu  $a0, $at, $t6
/* 004099C0 00822021 */  addu  $a0, $a0, $v0
/* 004099C4 24060000 */  li    $a2, 0
/* 004099C8 0320F809 */  jal   __ll_lshift
/* 004099CC 24070008 */   li    $a3, 8
/* 004099D0 920D0037 */  lbu   $t5, 0x37($s0)
/* 004099D4 8FBC0020 */  nop
/* 004099D8 01A34821 */  addu  $t1, $t5, $v1
/* 004099DC AE29001C */  sw    $t1, 0x1c($s1)
/* 004099E0 8F9980EC */  nop
/* 004099E4 92050028 */  lbu   $a1, 0x28($s0)
/* 004099E8 24040000 */  li    $a0, 0
/* 004099EC 24060000 */  li    $a2, 0
/* 004099F0 0320F809 */  jal   __ll_lshift
/* 004099F4 24070008 */   li    $a3, 8
/* 004099F8 920C0029 */  lbu   $t4, 0x29($s0)
/* 004099FC 8FBC0020 */  nop
/* 00409A00 01832821 */  addu  $a1, $t4, $v1
/* 00409A04 8F9980EC */  nop
/* 00409A08 00A3082B */  sltu  $at, $a1, $v1
/* 00409A0C 000C77C3 */  sra   $t6, $t4, 0x1f
/* 00409A10 002E2021 */  addu  $a0, $at, $t6
/* 00409A14 00822021 */  addu  $a0, $a0, $v0
/* 00409A18 24060000 */  li    $a2, 0
/* 00409A1C 0320F809 */  jal   __ll_lshift
/* 00409A20 24070008 */   li    $a3, 8
/* 00409A24 920D002A */  lbu   $t5, 0x2a($s0)
/* 00409A28 8FBC0020 */  nop
/* 00409A2C 01A32821 */  addu  $a1, $t5, $v1
/* 00409A30 8F9980EC */  nop
/* 00409A34 00A3082B */  sltu  $at, $a1, $v1
/* 00409A38 000DC7C3 */  sra   $t8, $t5, 0x1f
/* 00409A3C 00382021 */  addu  $a0, $at, $t8
/* 00409A40 00822021 */  addu  $a0, $a0, $v0
/* 00409A44 24060000 */  li    $a2, 0
/* 00409A48 0320F809 */  jal   __ll_lshift
/* 00409A4C 24070008 */   li    $a3, 8
/* 00409A50 9208002B */  lbu   $t0, 0x2b($s0)
/* 00409A54 8FBC0020 */  nop
/* 00409A58 01032821 */  addu  $a1, $t0, $v1
/* 00409A5C 8F9980EC */  nop
/* 00409A60 00A3082B */  sltu  $at, $a1, $v1
/* 00409A64 000857C3 */  sra   $t2, $t0, 0x1f
/* 00409A68 002A2021 */  addu  $a0, $at, $t2
/* 00409A6C 00822021 */  addu  $a0, $a0, $v0
/* 00409A70 24060000 */  li    $a2, 0
/* 00409A74 0320F809 */  jal   __ll_lshift
/* 00409A78 24070008 */   li    $a3, 8
/* 00409A7C 9209002C */  lbu   $t1, 0x2c($s0)
/* 00409A80 8FBC0020 */  nop
/* 00409A84 01232821 */  addu  $a1, $t1, $v1
/* 00409A88 8F9980EC */  nop
/* 00409A8C 00A3082B */  sltu  $at, $a1, $v1
/* 00409A90 000967C3 */  sra   $t4, $t1, 0x1f
/* 00409A94 002C2021 */  addu  $a0, $at, $t4
/* 00409A98 00822021 */  addu  $a0, $a0, $v0
/* 00409A9C 24060000 */  li    $a2, 0
/* 00409AA0 0320F809 */  jal   __ll_lshift
/* 00409AA4 24070008 */   li    $a3, 8
/* 00409AA8 920E002D */  lbu   $t6, 0x2d($s0)
/* 00409AAC 8FBC0020 */  nop
/* 00409AB0 01C32821 */  addu  $a1, $t6, $v1
/* 00409AB4 8F9980EC */  nop
/* 00409AB8 00A3082B */  sltu  $at, $a1, $v1
/* 00409ABC 000EC7C3 */  sra   $t8, $t6, 0x1f
/* 00409AC0 00382021 */  addu  $a0, $at, $t8
/* 00409AC4 00822021 */  addu  $a0, $a0, $v0
/* 00409AC8 24060000 */  li    $a2, 0
/* 00409ACC 0320F809 */  jal   __ll_lshift
/* 00409AD0 24070008 */   li    $a3, 8
/* 00409AD4 920F002E */  lbu   $t7, 0x2e($s0)
/* 00409AD8 8FBC0020 */  nop
/* 00409ADC 01E32821 */  addu  $a1, $t7, $v1
/* 00409AE0 8F9980EC */  nop
/* 00409AE4 00A3082B */  sltu  $at, $a1, $v1
/* 00409AE8 000F47C3 */  sra   $t0, $t7, 0x1f
/* 00409AEC 00282021 */  addu  $a0, $at, $t0
/* 00409AF0 00822021 */  addu  $a0, $a0, $v0
/* 00409AF4 24060000 */  li    $a2, 0
/* 00409AF8 0320F809 */  jal   __ll_lshift
/* 00409AFC 24070008 */   li    $a3, 8
/* 00409B00 920A002F */  lbu   $t2, 0x2f($s0)
/* 00409B04 8FBC0020 */  nop
/* 00409B08 01437821 */  addu  $t7, $t2, $v1
/* 00409B0C AE2F0014 */  sw    $t7, 0x14($s1)
/* 00409B10 8F9980EC */  nop
/* 00409B14 92050020 */  lbu   $a1, 0x20($s0)
/* 00409B18 24040000 */  li    $a0, 0
/* 00409B1C 24060000 */  li    $a2, 0
/* 00409B20 0320F809 */  jal   __ll_lshift
/* 00409B24 24070008 */   li    $a3, 8
/* 00409B28 92190021 */  lbu   $t9, 0x21($s0)
/* 00409B2C 8FBC0020 */  nop
/* 00409B30 03232821 */  addu  $a1, $t9, $v1
/* 00409B34 001947C3 */  sra   $t0, $t9, 0x1f
/* 00409B38 8F9980EC */  nop
/* 00409B3C 00A3082B */  sltu  $at, $a1, $v1
/* 00409B40 00282021 */  addu  $a0, $at, $t0
/* 00409B44 00822021 */  addu  $a0, $a0, $v0
/* 00409B48 24060000 */  li    $a2, 0
/* 00409B4C 0320F809 */  jal   __ll_lshift
/* 00409B50 24070008 */   li    $a3, 8
/* 00409B54 920A0022 */  lbu   $t2, 0x22($s0)
/* 00409B58 8FBC0020 */  nop
/* 00409B5C 01432821 */  addu  $a1, $t2, $v1
/* 00409B60 8F9980EC */  nop
/* 00409B64 00A3082B */  sltu  $at, $a1, $v1
/* 00409B68 000A67C3 */  sra   $t4, $t2, 0x1f
/* 00409B6C 002C2021 */  addu  $a0, $at, $t4
/* 00409B70 00822021 */  addu  $a0, $a0, $v0
/* 00409B74 24060000 */  li    $a2, 0
/* 00409B78 0320F809 */  jal   __ll_lshift
/* 00409B7C 24070008 */   li    $a3, 8
/* 00409B80 920E0023 */  lbu   $t6, 0x23($s0)
/* 00409B84 8FBC0020 */  nop
/* 00409B88 01C32821 */  addu  $a1, $t6, $v1
/* 00409B8C 8F9980EC */  nop
/* 00409B90 00A3082B */  sltu  $at, $a1, $v1
/* 00409B94 000EC7C3 */  sra   $t8, $t6, 0x1f
/* 00409B98 00382021 */  addu  $a0, $at, $t8
/* 00409B9C 00822021 */  addu  $a0, $a0, $v0
/* 00409BA0 24060000 */  li    $a2, 0
/* 00409BA4 0320F809 */  jal   __ll_lshift
/* 00409BA8 24070008 */   li    $a3, 8
/* 00409BAC 920F0024 */  lbu   $t7, 0x24($s0)
/* 00409BB0 8FBC0020 */  nop
/* 00409BB4 01E32821 */  addu  $a1, $t7, $v1
/* 00409BB8 8F9980EC */  nop
/* 00409BBC 00A3082B */  sltu  $at, $a1, $v1
/* 00409BC0 000F47C3 */  sra   $t0, $t7, 0x1f
/* 00409BC4 00282021 */  addu  $a0, $at, $t0
/* 00409BC8 00822021 */  addu  $a0, $a0, $v0
/* 00409BCC 24060000 */  li    $a2, 0
/* 00409BD0 0320F809 */  jal   __ll_lshift
/* 00409BD4 24070008 */   li    $a3, 8
/* 00409BD8 920B0025 */  lbu   $t3, 0x25($s0)
/* 00409BDC 8FBC0020 */  nop
/* 00409BE0 01632821 */  addu  $a1, $t3, $v1
/* 00409BE4 8F9980EC */  nop
/* 00409BE8 00A3082B */  sltu  $at, $a1, $v1
/* 00409BEC 000B57C3 */  sra   $t2, $t3, 0x1f
/* 00409BF0 002A2021 */  addu  $a0, $at, $t2
/* 00409BF4 00822021 */  addu  $a0, $a0, $v0
/* 00409BF8 24060000 */  li    $a2, 0
/* 00409BFC 0320F809 */  jal   __ll_lshift
/* 00409C00 24070008 */   li    $a3, 8
/* 00409C04 920C0026 */  lbu   $t4, 0x26($s0)
/* 00409C08 8FBC0020 */  nop
/* 00409C0C 01832821 */  addu  $a1, $t4, $v1
/* 00409C10 8F9980EC */  nop
/* 00409C14 00A3082B */  sltu  $at, $a1, $v1
/* 00409C18 000C77C3 */  sra   $t6, $t4, 0x1f
/* 00409C1C 002E2021 */  addu  $a0, $at, $t6
/* 00409C20 00822021 */  addu  $a0, $a0, $v0
/* 00409C24 24060000 */  li    $a2, 0
/* 00409C28 0320F809 */  jal   __ll_lshift
/* 00409C2C 24070008 */   li    $a3, 8
/* 00409C30 920D0027 */  lbu   $t5, 0x27($s0)
/* 00409C34 8FBC0020 */  nop
/* 00409C38 01A34821 */  addu  $t1, $t5, $v1
/* 00409C3C AE290010 */  sw    $t1, 0x10($s1)
/* 00409C40 8F9980EC */  nop
/* 00409C44 92050018 */  lbu   $a1, 0x18($s0)
/* 00409C48 24040000 */  li    $a0, 0
/* 00409C4C 24060000 */  li    $a2, 0
/* 00409C50 0320F809 */  jal   __ll_lshift
/* 00409C54 24070008 */   li    $a3, 8
/* 00409C58 920C0019 */  lbu   $t4, 0x19($s0)
/* 00409C5C 8FBC0020 */  nop
/* 00409C60 01832821 */  addu  $a1, $t4, $v1
/* 00409C64 8F9980EC */  nop
/* 00409C68 00A3082B */  sltu  $at, $a1, $v1
/* 00409C6C 000C77C3 */  sra   $t6, $t4, 0x1f
/* 00409C70 002E2021 */  addu  $a0, $at, $t6
/* 00409C74 00822021 */  addu  $a0, $a0, $v0
/* 00409C78 24060000 */  li    $a2, 0
/* 00409C7C 0320F809 */  jal   __ll_lshift
/* 00409C80 24070008 */   li    $a3, 8
/* 00409C84 920D001A */  lbu   $t5, 0x1a($s0)
/* 00409C88 8FBC0020 */  nop
/* 00409C8C 01A32821 */  addu  $a1, $t5, $v1
/* 00409C90 8F9980EC */  nop
/* 00409C94 00A3082B */  sltu  $at, $a1, $v1
/* 00409C98 000DC7C3 */  sra   $t8, $t5, 0x1f
/* 00409C9C 00382021 */  addu  $a0, $at, $t8
/* 00409CA0 00822021 */  addu  $a0, $a0, $v0
/* 00409CA4 24060000 */  li    $a2, 0
/* 00409CA8 0320F809 */  jal   __ll_lshift
/* 00409CAC 24070008 */   li    $a3, 8
/* 00409CB0 9208001B */  lbu   $t0, 0x1b($s0)
/* 00409CB4 8FBC0020 */  nop
/* 00409CB8 01032821 */  addu  $a1, $t0, $v1
/* 00409CBC 8F9980EC */  nop
/* 00409CC0 00A3082B */  sltu  $at, $a1, $v1
/* 00409CC4 000857C3 */  sra   $t2, $t0, 0x1f
/* 00409CC8 002A2021 */  addu  $a0, $at, $t2
/* 00409CCC 00822021 */  addu  $a0, $a0, $v0
/* 00409CD0 24060000 */  li    $a2, 0
/* 00409CD4 0320F809 */  jal   __ll_lshift
/* 00409CD8 24070008 */   li    $a3, 8
/* 00409CDC 9209001C */  lbu   $t1, 0x1c($s0)
/* 00409CE0 8FBC0020 */  nop
/* 00409CE4 01232821 */  addu  $a1, $t1, $v1
/* 00409CE8 8F9980EC */  nop
/* 00409CEC 00A3082B */  sltu  $at, $a1, $v1
/* 00409CF0 000967C3 */  sra   $t4, $t1, 0x1f
/* 00409CF4 002C2021 */  addu  $a0, $at, $t4
/* 00409CF8 00822021 */  addu  $a0, $a0, $v0
/* 00409CFC 24060000 */  li    $a2, 0
/* 00409D00 0320F809 */  jal   __ll_lshift
/* 00409D04 24070008 */   li    $a3, 8
/* 00409D08 920E001D */  lbu   $t6, 0x1d($s0)
/* 00409D0C 8FBC0020 */  nop
/* 00409D10 01C32821 */  addu  $a1, $t6, $v1
/* 00409D14 8F9980EC */  nop
/* 00409D18 00A3082B */  sltu  $at, $a1, $v1
/* 00409D1C 000EC7C3 */  sra   $t8, $t6, 0x1f
/* 00409D20 00382021 */  addu  $a0, $at, $t8
/* 00409D24 00822021 */  addu  $a0, $a0, $v0
/* 00409D28 24060000 */  li    $a2, 0
/* 00409D2C 0320F809 */  jal   __ll_lshift
/* 00409D30 24070008 */   li    $a3, 8
/* 00409D34 920F001E */  lbu   $t7, 0x1e($s0)
/* 00409D38 8FBC0020 */  nop
/* 00409D3C 01E32821 */  addu  $a1, $t7, $v1
/* 00409D40 8F9980EC */  nop
/* 00409D44 00A3082B */  sltu  $at, $a1, $v1
/* 00409D48 000F47C3 */  sra   $t0, $t7, 0x1f
/* 00409D4C 00282021 */  addu  $a0, $at, $t0
/* 00409D50 00822021 */  addu  $a0, $a0, $v0
/* 00409D54 24060000 */  li    $a2, 0
/* 00409D58 0320F809 */  jal   __ll_lshift
/* 00409D5C 24070008 */   li    $a3, 8
/* 00409D60 920A001F */  lbu   $t2, 0x1f($s0)
/* 00409D64 8FBC0020 */  nop
/* 00409D68 01437821 */  addu  $t7, $t2, $v1
/* 00409D6C AE2F000C */  sw    $t7, 0xc($s1)
/* 00409D70 8F9980EC */  nop
/* 00409D74 92050010 */  lbu   $a1, 0x10($s0)
/* 00409D78 24040000 */  li    $a0, 0
/* 00409D7C 24060000 */  li    $a2, 0
/* 00409D80 0320F809 */  jal   __ll_lshift
/* 00409D84 24070008 */   li    $a3, 8
/* 00409D88 92190011 */  lbu   $t9, 0x11($s0)
/* 00409D8C 8FBC0020 */  nop
/* 00409D90 03232821 */  addu  $a1, $t9, $v1
/* 00409D94 001947C3 */  sra   $t0, $t9, 0x1f
/* 00409D98 8F9980EC */  nop
/* 00409D9C 00A3082B */  sltu  $at, $a1, $v1
/* 00409DA0 00282021 */  addu  $a0, $at, $t0
/* 00409DA4 00822021 */  addu  $a0, $a0, $v0
/* 00409DA8 24060000 */  li    $a2, 0
/* 00409DAC 0320F809 */  jal   __ll_lshift
/* 00409DB0 24070008 */   li    $a3, 8
/* 00409DB4 920A0012 */  lbu   $t2, 0x12($s0)
/* 00409DB8 8FBC0020 */  nop
/* 00409DBC 01432821 */  addu  $a1, $t2, $v1
/* 00409DC0 8F9980EC */  nop
/* 00409DC4 00A3082B */  sltu  $at, $a1, $v1
/* 00409DC8 000A67C3 */  sra   $t4, $t2, 0x1f
/* 00409DCC 002C2021 */  addu  $a0, $at, $t4
/* 00409DD0 00822021 */  addu  $a0, $a0, $v0
/* 00409DD4 24060000 */  li    $a2, 0
/* 00409DD8 0320F809 */  jal   __ll_lshift
/* 00409DDC 24070008 */   li    $a3, 8
/* 00409DE0 920E0013 */  lbu   $t6, 0x13($s0)
/* 00409DE4 8FBC0020 */  nop
/* 00409DE8 01C32821 */  addu  $a1, $t6, $v1
/* 00409DEC 8F9980EC */  nop
/* 00409DF0 00A3082B */  sltu  $at, $a1, $v1
/* 00409DF4 000EC7C3 */  sra   $t8, $t6, 0x1f
/* 00409DF8 00382021 */  addu  $a0, $at, $t8
/* 00409DFC 00822021 */  addu  $a0, $a0, $v0
/* 00409E00 24060000 */  li    $a2, 0
/* 00409E04 0320F809 */  jal   __ll_lshift
/* 00409E08 24070008 */   li    $a3, 8
/* 00409E0C 920F0014 */  lbu   $t7, 0x14($s0)
/* 00409E10 8FBC0020 */  nop
/* 00409E14 01E32821 */  addu  $a1, $t7, $v1
/* 00409E18 8F9980EC */  nop
/* 00409E1C 00A3082B */  sltu  $at, $a1, $v1
/* 00409E20 000F47C3 */  sra   $t0, $t7, 0x1f
/* 00409E24 00282021 */  addu  $a0, $at, $t0
/* 00409E28 00822021 */  addu  $a0, $a0, $v0
/* 00409E2C 24060000 */  li    $a2, 0
/* 00409E30 0320F809 */  jal   __ll_lshift
/* 00409E34 24070008 */   li    $a3, 8
/* 00409E38 920B0015 */  lbu   $t3, 0x15($s0)
/* 00409E3C 8FBC0020 */  nop
/* 00409E40 01632821 */  addu  $a1, $t3, $v1
/* 00409E44 8F9980EC */  nop
/* 00409E48 00A3082B */  sltu  $at, $a1, $v1
/* 00409E4C 000B57C3 */  sra   $t2, $t3, 0x1f
/* 00409E50 002A2021 */  addu  $a0, $at, $t2
/* 00409E54 00822021 */  addu  $a0, $a0, $v0
/* 00409E58 24060000 */  li    $a2, 0
/* 00409E5C 0320F809 */  jal   __ll_lshift
/* 00409E60 24070008 */   li    $a3, 8
/* 00409E64 920C0016 */  lbu   $t4, 0x16($s0)
/* 00409E68 8FBC0020 */  nop
/* 00409E6C 01832821 */  addu  $a1, $t4, $v1
/* 00409E70 8F9980EC */  nop
/* 00409E74 00A3082B */  sltu  $at, $a1, $v1
/* 00409E78 000C77C3 */  sra   $t6, $t4, 0x1f
/* 00409E7C 002E2021 */  addu  $a0, $at, $t6
/* 00409E80 00822021 */  addu  $a0, $a0, $v0
/* 00409E84 24060000 */  li    $a2, 0
/* 00409E88 0320F809 */  jal   __ll_lshift
/* 00409E8C 24070008 */   li    $a3, 8
/* 00409E90 920D0017 */  lbu   $t5, 0x17($s0)
/* 00409E94 8FBC0020 */  nop
/* 00409E98 01A34821 */  addu  $t1, $t5, $v1
/* 00409E9C AE290008 */  sw    $t1, 8($s1)
/* 00409EA0 8F9980EC */  nop
/* 00409EA4 92050008 */  lbu   $a1, 8($s0)
/* 00409EA8 24040000 */  li    $a0, 0
/* 00409EAC 24060000 */  li    $a2, 0
/* 00409EB0 0320F809 */  jal   __ll_lshift
/* 00409EB4 24070008 */   li    $a3, 8
/* 00409EB8 920C0009 */  lbu   $t4, 9($s0)
/* 00409EBC 8FBC0020 */  nop
/* 00409EC0 01832821 */  addu  $a1, $t4, $v1
/* 00409EC4 8F9980EC */  nop
/* 00409EC8 00A3082B */  sltu  $at, $a1, $v1
/* 00409ECC 000C77C3 */  sra   $t6, $t4, 0x1f
/* 00409ED0 002E2021 */  addu  $a0, $at, $t6
/* 00409ED4 00822021 */  addu  $a0, $a0, $v0
/* 00409ED8 24060000 */  li    $a2, 0
/* 00409EDC 0320F809 */  jal   __ll_lshift
/* 00409EE0 24070008 */   li    $a3, 8
/* 00409EE4 920D000A */  lbu   $t5, 0xa($s0)
/* 00409EE8 8FBC0020 */  nop
/* 00409EEC 01A32821 */  addu  $a1, $t5, $v1
/* 00409EF0 8F9980EC */  nop
/* 00409EF4 00A3082B */  sltu  $at, $a1, $v1
/* 00409EF8 000DC7C3 */  sra   $t8, $t5, 0x1f
/* 00409EFC 00382021 */  addu  $a0, $at, $t8
/* 00409F00 00822021 */  addu  $a0, $a0, $v0
/* 00409F04 24060000 */  li    $a2, 0
/* 00409F08 0320F809 */  jal   __ll_lshift
/* 00409F0C 24070008 */   li    $a3, 8
/* 00409F10 9208000B */  lbu   $t0, 0xb($s0)
/* 00409F14 8FBC0020 */  nop
/* 00409F18 01032821 */  addu  $a1, $t0, $v1
/* 00409F1C 8F9980EC */  nop
/* 00409F20 00A3082B */  sltu  $at, $a1, $v1
/* 00409F24 000857C3 */  sra   $t2, $t0, 0x1f
/* 00409F28 002A2021 */  addu  $a0, $at, $t2
/* 00409F2C 00822021 */  addu  $a0, $a0, $v0
/* 00409F30 24060000 */  li    $a2, 0
/* 00409F34 0320F809 */  jal   __ll_lshift
/* 00409F38 24070008 */   li    $a3, 8
/* 00409F3C 9209000C */  lbu   $t1, 0xc($s0)
/* 00409F40 8FBC0020 */  nop
/* 00409F44 01232821 */  addu  $a1, $t1, $v1
/* 00409F48 8F9980EC */  nop
/* 00409F4C 00A3082B */  sltu  $at, $a1, $v1
/* 00409F50 000967C3 */  sra   $t4, $t1, 0x1f
/* 00409F54 002C2021 */  addu  $a0, $at, $t4
/* 00409F58 00822021 */  addu  $a0, $a0, $v0
/* 00409F5C 24060000 */  li    $a2, 0
/* 00409F60 0320F809 */  jal   __ll_lshift
/* 00409F64 24070008 */   li    $a3, 8
/* 00409F68 920E000D */  lbu   $t6, 0xd($s0)
/* 00409F6C 8FBC0020 */  nop
/* 00409F70 01C32821 */  addu  $a1, $t6, $v1
/* 00409F74 8F9980EC */  nop
/* 00409F78 00A3082B */  sltu  $at, $a1, $v1
/* 00409F7C 000EC7C3 */  sra   $t8, $t6, 0x1f
/* 00409F80 00382021 */  addu  $a0, $at, $t8
/* 00409F84 00822021 */  addu  $a0, $a0, $v0
/* 00409F88 24060000 */  li    $a2, 0
/* 00409F8C 0320F809 */  jal   __ll_lshift
/* 00409F90 24070008 */   li    $a3, 8
/* 00409F94 920F000E */  lbu   $t7, 0xe($s0)
/* 00409F98 8FBC0020 */  nop
/* 00409F9C 01E32821 */  addu  $a1, $t7, $v1
/* 00409FA0 8F9980EC */  nop
/* 00409FA4 00A3082B */  sltu  $at, $a1, $v1
/* 00409FA8 000F47C3 */  sra   $t0, $t7, 0x1f
/* 00409FAC 00282021 */  addu  $a0, $at, $t0
/* 00409FB0 00822021 */  addu  $a0, $a0, $v0
/* 00409FB4 24060000 */  li    $a2, 0
/* 00409FB8 0320F809 */  jal   __ll_lshift
/* 00409FBC 24070008 */   li    $a3, 8
/* 00409FC0 920A000F */  lbu   $t2, 0xf($s0)
/* 00409FC4 8FBC0020 */  nop
/* 00409FC8 01437821 */  addu  $t7, $t2, $v1
/* 00409FCC AE2F0004 */  sw    $t7, 4($s1)
/* 00409FD0 92180004 */  lbu   $t8, 4($s0)
/* 00409FD4 92080005 */  lbu   $t0, 5($s0)
/* 00409FD8 0018CA00 */  sll   $t9, $t8, 8
/* 00409FDC 920C0006 */  lbu   $t4, 6($s0)
/* 00409FE0 03284821 */  addu  $t1, $t9, $t0
/* 00409FE4 00095200 */  sll   $t2, $t1, 8
/* 00409FE8 920F0007 */  lbu   $t7, 7($s0)
/* 00409FEC 014C6821 */  addu  $t5, $t2, $t4
/* 00409FF0 000D7200 */  sll   $t6, $t5, 8
/* 00409FF4 01EE5821 */  addu  $t3, $t7, $t6
/* 00409FF8 AE2B0018 */  sw    $t3, 0x18($s1)
/* 00409FFC 92180000 */  lbu   $t8, ($s0)
/* 0040A000 92080001 */  lbu   $t0, 1($s0)
/* 0040A004 0018CA00 */  sll   $t9, $t8, 8
/* 0040A008 920C0002 */  lbu   $t4, 2($s0)
/* 0040A00C 03284821 */  addu  $t1, $t9, $t0
/* 0040A010 00095200 */  sll   $t2, $t1, 8
/* 0040A014 920E0003 */  lbu   $t6, 3($s0)
/* 0040A018 014C6821 */  addu  $t5, $t2, $t4
/* 0040A01C 000D7A00 */  sll   $t7, $t5, 8
/* 0040A020 0251382B */  sltu  $a3, $s2, $s1
/* 0040A024 01CF5821 */  addu  $t3, $t6, $t7
/* 0040A028 AE2B0000 */  sw    $t3, ($s1)
/* 0040A02C 14E0FE1F */  bnez  $a3, .L004098AC
/* 0040A030 2631FFE0 */   addiu $s1, $s1, -0x20
.L0040A034:
/* 0040A034 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0040A038 8FB00014 */  lw    $s0, 0x14($sp)
/* 0040A03C 8FB10018 */  lw    $s1, 0x18($sp)
/* 0040A040 8FB2001C */  lw    $s2, 0x1c($sp)
/* 0040A044 03E00008 */  jr    $ra
/* 0040A048 27BD0028 */   addiu $sp, $sp, 0x28

/* 0040A04C 3C1C0FC0 */  nop
/* 0040A050 279CE754 */  nop
/* 0040A054 0399E021 */  nop
/* 0040A058 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0040A05C AFB10018 */  sw    $s1, 0x18($sp)
/* 0040A060 00067100 */  sll   $t6, $a2, 4
/* 0040A064 008E8821 */  addu  $s1, $a0, $t6
/* 0040A068 AFB2001C */  sw    $s2, 0x1c($sp)
/* 0040A06C AFB00014 */  sw    $s0, 0x14($sp)
/* 0040A070 00067900 */  sll   $t7, $a2, 4
/* 0040A074 0091382B */  sltu  $a3, $a0, $s1
/* 0040A078 AFBF0024 */  sw    $ra, 0x24($sp)
/* 0040A07C AFBC0020 */  sw    $gp, 0x20($sp)
/* 0040A080 00809025 */  move  $s2, $a0
/* 0040A084 00AF8021 */  addu  $s0, $a1, $t7
/* 0040A088 10E0006A */  beqz  $a3, .L0040A234
/* 0040A08C 2631FFF0 */   addiu $s1, $s1, -0x10
.L0040A090:
/* 0040A090 9218FFFF */  lbu   $t8, -1($s0)
/* 0040A094 2610FFF0 */  addiu $s0, $s0, -0x10
/* 0040A098 A238000F */  sb    $t8, 0xf($s1)
/* 0040A09C 9219000E */  lbu   $t9, 0xe($s0)
/* 0040A0A0 24040000 */  li    $a0, 0
/* 0040A0A4 A239000E */  sb    $t9, 0xe($s1)
/* 0040A0A8 9208000D */  lbu   $t0, 0xd($s0)
/* 0040A0AC 24060000 */  li    $a2, 0
/* 0040A0B0 A228000D */  sb    $t0, 0xd($s1)
/* 0040A0B4 9209000C */  lbu   $t1, 0xc($s0)
/* 0040A0B8 24070008 */  li    $a3, 8
/* 0040A0BC A229000C */  sb    $t1, 0xc($s1)
/* 0040A0C0 920A000B */  lbu   $t2, 0xb($s0)
/* 0040A0C4 920C000A */  lbu   $t4, 0xa($s0)
/* 0040A0C8 000A5A00 */  sll   $t3, $t2, 8
/* 0040A0CC 920F0009 */  lbu   $t7, 9($s0)
/* 0040A0D0 016C6821 */  addu  $t5, $t3, $t4
/* 0040A0D4 000D7200 */  sll   $t6, $t5, 8
/* 0040A0D8 92080008 */  lbu   $t0, 8($s0)
/* 0040A0DC 01CFC021 */  addu  $t8, $t6, $t7
/* 0040A0E0 0018CA00 */  sll   $t9, $t8, 8
/* 0040A0E4 01194821 */  addu  $t1, $t0, $t9
/* 0040A0E8 AE290008 */  sw    $t1, 8($s1)
/* 0040A0EC 8F9980EC */  nop
/* 0040A0F0 92050007 */  lbu   $a1, 7($s0)
/* 0040A0F4 0320F809 */  jal   __ll_lshift
/* 0040A0F8 00000000 */   nop   
/* 0040A0FC 920B0006 */  lbu   $t3, 6($s0)
/* 0040A100 8FBC0020 */  nop
/* 0040A104 01632821 */  addu  $a1, $t3, $v1
/* 0040A108 8F9980EC */  nop
/* 0040A10C 00A3082B */  sltu  $at, $a1, $v1
/* 0040A110 000B67C3 */  sra   $t4, $t3, 0x1f
/* 0040A114 002C2021 */  addu  $a0, $at, $t4
/* 0040A118 00822021 */  addu  $a0, $a0, $v0
/* 0040A11C 24060000 */  li    $a2, 0
/* 0040A120 0320F809 */  jal   __ll_lshift
/* 0040A124 24070008 */   li    $a3, 8
/* 0040A128 920E0005 */  lbu   $t6, 5($s0)
/* 0040A12C 8FBC0020 */  nop
/* 0040A130 01C32821 */  addu  $a1, $t6, $v1
/* 0040A134 8F9980EC */  nop
/* 0040A138 00A3082B */  sltu  $at, $a1, $v1
/* 0040A13C 000EC7C3 */  sra   $t8, $t6, 0x1f
/* 0040A140 00382021 */  addu  $a0, $at, $t8
/* 0040A144 00822021 */  addu  $a0, $a0, $v0
/* 0040A148 24060000 */  li    $a2, 0
/* 0040A14C 0320F809 */  jal   __ll_lshift
/* 0040A150 24070008 */   li    $a3, 8
/* 0040A154 920F0004 */  lbu   $t7, 4($s0)
/* 0040A158 8FBC0020 */  nop
/* 0040A15C 01E32821 */  addu  $a1, $t7, $v1
/* 0040A160 8F9980EC */  nop
/* 0040A164 00A3082B */  sltu  $at, $a1, $v1
/* 0040A168 000F47C3 */  sra   $t0, $t7, 0x1f
/* 0040A16C 00282021 */  addu  $a0, $at, $t0
/* 0040A170 00822021 */  addu  $a0, $a0, $v0
/* 0040A174 24060000 */  li    $a2, 0
/* 0040A178 0320F809 */  jal   __ll_lshift
/* 0040A17C 24070008 */   li    $a3, 8
/* 0040A180 920A0003 */  lbu   $t2, 3($s0)
/* 0040A184 8FBC0020 */  nop
/* 0040A188 01432821 */  addu  $a1, $t2, $v1
/* 0040A18C 8F9980EC */  nop
/* 0040A190 00A3082B */  sltu  $at, $a1, $v1
/* 0040A194 000A67C3 */  sra   $t4, $t2, 0x1f
/* 0040A198 002C2021 */  addu  $a0, $at, $t4
/* 0040A19C 00822021 */  addu  $a0, $a0, $v0
/* 0040A1A0 24060000 */  li    $a2, 0
/* 0040A1A4 0320F809 */  jal   __ll_lshift
/* 0040A1A8 24070008 */   li    $a3, 8
/* 0040A1AC 920B0002 */  lbu   $t3, 2($s0)
/* 0040A1B0 8FBC0020 */  nop
/* 0040A1B4 01632821 */  addu  $a1, $t3, $v1
/* 0040A1B8 8F9980EC */  nop
/* 0040A1BC 00A3082B */  sltu  $at, $a1, $v1
/* 0040A1C0 000B77C3 */  sra   $t6, $t3, 0x1f
/* 0040A1C4 002E2021 */  addu  $a0, $at, $t6
/* 0040A1C8 00822021 */  addu  $a0, $a0, $v0
/* 0040A1CC 24060000 */  li    $a2, 0
/* 0040A1D0 0320F809 */  jal   __ll_lshift
/* 0040A1D4 24070008 */   li    $a3, 8
/* 0040A1D8 92180001 */  lbu   $t8, 1($s0)
/* 0040A1DC 8FBC0020 */  nop
/* 0040A1E0 03032821 */  addu  $a1, $t8, $v1
/* 0040A1E4 8F9980EC */  nop
/* 0040A1E8 00A3082B */  sltu  $at, $a1, $v1
/* 0040A1EC 001847C3 */  sra   $t0, $t8, 0x1f
/* 0040A1F0 00282021 */  addu  $a0, $at, $t0
/* 0040A1F4 00822021 */  addu  $a0, $a0, $v0
/* 0040A1F8 24060000 */  li    $a2, 0
/* 0040A1FC 0320F809 */  jal   __ll_lshift
/* 0040A200 24070008 */   li    $a3, 8
/* 0040A204 92190000 */  lbu   $t9, ($s0)
/* 0040A208 8FBC0020 */  nop
/* 0040A20C 03236821 */  addu  $t5, $t9, $v1
/* 0040A210 01A3082B */  sltu  $at, $t5, $v1
/* 0040A214 001957C3 */  sra   $t2, $t9, 0x1f
/* 0040A218 002A6021 */  addu  $t4, $at, $t2
/* 0040A21C 01826021 */  addu  $t4, $t4, $v0
/* 0040A220 0251382B */  sltu  $a3, $s2, $s1
/* 0040A224 2631FFF0 */  addiu $s1, $s1, -0x10
/* 0040A228 AE2C0010 */  sw    $t4, 0x10($s1)
/* 0040A22C 14E0FF98 */  bnez  $a3, .L0040A090
/* 0040A230 AE2D0014 */   sw    $t5, 0x14($s1)
.L0040A234:
/* 0040A234 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0040A238 8FB00014 */  lw    $s0, 0x14($sp)
/* 0040A23C 8FB10018 */  lw    $s1, 0x18($sp)
/* 0040A240 8FB2001C */  lw    $s2, 0x1c($sp)
/* 0040A244 03E00008 */  jr    $ra
/* 0040A248 27BD0028 */   addiu $sp, $sp, 0x28

/* 0040A24C 3C1C0FC0 */  nop
/* 0040A250 279CE554 */  nop
/* 0040A254 0399E021 */  nop
/* 0040A258 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0040A25C AFB10018 */  sw    $s1, 0x18($sp)
/* 0040A260 00067100 */  sll   $t6, $a2, 4
/* 0040A264 008E8821 */  addu  $s1, $a0, $t6
/* 0040A268 AFB2001C */  sw    $s2, 0x1c($sp)
/* 0040A26C AFB00014 */  sw    $s0, 0x14($sp)
/* 0040A270 00067900 */  sll   $t7, $a2, 4
/* 0040A274 0091382B */  sltu  $a3, $a0, $s1
/* 0040A278 AFBF0024 */  sw    $ra, 0x24($sp)
/* 0040A27C AFBC0020 */  sw    $gp, 0x20($sp)
/* 0040A280 00809025 */  move  $s2, $a0
/* 0040A284 00AF8021 */  addu  $s0, $a1, $t7
/* 0040A288 10E0006A */  beqz  $a3, .L0040A434
/* 0040A28C 2631FFF0 */   addiu $s1, $s1, -0x10
.L0040A290:
/* 0040A290 9218FFFF */  lbu   $t8, -1($s0)
/* 0040A294 2610FFF0 */  addiu $s0, $s0, -0x10
/* 0040A298 A238000F */  sb    $t8, 0xf($s1)
/* 0040A29C 9219000E */  lbu   $t9, 0xe($s0)
/* 0040A2A0 24040000 */  li    $a0, 0
/* 0040A2A4 A239000E */  sb    $t9, 0xe($s1)
/* 0040A2A8 9208000D */  lbu   $t0, 0xd($s0)
/* 0040A2AC 24060000 */  li    $a2, 0
/* 0040A2B0 A228000D */  sb    $t0, 0xd($s1)
/* 0040A2B4 9209000C */  lbu   $t1, 0xc($s0)
/* 0040A2B8 24070008 */  li    $a3, 8
/* 0040A2BC A229000C */  sb    $t1, 0xc($s1)
/* 0040A2C0 920A0008 */  lbu   $t2, 8($s0)
/* 0040A2C4 920C0009 */  lbu   $t4, 9($s0)
/* 0040A2C8 000A5A00 */  sll   $t3, $t2, 8
/* 0040A2CC 920F000A */  lbu   $t7, 0xa($s0)
/* 0040A2D0 016C6821 */  addu  $t5, $t3, $t4
/* 0040A2D4 000D7200 */  sll   $t6, $t5, 8
/* 0040A2D8 9208000B */  lbu   $t0, 0xb($s0)
/* 0040A2DC 01CFC021 */  addu  $t8, $t6, $t7
/* 0040A2E0 0018CA00 */  sll   $t9, $t8, 8
/* 0040A2E4 01194821 */  addu  $t1, $t0, $t9
/* 0040A2E8 AE290008 */  sw    $t1, 8($s1)
/* 0040A2EC 8F9980EC */  nop
/* 0040A2F0 92050000 */  lbu   $a1, ($s0)
/* 0040A2F4 0320F809 */  jal   __ll_lshift
/* 0040A2F8 00000000 */   nop   
/* 0040A2FC 920B0001 */  lbu   $t3, 1($s0)
/* 0040A300 8FBC0020 */  nop
/* 0040A304 01632821 */  addu  $a1, $t3, $v1
/* 0040A308 8F9980EC */  nop
/* 0040A30C 00A3082B */  sltu  $at, $a1, $v1
/* 0040A310 000B67C3 */  sra   $t4, $t3, 0x1f
/* 0040A314 002C2021 */  addu  $a0, $at, $t4
/* 0040A318 00822021 */  addu  $a0, $a0, $v0
/* 0040A31C 24060000 */  li    $a2, 0
/* 0040A320 0320F809 */  jal   __ll_lshift
/* 0040A324 24070008 */   li    $a3, 8
/* 0040A328 920E0002 */  lbu   $t6, 2($s0)
/* 0040A32C 8FBC0020 */  nop
/* 0040A330 01C32821 */  addu  $a1, $t6, $v1
/* 0040A334 8F9980EC */  nop
/* 0040A338 00A3082B */  sltu  $at, $a1, $v1
/* 0040A33C 000EC7C3 */  sra   $t8, $t6, 0x1f
/* 0040A340 00382021 */  addu  $a0, $at, $t8
/* 0040A344 00822021 */  addu  $a0, $a0, $v0
/* 0040A348 24060000 */  li    $a2, 0
/* 0040A34C 0320F809 */  jal   __ll_lshift
/* 0040A350 24070008 */   li    $a3, 8
/* 0040A354 920F0003 */  lbu   $t7, 3($s0)
/* 0040A358 8FBC0020 */  nop
/* 0040A35C 01E32821 */  addu  $a1, $t7, $v1
/* 0040A360 8F9980EC */  nop
/* 0040A364 00A3082B */  sltu  $at, $a1, $v1
/* 0040A368 000F47C3 */  sra   $t0, $t7, 0x1f
/* 0040A36C 00282021 */  addu  $a0, $at, $t0
/* 0040A370 00822021 */  addu  $a0, $a0, $v0
/* 0040A374 24060000 */  li    $a2, 0
/* 0040A378 0320F809 */  jal   __ll_lshift
/* 0040A37C 24070008 */   li    $a3, 8
/* 0040A380 920A0004 */  lbu   $t2, 4($s0)
/* 0040A384 8FBC0020 */  nop
/* 0040A388 01432821 */  addu  $a1, $t2, $v1
/* 0040A38C 8F9980EC */  nop
/* 0040A390 00A3082B */  sltu  $at, $a1, $v1
/* 0040A394 000A67C3 */  sra   $t4, $t2, 0x1f
/* 0040A398 002C2021 */  addu  $a0, $at, $t4
/* 0040A39C 00822021 */  addu  $a0, $a0, $v0
/* 0040A3A0 24060000 */  li    $a2, 0
/* 0040A3A4 0320F809 */  jal   __ll_lshift
/* 0040A3A8 24070008 */   li    $a3, 8
/* 0040A3AC 920B0005 */  lbu   $t3, 5($s0)
/* 0040A3B0 8FBC0020 */  nop
/* 0040A3B4 01632821 */  addu  $a1, $t3, $v1
/* 0040A3B8 8F9980EC */  nop
/* 0040A3BC 00A3082B */  sltu  $at, $a1, $v1
/* 0040A3C0 000B77C3 */  sra   $t6, $t3, 0x1f
/* 0040A3C4 002E2021 */  addu  $a0, $at, $t6
/* 0040A3C8 00822021 */  addu  $a0, $a0, $v0
/* 0040A3CC 24060000 */  li    $a2, 0
/* 0040A3D0 0320F809 */  jal   __ll_lshift
/* 0040A3D4 24070008 */   li    $a3, 8
/* 0040A3D8 92180006 */  lbu   $t8, 6($s0)
/* 0040A3DC 8FBC0020 */  nop
/* 0040A3E0 03032821 */  addu  $a1, $t8, $v1
/* 0040A3E4 8F9980EC */  nop
/* 0040A3E8 00A3082B */  sltu  $at, $a1, $v1
/* 0040A3EC 001847C3 */  sra   $t0, $t8, 0x1f
/* 0040A3F0 00282021 */  addu  $a0, $at, $t0
/* 0040A3F4 00822021 */  addu  $a0, $a0, $v0
/* 0040A3F8 24060000 */  li    $a2, 0
/* 0040A3FC 0320F809 */  jal   __ll_lshift
/* 0040A400 24070008 */   li    $a3, 8
/* 0040A404 92190007 */  lbu   $t9, 7($s0)
/* 0040A408 8FBC0020 */  nop
/* 0040A40C 03236821 */  addu  $t5, $t9, $v1
/* 0040A410 01A3082B */  sltu  $at, $t5, $v1
/* 0040A414 001957C3 */  sra   $t2, $t9, 0x1f
/* 0040A418 002A6021 */  addu  $t4, $at, $t2
/* 0040A41C 01826021 */  addu  $t4, $t4, $v0
/* 0040A420 0251382B */  sltu  $a3, $s2, $s1
/* 0040A424 2631FFF0 */  addiu $s1, $s1, -0x10
/* 0040A428 AE2C0010 */  sw    $t4, 0x10($s1)
/* 0040A42C 14E0FF98 */  bnez  $a3, .L0040A290
/* 0040A430 AE2D0014 */   sw    $t5, 0x14($s1)
.L0040A434:
/* 0040A434 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0040A438 8FB00014 */  lw    $s0, 0x14($sp)
/* 0040A43C 8FB10018 */  lw    $s1, 0x18($sp)
/* 0040A440 8FB2001C */  lw    $s2, 0x1c($sp)
/* 0040A444 03E00008 */  jr    $ra
/* 0040A448 27BD0028 */   addiu $sp, $sp, 0x28

/* 0040A44C 3C1C0FC0 */  nop
/* 0040A450 279CE354 */  nop
/* 0040A454 0399E021 */  nop
/* 0040A458 00061080 */  sll   $v0, $a2, 2
/* 0040A45C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0040A460 00461023 */  subu  $v0, $v0, $a2
/* 0040A464 AFB10018 */  sw    $s1, 0x18($sp)
/* 0040A468 000210C0 */  sll   $v0, $v0, 3
/* 0040A46C 00828821 */  addu  $s1, $a0, $v0
/* 0040A470 AFB2001C */  sw    $s2, 0x1c($sp)
/* 0040A474 AFB00014 */  sw    $s0, 0x14($sp)
/* 0040A478 0091382B */  sltu  $a3, $a0, $s1
/* 0040A47C AFBF0024 */  sw    $ra, 0x24($sp)
/* 0040A480 AFBC0020 */  sw    $gp, 0x20($sp)
/* 0040A484 00809025 */  move  $s2, $a0
/* 0040A488 00A28021 */  addu  $s0, $a1, $v0
/* 0040A48C 10E000BC */  beqz  $a3, .L0040A780
/* 0040A490 2631FFE8 */   addiu $s1, $s1, -0x18
.L0040A494:
/* 0040A494 8F9980EC */  nop
/* 0040A498 9205FFFF */  lbu   $a1, -1($s0)
/* 0040A49C 2610FFE8 */  addiu $s0, $s0, -0x18
/* 0040A4A0 24040000 */  li    $a0, 0
/* 0040A4A4 24060000 */  li    $a2, 0
/* 0040A4A8 0320F809 */  jal   __ll_lshift
/* 0040A4AC 24070008 */   li    $a3, 8
/* 0040A4B0 920F0016 */  lbu   $t7, 0x16($s0)
/* 0040A4B4 8FBC0020 */  nop
/* 0040A4B8 01E32821 */  addu  $a1, $t7, $v1
/* 0040A4BC 8F9980EC */  nop
/* 0040A4C0 00A3082B */  sltu  $at, $a1, $v1
/* 0040A4C4 000FC7C3 */  sra   $t8, $t7, 0x1f
/* 0040A4C8 00382021 */  addu  $a0, $at, $t8
/* 0040A4CC 00822021 */  addu  $a0, $a0, $v0
/* 0040A4D0 24060000 */  li    $a2, 0
/* 0040A4D4 0320F809 */  jal   __ll_lshift
/* 0040A4D8 24070008 */   li    $a3, 8
/* 0040A4DC 92080015 */  lbu   $t0, 0x15($s0)
/* 0040A4E0 8FBC0020 */  nop
/* 0040A4E4 01032821 */  addu  $a1, $t0, $v1
/* 0040A4E8 8F9980EC */  nop
/* 0040A4EC 00A3082B */  sltu  $at, $a1, $v1
/* 0040A4F0 000857C3 */  sra   $t2, $t0, 0x1f
/* 0040A4F4 002A2021 */  addu  $a0, $at, $t2
/* 0040A4F8 00822021 */  addu  $a0, $a0, $v0
/* 0040A4FC 24060000 */  li    $a2, 0
/* 0040A500 0320F809 */  jal   __ll_lshift
/* 0040A504 24070008 */   li    $a3, 8
/* 0040A508 92090014 */  lbu   $t1, 0x14($s0)
/* 0040A50C 8FBC0020 */  nop
/* 0040A510 01232821 */  addu  $a1, $t1, $v1
/* 0040A514 8F9980EC */  nop
/* 0040A518 00A3082B */  sltu  $at, $a1, $v1
/* 0040A51C 000967C3 */  sra   $t4, $t1, 0x1f
/* 0040A520 002C2021 */  addu  $a0, $at, $t4
/* 0040A524 00822021 */  addu  $a0, $a0, $v0
/* 0040A528 24060000 */  li    $a2, 0
/* 0040A52C 0320F809 */  jal   __ll_lshift
/* 0040A530 24070008 */   li    $a3, 8
/* 0040A534 920E0013 */  lbu   $t6, 0x13($s0)
/* 0040A538 8FBC0020 */  nop
/* 0040A53C 01C32821 */  addu  $a1, $t6, $v1
/* 0040A540 8F9980EC */  nop
/* 0040A544 00A3082B */  sltu  $at, $a1, $v1
/* 0040A548 000EC7C3 */  sra   $t8, $t6, 0x1f
/* 0040A54C 00382021 */  addu  $a0, $at, $t8
/* 0040A550 00822021 */  addu  $a0, $a0, $v0
/* 0040A554 24060000 */  li    $a2, 0
/* 0040A558 0320F809 */  jal   __ll_lshift
/* 0040A55C 24070008 */   li    $a3, 8
/* 0040A560 920F0012 */  lbu   $t7, 0x12($s0)
/* 0040A564 8FBC0020 */  nop
/* 0040A568 01E32821 */  addu  $a1, $t7, $v1
/* 0040A56C 8F9980EC */  nop
/* 0040A570 00A3082B */  sltu  $at, $a1, $v1
/* 0040A574 000F47C3 */  sra   $t0, $t7, 0x1f
/* 0040A578 00282021 */  addu  $a0, $at, $t0
/* 0040A57C 00822021 */  addu  $a0, $a0, $v0
/* 0040A580 24060000 */  li    $a2, 0
/* 0040A584 0320F809 */  jal   __ll_lshift
/* 0040A588 24070008 */   li    $a3, 8
/* 0040A58C 920A0011 */  lbu   $t2, 0x11($s0)
/* 0040A590 8FBC0020 */  nop
/* 0040A594 01432821 */  addu  $a1, $t2, $v1
/* 0040A598 8F9980EC */  nop
/* 0040A59C 00A3082B */  sltu  $at, $a1, $v1
/* 0040A5A0 000A67C3 */  sra   $t4, $t2, 0x1f
/* 0040A5A4 002C2021 */  addu  $a0, $at, $t4
/* 0040A5A8 00822021 */  addu  $a0, $a0, $v0
/* 0040A5AC 24060000 */  li    $a2, 0
/* 0040A5B0 0320F809 */  jal   __ll_lshift
/* 0040A5B4 24070008 */   li    $a3, 8
/* 0040A5B8 920B0010 */  lbu   $t3, 0x10($s0)
/* 0040A5BC 8FBC0020 */  nop
/* 0040A5C0 0163C821 */  addu  $t9, $t3, $v1
/* 0040A5C4 0323082B */  sltu  $at, $t9, $v1
/* 0040A5C8 000B77C3 */  sra   $t6, $t3, 0x1f
/* 0040A5CC 002EC021 */  addu  $t8, $at, $t6
/* 0040A5D0 0302C021 */  addu  $t8, $t8, $v0
/* 0040A5D4 AE380010 */  sw    $t8, 0x10($s1)
/* 0040A5D8 AE390014 */  sw    $t9, 0x14($s1)
/* 0040A5DC 9208000F */  lbu   $t0, 0xf($s0)
/* 0040A5E0 24040000 */  li    $a0, 0
/* 0040A5E4 A228000F */  sb    $t0, 0xf($s1)
/* 0040A5E8 9209000E */  lbu   $t1, 0xe($s0)
/* 0040A5EC 24060000 */  li    $a2, 0
/* 0040A5F0 A229000E */  sb    $t1, 0xe($s1)
/* 0040A5F4 920A000D */  lbu   $t2, 0xd($s0)
/* 0040A5F8 24070008 */  li    $a3, 8
/* 0040A5FC A22A000D */  sb    $t2, 0xd($s1)
/* 0040A600 920C000C */  lbu   $t4, 0xc($s0)
/* 0040A604 00000000 */  nop   
/* 0040A608 A22C000C */  sb    $t4, 0xc($s1)
/* 0040A60C 920D000B */  lbu   $t5, 0xb($s0)
/* 0040A610 920E000A */  lbu   $t6, 0xa($s0)
/* 0040A614 000D5A00 */  sll   $t3, $t5, 8
/* 0040A618 92190009 */  lbu   $t9, 9($s0)
/* 0040A61C 016E7821 */  addu  $t7, $t3, $t6
/* 0040A620 000FC200 */  sll   $t8, $t7, 8
/* 0040A624 920A0008 */  lbu   $t2, 8($s0)
/* 0040A628 03194021 */  addu  $t0, $t8, $t9
/* 0040A62C 00084A00 */  sll   $t1, $t0, 8
/* 0040A630 01496021 */  addu  $t4, $t2, $t1
/* 0040A634 AE2C0008 */  sw    $t4, 8($s1)
/* 0040A638 8F9980EC */  nop
/* 0040A63C 92050007 */  lbu   $a1, 7($s0)
/* 0040A640 0320F809 */  jal   __ll_lshift
/* 0040A644 00000000 */   nop   
/* 0040A648 920B0006 */  lbu   $t3, 6($s0)
/* 0040A64C 8FBC0020 */  nop
/* 0040A650 01632821 */  addu  $a1, $t3, $v1
/* 0040A654 8F9980EC */  nop
/* 0040A658 00A3082B */  sltu  $at, $a1, $v1
/* 0040A65C 000B77C3 */  sra   $t6, $t3, 0x1f
/* 0040A660 002E2021 */  addu  $a0, $at, $t6
/* 0040A664 00822021 */  addu  $a0, $a0, $v0
/* 0040A668 24060000 */  li    $a2, 0
/* 0040A66C 0320F809 */  jal   __ll_lshift
/* 0040A670 24070008 */   li    $a3, 8
/* 0040A674 92180005 */  lbu   $t8, 5($s0)
/* 0040A678 8FBC0020 */  nop
/* 0040A67C 03032821 */  addu  $a1, $t8, $v1
/* 0040A680 8F9980EC */  nop
/* 0040A684 00A3082B */  sltu  $at, $a1, $v1
/* 0040A688 001847C3 */  sra   $t0, $t8, 0x1f
/* 0040A68C 00282021 */  addu  $a0, $at, $t0
/* 0040A690 00822021 */  addu  $a0, $a0, $v0
/* 0040A694 24060000 */  li    $a2, 0
/* 0040A698 0320F809 */  jal   __ll_lshift
/* 0040A69C 24070008 */   li    $a3, 8
/* 0040A6A0 92190004 */  lbu   $t9, 4($s0)
/* 0040A6A4 8FBC0020 */  nop
/* 0040A6A8 03232821 */  addu  $a1, $t9, $v1
/* 0040A6AC 001957C3 */  sra   $t2, $t9, 0x1f
/* 0040A6B0 8F9980EC */  nop
/* 0040A6B4 00A3082B */  sltu  $at, $a1, $v1
/* 0040A6B8 002A2021 */  addu  $a0, $at, $t2
/* 0040A6BC 00822021 */  addu  $a0, $a0, $v0
/* 0040A6C0 24060000 */  li    $a2, 0
/* 0040A6C4 0320F809 */  jal   __ll_lshift
/* 0040A6C8 24070008 */   li    $a3, 8
/* 0040A6CC 920C0003 */  lbu   $t4, 3($s0)
/* 0040A6D0 8FBC0020 */  nop
/* 0040A6D4 01832821 */  addu  $a1, $t4, $v1
/* 0040A6D8 8F9980EC */  nop
/* 0040A6DC 00A3082B */  sltu  $at, $a1, $v1
/* 0040A6E0 000C77C3 */  sra   $t6, $t4, 0x1f
/* 0040A6E4 002E2021 */  addu  $a0, $at, $t6
/* 0040A6E8 00822021 */  addu  $a0, $a0, $v0
/* 0040A6EC 24060000 */  li    $a2, 0
/* 0040A6F0 0320F809 */  jal   __ll_lshift
/* 0040A6F4 24070008 */   li    $a3, 8
/* 0040A6F8 920D0002 */  lbu   $t5, 2($s0)
/* 0040A6FC 8FBC0020 */  nop
/* 0040A700 01A32821 */  addu  $a1, $t5, $v1
/* 0040A704 8F9980EC */  nop
/* 0040A708 00A3082B */  sltu  $at, $a1, $v1
/* 0040A70C 000DC7C3 */  sra   $t8, $t5, 0x1f
/* 0040A710 00382021 */  addu  $a0, $at, $t8
/* 0040A714 00822021 */  addu  $a0, $a0, $v0
/* 0040A718 24060000 */  li    $a2, 0
/* 0040A71C 0320F809 */  jal   __ll_lshift
/* 0040A720 24070008 */   li    $a3, 8
/* 0040A724 92080001 */  lbu   $t0, 1($s0)
/* 0040A728 8FBC0020 */  nop
/* 0040A72C 01032821 */  addu  $a1, $t0, $v1
/* 0040A730 8F9980EC */  nop
/* 0040A734 00A3082B */  sltu  $at, $a1, $v1
/* 0040A738 000857C3 */  sra   $t2, $t0, 0x1f
/* 0040A73C 002A2021 */  addu  $a0, $at, $t2
/* 0040A740 00822021 */  addu  $a0, $a0, $v0
/* 0040A744 24060000 */  li    $a2, 0
/* 0040A748 0320F809 */  jal   __ll_lshift
/* 0040A74C 24070008 */   li    $a3, 8
/* 0040A750 92090000 */  lbu   $t1, ($s0)
/* 0040A754 8FBC0020 */  nop
/* 0040A758 01237821 */  addu  $t7, $t1, $v1
/* 0040A75C 01E3082B */  sltu  $at, $t7, $v1
/* 0040A760 000967C3 */  sra   $t4, $t1, 0x1f
/* 0040A764 002C7021 */  addu  $t6, $at, $t4
/* 0040A768 01C27021 */  addu  $t6, $t6, $v0
/* 0040A76C 0251382B */  sltu  $a3, $s2, $s1
/* 0040A770 2631FFE8 */  addiu $s1, $s1, -0x18
/* 0040A774 AE2E0018 */  sw    $t6, 0x18($s1)
/* 0040A778 14E0FF46 */  bnez  $a3, .L0040A494
/* 0040A77C AE2F001C */   sw    $t7, 0x1c($s1)
.L0040A780:
/* 0040A780 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0040A784 8FB00014 */  lw    $s0, 0x14($sp)
/* 0040A788 8FB10018 */  lw    $s1, 0x18($sp)
/* 0040A78C 8FB2001C */  lw    $s2, 0x1c($sp)
/* 0040A790 03E00008 */  jr    $ra
/* 0040A794 27BD0028 */   addiu $sp, $sp, 0x28

/* 0040A798 3C1C0FC0 */  nop
/* 0040A79C 279CE008 */  nop
/* 0040A7A0 0399E021 */  nop
/* 0040A7A4 00061080 */  sll   $v0, $a2, 2
/* 0040A7A8 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0040A7AC 00461023 */  subu  $v0, $v0, $a2
/* 0040A7B0 AFB10018 */  sw    $s1, 0x18($sp)
/* 0040A7B4 000210C0 */  sll   $v0, $v0, 3
/* 0040A7B8 00828821 */  addu  $s1, $a0, $v0
/* 0040A7BC AFB2001C */  sw    $s2, 0x1c($sp)
/* 0040A7C0 AFB00014 */  sw    $s0, 0x14($sp)
/* 0040A7C4 0091382B */  sltu  $a3, $a0, $s1
/* 0040A7C8 AFBF0024 */  sw    $ra, 0x24($sp)
/* 0040A7CC AFBC0020 */  sw    $gp, 0x20($sp)
/* 0040A7D0 00809025 */  move  $s2, $a0
/* 0040A7D4 00A28021 */  addu  $s0, $a1, $v0
/* 0040A7D8 10E000BC */  beqz  $a3, .L0040AACC
/* 0040A7DC 2631FFE8 */   addiu $s1, $s1, -0x18
.L0040A7E0:
/* 0040A7E0 8F9980EC */  nop
/* 0040A7E4 9205FFF8 */  lbu   $a1, -8($s0)
/* 0040A7E8 2610FFE8 */  addiu $s0, $s0, -0x18
/* 0040A7EC 24040000 */  li    $a0, 0
/* 0040A7F0 24060000 */  li    $a2, 0
/* 0040A7F4 0320F809 */  jal   __ll_lshift
/* 0040A7F8 24070008 */   li    $a3, 8
/* 0040A7FC 920F0011 */  lbu   $t7, 0x11($s0)
/* 0040A800 8FBC0020 */  nop
/* 0040A804 01E32821 */  addu  $a1, $t7, $v1
/* 0040A808 8F9980EC */  nop
/* 0040A80C 00A3082B */  sltu  $at, $a1, $v1
/* 0040A810 000FC7C3 */  sra   $t8, $t7, 0x1f
/* 0040A814 00382021 */  addu  $a0, $at, $t8
/* 0040A818 00822021 */  addu  $a0, $a0, $v0
/* 0040A81C 24060000 */  li    $a2, 0
/* 0040A820 0320F809 */  jal   __ll_lshift
/* 0040A824 24070008 */   li    $a3, 8
/* 0040A828 92080012 */  lbu   $t0, 0x12($s0)
/* 0040A82C 8FBC0020 */  nop
/* 0040A830 01032821 */  addu  $a1, $t0, $v1
/* 0040A834 8F9980EC */  nop
/* 0040A838 00A3082B */  sltu  $at, $a1, $v1
/* 0040A83C 000857C3 */  sra   $t2, $t0, 0x1f
/* 0040A840 002A2021 */  addu  $a0, $at, $t2
/* 0040A844 00822021 */  addu  $a0, $a0, $v0
/* 0040A848 24060000 */  li    $a2, 0
/* 0040A84C 0320F809 */  jal   __ll_lshift
/* 0040A850 24070008 */   li    $a3, 8
/* 0040A854 92090013 */  lbu   $t1, 0x13($s0)
/* 0040A858 8FBC0020 */  nop
/* 0040A85C 01232821 */  addu  $a1, $t1, $v1
/* 0040A860 8F9980EC */  nop
/* 0040A864 00A3082B */  sltu  $at, $a1, $v1
/* 0040A868 000967C3 */  sra   $t4, $t1, 0x1f
/* 0040A86C 002C2021 */  addu  $a0, $at, $t4
/* 0040A870 00822021 */  addu  $a0, $a0, $v0
/* 0040A874 24060000 */  li    $a2, 0
/* 0040A878 0320F809 */  jal   __ll_lshift
/* 0040A87C 24070008 */   li    $a3, 8
/* 0040A880 920E0014 */  lbu   $t6, 0x14($s0)
/* 0040A884 8FBC0020 */  nop
/* 0040A888 01C32821 */  addu  $a1, $t6, $v1
/* 0040A88C 8F9980EC */  nop
/* 0040A890 00A3082B */  sltu  $at, $a1, $v1
/* 0040A894 000EC7C3 */  sra   $t8, $t6, 0x1f
/* 0040A898 00382021 */  addu  $a0, $at, $t8
/* 0040A89C 00822021 */  addu  $a0, $a0, $v0
/* 0040A8A0 24060000 */  li    $a2, 0
/* 0040A8A4 0320F809 */  jal   __ll_lshift
/* 0040A8A8 24070008 */   li    $a3, 8
/* 0040A8AC 920F0015 */  lbu   $t7, 0x15($s0)
/* 0040A8B0 8FBC0020 */  nop
/* 0040A8B4 01E32821 */  addu  $a1, $t7, $v1
/* 0040A8B8 8F9980EC */  nop
/* 0040A8BC 00A3082B */  sltu  $at, $a1, $v1
/* 0040A8C0 000F47C3 */  sra   $t0, $t7, 0x1f
/* 0040A8C4 00282021 */  addu  $a0, $at, $t0
/* 0040A8C8 00822021 */  addu  $a0, $a0, $v0
/* 0040A8CC 24060000 */  li    $a2, 0
/* 0040A8D0 0320F809 */  jal   __ll_lshift
/* 0040A8D4 24070008 */   li    $a3, 8
/* 0040A8D8 920A0016 */  lbu   $t2, 0x16($s0)
/* 0040A8DC 8FBC0020 */  nop
/* 0040A8E0 01432821 */  addu  $a1, $t2, $v1
/* 0040A8E4 8F9980EC */  nop
/* 0040A8E8 00A3082B */  sltu  $at, $a1, $v1
/* 0040A8EC 000A67C3 */  sra   $t4, $t2, 0x1f
/* 0040A8F0 002C2021 */  addu  $a0, $at, $t4
/* 0040A8F4 00822021 */  addu  $a0, $a0, $v0
/* 0040A8F8 24060000 */  li    $a2, 0
/* 0040A8FC 0320F809 */  jal   __ll_lshift
/* 0040A900 24070008 */   li    $a3, 8
/* 0040A904 920B0017 */  lbu   $t3, 0x17($s0)
/* 0040A908 8FBC0020 */  nop
/* 0040A90C 0163C821 */  addu  $t9, $t3, $v1
/* 0040A910 0323082B */  sltu  $at, $t9, $v1
/* 0040A914 000B77C3 */  sra   $t6, $t3, 0x1f
/* 0040A918 002EC021 */  addu  $t8, $at, $t6
/* 0040A91C 0302C021 */  addu  $t8, $t8, $v0
/* 0040A920 AE380010 */  sw    $t8, 0x10($s1)
/* 0040A924 AE390014 */  sw    $t9, 0x14($s1)
/* 0040A928 9208000F */  lbu   $t0, 0xf($s0)
/* 0040A92C 24040000 */  li    $a0, 0
/* 0040A930 A228000F */  sb    $t0, 0xf($s1)
/* 0040A934 9209000E */  lbu   $t1, 0xe($s0)
/* 0040A938 24060000 */  li    $a2, 0
/* 0040A93C A229000E */  sb    $t1, 0xe($s1)
/* 0040A940 920A000D */  lbu   $t2, 0xd($s0)
/* 0040A944 24070008 */  li    $a3, 8
/* 0040A948 A22A000D */  sb    $t2, 0xd($s1)
/* 0040A94C 920C000C */  lbu   $t4, 0xc($s0)
/* 0040A950 00000000 */  nop   
/* 0040A954 A22C000C */  sb    $t4, 0xc($s1)
/* 0040A958 920D0008 */  lbu   $t5, 8($s0)
/* 0040A95C 920E0009 */  lbu   $t6, 9($s0)
/* 0040A960 000D5A00 */  sll   $t3, $t5, 8
/* 0040A964 9219000A */  lbu   $t9, 0xa($s0)
/* 0040A968 016E7821 */  addu  $t7, $t3, $t6
/* 0040A96C 000FC200 */  sll   $t8, $t7, 8
/* 0040A970 920A000B */  lbu   $t2, 0xb($s0)
/* 0040A974 03194021 */  addu  $t0, $t8, $t9
/* 0040A978 00084A00 */  sll   $t1, $t0, 8
/* 0040A97C 01496021 */  addu  $t4, $t2, $t1
/* 0040A980 AE2C0008 */  sw    $t4, 8($s1)
/* 0040A984 8F9980EC */  nop
/* 0040A988 92050000 */  lbu   $a1, ($s0)
/* 0040A98C 0320F809 */  jal   __ll_lshift
/* 0040A990 00000000 */   nop   
/* 0040A994 920B0001 */  lbu   $t3, 1($s0)
/* 0040A998 8FBC0020 */  nop
/* 0040A99C 01632821 */  addu  $a1, $t3, $v1
/* 0040A9A0 8F9980EC */  nop
/* 0040A9A4 00A3082B */  sltu  $at, $a1, $v1
/* 0040A9A8 000B77C3 */  sra   $t6, $t3, 0x1f
/* 0040A9AC 002E2021 */  addu  $a0, $at, $t6
/* 0040A9B0 00822021 */  addu  $a0, $a0, $v0
/* 0040A9B4 24060000 */  li    $a2, 0
/* 0040A9B8 0320F809 */  jal   __ll_lshift
/* 0040A9BC 24070008 */   li    $a3, 8
/* 0040A9C0 92180002 */  lbu   $t8, 2($s0)
/* 0040A9C4 8FBC0020 */  nop
/* 0040A9C8 03032821 */  addu  $a1, $t8, $v1
/* 0040A9CC 8F9980EC */  nop
/* 0040A9D0 00A3082B */  sltu  $at, $a1, $v1
/* 0040A9D4 001847C3 */  sra   $t0, $t8, 0x1f
/* 0040A9D8 00282021 */  addu  $a0, $at, $t0
/* 0040A9DC 00822021 */  addu  $a0, $a0, $v0
/* 0040A9E0 24060000 */  li    $a2, 0
/* 0040A9E4 0320F809 */  jal   __ll_lshift
/* 0040A9E8 24070008 */   li    $a3, 8
/* 0040A9EC 92190003 */  lbu   $t9, 3($s0)
/* 0040A9F0 8FBC0020 */  nop
/* 0040A9F4 03232821 */  addu  $a1, $t9, $v1
/* 0040A9F8 001957C3 */  sra   $t2, $t9, 0x1f
/* 0040A9FC 8F9980EC */  nop
/* 0040AA00 00A3082B */  sltu  $at, $a1, $v1
/* 0040AA04 002A2021 */  addu  $a0, $at, $t2
/* 0040AA08 00822021 */  addu  $a0, $a0, $v0
/* 0040AA0C 24060000 */  li    $a2, 0
/* 0040AA10 0320F809 */  jal   __ll_lshift
/* 0040AA14 24070008 */   li    $a3, 8
/* 0040AA18 920C0004 */  lbu   $t4, 4($s0)
/* 0040AA1C 8FBC0020 */  nop
/* 0040AA20 01832821 */  addu  $a1, $t4, $v1
/* 0040AA24 8F9980EC */  nop
/* 0040AA28 00A3082B */  sltu  $at, $a1, $v1
/* 0040AA2C 000C77C3 */  sra   $t6, $t4, 0x1f
/* 0040AA30 002E2021 */  addu  $a0, $at, $t6
/* 0040AA34 00822021 */  addu  $a0, $a0, $v0
/* 0040AA38 24060000 */  li    $a2, 0
/* 0040AA3C 0320F809 */  jal   __ll_lshift
/* 0040AA40 24070008 */   li    $a3, 8
/* 0040AA44 920D0005 */  lbu   $t5, 5($s0)
/* 0040AA48 8FBC0020 */  nop
/* 0040AA4C 01A32821 */  addu  $a1, $t5, $v1
/* 0040AA50 8F9980EC */  nop
/* 0040AA54 00A3082B */  sltu  $at, $a1, $v1
/* 0040AA58 000DC7C3 */  sra   $t8, $t5, 0x1f
/* 0040AA5C 00382021 */  addu  $a0, $at, $t8
/* 0040AA60 00822021 */  addu  $a0, $a0, $v0
/* 0040AA64 24060000 */  li    $a2, 0
/* 0040AA68 0320F809 */  jal   __ll_lshift
/* 0040AA6C 24070008 */   li    $a3, 8
/* 0040AA70 92080006 */  lbu   $t0, 6($s0)
/* 0040AA74 8FBC0020 */  nop
/* 0040AA78 01032821 */  addu  $a1, $t0, $v1
/* 0040AA7C 8F9980EC */  nop
/* 0040AA80 00A3082B */  sltu  $at, $a1, $v1
/* 0040AA84 000857C3 */  sra   $t2, $t0, 0x1f
/* 0040AA88 002A2021 */  addu  $a0, $at, $t2
/* 0040AA8C 00822021 */  addu  $a0, $a0, $v0
/* 0040AA90 24060000 */  li    $a2, 0
/* 0040AA94 0320F809 */  jal   __ll_lshift
/* 0040AA98 24070008 */   li    $a3, 8
/* 0040AA9C 92090007 */  lbu   $t1, 7($s0)
/* 0040AAA0 8FBC0020 */  nop
/* 0040AAA4 01237821 */  addu  $t7, $t1, $v1
/* 0040AAA8 01E3082B */  sltu  $at, $t7, $v1
/* 0040AAAC 000967C3 */  sra   $t4, $t1, 0x1f
/* 0040AAB0 002C7021 */  addu  $t6, $at, $t4
/* 0040AAB4 01C27021 */  addu  $t6, $t6, $v0
/* 0040AAB8 0251382B */  sltu  $a3, $s2, $s1
/* 0040AABC 2631FFE8 */  addiu $s1, $s1, -0x18
/* 0040AAC0 AE2E0018 */  sw    $t6, 0x18($s1)
/* 0040AAC4 14E0FF46 */  bnez  $a3, .L0040A7E0
/* 0040AAC8 AE2F001C */   sw    $t7, 0x1c($s1)
.L0040AACC:
/* 0040AACC 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0040AAD0 8FB00014 */  lw    $s0, 0x14($sp)
/* 0040AAD4 8FB10018 */  lw    $s1, 0x18($sp)
/* 0040AAD8 8FB2001C */  lw    $s2, 0x1c($sp)
/* 0040AADC 03E00008 */  jr    $ra
/* 0040AAE0 27BD0028 */   addiu $sp, $sp, 0x28

/* 0040AAE4 3C1C0FC0 */  nop
/* 0040AAE8 279CDCBC */  nop
/* 0040AAEC 0399E021 */  nop
/* 0040AAF0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0040AAF4 AFB10018 */  sw    $s1, 0x18($sp)
/* 0040AAF8 00067180 */  sll   $t6, $a2, 6
/* 0040AAFC 008E8821 */  addu  $s1, $a0, $t6
/* 0040AB00 AFB2001C */  sw    $s2, 0x1c($sp)
/* 0040AB04 AFB00014 */  sw    $s0, 0x14($sp)
/* 0040AB08 00067980 */  sll   $t7, $a2, 6
/* 0040AB0C 0091382B */  sltu  $a3, $a0, $s1
/* 0040AB10 AFBF0024 */  sw    $ra, 0x24($sp)
/* 0040AB14 AFBC0020 */  sw    $gp, 0x20($sp)
/* 0040AB18 00809025 */  move  $s2, $a0
/* 0040AB1C 00AF8021 */  addu  $s0, $a1, $t7
/* 0040AB20 10E00217 */  beqz  $a3, .L0040B380
/* 0040AB24 2631FFC0 */   addiu $s1, $s1, -0x40
.L0040AB28:
/* 0040AB28 8F9980EC */  nop
/* 0040AB2C 9205FFFF */  lbu   $a1, -1($s0)
/* 0040AB30 2610FFC0 */  addiu $s0, $s0, -0x40
/* 0040AB34 24040000 */  li    $a0, 0
/* 0040AB38 24060000 */  li    $a2, 0
/* 0040AB3C 0320F809 */  jal   __ll_lshift
/* 0040AB40 24070008 */   li    $a3, 8
/* 0040AB44 9219003E */  lbu   $t9, 0x3e($s0)
/* 0040AB48 8FBC0020 */  nop
/* 0040AB4C 03232821 */  addu  $a1, $t9, $v1
/* 0040AB50 001947C3 */  sra   $t0, $t9, 0x1f
/* 0040AB54 8F9980EC */  nop
/* 0040AB58 00A3082B */  sltu  $at, $a1, $v1
/* 0040AB5C 00282021 */  addu  $a0, $at, $t0
/* 0040AB60 00822021 */  addu  $a0, $a0, $v0
/* 0040AB64 24060000 */  li    $a2, 0
/* 0040AB68 0320F809 */  jal   __ll_lshift
/* 0040AB6C 24070008 */   li    $a3, 8
/* 0040AB70 920A003D */  lbu   $t2, 0x3d($s0)
/* 0040AB74 8FBC0020 */  nop
/* 0040AB78 01432821 */  addu  $a1, $t2, $v1
/* 0040AB7C 8F9980EC */  nop
/* 0040AB80 00A3082B */  sltu  $at, $a1, $v1
/* 0040AB84 000A67C3 */  sra   $t4, $t2, 0x1f
/* 0040AB88 002C2021 */  addu  $a0, $at, $t4
/* 0040AB8C 00822021 */  addu  $a0, $a0, $v0
/* 0040AB90 24060000 */  li    $a2, 0
/* 0040AB94 0320F809 */  jal   __ll_lshift
/* 0040AB98 24070008 */   li    $a3, 8
/* 0040AB9C 920B003C */  lbu   $t3, 0x3c($s0)
/* 0040ABA0 8FBC0020 */  nop
/* 0040ABA4 01632821 */  addu  $a1, $t3, $v1
/* 0040ABA8 8F9980EC */  nop
/* 0040ABAC 00A3082B */  sltu  $at, $a1, $v1
/* 0040ABB0 000B77C3 */  sra   $t6, $t3, 0x1f
/* 0040ABB4 002E2021 */  addu  $a0, $at, $t6
/* 0040ABB8 00822021 */  addu  $a0, $a0, $v0
/* 0040ABBC 24060000 */  li    $a2, 0
/* 0040ABC0 0320F809 */  jal   __ll_lshift
/* 0040ABC4 24070008 */   li    $a3, 8
/* 0040ABC8 9218003B */  lbu   $t8, 0x3b($s0)
/* 0040ABCC 8FBC0020 */  nop
/* 0040ABD0 03032821 */  addu  $a1, $t8, $v1
/* 0040ABD4 8F9980EC */  nop
/* 0040ABD8 00A3082B */  sltu  $at, $a1, $v1
/* 0040ABDC 001847C3 */  sra   $t0, $t8, 0x1f
/* 0040ABE0 00282021 */  addu  $a0, $at, $t0
/* 0040ABE4 00822021 */  addu  $a0, $a0, $v0
/* 0040ABE8 24060000 */  li    $a2, 0
/* 0040ABEC 0320F809 */  jal   __ll_lshift
/* 0040ABF0 24070008 */   li    $a3, 8
/* 0040ABF4 9219003A */  lbu   $t9, 0x3a($s0)
/* 0040ABF8 8FBC0020 */  nop
/* 0040ABFC 03232821 */  addu  $a1, $t9, $v1
/* 0040AC00 001957C3 */  sra   $t2, $t9, 0x1f
/* 0040AC04 8F9980EC */  nop
/* 0040AC08 00A3082B */  sltu  $at, $a1, $v1
/* 0040AC0C 002A2021 */  addu  $a0, $at, $t2
/* 0040AC10 00822021 */  addu  $a0, $a0, $v0
/* 0040AC14 24060000 */  li    $a2, 0
/* 0040AC18 0320F809 */  jal   __ll_lshift
/* 0040AC1C 24070008 */   li    $a3, 8
/* 0040AC20 920C0039 */  lbu   $t4, 0x39($s0)
/* 0040AC24 8FBC0020 */  nop
/* 0040AC28 01832821 */  addu  $a1, $t4, $v1
/* 0040AC2C 8F9980EC */  nop
/* 0040AC30 00A3082B */  sltu  $at, $a1, $v1
/* 0040AC34 000C77C3 */  sra   $t6, $t4, 0x1f
/* 0040AC38 002E2021 */  addu  $a0, $at, $t6
/* 0040AC3C 00822021 */  addu  $a0, $a0, $v0
/* 0040AC40 24060000 */  li    $a2, 0
/* 0040AC44 0320F809 */  jal   __ll_lshift
/* 0040AC48 24070008 */   li    $a3, 8
/* 0040AC4C 920D0038 */  lbu   $t5, 0x38($s0)
/* 0040AC50 8FBC0020 */  nop
/* 0040AC54 01A34821 */  addu  $t1, $t5, $v1
/* 0040AC58 0123082B */  sltu  $at, $t1, $v1
/* 0040AC5C 000DC7C3 */  sra   $t8, $t5, 0x1f
/* 0040AC60 00384021 */  addu  $t0, $at, $t8
/* 0040AC64 01024021 */  addu  $t0, $t0, $v0
/* 0040AC68 AE280038 */  sw    $t0, 0x38($s1)
/* 0040AC6C AE29003C */  sw    $t1, 0x3c($s1)
/* 0040AC70 8F9980EC */  nop
/* 0040AC74 92050037 */  lbu   $a1, 0x37($s0)
/* 0040AC78 24040000 */  li    $a0, 0
/* 0040AC7C 24060000 */  li    $a2, 0
/* 0040AC80 0320F809 */  jal   __ll_lshift
/* 0040AC84 24070008 */   li    $a3, 8
/* 0040AC88 920B0036 */  lbu   $t3, 0x36($s0)
/* 0040AC8C 8FBC0020 */  nop
/* 0040AC90 01632821 */  addu  $a1, $t3, $v1
/* 0040AC94 8F9980EC */  nop
/* 0040AC98 00A3082B */  sltu  $at, $a1, $v1
/* 0040AC9C 000B67C3 */  sra   $t4, $t3, 0x1f
/* 0040ACA0 002C2021 */  addu  $a0, $at, $t4
/* 0040ACA4 00822021 */  addu  $a0, $a0, $v0
/* 0040ACA8 24060000 */  li    $a2, 0
/* 0040ACAC 0320F809 */  jal   __ll_lshift
/* 0040ACB0 24070008 */   li    $a3, 8
/* 0040ACB4 920E0035 */  lbu   $t6, 0x35($s0)
/* 0040ACB8 8FBC0020 */  nop
/* 0040ACBC 01C32821 */  addu  $a1, $t6, $v1
/* 0040ACC0 8F9980EC */  nop
/* 0040ACC4 00A3082B */  sltu  $at, $a1, $v1
/* 0040ACC8 000EC7C3 */  sra   $t8, $t6, 0x1f
/* 0040ACCC 00382021 */  addu  $a0, $at, $t8
/* 0040ACD0 00822021 */  addu  $a0, $a0, $v0
/* 0040ACD4 24060000 */  li    $a2, 0
/* 0040ACD8 0320F809 */  jal   __ll_lshift
/* 0040ACDC 24070008 */   li    $a3, 8
/* 0040ACE0 920F0034 */  lbu   $t7, 0x34($s0)
/* 0040ACE4 8FBC0020 */  nop
/* 0040ACE8 01E32821 */  addu  $a1, $t7, $v1
/* 0040ACEC 8F9980EC */  nop
/* 0040ACF0 00A3082B */  sltu  $at, $a1, $v1
/* 0040ACF4 000F47C3 */  sra   $t0, $t7, 0x1f
/* 0040ACF8 00282021 */  addu  $a0, $at, $t0
/* 0040ACFC 00822021 */  addu  $a0, $a0, $v0
/* 0040AD00 24060000 */  li    $a2, 0
/* 0040AD04 0320F809 */  jal   __ll_lshift
/* 0040AD08 24070008 */   li    $a3, 8
/* 0040AD0C 920A0033 */  lbu   $t2, 0x33($s0)
/* 0040AD10 8FBC0020 */  nop
/* 0040AD14 01432821 */  addu  $a1, $t2, $v1
/* 0040AD18 8F9980EC */  nop
/* 0040AD1C 00A3082B */  sltu  $at, $a1, $v1
/* 0040AD20 000A67C3 */  sra   $t4, $t2, 0x1f
/* 0040AD24 002C2021 */  addu  $a0, $at, $t4
/* 0040AD28 00822021 */  addu  $a0, $a0, $v0
/* 0040AD2C 24060000 */  li    $a2, 0
/* 0040AD30 0320F809 */  jal   __ll_lshift
/* 0040AD34 24070008 */   li    $a3, 8
/* 0040AD38 920B0032 */  lbu   $t3, 0x32($s0)
/* 0040AD3C 8FBC0020 */  nop
/* 0040AD40 01632821 */  addu  $a1, $t3, $v1
/* 0040AD44 8F9980EC */  nop
/* 0040AD48 00A3082B */  sltu  $at, $a1, $v1
/* 0040AD4C 000B77C3 */  sra   $t6, $t3, 0x1f
/* 0040AD50 002E2021 */  addu  $a0, $at, $t6
/* 0040AD54 00822021 */  addu  $a0, $a0, $v0
/* 0040AD58 24060000 */  li    $a2, 0
/* 0040AD5C 0320F809 */  jal   __ll_lshift
/* 0040AD60 24070008 */   li    $a3, 8
/* 0040AD64 92180031 */  lbu   $t8, 0x31($s0)
/* 0040AD68 8FBC0020 */  nop
/* 0040AD6C 03032821 */  addu  $a1, $t8, $v1
/* 0040AD70 8F9980EC */  nop
/* 0040AD74 00A3082B */  sltu  $at, $a1, $v1
/* 0040AD78 001847C3 */  sra   $t0, $t8, 0x1f
/* 0040AD7C 00282021 */  addu  $a0, $at, $t0
/* 0040AD80 00822021 */  addu  $a0, $a0, $v0
/* 0040AD84 24060000 */  li    $a2, 0
/* 0040AD88 0320F809 */  jal   __ll_lshift
/* 0040AD8C 24070008 */   li    $a3, 8
/* 0040AD90 92190030 */  lbu   $t9, 0x30($s0)
/* 0040AD94 8FBC0020 */  nop
/* 0040AD98 03236821 */  addu  $t5, $t9, $v1
/* 0040AD9C 01A3082B */  sltu  $at, $t5, $v1
/* 0040ADA0 001957C3 */  sra   $t2, $t9, 0x1f
/* 0040ADA4 002A6021 */  addu  $t4, $at, $t2
/* 0040ADA8 01826021 */  addu  $t4, $t4, $v0
/* 0040ADAC AE2C0030 */  sw    $t4, 0x30($s1)
/* 0040ADB0 AE2D0034 */  sw    $t5, 0x34($s1)
/* 0040ADB4 920E002F */  lbu   $t6, 0x2f($s0)
/* 0040ADB8 9218002E */  lbu   $t8, 0x2e($s0)
/* 0040ADBC 000E7A00 */  sll   $t7, $t6, 8
/* 0040ADC0 9219002D */  lbu   $t9, 0x2d($s0)
/* 0040ADC4 01F84021 */  addu  $t0, $t7, $t8
/* 0040ADC8 00084A00 */  sll   $t1, $t0, 8
/* 0040ADCC 920C002C */  lbu   $t4, 0x2c($s0)
/* 0040ADD0 01395021 */  addu  $t2, $t1, $t9
/* 0040ADD4 000A5A00 */  sll   $t3, $t2, 8
/* 0040ADD8 018B6821 */  addu  $t5, $t4, $t3
/* 0040ADDC AE2D002C */  sw    $t5, 0x2c($s1)
/* 0040ADE0 920E002B */  lbu   $t6, 0x2b($s0)
/* 0040ADE4 9218002A */  lbu   $t8, 0x2a($s0)
/* 0040ADE8 000E7A00 */  sll   $t7, $t6, 8
/* 0040ADEC 92190029 */  lbu   $t9, 0x29($s0)
/* 0040ADF0 01F84021 */  addu  $t0, $t7, $t8
/* 0040ADF4 00084A00 */  sll   $t1, $t0, 8
/* 0040ADF8 920B0028 */  lbu   $t3, 0x28($s0)
/* 0040ADFC 01395021 */  addu  $t2, $t1, $t9
/* 0040AE00 000A6200 */  sll   $t4, $t2, 8
/* 0040AE04 016C6821 */  addu  $t5, $t3, $t4
/* 0040AE08 AE2D0028 */  sw    $t5, 0x28($s1)
/* 0040AE0C 8F9980EC */  nop
/* 0040AE10 92050027 */  lbu   $a1, 0x27($s0)
/* 0040AE14 24040000 */  li    $a0, 0
/* 0040AE18 24060000 */  li    $a2, 0
/* 0040AE1C 0320F809 */  jal   __ll_lshift
/* 0040AE20 24070008 */   li    $a3, 8
/* 0040AE24 920F0026 */  lbu   $t7, 0x26($s0)
/* 0040AE28 8FBC0020 */  nop
/* 0040AE2C 01E32821 */  addu  $a1, $t7, $v1
/* 0040AE30 8F9980EC */  nop
/* 0040AE34 00A3082B */  sltu  $at, $a1, $v1
/* 0040AE38 000FC7C3 */  sra   $t8, $t7, 0x1f
/* 0040AE3C 00382021 */  addu  $a0, $at, $t8
/* 0040AE40 00822021 */  addu  $a0, $a0, $v0
/* 0040AE44 24060000 */  li    $a2, 0
/* 0040AE48 0320F809 */  jal   __ll_lshift
/* 0040AE4C 24070008 */   li    $a3, 8
/* 0040AE50 92080025 */  lbu   $t0, 0x25($s0)
/* 0040AE54 8FBC0020 */  nop
/* 0040AE58 01032821 */  addu  $a1, $t0, $v1
/* 0040AE5C 8F9980EC */  nop
/* 0040AE60 00A3082B */  sltu  $at, $a1, $v1
/* 0040AE64 000857C3 */  sra   $t2, $t0, 0x1f
/* 0040AE68 002A2021 */  addu  $a0, $at, $t2
/* 0040AE6C 00822021 */  addu  $a0, $a0, $v0
/* 0040AE70 24060000 */  li    $a2, 0
/* 0040AE74 0320F809 */  jal   __ll_lshift
/* 0040AE78 24070008 */   li    $a3, 8
/* 0040AE7C 92090024 */  lbu   $t1, 0x24($s0)
/* 0040AE80 8FBC0020 */  nop
/* 0040AE84 01232821 */  addu  $a1, $t1, $v1
/* 0040AE88 8F9980EC */  nop
/* 0040AE8C 00A3082B */  sltu  $at, $a1, $v1
/* 0040AE90 000967C3 */  sra   $t4, $t1, 0x1f
/* 0040AE94 002C2021 */  addu  $a0, $at, $t4
/* 0040AE98 00822021 */  addu  $a0, $a0, $v0
/* 0040AE9C 24060000 */  li    $a2, 0
/* 0040AEA0 0320F809 */  jal   __ll_lshift
/* 0040AEA4 24070008 */   li    $a3, 8
/* 0040AEA8 920E0023 */  lbu   $t6, 0x23($s0)
/* 0040AEAC 8FBC0020 */  nop
/* 0040AEB0 01C32821 */  addu  $a1, $t6, $v1
/* 0040AEB4 8F9980EC */  nop
/* 0040AEB8 00A3082B */  sltu  $at, $a1, $v1
/* 0040AEBC 000EC7C3 */  sra   $t8, $t6, 0x1f
/* 0040AEC0 00382021 */  addu  $a0, $at, $t8
/* 0040AEC4 00822021 */  addu  $a0, $a0, $v0
/* 0040AEC8 24060000 */  li    $a2, 0
/* 0040AECC 0320F809 */  jal   __ll_lshift
/* 0040AED0 24070008 */   li    $a3, 8
/* 0040AED4 920F0022 */  lbu   $t7, 0x22($s0)
/* 0040AED8 8FBC0020 */  nop
/* 0040AEDC 01E32821 */  addu  $a1, $t7, $v1
/* 0040AEE0 8F9980EC */  nop
/* 0040AEE4 00A3082B */  sltu  $at, $a1, $v1
/* 0040AEE8 000F47C3 */  sra   $t0, $t7, 0x1f
/* 0040AEEC 00282021 */  addu  $a0, $at, $t0
/* 0040AEF0 00822021 */  addu  $a0, $a0, $v0
/* 0040AEF4 24060000 */  li    $a2, 0
/* 0040AEF8 0320F809 */  jal   __ll_lshift
/* 0040AEFC 24070008 */   li    $a3, 8
/* 0040AF00 920A0021 */  lbu   $t2, 0x21($s0)
/* 0040AF04 8FBC0020 */  nop
/* 0040AF08 01432821 */  addu  $a1, $t2, $v1
/* 0040AF0C 8F9980EC */  nop
/* 0040AF10 00A3082B */  sltu  $at, $a1, $v1
/* 0040AF14 000A67C3 */  sra   $t4, $t2, 0x1f
/* 0040AF18 002C2021 */  addu  $a0, $at, $t4
/* 0040AF1C 00822021 */  addu  $a0, $a0, $v0
/* 0040AF20 24060000 */  li    $a2, 0
/* 0040AF24 0320F809 */  jal   __ll_lshift
/* 0040AF28 24070008 */   li    $a3, 8
/* 0040AF2C 920B0020 */  lbu   $t3, 0x20($s0)
/* 0040AF30 8FBC0020 */  nop
/* 0040AF34 0163C821 */  addu  $t9, $t3, $v1
/* 0040AF38 0323082B */  sltu  $at, $t9, $v1
/* 0040AF3C 000B77C3 */  sra   $t6, $t3, 0x1f
/* 0040AF40 002EC021 */  addu  $t8, $at, $t6
/* 0040AF44 0302C021 */  addu  $t8, $t8, $v0
/* 0040AF48 AE380020 */  sw    $t8, 0x20($s1)
/* 0040AF4C AE390024 */  sw    $t9, 0x24($s1)
/* 0040AF50 8F9980EC */  nop
/* 0040AF54 9205001F */  lbu   $a1, 0x1f($s0)
/* 0040AF58 24040000 */  li    $a0, 0
/* 0040AF5C 24060000 */  li    $a2, 0
/* 0040AF60 0320F809 */  jal   __ll_lshift
/* 0040AF64 24070008 */   li    $a3, 8
/* 0040AF68 9209001E */  lbu   $t1, 0x1e($s0)
/* 0040AF6C 8FBC0020 */  nop
/* 0040AF70 01232821 */  addu  $a1, $t1, $v1
/* 0040AF74 8F9980EC */  nop
/* 0040AF78 00A3082B */  sltu  $at, $a1, $v1
/* 0040AF7C 000957C3 */  sra   $t2, $t1, 0x1f
/* 0040AF80 002A2021 */  addu  $a0, $at, $t2
/* 0040AF84 00822021 */  addu  $a0, $a0, $v0
/* 0040AF88 24060000 */  li    $a2, 0
/* 0040AF8C 0320F809 */  jal   __ll_lshift
/* 0040AF90 24070008 */   li    $a3, 8
/* 0040AF94 920C001D */  lbu   $t4, 0x1d($s0)
/* 0040AF98 8FBC0020 */  nop
/* 0040AF9C 01832821 */  addu  $a1, $t4, $v1
/* 0040AFA0 8F9980EC */  nop
/* 0040AFA4 00A3082B */  sltu  $at, $a1, $v1
/* 0040AFA8 000C77C3 */  sra   $t6, $t4, 0x1f
/* 0040AFAC 002E2021 */  addu  $a0, $at, $t6
/* 0040AFB0 00822021 */  addu  $a0, $a0, $v0
/* 0040AFB4 24060000 */  li    $a2, 0
/* 0040AFB8 0320F809 */  jal   __ll_lshift
/* 0040AFBC 24070008 */   li    $a3, 8
/* 0040AFC0 920D001C */  lbu   $t5, 0x1c($s0)
/* 0040AFC4 8FBC0020 */  nop
/* 0040AFC8 01A32821 */  addu  $a1, $t5, $v1
/* 0040AFCC 8F9980EC */  nop
/* 0040AFD0 00A3082B */  sltu  $at, $a1, $v1
/* 0040AFD4 000DC7C3 */  sra   $t8, $t5, 0x1f
/* 0040AFD8 00382021 */  addu  $a0, $at, $t8
/* 0040AFDC 00822021 */  addu  $a0, $a0, $v0
/* 0040AFE0 24060000 */  li    $a2, 0
/* 0040AFE4 0320F809 */  jal   __ll_lshift
/* 0040AFE8 24070008 */   li    $a3, 8
/* 0040AFEC 9208001B */  lbu   $t0, 0x1b($s0)
/* 0040AFF0 8FBC0020 */  nop
/* 0040AFF4 01032821 */  addu  $a1, $t0, $v1
/* 0040AFF8 8F9980EC */  nop
/* 0040AFFC 00A3082B */  sltu  $at, $a1, $v1
/* 0040B000 000857C3 */  sra   $t2, $t0, 0x1f
/* 0040B004 002A2021 */  addu  $a0, $at, $t2
/* 0040B008 00822021 */  addu  $a0, $a0, $v0
/* 0040B00C 24060000 */  li    $a2, 0
/* 0040B010 0320F809 */  jal   __ll_lshift
/* 0040B014 24070008 */   li    $a3, 8
/* 0040B018 9209001A */  lbu   $t1, 0x1a($s0)
/* 0040B01C 8FBC0020 */  nop
/* 0040B020 01232821 */  addu  $a1, $t1, $v1
/* 0040B024 8F9980EC */  nop
/* 0040B028 00A3082B */  sltu  $at, $a1, $v1
/* 0040B02C 000967C3 */  sra   $t4, $t1, 0x1f
/* 0040B030 002C2021 */  addu  $a0, $at, $t4
/* 0040B034 00822021 */  addu  $a0, $a0, $v0
/* 0040B038 24060000 */  li    $a2, 0
/* 0040B03C 0320F809 */  jal   __ll_lshift
/* 0040B040 24070008 */   li    $a3, 8
/* 0040B044 920E0019 */  lbu   $t6, 0x19($s0)
/* 0040B048 8FBC0020 */  nop
/* 0040B04C 01C32821 */  addu  $a1, $t6, $v1
/* 0040B050 8F9980EC */  nop
/* 0040B054 00A3082B */  sltu  $at, $a1, $v1
/* 0040B058 000EC7C3 */  sra   $t8, $t6, 0x1f
/* 0040B05C 00382021 */  addu  $a0, $at, $t8
/* 0040B060 00822021 */  addu  $a0, $a0, $v0
/* 0040B064 24060000 */  li    $a2, 0
/* 0040B068 0320F809 */  jal   __ll_lshift
/* 0040B06C 24070008 */   li    $a3, 8
/* 0040B070 920F0018 */  lbu   $t7, 0x18($s0)
/* 0040B074 8FBC0020 */  nop
/* 0040B078 01E35821 */  addu  $t3, $t7, $v1
/* 0040B07C 0163082B */  sltu  $at, $t3, $v1
/* 0040B080 000F47C3 */  sra   $t0, $t7, 0x1f
/* 0040B084 00285021 */  addu  $t2, $at, $t0
/* 0040B088 01425021 */  addu  $t2, $t2, $v0
/* 0040B08C AE2A0018 */  sw    $t2, 0x18($s1)
/* 0040B090 AE2B001C */  sw    $t3, 0x1c($s1)
/* 0040B094 8F9980EC */  nop
/* 0040B098 92050017 */  lbu   $a1, 0x17($s0)
/* 0040B09C 24040000 */  li    $a0, 0
/* 0040B0A0 24060000 */  li    $a2, 0
/* 0040B0A4 0320F809 */  jal   __ll_lshift
/* 0040B0A8 24070008 */   li    $a3, 8
/* 0040B0AC 920D0016 */  lbu   $t5, 0x16($s0)
/* 0040B0B0 8FBC0020 */  nop
/* 0040B0B4 01A32821 */  addu  $a1, $t5, $v1
/* 0040B0B8 8F9980EC */  nop
/* 0040B0BC 00A3082B */  sltu  $at, $a1, $v1
/* 0040B0C0 000D77C3 */  sra   $t6, $t5, 0x1f
/* 0040B0C4 002E2021 */  addu  $a0, $at, $t6
/* 0040B0C8 00822021 */  addu  $a0, $a0, $v0
/* 0040B0CC 24060000 */  li    $a2, 0
/* 0040B0D0 0320F809 */  jal   __ll_lshift
/* 0040B0D4 24070008 */   li    $a3, 8
/* 0040B0D8 92180015 */  lbu   $t8, 0x15($s0)
/* 0040B0DC 8FBC0020 */  nop
/* 0040B0E0 03032821 */  addu  $a1, $t8, $v1
/* 0040B0E4 8F9980EC */  nop
/* 0040B0E8 00A3082B */  sltu  $at, $a1, $v1
/* 0040B0EC 001847C3 */  sra   $t0, $t8, 0x1f
/* 0040B0F0 00282021 */  addu  $a0, $at, $t0
/* 0040B0F4 00822021 */  addu  $a0, $a0, $v0
/* 0040B0F8 24060000 */  li    $a2, 0
/* 0040B0FC 0320F809 */  jal   __ll_lshift
/* 0040B100 24070008 */   li    $a3, 8
/* 0040B104 92190014 */  lbu   $t9, 0x14($s0)
/* 0040B108 8FBC0020 */  nop
/* 0040B10C 03232821 */  addu  $a1, $t9, $v1
/* 0040B110 001957C3 */  sra   $t2, $t9, 0x1f
/* 0040B114 8F9980EC */  nop
/* 0040B118 00A3082B */  sltu  $at, $a1, $v1
/* 0040B11C 002A2021 */  addu  $a0, $at, $t2
/* 0040B120 00822021 */  addu  $a0, $a0, $v0
/* 0040B124 24060000 */  li    $a2, 0
/* 0040B128 0320F809 */  jal   __ll_lshift
/* 0040B12C 24070008 */   li    $a3, 8
/* 0040B130 920C0013 */  lbu   $t4, 0x13($s0)
/* 0040B134 8FBC0020 */  nop
/* 0040B138 01832821 */  addu  $a1, $t4, $v1
/* 0040B13C 8F9980EC */  nop
/* 0040B140 00A3082B */  sltu  $at, $a1, $v1
/* 0040B144 000C77C3 */  sra   $t6, $t4, 0x1f
/* 0040B148 002E2021 */  addu  $a0, $at, $t6
/* 0040B14C 00822021 */  addu  $a0, $a0, $v0
/* 0040B150 24060000 */  li    $a2, 0
/* 0040B154 0320F809 */  jal   __ll_lshift
/* 0040B158 24070008 */   li    $a3, 8
/* 0040B15C 920D0012 */  lbu   $t5, 0x12($s0)
/* 0040B160 8FBC0020 */  nop
/* 0040B164 01A32821 */  addu  $a1, $t5, $v1
/* 0040B168 8F9980EC */  nop
/* 0040B16C 00A3082B */  sltu  $at, $a1, $v1
/* 0040B170 000DC7C3 */  sra   $t8, $t5, 0x1f
/* 0040B174 00382021 */  addu  $a0, $at, $t8
/* 0040B178 00822021 */  addu  $a0, $a0, $v0
/* 0040B17C 24060000 */  li    $a2, 0
/* 0040B180 0320F809 */  jal   __ll_lshift
/* 0040B184 24070008 */   li    $a3, 8
/* 0040B188 92080011 */  lbu   $t0, 0x11($s0)
/* 0040B18C 8FBC0020 */  nop
/* 0040B190 01032821 */  addu  $a1, $t0, $v1
/* 0040B194 8F9980EC */  nop
/* 0040B198 00A3082B */  sltu  $at, $a1, $v1
/* 0040B19C 000857C3 */  sra   $t2, $t0, 0x1f
/* 0040B1A0 002A2021 */  addu  $a0, $at, $t2
/* 0040B1A4 00822021 */  addu  $a0, $a0, $v0
/* 0040B1A8 24060000 */  li    $a2, 0
/* 0040B1AC 0320F809 */  jal   __ll_lshift
/* 0040B1B0 24070008 */   li    $a3, 8
/* 0040B1B4 92090010 */  lbu   $t1, 0x10($s0)
/* 0040B1B8 8FBC0020 */  nop
/* 0040B1BC 01237821 */  addu  $t7, $t1, $v1
/* 0040B1C0 01E3082B */  sltu  $at, $t7, $v1
/* 0040B1C4 000967C3 */  sra   $t4, $t1, 0x1f
/* 0040B1C8 002C7021 */  addu  $t6, $at, $t4
/* 0040B1CC 01C27021 */  addu  $t6, $t6, $v0
/* 0040B1D0 AE2E0010 */  sw    $t6, 0x10($s1)
/* 0040B1D4 AE2F0014 */  sw    $t7, 0x14($s1)
/* 0040B1D8 8F9980EC */  nop
/* 0040B1DC 9205000F */  lbu   $a1, 0xf($s0)
/* 0040B1E0 24040000 */  li    $a0, 0
/* 0040B1E4 24060000 */  li    $a2, 0
/* 0040B1E8 0320F809 */  jal   __ll_lshift
/* 0040B1EC 24070008 */   li    $a3, 8
/* 0040B1F0 9219000E */  lbu   $t9, 0xe($s0)
/* 0040B1F4 8FBC0020 */  nop
/* 0040B1F8 03232821 */  addu  $a1, $t9, $v1
/* 0040B1FC 001947C3 */  sra   $t0, $t9, 0x1f
/* 0040B200 8F9980EC */  nop
/* 0040B204 00A3082B */  sltu  $at, $a1, $v1
/* 0040B208 00282021 */  addu  $a0, $at, $t0
/* 0040B20C 00822021 */  addu  $a0, $a0, $v0
/* 0040B210 24060000 */  li    $a2, 0
/* 0040B214 0320F809 */  jal   __ll_lshift
/* 0040B218 24070008 */   li    $a3, 8
/* 0040B21C 920A000D */  lbu   $t2, 0xd($s0)
/* 0040B220 8FBC0020 */  nop
/* 0040B224 01432821 */  addu  $a1, $t2, $v1
/* 0040B228 8F9980EC */  nop
/* 0040B22C 00A3082B */  sltu  $at, $a1, $v1
/* 0040B230 000A67C3 */  sra   $t4, $t2, 0x1f
/* 0040B234 002C2021 */  addu  $a0, $at, $t4
/* 0040B238 00822021 */  addu  $a0, $a0, $v0
/* 0040B23C 24060000 */  li    $a2, 0
/* 0040B240 0320F809 */  jal   __ll_lshift
/* 0040B244 24070008 */   li    $a3, 8
/* 0040B248 920B000C */  lbu   $t3, 0xc($s0)
/* 0040B24C 8FBC0020 */  nop
/* 0040B250 01632821 */  addu  $a1, $t3, $v1
/* 0040B254 8F9980EC */  nop
/* 0040B258 00A3082B */  sltu  $at, $a1, $v1
/* 0040B25C 000B77C3 */  sra   $t6, $t3, 0x1f
/* 0040B260 002E2021 */  addu  $a0, $at, $t6
/* 0040B264 00822021 */  addu  $a0, $a0, $v0
/* 0040B268 24060000 */  li    $a2, 0
/* 0040B26C 0320F809 */  jal   __ll_lshift
/* 0040B270 24070008 */   li    $a3, 8
/* 0040B274 9218000B */  lbu   $t8, 0xb($s0)
/* 0040B278 8FBC0020 */  nop
/* 0040B27C 03032821 */  addu  $a1, $t8, $v1
/* 0040B280 8F9980EC */  nop
/* 0040B284 00A3082B */  sltu  $at, $a1, $v1
/* 0040B288 001847C3 */  sra   $t0, $t8, 0x1f
/* 0040B28C 00282021 */  addu  $a0, $at, $t0
/* 0040B290 00822021 */  addu  $a0, $a0, $v0
/* 0040B294 24060000 */  li    $a2, 0
/* 0040B298 0320F809 */  jal   __ll_lshift
/* 0040B29C 24070008 */   li    $a3, 8
/* 0040B2A0 9219000A */  lbu   $t9, 0xa($s0)
/* 0040B2A4 8FBC0020 */  nop
/* 0040B2A8 03232821 */  addu  $a1, $t9, $v1
/* 0040B2AC 001957C3 */  sra   $t2, $t9, 0x1f
/* 0040B2B0 8F9980EC */  nop
/* 0040B2B4 00A3082B */  sltu  $at, $a1, $v1
/* 0040B2B8 002A2021 */  addu  $a0, $at, $t2
/* 0040B2BC 00822021 */  addu  $a0, $a0, $v0
/* 0040B2C0 24060000 */  li    $a2, 0
/* 0040B2C4 0320F809 */  jal   __ll_lshift
/* 0040B2C8 24070008 */   li    $a3, 8
/* 0040B2CC 920C0009 */  lbu   $t4, 9($s0)
/* 0040B2D0 8FBC0020 */  nop
/* 0040B2D4 01832821 */  addu  $a1, $t4, $v1
/* 0040B2D8 8F9980EC */  nop
/* 0040B2DC 00A3082B */  sltu  $at, $a1, $v1
/* 0040B2E0 000C77C3 */  sra   $t6, $t4, 0x1f
/* 0040B2E4 002E2021 */  addu  $a0, $at, $t6
/* 0040B2E8 00822021 */  addu  $a0, $a0, $v0
/* 0040B2EC 24060000 */  li    $a2, 0
/* 0040B2F0 0320F809 */  jal   __ll_lshift
/* 0040B2F4 24070008 */   li    $a3, 8
/* 0040B2F8 920D0008 */  lbu   $t5, 8($s0)
/* 0040B2FC 8FBC0020 */  nop
/* 0040B300 01A34821 */  addu  $t1, $t5, $v1
/* 0040B304 0123082B */  sltu  $at, $t1, $v1
/* 0040B308 000DC7C3 */  sra   $t8, $t5, 0x1f
/* 0040B30C 00384021 */  addu  $t0, $at, $t8
/* 0040B310 01024021 */  addu  $t0, $t0, $v0
/* 0040B314 AE280008 */  sw    $t0, 8($s1)
/* 0040B318 AE29000C */  sw    $t1, 0xc($s1)
/* 0040B31C 920A0007 */  lbu   $t2, 7($s0)
/* 0040B320 920C0006 */  lbu   $t4, 6($s0)
/* 0040B324 000A5A00 */  sll   $t3, $t2, 8
/* 0040B328 920D0005 */  lbu   $t5, 5($s0)
/* 0040B32C 016C7021 */  addu  $t6, $t3, $t4
/* 0040B330 000E7A00 */  sll   $t7, $t6, 8
/* 0040B334 92080004 */  lbu   $t0, 4($s0)
/* 0040B338 01EDC021 */  addu  $t8, $t7, $t5
/* 0040B33C 0018CA00 */  sll   $t9, $t8, 8
/* 0040B340 01194821 */  addu  $t1, $t0, $t9
/* 0040B344 AE290004 */  sw    $t1, 4($s1)
/* 0040B348 920A0003 */  lbu   $t2, 3($s0)
/* 0040B34C 920C0002 */  lbu   $t4, 2($s0)
/* 0040B350 000A5A00 */  sll   $t3, $t2, 8
/* 0040B354 920D0001 */  lbu   $t5, 1($s0)
/* 0040B358 016C7021 */  addu  $t6, $t3, $t4
/* 0040B35C 000E7A00 */  sll   $t7, $t6, 8
/* 0040B360 92190000 */  lbu   $t9, ($s0)
/* 0040B364 01EDC021 */  addu  $t8, $t7, $t5
/* 0040B368 00184200 */  sll   $t0, $t8, 8
/* 0040B36C 0251382B */  sltu  $a3, $s2, $s1
/* 0040B370 03284821 */  addu  $t1, $t9, $t0
/* 0040B374 AE290000 */  sw    $t1, ($s1)
/* 0040B378 14E0FDEB */  bnez  $a3, .L0040AB28
/* 0040B37C 2631FFC0 */   addiu $s1, $s1, -0x40
.L0040B380:
/* 0040B380 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0040B384 8FB00014 */  lw    $s0, 0x14($sp)
/* 0040B388 8FB10018 */  lw    $s1, 0x18($sp)
/* 0040B38C 8FB2001C */  lw    $s2, 0x1c($sp)
/* 0040B390 03E00008 */  jr    $ra
/* 0040B394 27BD0028 */   addiu $sp, $sp, 0x28

/* 0040B398 3C1C0FC0 */  nop
/* 0040B39C 279CD408 */  nop
/* 0040B3A0 0399E021 */  nop
/* 0040B3A4 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0040B3A8 AFB10018 */  sw    $s1, 0x18($sp)
/* 0040B3AC 00067180 */  sll   $t6, $a2, 6
/* 0040B3B0 008E8821 */  addu  $s1, $a0, $t6
/* 0040B3B4 AFB2001C */  sw    $s2, 0x1c($sp)
/* 0040B3B8 AFB00014 */  sw    $s0, 0x14($sp)
/* 0040B3BC 00067980 */  sll   $t7, $a2, 6
/* 0040B3C0 0091382B */  sltu  $a3, $a0, $s1
/* 0040B3C4 AFBF0024 */  sw    $ra, 0x24($sp)
/* 0040B3C8 AFBC0020 */  sw    $gp, 0x20($sp)
/* 0040B3CC 00809025 */  move  $s2, $a0
/* 0040B3D0 00AF8021 */  addu  $s0, $a1, $t7
/* 0040B3D4 10E00217 */  beqz  $a3, .L0040BC34
/* 0040B3D8 2631FFC0 */   addiu $s1, $s1, -0x40
.L0040B3DC:
/* 0040B3DC 8F9980EC */  nop
/* 0040B3E0 9205FFF8 */  lbu   $a1, -8($s0)
/* 0040B3E4 2610FFC0 */  addiu $s0, $s0, -0x40
/* 0040B3E8 24040000 */  li    $a0, 0
/* 0040B3EC 24060000 */  li    $a2, 0
/* 0040B3F0 0320F809 */  jal   __ll_lshift
/* 0040B3F4 24070008 */   li    $a3, 8
/* 0040B3F8 92190039 */  lbu   $t9, 0x39($s0)
/* 0040B3FC 8FBC0020 */  nop
/* 0040B400 03232821 */  addu  $a1, $t9, $v1
/* 0040B404 001947C3 */  sra   $t0, $t9, 0x1f
/* 0040B408 8F9980EC */  nop
/* 0040B40C 00A3082B */  sltu  $at, $a1, $v1
/* 0040B410 00282021 */  addu  $a0, $at, $t0
/* 0040B414 00822021 */  addu  $a0, $a0, $v0
/* 0040B418 24060000 */  li    $a2, 0
/* 0040B41C 0320F809 */  jal   __ll_lshift
/* 0040B420 24070008 */   li    $a3, 8
/* 0040B424 920A003A */  lbu   $t2, 0x3a($s0)
/* 0040B428 8FBC0020 */  nop
/* 0040B42C 01432821 */  addu  $a1, $t2, $v1
/* 0040B430 8F9980EC */  nop
/* 0040B434 00A3082B */  sltu  $at, $a1, $v1
/* 0040B438 000A67C3 */  sra   $t4, $t2, 0x1f
/* 0040B43C 002C2021 */  addu  $a0, $at, $t4
/* 0040B440 00822021 */  addu  $a0, $a0, $v0
/* 0040B444 24060000 */  li    $a2, 0
/* 0040B448 0320F809 */  jal   __ll_lshift
/* 0040B44C 24070008 */   li    $a3, 8
/* 0040B450 920B003B */  lbu   $t3, 0x3b($s0)
/* 0040B454 8FBC0020 */  nop
/* 0040B458 01632821 */  addu  $a1, $t3, $v1
/* 0040B45C 8F9980EC */  nop
/* 0040B460 00A3082B */  sltu  $at, $a1, $v1
/* 0040B464 000B77C3 */  sra   $t6, $t3, 0x1f
/* 0040B468 002E2021 */  addu  $a0, $at, $t6
/* 0040B46C 00822021 */  addu  $a0, $a0, $v0
/* 0040B470 24060000 */  li    $a2, 0
/* 0040B474 0320F809 */  jal   __ll_lshift
/* 0040B478 24070008 */   li    $a3, 8
/* 0040B47C 9218003C */  lbu   $t8, 0x3c($s0)
/* 0040B480 8FBC0020 */  nop
/* 0040B484 03032821 */  addu  $a1, $t8, $v1
/* 0040B488 8F9980EC */  nop
/* 0040B48C 00A3082B */  sltu  $at, $a1, $v1
/* 0040B490 001847C3 */  sra   $t0, $t8, 0x1f
/* 0040B494 00282021 */  addu  $a0, $at, $t0
/* 0040B498 00822021 */  addu  $a0, $a0, $v0
/* 0040B49C 24060000 */  li    $a2, 0
/* 0040B4A0 0320F809 */  jal   __ll_lshift
/* 0040B4A4 24070008 */   li    $a3, 8
/* 0040B4A8 9219003D */  lbu   $t9, 0x3d($s0)
/* 0040B4AC 8FBC0020 */  nop
/* 0040B4B0 03232821 */  addu  $a1, $t9, $v1
/* 0040B4B4 001957C3 */  sra   $t2, $t9, 0x1f
/* 0040B4B8 8F9980EC */  nop
/* 0040B4BC 00A3082B */  sltu  $at, $a1, $v1
/* 0040B4C0 002A2021 */  addu  $a0, $at, $t2
/* 0040B4C4 00822021 */  addu  $a0, $a0, $v0
/* 0040B4C8 24060000 */  li    $a2, 0
/* 0040B4CC 0320F809 */  jal   __ll_lshift
/* 0040B4D0 24070008 */   li    $a3, 8
/* 0040B4D4 920C003E */  lbu   $t4, 0x3e($s0)
/* 0040B4D8 8FBC0020 */  nop
/* 0040B4DC 01832821 */  addu  $a1, $t4, $v1
/* 0040B4E0 8F9980EC */  nop
/* 0040B4E4 00A3082B */  sltu  $at, $a1, $v1
/* 0040B4E8 000C77C3 */  sra   $t6, $t4, 0x1f
/* 0040B4EC 002E2021 */  addu  $a0, $at, $t6
/* 0040B4F0 00822021 */  addu  $a0, $a0, $v0
/* 0040B4F4 24060000 */  li    $a2, 0
/* 0040B4F8 0320F809 */  jal   __ll_lshift
/* 0040B4FC 24070008 */   li    $a3, 8
/* 0040B500 920D003F */  lbu   $t5, 0x3f($s0)
/* 0040B504 8FBC0020 */  nop
/* 0040B508 01A34821 */  addu  $t1, $t5, $v1
/* 0040B50C 0123082B */  sltu  $at, $t1, $v1
/* 0040B510 000DC7C3 */  sra   $t8, $t5, 0x1f
/* 0040B514 00384021 */  addu  $t0, $at, $t8
/* 0040B518 01024021 */  addu  $t0, $t0, $v0
/* 0040B51C AE280038 */  sw    $t0, 0x38($s1)
/* 0040B520 AE29003C */  sw    $t1, 0x3c($s1)
/* 0040B524 8F9980EC */  nop
/* 0040B528 92050030 */  lbu   $a1, 0x30($s0)
/* 0040B52C 24040000 */  li    $a0, 0
/* 0040B530 24060000 */  li    $a2, 0
/* 0040B534 0320F809 */  jal   __ll_lshift
/* 0040B538 24070008 */   li    $a3, 8
/* 0040B53C 920B0031 */  lbu   $t3, 0x31($s0)
/* 0040B540 8FBC0020 */  nop
/* 0040B544 01632821 */  addu  $a1, $t3, $v1
/* 0040B548 8F9980EC */  nop
/* 0040B54C 00A3082B */  sltu  $at, $a1, $v1
/* 0040B550 000B67C3 */  sra   $t4, $t3, 0x1f
/* 0040B554 002C2021 */  addu  $a0, $at, $t4
/* 0040B558 00822021 */  addu  $a0, $a0, $v0
/* 0040B55C 24060000 */  li    $a2, 0
/* 0040B560 0320F809 */  jal   __ll_lshift
/* 0040B564 24070008 */   li    $a3, 8
/* 0040B568 920E0032 */  lbu   $t6, 0x32($s0)
/* 0040B56C 8FBC0020 */  nop
/* 0040B570 01C32821 */  addu  $a1, $t6, $v1
/* 0040B574 8F9980EC */  nop
/* 0040B578 00A3082B */  sltu  $at, $a1, $v1
/* 0040B57C 000EC7C3 */  sra   $t8, $t6, 0x1f
/* 0040B580 00382021 */  addu  $a0, $at, $t8
/* 0040B584 00822021 */  addu  $a0, $a0, $v0
/* 0040B588 24060000 */  li    $a2, 0
/* 0040B58C 0320F809 */  jal   __ll_lshift
/* 0040B590 24070008 */   li    $a3, 8
/* 0040B594 920F0033 */  lbu   $t7, 0x33($s0)
/* 0040B598 8FBC0020 */  nop
/* 0040B59C 01E32821 */  addu  $a1, $t7, $v1
/* 0040B5A0 8F9980EC */  nop
/* 0040B5A4 00A3082B */  sltu  $at, $a1, $v1
/* 0040B5A8 000F47C3 */  sra   $t0, $t7, 0x1f
/* 0040B5AC 00282021 */  addu  $a0, $at, $t0
/* 0040B5B0 00822021 */  addu  $a0, $a0, $v0
/* 0040B5B4 24060000 */  li    $a2, 0
/* 0040B5B8 0320F809 */  jal   __ll_lshift
/* 0040B5BC 24070008 */   li    $a3, 8
/* 0040B5C0 920A0034 */  lbu   $t2, 0x34($s0)
/* 0040B5C4 8FBC0020 */  nop
/* 0040B5C8 01432821 */  addu  $a1, $t2, $v1
/* 0040B5CC 8F9980EC */  nop
/* 0040B5D0 00A3082B */  sltu  $at, $a1, $v1
/* 0040B5D4 000A67C3 */  sra   $t4, $t2, 0x1f
/* 0040B5D8 002C2021 */  addu  $a0, $at, $t4
/* 0040B5DC 00822021 */  addu  $a0, $a0, $v0
/* 0040B5E0 24060000 */  li    $a2, 0
/* 0040B5E4 0320F809 */  jal   __ll_lshift
/* 0040B5E8 24070008 */   li    $a3, 8
/* 0040B5EC 920B0035 */  lbu   $t3, 0x35($s0)
/* 0040B5F0 8FBC0020 */  nop
/* 0040B5F4 01632821 */  addu  $a1, $t3, $v1
/* 0040B5F8 8F9980EC */  nop
/* 0040B5FC 00A3082B */  sltu  $at, $a1, $v1
/* 0040B600 000B77C3 */  sra   $t6, $t3, 0x1f
/* 0040B604 002E2021 */  addu  $a0, $at, $t6
/* 0040B608 00822021 */  addu  $a0, $a0, $v0
/* 0040B60C 24060000 */  li    $a2, 0
/* 0040B610 0320F809 */  jal   __ll_lshift
/* 0040B614 24070008 */   li    $a3, 8
/* 0040B618 92180036 */  lbu   $t8, 0x36($s0)
/* 0040B61C 8FBC0020 */  nop
/* 0040B620 03032821 */  addu  $a1, $t8, $v1
/* 0040B624 8F9980EC */  nop
/* 0040B628 00A3082B */  sltu  $at, $a1, $v1
/* 0040B62C 001847C3 */  sra   $t0, $t8, 0x1f
/* 0040B630 00282021 */  addu  $a0, $at, $t0
/* 0040B634 00822021 */  addu  $a0, $a0, $v0
/* 0040B638 24060000 */  li    $a2, 0
/* 0040B63C 0320F809 */  jal   __ll_lshift
/* 0040B640 24070008 */   li    $a3, 8
/* 0040B644 92190037 */  lbu   $t9, 0x37($s0)
/* 0040B648 8FBC0020 */  nop
/* 0040B64C 03236821 */  addu  $t5, $t9, $v1
/* 0040B650 01A3082B */  sltu  $at, $t5, $v1
/* 0040B654 001957C3 */  sra   $t2, $t9, 0x1f
/* 0040B658 002A6021 */  addu  $t4, $at, $t2
/* 0040B65C 01826021 */  addu  $t4, $t4, $v0
/* 0040B660 AE2C0030 */  sw    $t4, 0x30($s1)
/* 0040B664 AE2D0034 */  sw    $t5, 0x34($s1)
/* 0040B668 920E002C */  lbu   $t6, 0x2c($s0)
/* 0040B66C 9218002D */  lbu   $t8, 0x2d($s0)
/* 0040B670 000E7A00 */  sll   $t7, $t6, 8
/* 0040B674 9219002E */  lbu   $t9, 0x2e($s0)
/* 0040B678 01F84021 */  addu  $t0, $t7, $t8
/* 0040B67C 00084A00 */  sll   $t1, $t0, 8
/* 0040B680 920C002F */  lbu   $t4, 0x2f($s0)
/* 0040B684 01395021 */  addu  $t2, $t1, $t9
/* 0040B688 000A5A00 */  sll   $t3, $t2, 8
/* 0040B68C 018B6821 */  addu  $t5, $t4, $t3
/* 0040B690 AE2D002C */  sw    $t5, 0x2c($s1)
/* 0040B694 920E0028 */  lbu   $t6, 0x28($s0)
/* 0040B698 92180029 */  lbu   $t8, 0x29($s0)
/* 0040B69C 000E7A00 */  sll   $t7, $t6, 8
/* 0040B6A0 9219002A */  lbu   $t9, 0x2a($s0)
/* 0040B6A4 01F84021 */  addu  $t0, $t7, $t8
/* 0040B6A8 00084A00 */  sll   $t1, $t0, 8
/* 0040B6AC 920B002B */  lbu   $t3, 0x2b($s0)
/* 0040B6B0 01395021 */  addu  $t2, $t1, $t9
/* 0040B6B4 000A6200 */  sll   $t4, $t2, 8
/* 0040B6B8 016C6821 */  addu  $t5, $t3, $t4
/* 0040B6BC AE2D0028 */  sw    $t5, 0x28($s1)
/* 0040B6C0 8F9980EC */  nop
/* 0040B6C4 92050020 */  lbu   $a1, 0x20($s0)
/* 0040B6C8 24040000 */  li    $a0, 0
/* 0040B6CC 24060000 */  li    $a2, 0
/* 0040B6D0 0320F809 */  jal   __ll_lshift
/* 0040B6D4 24070008 */   li    $a3, 8
/* 0040B6D8 920F0021 */  lbu   $t7, 0x21($s0)
/* 0040B6DC 8FBC0020 */  nop
/* 0040B6E0 01E32821 */  addu  $a1, $t7, $v1
/* 0040B6E4 8F9980EC */  nop
/* 0040B6E8 00A3082B */  sltu  $at, $a1, $v1
/* 0040B6EC 000FC7C3 */  sra   $t8, $t7, 0x1f
/* 0040B6F0 00382021 */  addu  $a0, $at, $t8
/* 0040B6F4 00822021 */  addu  $a0, $a0, $v0
/* 0040B6F8 24060000 */  li    $a2, 0
/* 0040B6FC 0320F809 */  jal   __ll_lshift
/* 0040B700 24070008 */   li    $a3, 8
/* 0040B704 92080022 */  lbu   $t0, 0x22($s0)
/* 0040B708 8FBC0020 */  nop
/* 0040B70C 01032821 */  addu  $a1, $t0, $v1
/* 0040B710 8F9980EC */  nop
/* 0040B714 00A3082B */  sltu  $at, $a1, $v1
/* 0040B718 000857C3 */  sra   $t2, $t0, 0x1f
/* 0040B71C 002A2021 */  addu  $a0, $at, $t2
/* 0040B720 00822021 */  addu  $a0, $a0, $v0
/* 0040B724 24060000 */  li    $a2, 0
/* 0040B728 0320F809 */  jal   __ll_lshift
/* 0040B72C 24070008 */   li    $a3, 8
/* 0040B730 92090023 */  lbu   $t1, 0x23($s0)
/* 0040B734 8FBC0020 */  nop
/* 0040B738 01232821 */  addu  $a1, $t1, $v1
/* 0040B73C 8F9980EC */  nop
/* 0040B740 00A3082B */  sltu  $at, $a1, $v1
/* 0040B744 000967C3 */  sra   $t4, $t1, 0x1f
/* 0040B748 002C2021 */  addu  $a0, $at, $t4
/* 0040B74C 00822021 */  addu  $a0, $a0, $v0
/* 0040B750 24060000 */  li    $a2, 0
/* 0040B754 0320F809 */  jal   __ll_lshift
/* 0040B758 24070008 */   li    $a3, 8
/* 0040B75C 920E0024 */  lbu   $t6, 0x24($s0)
/* 0040B760 8FBC0020 */  nop
/* 0040B764 01C32821 */  addu  $a1, $t6, $v1
/* 0040B768 8F9980EC */  nop
/* 0040B76C 00A3082B */  sltu  $at, $a1, $v1
/* 0040B770 000EC7C3 */  sra   $t8, $t6, 0x1f
/* 0040B774 00382021 */  addu  $a0, $at, $t8
/* 0040B778 00822021 */  addu  $a0, $a0, $v0
/* 0040B77C 24060000 */  li    $a2, 0
/* 0040B780 0320F809 */  jal   __ll_lshift
/* 0040B784 24070008 */   li    $a3, 8
/* 0040B788 920F0025 */  lbu   $t7, 0x25($s0)
/* 0040B78C 8FBC0020 */  nop
/* 0040B790 01E32821 */  addu  $a1, $t7, $v1
/* 0040B794 8F9980EC */  nop
/* 0040B798 00A3082B */  sltu  $at, $a1, $v1
/* 0040B79C 000F47C3 */  sra   $t0, $t7, 0x1f
/* 0040B7A0 00282021 */  addu  $a0, $at, $t0
/* 0040B7A4 00822021 */  addu  $a0, $a0, $v0
/* 0040B7A8 24060000 */  li    $a2, 0
/* 0040B7AC 0320F809 */  jal   __ll_lshift
/* 0040B7B0 24070008 */   li    $a3, 8
/* 0040B7B4 920A0026 */  lbu   $t2, 0x26($s0)
/* 0040B7B8 8FBC0020 */  nop
/* 0040B7BC 01432821 */  addu  $a1, $t2, $v1
/* 0040B7C0 8F9980EC */  nop
/* 0040B7C4 00A3082B */  sltu  $at, $a1, $v1
/* 0040B7C8 000A67C3 */  sra   $t4, $t2, 0x1f
/* 0040B7CC 002C2021 */  addu  $a0, $at, $t4
/* 0040B7D0 00822021 */  addu  $a0, $a0, $v0
/* 0040B7D4 24060000 */  li    $a2, 0
/* 0040B7D8 0320F809 */  jal   __ll_lshift
/* 0040B7DC 24070008 */   li    $a3, 8
/* 0040B7E0 920B0027 */  lbu   $t3, 0x27($s0)
/* 0040B7E4 8FBC0020 */  nop
/* 0040B7E8 0163C821 */  addu  $t9, $t3, $v1
/* 0040B7EC 0323082B */  sltu  $at, $t9, $v1
/* 0040B7F0 000B77C3 */  sra   $t6, $t3, 0x1f
/* 0040B7F4 002EC021 */  addu  $t8, $at, $t6
/* 0040B7F8 0302C021 */  addu  $t8, $t8, $v0
/* 0040B7FC AE380020 */  sw    $t8, 0x20($s1)
/* 0040B800 AE390024 */  sw    $t9, 0x24($s1)
/* 0040B804 8F9980EC */  nop
/* 0040B808 92050018 */  lbu   $a1, 0x18($s0)
/* 0040B80C 24040000 */  li    $a0, 0
/* 0040B810 24060000 */  li    $a2, 0
/* 0040B814 0320F809 */  jal   __ll_lshift
/* 0040B818 24070008 */   li    $a3, 8
/* 0040B81C 92090019 */  lbu   $t1, 0x19($s0)
/* 0040B820 8FBC0020 */  nop
/* 0040B824 01232821 */  addu  $a1, $t1, $v1
/* 0040B828 8F9980EC */  nop
/* 0040B82C 00A3082B */  sltu  $at, $a1, $v1
/* 0040B830 000957C3 */  sra   $t2, $t1, 0x1f
/* 0040B834 002A2021 */  addu  $a0, $at, $t2
/* 0040B838 00822021 */  addu  $a0, $a0, $v0
/* 0040B83C 24060000 */  li    $a2, 0
/* 0040B840 0320F809 */  jal   __ll_lshift
/* 0040B844 24070008 */   li    $a3, 8
/* 0040B848 920C001A */  lbu   $t4, 0x1a($s0)
/* 0040B84C 8FBC0020 */  nop
/* 0040B850 01832821 */  addu  $a1, $t4, $v1
/* 0040B854 8F9980EC */  nop
/* 0040B858 00A3082B */  sltu  $at, $a1, $v1
/* 0040B85C 000C77C3 */  sra   $t6, $t4, 0x1f
/* 0040B860 002E2021 */  addu  $a0, $at, $t6
/* 0040B864 00822021 */  addu  $a0, $a0, $v0
/* 0040B868 24060000 */  li    $a2, 0
/* 0040B86C 0320F809 */  jal   __ll_lshift
/* 0040B870 24070008 */   li    $a3, 8
/* 0040B874 920D001B */  lbu   $t5, 0x1b($s0)
/* 0040B878 8FBC0020 */  nop
/* 0040B87C 01A32821 */  addu  $a1, $t5, $v1
/* 0040B880 8F9980EC */  nop
/* 0040B884 00A3082B */  sltu  $at, $a1, $v1
/* 0040B888 000DC7C3 */  sra   $t8, $t5, 0x1f
/* 0040B88C 00382021 */  addu  $a0, $at, $t8
/* 0040B890 00822021 */  addu  $a0, $a0, $v0
/* 0040B894 24060000 */  li    $a2, 0
/* 0040B898 0320F809 */  jal   __ll_lshift
/* 0040B89C 24070008 */   li    $a3, 8
/* 0040B8A0 9208001C */  lbu   $t0, 0x1c($s0)
/* 0040B8A4 8FBC0020 */  nop
/* 0040B8A8 01032821 */  addu  $a1, $t0, $v1
/* 0040B8AC 8F9980EC */  nop
/* 0040B8B0 00A3082B */  sltu  $at, $a1, $v1
/* 0040B8B4 000857C3 */  sra   $t2, $t0, 0x1f
/* 0040B8B8 002A2021 */  addu  $a0, $at, $t2
/* 0040B8BC 00822021 */  addu  $a0, $a0, $v0
/* 0040B8C0 24060000 */  li    $a2, 0
/* 0040B8C4 0320F809 */  jal   __ll_lshift
/* 0040B8C8 24070008 */   li    $a3, 8
/* 0040B8CC 9209001D */  lbu   $t1, 0x1d($s0)
/* 0040B8D0 8FBC0020 */  nop
/* 0040B8D4 01232821 */  addu  $a1, $t1, $v1
/* 0040B8D8 8F9980EC */  nop
/* 0040B8DC 00A3082B */  sltu  $at, $a1, $v1
/* 0040B8E0 000967C3 */  sra   $t4, $t1, 0x1f
/* 0040B8E4 002C2021 */  addu  $a0, $at, $t4
/* 0040B8E8 00822021 */  addu  $a0, $a0, $v0
/* 0040B8EC 24060000 */  li    $a2, 0
/* 0040B8F0 0320F809 */  jal   __ll_lshift
/* 0040B8F4 24070008 */   li    $a3, 8
/* 0040B8F8 920E001E */  lbu   $t6, 0x1e($s0)
/* 0040B8FC 8FBC0020 */  nop
/* 0040B900 01C32821 */  addu  $a1, $t6, $v1
/* 0040B904 8F9980EC */  nop
/* 0040B908 00A3082B */  sltu  $at, $a1, $v1
/* 0040B90C 000EC7C3 */  sra   $t8, $t6, 0x1f
/* 0040B910 00382021 */  addu  $a0, $at, $t8
/* 0040B914 00822021 */  addu  $a0, $a0, $v0
/* 0040B918 24060000 */  li    $a2, 0
/* 0040B91C 0320F809 */  jal   __ll_lshift
/* 0040B920 24070008 */   li    $a3, 8
/* 0040B924 920F001F */  lbu   $t7, 0x1f($s0)
/* 0040B928 8FBC0020 */  nop
/* 0040B92C 01E35821 */  addu  $t3, $t7, $v1
/* 0040B930 0163082B */  sltu  $at, $t3, $v1
/* 0040B934 000F47C3 */  sra   $t0, $t7, 0x1f
/* 0040B938 00285021 */  addu  $t2, $at, $t0
/* 0040B93C 01425021 */  addu  $t2, $t2, $v0
/* 0040B940 AE2A0018 */  sw    $t2, 0x18($s1)
/* 0040B944 AE2B001C */  sw    $t3, 0x1c($s1)
/* 0040B948 8F9980EC */  nop
/* 0040B94C 92050010 */  lbu   $a1, 0x10($s0)
/* 0040B950 24040000 */  li    $a0, 0
/* 0040B954 24060000 */  li    $a2, 0
/* 0040B958 0320F809 */  jal   __ll_lshift
/* 0040B95C 24070008 */   li    $a3, 8
/* 0040B960 920D0011 */  lbu   $t5, 0x11($s0)
/* 0040B964 8FBC0020 */  nop
/* 0040B968 01A32821 */  addu  $a1, $t5, $v1
/* 0040B96C 8F9980EC */  nop
/* 0040B970 00A3082B */  sltu  $at, $a1, $v1
/* 0040B974 000D77C3 */  sra   $t6, $t5, 0x1f
/* 0040B978 002E2021 */  addu  $a0, $at, $t6
/* 0040B97C 00822021 */  addu  $a0, $a0, $v0
/* 0040B980 24060000 */  li    $a2, 0
/* 0040B984 0320F809 */  jal   __ll_lshift
/* 0040B988 24070008 */   li    $a3, 8
/* 0040B98C 92180012 */  lbu   $t8, 0x12($s0)
/* 0040B990 8FBC0020 */  nop
/* 0040B994 03032821 */  addu  $a1, $t8, $v1
/* 0040B998 8F9980EC */  nop
/* 0040B99C 00A3082B */  sltu  $at, $a1, $v1
/* 0040B9A0 001847C3 */  sra   $t0, $t8, 0x1f
/* 0040B9A4 00282021 */  addu  $a0, $at, $t0
/* 0040B9A8 00822021 */  addu  $a0, $a0, $v0
/* 0040B9AC 24060000 */  li    $a2, 0
/* 0040B9B0 0320F809 */  jal   __ll_lshift
/* 0040B9B4 24070008 */   li    $a3, 8
/* 0040B9B8 92190013 */  lbu   $t9, 0x13($s0)
/* 0040B9BC 8FBC0020 */  nop
/* 0040B9C0 03232821 */  addu  $a1, $t9, $v1
/* 0040B9C4 001957C3 */  sra   $t2, $t9, 0x1f
/* 0040B9C8 8F9980EC */  nop
/* 0040B9CC 00A3082B */  sltu  $at, $a1, $v1
/* 0040B9D0 002A2021 */  addu  $a0, $at, $t2
/* 0040B9D4 00822021 */  addu  $a0, $a0, $v0
/* 0040B9D8 24060000 */  li    $a2, 0
/* 0040B9DC 0320F809 */  jal   __ll_lshift
/* 0040B9E0 24070008 */   li    $a3, 8
/* 0040B9E4 920C0014 */  lbu   $t4, 0x14($s0)
/* 0040B9E8 8FBC0020 */  nop
/* 0040B9EC 01832821 */  addu  $a1, $t4, $v1
/* 0040B9F0 8F9980EC */  nop
/* 0040B9F4 00A3082B */  sltu  $at, $a1, $v1
/* 0040B9F8 000C77C3 */  sra   $t6, $t4, 0x1f
/* 0040B9FC 002E2021 */  addu  $a0, $at, $t6
/* 0040BA00 00822021 */  addu  $a0, $a0, $v0
/* 0040BA04 24060000 */  li    $a2, 0
/* 0040BA08 0320F809 */  jal   __ll_lshift
/* 0040BA0C 24070008 */   li    $a3, 8
/* 0040BA10 920D0015 */  lbu   $t5, 0x15($s0)
/* 0040BA14 8FBC0020 */  nop
/* 0040BA18 01A32821 */  addu  $a1, $t5, $v1
/* 0040BA1C 8F9980EC */  nop
/* 0040BA20 00A3082B */  sltu  $at, $a1, $v1
/* 0040BA24 000DC7C3 */  sra   $t8, $t5, 0x1f
/* 0040BA28 00382021 */  addu  $a0, $at, $t8
/* 0040BA2C 00822021 */  addu  $a0, $a0, $v0
/* 0040BA30 24060000 */  li    $a2, 0
/* 0040BA34 0320F809 */  jal   __ll_lshift
/* 0040BA38 24070008 */   li    $a3, 8
/* 0040BA3C 92080016 */  lbu   $t0, 0x16($s0)
/* 0040BA40 8FBC0020 */  nop
/* 0040BA44 01032821 */  addu  $a1, $t0, $v1
/* 0040BA48 8F9980EC */  nop
/* 0040BA4C 00A3082B */  sltu  $at, $a1, $v1
/* 0040BA50 000857C3 */  sra   $t2, $t0, 0x1f
/* 0040BA54 002A2021 */  addu  $a0, $at, $t2
/* 0040BA58 00822021 */  addu  $a0, $a0, $v0
/* 0040BA5C 24060000 */  li    $a2, 0
/* 0040BA60 0320F809 */  jal   __ll_lshift
/* 0040BA64 24070008 */   li    $a3, 8
/* 0040BA68 92090017 */  lbu   $t1, 0x17($s0)
/* 0040BA6C 8FBC0020 */  nop
/* 0040BA70 01237821 */  addu  $t7, $t1, $v1
/* 0040BA74 01E3082B */  sltu  $at, $t7, $v1
/* 0040BA78 000967C3 */  sra   $t4, $t1, 0x1f
/* 0040BA7C 002C7021 */  addu  $t6, $at, $t4
/* 0040BA80 01C27021 */  addu  $t6, $t6, $v0
/* 0040BA84 AE2E0010 */  sw    $t6, 0x10($s1)
/* 0040BA88 AE2F0014 */  sw    $t7, 0x14($s1)
/* 0040BA8C 8F9980EC */  nop
/* 0040BA90 92050008 */  lbu   $a1, 8($s0)
/* 0040BA94 24040000 */  li    $a0, 0
/* 0040BA98 24060000 */  li    $a2, 0
/* 0040BA9C 0320F809 */  jal   __ll_lshift
/* 0040BAA0 24070008 */   li    $a3, 8
/* 0040BAA4 92190009 */  lbu   $t9, 9($s0)
/* 0040BAA8 8FBC0020 */  nop
/* 0040BAAC 03232821 */  addu  $a1, $t9, $v1
/* 0040BAB0 001947C3 */  sra   $t0, $t9, 0x1f
/* 0040BAB4 8F9980EC */  nop
/* 0040BAB8 00A3082B */  sltu  $at, $a1, $v1
/* 0040BABC 00282021 */  addu  $a0, $at, $t0
/* 0040BAC0 00822021 */  addu  $a0, $a0, $v0
/* 0040BAC4 24060000 */  li    $a2, 0
/* 0040BAC8 0320F809 */  jal   __ll_lshift
/* 0040BACC 24070008 */   li    $a3, 8
/* 0040BAD0 920A000A */  lbu   $t2, 0xa($s0)
/* 0040BAD4 8FBC0020 */  nop
/* 0040BAD8 01432821 */  addu  $a1, $t2, $v1
/* 0040BADC 8F9980EC */  nop
/* 0040BAE0 00A3082B */  sltu  $at, $a1, $v1
/* 0040BAE4 000A67C3 */  sra   $t4, $t2, 0x1f
/* 0040BAE8 002C2021 */  addu  $a0, $at, $t4
/* 0040BAEC 00822021 */  addu  $a0, $a0, $v0
/* 0040BAF0 24060000 */  li    $a2, 0
/* 0040BAF4 0320F809 */  jal   __ll_lshift
/* 0040BAF8 24070008 */   li    $a3, 8
/* 0040BAFC 920B000B */  lbu   $t3, 0xb($s0)
/* 0040BB00 8FBC0020 */  nop
/* 0040BB04 01632821 */  addu  $a1, $t3, $v1
/* 0040BB08 8F9980EC */  nop
/* 0040BB0C 00A3082B */  sltu  $at, $a1, $v1
/* 0040BB10 000B77C3 */  sra   $t6, $t3, 0x1f
/* 0040BB14 002E2021 */  addu  $a0, $at, $t6
/* 0040BB18 00822021 */  addu  $a0, $a0, $v0
/* 0040BB1C 24060000 */  li    $a2, 0
/* 0040BB20 0320F809 */  jal   __ll_lshift
/* 0040BB24 24070008 */   li    $a3, 8
/* 0040BB28 9218000C */  lbu   $t8, 0xc($s0)
/* 0040BB2C 8FBC0020 */  nop
/* 0040BB30 03032821 */  addu  $a1, $t8, $v1
/* 0040BB34 8F9980EC */  nop
/* 0040BB38 00A3082B */  sltu  $at, $a1, $v1
/* 0040BB3C 001847C3 */  sra   $t0, $t8, 0x1f
/* 0040BB40 00282021 */  addu  $a0, $at, $t0
/* 0040BB44 00822021 */  addu  $a0, $a0, $v0
/* 0040BB48 24060000 */  li    $a2, 0
/* 0040BB4C 0320F809 */  jal   __ll_lshift
/* 0040BB50 24070008 */   li    $a3, 8
/* 0040BB54 9219000D */  lbu   $t9, 0xd($s0)
/* 0040BB58 8FBC0020 */  nop
/* 0040BB5C 03232821 */  addu  $a1, $t9, $v1
/* 0040BB60 001957C3 */  sra   $t2, $t9, 0x1f
/* 0040BB64 8F9980EC */  nop
/* 0040BB68 00A3082B */  sltu  $at, $a1, $v1
/* 0040BB6C 002A2021 */  addu  $a0, $at, $t2
/* 0040BB70 00822021 */  addu  $a0, $a0, $v0
/* 0040BB74 24060000 */  li    $a2, 0
/* 0040BB78 0320F809 */  jal   __ll_lshift
/* 0040BB7C 24070008 */   li    $a3, 8
/* 0040BB80 920C000E */  lbu   $t4, 0xe($s0)
/* 0040BB84 8FBC0020 */  nop
/* 0040BB88 01832821 */  addu  $a1, $t4, $v1
/* 0040BB8C 8F9980EC */  nop
/* 0040BB90 00A3082B */  sltu  $at, $a1, $v1
/* 0040BB94 000C77C3 */  sra   $t6, $t4, 0x1f
/* 0040BB98 002E2021 */  addu  $a0, $at, $t6
/* 0040BB9C 00822021 */  addu  $a0, $a0, $v0
/* 0040BBA0 24060000 */  li    $a2, 0
/* 0040BBA4 0320F809 */  jal   __ll_lshift
/* 0040BBA8 24070008 */   li    $a3, 8
/* 0040BBAC 920D000F */  lbu   $t5, 0xf($s0)
/* 0040BBB0 8FBC0020 */  nop
/* 0040BBB4 01A34821 */  addu  $t1, $t5, $v1
/* 0040BBB8 0123082B */  sltu  $at, $t1, $v1
/* 0040BBBC 000DC7C3 */  sra   $t8, $t5, 0x1f
/* 0040BBC0 00384021 */  addu  $t0, $at, $t8
/* 0040BBC4 01024021 */  addu  $t0, $t0, $v0
/* 0040BBC8 AE280008 */  sw    $t0, 8($s1)
/* 0040BBCC AE29000C */  sw    $t1, 0xc($s1)
/* 0040BBD0 920A0004 */  lbu   $t2, 4($s0)
/* 0040BBD4 920C0005 */  lbu   $t4, 5($s0)
/* 0040BBD8 000A5A00 */  sll   $t3, $t2, 8
/* 0040BBDC 920D0006 */  lbu   $t5, 6($s0)
/* 0040BBE0 016C7021 */  addu  $t6, $t3, $t4
/* 0040BBE4 000E7A00 */  sll   $t7, $t6, 8
/* 0040BBE8 92080007 */  lbu   $t0, 7($s0)
/* 0040BBEC 01EDC021 */  addu  $t8, $t7, $t5
/* 0040BBF0 0018CA00 */  sll   $t9, $t8, 8
/* 0040BBF4 01194821 */  addu  $t1, $t0, $t9
/* 0040BBF8 AE290004 */  sw    $t1, 4($s1)
/* 0040BBFC 920A0000 */  lbu   $t2, ($s0)
/* 0040BC00 920C0001 */  lbu   $t4, 1($s0)
/* 0040BC04 000A5A00 */  sll   $t3, $t2, 8
/* 0040BC08 920D0002 */  lbu   $t5, 2($s0)
/* 0040BC0C 016C7021 */  addu  $t6, $t3, $t4
/* 0040BC10 000E7A00 */  sll   $t7, $t6, 8
/* 0040BC14 92190003 */  lbu   $t9, 3($s0)
/* 0040BC18 01EDC021 */  addu  $t8, $t7, $t5
/* 0040BC1C 00184200 */  sll   $t0, $t8, 8
/* 0040BC20 0251382B */  sltu  $a3, $s2, $s1
/* 0040BC24 03284821 */  addu  $t1, $t9, $t0
/* 0040BC28 AE290000 */  sw    $t1, ($s1)
/* 0040BC2C 14E0FDEB */  bnez  $a3, .L0040B3DC
/* 0040BC30 2631FFC0 */   addiu $s1, $s1, -0x40
.L0040BC34:
/* 0040BC34 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0040BC38 8FB00014 */  lw    $s0, 0x14($sp)
/* 0040BC3C 8FB10018 */  lw    $s1, 0x18($sp)
/* 0040BC40 8FB2001C */  lw    $s2, 0x1c($sp)
/* 0040BC44 03E00008 */  jr    $ra
/* 0040BC48 27BD0028 */   addiu $sp, $sp, 0x28

/* 0040BC4C 00801025 */  move  $v0, $a0
/* 0040BC50 00067080 */  sll   $t6, $a2, 2
/* 0040BC54 008E2021 */  addu  $a0, $a0, $t6
/* 0040BC58 00067880 */  sll   $t7, $a2, 2
/* 0040BC5C 0044182B */  sltu  $v1, $v0, $a0
/* 0040BC60 00AF2821 */  addu  $a1, $a1, $t7
/* 0040BC64 10600010 */  beqz  $v1, .L0040BCA8
/* 0040BC68 2484FFFC */   addiu $a0, $a0, -4
.L0040BC6C:
/* 0040BC6C 90B8FFFF */  lbu   $t8, -1($a1)
/* 0040BC70 90A8FFFE */  lbu   $t0, -2($a1)
/* 0040BC74 0018CA00 */  sll   $t9, $t8, 8
/* 0040BC78 90ABFFFD */  lbu   $t3, -3($a1)
/* 0040BC7C 03284821 */  addu  $t1, $t9, $t0
/* 0040BC80 00095200 */  sll   $t2, $t1, 8
/* 0040BC84 90AEFFFC */  lbu   $t6, -4($a1)
/* 0040BC88 014B6021 */  addu  $t4, $t2, $t3
/* 0040BC8C 000C6A00 */  sll   $t5, $t4, 8
/* 0040BC90 0044182B */  sltu  $v1, $v0, $a0
/* 0040BC94 01CD7821 */  addu  $t7, $t6, $t5
/* 0040BC98 24A5FFFC */  addiu $a1, $a1, -4
/* 0040BC9C AC8F0000 */  sw    $t7, ($a0)
/* 0040BCA0 1460FFF2 */  bnez  $v1, .L0040BC6C
/* 0040BCA4 2484FFFC */   addiu $a0, $a0, -4
.L0040BCA8:
/* 0040BCA8 03E00008 */  jr    $ra
/* 0040BCAC 00000000 */   nop   

/* 0040BCB0 00801025 */  move  $v0, $a0
/* 0040BCB4 00067080 */  sll   $t6, $a2, 2
/* 0040BCB8 008E2021 */  addu  $a0, $a0, $t6
/* 0040BCBC 00067880 */  sll   $t7, $a2, 2
/* 0040BCC0 0044182B */  sltu  $v1, $v0, $a0
/* 0040BCC4 00AF2821 */  addu  $a1, $a1, $t7
/* 0040BCC8 10600010 */  beqz  $v1, .L0040BD0C
/* 0040BCCC 2484FFFC */   addiu $a0, $a0, -4
.L0040BCD0:
/* 0040BCD0 90B8FFFC */  lbu   $t8, -4($a1)
/* 0040BCD4 90A8FFFD */  lbu   $t0, -3($a1)
/* 0040BCD8 0018CA00 */  sll   $t9, $t8, 8
/* 0040BCDC 90ABFFFE */  lbu   $t3, -2($a1)
/* 0040BCE0 03284821 */  addu  $t1, $t9, $t0
/* 0040BCE4 00095200 */  sll   $t2, $t1, 8
/* 0040BCE8 90AEFFFF */  lbu   $t6, -1($a1)
/* 0040BCEC 014B6021 */  addu  $t4, $t2, $t3
/* 0040BCF0 000C6A00 */  sll   $t5, $t4, 8
/* 0040BCF4 0044182B */  sltu  $v1, $v0, $a0
/* 0040BCF8 01CD7821 */  addu  $t7, $t6, $t5
/* 0040BCFC 24A5FFFC */  addiu $a1, $a1, -4
/* 0040BD00 AC8F0000 */  sw    $t7, ($a0)
/* 0040BD04 1460FFF2 */  bnez  $v1, .L0040BCD0
/* 0040BD08 2484FFFC */   addiu $a0, $a0, -4
.L0040BD0C:
/* 0040BD0C 03E00008 */  jr    $ra
/* 0040BD10 00000000 */   nop   

/* 0040BD14 3C1C0FC0 */  nop
/* 0040BD18 279CCA8C */  nop
/* 0040BD1C 0399E021 */  nop
/* 0040BD20 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0040BD24 AFB10018 */  sw    $s1, 0x18($sp)
/* 0040BD28 000670C0 */  sll   $t6, $a2, 3
/* 0040BD2C 008E8821 */  addu  $s1, $a0, $t6
/* 0040BD30 AFB2001C */  sw    $s2, 0x1c($sp)
/* 0040BD34 AFB00014 */  sw    $s0, 0x14($sp)
/* 0040BD38 000678C0 */  sll   $t7, $a2, 3
/* 0040BD3C 0091102B */  sltu  $v0, $a0, $s1
/* 0040BD40 AFBF0024 */  sw    $ra, 0x24($sp)
/* 0040BD44 AFBC0020 */  sw    $gp, 0x20($sp)
/* 0040BD48 00809025 */  move  $s2, $a0
/* 0040BD4C 00AF8021 */  addu  $s0, $a1, $t7
/* 0040BD50 10400056 */  beqz  $v0, .L0040BEAC
/* 0040BD54 2631FFF8 */   addiu $s1, $s1, -8
.L0040BD58:
/* 0040BD58 8F9980EC */  nop
/* 0040BD5C 9205FFFF */  lbu   $a1, -1($s0)
/* 0040BD60 2610FFF8 */  addiu $s0, $s0, -8
/* 0040BD64 24040000 */  li    $a0, 0
/* 0040BD68 24060000 */  li    $a2, 0
/* 0040BD6C 0320F809 */  jal   __ll_lshift
/* 0040BD70 24070008 */   li    $a3, 8
/* 0040BD74 92190006 */  lbu   $t9, 6($s0)
/* 0040BD78 8FBC0020 */  nop
/* 0040BD7C 03232821 */  addu  $a1, $t9, $v1
/* 0040BD80 001947C3 */  sra   $t0, $t9, 0x1f
/* 0040BD84 8F9980EC */  nop
/* 0040BD88 00A3082B */  sltu  $at, $a1, $v1
/* 0040BD8C 00282021 */  addu  $a0, $at, $t0
/* 0040BD90 00822021 */  addu  $a0, $a0, $v0
/* 0040BD94 24060000 */  li    $a2, 0
/* 0040BD98 0320F809 */  jal   __ll_lshift
/* 0040BD9C 24070008 */   li    $a3, 8
/* 0040BDA0 920A0005 */  lbu   $t2, 5($s0)
/* 0040BDA4 8FBC0020 */  nop
/* 0040BDA8 01432821 */  addu  $a1, $t2, $v1
/* 0040BDAC 8F9980EC */  nop
/* 0040BDB0 00A3082B */  sltu  $at, $a1, $v1
/* 0040BDB4 000A67C3 */  sra   $t4, $t2, 0x1f
/* 0040BDB8 002C2021 */  addu  $a0, $at, $t4
/* 0040BDBC 00822021 */  addu  $a0, $a0, $v0
/* 0040BDC0 24060000 */  li    $a2, 0
/* 0040BDC4 0320F809 */  jal   __ll_lshift
/* 0040BDC8 24070008 */   li    $a3, 8
/* 0040BDCC 920B0004 */  lbu   $t3, 4($s0)
/* 0040BDD0 8FBC0020 */  nop
/* 0040BDD4 01632821 */  addu  $a1, $t3, $v1
/* 0040BDD8 8F9980EC */  nop
/* 0040BDDC 00A3082B */  sltu  $at, $a1, $v1
/* 0040BDE0 000B77C3 */  sra   $t6, $t3, 0x1f
/* 0040BDE4 002E2021 */  addu  $a0, $at, $t6
/* 0040BDE8 00822021 */  addu  $a0, $a0, $v0
/* 0040BDEC 24060000 */  li    $a2, 0
/* 0040BDF0 0320F809 */  jal   __ll_lshift
/* 0040BDF4 24070008 */   li    $a3, 8
/* 0040BDF8 92180003 */  lbu   $t8, 3($s0)
/* 0040BDFC 8FBC0020 */  nop
/* 0040BE00 03032821 */  addu  $a1, $t8, $v1
/* 0040BE04 8F9980EC */  nop
/* 0040BE08 00A3082B */  sltu  $at, $a1, $v1
/* 0040BE0C 001847C3 */  sra   $t0, $t8, 0x1f
/* 0040BE10 00282021 */  addu  $a0, $at, $t0
/* 0040BE14 00822021 */  addu  $a0, $a0, $v0
/* 0040BE18 24060000 */  li    $a2, 0
/* 0040BE1C 0320F809 */  jal   __ll_lshift
/* 0040BE20 24070008 */   li    $a3, 8
/* 0040BE24 92190002 */  lbu   $t9, 2($s0)
/* 0040BE28 8FBC0020 */  nop
/* 0040BE2C 03232821 */  addu  $a1, $t9, $v1
/* 0040BE30 001957C3 */  sra   $t2, $t9, 0x1f
/* 0040BE34 8F9980EC */  nop
/* 0040BE38 00A3082B */  sltu  $at, $a1, $v1
/* 0040BE3C 002A2021 */  addu  $a0, $at, $t2
/* 0040BE40 00822021 */  addu  $a0, $a0, $v0
/* 0040BE44 24060000 */  li    $a2, 0
/* 0040BE48 0320F809 */  jal   __ll_lshift
/* 0040BE4C 24070008 */   li    $a3, 8
/* 0040BE50 920C0001 */  lbu   $t4, 1($s0)
/* 0040BE54 8FBC0020 */  nop
/* 0040BE58 01832821 */  addu  $a1, $t4, $v1
/* 0040BE5C 8F9980EC */  nop
/* 0040BE60 00A3082B */  sltu  $at, $a1, $v1
/* 0040BE64 000C77C3 */  sra   $t6, $t4, 0x1f
/* 0040BE68 002E2021 */  addu  $a0, $at, $t6
/* 0040BE6C 00822021 */  addu  $a0, $a0, $v0
/* 0040BE70 24060000 */  li    $a2, 0
/* 0040BE74 0320F809 */  jal   __ll_lshift
/* 0040BE78 24070008 */   li    $a3, 8
/* 0040BE7C 92190000 */  lbu   $t9, ($s0)
/* 0040BE80 8FBC0020 */  nop
/* 0040BE84 03234821 */  addu  $t1, $t9, $v1
/* 0040BE88 0123082B */  sltu  $at, $t1, $v1
/* 0040BE8C 0019C7C3 */  sra   $t8, $t9, 0x1f
/* 0040BE90 00384021 */  addu  $t0, $at, $t8
/* 0040BE94 01024021 */  addu  $t0, $t0, $v0
/* 0040BE98 0251102B */  sltu  $v0, $s2, $s1
/* 0040BE9C 2631FFF8 */  addiu $s1, $s1, -8
/* 0040BEA0 AE280008 */  sw    $t0, 8($s1)
/* 0040BEA4 1440FFAC */  bnez  $v0, .L0040BD58
/* 0040BEA8 AE29000C */   sw    $t1, 0xc($s1)
.L0040BEAC:
/* 0040BEAC 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0040BEB0 8FB00014 */  lw    $s0, 0x14($sp)
/* 0040BEB4 8FB10018 */  lw    $s1, 0x18($sp)
/* 0040BEB8 8FB2001C */  lw    $s2, 0x1c($sp)
/* 0040BEBC 03E00008 */  jr    $ra
/* 0040BEC0 27BD0028 */   addiu $sp, $sp, 0x28

/* 0040BEC4 3C1C0FC0 */  nop
/* 0040BEC8 279CC8DC */  nop
/* 0040BECC 0399E021 */  nop
/* 0040BED0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0040BED4 AFB10018 */  sw    $s1, 0x18($sp)
/* 0040BED8 000670C0 */  sll   $t6, $a2, 3
/* 0040BEDC 008E8821 */  addu  $s1, $a0, $t6
/* 0040BEE0 AFB2001C */  sw    $s2, 0x1c($sp)
/* 0040BEE4 AFB00014 */  sw    $s0, 0x14($sp)
/* 0040BEE8 000678C0 */  sll   $t7, $a2, 3
/* 0040BEEC 0091102B */  sltu  $v0, $a0, $s1
/* 0040BEF0 AFBF0024 */  sw    $ra, 0x24($sp)
/* 0040BEF4 AFBC0020 */  sw    $gp, 0x20($sp)
/* 0040BEF8 00809025 */  move  $s2, $a0
/* 0040BEFC 00AF8021 */  addu  $s0, $a1, $t7
/* 0040BF00 10400056 */  beqz  $v0, .L0040C05C
/* 0040BF04 2631FFF8 */   addiu $s1, $s1, -8
.L0040BF08:
/* 0040BF08 8F9980EC */  nop
/* 0040BF0C 9205FFF8 */  lbu   $a1, -8($s0)
/* 0040BF10 2610FFF8 */  addiu $s0, $s0, -8
/* 0040BF14 24040000 */  li    $a0, 0
/* 0040BF18 24060000 */  li    $a2, 0
/* 0040BF1C 0320F809 */  jal   __ll_lshift
/* 0040BF20 24070008 */   li    $a3, 8
/* 0040BF24 92190001 */  lbu   $t9, 1($s0)
/* 0040BF28 8FBC0020 */  nop
/* 0040BF2C 03232821 */  addu  $a1, $t9, $v1
/* 0040BF30 001947C3 */  sra   $t0, $t9, 0x1f
/* 0040BF34 8F9980EC */  nop
/* 0040BF38 00A3082B */  sltu  $at, $a1, $v1
/* 0040BF3C 00282021 */  addu  $a0, $at, $t0
/* 0040BF40 00822021 */  addu  $a0, $a0, $v0
/* 0040BF44 24060000 */  li    $a2, 0
/* 0040BF48 0320F809 */  jal   __ll_lshift
/* 0040BF4C 24070008 */   li    $a3, 8
/* 0040BF50 920A0002 */  lbu   $t2, 2($s0)
/* 0040BF54 8FBC0020 */  nop
/* 0040BF58 01432821 */  addu  $a1, $t2, $v1
/* 0040BF5C 8F9980EC */  nop
/* 0040BF60 00A3082B */  sltu  $at, $a1, $v1
/* 0040BF64 000A67C3 */  sra   $t4, $t2, 0x1f
/* 0040BF68 002C2021 */  addu  $a0, $at, $t4
/* 0040BF6C 00822021 */  addu  $a0, $a0, $v0
/* 0040BF70 24060000 */  li    $a2, 0
/* 0040BF74 0320F809 */  jal   __ll_lshift
/* 0040BF78 24070008 */   li    $a3, 8
/* 0040BF7C 920B0003 */  lbu   $t3, 3($s0)
/* 0040BF80 8FBC0020 */  nop
/* 0040BF84 01632821 */  addu  $a1, $t3, $v1
/* 0040BF88 8F9980EC */  nop
/* 0040BF8C 00A3082B */  sltu  $at, $a1, $v1
/* 0040BF90 000B77C3 */  sra   $t6, $t3, 0x1f
/* 0040BF94 002E2021 */  addu  $a0, $at, $t6
/* 0040BF98 00822021 */  addu  $a0, $a0, $v0
/* 0040BF9C 24060000 */  li    $a2, 0
/* 0040BFA0 0320F809 */  jal   __ll_lshift
/* 0040BFA4 24070008 */   li    $a3, 8
/* 0040BFA8 92180004 */  lbu   $t8, 4($s0)
/* 0040BFAC 8FBC0020 */  nop
/* 0040BFB0 03032821 */  addu  $a1, $t8, $v1
/* 0040BFB4 8F9980EC */  nop
/* 0040BFB8 00A3082B */  sltu  $at, $a1, $v1
/* 0040BFBC 001847C3 */  sra   $t0, $t8, 0x1f
/* 0040BFC0 00282021 */  addu  $a0, $at, $t0
/* 0040BFC4 00822021 */  addu  $a0, $a0, $v0
/* 0040BFC8 24060000 */  li    $a2, 0
/* 0040BFCC 0320F809 */  jal   __ll_lshift
/* 0040BFD0 24070008 */   li    $a3, 8
/* 0040BFD4 92190005 */  lbu   $t9, 5($s0)
/* 0040BFD8 8FBC0020 */  nop
/* 0040BFDC 03232821 */  addu  $a1, $t9, $v1
/* 0040BFE0 001957C3 */  sra   $t2, $t9, 0x1f
/* 0040BFE4 8F9980EC */  nop
/* 0040BFE8 00A3082B */  sltu  $at, $a1, $v1
/* 0040BFEC 002A2021 */  addu  $a0, $at, $t2
/* 0040BFF0 00822021 */  addu  $a0, $a0, $v0
/* 0040BFF4 24060000 */  li    $a2, 0
/* 0040BFF8 0320F809 */  jal   __ll_lshift
/* 0040BFFC 24070008 */   li    $a3, 8
/* 0040C000 920C0006 */  lbu   $t4, 6($s0)
/* 0040C004 8FBC0020 */  nop
/* 0040C008 01832821 */  addu  $a1, $t4, $v1
/* 0040C00C 8F9980EC */  nop
/* 0040C010 00A3082B */  sltu  $at, $a1, $v1
/* 0040C014 000C77C3 */  sra   $t6, $t4, 0x1f
/* 0040C018 002E2021 */  addu  $a0, $at, $t6
/* 0040C01C 00822021 */  addu  $a0, $a0, $v0
/* 0040C020 24060000 */  li    $a2, 0
/* 0040C024 0320F809 */  jal   __ll_lshift
/* 0040C028 24070008 */   li    $a3, 8
/* 0040C02C 92190007 */  lbu   $t9, 7($s0)
/* 0040C030 8FBC0020 */  nop
/* 0040C034 03234821 */  addu  $t1, $t9, $v1
/* 0040C038 0123082B */  sltu  $at, $t1, $v1
/* 0040C03C 0019C7C3 */  sra   $t8, $t9, 0x1f
/* 0040C040 00384021 */  addu  $t0, $at, $t8
/* 0040C044 01024021 */  addu  $t0, $t0, $v0
/* 0040C048 0251102B */  sltu  $v0, $s2, $s1
/* 0040C04C 2631FFF8 */  addiu $s1, $s1, -8
/* 0040C050 AE280008 */  sw    $t0, 8($s1)
/* 0040C054 1440FFAC */  bnez  $v0, .L0040BF08
/* 0040C058 AE29000C */   sw    $t1, 0xc($s1)
.L0040C05C:
/* 0040C05C 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0040C060 8FB00014 */  lw    $s0, 0x14($sp)
/* 0040C064 8FB10018 */  lw    $s1, 0x18($sp)
/* 0040C068 8FB2001C */  lw    $s2, 0x1c($sp)
/* 0040C06C 03E00008 */  jr    $ra
/* 0040C070 27BD0028 */   addiu $sp, $sp, 0x28

/* 0040C074 3C1C0FC0 */  nop
/* 0040C078 279CC72C */  nop
/* 0040C07C 0399E021 */  nop
/* 0040C080 00061080 */  sll   $v0, $a2, 2
/* 0040C084 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0040C088 00461023 */  subu  $v0, $v0, $a2
/* 0040C08C AFB10018 */  sw    $s1, 0x18($sp)
/* 0040C090 000210C0 */  sll   $v0, $v0, 3
/* 0040C094 00828821 */  addu  $s1, $a0, $v0
/* 0040C098 AFB2001C */  sw    $s2, 0x1c($sp)
/* 0040C09C AFB00014 */  sw    $s0, 0x14($sp)
/* 0040C0A0 0091382B */  sltu  $a3, $a0, $s1
/* 0040C0A4 AFBF0024 */  sw    $ra, 0x24($sp)
/* 0040C0A8 AFBC0020 */  sw    $gp, 0x20($sp)
/* 0040C0AC 00809025 */  move  $s2, $a0
/* 0040C0B0 00A28021 */  addu  $s0, $a1, $v0
/* 0040C0B4 10E000BB */  beqz  $a3, .L0040C3A4
/* 0040C0B8 2631FFE8 */   addiu $s1, $s1, -0x18
.L0040C0BC:
/* 0040C0BC 8F9980EC */  nop
/* 0040C0C0 9205FFFF */  lbu   $a1, -1($s0)
/* 0040C0C4 2610FFE8 */  addiu $s0, $s0, -0x18
/* 0040C0C8 24040000 */  li    $a0, 0
/* 0040C0CC 24060000 */  li    $a2, 0
/* 0040C0D0 0320F809 */  jal   __ll_lshift
/* 0040C0D4 24070008 */   li    $a3, 8
/* 0040C0D8 920F0016 */  lbu   $t7, 0x16($s0)
/* 0040C0DC 8FBC0020 */  nop
/* 0040C0E0 01E32821 */  addu  $a1, $t7, $v1
/* 0040C0E4 8F9980EC */  nop
/* 0040C0E8 00A3082B */  sltu  $at, $a1, $v1
/* 0040C0EC 000FC7C3 */  sra   $t8, $t7, 0x1f
/* 0040C0F0 00382021 */  addu  $a0, $at, $t8
/* 0040C0F4 00822021 */  addu  $a0, $a0, $v0
/* 0040C0F8 24060000 */  li    $a2, 0
/* 0040C0FC 0320F809 */  jal   __ll_lshift
/* 0040C100 24070008 */   li    $a3, 8
/* 0040C104 92080015 */  lbu   $t0, 0x15($s0)
/* 0040C108 8FBC0020 */  nop
/* 0040C10C 01032821 */  addu  $a1, $t0, $v1
/* 0040C110 8F9980EC */  nop
/* 0040C114 00A3082B */  sltu  $at, $a1, $v1
/* 0040C118 000857C3 */  sra   $t2, $t0, 0x1f
/* 0040C11C 002A2021 */  addu  $a0, $at, $t2
/* 0040C120 00822021 */  addu  $a0, $a0, $v0
/* 0040C124 24060000 */  li    $a2, 0
/* 0040C128 0320F809 */  jal   __ll_lshift
/* 0040C12C 24070008 */   li    $a3, 8
/* 0040C130 92090014 */  lbu   $t1, 0x14($s0)
/* 0040C134 8FBC0020 */  nop
/* 0040C138 01232821 */  addu  $a1, $t1, $v1
/* 0040C13C 8F9980EC */  nop
/* 0040C140 00A3082B */  sltu  $at, $a1, $v1
/* 0040C144 000967C3 */  sra   $t4, $t1, 0x1f
/* 0040C148 002C2021 */  addu  $a0, $at, $t4
/* 0040C14C 00822021 */  addu  $a0, $a0, $v0
/* 0040C150 24060000 */  li    $a2, 0
/* 0040C154 0320F809 */  jal   __ll_lshift
/* 0040C158 24070008 */   li    $a3, 8
/* 0040C15C 920E0013 */  lbu   $t6, 0x13($s0)
/* 0040C160 8FBC0020 */  nop
/* 0040C164 01C32821 */  addu  $a1, $t6, $v1
/* 0040C168 8F9980EC */  nop
/* 0040C16C 00A3082B */  sltu  $at, $a1, $v1
/* 0040C170 000EC7C3 */  sra   $t8, $t6, 0x1f
/* 0040C174 00382021 */  addu  $a0, $at, $t8
/* 0040C178 00822021 */  addu  $a0, $a0, $v0
/* 0040C17C 24060000 */  li    $a2, 0
/* 0040C180 0320F809 */  jal   __ll_lshift
/* 0040C184 24070008 */   li    $a3, 8
/* 0040C188 920F0012 */  lbu   $t7, 0x12($s0)
/* 0040C18C 8FBC0020 */  nop
/* 0040C190 01E32821 */  addu  $a1, $t7, $v1
/* 0040C194 8F9980EC */  nop
/* 0040C198 00A3082B */  sltu  $at, $a1, $v1
/* 0040C19C 000F47C3 */  sra   $t0, $t7, 0x1f
/* 0040C1A0 00282021 */  addu  $a0, $at, $t0
/* 0040C1A4 00822021 */  addu  $a0, $a0, $v0
/* 0040C1A8 24060000 */  li    $a2, 0
/* 0040C1AC 0320F809 */  jal   __ll_lshift
/* 0040C1B0 24070008 */   li    $a3, 8
/* 0040C1B4 920A0011 */  lbu   $t2, 0x11($s0)
/* 0040C1B8 8FBC0020 */  nop
/* 0040C1BC 01432821 */  addu  $a1, $t2, $v1
/* 0040C1C0 8F9980EC */  nop
/* 0040C1C4 00A3082B */  sltu  $at, $a1, $v1
/* 0040C1C8 000A67C3 */  sra   $t4, $t2, 0x1f
/* 0040C1CC 002C2021 */  addu  $a0, $at, $t4
/* 0040C1D0 00822021 */  addu  $a0, $a0, $v0
/* 0040C1D4 24060000 */  li    $a2, 0
/* 0040C1D8 0320F809 */  jal   __ll_lshift
/* 0040C1DC 24070008 */   li    $a3, 8
/* 0040C1E0 920B0010 */  lbu   $t3, 0x10($s0)
/* 0040C1E4 8FBC0020 */  nop
/* 0040C1E8 0163C821 */  addu  $t9, $t3, $v1
/* 0040C1EC 0323082B */  sltu  $at, $t9, $v1
/* 0040C1F0 000B77C3 */  sra   $t6, $t3, 0x1f
/* 0040C1F4 002EC021 */  addu  $t8, $at, $t6
/* 0040C1F8 0302C021 */  addu  $t8, $t8, $v0
/* 0040C1FC AE380010 */  sw    $t8, 0x10($s1)
/* 0040C200 AE390014 */  sw    $t9, 0x14($s1)
/* 0040C204 8F9980EC */  nop
/* 0040C208 9205000F */  lbu   $a1, 0xf($s0)
/* 0040C20C 24040000 */  li    $a0, 0
/* 0040C210 24060000 */  li    $a2, 0
/* 0040C214 0320F809 */  jal   __ll_lshift
/* 0040C218 24070008 */   li    $a3, 8
/* 0040C21C 9209000E */  lbu   $t1, 0xe($s0)
/* 0040C220 8FBC0020 */  nop
/* 0040C224 01232821 */  addu  $a1, $t1, $v1
/* 0040C228 8F9980EC */  nop
/* 0040C22C 00A3082B */  sltu  $at, $a1, $v1
/* 0040C230 000957C3 */  sra   $t2, $t1, 0x1f
/* 0040C234 002A2021 */  addu  $a0, $at, $t2
/* 0040C238 00822021 */  addu  $a0, $a0, $v0
/* 0040C23C 24060000 */  li    $a2, 0
/* 0040C240 0320F809 */  jal   __ll_lshift
/* 0040C244 24070008 */   li    $a3, 8
/* 0040C248 920C000D */  lbu   $t4, 0xd($s0)
/* 0040C24C 8FBC0020 */  nop
/* 0040C250 01832821 */  addu  $a1, $t4, $v1
/* 0040C254 8F9980EC */  nop
/* 0040C258 00A3082B */  sltu  $at, $a1, $v1
/* 0040C25C 000C77C3 */  sra   $t6, $t4, 0x1f
/* 0040C260 002E2021 */  addu  $a0, $at, $t6
/* 0040C264 00822021 */  addu  $a0, $a0, $v0
/* 0040C268 24060000 */  li    $a2, 0
/* 0040C26C 0320F809 */  jal   __ll_lshift
/* 0040C270 24070008 */   li    $a3, 8
/* 0040C274 920D000C */  lbu   $t5, 0xc($s0)
/* 0040C278 8FBC0020 */  nop
/* 0040C27C 01A32821 */  addu  $a1, $t5, $v1
/* 0040C280 8F9980EC */  nop
/* 0040C284 00A3082B */  sltu  $at, $a1, $v1
/* 0040C288 000DC7C3 */  sra   $t8, $t5, 0x1f
/* 0040C28C 00382021 */  addu  $a0, $at, $t8
/* 0040C290 00822021 */  addu  $a0, $a0, $v0
/* 0040C294 24060000 */  li    $a2, 0
/* 0040C298 0320F809 */  jal   __ll_lshift
/* 0040C29C 24070008 */   li    $a3, 8
/* 0040C2A0 9208000B */  lbu   $t0, 0xb($s0)
/* 0040C2A4 8FBC0020 */  nop
/* 0040C2A8 01032821 */  addu  $a1, $t0, $v1
/* 0040C2AC 8F9980EC */  nop
/* 0040C2B0 00A3082B */  sltu  $at, $a1, $v1
/* 0040C2B4 000857C3 */  sra   $t2, $t0, 0x1f
/* 0040C2B8 002A2021 */  addu  $a0, $at, $t2
/* 0040C2BC 00822021 */  addu  $a0, $a0, $v0
/* 0040C2C0 24060000 */  li    $a2, 0
/* 0040C2C4 0320F809 */  jal   __ll_lshift
/* 0040C2C8 24070008 */   li    $a3, 8
/* 0040C2CC 9209000A */  lbu   $t1, 0xa($s0)
/* 0040C2D0 8FBC0020 */  nop
/* 0040C2D4 01232821 */  addu  $a1, $t1, $v1
/* 0040C2D8 8F9980EC */  nop
/* 0040C2DC 00A3082B */  sltu  $at, $a1, $v1
/* 0040C2E0 000967C3 */  sra   $t4, $t1, 0x1f
/* 0040C2E4 002C2021 */  addu  $a0, $at, $t4
/* 0040C2E8 00822021 */  addu  $a0, $a0, $v0
/* 0040C2EC 24060000 */  li    $a2, 0
/* 0040C2F0 0320F809 */  jal   __ll_lshift
/* 0040C2F4 24070008 */   li    $a3, 8
/* 0040C2F8 920E0009 */  lbu   $t6, 9($s0)
/* 0040C2FC 8FBC0020 */  nop
/* 0040C300 01C32821 */  addu  $a1, $t6, $v1
/* 0040C304 8F9980EC */  nop
/* 0040C308 00A3082B */  sltu  $at, $a1, $v1
/* 0040C30C 000EC7C3 */  sra   $t8, $t6, 0x1f
/* 0040C310 00382021 */  addu  $a0, $at, $t8
/* 0040C314 00822021 */  addu  $a0, $a0, $v0
/* 0040C318 24060000 */  li    $a2, 0
/* 0040C31C 0320F809 */  jal   __ll_lshift
/* 0040C320 24070008 */   li    $a3, 8
/* 0040C324 920F0008 */  lbu   $t7, 8($s0)
/* 0040C328 8FBC0020 */  nop
/* 0040C32C 01E35821 */  addu  $t3, $t7, $v1
/* 0040C330 0163082B */  sltu  $at, $t3, $v1
/* 0040C334 000F47C3 */  sra   $t0, $t7, 0x1f
/* 0040C338 00285021 */  addu  $t2, $at, $t0
/* 0040C33C 01425021 */  addu  $t2, $t2, $v0
/* 0040C340 AE2A0008 */  sw    $t2, 8($s1)
/* 0040C344 AE2B000C */  sw    $t3, 0xc($s1)
/* 0040C348 920D0007 */  lbu   $t5, 7($s0)
/* 0040C34C 920C0006 */  lbu   $t4, 6($s0)
/* 0040C350 000D7200 */  sll   $t6, $t5, 8
/* 0040C354 018EC021 */  addu  $t8, $t4, $t6
/* 0040C358 A6380006 */  sh    $t8, 6($s1)
/* 0040C35C 92190005 */  lbu   $t9, 5($s0)
/* 0040C360 0251382B */  sltu  $a3, $s2, $s1
/* 0040C364 A2390005 */  sb    $t9, 5($s1)
/* 0040C368 920F0004 */  lbu   $t7, 4($s0)
/* 0040C36C 2631FFE8 */  addiu $s1, $s1, -0x18
/* 0040C370 A22F001C */  sb    $t7, 0x1c($s1)
/* 0040C374 92080003 */  lbu   $t0, 3($s0)
/* 0040C378 920A0002 */  lbu   $t2, 2($s0)
/* 0040C37C 00084A00 */  sll   $t1, $t0, 8
/* 0040C380 920C0001 */  lbu   $t4, 1($s0)
/* 0040C384 012A5821 */  addu  $t3, $t1, $t2
/* 0040C388 000B6A00 */  sll   $t5, $t3, 8
/* 0040C38C 92190000 */  lbu   $t9, ($s0)
/* 0040C390 01AC7021 */  addu  $t6, $t5, $t4
/* 0040C394 000EC200 */  sll   $t8, $t6, 8
/* 0040C398 03387821 */  addu  $t7, $t9, $t8
/* 0040C39C 14E0FF47 */  bnez  $a3, .L0040C0BC
/* 0040C3A0 AE2F0018 */   sw    $t7, 0x18($s1)
.L0040C3A4:
/* 0040C3A4 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0040C3A8 8FB00014 */  lw    $s0, 0x14($sp)
/* 0040C3AC 8FB10018 */  lw    $s1, 0x18($sp)
/* 0040C3B0 8FB2001C */  lw    $s2, 0x1c($sp)
/* 0040C3B4 03E00008 */  jr    $ra
/* 0040C3B8 27BD0028 */   addiu $sp, $sp, 0x28

/* 0040C3BC 3C1C0FC0 */  nop
/* 0040C3C0 279CC3E4 */  nop
/* 0040C3C4 0399E021 */  nop
/* 0040C3C8 00061080 */  sll   $v0, $a2, 2
/* 0040C3CC 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0040C3D0 00461023 */  subu  $v0, $v0, $a2
/* 0040C3D4 AFB10018 */  sw    $s1, 0x18($sp)
/* 0040C3D8 000210C0 */  sll   $v0, $v0, 3
/* 0040C3DC 00828821 */  addu  $s1, $a0, $v0
/* 0040C3E0 AFB2001C */  sw    $s2, 0x1c($sp)
/* 0040C3E4 AFB00014 */  sw    $s0, 0x14($sp)
/* 0040C3E8 0091382B */  sltu  $a3, $a0, $s1
/* 0040C3EC AFBF0024 */  sw    $ra, 0x24($sp)
/* 0040C3F0 AFBC0020 */  sw    $gp, 0x20($sp)
/* 0040C3F4 00809025 */  move  $s2, $a0
/* 0040C3F8 00A28021 */  addu  $s0, $a1, $v0
/* 0040C3FC 10E000BB */  beqz  $a3, .L0040C6EC
/* 0040C400 2631FFE8 */   addiu $s1, $s1, -0x18
.L0040C404:
/* 0040C404 8F9980EC */  nop
/* 0040C408 9205FFF8 */  lbu   $a1, -8($s0)
/* 0040C40C 2610FFE8 */  addiu $s0, $s0, -0x18
/* 0040C410 24040000 */  li    $a0, 0
/* 0040C414 24060000 */  li    $a2, 0
/* 0040C418 0320F809 */  jal   __ll_lshift
/* 0040C41C 24070008 */   li    $a3, 8
/* 0040C420 920F0011 */  lbu   $t7, 0x11($s0)
/* 0040C424 8FBC0020 */  nop
/* 0040C428 01E32821 */  addu  $a1, $t7, $v1
/* 0040C42C 8F9980EC */  nop
/* 0040C430 00A3082B */  sltu  $at, $a1, $v1
/* 0040C434 000FC7C3 */  sra   $t8, $t7, 0x1f
/* 0040C438 00382021 */  addu  $a0, $at, $t8
/* 0040C43C 00822021 */  addu  $a0, $a0, $v0
/* 0040C440 24060000 */  li    $a2, 0
/* 0040C444 0320F809 */  jal   __ll_lshift
/* 0040C448 24070008 */   li    $a3, 8
/* 0040C44C 92080012 */  lbu   $t0, 0x12($s0)
/* 0040C450 8FBC0020 */  nop
/* 0040C454 01032821 */  addu  $a1, $t0, $v1
/* 0040C458 8F9980EC */  nop
/* 0040C45C 00A3082B */  sltu  $at, $a1, $v1
/* 0040C460 000857C3 */  sra   $t2, $t0, 0x1f
/* 0040C464 002A2021 */  addu  $a0, $at, $t2
/* 0040C468 00822021 */  addu  $a0, $a0, $v0
/* 0040C46C 24060000 */  li    $a2, 0
/* 0040C470 0320F809 */  jal   __ll_lshift
/* 0040C474 24070008 */   li    $a3, 8
/* 0040C478 92090013 */  lbu   $t1, 0x13($s0)
/* 0040C47C 8FBC0020 */  nop
/* 0040C480 01232821 */  addu  $a1, $t1, $v1
/* 0040C484 8F9980EC */  nop
/* 0040C488 00A3082B */  sltu  $at, $a1, $v1
/* 0040C48C 000967C3 */  sra   $t4, $t1, 0x1f
/* 0040C490 002C2021 */  addu  $a0, $at, $t4
/* 0040C494 00822021 */  addu  $a0, $a0, $v0
/* 0040C498 24060000 */  li    $a2, 0
/* 0040C49C 0320F809 */  jal   __ll_lshift
/* 0040C4A0 24070008 */   li    $a3, 8
/* 0040C4A4 920E0014 */  lbu   $t6, 0x14($s0)
/* 0040C4A8 8FBC0020 */  nop
/* 0040C4AC 01C32821 */  addu  $a1, $t6, $v1
/* 0040C4B0 8F9980EC */  nop
/* 0040C4B4 00A3082B */  sltu  $at, $a1, $v1
/* 0040C4B8 000EC7C3 */  sra   $t8, $t6, 0x1f
/* 0040C4BC 00382021 */  addu  $a0, $at, $t8
/* 0040C4C0 00822021 */  addu  $a0, $a0, $v0
/* 0040C4C4 24060000 */  li    $a2, 0
/* 0040C4C8 0320F809 */  jal   __ll_lshift
/* 0040C4CC 24070008 */   li    $a3, 8
/* 0040C4D0 920F0015 */  lbu   $t7, 0x15($s0)
/* 0040C4D4 8FBC0020 */  nop
/* 0040C4D8 01E32821 */  addu  $a1, $t7, $v1
/* 0040C4DC 8F9980EC */  nop
/* 0040C4E0 00A3082B */  sltu  $at, $a1, $v1
/* 0040C4E4 000F47C3 */  sra   $t0, $t7, 0x1f
/* 0040C4E8 00282021 */  addu  $a0, $at, $t0
/* 0040C4EC 00822021 */  addu  $a0, $a0, $v0
/* 0040C4F0 24060000 */  li    $a2, 0
/* 0040C4F4 0320F809 */  jal   __ll_lshift
/* 0040C4F8 24070008 */   li    $a3, 8
/* 0040C4FC 920A0016 */  lbu   $t2, 0x16($s0)
/* 0040C500 8FBC0020 */  nop
/* 0040C504 01432821 */  addu  $a1, $t2, $v1
/* 0040C508 8F9980EC */  nop
/* 0040C50C 00A3082B */  sltu  $at, $a1, $v1
/* 0040C510 000A67C3 */  sra   $t4, $t2, 0x1f
/* 0040C514 002C2021 */  addu  $a0, $at, $t4
/* 0040C518 00822021 */  addu  $a0, $a0, $v0
/* 0040C51C 24060000 */  li    $a2, 0
/* 0040C520 0320F809 */  jal   __ll_lshift
/* 0040C524 24070008 */   li    $a3, 8
/* 0040C528 920B0017 */  lbu   $t3, 0x17($s0)
/* 0040C52C 8FBC0020 */  nop
/* 0040C530 0163C821 */  addu  $t9, $t3, $v1
/* 0040C534 0323082B */  sltu  $at, $t9, $v1
/* 0040C538 000B77C3 */  sra   $t6, $t3, 0x1f
/* 0040C53C 002EC021 */  addu  $t8, $at, $t6
/* 0040C540 0302C021 */  addu  $t8, $t8, $v0
/* 0040C544 AE380010 */  sw    $t8, 0x10($s1)
/* 0040C548 AE390014 */  sw    $t9, 0x14($s1)
/* 0040C54C 8F9980EC */  nop
/* 0040C550 92050008 */  lbu   $a1, 8($s0)
/* 0040C554 24040000 */  li    $a0, 0
/* 0040C558 24060000 */  li    $a2, 0
/* 0040C55C 0320F809 */  jal   __ll_lshift
/* 0040C560 24070008 */   li    $a3, 8
/* 0040C564 92090009 */  lbu   $t1, 9($s0)
/* 0040C568 8FBC0020 */  nop
/* 0040C56C 01232821 */  addu  $a1, $t1, $v1
/* 0040C570 8F9980EC */  nop
/* 0040C574 00A3082B */  sltu  $at, $a1, $v1
/* 0040C578 000957C3 */  sra   $t2, $t1, 0x1f
/* 0040C57C 002A2021 */  addu  $a0, $at, $t2
/* 0040C580 00822021 */  addu  $a0, $a0, $v0
/* 0040C584 24060000 */  li    $a2, 0
/* 0040C588 0320F809 */  jal   __ll_lshift
/* 0040C58C 24070008 */   li    $a3, 8
/* 0040C590 920C000A */  lbu   $t4, 0xa($s0)
/* 0040C594 8FBC0020 */  nop
/* 0040C598 01832821 */  addu  $a1, $t4, $v1
/* 0040C59C 8F9980EC */  nop
/* 0040C5A0 00A3082B */  sltu  $at, $a1, $v1
/* 0040C5A4 000C77C3 */  sra   $t6, $t4, 0x1f
/* 0040C5A8 002E2021 */  addu  $a0, $at, $t6
/* 0040C5AC 00822021 */  addu  $a0, $a0, $v0
/* 0040C5B0 24060000 */  li    $a2, 0
/* 0040C5B4 0320F809 */  jal   __ll_lshift
/* 0040C5B8 24070008 */   li    $a3, 8
/* 0040C5BC 920D000B */  lbu   $t5, 0xb($s0)
/* 0040C5C0 8FBC0020 */  nop
/* 0040C5C4 01A32821 */  addu  $a1, $t5, $v1
/* 0040C5C8 8F9980EC */  nop
/* 0040C5CC 00A3082B */  sltu  $at, $a1, $v1
/* 0040C5D0 000DC7C3 */  sra   $t8, $t5, 0x1f
/* 0040C5D4 00382021 */  addu  $a0, $at, $t8
/* 0040C5D8 00822021 */  addu  $a0, $a0, $v0
/* 0040C5DC 24060000 */  li    $a2, 0
/* 0040C5E0 0320F809 */  jal   __ll_lshift
/* 0040C5E4 24070008 */   li    $a3, 8
/* 0040C5E8 9208000C */  lbu   $t0, 0xc($s0)
/* 0040C5EC 8FBC0020 */  nop
/* 0040C5F0 01032821 */  addu  $a1, $t0, $v1
/* 0040C5F4 8F9980EC */  nop
/* 0040C5F8 00A3082B */  sltu  $at, $a1, $v1
/* 0040C5FC 000857C3 */  sra   $t2, $t0, 0x1f
/* 0040C600 002A2021 */  addu  $a0, $at, $t2
/* 0040C604 00822021 */  addu  $a0, $a0, $v0
/* 0040C608 24060000 */  li    $a2, 0
/* 0040C60C 0320F809 */  jal   __ll_lshift
/* 0040C610 24070008 */   li    $a3, 8
/* 0040C614 9209000D */  lbu   $t1, 0xd($s0)
/* 0040C618 8FBC0020 */  nop
/* 0040C61C 01232821 */  addu  $a1, $t1, $v1
/* 0040C620 8F9980EC */  nop
/* 0040C624 00A3082B */  sltu  $at, $a1, $v1
/* 0040C628 000967C3 */  sra   $t4, $t1, 0x1f
/* 0040C62C 002C2021 */  addu  $a0, $at, $t4
/* 0040C630 00822021 */  addu  $a0, $a0, $v0
/* 0040C634 24060000 */  li    $a2, 0
/* 0040C638 0320F809 */  jal   __ll_lshift
/* 0040C63C 24070008 */   li    $a3, 8
/* 0040C640 920E000E */  lbu   $t6, 0xe($s0)
/* 0040C644 8FBC0020 */  nop
/* 0040C648 01C32821 */  addu  $a1, $t6, $v1
/* 0040C64C 8F9980EC */  nop
/* 0040C650 00A3082B */  sltu  $at, $a1, $v1
/* 0040C654 000EC7C3 */  sra   $t8, $t6, 0x1f
/* 0040C658 00382021 */  addu  $a0, $at, $t8
/* 0040C65C 00822021 */  addu  $a0, $a0, $v0
/* 0040C660 24060000 */  li    $a2, 0
/* 0040C664 0320F809 */  jal   __ll_lshift
/* 0040C668 24070008 */   li    $a3, 8
/* 0040C66C 920F000F */  lbu   $t7, 0xf($s0)
/* 0040C670 8FBC0020 */  nop
/* 0040C674 01E35821 */  addu  $t3, $t7, $v1
/* 0040C678 0163082B */  sltu  $at, $t3, $v1
/* 0040C67C 000F47C3 */  sra   $t0, $t7, 0x1f
/* 0040C680 00285021 */  addu  $t2, $at, $t0
/* 0040C684 01425021 */  addu  $t2, $t2, $v0
/* 0040C688 AE2A0008 */  sw    $t2, 8($s1)
/* 0040C68C AE2B000C */  sw    $t3, 0xc($s1)
/* 0040C690 920D0006 */  lbu   $t5, 6($s0)
/* 0040C694 920C0007 */  lbu   $t4, 7($s0)
/* 0040C698 000D7200 */  sll   $t6, $t5, 8
/* 0040C69C 018EC021 */  addu  $t8, $t4, $t6
/* 0040C6A0 A6380006 */  sh    $t8, 6($s1)
/* 0040C6A4 92190005 */  lbu   $t9, 5($s0)
/* 0040C6A8 0251382B */  sltu  $a3, $s2, $s1
/* 0040C6AC A2390005 */  sb    $t9, 5($s1)
/* 0040C6B0 920F0004 */  lbu   $t7, 4($s0)
/* 0040C6B4 2631FFE8 */  addiu $s1, $s1, -0x18
/* 0040C6B8 A22F001C */  sb    $t7, 0x1c($s1)
/* 0040C6BC 92080000 */  lbu   $t0, ($s0)
/* 0040C6C0 920A0001 */  lbu   $t2, 1($s0)
/* 0040C6C4 00084A00 */  sll   $t1, $t0, 8
/* 0040C6C8 920C0002 */  lbu   $t4, 2($s0)
/* 0040C6CC 012A5821 */  addu  $t3, $t1, $t2
/* 0040C6D0 000B6A00 */  sll   $t5, $t3, 8
/* 0040C6D4 92190003 */  lbu   $t9, 3($s0)
/* 0040C6D8 01AC7021 */  addu  $t6, $t5, $t4
/* 0040C6DC 000EC200 */  sll   $t8, $t6, 8
/* 0040C6E0 03387821 */  addu  $t7, $t9, $t8
/* 0040C6E4 14E0FF47 */  bnez  $a3, .L0040C404
/* 0040C6E8 AE2F0018 */   sw    $t7, 0x18($s1)
.L0040C6EC:
/* 0040C6EC 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0040C6F0 8FB00014 */  lw    $s0, 0x14($sp)
/* 0040C6F4 8FB10018 */  lw    $s1, 0x18($sp)
/* 0040C6F8 8FB2001C */  lw    $s2, 0x1c($sp)
/* 0040C6FC 03E00008 */  jr    $ra
/* 0040C700 27BD0028 */   addiu $sp, $sp, 0x28

/* 0040C704 00801025 */  move  $v0, $a0
/* 0040C708 00067080 */  sll   $t6, $a2, 2
/* 0040C70C 008E2021 */  addu  $a0, $a0, $t6
/* 0040C710 00067880 */  sll   $t7, $a2, 2
/* 0040C714 0044182B */  sltu  $v1, $v0, $a0
/* 0040C718 00AF2821 */  addu  $a1, $a1, $t7
/* 0040C71C 10600010 */  beqz  $v1, .L0040C760
/* 0040C720 2484FFFC */   addiu $a0, $a0, -4
.L0040C724:
/* 0040C724 90B8FFFF */  lbu   $t8, -1($a1)
/* 0040C728 90A8FFFE */  lbu   $t0, -2($a1)
/* 0040C72C 0018CA00 */  sll   $t9, $t8, 8
/* 0040C730 90ABFFFD */  lbu   $t3, -3($a1)
/* 0040C734 03284821 */  addu  $t1, $t9, $t0
/* 0040C738 00095200 */  sll   $t2, $t1, 8
/* 0040C73C 90AEFFFC */  lbu   $t6, -4($a1)
/* 0040C740 014B6021 */  addu  $t4, $t2, $t3
/* 0040C744 000C6A00 */  sll   $t5, $t4, 8
/* 0040C748 0044182B */  sltu  $v1, $v0, $a0
/* 0040C74C 01CD7821 */  addu  $t7, $t6, $t5
/* 0040C750 24A5FFFC */  addiu $a1, $a1, -4
/* 0040C754 AC8F0000 */  sw    $t7, ($a0)
/* 0040C758 1460FFF2 */  bnez  $v1, .L0040C724
/* 0040C75C 2484FFFC */   addiu $a0, $a0, -4
.L0040C760:
/* 0040C760 03E00008 */  jr    $ra
/* 0040C764 00000000 */   nop   

/* 0040C768 00801025 */  move  $v0, $a0
/* 0040C76C 00067080 */  sll   $t6, $a2, 2
/* 0040C770 008E2021 */  addu  $a0, $a0, $t6
/* 0040C774 00067880 */  sll   $t7, $a2, 2
/* 0040C778 0044182B */  sltu  $v1, $v0, $a0
/* 0040C77C 00AF2821 */  addu  $a1, $a1, $t7
/* 0040C780 10600010 */  beqz  $v1, .L0040C7C4
/* 0040C784 2484FFFC */   addiu $a0, $a0, -4
.L0040C788:
/* 0040C788 90B8FFFC */  lbu   $t8, -4($a1)
/* 0040C78C 90A8FFFD */  lbu   $t0, -3($a1)
/* 0040C790 0018CA00 */  sll   $t9, $t8, 8
/* 0040C794 90ABFFFE */  lbu   $t3, -2($a1)
/* 0040C798 03284821 */  addu  $t1, $t9, $t0
/* 0040C79C 00095200 */  sll   $t2, $t1, 8
/* 0040C7A0 90AEFFFF */  lbu   $t6, -1($a1)
/* 0040C7A4 014B6021 */  addu  $t4, $t2, $t3
/* 0040C7A8 000C6A00 */  sll   $t5, $t4, 8
/* 0040C7AC 0044182B */  sltu  $v1, $v0, $a0
/* 0040C7B0 01CD7821 */  addu  $t7, $t6, $t5
/* 0040C7B4 24A5FFFC */  addiu $a1, $a1, -4
/* 0040C7B8 AC8F0000 */  sw    $t7, ($a0)
/* 0040C7BC 1460FFF2 */  bnez  $v1, .L0040C788
/* 0040C7C0 2484FFFC */   addiu $a0, $a0, -4
.L0040C7C4:
/* 0040C7C4 03E00008 */  jr    $ra
/* 0040C7C8 00000000 */   nop   

/* 0040C7CC 3C1C0FC0 */  nop
/* 0040C7D0 279CBFD4 */  nop
/* 0040C7D4 0399E021 */  nop
/* 0040C7D8 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0040C7DC AFB10018 */  sw    $s1, 0x18($sp)
/* 0040C7E0 000670C0 */  sll   $t6, $a2, 3
/* 0040C7E4 008E8821 */  addu  $s1, $a0, $t6
/* 0040C7E8 AFB2001C */  sw    $s2, 0x1c($sp)
/* 0040C7EC AFB00014 */  sw    $s0, 0x14($sp)
/* 0040C7F0 000678C0 */  sll   $t7, $a2, 3
/* 0040C7F4 0091382B */  sltu  $a3, $a0, $s1
/* 0040C7F8 AFBF0024 */  sw    $ra, 0x24($sp)
/* 0040C7FC AFBC0020 */  sw    $gp, 0x20($sp)
/* 0040C800 00809025 */  move  $s2, $a0
/* 0040C804 00AF8021 */  addu  $s0, $a1, $t7
/* 0040C808 10E00056 */  beqz  $a3, .L0040C964
/* 0040C80C 2631FFF8 */   addiu $s1, $s1, -8
.L0040C810:
/* 0040C810 8F9980EC */  nop
/* 0040C814 9205FFFF */  lbu   $a1, -1($s0)
/* 0040C818 2610FFF8 */  addiu $s0, $s0, -8
/* 0040C81C 24040000 */  li    $a0, 0
/* 0040C820 24060000 */  li    $a2, 0
/* 0040C824 0320F809 */  jal   __ll_lshift
/* 0040C828 24070008 */   li    $a3, 8
/* 0040C82C 92190006 */  lbu   $t9, 6($s0)
/* 0040C830 8FBC0020 */  nop
/* 0040C834 03232821 */  addu  $a1, $t9, $v1
/* 0040C838 001947C3 */  sra   $t0, $t9, 0x1f
/* 0040C83C 8F9980EC */  nop
/* 0040C840 00A3082B */  sltu  $at, $a1, $v1
/* 0040C844 00282021 */  addu  $a0, $at, $t0
/* 0040C848 00822021 */  addu  $a0, $a0, $v0
/* 0040C84C 24060000 */  li    $a2, 0
/* 0040C850 0320F809 */  jal   __ll_lshift
/* 0040C854 24070008 */   li    $a3, 8
/* 0040C858 920A0005 */  lbu   $t2, 5($s0)
/* 0040C85C 8FBC0020 */  nop
/* 0040C860 01432821 */  addu  $a1, $t2, $v1
/* 0040C864 8F9980EC */  nop
/* 0040C868 00A3082B */  sltu  $at, $a1, $v1
/* 0040C86C 000A67C3 */  sra   $t4, $t2, 0x1f
/* 0040C870 002C2021 */  addu  $a0, $at, $t4
/* 0040C874 00822021 */  addu  $a0, $a0, $v0
/* 0040C878 24060000 */  li    $a2, 0
/* 0040C87C 0320F809 */  jal   __ll_lshift
/* 0040C880 24070008 */   li    $a3, 8
/* 0040C884 920B0004 */  lbu   $t3, 4($s0)
/* 0040C888 8FBC0020 */  nop
/* 0040C88C 01632821 */  addu  $a1, $t3, $v1
/* 0040C890 8F9980EC */  nop
/* 0040C894 00A3082B */  sltu  $at, $a1, $v1
/* 0040C898 000B77C3 */  sra   $t6, $t3, 0x1f
/* 0040C89C 002E2021 */  addu  $a0, $at, $t6
/* 0040C8A0 00822021 */  addu  $a0, $a0, $v0
/* 0040C8A4 24060000 */  li    $a2, 0
/* 0040C8A8 0320F809 */  jal   __ll_lshift
/* 0040C8AC 24070008 */   li    $a3, 8
/* 0040C8B0 92180003 */  lbu   $t8, 3($s0)
/* 0040C8B4 8FBC0020 */  nop
/* 0040C8B8 03032821 */  addu  $a1, $t8, $v1
/* 0040C8BC 8F9980EC */  nop
/* 0040C8C0 00A3082B */  sltu  $at, $a1, $v1
/* 0040C8C4 001847C3 */  sra   $t0, $t8, 0x1f
/* 0040C8C8 00282021 */  addu  $a0, $at, $t0
/* 0040C8CC 00822021 */  addu  $a0, $a0, $v0
/* 0040C8D0 24060000 */  li    $a2, 0
/* 0040C8D4 0320F809 */  jal   __ll_lshift
/* 0040C8D8 24070008 */   li    $a3, 8
/* 0040C8DC 92190002 */  lbu   $t9, 2($s0)
/* 0040C8E0 8FBC0020 */  nop
/* 0040C8E4 03232821 */  addu  $a1, $t9, $v1
/* 0040C8E8 001957C3 */  sra   $t2, $t9, 0x1f
/* 0040C8EC 8F9980EC */  nop
/* 0040C8F0 00A3082B */  sltu  $at, $a1, $v1
/* 0040C8F4 002A2021 */  addu  $a0, $at, $t2
/* 0040C8F8 00822021 */  addu  $a0, $a0, $v0
/* 0040C8FC 24060000 */  li    $a2, 0
/* 0040C900 0320F809 */  jal   __ll_lshift
/* 0040C904 24070008 */   li    $a3, 8
/* 0040C908 920C0001 */  lbu   $t4, 1($s0)
/* 0040C90C 8FBC0020 */  nop
/* 0040C910 01832821 */  addu  $a1, $t4, $v1
/* 0040C914 8F9980EC */  nop
/* 0040C918 00A3082B */  sltu  $at, $a1, $v1
/* 0040C91C 000C77C3 */  sra   $t6, $t4, 0x1f
/* 0040C920 002E2021 */  addu  $a0, $at, $t6
/* 0040C924 00822021 */  addu  $a0, $a0, $v0
/* 0040C928 24060000 */  li    $a2, 0
/* 0040C92C 0320F809 */  jal   __ll_lshift
/* 0040C930 24070008 */   li    $a3, 8
/* 0040C934 92190000 */  lbu   $t9, ($s0)
/* 0040C938 8FBC0020 */  nop
/* 0040C93C 03234821 */  addu  $t1, $t9, $v1
/* 0040C940 0123082B */  sltu  $at, $t1, $v1
/* 0040C944 0019C7C3 */  sra   $t8, $t9, 0x1f
/* 0040C948 00384021 */  addu  $t0, $at, $t8
/* 0040C94C 01024021 */  addu  $t0, $t0, $v0
/* 0040C950 0251382B */  sltu  $a3, $s2, $s1
/* 0040C954 2631FFF8 */  addiu $s1, $s1, -8
/* 0040C958 AE280008 */  sw    $t0, 8($s1)
/* 0040C95C 14E0FFAC */  bnez  $a3, .L0040C810
/* 0040C960 AE29000C */   sw    $t1, 0xc($s1)
.L0040C964:
/* 0040C964 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0040C968 8FB00014 */  lw    $s0, 0x14($sp)
/* 0040C96C 8FB10018 */  lw    $s1, 0x18($sp)
/* 0040C970 8FB2001C */  lw    $s2, 0x1c($sp)
/* 0040C974 03E00008 */  jr    $ra
/* 0040C978 27BD0028 */   addiu $sp, $sp, 0x28

/* 0040C97C 3C1C0FC0 */  nop
/* 0040C980 279CBE24 */  nop
/* 0040C984 0399E021 */  nop
/* 0040C988 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0040C98C AFB10018 */  sw    $s1, 0x18($sp)
/* 0040C990 000670C0 */  sll   $t6, $a2, 3
/* 0040C994 008E8821 */  addu  $s1, $a0, $t6
/* 0040C998 AFB2001C */  sw    $s2, 0x1c($sp)
/* 0040C99C AFB00014 */  sw    $s0, 0x14($sp)
/* 0040C9A0 000678C0 */  sll   $t7, $a2, 3
/* 0040C9A4 0091382B */  sltu  $a3, $a0, $s1
/* 0040C9A8 AFBF0024 */  sw    $ra, 0x24($sp)
/* 0040C9AC AFBC0020 */  sw    $gp, 0x20($sp)
/* 0040C9B0 00809025 */  move  $s2, $a0
/* 0040C9B4 00AF8021 */  addu  $s0, $a1, $t7
/* 0040C9B8 10E00056 */  beqz  $a3, .L0040CB14
/* 0040C9BC 2631FFF8 */   addiu $s1, $s1, -8
.L0040C9C0:
/* 0040C9C0 8F9980EC */  nop
/* 0040C9C4 9205FFF8 */  lbu   $a1, -8($s0)
/* 0040C9C8 2610FFF8 */  addiu $s0, $s0, -8
/* 0040C9CC 24040000 */  li    $a0, 0
/* 0040C9D0 24060000 */  li    $a2, 0
/* 0040C9D4 0320F809 */  jal   __ll_lshift
/* 0040C9D8 24070008 */   li    $a3, 8
/* 0040C9DC 92190001 */  lbu   $t9, 1($s0)
/* 0040C9E0 8FBC0020 */  nop
/* 0040C9E4 03232821 */  addu  $a1, $t9, $v1
/* 0040C9E8 001947C3 */  sra   $t0, $t9, 0x1f
/* 0040C9EC 8F9980EC */  nop
/* 0040C9F0 00A3082B */  sltu  $at, $a1, $v1
/* 0040C9F4 00282021 */  addu  $a0, $at, $t0
/* 0040C9F8 00822021 */  addu  $a0, $a0, $v0
/* 0040C9FC 24060000 */  li    $a2, 0
/* 0040CA00 0320F809 */  jal   __ll_lshift
/* 0040CA04 24070008 */   li    $a3, 8
/* 0040CA08 920A0002 */  lbu   $t2, 2($s0)
/* 0040CA0C 8FBC0020 */  nop
/* 0040CA10 01432821 */  addu  $a1, $t2, $v1
/* 0040CA14 8F9980EC */  nop
/* 0040CA18 00A3082B */  sltu  $at, $a1, $v1
/* 0040CA1C 000A67C3 */  sra   $t4, $t2, 0x1f
/* 0040CA20 002C2021 */  addu  $a0, $at, $t4
/* 0040CA24 00822021 */  addu  $a0, $a0, $v0
/* 0040CA28 24060000 */  li    $a2, 0
/* 0040CA2C 0320F809 */  jal   __ll_lshift
/* 0040CA30 24070008 */   li    $a3, 8
/* 0040CA34 920B0003 */  lbu   $t3, 3($s0)
/* 0040CA38 8FBC0020 */  nop
/* 0040CA3C 01632821 */  addu  $a1, $t3, $v1
/* 0040CA40 8F9980EC */  nop
/* 0040CA44 00A3082B */  sltu  $at, $a1, $v1
/* 0040CA48 000B77C3 */  sra   $t6, $t3, 0x1f
/* 0040CA4C 002E2021 */  addu  $a0, $at, $t6
/* 0040CA50 00822021 */  addu  $a0, $a0, $v0
/* 0040CA54 24060000 */  li    $a2, 0
/* 0040CA58 0320F809 */  jal   __ll_lshift
/* 0040CA5C 24070008 */   li    $a3, 8
/* 0040CA60 92180004 */  lbu   $t8, 4($s0)
/* 0040CA64 8FBC0020 */  nop
/* 0040CA68 03032821 */  addu  $a1, $t8, $v1
/* 0040CA6C 8F9980EC */  nop
/* 0040CA70 00A3082B */  sltu  $at, $a1, $v1
/* 0040CA74 001847C3 */  sra   $t0, $t8, 0x1f
/* 0040CA78 00282021 */  addu  $a0, $at, $t0
/* 0040CA7C 00822021 */  addu  $a0, $a0, $v0
/* 0040CA80 24060000 */  li    $a2, 0
/* 0040CA84 0320F809 */  jal   __ll_lshift
/* 0040CA88 24070008 */   li    $a3, 8
/* 0040CA8C 92190005 */  lbu   $t9, 5($s0)
/* 0040CA90 8FBC0020 */  nop
/* 0040CA94 03232821 */  addu  $a1, $t9, $v1
/* 0040CA98 001957C3 */  sra   $t2, $t9, 0x1f
/* 0040CA9C 8F9980EC */  nop
/* 0040CAA0 00A3082B */  sltu  $at, $a1, $v1
/* 0040CAA4 002A2021 */  addu  $a0, $at, $t2
/* 0040CAA8 00822021 */  addu  $a0, $a0, $v0
/* 0040CAAC 24060000 */  li    $a2, 0
/* 0040CAB0 0320F809 */  jal   __ll_lshift
/* 0040CAB4 24070008 */   li    $a3, 8
/* 0040CAB8 920C0006 */  lbu   $t4, 6($s0)
/* 0040CABC 8FBC0020 */  nop
/* 0040CAC0 01832821 */  addu  $a1, $t4, $v1
/* 0040CAC4 8F9980EC */  nop
/* 0040CAC8 00A3082B */  sltu  $at, $a1, $v1
/* 0040CACC 000C77C3 */  sra   $t6, $t4, 0x1f
/* 0040CAD0 002E2021 */  addu  $a0, $at, $t6
/* 0040CAD4 00822021 */  addu  $a0, $a0, $v0
/* 0040CAD8 24060000 */  li    $a2, 0
/* 0040CADC 0320F809 */  jal   __ll_lshift
/* 0040CAE0 24070008 */   li    $a3, 8
/* 0040CAE4 92190007 */  lbu   $t9, 7($s0)
/* 0040CAE8 8FBC0020 */  nop
/* 0040CAEC 03234821 */  addu  $t1, $t9, $v1
/* 0040CAF0 0123082B */  sltu  $at, $t1, $v1
/* 0040CAF4 0019C7C3 */  sra   $t8, $t9, 0x1f
/* 0040CAF8 00384021 */  addu  $t0, $at, $t8
/* 0040CAFC 01024021 */  addu  $t0, $t0, $v0
/* 0040CB00 0251382B */  sltu  $a3, $s2, $s1
/* 0040CB04 2631FFF8 */  addiu $s1, $s1, -8
/* 0040CB08 AE280008 */  sw    $t0, 8($s1)
/* 0040CB0C 14E0FFAC */  bnez  $a3, .L0040C9C0
/* 0040CB10 AE29000C */   sw    $t1, 0xc($s1)
.L0040CB14:
/* 0040CB14 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0040CB18 8FB00014 */  lw    $s0, 0x14($sp)
/* 0040CB1C 8FB10018 */  lw    $s1, 0x18($sp)
/* 0040CB20 8FB2001C */  lw    $s2, 0x1c($sp)
/* 0040CB24 03E00008 */  jr    $ra
/* 0040CB28 27BD0028 */   addiu $sp, $sp, 0x28

/* 0040CB2C 00000000 */  nop   
    .type elf64_xlatetom, @function
    .size elf64_xlatetom, .-elf64_xlatetom
    .end elf64_xlatetom

glabel _elf_begin
    .ent _elf_begin
    .type _elf_begin, @function
    .size _elf_begin, .-_elf_begin
    .end _elf_begin

glabel elf_begin
    .ent elf_begin
    # 00402E98 func_00402E98
/* 0040CB30 3C1C0FC0 */  nop
/* 0040CB34 279CBC70 */  nop
/* 0040CB38 0399E021 */  nop
/* 0040CB3C 8F8E8174 */  lui   $t6, %hi(_elf_work)
/* 0040CB40 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0040CB44 8DCE0000 */  lw    $t6, ($t6)
/* 0040CB48 AFB00014 */  sw    $s0, 0x14($sp)
/* 0040CB4C 00808025 */  move  $s0, $a0
/* 0040CB50 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0040CB54 AFBC0018 */  sw    $gp, 0x18($sp)
/* 0040CB58 15C00006 */  bnez  $t6, .L0040CB74
/* 0040CB5C 00C03825 */   move  $a3, $a2
/* 0040CB60 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040CB64 240F0602 */  li    $t7, 1538
/* 0040CB68 00001025 */  move  $v0, $zero
/* 0040CB6C 100000D9 */  b     .L0040CED4
/* 0040CB70 AC2F0000 */   sw    $t7, ($at)
.L0040CB74:
/* 0040CB74 10A0000C */  beqz  $a1, .L0040CBA8
/* 0040CB78 24020001 */   li    $v0, 1
/* 0040CB7C 10A20034 */  beq   $a1, $v0, .L0040CC50
/* 0040CB80 24060040 */   li    $a2, 64
/* 0040CB84 24010002 */  li    $at, 2
/* 0040CB88 10A10009 */  beq   $a1, $at, .L0040CBB0
/* 0040CB8C 24010007 */   li    $at, 7
/* 0040CB90 10A1002D */  beq   $a1, $at, .L0040CC48
/* 0040CB94 24180504 */   li    $t8, 1284
/* 0040CB98 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040CB9C 00001025 */  move  $v0, $zero
/* 0040CBA0 100000CC */  b     .L0040CED4
/* 0040CBA4 AC380000 */   sw    $t8, ($at)
.L0040CBA8:
/* 0040CBA8 100000CA */  b     .L0040CED4
/* 0040CBAC 00001025 */   move  $v0, $zero
.L0040CBB0:
/* 0040CBB0 8F9980D4 */  nop
/* 0040CBB4 24040098 */  li    $a0, 152
/* 0040CBB8 0320F809 */  jal   malloc
/* 0040CBBC AFB00030 */   sw    $s0, 0x30($sp)
/* 0040CBC0 8FBC0018 */  nop
/* 0040CBC4 14400006 */  bnez  $v0, .L0040CBE0
/* 0040CBC8 00408025 */   move  $s0, $v0
/* 0040CBCC 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040CBD0 2419040D */  li    $t9, 1037
/* 0040CBD4 00001025 */  move  $v0, $zero
/* 0040CBD8 100000BE */  b     .L0040CED4
/* 0040CBDC AC390000 */   sw    $t9, ($at)
.L0040CBE0:
/* 0040CBE0 8F888060 */  lui   $t0, %hi(D_10000110) # $t0, -0x7fa0($gp)
/* 0040CBE4 02006025 */  move  $t4, $s0
/* 0040CBE8 25080110 */  addiu $t0, %lo(D_10000110) # addiu $t0, $t0, 0x110
/* 0040CBEC 250B0090 */  addiu $t3, $t0, 0x90
.L0040CBF0:
/* 0040CBF0 8D010000 */  lw    $at, ($t0)
/* 0040CBF4 2508000C */  addiu $t0, $t0, 0xc
/* 0040CBF8 AD810000 */  sw    $at, ($t4)
/* 0040CBFC 8D01FFF8 */  lw    $at, -8($t0)
/* 0040CC00 258C000C */  addiu $t4, $t4, 0xc
/* 0040CC04 AD81FFF8 */  sw    $at, -8($t4)
/* 0040CC08 8D01FFFC */  lw    $at, -4($t0)
/* 0040CC0C 150BFFF8 */  bne   $t0, $t3, .L0040CBF0
/* 0040CC10 AD81FFFC */   sw    $at, -4($t4)
/* 0040CC14 8D010000 */  lw    $at, ($t0)
/* 0040CC18 240E0001 */  li    $t6, 1
/* 0040CC1C AD810000 */  sw    $at, ($t4)
/* 0040CC20 8D0B0004 */  lw    $t3, 4($t0)
/* 0040CC24 02001025 */  move  $v0, $s0
/* 0040CC28 AD8B0004 */  sw    $t3, 4($t4)
/* 0040CC2C 8FAD0030 */  lw    $t5, 0x30($sp)
/* 0040CC30 8E0F0088 */  lw    $t7, 0x88($s0)
/* 0040CC34 AE0E0004 */  sw    $t6, 4($s0)
/* 0040CC38 35F80080 */  ori   $t8, $t7, 0x80
/* 0040CC3C AE180088 */  sw    $t8, 0x88($s0)
/* 0040CC40 100000A4 */  b     .L0040CED4
/* 0040CC44 AE0D0008 */   sw    $t5, 8($s0)
.L0040CC48:
/* 0040CC48 10000001 */  b     .L0040CC50
/* 0040CC4C 240600C0 */   li    $a2, 192
.L0040CC50:
/* 0040CC50 14E0000B */  bnez  $a3, .L0040CC80
/* 0040CC54 00000000 */   nop   
/* 0040CC58 8F998018 */  lui   $t9, %hi(func_0040D164) # $t9, -0x7fe8($gp)
/* 0040CC5C 02002025 */  move  $a0, $s0
/* 0040CC60 2739D164 */  addiu $t9, %lo(func_0040D164) # addiu $t9, $t9, -0x2e9c
/* 0040CC64 0320F809 */  jal   func_0040D164
/* 0040CC68 00C02825 */   move  $a1, $a2
/* 0040CC6C 8FBC0018 */  nop
/* 0040CC70 1440001F */  bnez  $v0, .L0040CCF0
/* 0040CC74 00408025 */   move  $s0, $v0
/* 0040CC78 10000096 */  b     .L0040CED4
/* 0040CC7C 00001025 */   move  $v0, $zero
.L0040CC80:
/* 0040CC80 8CF90088 */  lw    $t9, 0x88($a3)
/* 0040CC84 24090510 */  li    $t1, 1296
/* 0040CC88 03265024 */  and   $t2, $t9, $a2
/* 0040CC8C 10CA0005 */  beq   $a2, $t2, .L0040CCA4
/* 0040CC90 00000000 */   nop   
/* 0040CC94 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040CC98 00001025 */  move  $v0, $zero
/* 0040CC9C 1000008D */  b     .L0040CED4
/* 0040CCA0 AC290000 */   sw    $t1, ($at)
.L0040CCA4:
/* 0040CCA4 8CEB004C */  lw    $t3, 0x4c($a3)
/* 0040CCA8 00000000 */  nop   
/* 0040CCAC 104B0006 */  beq   $v0, $t3, .L0040CCC8
/* 0040CCB0 00000000 */   nop   
/* 0040CCB4 8CE80004 */  lw    $t0, 4($a3)
/* 0040CCB8 00E01025 */  move  $v0, $a3
/* 0040CCBC 250C0001 */  addiu $t4, $t0, 1
/* 0040CCC0 10000084 */  b     .L0040CED4
/* 0040CCC4 ACEC0004 */   sw    $t4, 4($a3)
.L0040CCC8:
/* 0040CCC8 8F998018 */  lui   $t9, %hi(func_0040CEE4) # $t9, -0x7fe8($gp)
/* 0040CCCC 02002025 */  move  $a0, $s0
/* 0040CCD0 2739CEE4 */  addiu $t9, %lo(func_0040CEE4) # addiu $t9, $t9, -0x311c
/* 0040CCD4 0320F809 */  jal   func_0040CEE4
/* 0040CCD8 00E02825 */   move  $a1, $a3
/* 0040CCDC 8FBC0018 */  nop
/* 0040CCE0 14400003 */  bnez  $v0, .L0040CCF0
/* 0040CCE4 00408025 */   move  $s0, $v0
/* 0040CCE8 1000007A */  b     .L0040CED4
/* 0040CCEC 00001025 */   move  $v0, $zero
.L0040CCF0:
/* 0040CCF0 8C4E0034 */  lw    $t6, 0x34($v0)
/* 0040CCF4 240D0001 */  li    $t5, 1
/* 0040CCF8 8C470028 */  lw    $a3, 0x28($v0)
/* 0040CCFC 2DC10010 */  sltiu $at, $t6, 0x10
/* 0040CD00 1420002A */  bnez  $at, .L0040CDAC
/* 0040CD04 AC4D0004 */   sw    $t5, 4($v0)
/* 0040CD08 8F998138 */  nop
/* 0040CD0C 02002025 */  move  $a0, $s0
/* 0040CD10 00002825 */  move  $a1, $zero
/* 0040CD14 24060010 */  li    $a2, 16
/* 0040CD18 0320F809 */  jal   _elf_vm
/* 0040CD1C AFA70028 */   sw    $a3, 0x28($sp)
/* 0040CD20 8FBC0018 */  nop
/* 0040CD24 8FA70028 */  lw    $a3, 0x28($sp)
/* 0040CD28 14400020 */  bnez  $v0, .L0040CDAC
/* 0040CD2C 00000000 */   nop   
/* 0040CD30 80EF0000 */  lb    $t7, ($a3)
/* 0040CD34 2401007F */  li    $at, 127
/* 0040CD38 15E1001C */  bne   $t7, $at, .L0040CDAC
/* 0040CD3C 00000000 */   nop   
/* 0040CD40 80F80001 */  lb    $t8, 1($a3)
/* 0040CD44 24010045 */  li    $at, 69
/* 0040CD48 17010018 */  bne   $t8, $at, .L0040CDAC
/* 0040CD4C 00000000 */   nop   
/* 0040CD50 80F90002 */  lb    $t9, 2($a3)
/* 0040CD54 2401004C */  li    $at, 76
/* 0040CD58 17210014 */  bne   $t9, $at, .L0040CDAC
/* 0040CD5C 00000000 */   nop   
/* 0040CD60 80EA0003 */  lb    $t2, 3($a3)
/* 0040CD64 24010046 */  li    $at, 70
/* 0040CD68 15410010 */  bne   $t2, $at, .L0040CDAC
/* 0040CD6C 24090003 */   li    $t1, 3
/* 0040CD70 AE09004C */  sw    $t1, 0x4c($s0)
/* 0040CD74 80EB0004 */  lb    $t3, 4($a3)
/* 0040CD78 240C0001 */  li    $t4, 1
/* 0040CD7C AE0B0048 */  sw    $t3, 0x48($s0)
/* 0040CD80 80E80005 */  lb    $t0, 5($a3)
/* 0040CD84 240D0010 */  li    $t5, 16
/* 0040CD88 AE080040 */  sw    $t0, 0x40($s0)
/* 0040CD8C 80E20006 */  lb    $v0, 6($a3)
/* 0040CD90 00000000 */  nop   
/* 0040CD94 14400002 */  bnez  $v0, .L0040CDA0
/* 0040CD98 AE020044 */   sw    $v0, 0x44($s0)
/* 0040CD9C AE0C0044 */  sw    $t4, 0x44($s0)
.L0040CDA0:
/* 0040CDA0 AE0D002C */  sw    $t5, 0x2c($s0)
/* 0040CDA4 1000004B */  b     .L0040CED4
/* 0040CDA8 02001025 */   move  $v0, $s0
.L0040CDAC:
/* 0040CDAC 8E0E0034 */  lw    $t6, 0x34($s0)
/* 0040CDB0 02002025 */  move  $a0, $s0
/* 0040CDB4 2DC10008 */  sltiu $at, $t6, 8
/* 0040CDB8 1420001C */  bnez  $at, .L0040CE2C
/* 0040CDBC 00002825 */   move  $a1, $zero
/* 0040CDC0 8F998138 */  nop
/* 0040CDC4 24060008 */  li    $a2, 8
/* 0040CDC8 0320F809 */  jal   _elf_vm
/* 0040CDCC AFA70028 */   sw    $a3, 0x28($sp)
/* 0040CDD0 8FA70028 */  lw    $a3, 0x28($sp)
/* 0040CDD4 8FBC0018 */  nop
/* 0040CDD8 14400014 */  bnez  $v0, .L0040CE2C
/* 0040CDDC 00E02025 */   move  $a0, $a3
/* 0040CDE0 8F858050 */  lui   $a1, %hi(RO_100005F0) # $a1, -0x7fb0($gp)
/* 0040CDE4 8F99808C */  nop
/* 0040CDE8 24060008 */  li    $a2, 8
/* 0040CDEC 0320F809 */  jal   memcmp
/* 0040CDF0 24A505F0 */   addiu $a1, %lo(RO_100005F0) # addiu $a1, $a1, 0x5f0
/* 0040CDF4 8FBC0018 */  nop
/* 0040CDF8 1440000C */  bnez  $v0, .L0040CE2C
/* 0040CDFC 00000000 */   nop   
/* 0040CE00 8F998148 */  nop
/* 0040CE04 02002025 */  move  $a0, $s0
/* 0040CE08 0320F809 */  jal   _elf_arinit
/* 0040CE0C 00000000 */   nop   
/* 0040CE10 8FBC0018 */  nop
/* 0040CE14 240F0001 */  li    $t7, 1
/* 0040CE18 24180008 */  li    $t8, 8
/* 0040CE1C AE0F004C */  sw    $t7, 0x4c($s0)
/* 0040CE20 AE18002C */  sw    $t8, 0x2c($s0)
/* 0040CE24 1000002B */  b     .L0040CED4
/* 0040CE28 02001025 */   move  $v0, $s0
.L0040CE2C:
/* 0040CE2C 8F838178 */  lui   $v1, %hi(_elf_foreign)
/* 0040CE30 00000000 */  nop   
/* 0040CE34 8C790000 */  lw    $t9, ($v1)
/* 0040CE38 00000000 */  nop   
/* 0040CE3C 1320001D */  beqz  $t9, .L0040CEB4
/* 0040CE40 00000000 */   nop   
/* 0040CE44 8F8A8178 */  lui   $t2, %hi(_elf_foreign)
/* 0040CE48 00000000 */  nop   
/* 0040CE4C 8D420000 */  lw    $v0, ($t2)
/* 0040CE50 00000000 */  nop   
/* 0040CE54 02002025 */  move  $a0, $s0
.L0040CE58:
/* 0040CE58 AFA30024 */  sw    $v1, 0x24($sp)
/* 0040CE5C 0040F809 */  jalr  $v0
/* 0040CE60 0040C825 */   move  $t9, $v0
/* 0040CE64 8FBC0018 */  nop
/* 0040CE68 8FA30024 */  lw    $v1, 0x24($sp)
/* 0040CE6C 18400004 */  blez  $v0, .L0040CE80
/* 0040CE70 00402025 */   move  $a0, $v0
/* 0040CE74 AE04004C */  sw    $a0, 0x4c($s0)
/* 0040CE78 10000016 */  b     .L0040CED4
/* 0040CE7C 02001025 */   move  $v0, $s0
.L0040CE80:
/* 0040CE80 10400008 */  beqz  $v0, .L0040CEA4
/* 0040CE84 00000000 */   nop   
/* 0040CE88 8F998124 */  nop
/* 0040CE8C 02002025 */  move  $a0, $s0
/* 0040CE90 0320F809 */  jal   _elf_end
/* 0040CE94 00000000 */   nop   
/* 0040CE98 8FBC0018 */  nop
/* 0040CE9C 1000000D */  b     .L0040CED4
/* 0040CEA0 00001025 */   move  $v0, $zero
.L0040CEA4:
/* 0040CEA4 8C620004 */  lw    $v0, 4($v1)
/* 0040CEA8 24630004 */  addiu $v1, $v1, 4
/* 0040CEAC 1440FFEA */  bnez  $v0, .L0040CE58
/* 0040CEB0 02002025 */   move  $a0, $s0
.L0040CEB4:
/* 0040CEB4 8E020034 */  lw    $v0, 0x34($s0)
/* 0040CEB8 AE00004C */  sw    $zero, 0x4c($s0)
/* 0040CEBC 2C410201 */  sltiu $at, $v0, 0x201
/* 0040CEC0 14200003 */  bnez  $at, .L0040CED0
/* 0040CEC4 AE02002C */   sw    $v0, 0x2c($s0)
/* 0040CEC8 24090200 */  li    $t1, 512
/* 0040CECC AE09002C */  sw    $t1, 0x2c($s0)
.L0040CED0:
/* 0040CED0 02001025 */  move  $v0, $s0
.L0040CED4:
/* 0040CED4 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0040CED8 8FB00014 */  lw    $s0, 0x14($sp)
/* 0040CEDC 03E00008 */  jr    $ra
/* 0040CEE0 27BD0030 */   addiu $sp, $sp, 0x30

    .type elf_begin, @function
    .size elf_begin, .-elf_begin
    .end elf_begin

glabel func_0040CEE4
    .ent func_0040CEE4
    # 0040CB30 _elf_begin
/* 0040CEE4 3C1C0FC0 */  nop
/* 0040CEE8 279CB8BC */  nop
/* 0040CEEC 0399E021 */  nop
/* 0040CEF0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0040CEF4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0040CEF8 AFBC0018 */  sw    $gp, 0x18($sp)
/* 0040CEFC AFA40030 */  sw    $a0, 0x30($sp)
/* 0040CF00 AFA60038 */  sw    $a2, 0x38($sp)
/* 0040CF04 8CAE001C */  lw    $t6, 0x1c($a1)
/* 0040CF08 00A03825 */  move  $a3, $a1
/* 0040CF0C AFAE0020 */  sw    $t6, 0x20($sp)
/* 0040CF10 8CB80034 */  lw    $t8, 0x34($a1)
/* 0040CF14 00000000 */  nop   
/* 0040CF18 01D8082B */  sltu  $at, $t6, $t8
/* 0040CF1C 14200003 */  bnez  $at, .L0040CF2C
/* 0040CF20 00000000 */   nop   
/* 0040CF24 1000008B */  b     .L0040D154
/* 0040CF28 00001025 */   move  $v0, $zero
.L0040CF2C:
/* 0040CF2C 8CE20008 */  lw    $v0, 8($a3)
/* 0040CF30 2401FFFF */  li    $at, -1
/* 0040CF34 14410003 */  bne   $v0, $at, .L0040CF44
/* 0040CF38 240A0503 */   li    $t2, 1283
/* 0040CF3C 2419FFFF */  li    $t9, -1
/* 0040CF40 AFB90030 */  sw    $t9, 0x30($sp)
.L0040CF44:
/* 0040CF44 8FA80038 */  lw    $t0, 0x38($sp)
/* 0040CF48 8FAB0030 */  lw    $t3, 0x30($sp)
/* 0040CF4C 31090080 */  andi  $t1, $t0, 0x80
/* 0040CF50 11200005 */  beqz  $t1, .L0040CF68
/* 0040CF54 00000000 */   nop   
/* 0040CF58 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040CF5C 00001025 */  move  $v0, $zero
/* 0040CF60 1000007C */  b     .L0040D154
/* 0040CF64 AC2A0000 */   sw    $t2, ($at)
.L0040CF68:
/* 0040CF68 11620006 */  beq   $t3, $v0, .L0040CF84
/* 0040CF6C 00E02025 */   move  $a0, $a3
/* 0040CF70 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040CF74 240C0502 */  li    $t4, 1282
/* 0040CF78 00001025 */  move  $v0, $zero
/* 0040CF7C 10000075 */  b     .L0040D154
/* 0040CF80 AC2C0000 */   sw    $t4, ($at)
.L0040CF84:
/* 0040CF84 8F998138 */  nop
/* 0040CF88 8FA50020 */  lw    $a1, 0x20($sp)
/* 0040CF8C 2406003C */  li    $a2, 60
/* 0040CF90 0320F809 */  jal   _elf_vm
/* 0040CF94 AFA70034 */   sw    $a3, 0x34($sp)
/* 0040CF98 8FA70034 */  lw    $a3, 0x34($sp)
/* 0040CF9C 8FBC0018 */  nop
/* 0040CFA0 1440000C */  bnez  $v0, .L0040CFD4
/* 0040CFA4 00E02025 */   move  $a0, $a3
/* 0040CFA8 8CED0028 */  lw    $t5, 0x28($a3)
/* 0040CFAC 8CEE001C */  lw    $t6, 0x1c($a3)
/* 0040CFB0 8F998144 */  nop
/* 0040CFB4 8CE60034 */  lw    $a2, 0x34($a3)
/* 0040CFB8 AFA70034 */  sw    $a3, 0x34($sp)
/* 0040CFBC 0320F809 */  jal   _elf_armem
/* 0040CFC0 01AE2821 */   addu  $a1, $t5, $t6
/* 0040CFC4 8FBC0018 */  nop
/* 0040CFC8 8FA70034 */  lw    $a3, 0x34($sp)
/* 0040CFCC 14400003 */  bnez  $v0, .L0040CFDC
/* 0040CFD0 00402825 */   move  $a1, $v0
.L0040CFD4:
/* 0040CFD4 1000005F */  b     .L0040D154
/* 0040CFD8 00001025 */   move  $v0, $zero
.L0040CFDC:
/* 0040CFDC 8CE3001C */  lw    $v1, 0x1c($a3)
/* 0040CFE0 8CEF0034 */  lw    $t7, 0x34($a3)
/* 0040CFE4 8C590014 */  lw    $t9, 0x14($v0)
/* 0040CFE8 2463003C */  addiu $v1, $v1, 0x3c
/* 0040CFEC 01E3C023 */  subu  $t8, $t7, $v1
/* 0040CFF0 0319082B */  sltu  $at, $t8, $t9
/* 0040CFF4 10200006 */  beqz  $at, .L0040D010
/* 0040CFF8 24040098 */   li    $a0, 152
/* 0040CFFC 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040D000 24080204 */  li    $t0, 516
/* 0040D004 00001025 */  move  $v0, $zero
/* 0040D008 10000052 */  b     .L0040D154
/* 0040D00C AC280000 */   sw    $t0, ($at)
.L0040D010:
/* 0040D010 8F9980D4 */  nop
/* 0040D014 AFA30024 */  sw    $v1, 0x24($sp)
/* 0040D018 AFA50028 */  sw    $a1, 0x28($sp)
/* 0040D01C 0320F809 */  jal   malloc
/* 0040D020 AFA70034 */   sw    $a3, 0x34($sp)
/* 0040D024 8FBC0018 */  nop
/* 0040D028 8FA30024 */  lw    $v1, 0x24($sp)
/* 0040D02C 8FA50028 */  lw    $a1, 0x28($sp)
/* 0040D030 8FA70034 */  lw    $a3, 0x34($sp)
/* 0040D034 14400006 */  bnez  $v0, .L0040D050
/* 0040D038 00403025 */   move  $a2, $v0
/* 0040D03C 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040D040 2409040D */  li    $t1, 1037
/* 0040D044 00001025 */  move  $v0, $zero
/* 0040D048 10000042 */  b     .L0040D154
/* 0040D04C AC290000 */   sw    $t1, ($at)
.L0040D050:
/* 0040D050 8F8A8060 */  lui   $t2, %hi(D_10000110) # $t2, -0x7fa0($gp)
/* 0040D054 00407025 */  move  $t6, $v0
/* 0040D058 254A0110 */  addiu $t2, %lo(D_10000110) # addiu $t2, $t2, 0x110
/* 0040D05C 254D0090 */  addiu $t5, $t2, 0x90
.L0040D060:
/* 0040D060 8D410000 */  lw    $at, ($t2)
/* 0040D064 254A000C */  addiu $t2, $t2, 0xc
/* 0040D068 ADC10000 */  sw    $at, ($t6)
/* 0040D06C 8D41FFF8 */  lw    $at, -8($t2)
/* 0040D070 25CE000C */  addiu $t6, $t6, 0xc
/* 0040D074 ADC1FFF8 */  sw    $at, -8($t6)
/* 0040D078 8D41FFFC */  lw    $at, -4($t2)
/* 0040D07C 154DFFF8 */  bne   $t2, $t5, .L0040D060
/* 0040D080 ADC1FFFC */   sw    $at, -4($t6)
/* 0040D084 8D410000 */  lw    $at, ($t2)
/* 0040D088 00000000 */  nop   
/* 0040D08C ADC10000 */  sw    $at, ($t6)
/* 0040D090 8D4D0004 */  lw    $t5, 4($t2)
/* 0040D094 00000000 */  nop   
/* 0040D098 ADCD0004 */  sw    $t5, 4($t6)
/* 0040D09C 8CEF0004 */  lw    $t7, 4($a3)
/* 0040D0A0 00000000 */  nop   
/* 0040D0A4 25F80001 */  addiu $t8, $t7, 1
/* 0040D0A8 ACF80004 */  sw    $t8, 4($a3)
/* 0040D0AC AC470000 */  sw    $a3, ($v0)
/* 0040D0B0 8FB90030 */  lw    $t9, 0x30($sp)
/* 0040D0B4 8C480088 */  lw    $t0, 0x88($v0)
/* 0040D0B8 AC590008 */  sw    $t9, 8($v0)
/* 0040D0BC 8FA90038 */  lw    $t1, 0x38($sp)
/* 0040D0C0 AC45006C */  sw    $a1, 0x6c($v0)
/* 0040D0C4 01096025 */  or    $t4, $t0, $t1
/* 0040D0C8 AC4C0088 */  sw    $t4, 0x88($v0)
/* 0040D0CC 8CAB0014 */  lw    $t3, 0x14($a1)
/* 0040D0D0 24180001 */  li    $t8, 1
/* 0040D0D4 AC4B0034 */  sw    $t3, 0x34($v0)
/* 0040D0D8 8CED0010 */  lw    $t5, 0x10($a3)
/* 0040D0DC 01637021 */  addu  $t6, $t3, $v1
/* 0040D0E0 316F0001 */  andi  $t7, $t3, 1
/* 0040D0E4 01CFC821 */  addu  $t9, $t6, $t7
/* 0040D0E8 01A35021 */  addu  $t2, $t5, $v1
/* 0040D0EC AC4A0010 */  sw    $t2, 0x10($v0)
/* 0040D0F0 AC430014 */  sw    $v1, 0x14($v0)
/* 0040D0F4 AC590018 */  sw    $t9, 0x18($v0)
/* 0040D0F8 8CE80020 */  lw    $t0, 0x20($a3)
/* 0040D0FC ACF9001C */  sw    $t9, 0x1c($a3)
/* 0040D100 AC480020 */  sw    $t0, 0x20($v0)
/* 0040D104 8CE90024 */  lw    $t1, 0x24($a3)
/* 0040D108 00000000 */  nop   
/* 0040D10C AC490024 */  sw    $t1, 0x24($v0)
/* 0040D110 8CEC0038 */  lw    $t4, 0x38($a3)
/* 0040D114 00000000 */  nop   
/* 0040D118 AC4C0038 */  sw    $t4, 0x38($v0)
/* 0040D11C 8CEB003C */  lw    $t3, 0x3c($a3)
/* 0040D120 00000000 */  nop   
/* 0040D124 AC4B003C */  sw    $t3, 0x3c($v0)
/* 0040D128 8CED0028 */  lw    $t5, 0x28($a3)
/* 0040D12C 00000000 */  nop   
/* 0040D130 01A35021 */  addu  $t2, $t5, $v1
/* 0040D134 AC4A0028 */  sw    $t2, 0x28($v0)
/* 0040D138 8CEF0084 */  lw    $t7, 0x84($a3)
/* 0040D13C 8CEE001C */  lw    $t6, 0x1c($a3)
/* 0040D140 00000000 */  nop   
/* 0040D144 15CF0002 */  bne   $t6, $t7, .L0040D150
/* 0040D148 00000000 */   nop   
/* 0040D14C AC58000C */  sw    $t8, 0xc($v0)
.L0040D150:
/* 0040D150 00C01025 */  move  $v0, $a2
.L0040D154:
/* 0040D154 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0040D158 27BD0030 */  addiu $sp, $sp, 0x30
/* 0040D15C 03E00008 */  jr    $ra
/* 0040D160 00000000 */   nop   

    .type func_0040CEE4, @function
    .size func_0040CEE4, .-func_0040CEE4
    .end func_0040CEE4

glabel func_0040D164
    .ent func_0040D164
    # 0040CB30 _elf_begin
/* 0040D164 3C1C0FC0 */  nop
/* 0040D168 279CB63C */  nop
/* 0040D16C 0399E021 */  nop
/* 0040D170 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0040D174 8F9980D4 */  nop
/* 0040D178 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0040D17C AFA40028 */  sw    $a0, 0x28($sp)
/* 0040D180 AFBC0018 */  sw    $gp, 0x18($sp)
/* 0040D184 AFA5002C */  sw    $a1, 0x2c($sp)
/* 0040D188 0320F809 */  jal   malloc
/* 0040D18C 24040098 */   li    $a0, 152
/* 0040D190 8FBC0018 */  nop
/* 0040D194 14400006 */  bnez  $v0, .L0040D1B0
/* 0040D198 00402025 */   move  $a0, $v0
/* 0040D19C 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040D1A0 240E040D */  li    $t6, 1037
/* 0040D1A4 00001025 */  move  $v0, $zero
/* 0040D1A8 1000002B */  b     .L0040D258
/* 0040D1AC AC2E0000 */   sw    $t6, ($at)
.L0040D1B0:
/* 0040D1B0 8F8F8060 */  lui   $t7, %hi(D_10000110) # $t7, -0x7fa0($gp)
/* 0040D1B4 00804825 */  move  $t1, $a0
/* 0040D1B8 25EF0110 */  addiu $t7, %lo(D_10000110) # addiu $t7, $t7, 0x110
/* 0040D1BC 25E80090 */  addiu $t0, $t7, 0x90
.L0040D1C0:
/* 0040D1C0 8DE10000 */  lw    $at, ($t7)
/* 0040D1C4 25EF000C */  addiu $t7, $t7, 0xc
/* 0040D1C8 AD210000 */  sw    $at, ($t1)
/* 0040D1CC 8DE1FFF8 */  lw    $at, -8($t7)
/* 0040D1D0 2529000C */  addiu $t1, $t1, 0xc
/* 0040D1D4 AD21FFF8 */  sw    $at, -8($t1)
/* 0040D1D8 8DE1FFFC */  lw    $at, -4($t7)
/* 0040D1DC 15E8FFF8 */  bne   $t7, $t0, .L0040D1C0
/* 0040D1E0 AD21FFFC */   sw    $at, -4($t1)
/* 0040D1E4 8DE10000 */  lw    $at, ($t7)
/* 0040D1E8 00000000 */  nop   
/* 0040D1EC AD210000 */  sw    $at, ($t1)
/* 0040D1F0 8DE80004 */  lw    $t0, 4($t7)
/* 0040D1F4 00000000 */  nop   
/* 0040D1F8 AD280004 */  sw    $t0, 4($t1)
/* 0040D1FC 8FAA0028 */  lw    $t2, 0x28($sp)
/* 0040D200 8C8B0088 */  lw    $t3, 0x88($a0)
/* 0040D204 AC8A0008 */  sw    $t2, 8($a0)
/* 0040D208 8FAC002C */  lw    $t4, 0x2c($sp)
/* 0040D20C 00000000 */  nop   
/* 0040D210 016C6825 */  or    $t5, $t3, $t4
/* 0040D214 AC8D0088 */  sw    $t5, 0x88($a0)
/* 0040D218 8F99813C */  nop
/* 0040D21C AFA40024 */  sw    $a0, 0x24($sp)
/* 0040D220 0320F809 */  jal   _elf_inmap
/* 0040D224 00000000 */   nop   
/* 0040D228 8FBC0018 */  nop
/* 0040D22C 8FA40024 */  lw    $a0, 0x24($sp)
/* 0040D230 10400009 */  beqz  $v0, .L0040D258
/* 0040D234 00801025 */   move  $v0, $a0
/* 0040D238 8F998080 */  nop
/* 0040D23C 00000000 */  nop   
/* 0040D240 0320F809 */  jal   free
/* 0040D244 00000000 */   nop   
/* 0040D248 8FBC0018 */  nop
/* 0040D24C 10000002 */  b     .L0040D258
/* 0040D250 00001025 */   move  $v0, $zero
/* 0040D254 00801025 */  move  $v0, $a0
.L0040D258:
/* 0040D258 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0040D25C 27BD0028 */  addiu $sp, $sp, 0x28
/* 0040D260 03E00008 */  jr    $ra
/* 0040D264 00000000 */   nop   

/* 0040D268 00000000 */  nop   
/* 0040D26C 00000000 */  nop   
    .type func_0040D164, @function
    .size func_0040D164, .-func_0040D164
    .end func_0040D164

glabel _elf32_getehdr
    .ent _elf32_getehdr
    .type _elf32_getehdr, @function
    .size _elf32_getehdr, .-_elf32_getehdr
    .end _elf32_getehdr

glabel elf32_getehdr
    .ent elf32_getehdr
    # 00402E98 func_00402E98
/* 0040D270 3C1C0FC0 */  nop
/* 0040D274 279CB530 */  nop
/* 0040D278 0399E021 */  nop
/* 0040D27C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0040D280 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0040D284 14800003 */  bnez  $a0, .L0040D294
/* 0040D288 AFBC0018 */   sw    $gp, 0x18($sp)
/* 0040D28C 1000001A */  b     .L0040D2F8
/* 0040D290 00001025 */   move  $v0, $zero
.L0040D294:
/* 0040D294 8C820048 */  lw    $v0, 0x48($a0)
/* 0040D298 24030001 */  li    $v1, 1
/* 0040D29C 10620009 */  beq   $v1, $v0, .L0040D2C4
/* 0040D2A0 00000000 */   nop   
/* 0040D2A4 14400003 */  bnez  $v0, .L0040D2B4
/* 0040D2A8 240E0505 */   li    $t6, 1285
/* 0040D2AC 10000005 */  b     .L0040D2C4
/* 0040D2B0 AC830048 */   sw    $v1, 0x48($a0)
.L0040D2B4:
/* 0040D2B4 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040D2B8 00001025 */  move  $v0, $zero
/* 0040D2BC 1000000E */  b     .L0040D2F8
/* 0040D2C0 AC2E0000 */   sw    $t6, ($at)
.L0040D2C4:
/* 0040D2C4 8C830050 */  lw    $v1, 0x50($a0)
/* 0040D2C8 00000000 */  nop   
/* 0040D2CC 1460000A */  bnez  $v1, .L0040D2F8
/* 0040D2D0 00601025 */   move  $v0, $v1
/* 0040D2D4 8F99814C */  nop
/* 0040D2D8 AFA40020 */  sw    $a0, 0x20($sp)
/* 0040D2DC 0320F809 */  jal   _elf_cook
/* 0040D2E0 00000000 */   nop   
/* 0040D2E4 8FA40020 */  lw    $a0, 0x20($sp)
/* 0040D2E8 8FBC0018 */  nop
/* 0040D2EC 8C830050 */  lw    $v1, 0x50($a0)
/* 0040D2F0 00000000 */  nop   
/* 0040D2F4 00601025 */  move  $v0, $v1
.L0040D2F8:
/* 0040D2F8 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0040D2FC 27BD0020 */  addiu $sp, $sp, 0x20
/* 0040D300 03E00008 */  jr    $ra
/* 0040D304 00000000 */   nop   

    .type elf32_getehdr, @function
    .size elf32_getehdr, .-elf32_getehdr
    .end elf32_getehdr

glabel _elf64_getehdr
    .ent _elf64_getehdr
    .type _elf64_getehdr, @function
    .size _elf64_getehdr, .-_elf64_getehdr
    .end _elf64_getehdr

glabel elf64_getehdr
    .ent elf64_getehdr
/* 0040D308 3C1C0FC0 */  nop
/* 0040D30C 279CB498 */  nop
/* 0040D310 0399E021 */  nop
/* 0040D314 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0040D318 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0040D31C 14800003 */  bnez  $a0, .L0040D32C
/* 0040D320 AFBC0018 */   sw    $gp, 0x18($sp)
/* 0040D324 1000001A */  b     .L0040D390
/* 0040D328 00001025 */   move  $v0, $zero
.L0040D32C:
/* 0040D32C 8C820048 */  lw    $v0, 0x48($a0)
/* 0040D330 24030002 */  li    $v1, 2
/* 0040D334 10620009 */  beq   $v1, $v0, .L0040D35C
/* 0040D338 00000000 */   nop   
/* 0040D33C 14400003 */  bnez  $v0, .L0040D34C
/* 0040D340 240E0505 */   li    $t6, 1285
/* 0040D344 10000005 */  b     .L0040D35C
/* 0040D348 AC830048 */   sw    $v1, 0x48($a0)
.L0040D34C:
/* 0040D34C 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040D350 00001025 */  move  $v0, $zero
/* 0040D354 1000000E */  b     .L0040D390
/* 0040D358 AC2E0000 */   sw    $t6, ($at)
.L0040D35C:
/* 0040D35C 8C830050 */  lw    $v1, 0x50($a0)
/* 0040D360 00000000 */  nop   
/* 0040D364 1460000A */  bnez  $v1, .L0040D390
/* 0040D368 00601025 */   move  $v0, $v1
/* 0040D36C 8F99814C */  nop
/* 0040D370 AFA40020 */  sw    $a0, 0x20($sp)
/* 0040D374 0320F809 */  jal   _elf_cook
/* 0040D378 00000000 */   nop   
/* 0040D37C 8FA40020 */  lw    $a0, 0x20($sp)
/* 0040D380 8FBC0018 */  nop
/* 0040D384 8C830050 */  lw    $v1, 0x50($a0)
/* 0040D388 00000000 */  nop   
/* 0040D38C 00601025 */  move  $v0, $v1
.L0040D390:
/* 0040D390 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0040D394 27BD0020 */  addiu $sp, $sp, 0x20
/* 0040D398 03E00008 */  jr    $ra
/* 0040D39C 00000000 */   nop   

    .type elf64_getehdr, @function
    .size elf64_getehdr, .-elf64_getehdr
    .end elf64_getehdr

glabel _elf_end
    .ent _elf_end
    .type _elf_end, @function
    .size _elf_end, .-_elf_end
    .end _elf_end

glabel elf_end
    .ent elf_end
    # 00402E98 func_00402E98
    # 0040CB30 _elf_begin
/* 0040D3A0 3C1C0FC0 */  nop
/* 0040D3A4 279CB400 */  nop
/* 0040D3A8 0399E021 */  nop
/* 0040D3AC 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0040D3B0 AFB40024 */  sw    $s4, 0x24($sp)
/* 0040D3B4 AFB30020 */  sw    $s3, 0x20($sp)
/* 0040D3B8 0080A025 */  move  $s4, $a0
/* 0040D3BC AFBF002C */  sw    $ra, 0x2c($sp)
/* 0040D3C0 AFBC0028 */  sw    $gp, 0x28($sp)
/* 0040D3C4 AFB2001C */  sw    $s2, 0x1c($sp)
/* 0040D3C8 AFB10018 */  sw    $s1, 0x18($sp)
/* 0040D3CC AFB00014 */  sw    $s0, 0x14($sp)
/* 0040D3D0 14800003 */  bnez  $a0, .L0040D3E0
/* 0040D3D4 00009825 */   move  $s3, $zero
/* 0040D3D8 100000E2 */  b     .L0040D764
/* 0040D3DC 00001025 */   move  $v0, $zero
.L0040D3E0:
/* 0040D3E0 8E8E0004 */  lw    $t6, 4($s4)
/* 0040D3E4 00000000 */  nop   
/* 0040D3E8 25CFFFFF */  addiu $t7, $t6, -1
/* 0040D3EC 11E00003 */  beqz  $t7, .L0040D3FC
/* 0040D3F0 AE8F0004 */   sw    $t7, 4($s4)
/* 0040D3F4 100000DB */  b     .L0040D764
/* 0040D3F8 01E01025 */   move  $v0, $t7
.L0040D3FC:
/* 0040D3FC 8E820000 */  lw    $v0, ($s4)
/* 0040D400 00000000 */  nop   
/* 0040D404 10400005 */  beqz  $v0, .L0040D41C
/* 0040D408 00000000 */   nop   
/* 0040D40C 8C580004 */  lw    $t8, 4($v0)
/* 0040D410 00000000 */  nop   
/* 0040D414 2719FFFF */  addiu $t9, $t8, -1
/* 0040D418 AC590004 */  sw    $t9, 4($v0)
.L0040D41C:
/* 0040D41C 8E920060 */  lw    $s2, 0x60($s4)
/* 0040D420 00000000 */  nop   
/* 0040D424 12400047 */  beqz  $s2, .L0040D544
/* 0040D428 00000000 */   nop   
.L0040D42C:
/* 0040D42C 8E510008 */  lw    $s1, 8($s2)
/* 0040D430 00000000 */  nop   
/* 0040D434 12200031 */  beqz  $s1, .L0040D4FC
/* 0040D438 00000000 */   nop   
.L0040D43C:
/* 0040D43C 8E240034 */  lw    $a0, 0x34($s1)
/* 0040D440 00000000 */  nop   
/* 0040D444 10800007 */  beqz  $a0, .L0040D464
/* 0040D448 00000000 */   nop   
/* 0040D44C 8F998080 */  nop
/* 0040D450 00000000 */  nop   
/* 0040D454 0320F809 */  jal   free
/* 0040D458 00000000 */   nop   
/* 0040D45C 8FBC0028 */  nop
/* 0040D460 00000000 */  nop   
.L0040D464:
/* 0040D464 8E300020 */  lw    $s0, 0x20($s1)
/* 0040D468 00000000 */  nop   
/* 0040D46C 12000016 */  beqz  $s0, .L0040D4C8
/* 0040D470 00000000 */   nop   
/* 0040D474 8E040034 */  lw    $a0, 0x34($s0)
/* 0040D478 00000000 */  nop   
/* 0040D47C 10800007 */  beqz  $a0, .L0040D49C
/* 0040D480 00000000 */   nop   
/* 0040D484 8F998080 */  nop
/* 0040D488 00000000 */  nop   
/* 0040D48C 0320F809 */  jal   free
/* 0040D490 00000000 */   nop   
/* 0040D494 8FBC0028 */  nop
/* 0040D498 00000000 */  nop   
.L0040D49C:
/* 0040D49C 8E08003C */  lw    $t0, 0x3c($s0)
/* 0040D4A0 00000000 */  nop   
/* 0040D4A4 31090001 */  andi  $t1, $t0, 1
/* 0040D4A8 11200007 */  beqz  $t1, .L0040D4C8
/* 0040D4AC 00000000 */   nop   
/* 0040D4B0 8F998080 */  nop
/* 0040D4B4 02002025 */  move  $a0, $s0
/* 0040D4B8 0320F809 */  jal   free
/* 0040D4BC 00000000 */   nop   
/* 0040D4C0 8FBC0028 */  nop
/* 0040D4C4 00000000 */  nop   
.L0040D4C8:
/* 0040D4C8 8E2A003C */  lw    $t2, 0x3c($s1)
/* 0040D4CC 8E30001C */  lw    $s0, 0x1c($s1)
/* 0040D4D0 314B0001 */  andi  $t3, $t2, 1
/* 0040D4D4 11600007 */  beqz  $t3, .L0040D4F4
/* 0040D4D8 00000000 */   nop   
/* 0040D4DC 8F998080 */  nop
/* 0040D4E0 02202025 */  move  $a0, $s1
/* 0040D4E4 0320F809 */  jal   free
/* 0040D4E8 00000000 */   nop   
/* 0040D4EC 8FBC0028 */  nop
/* 0040D4F0 00000000 */  nop   
.L0040D4F4:
/* 0040D4F4 1600FFD1 */  bnez  $s0, .L0040D43C
/* 0040D4F8 02008825 */   move  $s1, $s0
.L0040D4FC:
/* 0040D4FC 8E4C0024 */  lw    $t4, 0x24($s2)
/* 0040D500 00000000 */  nop   
/* 0040D504 318D0001 */  andi  $t5, $t4, 1
/* 0040D508 11A0000A */  beqz  $t5, .L0040D534
/* 0040D50C 00000000 */   nop   
/* 0040D510 12600007 */  beqz  $s3, .L0040D530
/* 0040D514 00000000 */   nop   
/* 0040D518 8F998080 */  nop
/* 0040D51C 02602025 */  move  $a0, $s3
/* 0040D520 0320F809 */  jal   free
/* 0040D524 00000000 */   nop   
/* 0040D528 8FBC0028 */  nop
/* 0040D52C 00000000 */  nop   
.L0040D530:
/* 0040D530 02409825 */  move  $s3, $s2
.L0040D534:
/* 0040D534 8E520000 */  lw    $s2, ($s2)
/* 0040D538 00000000 */  nop   
/* 0040D53C 1640FFBB */  bnez  $s2, .L0040D42C
/* 0040D540 00000000 */   nop   
.L0040D544:
/* 0040D544 12600007 */  beqz  $s3, .L0040D564
/* 0040D548 00000000 */   nop   
/* 0040D54C 8F998080 */  nop
/* 0040D550 02602025 */  move  $a0, $s3
/* 0040D554 0320F809 */  jal   free
/* 0040D558 00000000 */   nop   
/* 0040D55C 8FBC0028 */  nop
/* 0040D560 00000000 */  nop   
.L0040D564:
/* 0040D564 8E900068 */  lw    $s0, 0x68($s4)
/* 0040D568 00000000 */  nop   
/* 0040D56C 12000008 */  beqz  $s0, .L0040D590
/* 0040D570 00000000 */   nop   
.L0040D574:
/* 0040D574 8F998080 */  nop
/* 0040D578 8E13001C */  lw    $s3, 0x1c($s0)
/* 0040D57C 0320F809 */  jal   free
/* 0040D580 02002025 */   move  $a0, $s0
/* 0040D584 8FBC0028 */  nop
/* 0040D588 1660FFFA */  bnez  $s3, .L0040D574
/* 0040D58C 02608025 */   move  $s0, $s3
.L0040D590:
/* 0040D590 8E820088 */  lw    $v0, 0x88($s4)
/* 0040D594 00000000 */  nop   
/* 0040D598 304E0002 */  andi  $t6, $v0, 2
/* 0040D59C 11C0000A */  beqz  $t6, .L0040D5C8
/* 0040D5A0 30590004 */   andi  $t9, $v0, 4
/* 0040D5A4 8E840050 */  lw    $a0, 0x50($s4)
/* 0040D5A8 8F998080 */  nop
/* 0040D5AC AFA40000 */  sw    $a0, ($sp)
/* 0040D5B0 0320F809 */  jal   free
/* 0040D5B4 00000000 */   nop   
/* 0040D5B8 8FBC0028 */  nop
/* 0040D5BC 8E820088 */  lw    $v0, 0x88($s4)
/* 0040D5C0 00000000 */  nop   
/* 0040D5C4 30590004 */  andi  $t9, $v0, 4
.L0040D5C8:
/* 0040D5C8 1320000A */  beqz  $t9, .L0040D5F4
/* 0040D5CC 304A0008 */   andi  $t2, $v0, 8
/* 0040D5D0 8E840054 */  lw    $a0, 0x54($s4)
/* 0040D5D4 8F998080 */  nop
/* 0040D5D8 AFA40000 */  sw    $a0, ($sp)
/* 0040D5DC 0320F809 */  jal   free
/* 0040D5E0 00000000 */   nop   
/* 0040D5E4 8FBC0028 */  nop
/* 0040D5E8 8E820088 */  lw    $v0, 0x88($s4)
/* 0040D5EC 00000000 */  nop   
/* 0040D5F0 304A0008 */  andi  $t2, $v0, 8
.L0040D5F4:
/* 0040D5F4 1140000A */  beqz  $t2, .L0040D620
/* 0040D5F8 304D0020 */   andi  $t5, $v0, 0x20
/* 0040D5FC 8E84005C */  lw    $a0, 0x5c($s4)
/* 0040D600 8F998080 */  nop
/* 0040D604 AFA40000 */  sw    $a0, ($sp)
/* 0040D608 0320F809 */  jal   free
/* 0040D60C 00000000 */   nop   
/* 0040D610 8FBC0028 */  nop
/* 0040D614 8E820088 */  lw    $v0, 0x88($s4)
/* 0040D618 00000000 */  nop   
/* 0040D61C 304D0020 */  andi  $t5, $v0, 0x20
.L0040D620:
/* 0040D620 11A00009 */  beqz  $t5, .L0040D648
/* 0040D624 304E0001 */   andi  $t6, $v0, 1
/* 0040D628 8F998080 */  nop
/* 0040D62C 8E840030 */  lw    $a0, 0x30($s4)
/* 0040D630 0320F809 */  jal   free
/* 0040D634 00000000 */   nop   
/* 0040D638 8FBC0028 */  nop
/* 0040D63C 8E820088 */  lw    $v0, 0x88($s4)
/* 0040D640 00000000 */  nop   
/* 0040D644 304E0001 */  andi  $t6, $v0, 1
.L0040D648:
/* 0040D648 11C00007 */  beqz  $t6, .L0040D668
/* 0040D64C 00000000 */   nop   
/* 0040D650 8F998080 */  nop
/* 0040D654 8E840070 */  lw    $a0, 0x70($s4)
/* 0040D658 0320F809 */  jal   free
/* 0040D65C 00000000 */   nop   
/* 0040D660 8FBC0028 */  nop
/* 0040D664 00000000 */  nop   
.L0040D668:
/* 0040D668 8E8F0000 */  lw    $t7, ($s4)
/* 0040D66C 00000000 */  nop   
/* 0040D670 15E0002F */  bnez  $t7, .L0040D730
/* 0040D674 00000000 */   nop   
/* 0040D678 8E840038 */  lw    $a0, 0x38($s4)
/* 0040D67C 00000000 */  nop   
/* 0040D680 10800007 */  beqz  $a0, .L0040D6A0
/* 0040D684 00000000 */   nop   
/* 0040D688 8F998080 */  nop
/* 0040D68C 00000000 */  nop   
/* 0040D690 0320F809 */  jal   free
/* 0040D694 00000000 */   nop   
/* 0040D698 8FBC0028 */  nop
/* 0040D69C 00000000 */  nop   
.L0040D6A0:
/* 0040D6A0 8E840028 */  lw    $a0, 0x28($s4)
/* 0040D6A4 00000000 */  nop   
/* 0040D6A8 10800007 */  beqz  $a0, .L0040D6C8
/* 0040D6AC 00000000 */   nop   
/* 0040D6B0 8F998080 */  nop
/* 0040D6B4 00000000 */  nop   
/* 0040D6B8 0320F809 */  jal   free
/* 0040D6BC 00000000 */   nop   
/* 0040D6C0 8FBC0028 */  nop
/* 0040D6C4 00000000 */  nop   
.L0040D6C8:
/* 0040D6C8 8E980038 */  lw    $t8, 0x38($s4)
/* 0040D6CC 00000000 */  nop   
/* 0040D6D0 13000006 */  beqz  $t8, .L0040D6EC
/* 0040D6D4 00000000 */   nop   
/* 0040D6D8 8E820088 */  lw    $v0, 0x88($s4)
/* 0040D6DC 00000000 */  nop   
/* 0040D6E0 0002C800 */  sll   $t9, $v0, 0
/* 0040D6E4 0721000A */  bgez  $t9, .L0040D710
/* 0040D6E8 00024080 */   sll   $t0, $v0, 2
.L0040D6EC:
/* 0040D6EC 8F998140 */  nop
/* 0040D6F0 8E840020 */  lw    $a0, 0x20($s4)
/* 0040D6F4 8E850024 */  lw    $a1, 0x24($s4)
/* 0040D6F8 0320F809 */  jal   _elf_unmap
/* 0040D6FC 00000000 */   nop   
/* 0040D700 8FBC0028 */  nop
/* 0040D704 8E820088 */  lw    $v0, 0x88($s4)
/* 0040D708 00000000 */  nop   
/* 0040D70C 00024080 */  sll   $t0, $v0, 2
.L0040D710:
/* 0040D710 05010007 */  bgez  $t0, .L0040D730
/* 0040D714 00000000 */   nop   
/* 0040D718 8F998080 */  nop
/* 0040D71C 8E840020 */  lw    $a0, 0x20($s4)
/* 0040D720 0320F809 */  jal   free
/* 0040D724 00000000 */   nop   
/* 0040D728 8FBC0028 */  nop
/* 0040D72C 00000000 */  nop   
.L0040D730:
/* 0040D730 8F998080 */  nop
/* 0040D734 02802025 */  move  $a0, $s4
/* 0040D738 8E940000 */  lw    $s4, ($s4)
/* 0040D73C 0320F809 */  jal   free
/* 0040D740 00000000 */   nop   
/* 0040D744 8FBC0028 */  nop
/* 0040D748 12800005 */  beqz  $s4, .L0040D760
/* 0040D74C 00009825 */   move  $s3, $zero
/* 0040D750 8E890004 */  lw    $t1, 4($s4)
/* 0040D754 00000000 */  nop   
/* 0040D758 1120FF28 */  beqz  $t1, .L0040D3FC
/* 0040D75C 00000000 */   nop   
.L0040D760:
/* 0040D760 00001025 */  move  $v0, $zero
.L0040D764:
/* 0040D764 8FBF002C */  lw    $ra, 0x2c($sp)
/* 0040D768 8FB00014 */  lw    $s0, 0x14($sp)
/* 0040D76C 8FB10018 */  lw    $s1, 0x18($sp)
/* 0040D770 8FB2001C */  lw    $s2, 0x1c($sp)
/* 0040D774 8FB30020 */  lw    $s3, 0x20($sp)
/* 0040D778 8FB40024 */  lw    $s4, 0x24($sp)
/* 0040D77C 03E00008 */  jr    $ra
/* 0040D780 27BD0030 */   addiu $sp, $sp, 0x30

/* 0040D784 00000000 */  nop   
/* 0040D788 00000000 */  nop   
/* 0040D78C 00000000 */  nop   
    .type elf_end, @function
    .size elf_end, .-elf_end
    .end elf_end

glabel _elf_kind
    .ent _elf_kind
    .type _elf_kind, @function
    .size _elf_kind, .-_elf_kind
    .end _elf_kind

glabel elf_kind
    .ent elf_kind
    # 00402E98 func_00402E98
/* 0040D790 14800003 */  bnez  $a0, .L0040D7A0
/* 0040D794 00000000 */   nop   
/* 0040D798 03E00008 */  jr    $ra
/* 0040D79C 00001025 */   move  $v0, $zero

.L0040D7A0:
/* 0040D7A0 8C82004C */  lw    $v0, 0x4c($a0)
/* 0040D7A4 00000000 */  nop   
/* 0040D7A8 03E00008 */  jr    $ra
/* 0040D7AC 00000000 */   nop   

    .type elf_kind, @function
    .size elf_kind, .-elf_kind
    .end elf_kind

glabel _elf_getarhdr
    .ent _elf_getarhdr
    .type _elf_getarhdr, @function
    .size _elf_getarhdr, .-_elf_getarhdr
    .end _elf_getarhdr

glabel elf_getarhdr
    .ent elf_getarhdr
    # 00402E98 func_00402E98
/* 0040D7B0 3C1C0FC0 */  nop
/* 0040D7B4 279CAFF0 */  nop
/* 0040D7B8 0399E021 */  nop
/* 0040D7BC 14800003 */  bnez  $a0, .L0040D7CC
/* 0040D7C0 00000000 */   nop   
/* 0040D7C4 03E00008 */  jr    $ra
/* 0040D7C8 00001025 */   move  $v0, $zero

.L0040D7CC:
/* 0040D7CC 8C83006C */  lw    $v1, 0x6c($a0)
/* 0040D7D0 240E0501 */  li    $t6, 1281
/* 0040D7D4 14600005 */  bnez  $v1, .L0040D7EC
/* 0040D7D8 00601025 */   move  $v0, $v1
/* 0040D7DC 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040D7E0 00001025 */  move  $v0, $zero
/* 0040D7E4 03E00008 */  jr    $ra
/* 0040D7E8 AC2E0000 */   sw    $t6, ($at)

.L0040D7EC:
/* 0040D7EC 8C450020 */  lw    $a1, 0x20($v0)
/* 0040D7F0 00000000 */  nop   
/* 0040D7F4 10A00007 */  beqz  $a1, .L0040D814
/* 0040D7F8 00601025 */   move  $v0, $v1
/* 0040D7FC 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040D800 00000000 */  nop   
/* 0040D804 AC250000 */  sw    $a1, ($at)
/* 0040D808 8C83006C */  lw    $v1, 0x6c($a0)
/* 0040D80C 00000000 */  nop   
/* 0040D810 00601025 */  move  $v0, $v1
.L0040D814:
/* 0040D814 03E00008 */  jr    $ra
/* 0040D818 00000000 */   nop   

/* 0040D81C 00000000 */  nop   
    .type elf_getarhdr, @function
    .size elf_getarhdr, .-elf_getarhdr
    .end elf_getarhdr

glabel _elf_next
    .ent _elf_next
    .type _elf_next, @function
    .size _elf_next, .-_elf_next
    .end _elf_next

glabel elf_next
    .ent elf_next
    # 00402E98 func_00402E98
/* 0040D820 1080000B */  beqz  $a0, .L0040D850
/* 0040D824 00000000 */   nop   
/* 0040D828 8C830000 */  lw    $v1, ($a0)
/* 0040D82C 00000000 */  nop   
/* 0040D830 10600007 */  beqz  $v1, .L0040D850
/* 0040D834 00000000 */   nop   
/* 0040D838 8C850018 */  lw    $a1, 0x18($a0)
/* 0040D83C 8C6E0034 */  lw    $t6, 0x34($v1)
/* 0040D840 24020001 */  li    $v0, 1
/* 0040D844 00AE082B */  sltu  $at, $a1, $t6
/* 0040D848 14200003 */  bnez  $at, .L0040D858
/* 0040D84C 00000000 */   nop   
.L0040D850:
/* 0040D850 03E00008 */  jr    $ra
/* 0040D854 00001025 */   move  $v0, $zero

.L0040D858:
/* 0040D858 AC65001C */  sw    $a1, 0x1c($v1)
/* 0040D85C 03E00008 */  jr    $ra
/* 0040D860 00000000 */   nop   

/* 0040D864 00000000 */  nop   
/* 0040D868 00000000 */  nop   
/* 0040D86C 00000000 */  nop   
    .type elf_next, @function
    .size elf_next, .-elf_next
    .end elf_next

glabel _elf_vm
    .ent _elf_vm
    # 0040CB30 _elf_begin
    # 0040CEE4 func_0040CEE4
    # 0040DB50 _elf_inmap
    # 0040E3B8 _elf_arinit
    # 0040EE04 func_0040EE04
    # 0040EFAC func_0040EFAC
    # 0040F154 func_0040F154
    # 0040F3A4 func_0040F3A4
    # 0040F674 func_0040F674
    # 0040F8B4 func_0040F8B4
    # 0040FB7C func_0040FB7C
/* 0040D870 3C1C0FC0 */  nop
/* 0040D874 279CAF30 */  nop
/* 0040D878 0399E021 */  nop
/* 0040D87C 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 0040D880 AFBF002C */  sw    $ra, 0x2c($sp)
/* 0040D884 AFBC0028 */  sw    $gp, 0x28($sp)
/* 0040D888 AFB40024 */  sw    $s4, 0x24($sp)
/* 0040D88C AFB30020 */  sw    $s3, 0x20($sp)
/* 0040D890 AFB2001C */  sw    $s2, 0x1c($sp)
/* 0040D894 AFB10018 */  sw    $s1, 0x18($sp)
/* 0040D898 AFB00014 */  sw    $s0, 0x14($sp)
/* 0040D89C 8C820034 */  lw    $v0, 0x34($a0)
/* 0040D8A0 00C09025 */  move  $s2, $a2
/* 0040D8A4 00A2082B */  sltu  $at, $a1, $v0
/* 0040D8A8 10200005 */  beqz  $at, .L0040D8C0
/* 0040D8AC 0080A025 */   move  $s4, $a0
/* 0040D8B0 00457023 */  subu  $t6, $v0, $a1
/* 0040D8B4 01C6082B */  sltu  $at, $t6, $a2
/* 0040D8B8 10200006 */  beqz  $at, .L0040D8D4
/* 0040D8BC 00000000 */   nop   
.L0040D8C0:
/* 0040D8C0 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040D8C4 240F0213 */  li    $t7, 531
/* 0040D8C8 2402FFFF */  li    $v0, -1
/* 0040D8CC 10000098 */  b     .L0040DB30
/* 0040D8D0 AC2F0000 */   sw    $t7, ($at)
.L0040D8D4:
/* 0040D8D4 8E830038 */  lw    $v1, 0x38($s4)
/* 0040D8D8 00000000 */  nop   
/* 0040D8DC 14600006 */  bnez  $v1, .L0040D8F8
/* 0040D8E0 00000000 */   nop   
/* 0040D8E4 8E980088 */  lw    $t8, 0x88($s4)
/* 0040D8E8 3C018000 */  lui   $at, 0x8000
/* 0040D8EC 0301C825 */  or    $t9, $t8, $at
/* 0040D8F0 17200003 */  bnez  $t9, .L0040D900
/* 0040D8F4 00000000 */   nop   
.L0040D8F8:
/* 0040D8F8 16400003 */  bnez  $s2, .L0040D908
/* 0040D8FC 3C010002 */   lui   $at, 2
.L0040D900:
/* 0040D900 1000008B */  b     .L0040DB30
/* 0040D904 00001025 */   move  $v0, $zero
.L0040D908:
/* 0040D908 8E820000 */  lw    $v0, ($s4)
/* 0040D90C 2421FFFF */  addiu $at, $at, -1
/* 0040D910 10400007 */  beqz  $v0, .L0040D930
/* 0040D914 240D0001 */   li    $t5, 1
/* 0040D918 8C480008 */  lw    $t0, 8($v0)
/* 0040D91C 2404FFFF */  li    $a0, -1
/* 0040D920 14880003 */  bne   $a0, $t0, .L0040D930
/* 0040D924 00000000 */   nop   
/* 0040D928 8E830038 */  lw    $v1, 0x38($s4)
/* 0040D92C AE840008 */  sw    $a0, 8($s4)
.L0040D930:
/* 0040D930 8E890010 */  lw    $t1, 0x10($s4)
/* 0040D934 24180001 */  li    $t8, 1
/* 0040D938 00A92821 */  addu  $a1, $a1, $t1
/* 0040D93C 00A15824 */  and   $t3, $a1, $at
/* 0040D940 00B21021 */  addu  $v0, $a1, $s2
/* 0040D944 30AA0FFF */  andi  $t2, $a1, 0xfff
/* 0040D948 24420FFF */  addiu $v0, $v0, 0xfff
/* 0040D94C 3C010002 */  lui   $at, 2
/* 0040D950 00AA8823 */  subu  $s1, $a1, $t2
/* 0040D954 000B6302 */  srl   $t4, $t3, 0xc
/* 0040D958 2421FFFF */  addiu $at, $at, -1
/* 0040D95C 00417024 */  and   $t6, $v0, $at
/* 0040D960 00054442 */  srl   $t0, $a1, 0x11
/* 0040D964 00025442 */  srl   $t2, $v0, 0x11
/* 0040D968 018D2004 */  sllv  $a0, $t5, $t4
/* 0040D96C 000E7B02 */  srl   $t7, $t6, 0xc
/* 0040D970 00084880 */  sll   $t1, $t0, 2
/* 0040D974 000A5880 */  sll   $t3, $t2, 2
/* 0040D978 01F8C804 */  sllv  $t9, $t8, $t7
/* 0040D97C 00699821 */  addu  $s3, $v1, $t1
/* 0040D980 006B6821 */  addu  $t5, $v1, $t3
/* 0040D984 00808025 */  move  $s0, $a0
/* 0040D988 AFB90040 */  sw    $t9, 0x40($sp)
/* 0040D98C AFAD0044 */  sw    $t5, 0x44($sp)
/* 0040D990 166D0003 */  bne   $s3, $t5, .L0040D9A0
/* 0040D994 00009025 */   move  $s2, $zero
/* 0040D998 1099003F */  beq   $a0, $t9, .L0040DA98
/* 0040D99C 00000000 */   nop   
.L0040D9A0:
/* 0040D9A0 8E620000 */  lw    $v0, ($s3)
/* 0040D9A4 00000000 */  nop   
/* 0040D9A8 00507024 */  and   $t6, $v0, $s0
/* 0040D9AC 11C00022 */  beqz  $t6, .L0040DA38
/* 0040D9B0 00505825 */   or    $t3, $v0, $s0
/* 0040D9B4 1240001E */  beqz  $s2, .L0040DA30
/* 0040D9B8 02202825 */   move  $a1, $s1
/* 0040D9BC 8E8F0024 */  lw    $t7, 0x24($s4)
/* 0040D9C0 8E980020 */  lw    $t8, 0x20($s4)
/* 0040D9C4 01F11023 */  subu  $v0, $t7, $s1
/* 0040D9C8 0052082B */  sltu  $at, $v0, $s2
/* 0040D9CC 10200002 */  beqz  $at, .L0040D9D8
/* 0040D9D0 03113821 */   addu  $a3, $t8, $s1
/* 0040D9D4 00409025 */  move  $s2, $v0
.L0040D9D8:
/* 0040D9D8 8F9980AC */  nop
/* 0040D9DC 8E840008 */  lw    $a0, 8($s4)
/* 0040D9E0 AFA70034 */  sw    $a3, 0x34($sp)
/* 0040D9E4 0320F809 */  jal   lseek
/* 0040D9E8 00003025 */   move  $a2, $zero
/* 0040D9EC 8FA70034 */  lw    $a3, 0x34($sp)
/* 0040D9F0 8FBC0028 */  nop
/* 0040D9F4 14510008 */  bne   $v0, $s1, .L0040DA18
/* 0040D9F8 00E02825 */   move  $a1, $a3
/* 0040D9FC 8F9980D0 */  nop
/* 0040DA00 8E840008 */  lw    $a0, 8($s4)
/* 0040DA04 0320F809 */  jal   read
/* 0040DA08 02403025 */   move  $a2, $s2
/* 0040DA0C 8FBC0028 */  nop
/* 0040DA10 10520006 */  beq   $v0, $s2, .L0040DA2C
/* 0040DA14 02328821 */   addu  $s1, $s1, $s2
.L0040DA18:
/* 0040DA18 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040DA1C 24080306 */  li    $t0, 774
/* 0040DA20 2402FFFF */  li    $v0, -1
/* 0040DA24 10000042 */  b     .L0040DB30
/* 0040DA28 AC280000 */   sw    $t0, ($at)
.L0040DA2C:
/* 0040DA2C 00009025 */  move  $s2, $zero
.L0040DA30:
/* 0040DA30 1000000B */  b     .L0040DA60
/* 0040DA34 26311000 */   addiu $s1, $s1, 0x1000
.L0040DA38:
/* 0040DA38 8E890008 */  lw    $t1, 8($s4)
/* 0040DA3C 26521000 */  addiu $s2, $s2, 0x1000
/* 0040DA40 05210006 */  bgez  $t1, .L0040DA5C
/* 0040DA44 00000000 */   nop   
/* 0040DA48 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040DA4C 240A050E */  li    $t2, 1294
/* 0040DA50 2402FFFF */  li    $v0, -1
/* 0040DA54 10000036 */  b     .L0040DB30
/* 0040DA58 AC2A0000 */   sw    $t2, ($at)
.L0040DA5C:
/* 0040DA5C AE6B0000 */  sw    $t3, ($s3)
.L0040DA60:
/* 0040DA60 3C018000 */  lui   $at, 0x8000
/* 0040DA64 8FAC0044 */  lw    $t4, 0x44($sp)
/* 0040DA68 16010004 */  bne   $s0, $at, .L0040DA7C
/* 0040DA6C 00106840 */   sll   $t5, $s0, 1
/* 0040DA70 24100001 */  li    $s0, 1
/* 0040DA74 10000002 */  b     .L0040DA80
/* 0040DA78 26730004 */   addiu $s3, $s3, 4
.L0040DA7C:
/* 0040DA7C 01A08025 */  move  $s0, $t5
.L0040DA80:
/* 0040DA80 166CFFC7 */  bne   $s3, $t4, .L0040D9A0
/* 0040DA84 00000000 */   nop   
/* 0040DA88 8FB90040 */  lw    $t9, 0x40($sp)
/* 0040DA8C 00000000 */  nop   
/* 0040DA90 1619FFC3 */  bne   $s0, $t9, .L0040D9A0
/* 0040DA94 00000000 */   nop   
.L0040DA98:
/* 0040DA98 12400025 */  beqz  $s2, .L0040DB30
/* 0040DA9C 00001025 */   move  $v0, $zero
/* 0040DAA0 8E840008 */  lw    $a0, 8($s4)
/* 0040DAA4 240E050E */  li    $t6, 1294
/* 0040DAA8 04810005 */  bgez  $a0, .L0040DAC0
/* 0040DAAC 02202825 */   move  $a1, $s1
/* 0040DAB0 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040DAB4 2402FFFF */  li    $v0, -1
/* 0040DAB8 1000001D */  b     .L0040DB30
/* 0040DABC AC2E0000 */   sw    $t6, ($at)
.L0040DAC0:
/* 0040DAC0 8E8F0024 */  lw    $t7, 0x24($s4)
/* 0040DAC4 8E980020 */  lw    $t8, 0x20($s4)
/* 0040DAC8 01F11023 */  subu  $v0, $t7, $s1
/* 0040DACC 0052082B */  sltu  $at, $v0, $s2
/* 0040DAD0 10200002 */  beqz  $at, .L0040DADC
/* 0040DAD4 03113821 */   addu  $a3, $t8, $s1
/* 0040DAD8 00409025 */  move  $s2, $v0
.L0040DADC:
/* 0040DADC 8F9980AC */  nop
/* 0040DAE0 00003025 */  move  $a2, $zero
/* 0040DAE4 0320F809 */  jal   lseek
/* 0040DAE8 AFA70034 */   sw    $a3, 0x34($sp)
/* 0040DAEC 8FA70034 */  lw    $a3, 0x34($sp)
/* 0040DAF0 8FBC0028 */  nop
/* 0040DAF4 14510008 */  bne   $v0, $s1, .L0040DB18
/* 0040DAF8 00E02825 */   move  $a1, $a3
/* 0040DAFC 8F9980D0 */  nop
/* 0040DB00 8E840008 */  lw    $a0, 8($s4)
/* 0040DB04 0320F809 */  jal   read
/* 0040DB08 02403025 */   move  $a2, $s2
/* 0040DB0C 8FBC0028 */  nop
/* 0040DB10 10520007 */  beq   $v0, $s2, .L0040DB30
/* 0040DB14 00001025 */   move  $v0, $zero
.L0040DB18:
/* 0040DB18 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040DB1C 24080306 */  li    $t0, 774
/* 0040DB20 2402FFFF */  li    $v0, -1
/* 0040DB24 10000002 */  b     .L0040DB30
/* 0040DB28 AC280000 */   sw    $t0, ($at)
/* 0040DB2C 00001025 */  move  $v0, $zero
.L0040DB30:
/* 0040DB30 8FBF002C */  lw    $ra, 0x2c($sp)
/* 0040DB34 8FB00014 */  lw    $s0, 0x14($sp)
/* 0040DB38 8FB10018 */  lw    $s1, 0x18($sp)
/* 0040DB3C 8FB2001C */  lw    $s2, 0x1c($sp)
/* 0040DB40 8FB30020 */  lw    $s3, 0x20($sp)
/* 0040DB44 8FB40024 */  lw    $s4, 0x24($sp)
/* 0040DB48 03E00008 */  jr    $ra
/* 0040DB4C 27BD0050 */   addiu $sp, $sp, 0x50

    .type _elf_vm, @function
    .size _elf_vm, .-_elf_vm
    .end _elf_vm

glabel _elf_inmap
    .ent _elf_inmap
    # 0040D164 func_0040D164
/* 0040DB50 3C1C0FC0 */  nop
/* 0040DB54 279CAC50 */  nop
/* 0040DB58 0399E021 */  nop
/* 0040DB5C 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0040DB60 AFB00014 */  sw    $s0, 0x14($sp)
/* 0040DB64 8F9980AC */  nop
/* 0040DB68 00808025 */  move  $s0, $a0
/* 0040DB6C AFBF001C */  sw    $ra, 0x1c($sp)
/* 0040DB70 AFBC0018 */  sw    $gp, 0x18($sp)
/* 0040DB74 8C840008 */  lw    $a0, 8($a0)
/* 0040DB78 00002825 */  move  $a1, $zero
/* 0040DB7C 0320F809 */  jal   lseek
/* 0040DB80 24060002 */   li    $a2, 2
/* 0040DB84 8FBC0018 */  nop
/* 0040DB88 14400003 */  bnez  $v0, .L0040DB98
/* 0040DB8C 00403825 */   move  $a3, $v0
/* 0040DB90 1000004C */  b     .L0040DCC4
/* 0040DB94 00001025 */   move  $v0, $zero
.L0040DB98:
/* 0040DB98 2401FFFF */  li    $at, -1
/* 0040DB9C 14410006 */  bne   $v0, $at, .L0040DBB8
/* 0040DBA0 00021C42 */   srl   $v1, $v0, 0x11
/* 0040DBA4 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040DBA8 240E0302 */  li    $t6, 770
/* 0040DBAC 2402FFFF */  li    $v0, -1
/* 0040DBB0 10000044 */  b     .L0040DCC4
/* 0040DBB4 AC2E0000 */   sw    $t6, ($at)
.L0040DBB8:
/* 0040DBB8 00037880 */  sll   $t7, $v1, 2
/* 0040DBBC 25E30004 */  addiu $v1, $t7, 4
/* 0040DBC0 30640007 */  andi  $a0, $v1, 7
/* 0040DBC4 10800003 */  beqz  $a0, .L0040DBD4
/* 0040DBC8 00603025 */   move  $a2, $v1
/* 0040DBCC 00643023 */  subu  $a2, $v1, $a0
/* 0040DBD0 24C60008 */  addiu $a2, $a2, 8
.L0040DBD4:
/* 0040DBD4 8F9980D4 */  nop
/* 0040DBD8 00C02025 */  move  $a0, $a2
/* 0040DBDC AFA60020 */  sw    $a2, 0x20($sp)
/* 0040DBE0 0320F809 */  jal   malloc
/* 0040DBE4 AFA70024 */   sw    $a3, 0x24($sp)
/* 0040DBE8 8FBC0018 */  nop
/* 0040DBEC 8FA60020 */  lw    $a2, 0x20($sp)
/* 0040DBF0 8FA70024 */  lw    $a3, 0x24($sp)
/* 0040DBF4 14400006 */  bnez  $v0, .L0040DC10
/* 0040DBF8 AE020038 */   sw    $v0, 0x38($s0)
/* 0040DBFC 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040DC00 24180413 */  li    $t8, 1043
/* 0040DC04 2402FFFF */  li    $v0, -1
/* 0040DC08 1000002E */  b     .L0040DCC4
/* 0040DC0C AC380000 */   sw    $t8, ($at)
.L0040DC10:
/* 0040DC10 8F9980B0 */  nop
/* 0040DC14 8E040038 */  lw    $a0, 0x38($s0)
/* 0040DC18 AFA70024 */  sw    $a3, 0x24($sp)
/* 0040DC1C AFA60020 */  sw    $a2, 0x20($sp)
/* 0040DC20 0320F809 */  jal   memset
/* 0040DC24 00002825 */   move  $a1, $zero
/* 0040DC28 8FA60020 */  lw    $a2, 0x20($sp)
/* 0040DC2C 8E080088 */  lw    $t0, 0x88($s0)
/* 0040DC30 8FBC0018 */  nop
/* 0040DC34 8FA70024 */  lw    $a3, 0x24($sp)
/* 0040DC38 0006C882 */  srl   $t9, $a2, 2
/* 0040DC3C 00084800 */  sll   $t1, $t0, 0
/* 0040DC40 05210003 */  bgez  $t1, .L0040DC50
/* 0040DC44 AE19003C */   sw    $t9, 0x3c($s0)
/* 0040DC48 1000001E */  b     .L0040DCC4
/* 0040DC4C 00001025 */   move  $v0, $zero
.L0040DC50:
/* 0040DC50 8F9980D4 */  nop
/* 0040DC54 00E02025 */  move  $a0, $a3
/* 0040DC58 0320F809 */  jal   malloc
/* 0040DC5C AFA70024 */   sw    $a3, 0x24($sp)
/* 0040DC60 8FBC0018 */  nop
/* 0040DC64 8FA70024 */  lw    $a3, 0x24($sp)
/* 0040DC68 14400006 */  bnez  $v0, .L0040DC84
/* 0040DC6C AE020028 */   sw    $v0, 0x28($s0)
/* 0040DC70 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040DC74 240A0413 */  li    $t2, 1043
/* 0040DC78 2402FFFF */  li    $v0, -1
/* 0040DC7C 10000011 */  b     .L0040DCC4
/* 0040DC80 AC2A0000 */   sw    $t2, ($at)
.L0040DC84:
/* 0040DC84 8E0C0088 */  lw    $t4, 0x88($s0)
/* 0040DC88 8E0B0028 */  lw    $t3, 0x28($s0)
/* 0040DC8C 3C012000 */  lui   $at, 0x2000
/* 0040DC90 01816825 */  or    $t5, $t4, $at
/* 0040DC94 AE07002C */  sw    $a3, 0x2c($s0)
/* 0040DC98 AE070034 */  sw    $a3, 0x34($s0)
/* 0040DC9C AE070024 */  sw    $a3, 0x24($s0)
/* 0040DCA0 AE0D0088 */  sw    $t5, 0x88($s0)
/* 0040DCA4 AE0B0020 */  sw    $t3, 0x20($s0)
/* 0040DCA8 8F998138 */  nop
/* 0040DCAC 02002025 */  move  $a0, $s0
/* 0040DCB0 00002825 */  move  $a1, $zero
/* 0040DCB4 0320F809 */  jal   _elf_vm
/* 0040DCB8 24060001 */   li    $a2, 1
/* 0040DCBC 8FBC0018 */  nop
/* 0040DCC0 00000000 */  nop   
.L0040DCC4:
/* 0040DCC4 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0040DCC8 8FB00014 */  lw    $s0, 0x14($sp)
/* 0040DCCC 03E00008 */  jr    $ra
/* 0040DCD0 27BD0030 */   addiu $sp, $sp, 0x30

    .type _elf_inmap, @function
    .size _elf_inmap, .-_elf_inmap
    .end _elf_inmap

glabel _elf_unmap
    .ent _elf_unmap
    # 0040D3A0 _elf_end
/* 0040DCD4 03E00008 */  jr    $ra
/* 0040DCD8 00000000 */   nop   

/* 0040DCDC 00000000 */  nop   
    .type _elf_unmap, @function
    .size _elf_unmap, .-_elf_unmap
    .end _elf_unmap

glabel func_0040DCE0
    .ent func_0040DCE0
    # 0040DF40 _elf_armem
/* 0040DCE0 3C1C0FC0 */  nop
/* 0040DCE4 279CAAC0 */  nop
/* 0040DCE8 0399E021 */  nop
/* 0040DCEC 80AE0000 */  lb    $t6, ($a1)
/* 0040DCF0 2401002F */  li    $at, 47
/* 0040DCF4 15C10005 */  bne   $t6, $at, .L0040DD0C
/* 0040DCF8 00000000 */   nop   
/* 0040DCFC 80AF0001 */  lb    $t7, 1($a1)
/* 0040DD00 2401007F */  li    $at, 127
/* 0040DD04 11E10003 */  beq   $t7, $at, .L0040DD14
/* 0040DD08 00000000 */   nop   
.L0040DD0C:
/* 0040DD0C 03E00008 */  jr    $ra
/* 0040DD10 00001025 */   move  $v0, $zero

.L0040DD14:
/* 0040DD14 8C820048 */  lw    $v0, 0x48($a0)
/* 0040DD18 24010002 */  li    $at, 2
/* 0040DD1C 14410011 */  bne   $v0, $at, .L0040DD64
/* 0040DD20 24010001 */   li    $at, 1
/* 0040DD24 8C980020 */  lw    $t8, 0x20($a0)
/* 0040DD28 24090201 */  li    $t1, 513
/* 0040DD2C 00B81023 */  subu  $v0, $a1, $t8
/* 0040DD30 30590007 */  andi  $t9, $v0, 7
/* 0040DD34 00B91823 */  subu  $v1, $a1, $t9
/* 0040DD38 8C680008 */  lw    $t0, 8($v1)
/* 0040DD3C 24630008 */  addiu $v1, $v1, 8
/* 0040DD40 10880004 */  beq   $a0, $t0, .L0040DD54
/* 0040DD44 00001025 */   move  $v0, $zero
/* 0040DD48 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040DD4C 03E00008 */  jr    $ra
/* 0040DD50 AC290000 */   sw    $t1, ($at)

.L0040DD54:
/* 0040DD54 8C620008 */  lw    $v0, 8($v1)
/* 0040DD58 03E00008 */  jr    $ra
/* 0040DD5C 00000000 */   nop   

/* 0040DD60 24010001 */  li    $at, 1
.L0040DD64:
/* 0040DD64 14410010 */  bne   $v0, $at, .L0040DDA8
/* 0040DD68 240E0505 */   li    $t6, 1285
/* 0040DD6C 8C8A0020 */  lw    $t2, 0x20($a0)
/* 0040DD70 240D0201 */  li    $t5, 513
/* 0040DD74 00AA1023 */  subu  $v0, $a1, $t2
/* 0040DD78 304B0003 */  andi  $t3, $v0, 3
/* 0040DD7C 00AB1823 */  subu  $v1, $a1, $t3
/* 0040DD80 8C6C0004 */  lw    $t4, 4($v1)
/* 0040DD84 24630004 */  addiu $v1, $v1, 4
/* 0040DD88 108C0004 */  beq   $a0, $t4, .L0040DD9C
/* 0040DD8C 00001025 */   move  $v0, $zero
/* 0040DD90 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040DD94 03E00008 */  jr    $ra
/* 0040DD98 AC2D0000 */   sw    $t5, ($at)

.L0040DD9C:
/* 0040DD9C 8C620004 */  lw    $v0, 4($v1)
/* 0040DDA0 03E00008 */  jr    $ra
/* 0040DDA4 00000000 */   nop   

.L0040DDA8:
/* 0040DDA8 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040DDAC 00001025 */  move  $v0, $zero
/* 0040DDB0 AC2E0000 */  sw    $t6, ($at)
/* 0040DDB4 03E00008 */  jr    $ra
/* 0040DDB8 00000000 */   nop   

    .type func_0040DCE0, @function
    .size func_0040DCE0, .-func_0040DCE0
    .end func_0040DCE0

glabel func_0040DDBC
    .ent func_0040DDBC
    # 0040DF40 _elf_armem
/* 0040DDBC 240E002F */  li    $t6, 47
/* 0040DDC0 240F007F */  li    $t7, 127
/* 0040DDC4 A0AE0000 */  sb    $t6, ($a1)
/* 0040DDC8 A0AF0001 */  sb    $t7, 1($a1)
/* 0040DDCC 8C820048 */  lw    $v0, 0x48($a0)
/* 0040DDD0 24010002 */  li    $at, 2
/* 0040DDD4 1441000B */  bne   $v0, $at, .L0040DE04
/* 0040DDD8 24010001 */   li    $at, 1
/* 0040DDDC 8C980020 */  lw    $t8, 0x20($a0)
/* 0040DDE0 00000000 */  nop   
/* 0040DDE4 00B81023 */  subu  $v0, $a1, $t8
/* 0040DDE8 30590007 */  andi  $t9, $v0, 7
/* 0040DDEC 00B91823 */  subu  $v1, $a1, $t9
/* 0040DDF0 24630008 */  addiu $v1, $v1, 8
/* 0040DDF4 AC640000 */  sw    $a0, ($v1)
/* 0040DDF8 03E00008 */  jr    $ra
/* 0040DDFC AC660008 */   sw    $a2, 8($v1)

/* 0040DE00 24010001 */  li    $at, 1
.L0040DE04:
/* 0040DE04 14410009 */  bne   $v0, $at, .L0040DE2C
/* 0040DE08 00000000 */   nop   
/* 0040DE0C 8C880020 */  lw    $t0, 0x20($a0)
/* 0040DE10 00000000 */  nop   
/* 0040DE14 00A81023 */  subu  $v0, $a1, $t0
/* 0040DE18 30490003 */  andi  $t1, $v0, 3
/* 0040DE1C 00A91823 */  subu  $v1, $a1, $t1
/* 0040DE20 24630004 */  addiu $v1, $v1, 4
/* 0040DE24 AC640000 */  sw    $a0, ($v1)
/* 0040DE28 AC660004 */  sw    $a2, 4($v1)
.L0040DE2C:
/* 0040DE2C 03E00008 */  jr    $ra
/* 0040DE30 00000000 */   nop   

    .type func_0040DDBC, @function
    .size func_0040DDBC, .-func_0040DDBC
    .end func_0040DDBC

glabel func_0040DE34
    .ent func_0040DE34
    # 0040DF40 _elf_armem
    # 0040E3B8 _elf_arinit
/* 0040DE34 3C1C0FC0 */  nop
/* 0040DE38 279CA96C */  nop
/* 0040DE3C 0399E021 */  nop
/* 0040DE40 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 0040DE44 AFB30024 */  sw    $s3, 0x24($sp)
/* 0040DE48 AFB20020 */  sw    $s2, 0x20($sp)
/* 0040DE4C AFB00018 */  sw    $s0, 0x18($sp)
/* 0040DE50 240E0000 */  li    $t6, 0
/* 0040DE54 240F0000 */  li    $t7, 0
/* 0040DE58 0085082B */  sltu  $at, $a0, $a1
/* 0040DE5C 00808025 */  move  $s0, $a0
/* 0040DE60 00C09025 */  move  $s2, $a2
/* 0040DE64 00A09825 */  move  $s3, $a1
/* 0040DE68 AFBF002C */  sw    $ra, 0x2c($sp)
/* 0040DE6C AFBC0028 */  sw    $gp, 0x28($sp)
/* 0040DE70 AFB1001C */  sw    $s1, 0x1c($sp)
/* 0040DE74 AFAF0034 */  sw    $t7, 0x34($sp)
/* 0040DE78 10200027 */  beqz  $at, .L0040DF18
/* 0040DE7C AFAE0030 */   sw    $t6, 0x30($sp)
.L0040DE80:
/* 0040DE80 82030000 */  lb    $v1, ($s0)
/* 0040DE84 8FA40030 */  lw    $a0, 0x30($sp)
/* 0040DE88 2471FFD0 */  addiu $s1, $v1, -0x30
/* 0040DE8C 0232082B */  sltu  $at, $s1, $s2
/* 0040DE90 14200012 */  bnez  $at, .L0040DEDC
/* 0040DE94 02403825 */   move  $a3, $s2
/* 0040DE98 24040020 */  li    $a0, 32
/* 0040DE9C 1483000C */  bne   $a0, $v1, .L0040DED0
/* 0040DEA0 26100001 */   addiu $s0, $s0, 1
/* 0040DEA4 0213082B */  sltu  $at, $s0, $s3
.L0040DEA8:
/* 0040DEA8 14200005 */  bnez  $at, .L0040DEC0
/* 0040DEAC 00000000 */   nop   
/* 0040DEB0 8FA20030 */  lw    $v0, 0x30($sp)
/* 0040DEB4 8FA30034 */  lw    $v1, 0x34($sp)
/* 0040DEB8 1000001B */  b     .L0040DF28
/* 0040DEBC 8FBF002C */   lw    $ra, 0x2c($sp)
.L0040DEC0:
/* 0040DEC0 82180000 */  lb    $t8, ($s0)
/* 0040DEC4 26100001 */  addiu $s0, $s0, 1
/* 0040DEC8 1098FFF7 */  beq   $a0, $t8, .L0040DEA8
/* 0040DECC 0213082B */   sltu  $at, $s0, $s3
.L0040DED0:
/* 0040DED0 24020000 */  li    $v0, 0
/* 0040DED4 10000013 */  b     .L0040DF24
/* 0040DED8 24030000 */   li    $v1, 0
.L0040DEDC:
/* 0040DEDC 8F9980A8 */  nop
/* 0040DEE0 8FA50034 */  lw    $a1, 0x34($sp)
/* 0040DEE4 0320F809 */  jal   __ll_mul
/* 0040DEE8 001237C3 */   sra   $a2, $s2, 0x1f
/* 0040DEEC 02235821 */  addu  $t3, $s1, $v1
/* 0040DEF0 0163082B */  sltu  $at, $t3, $v1
/* 0040DEF4 24080000 */  li    $t0, 0
/* 0040DEF8 00285021 */  addu  $t2, $at, $t0
/* 0040DEFC 26100001 */  addiu $s0, $s0, 1
/* 0040DF00 8FBC0028 */  nop
/* 0040DF04 01425021 */  addu  $t2, $t2, $v0
/* 0040DF08 0213082B */  sltu  $at, $s0, $s3
/* 0040DF0C AFAA0030 */  sw    $t2, 0x30($sp)
/* 0040DF10 1420FFDB */  bnez  $at, .L0040DE80
/* 0040DF14 AFAB0034 */   sw    $t3, 0x34($sp)
.L0040DF18:
/* 0040DF18 8FA20030 */  lw    $v0, 0x30($sp)
/* 0040DF1C 8FA30034 */  lw    $v1, 0x34($sp)
/* 0040DF20 00000000 */  nop   
.L0040DF24:
/* 0040DF24 8FBF002C */  lw    $ra, 0x2c($sp)
.L0040DF28:
/* 0040DF28 8FB00018 */  lw    $s0, 0x18($sp)
/* 0040DF2C 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0040DF30 8FB20020 */  lw    $s2, 0x20($sp)
/* 0040DF34 8FB30024 */  lw    $s3, 0x24($sp)
/* 0040DF38 03E00008 */  jr    $ra
/* 0040DF3C 27BD0040 */   addiu $sp, $sp, 0x40

    .type func_0040DE34, @function
    .size func_0040DE34, .-func_0040DE34
    .end func_0040DE34

glabel _elf_armem
    .ent _elf_armem
    # 0040CEE4 func_0040CEE4
/* 0040DF40 3C1C0FC0 */  nop
/* 0040DF44 279CA860 */  nop
/* 0040DF48 0399E021 */  nop
/* 0040DF4C 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 0040DF50 AFB1001C */  sw    $s1, 0x1c($sp)
/* 0040DF54 2CC1003C */  sltiu $at, $a2, 0x3c
/* 0040DF58 00A08825 */  move  $s1, $a1
/* 0040DF5C AFBF0024 */  sw    $ra, 0x24($sp)
/* 0040DF60 AFBC0020 */  sw    $gp, 0x20($sp)
/* 0040DF64 AFB00018 */  sw    $s0, 0x18($sp)
/* 0040DF68 10200006 */  beqz  $at, .L0040DF84
/* 0040DF6C AFA40048 */   sw    $a0, 0x48($sp)
/* 0040DF70 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040DF74 240E0203 */  li    $t6, 515
/* 0040DF78 00001025 */  move  $v0, $zero
/* 0040DF7C 10000109 */  b     .L0040E3A4
/* 0040DF80 AC2E0000 */   sw    $t6, ($at)
.L0040DF84:
/* 0040DF84 8F998018 */  lui   $t9, %hi(func_0040DCE0) # $t9, -0x7fe8($gp)
/* 0040DF88 8FA40048 */  lw    $a0, 0x48($sp)
/* 0040DF8C 2739DCE0 */  addiu $t9, %lo(func_0040DCE0) # addiu $t9, $t9, -0x2320
/* 0040DF90 0320F809 */  jal   func_0040DCE0
/* 0040DF94 02202825 */   move  $a1, $s1
/* 0040DF98 8FBC0020 */  nop
/* 0040DF9C 10400003 */  beqz  $v0, .L0040DFAC
/* 0040DFA0 00000000 */   nop   
/* 0040DFA4 10000100 */  b     .L0040E3A8
/* 0040DFA8 8FBF0024 */   lw    $ra, 0x24($sp)
.L0040DFAC:
/* 0040DFAC 8F828050 */  lui   $v0, %hi(RO_10000680) # $v0, -0x7fb0($gp)
/* 0040DFB0 822F003A */  lb    $t7, 0x3a($s1)
/* 0040DFB4 24420680 */  addiu $v0, %lo(RO_10000680) # addiu $v0, $v0, 0x680
/* 0040DFB8 80580000 */  lb    $t8, ($v0)
/* 0040DFBC 24090202 */  li    $t1, 514
/* 0040DFC0 15F80006 */  bne   $t7, $t8, .L0040DFDC
/* 0040DFC4 00000000 */   nop   
/* 0040DFC8 8239003B */  lb    $t9, 0x3b($s1)
/* 0040DFCC 80480001 */  lb    $t0, 1($v0)
/* 0040DFD0 00000000 */  nop   
/* 0040DFD4 13280005 */  beq   $t9, $t0, .L0040DFEC
/* 0040DFD8 00000000 */   nop   
.L0040DFDC:
/* 0040DFDC 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040DFE0 00001025 */  move  $v0, $zero
/* 0040DFE4 100000EF */  b     .L0040E3A4
/* 0040DFE8 AC290000 */   sw    $t1, ($at)
.L0040DFEC:
/* 0040DFEC 8F9980D4 */  nop
/* 0040DFF0 24040048 */  li    $a0, 72
/* 0040DFF4 0320F809 */  jal   malloc
/* 0040DFF8 00000000 */   nop   
/* 0040DFFC 8FBC0020 */  nop
/* 0040E000 14400006 */  bnez  $v0, .L0040E01C
/* 0040E004 00408025 */   move  $s0, $v0
/* 0040E008 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040E00C 240A0401 */  li    $t2, 1025
/* 0040E010 00001025 */  move  $v0, $zero
/* 0040E014 100000E3 */  b     .L0040E3A4
/* 0040E018 AC2A0000 */   sw    $t2, ($at)
.L0040E01C:
/* 0040E01C 8FA20048 */  lw    $v0, 0x48($sp)
/* 0040E020 26070035 */  addiu $a3, $s0, 0x35
/* 0040E024 8C4B0068 */  lw    $t3, 0x68($v0)
/* 0040E028 00E02025 */  move  $a0, $a3
/* 0040E02C AE0B001C */  sw    $t3, 0x1c($s0)
/* 0040E030 AC500068 */  sw    $s0, 0x68($v0)
/* 0040E034 AE000020 */  sw    $zero, 0x20($s0)
/* 0040E038 8F9980A4 */  nop
/* 0040E03C AFA7002C */  sw    $a3, 0x2c($sp)
/* 0040E040 02202825 */  move  $a1, $s1
/* 0040E044 0320F809 */  jal   memcpy
/* 0040E048 24060010 */   li    $a2, 16
/* 0040E04C 8FBC0020 */  nop
/* 0040E050 8FA7002C */  lw    $a3, 0x2c($sp)
/* 0040E054 A2000045 */  sb    $zero, 0x45($s0)
/* 0040E058 AE070000 */  sw    $a3, ($s0)
/* 0040E05C 8F9980A4 */  nop
/* 0040E060 26040024 */  addiu $a0, $s0, 0x24
/* 0040E064 AFA40028 */  sw    $a0, 0x28($sp)
/* 0040E068 02202825 */  move  $a1, $s1
/* 0040E06C 0320F809 */  jal   memcpy
/* 0040E070 24060010 */   li    $a2, 16
/* 0040E074 8FBC0020 */  nop
/* 0040E078 8FA7002C */  lw    $a3, 0x2c($sp)
/* 0040E07C A2000034 */  sb    $zero, 0x34($s0)
/* 0040E080 8FAC0028 */  lw    $t4, 0x28($sp)
/* 0040E084 2404002F */  li    $a0, 47
/* 0040E088 AE0C0018 */  sw    $t4, 0x18($s0)
/* 0040E08C 822D0000 */  lb    $t5, ($s1)
/* 0040E090 26180035 */  addiu $t8, $s0, 0x35
/* 0040E094 108D0019 */  beq   $a0, $t5, .L0040E0FC
/* 0040E098 00000000 */   nop   
/* 0040E09C 820E0045 */  lb    $t6, 0x45($s0)
/* 0040E0A0 26020045 */  addiu $v0, $s0, 0x45
/* 0040E0A4 108E0007 */  beq   $a0, $t6, .L0040E0C4
/* 0040E0A8 00E2082B */   sltu  $at, $a3, $v0
.L0040E0AC:
/* 0040E0AC 10200005 */  beqz  $at, .L0040E0C4
/* 0040E0B0 00000000 */   nop   
/* 0040E0B4 804FFFFF */  lb    $t7, -1($v0)
/* 0040E0B8 2442FFFF */  addiu $v0, $v0, -1
/* 0040E0BC 148FFFFB */  bne   $a0, $t7, .L0040E0AC
/* 0040E0C0 00E2082B */   sltu  $at, $a3, $v0
.L0040E0C4:
/* 0040E0C4 1702000B */  bne   $t8, $v0, .L0040E0F4
/* 0040E0C8 26270010 */   addiu $a3, $s1, 0x10
/* 0040E0CC 80590000 */  lb    $t9, ($v0)
/* 0040E0D0 24030020 */  li    $v1, 32
/* 0040E0D4 10790007 */  beq   $v1, $t9, .L0040E0F4
/* 0040E0D8 26080046 */   addiu $t0, $s0, 0x46
.L0040E0DC:
/* 0040E0DC 11020005 */  beq   $t0, $v0, .L0040E0F4
/* 0040E0E0 00000000 */   nop   
/* 0040E0E4 80490001 */  lb    $t1, 1($v0)
/* 0040E0E8 24420001 */  addiu $v0, $v0, 1
/* 0040E0EC 1469FFFB */  bne   $v1, $t1, .L0040E0DC
/* 0040E0F0 26080046 */   addiu $t0, $s0, 0x46
.L0040E0F4:
/* 0040E0F4 10000075 */  b     .L0040E2CC
/* 0040E0F8 A0400000 */   sb    $zero, ($v0)
.L0040E0FC:
/* 0040E0FC 82250001 */  lb    $a1, 1($s1)
/* 0040E100 24030020 */  li    $v1, 32
/* 0040E104 28A10030 */  slti  $at, $a1, 0x30
/* 0040E108 1420001F */  bnez  $at, .L0040E188
/* 0040E10C 28A1003A */   slti  $at, $a1, 0x3a
/* 0040E110 1020001D */  beqz  $at, .L0040E188
/* 0040E114 26270010 */   addiu $a3, $s1, 0x10
/* 0040E118 8F998018 */  lui   $t9, %hi(func_0040DE34) # $t9, -0x7fe8($gp)
/* 0040E11C 26240001 */  addiu $a0, $s1, 1
/* 0040E120 2739DE34 */  addiu $t9, %lo(func_0040DE34) # addiu $t9, $t9, -0x21cc
/* 0040E124 00E02825 */  move  $a1, $a3
/* 0040E128 2406000A */  li    $a2, 10
/* 0040E12C 0320F809 */  jal   func_0040DE34
/* 0040E130 AFA7002C */   sw    $a3, 0x2c($sp)
/* 0040E134 8FAA0048 */  lw    $t2, 0x48($sp)
/* 0040E138 240C0000 */  li    $t4, 0
/* 0040E13C 8FBC0020 */  nop
/* 0040E140 8FA7002C */  lw    $a3, 0x2c($sp)
/* 0040E144 0182082B */  sltu  $at, $t4, $v0
/* 0040E148 8D4B0080 */  lw    $t3, 0x80($t2)
/* 0040E14C 1420000B */  bnez  $at, .L0040E17C
/* 0040E150 24190205 */   li    $t9, 517
/* 0040E154 004C082B */  sltu  $at, $v0, $t4
/* 0040E158 14200003 */  bnez  $at, .L0040E168
/* 0040E15C 006B082B */   sltu  $at, $v1, $t3
/* 0040E160 10200006 */  beqz  $at, .L0040E17C
/* 0040E164 00000000 */   nop   
.L0040E168:
/* 0040E168 8D4E007C */  lw    $t6, 0x7c($t2)
/* 0040E16C 00000000 */  nop   
/* 0040E170 01C3C021 */  addu  $t8, $t6, $v1
/* 0040E174 10000055 */  b     .L0040E2CC
/* 0040E178 AE180000 */   sw    $t8, ($s0)
.L0040E17C:
/* 0040E17C AE000000 */  sw    $zero, ($s0)
/* 0040E180 10000052 */  b     .L0040E2CC
/* 0040E184 AE190020 */   sw    $t9, 0x20($s0)
.L0040E188:
/* 0040E188 14650003 */  bne   $v1, $a1, .L0040E198
/* 0040E18C 26270010 */   addiu $a3, $s1, 0x10
/* 0040E190 1000004E */  b     .L0040E2CC
/* 0040E194 A2000036 */   sb    $zero, 0x36($s0)
.L0040E198:
/* 0040E198 82060035 */  lb    $a2, 0x35($s0)
/* 0040E19C 00000000 */  nop   
/* 0040E1A0 14860021 */  bne   $a0, $a2, .L0040E228
/* 0040E1A4 00000000 */   nop   
/* 0040E1A8 82080036 */  lb    $t0, 0x36($s0)
/* 0040E1AC 24010053 */  li    $at, 83
/* 0040E1B0 1501001D */  bne   $t0, $at, .L0040E228
/* 0040E1B4 00000000 */   nop   
/* 0040E1B8 82090037 */  lb    $t1, 0x37($s0)
/* 0040E1BC 24010059 */  li    $at, 89
/* 0040E1C0 15210019 */  bne   $t1, $at, .L0040E228
/* 0040E1C4 00000000 */   nop   
/* 0040E1C8 820B0038 */  lb    $t3, 0x38($s0)
/* 0040E1CC 2401004D */  li    $at, 77
/* 0040E1D0 15610015 */  bne   $t3, $at, .L0040E228
/* 0040E1D4 00000000 */   nop   
/* 0040E1D8 820C0039 */  lb    $t4, 0x39($s0)
/* 0040E1DC 24010036 */  li    $at, 54
/* 0040E1E0 15810011 */  bne   $t4, $at, .L0040E228
/* 0040E1E4 00000000 */   nop   
/* 0040E1E8 820D003A */  lb    $t5, 0x3a($s0)
/* 0040E1EC 24010034 */  li    $at, 52
/* 0040E1F0 15A1000D */  bne   $t5, $at, .L0040E228
/* 0040E1F4 00000000 */   nop   
/* 0040E1F8 820A003B */  lb    $t2, 0x3b($s0)
/* 0040E1FC 00000000 */  nop   
/* 0040E200 148A0009 */  bne   $a0, $t2, .L0040E228
/* 0040E204 00000000 */   nop   
/* 0040E208 8202003C */  lb    $v0, 0x3c($s0)
/* 0040E20C 26270010 */  addiu $a3, $s1, 0x10
/* 0040E210 10620003 */  beq   $v1, $v0, .L0040E220
/* 0040E214 00000000 */   nop   
/* 0040E218 14400003 */  bnez  $v0, .L0040E228
/* 0040E21C 00000000 */   nop   
.L0040E220:
/* 0040E220 1000002A */  b     .L0040E2CC
/* 0040E224 A200003C */   sb    $zero, 0x3c($s0)
.L0040E228:
/* 0040E228 1486001D */  bne   $a0, $a2, .L0040E2A0
/* 0040E22C 00000000 */   nop   
/* 0040E230 820E0036 */  lb    $t6, 0x36($s0)
/* 0040E234 24020048 */  li    $v0, 72
/* 0040E238 144E0019 */  bne   $v0, $t6, .L0040E2A0
/* 0040E23C 00000000 */   nop   
/* 0040E240 820F0037 */  lb    $t7, 0x37($s0)
/* 0040E244 24010041 */  li    $at, 65
/* 0040E248 15E10015 */  bne   $t7, $at, .L0040E2A0
/* 0040E24C 00000000 */   nop   
/* 0040E250 82180038 */  lb    $t8, 0x38($s0)
/* 0040E254 24010053 */  li    $at, 83
/* 0040E258 17010011 */  bne   $t8, $at, .L0040E2A0
/* 0040E25C 00000000 */   nop   
/* 0040E260 82190039 */  lb    $t9, 0x39($s0)
/* 0040E264 00000000 */  nop   
/* 0040E268 1459000D */  bne   $v0, $t9, .L0040E2A0
/* 0040E26C 00000000 */   nop   
/* 0040E270 8208003A */  lb    $t0, 0x3a($s0)
/* 0040E274 00000000 */  nop   
/* 0040E278 14880009 */  bne   $a0, $t0, .L0040E2A0
/* 0040E27C 00000000 */   nop   
/* 0040E280 8202003B */  lb    $v0, 0x3b($s0)
/* 0040E284 26270010 */  addiu $a3, $s1, 0x10
/* 0040E288 10620003 */  beq   $v1, $v0, .L0040E298
/* 0040E28C 00000000 */   nop   
/* 0040E290 14400003 */  bnez  $v0, .L0040E2A0
/* 0040E294 00000000 */   nop   
.L0040E298:
/* 0040E298 1000000C */  b     .L0040E2CC
/* 0040E29C A200003B */   sb    $zero, 0x3b($s0)
.L0040E2A0:
/* 0040E2A0 14850007 */  bne   $a0, $a1, .L0040E2C0
/* 0040E2A4 240B0209 */   li    $t3, 521
/* 0040E2A8 82290002 */  lb    $t1, 2($s1)
/* 0040E2AC 26270010 */  addiu $a3, $s1, 0x10
/* 0040E2B0 14690003 */  bne   $v1, $t1, .L0040E2C0
/* 0040E2B4 00000000 */   nop   
/* 0040E2B8 10000004 */  b     .L0040E2CC
/* 0040E2BC A2000037 */   sb    $zero, 0x37($s0)
.L0040E2C0:
/* 0040E2C0 AE000000 */  sw    $zero, ($s0)
/* 0040E2C4 AE0B0020 */  sw    $t3, 0x20($s0)
/* 0040E2C8 26270010 */  addiu $a3, $s1, 0x10
.L0040E2CC:
/* 0040E2CC 8F998018 */  lui   $t9, %hi(func_0040DE34) # $t9, -0x7fe8($gp)
/* 0040E2D0 2625001C */  addiu $a1, $s1, 0x1c
/* 0040E2D4 2739DE34 */  addiu $t9, %lo(func_0040DE34) # addiu $t9, $t9, -0x21cc
/* 0040E2D8 AFA50028 */  sw    $a1, 0x28($sp)
/* 0040E2DC 00E02025 */  move  $a0, $a3
/* 0040E2E0 0320F809 */  jal   func_0040DE34
/* 0040E2E4 2406000A */   li    $a2, 10
/* 0040E2E8 8FBC0020 */  nop
/* 0040E2EC AE030004 */  sw    $v1, 4($s0)
/* 0040E2F0 8F998018 */  lui   $t9, %hi(func_0040DE34) # $t9, -0x7fe8($gp)
/* 0040E2F4 8FA40028 */  lw    $a0, 0x28($sp)
/* 0040E2F8 26270022 */  addiu $a3, $s1, 0x22
/* 0040E2FC 2739DE34 */  addiu $t9, %lo(func_0040DE34) # addiu $t9, $t9, -0x21cc
/* 0040E300 00E02825 */  move  $a1, $a3
/* 0040E304 AFA7002C */  sw    $a3, 0x2c($sp)
/* 0040E308 0320F809 */  jal   func_0040DE34
/* 0040E30C 2406000A */   li    $a2, 10
/* 0040E310 8FBC0020 */  nop
/* 0040E314 8FA4002C */  lw    $a0, 0x2c($sp)
/* 0040E318 8F998018 */  lui   $t9, %hi(func_0040DE34) # $t9, -0x7fe8($gp)
/* 0040E31C AE030008 */  sw    $v1, 8($s0)
/* 0040E320 26250028 */  addiu $a1, $s1, 0x28
/* 0040E324 2739DE34 */  addiu $t9, %lo(func_0040DE34) # addiu $t9, $t9, -0x21cc
/* 0040E328 AFA50028 */  sw    $a1, 0x28($sp)
/* 0040E32C 0320F809 */  jal   func_0040DE34
/* 0040E330 2406000A */   li    $a2, 10
/* 0040E334 8FBC0020 */  nop
/* 0040E338 AE03000C */  sw    $v1, 0xc($s0)
/* 0040E33C 8F998018 */  lui   $t9, %hi(func_0040DE34) # $t9, -0x7fe8($gp)
/* 0040E340 8FA40028 */  lw    $a0, 0x28($sp)
/* 0040E344 26270030 */  addiu $a3, $s1, 0x30
/* 0040E348 2739DE34 */  addiu $t9, %lo(func_0040DE34) # addiu $t9, $t9, -0x21cc
/* 0040E34C 00E02825 */  move  $a1, $a3
/* 0040E350 AFA7002C */  sw    $a3, 0x2c($sp)
/* 0040E354 0320F809 */  jal   func_0040DE34
/* 0040E358 24060008 */   li    $a2, 8
/* 0040E35C 8FBC0020 */  nop
/* 0040E360 8FA4002C */  lw    $a0, 0x2c($sp)
/* 0040E364 8F998018 */  lui   $t9, %hi(func_0040DE34) # $t9, -0x7fe8($gp)
/* 0040E368 AE030010 */  sw    $v1, 0x10($s0)
/* 0040E36C 2739DE34 */  addiu $t9, %lo(func_0040DE34) # addiu $t9, $t9, -0x21cc
/* 0040E370 2625003A */  addiu $a1, $s1, 0x3a
/* 0040E374 0320F809 */  jal   func_0040DE34
/* 0040E378 2406000A */   li    $a2, 10
/* 0040E37C 8FBC0020 */  nop
/* 0040E380 AE030014 */  sw    $v1, 0x14($s0)
/* 0040E384 8F998018 */  lui   $t9, %hi(func_0040DDBC) # $t9, -0x7fe8($gp)
/* 0040E388 8FA40048 */  lw    $a0, 0x48($sp)
/* 0040E38C 2739DDBC */  addiu $t9, %lo(func_0040DDBC) # addiu $t9, $t9, -0x2244
/* 0040E390 02202825 */  move  $a1, $s1
/* 0040E394 0320F809 */  jal   func_0040DDBC
/* 0040E398 02003025 */   move  $a2, $s0
/* 0040E39C 8FBC0020 */  nop
/* 0040E3A0 02001025 */  move  $v0, $s0
.L0040E3A4:
/* 0040E3A4 8FBF0024 */  lw    $ra, 0x24($sp)
.L0040E3A8:
/* 0040E3A8 8FB00018 */  lw    $s0, 0x18($sp)
/* 0040E3AC 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0040E3B0 03E00008 */  jr    $ra
/* 0040E3B4 27BD0048 */   addiu $sp, $sp, 0x48

    .type _elf_armem, @function
    .size _elf_armem, .-_elf_armem
    .end _elf_armem

glabel _elf_arinit
    .ent _elf_arinit
    # 0040CB30 _elf_begin
/* 0040E3B8 3C1C0FC0 */  nop
/* 0040E3BC 279CA3E8 */  nop
/* 0040E3C0 0399E021 */  nop
/* 0040E3C4 27BDFF98 */  addiu $sp, $sp, -0x68
/* 0040E3C8 AFBF003C */  sw    $ra, 0x3c($sp)
/* 0040E3CC AFBE0038 */  sw    $fp, 0x38($sp)
/* 0040E3D0 AFBC0034 */  sw    $gp, 0x34($sp)
/* 0040E3D4 AFB70030 */  sw    $s7, 0x30($sp)
/* 0040E3D8 AFB6002C */  sw    $s6, 0x2c($sp)
/* 0040E3DC AFB50028 */  sw    $s5, 0x28($sp)
/* 0040E3E0 AFB40024 */  sw    $s4, 0x24($sp)
/* 0040E3E4 AFB30020 */  sw    $s3, 0x20($sp)
/* 0040E3E8 AFB2001C */  sw    $s2, 0x1c($sp)
/* 0040E3EC AFB10018 */  sw    $s1, 0x18($sp)
/* 0040E3F0 AFB00014 */  sw    $s0, 0x14($sp)
/* 0040E3F4 8C970028 */  lw    $s7, 0x28($a0)
/* 0040E3F8 8C8E0034 */  lw    $t6, 0x34($a0)
/* 0040E3FC 24180001 */  li    $t8, 1
/* 0040E400 01D77821 */  addu  $t7, $t6, $s7
/* 0040E404 AFAF0060 */  sw    $t7, 0x60($sp)
/* 0040E408 24190008 */  li    $t9, 8
/* 0040E40C 0080A825 */  move  $s5, $a0
/* 0040E410 AC98000C */  sw    $t8, 0xc($a0)
/* 0040E414 AC99001C */  sw    $t9, 0x1c($a0)
/* 0040E418 2414002F */  li    $s4, 47
/* 0040E41C 24160020 */  li    $s6, 32
/* 0040E420 0000F025 */  move  $fp, $zero
/* 0040E424 26F30008 */  addiu $s3, $s7, 8
.L0040E428:
/* 0040E428 8FA80060 */  lw    $t0, 0x60($sp)
/* 0040E42C 02A02025 */  move  $a0, $s5
/* 0040E430 01134823 */  subu  $t1, $t0, $s3
/* 0040E434 2D21003C */  sltiu $at, $t1, 0x3c
/* 0040E438 1420009B */  bnez  $at, .L0040E6A8
/* 0040E43C 8FBF003C */   lw    $ra, 0x3c($sp)
/* 0040E440 8EAA0028 */  lw    $t2, 0x28($s5)
/* 0040E444 8F998138 */  nop
/* 0040E448 2406003C */  li    $a2, 60
/* 0040E44C 0320F809 */  jal   _elf_vm
/* 0040E450 026A2823 */   subu  $a1, $s3, $t2
/* 0040E454 8FBC0034 */  nop
/* 0040E458 14400092 */  bnez  $v0, .L0040E6A4
/* 0040E45C 02608825 */   move  $s1, $s3
/* 0040E460 8F998018 */  lui   $t9, %hi(func_0040DE34) # $t9, -0x7fe8($gp)
/* 0040E464 2672003C */  addiu $s2, $s3, 0x3c
/* 0040E468 2739DE34 */  addiu $t9, %lo(func_0040DE34) # addiu $t9, $t9, -0x21cc
/* 0040E46C 02408025 */  move  $s0, $s2
/* 0040E470 26640030 */  addiu $a0, $s3, 0x30
/* 0040E474 2665003A */  addiu $a1, $s3, 0x3a
/* 0040E478 0320F809 */  jal   func_0040DE34
/* 0040E47C 2406000A */   li    $a2, 10
/* 0040E480 8FAB0060 */  lw    $t3, 0x60($sp)
/* 0040E484 8FBC0034 */  nop
/* 0040E488 01726023 */  subu  $t4, $t3, $s2
/* 0040E48C 000C77C3 */  sra   $t6, $t4, 0x1f
/* 0040E490 01C2082B */  sltu  $at, $t6, $v0
/* 0040E494 AFA20040 */  sw    $v0, 0x40($sp)
/* 0040E498 14200082 */  bnez  $at, .L0040E6A4
/* 0040E49C AFA30044 */   sw    $v1, 0x44($sp)
/* 0040E4A0 004E082B */  sltu  $at, $v0, $t6
/* 0040E4A4 14200004 */  bnez  $at, .L0040E4B8
/* 0040E4A8 00602825 */   move  $a1, $v1
/* 0040E4AC 0183082B */  sltu  $at, $t4, $v1
/* 0040E4B0 1420007D */  bnez  $at, .L0040E6A8
/* 0040E4B4 8FBF003C */   lw    $ra, 0x3c($sp)
.L0040E4B8:
/* 0040E4B8 826D0000 */  lb    $t5, ($s3)
/* 0040E4BC 24180000 */  li    $t8, 0
/* 0040E4C0 168D0079 */  bne   $s4, $t5, .L0040E6A8
/* 0040E4C4 8FBF003C */   lw    $ra, 0x3c($sp)
/* 0040E4C8 14580076 */  bne   $v0, $t8, .L0040E6A4
/* 0040E4CC 0060C825 */   move  $t9, $v1
/* 0040E4D0 14630074 */  bne   $v1, $v1, .L0040E6A4
/* 0040E4D4 02374023 */   subu  $t0, $s1, $s7
/* 0040E4D8 82260001 */  lb    $a2, 1($s1)
/* 0040E4DC 02039821 */  addu  $s3, $s0, $v1
/* 0040E4E0 16C60008 */  bne   $s6, $a2, .L0040E504
/* 0040E4E4 24090001 */   li    $t1, 1
/* 0040E4E8 AEB00070 */  sw    $s0, 0x70($s5)
/* 0040E4EC AEA30074 */  sw    $v1, 0x74($s5)
/* 0040E4F0 AEA80078 */  sw    $t0, 0x78($s5)
/* 0040E4F4 AEA90048 */  sw    $t1, 0x48($s5)
/* 0040E4F8 8FB20044 */  lw    $s2, 0x44($sp)
/* 0040E4FC 10000065 */  b     .L0040E694
/* 0040E500 27DE0001 */   addiu $fp, $fp, 1
.L0040E504:
/* 0040E504 82270000 */  lb    $a3, ($s1)
/* 0040E508 24010053 */  li    $at, 83
/* 0040E50C 16870025 */  bne   $s4, $a3, .L0040E5A4
/* 0040E510 00000000 */   nop   
/* 0040E514 14C10023 */  bne   $a2, $at, .L0040E5A4
/* 0040E518 00000000 */   nop   
/* 0040E51C 822C0002 */  lb    $t4, 2($s1)
/* 0040E520 24010059 */  li    $at, 89
/* 0040E524 1581001F */  bne   $t4, $at, .L0040E5A4
/* 0040E528 00000000 */   nop   
/* 0040E52C 822E0003 */  lb    $t6, 3($s1)
/* 0040E530 2401004D */  li    $at, 77
/* 0040E534 15C1001B */  bne   $t6, $at, .L0040E5A4
/* 0040E538 00000000 */   nop   
/* 0040E53C 822F0004 */  lb    $t7, 4($s1)
/* 0040E540 24010036 */  li    $at, 54
/* 0040E544 15E10017 */  bne   $t7, $at, .L0040E5A4
/* 0040E548 00000000 */   nop   
/* 0040E54C 822D0005 */  lb    $t5, 5($s1)
/* 0040E550 24010034 */  li    $at, 52
/* 0040E554 15A10013 */  bne   $t5, $at, .L0040E5A4
/* 0040E558 00000000 */   nop   
/* 0040E55C 82380006 */  lb    $t8, 6($s1)
/* 0040E560 00000000 */  nop   
/* 0040E564 1698000F */  bne   $s4, $t8, .L0040E5A4
/* 0040E568 00000000 */   nop   
/* 0040E56C 82240007 */  lb    $a0, 7($s1)
/* 0040E570 24080002 */  li    $t0, 2
/* 0040E574 12C40003 */  beq   $s6, $a0, .L0040E584
/* 0040E578 00000000 */   nop   
/* 0040E57C 14800009 */  bnez  $a0, .L0040E5A4
/* 0040E580 00000000 */   nop   
.L0040E584:
/* 0040E584 0237C823 */  subu  $t9, $s1, $s7
/* 0040E588 AEB00070 */  sw    $s0, 0x70($s5)
/* 0040E58C AEA50074 */  sw    $a1, 0x74($s5)
/* 0040E590 AEB90078 */  sw    $t9, 0x78($s5)
/* 0040E594 AEA80048 */  sw    $t0, 0x48($s5)
/* 0040E598 8FB20044 */  lw    $s2, 0x44($sp)
/* 0040E59C 1000003D */  b     .L0040E694
/* 0040E5A0 27DE0001 */   addiu $fp, $fp, 1
.L0040E5A4:
/* 0040E5A4 1687001C */  bne   $s4, $a3, .L0040E618
/* 0040E5A8 24010048 */   li    $at, 72
/* 0040E5AC 14C1001A */  bne   $a2, $at, .L0040E618
/* 0040E5B0 00000000 */   nop   
/* 0040E5B4 82290002 */  lb    $t1, 2($s1)
/* 0040E5B8 24010041 */  li    $at, 65
/* 0040E5BC 15210016 */  bne   $t1, $at, .L0040E618
/* 0040E5C0 00000000 */   nop   
/* 0040E5C4 822C0003 */  lb    $t4, 3($s1)
/* 0040E5C8 24010053 */  li    $at, 83
/* 0040E5CC 15810012 */  bne   $t4, $at, .L0040E618
/* 0040E5D0 00000000 */   nop   
/* 0040E5D4 822E0004 */  lb    $t6, 4($s1)
/* 0040E5D8 24010048 */  li    $at, 72
/* 0040E5DC 15C1000E */  bne   $t6, $at, .L0040E618
/* 0040E5E0 00000000 */   nop   
/* 0040E5E4 822F0005 */  lb    $t7, 5($s1)
/* 0040E5E8 00000000 */  nop   
/* 0040E5EC 168F000A */  bne   $s4, $t7, .L0040E618
/* 0040E5F0 00000000 */   nop   
/* 0040E5F4 82220006 */  lb    $v0, 6($s1)
/* 0040E5F8 00000000 */  nop   
/* 0040E5FC 12C20003 */  beq   $s6, $v0, .L0040E60C
/* 0040E600 00000000 */   nop   
/* 0040E604 14400004 */  bnez  $v0, .L0040E618
/* 0040E608 00000000 */   nop   
.L0040E60C:
/* 0040E60C 8FB90044 */  lw    $t9, 0x44($sp)
/* 0040E610 1000001F */  b     .L0040E690
/* 0040E614 03209025 */   move  $s2, $t9
.L0040E618:
/* 0040E618 16860022 */  bne   $s4, $a2, .L0040E6A4
/* 0040E61C 02A02025 */   move  $a0, $s5
/* 0040E620 822D0002 */  lb    $t5, 2($s1)
/* 0040E624 8FA60044 */  lw    $a2, 0x44($sp)
/* 0040E628 16CD001F */  bne   $s6, $t5, .L0040E6A8
/* 0040E62C 8FBF003C */   lw    $ra, 0x3c($sp)
/* 0040E630 8EA80028 */  lw    $t0, 0x28($s5)
/* 0040E634 8F998138 */  nop
/* 0040E638 00C09025 */  move  $s2, $a2
/* 0040E63C 0320F809 */  jal   _elf_vm
/* 0040E640 02082823 */   subu  $a1, $s0, $t0
/* 0040E644 8FBC0034 */  nop
/* 0040E648 14400016 */  bnez  $v0, .L0040E6A4
/* 0040E64C 02374823 */   subu  $t1, $s1, $s7
/* 0040E650 02126021 */  addu  $t4, $s0, $s2
/* 0040E654 020C082B */  sltu  $at, $s0, $t4
/* 0040E658 AEB0007C */  sw    $s0, 0x7c($s5)
/* 0040E65C AEB20080 */  sw    $s2, 0x80($s5)
/* 0040E660 1020000A */  beqz  $at, .L0040E68C
/* 0040E664 AEA90084 */   sw    $t1, 0x84($s5)
.L0040E668:
/* 0040E668 820E0000 */  lb    $t6, ($s0)
/* 0040E66C 00000000 */  nop   
/* 0040E670 168E0002 */  bne   $s4, $t6, .L0040E67C
/* 0040E674 00000000 */   nop   
/* 0040E678 A2000000 */  sb    $zero, ($s0)
.L0040E67C:
/* 0040E67C 26100001 */  addiu $s0, $s0, 1
/* 0040E680 0213082B */  sltu  $at, $s0, $s3
/* 0040E684 1420FFF8 */  bnez  $at, .L0040E668
/* 0040E688 00000000 */   nop   
.L0040E68C:
/* 0040E68C A200FFFF */  sb    $zero, -1($s0)
.L0040E690:
/* 0040E690 27DE0001 */  addiu $fp, $fp, 1
.L0040E694:
/* 0040E694 24010003 */  li    $at, 3
/* 0040E698 324F0001 */  andi  $t7, $s2, 1
/* 0040E69C 17C1FF62 */  bne   $fp, $at, .L0040E428
/* 0040E6A0 026F9821 */   addu  $s3, $s3, $t7
.L0040E6A4:
/* 0040E6A4 8FBF003C */  lw    $ra, 0x3c($sp)
.L0040E6A8:
/* 0040E6A8 8FB00014 */  lw    $s0, 0x14($sp)
/* 0040E6AC 8FB10018 */  lw    $s1, 0x18($sp)
/* 0040E6B0 8FB2001C */  lw    $s2, 0x1c($sp)
/* 0040E6B4 8FB30020 */  lw    $s3, 0x20($sp)
/* 0040E6B8 8FB40024 */  lw    $s4, 0x24($sp)
/* 0040E6BC 8FB50028 */  lw    $s5, 0x28($sp)
/* 0040E6C0 8FB6002C */  lw    $s6, 0x2c($sp)
/* 0040E6C4 8FB70030 */  lw    $s7, 0x30($sp)
/* 0040E6C8 8FBE0038 */  lw    $fp, 0x38($sp)
/* 0040E6CC 03E00008 */  jr    $ra
/* 0040E6D0 27BD0068 */   addiu $sp, $sp, 0x68

/* 0040E6D4 00000000 */  nop   
/* 0040E6D8 00000000 */  nop   
/* 0040E6DC 00000000 */  nop   
    .type _elf_arinit, @function
    .size _elf_arinit, .-_elf_arinit
    .end _elf_arinit

glabel _elf_cook
    .ent _elf_cook
    # 0040D270 _elf32_getehdr
    # 0040D308 _elf64_getehdr
/* 0040E6E0 3C1C0FC0 */  nop
/* 0040E6E4 279CA0C0 */  nop
/* 0040E6E8 0399E021 */  nop
/* 0040E6EC 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0040E6F0 24050001 */  li    $a1, 1
/* 0040E6F4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0040E6F8 AFBC0018 */  sw    $gp, 0x18($sp)
/* 0040E6FC AFB00014 */  sw    $s0, 0x14($sp)
/* 0040E700 AFA50024 */  sw    $a1, 0x24($sp)
/* 0040E704 8C83000C */  lw    $v1, 0xc($a0)
/* 0040E708 00808025 */  move  $s0, $a0
/* 0040E70C 10A3000A */  beq   $a1, $v1, .L0040E738
/* 0040E710 00000000 */   nop   
/* 0040E714 8C8E0088 */  lw    $t6, 0x88($a0)
/* 0040E718 00000000 */  nop   
/* 0040E71C 31CF0040 */  andi  $t7, $t6, 0x40
/* 0040E720 11E00005 */  beqz  $t7, .L0040E738
/* 0040E724 00000000 */   nop   
/* 0040E728 8C98004C */  lw    $t8, 0x4c($a0)
/* 0040E72C 24010003 */  li    $at, 3
/* 0040E730 13010003 */  beq   $t8, $at, .L0040E740
/* 0040E734 00000000 */   nop   
.L0040E738:
/* 0040E738 10000076 */  b     .L0040E914
/* 0040E73C 00001025 */   move  $v0, $zero
.L0040E740:
/* 0040E740 8E020048 */  lw    $v0, 0x48($s0)
/* 0040E744 24010002 */  li    $at, 2
/* 0040E748 14410003 */  bne   $v0, $at, .L0040E758
/* 0040E74C 00000000 */   nop   
/* 0040E750 10000009 */  b     .L0040E778
/* 0040E754 24050001 */   li    $a1, 1
.L0040E758:
/* 0040E758 14A20003 */  bne   $a1, $v0, .L0040E768
/* 0040E75C 24190505 */   li    $t9, 1285
/* 0040E760 10000005 */  b     .L0040E778
/* 0040E764 00002825 */   move  $a1, $zero
.L0040E768:
/* 0040E768 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040E76C 2402FFFF */  li    $v0, -1
/* 0040E770 10000068 */  b     .L0040E914
/* 0040E774 AC390000 */   sw    $t9, ($at)
.L0040E778:
/* 0040E778 1460000C */  bnez  $v1, .L0040E7AC
/* 0040E77C 00000000 */   nop   
/* 0040E780 8F998018 */  lui   $t9, %hi(func_0040FB7C) # $t9, -0x7fe8($gp)
/* 0040E784 02002025 */  move  $a0, $s0
/* 0040E788 2739FB7C */  addiu $t9, %lo(func_0040FB7C) # addiu $t9, $t9, -0x484
/* 0040E78C 0320F809 */  jal   func_0040FB7C
/* 0040E790 AFA50020 */   sw    $a1, 0x20($sp)
/* 0040E794 8FBC0018 */  nop
/* 0040E798 8FA50020 */  lw    $a1, 0x20($sp)
/* 0040E79C 10400003 */  beqz  $v0, .L0040E7AC
/* 0040E7A0 00000000 */   nop   
/* 0040E7A4 1000005B */  b     .L0040E914
/* 0040E7A8 2402FFFF */   li    $v0, -1
.L0040E7AC:
/* 0040E7AC 8E08000C */  lw    $t0, 0xc($s0)
/* 0040E7B0 24010002 */  li    $at, 2
/* 0040E7B4 15010002 */  bne   $t0, $at, .L0040E7C0
/* 0040E7B8 00000000 */   nop   
/* 0040E7BC AFA00024 */  sw    $zero, 0x24($sp)
.L0040E7C0:
/* 0040E7C0 10A0001D */  beqz  $a1, .L0040E838
/* 0040E7C4 00000000 */   nop   
/* 0040E7C8 8F998018 */  lui   $t9, %hi(func_0040EFAC) # $t9, -0x7fe8($gp)
/* 0040E7CC 8FA50024 */  lw    $a1, 0x24($sp)
/* 0040E7D0 2739EFAC */  addiu $t9, %lo(func_0040EFAC) # addiu $t9, $t9, -0x1054
/* 0040E7D4 0320F809 */  jal   func_0040EFAC
/* 0040E7D8 02002025 */   move  $a0, $s0
/* 0040E7DC 8FBC0018 */  nop
/* 0040E7E0 10400003 */  beqz  $v0, .L0040E7F0
/* 0040E7E4 00000000 */   nop   
/* 0040E7E8 1000004A */  b     .L0040E914
/* 0040E7EC 2402FFFF */   li    $v0, -1
.L0040E7F0:
/* 0040E7F0 8F998018 */  lui   $t9, %hi(func_0040F3A4) # $t9, -0x7fe8($gp)
/* 0040E7F4 8FA50024 */  lw    $a1, 0x24($sp)
/* 0040E7F8 2739F3A4 */  addiu $t9, %lo(func_0040F3A4) # addiu $t9, $t9, -0xc5c
/* 0040E7FC 0320F809 */  jal   func_0040F3A4
/* 0040E800 02002025 */   move  $a0, $s0
/* 0040E804 8FBC0018 */  nop
/* 0040E808 14400034 */  bnez  $v0, .L0040E8DC
/* 0040E80C 00000000 */   nop   
/* 0040E810 8F998018 */  lui   $t9, %hi(func_0040F8B4) # $t9, -0x7fe8($gp)
/* 0040E814 8FA50024 */  lw    $a1, 0x24($sp)
/* 0040E818 2739F8B4 */  addiu $t9, %lo(func_0040F8B4) # addiu $t9, $t9, -0x74c
/* 0040E81C 0320F809 */  jal   func_0040F8B4
/* 0040E820 02002025 */   move  $a0, $s0
/* 0040E824 8FBC0018 */  nop
/* 0040E828 1040001D */  beqz  $v0, .L0040E8A0
/* 0040E82C 00000000 */   nop   
/* 0040E830 1000001E */  b     .L0040E8AC
/* 0040E834 8E020088 */   lw    $v0, 0x88($s0)
.L0040E838:
/* 0040E838 8F998018 */  lui   $t9, %hi(func_0040EE04) # $t9, -0x7fe8($gp)
/* 0040E83C 8FA50024 */  lw    $a1, 0x24($sp)
/* 0040E840 2739EE04 */  addiu $t9, %lo(func_0040EE04) # addiu $t9, $t9, -0x11fc
/* 0040E844 0320F809 */  jal   func_0040EE04
/* 0040E848 02002025 */   move  $a0, $s0
/* 0040E84C 8FBC0018 */  nop
/* 0040E850 10400003 */  beqz  $v0, .L0040E860
/* 0040E854 00000000 */   nop   
/* 0040E858 1000002E */  b     .L0040E914
/* 0040E85C 2402FFFF */   li    $v0, -1
.L0040E860:
/* 0040E860 8F998018 */  lui   $t9, %hi(func_0040F154) # $t9, -0x7fe8($gp)
/* 0040E864 8FA50024 */  lw    $a1, 0x24($sp)
/* 0040E868 2739F154 */  addiu $t9, %lo(func_0040F154) # addiu $t9, $t9, -0xeac
/* 0040E86C 0320F809 */  jal   func_0040F154
/* 0040E870 02002025 */   move  $a0, $s0
/* 0040E874 8FBC0018 */  nop
/* 0040E878 14400018 */  bnez  $v0, .L0040E8DC
/* 0040E87C 00000000 */   nop   
/* 0040E880 8F998018 */  lui   $t9, %hi(func_0040F674) # $t9, -0x7fe8($gp)
/* 0040E884 8FA50024 */  lw    $a1, 0x24($sp)
/* 0040E888 2739F674 */  addiu $t9, %lo(func_0040F674) # addiu $t9, $t9, -0x98c
/* 0040E88C 0320F809 */  jal   func_0040F674
/* 0040E890 02002025 */   move  $a0, $s0
/* 0040E894 8FBC0018 */  nop
/* 0040E898 14400003 */  bnez  $v0, .L0040E8A8
/* 0040E89C 00000000 */   nop   
.L0040E8A0:
/* 0040E8A0 1000001C */  b     .L0040E914
/* 0040E8A4 00001025 */   move  $v0, $zero
.L0040E8A8:
/* 0040E8A8 8E020088 */  lw    $v0, 0x88($s0)
.L0040E8AC:
/* 0040E8AC 2401FFFB */  li    $at, -5
/* 0040E8B0 30490004 */  andi  $t1, $v0, 4
/* 0040E8B4 11200008 */  beqz  $t1, .L0040E8D8
/* 0040E8B8 00415024 */   and   $t2, $v0, $at
/* 0040E8BC AE0A0088 */  sw    $t2, 0x88($s0)
/* 0040E8C0 8F998080 */  nop
/* 0040E8C4 8E040054 */  lw    $a0, 0x54($s0)
/* 0040E8C8 0320F809 */  jal   free
/* 0040E8CC 00000000 */   nop   
/* 0040E8D0 8FBC0018 */  nop
/* 0040E8D4 00000000 */  nop   
.L0040E8D8:
/* 0040E8D8 AE000054 */  sw    $zero, 0x54($s0)
.L0040E8DC:
/* 0040E8DC 8E020088 */  lw    $v0, 0x88($s0)
/* 0040E8E0 2401FFFD */  li    $at, -3
/* 0040E8E4 304B0002 */  andi  $t3, $v0, 2
/* 0040E8E8 11600008 */  beqz  $t3, .L0040E90C
/* 0040E8EC 00416024 */   and   $t4, $v0, $at
/* 0040E8F0 AE0C0088 */  sw    $t4, 0x88($s0)
/* 0040E8F4 8F998080 */  nop
/* 0040E8F8 8E040050 */  lw    $a0, 0x50($s0)
/* 0040E8FC 0320F809 */  jal   free
/* 0040E900 00000000 */   nop   
/* 0040E904 8FBC0018 */  nop
/* 0040E908 00000000 */  nop   
.L0040E90C:
/* 0040E90C AE000050 */  sw    $zero, 0x50($s0)
/* 0040E910 2402FFFF */  li    $v0, -1
.L0040E914:
/* 0040E914 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0040E918 8FB00014 */  lw    $s0, 0x14($sp)
/* 0040E91C 03E00008 */  jr    $ra
/* 0040E920 27BD0028 */   addiu $sp, $sp, 0x28

    .type _elf_cook, @function
    .size _elf_cook, .-_elf_cook
    .end _elf_cook

glabel _elf_cookscn
    .ent _elf_cookscn
    # 0040F674 func_0040F674
    # 0040F8B4 func_0040F8B4
/* 0040E924 3C1C0FC0 */  nop
/* 0040E928 279C9E7C */  nop
/* 0040E92C 0399E021 */  nop
/* 0040E930 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 0040E934 AFB6002C */  sw    $s6, 0x2c($sp)
/* 0040E938 0080B025 */  move  $s6, $a0
/* 0040E93C AFBF003C */  sw    $ra, 0x3c($sp)
/* 0040E940 AFBE0038 */  sw    $fp, 0x38($sp)
/* 0040E944 AFBC0034 */  sw    $gp, 0x34($sp)
/* 0040E948 AFB70030 */  sw    $s7, 0x30($sp)
/* 0040E94C AFB50028 */  sw    $s5, 0x28($sp)
/* 0040E950 AFB40024 */  sw    $s4, 0x24($sp)
/* 0040E954 AFB30020 */  sw    $s3, 0x20($sp)
/* 0040E958 AFB2001C */  sw    $s2, 0x1c($sp)
/* 0040E95C AFB10018 */  sw    $s1, 0x18($sp)
/* 0040E960 14A00003 */  bnez  $a1, .L0040E970
/* 0040E964 AFB00014 */   sw    $s0, 0x14($sp)
/* 0040E968 100000CD */  b     .L0040ECA0
/* 0040E96C 00001025 */   move  $v0, $zero
.L0040E970:
/* 0040E970 00058080 */  sll   $s0, $a1, 2
/* 0040E974 02058023 */  subu  $s0, $s0, $a1
/* 0040E978 00108080 */  sll   $s0, $s0, 2
/* 0040E97C 8F9980D4 */  nop
/* 0040E980 02058021 */  addu  $s0, $s0, $a1
/* 0040E984 001080C0 */  sll   $s0, $s0, 3
/* 0040E988 0320F809 */  jal   malloc
/* 0040E98C 02002025 */   move  $a0, $s0
/* 0040E990 8FBC0034 */  nop
/* 0040E994 14400006 */  bnez  $v0, .L0040E9B0
/* 0040E998 00409025 */   move  $s2, $v0
/* 0040E99C 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040E9A0 240E0410 */  li    $t6, 1040
/* 0040E9A4 2402FFFF */  li    $v0, -1
/* 0040E9A8 100000BD */  b     .L0040ECA0
/* 0040E9AC AC2E0000 */   sw    $t6, ($at)
.L0040E9B0:
/* 0040E9B0 8EC40048 */  lw    $a0, 0x48($s6)
/* 0040E9B4 24010002 */  li    $at, 2
/* 0040E9B8 14810003 */  bne   $a0, $at, .L0040E9C8
/* 0040E9BC 240F0001 */   li    $t7, 1
/* 0040E9C0 1000000A */  b     .L0040E9EC
/* 0040E9C4 AFAF0044 */   sw    $t7, 0x44($sp)
.L0040E9C8:
/* 0040E9C8 24010001 */  li    $at, 1
/* 0040E9CC 14810003 */  bne   $a0, $at, .L0040E9DC
/* 0040E9D0 24180505 */   li    $t8, 1285
/* 0040E9D4 10000005 */  b     .L0040E9EC
/* 0040E9D8 AFA00044 */   sw    $zero, 0x44($sp)
.L0040E9DC:
/* 0040E9DC 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040E9E0 2402FFFF */  li    $v0, -1
/* 0040E9E4 100000AE */  b     .L0040ECA0
/* 0040E9E8 AC380000 */   sw    $t8, ($at)
.L0040E9EC:
/* 0040E9EC 0202C821 */  addu  $t9, $s0, $v0
/* 0040E9F0 AFB90050 */  sw    $t9, 0x50($sp)
/* 0040E9F4 AEC20060 */  sw    $v0, 0x60($s6)
/* 0040E9F8 8FA80044 */  lw    $t0, 0x44($sp)
/* 0040E9FC 00000000 */  nop   
/* 0040EA00 11000004 */  beqz  $t0, .L0040EA14
/* 0040EA04 00000000 */   nop   
/* 0040EA08 8ED3005C */  lw    $s3, 0x5c($s6)
/* 0040EA0C 10000003 */  b     .L0040EA1C
/* 0040EA10 0000A025 */   move  $s4, $zero
.L0040EA14:
/* 0040EA14 8ED4005C */  lw    $s4, 0x5c($s6)
/* 0040EA18 00009825 */  move  $s3, $zero
.L0040EA1C:
/* 0040EA1C 8F978174 */  lui   $s7, %hi(_elf_work)
/* 0040EA20 241E0008 */  li    $fp, 8
.L0040EA24:
/* 0040EA24 8F898170 */  lui   $t1, %hi(_elf_snode_init)
/* 0040EA28 02406025 */  move  $t4, $s2
/* 0040EA2C 252B0060 */  addiu $t3, $t1, 0x60
.L0040EA30:
/* 0040EA30 8D210000 */  lw    $at, ($t1)
/* 0040EA34 2529000C */  addiu $t1, $t1, 0xc
/* 0040EA38 AD810000 */  sw    $at, ($t4)
/* 0040EA3C 8D21FFF8 */  lw    $at, -8($t1)
/* 0040EA40 258C000C */  addiu $t4, $t4, 0xc
/* 0040EA44 AD81FFF8 */  sw    $at, -8($t4)
/* 0040EA48 8D21FFFC */  lw    $at, -4($t1)
/* 0040EA4C 152BFFF8 */  bne   $t1, $t3, .L0040EA30
/* 0040EA50 AD81FFFC */   sw    $at, -4($t4)
/* 0040EA54 8D210000 */  lw    $at, ($t1)
/* 0040EA58 00000000 */  nop   
/* 0040EA5C AD810000 */  sw    $at, ($t4)
/* 0040EA60 8D2B0004 */  lw    $t3, 4($t1)
/* 0040EA64 00000000 */  nop   
/* 0040EA68 AD8B0004 */  sw    $t3, 4($t4)
/* 0040EA6C AE560004 */  sw    $s6, 4($s2)
/* 0040EA70 8FAD0044 */  lw    $t5, 0x44($sp)
/* 0040EA74 00000000 */  nop   
/* 0040EA78 11A00003 */  beqz  $t5, .L0040EA88
/* 0040EA7C 00000000 */   nop   
/* 0040EA80 10000002 */  b     .L0040EA8C
/* 0040EA84 AE530010 */   sw    $s3, 0x10($s2)
.L0040EA88:
/* 0040EA88 AE540010 */  sw    $s4, 0x10($s2)
.L0040EA8C:
/* 0040EA8C 8ECE0060 */  lw    $t6, 0x60($s6)
/* 0040EA90 24010068 */  li    $at, 104
/* 0040EA94 024E7823 */  subu  $t7, $s2, $t6
/* 0040EA98 01E1001A */  div   $zero, $t7, $at
/* 0040EA9C 26500028 */  addiu $s0, $s2, 0x28
/* 0040EAA0 AE50000C */  sw    $s0, 0xc($s2)
/* 0040EAA4 AE500008 */  sw    $s0, 8($s2)
/* 0040EAA8 0000C012 */  mflo  $t8
/* 0040EAAC AE580014 */  sw    $t8, 0x14($s2)
/* 0040EAB0 AE120018 */  sw    $s2, 0x18($s0)
/* 0040EAB4 8ED90044 */  lw    $t9, 0x44($s6)
/* 0040EAB8 00000000 */  nop   
/* 0040EABC AE190014 */  sw    $t9, 0x14($s0)
/* 0040EAC0 8FA80044 */  lw    $t0, 0x44($sp)
/* 0040EAC4 00000000 */  nop   
/* 0040EAC8 11000036 */  beqz  $t0, .L0040EBA4
/* 0040EACC 00000000 */   nop   
/* 0040EAD0 8E6B0034 */  lw    $t3, 0x34($s3)
/* 0040EAD4 00000000 */  nop   
/* 0040EAD8 AE0B0010 */  sw    $t3, 0x10($s0)
/* 0040EADC 8E6D001C */  lw    $t5, 0x1c($s3)
/* 0040EAE0 00000000 */  nop   
/* 0040EAE4 AE0D0024 */  sw    $t5, 0x24($s0)
/* 0040EAE8 8F998110 */  nop
/* 0040EAEC 8EE50000 */  lw    $a1, ($s7)
/* 0040EAF0 8E640004 */  lw    $a0, 4($s3)
/* 0040EAF4 0320F809 */  jal   _elf64_mtype
/* 0040EAF8 00000000 */   nop   
/* 0040EAFC 8FBC0034 */  nop
/* 0040EB00 AE020004 */  sw    $v0, 4($s0)
/* 0040EB04 8F998108 */  nop
/* 0040EB08 8EC60044 */  lw    $a2, 0x44($s6)
/* 0040EB0C 00402025 */  move  $a0, $v0
/* 0040EB10 0320F809 */  jal   _elf64_fsize
/* 0040EB14 24050001 */   li    $a1, 1
/* 0040EB18 8FBC0034 */  nop
/* 0040EB1C 8E040004 */  lw    $a0, 4($s0)
/* 0040EB20 8F99810C */  nop
/* 0040EB24 8EC50044 */  lw    $a1, 0x44($s6)
/* 0040EB28 0320F809 */  jal   _elf64_msize
/* 0040EB2C 00408825 */   move  $s1, $v0
/* 0040EB30 8FBC0034 */  nop
/* 0040EB34 8E640020 */  lw    $a0, 0x20($s3)
/* 0040EB38 8F9980BC */  nop
/* 0040EB3C 8E650024 */  lw    $a1, 0x24($s3)
/* 0040EB40 0040A825 */  move  $s5, $v0
/* 0040EB44 02203825 */  move  $a3, $s1
/* 0040EB48 0320F809 */  jal   __ull_div
/* 0040EB4C 24060000 */   li    $a2, 0
/* 0040EB50 8FBC0034 */  nop
/* 0040EB54 00402025 */  move  $a0, $v0
/* 0040EB58 8F9980A8 */  nop
/* 0040EB5C 00602825 */  move  $a1, $v1
/* 0040EB60 02A03825 */  move  $a3, $s5
/* 0040EB64 0320F809 */  jal   __ll_mul
/* 0040EB68 24060000 */   li    $a2, 0
/* 0040EB6C 8FBC0034 */  nop
/* 0040EB70 AE030008 */  sw    $v1, 8($s0)
/* 0040EB74 8E790024 */  lw    $t9, 0x24($s3)
/* 0040EB78 00000000 */  nop   
/* 0040EB7C AE19002C */  sw    $t9, 0x2c($s0)
/* 0040EB80 8E6A0004 */  lw    $t2, 4($s3)
/* 0040EB84 00000000 */  nop   
/* 0040EB88 13CA0004 */  beq   $fp, $t2, .L0040EB9C
/* 0040EB8C 00000000 */   nop   
/* 0040EB90 8E6D0024 */  lw    $t5, 0x24($s3)
/* 0040EB94 00000000 */  nop   
/* 0040EB98 AE0D0028 */  sw    $t5, 0x28($s0)
.L0040EB9C:
/* 0040EB9C 10000030 */  b     .L0040EC60
/* 0040EBA0 26730040 */   addiu $s3, $s3, 0x40
.L0040EBA4:
/* 0040EBA4 8E890020 */  lw    $t1, 0x20($s4)
/* 0040EBA8 00000000 */  nop   
/* 0040EBAC AE090010 */  sw    $t1, 0x10($s0)
/* 0040EBB0 8E8E0010 */  lw    $t6, 0x10($s4)
/* 0040EBB4 00000000 */  nop   
/* 0040EBB8 AE0E0024 */  sw    $t6, 0x24($s0)
/* 0040EBBC 8F99815C */  nop
/* 0040EBC0 8EE50000 */  lw    $a1, ($s7)
/* 0040EBC4 8E840004 */  lw    $a0, 4($s4)
/* 0040EBC8 0320F809 */  jal   _elf32_mtype
/* 0040EBCC 00000000 */   nop   
/* 0040EBD0 8FBC0034 */  nop
/* 0040EBD4 AE020004 */  sw    $v0, 4($s0)
/* 0040EBD8 8F998154 */  nop
/* 0040EBDC 8EC60044 */  lw    $a2, 0x44($s6)
/* 0040EBE0 00402025 */  move  $a0, $v0
/* 0040EBE4 0320F809 */  jal   _elf32_fsize
/* 0040EBE8 24050001 */   li    $a1, 1
/* 0040EBEC 8FBC0034 */  nop
/* 0040EBF0 8E040004 */  lw    $a0, 4($s0)
/* 0040EBF4 8F998158 */  nop
/* 0040EBF8 8EC50044 */  lw    $a1, 0x44($s6)
/* 0040EBFC 0320F809 */  jal   _elf32_msize
/* 0040EC00 00408825 */   move  $s1, $v0
/* 0040EC04 8E8F0014 */  lw    $t7, 0x14($s4)
/* 0040EC08 8FBC0034 */  nop
/* 0040EC0C 01F1001B */  divu  $zero, $t7, $s1
/* 0040EC10 16200002 */  bnez  $s1, .L0040EC1C
/* 0040EC14 00000000 */   nop   
/* 0040EC18 0007000D */  break 7
.L0040EC1C:
/* 0040EC1C 0000C012 */  mflo  $t8
/* 0040EC20 00000000 */  nop   
/* 0040EC24 00000000 */  nop   
/* 0040EC28 03020019 */  multu $t8, $v0
/* 0040EC2C 0000C812 */  mflo  $t9
/* 0040EC30 AE190008 */  sw    $t9, 8($s0)
/* 0040EC34 8E880014 */  lw    $t0, 0x14($s4)
/* 0040EC38 00000000 */  nop   
/* 0040EC3C AE08002C */  sw    $t0, 0x2c($s0)
/* 0040EC40 8E8A0004 */  lw    $t2, 4($s4)
/* 0040EC44 00000000 */  nop   
/* 0040EC48 13CA0004 */  beq   $fp, $t2, .L0040EC5C
/* 0040EC4C 00000000 */   nop   
/* 0040EC50 8E8C0014 */  lw    $t4, 0x14($s4)
/* 0040EC54 00000000 */  nop   
/* 0040EC58 AE0C0028 */  sw    $t4, 0x28($s0)
.L0040EC5C:
/* 0040EC5C 26940028 */  addiu $s4, $s4, 0x28
.L0040EC60:
/* 0040EC60 26420068 */  addiu $v0, $s2, 0x68
/* 0040EC64 AE420000 */  sw    $v0, ($s2)
/* 0040EC68 8FAD0050 */  lw    $t5, 0x50($sp)
/* 0040EC6C 00409025 */  move  $s2, $v0
/* 0040EC70 004D082B */  sltu  $at, $v0, $t5
/* 0040EC74 1420FF6B */  bnez  $at, .L0040EA24
/* 0040EC78 00000000 */   nop   
/* 0040EC7C 2452FF98 */  addiu $s2, $v0, -0x68
/* 0040EC80 AED20064 */  sw    $s2, 0x64($s6)
/* 0040EC84 AE400000 */  sw    $zero, ($s2)
/* 0040EC88 8ED20060 */  lw    $s2, 0x60($s6)
/* 0040EC8C 240B0001 */  li    $t3, 1
/* 0040EC90 00001025 */  move  $v0, $zero
/* 0040EC94 AE4B0024 */  sw    $t3, 0x24($s2)
/* 0040EC98 AE400008 */  sw    $zero, 8($s2)
/* 0040EC9C AE40000C */  sw    $zero, 0xc($s2)
.L0040ECA0:
/* 0040ECA0 8FBF003C */  lw    $ra, 0x3c($sp)
/* 0040ECA4 8FB00014 */  lw    $s0, 0x14($sp)
/* 0040ECA8 8FB10018 */  lw    $s1, 0x18($sp)
/* 0040ECAC 8FB2001C */  lw    $s2, 0x1c($sp)
/* 0040ECB0 8FB30020 */  lw    $s3, 0x20($sp)
/* 0040ECB4 8FB40024 */  lw    $s4, 0x24($sp)
/* 0040ECB8 8FB50028 */  lw    $s5, 0x28($sp)
/* 0040ECBC 8FB6002C */  lw    $s6, 0x2c($sp)
/* 0040ECC0 8FB70030 */  lw    $s7, 0x30($sp)
/* 0040ECC4 8FBE0038 */  lw    $fp, 0x38($sp)
/* 0040ECC8 03E00008 */  jr    $ra
/* 0040ECCC 27BD0058 */   addiu $sp, $sp, 0x58

    .type _elf_cookscn, @function
    .size _elf_cookscn, .-_elf_cookscn
    .end _elf_cookscn

glabel _elf_dnode
    .ent _elf_dnode
/* 0040ECD0 3C1C0FC0 */  nop
/* 0040ECD4 279C9AD0 */  nop
/* 0040ECD8 0399E021 */  nop
/* 0040ECDC 8F9980D4 */  nop
/* 0040ECE0 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0040ECE4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0040ECE8 AFBC0018 */  sw    $gp, 0x18($sp)
/* 0040ECEC 0320F809 */  jal   malloc
/* 0040ECF0 24040040 */   li    $a0, 64
/* 0040ECF4 8FBC0018 */  nop
/* 0040ECF8 14400006 */  bnez  $v0, .L0040ED14
/* 0040ECFC 00401825 */   move  $v1, $v0
/* 0040ED00 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040ED04 240E040B */  li    $t6, 1035
/* 0040ED08 00001025 */  move  $v0, $zero
/* 0040ED0C 10000013 */  b     .L0040ED5C
/* 0040ED10 AC2E0000 */   sw    $t6, ($at)
.L0040ED14:
/* 0040ED14 8F8F8170 */  lui   $t7, %hi(_elf_snode_init)
/* 0040ED18 00604825 */  move  $t1, $v1
/* 0040ED1C 25EF0028 */  addiu $t7, $t7, 0x28
/* 0040ED20 25E8003C */  addiu $t0, $t7, 0x3c
.L0040ED24:
/* 0040ED24 8DE10000 */  lw    $at, ($t7)
/* 0040ED28 25EF000C */  addiu $t7, $t7, 0xc
/* 0040ED2C AD210000 */  sw    $at, ($t1)
/* 0040ED30 8DE1FFF8 */  lw    $at, -8($t7)
/* 0040ED34 2529000C */  addiu $t1, $t1, 0xc
/* 0040ED38 AD21FFF8 */  sw    $at, -8($t1)
/* 0040ED3C 8DE1FFFC */  lw    $at, -4($t7)
/* 0040ED40 15E8FFF8 */  bne   $t7, $t0, .L0040ED24
/* 0040ED44 AD21FFFC */   sw    $at, -4($t1)
/* 0040ED48 8DE10000 */  lw    $at, ($t7)
/* 0040ED4C 240A0001 */  li    $t2, 1
/* 0040ED50 AD210000 */  sw    $at, ($t1)
/* 0040ED54 AC6A003C */  sw    $t2, 0x3c($v1)
/* 0040ED58 00601025 */  move  $v0, $v1
.L0040ED5C:
/* 0040ED5C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0040ED60 27BD0020 */  addiu $sp, $sp, 0x20
/* 0040ED64 03E00008 */  jr    $ra
/* 0040ED68 00000000 */   nop   

    .type _elf_dnode, @function
    .size _elf_dnode, .-_elf_dnode
    .end _elf_dnode

glabel _elf_snode
    .ent _elf_snode
/* 0040ED6C 3C1C0FC0 */  nop
/* 0040ED70 279C9A34 */  nop
/* 0040ED74 0399E021 */  nop
/* 0040ED78 8F9980D4 */  nop
/* 0040ED7C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0040ED80 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0040ED84 AFBC0018 */  sw    $gp, 0x18($sp)
/* 0040ED88 0320F809 */  jal   malloc
/* 0040ED8C 240400A8 */   li    $a0, 168
/* 0040ED90 8FBC0018 */  nop
/* 0040ED94 14400006 */  bnez  $v0, .L0040EDB0
/* 0040ED98 00401825 */   move  $v1, $v0
/* 0040ED9C 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040EDA0 240E0412 */  li    $t6, 1042
/* 0040EDA4 00001025 */  move  $v0, $zero
/* 0040EDA8 10000012 */  b     .L0040EDF4
/* 0040EDAC AC2E0000 */   sw    $t6, ($at)
.L0040EDB0:
/* 0040EDB0 8F8F8170 */  lui   $t7, %hi(_elf_snode_init)
/* 0040EDB4 00604825 */  move  $t1, $v1
/* 0040EDB8 25E800A8 */  addiu $t0, $t7, 0xa8
.L0040EDBC:
/* 0040EDBC 8DE10000 */  lw    $at, ($t7)
/* 0040EDC0 25EF000C */  addiu $t7, $t7, 0xc
/* 0040EDC4 AD210000 */  sw    $at, ($t1)
/* 0040EDC8 8DE1FFF8 */  lw    $at, -8($t7)
/* 0040EDCC 2529000C */  addiu $t1, $t1, 0xc
/* 0040EDD0 AD21FFF8 */  sw    $at, -8($t1)
/* 0040EDD4 8DE1FFFC */  lw    $at, -4($t7)
/* 0040EDD8 15E8FFF8 */  bne   $t7, $t0, .L0040EDBC
/* 0040EDDC AD21FFFC */   sw    $at, -4($t1)
/* 0040EDE0 240A0001 */  li    $t2, 1
/* 0040EDE4 246B0068 */  addiu $t3, $v1, 0x68
/* 0040EDE8 AC6A0024 */  sw    $t2, 0x24($v1)
/* 0040EDEC AC6B0010 */  sw    $t3, 0x10($v1)
/* 0040EDF0 00601025 */  move  $v0, $v1
.L0040EDF4:
/* 0040EDF4 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0040EDF8 27BD0020 */  addiu $sp, $sp, 0x20
/* 0040EDFC 03E00008 */  jr    $ra
/* 0040EE00 00000000 */   nop   

    .type _elf_snode, @function
    .size _elf_snode, .-_elf_snode
    .end _elf_snode

glabel func_0040EE04
    .ent func_0040EE04
    # 0040E6E0 _elf_cook
/* 0040EE04 3C1C0FC0 */  nop
/* 0040EE08 279C999C */  nop
/* 0040EE0C 0399E021 */  nop
/* 0040EE10 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 0040EE14 AFB00014 */  sw    $s0, 0x14($sp)
/* 0040EE18 8F998154 */  nop
/* 0040EE1C 00808025 */  move  $s0, $a0
/* 0040EE20 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0040EE24 AFBC0018 */  sw    $gp, 0x18($sp)
/* 0040EE28 AFA5005C */  sw    $a1, 0x5c($sp)
/* 0040EE2C 8E060044 */  lw    $a2, 0x44($s0)
/* 0040EE30 24050001 */  li    $a1, 1
/* 0040EE34 0320F809 */  jal   _elf32_fsize
/* 0040EE38 24040003 */   li    $a0, 3
/* 0040EE3C 8E0E0034 */  lw    $t6, 0x34($s0)
/* 0040EE40 8FBC0018 */  nop
/* 0040EE44 01C2082B */  sltu  $at, $t6, $v0
/* 0040EE48 10200006 */  beqz  $at, .L0040EE64
/* 0040EE4C 00403025 */   move  $a2, $v0
/* 0040EE50 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040EE54 240F020B */  li    $t7, 523
/* 0040EE58 2402FFFF */  li    $v0, -1
/* 0040EE5C 1000004F */  b     .L0040EF9C
/* 0040EE60 AC2F0000 */   sw    $t7, ($at)
.L0040EE64:
/* 0040EE64 8FB8005C */  lw    $t8, 0x5c($sp)
/* 0040EE68 2C410034 */  sltiu $at, $v0, 0x34
/* 0040EE6C 13000007 */  beqz  $t8, .L0040EE8C
/* 0040EE70 00000000 */   nop   
/* 0040EE74 14200005 */  bnez  $at, .L0040EE8C
/* 0040EE78 24190001 */   li    $t9, 1
/* 0040EE7C 8E020028 */  lw    $v0, 0x28($s0)
/* 0040EE80 AE19000C */  sw    $t9, 0xc($s0)
/* 0040EE84 10000012 */  b     .L0040EED0
/* 0040EE88 AE020050 */   sw    $v0, 0x50($s0)
.L0040EE8C:
/* 0040EE8C 8F9980D4 */  nop
/* 0040EE90 24040034 */  li    $a0, 52
/* 0040EE94 0320F809 */  jal   malloc
/* 0040EE98 AFA60054 */   sw    $a2, 0x54($sp)
/* 0040EE9C 8FBC0018 */  nop
/* 0040EEA0 8FA60054 */  lw    $a2, 0x54($sp)
/* 0040EEA4 14400006 */  bnez  $v0, .L0040EEC0
/* 0040EEA8 AE020050 */   sw    $v0, 0x50($s0)
/* 0040EEAC 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040EEB0 2408040C */  li    $t0, 1036
/* 0040EEB4 2402FFFF */  li    $v0, -1
/* 0040EEB8 10000038 */  b     .L0040EF9C
/* 0040EEBC AC280000 */   sw    $t0, ($at)
.L0040EEC0:
/* 0040EEC0 8E090088 */  lw    $t1, 0x88($s0)
/* 0040EEC4 8E020028 */  lw    $v0, 0x28($s0)
/* 0040EEC8 352A0002 */  ori   $t2, $t1, 2
/* 0040EECC AE0A0088 */  sw    $t2, 0x88($s0)
.L0040EED0:
/* 0040EED0 240B0003 */  li    $t3, 3
/* 0040EED4 AFA20024 */  sw    $v0, 0x24($sp)
/* 0040EED8 AFAB0028 */  sw    $t3, 0x28($sp)
/* 0040EEDC AFA6002C */  sw    $a2, 0x2c($sp)
/* 0040EEE0 8E0C0044 */  lw    $t4, 0x44($s0)
/* 0040EEE4 8F998138 */  nop
/* 0040EEE8 AFAC0038 */  sw    $t4, 0x38($sp)
/* 0040EEEC 8E0D0050 */  lw    $t5, 0x50($s0)
/* 0040EEF0 240E0034 */  li    $t6, 52
/* 0040EEF4 240F0001 */  li    $t7, 1
/* 0040EEF8 AFAE0044 */  sw    $t6, 0x44($sp)
/* 0040EEFC AFAF0050 */  sw    $t7, 0x50($sp)
/* 0040EF00 02002025 */  move  $a0, $s0
/* 0040EF04 00002825 */  move  $a1, $zero
/* 0040EF08 0320F809 */  jal   _elf_vm
/* 0040EF0C AFAD003C */   sw    $t5, 0x3c($sp)
/* 0040EF10 8FBC0018 */  nop
/* 0040EF14 14400008 */  bnez  $v0, .L0040EF38
/* 0040EF18 27A4003C */   addiu $a0, $sp, 0x3c
/* 0040EF1C 8F998160 */  nop
/* 0040EF20 8E060040 */  lw    $a2, 0x40($s0)
/* 0040EF24 0320F809 */  jal   _elf32_xlatetom
/* 0040EF28 27A50024 */   addiu $a1, $sp, 0x24
/* 0040EF2C 8FBC0018 */  nop
/* 0040EF30 14400011 */  bnez  $v0, .L0040EF78
/* 0040EF34 00000000 */   nop   
.L0040EF38:
/* 0040EF38 8E020088 */  lw    $v0, 0x88($s0)
/* 0040EF3C 2401FFFD */  li    $at, -3
/* 0040EF40 30580002 */  andi  $t8, $v0, 2
/* 0040EF44 13000009 */  beqz  $t8, .L0040EF6C
/* 0040EF48 00000000 */   nop   
/* 0040EF4C 0041C824 */  and   $t9, $v0, $at
/* 0040EF50 AE190088 */  sw    $t9, 0x88($s0)
/* 0040EF54 8F998080 */  nop
/* 0040EF58 8E040050 */  lw    $a0, 0x50($s0)
/* 0040EF5C 0320F809 */  jal   free
/* 0040EF60 00000000 */   nop   
/* 0040EF64 8FBC0018 */  nop
/* 0040EF68 00000000 */  nop   
.L0040EF6C:
/* 0040EF6C AE000050 */  sw    $zero, 0x50($s0)
/* 0040EF70 1000000A */  b     .L0040EF9C
/* 0040EF74 2402FFFF */   li    $v0, -1
.L0040EF78:
/* 0040EF78 8E090050 */  lw    $t1, 0x50($s0)
/* 0040EF7C 8E080044 */  lw    $t0, 0x44($s0)
/* 0040EF80 8D2A0014 */  lw    $t2, 0x14($t1)
/* 0040EF84 240B0212 */  li    $t3, 530
/* 0040EF88 110A0004 */  beq   $t0, $t2, .L0040EF9C
/* 0040EF8C 00001025 */   move  $v0, $zero
/* 0040EF90 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040EF94 1000FFE8 */  b     .L0040EF38
/* 0040EF98 AC2B0000 */   sw    $t3, ($at)
.L0040EF9C:
/* 0040EF9C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0040EFA0 8FB00014 */  lw    $s0, 0x14($sp)
/* 0040EFA4 03E00008 */  jr    $ra
/* 0040EFA8 27BD0058 */   addiu $sp, $sp, 0x58

    .type func_0040EE04, @function
    .size func_0040EE04, .-func_0040EE04
    .end func_0040EE04

glabel func_0040EFAC
    .ent func_0040EFAC
    # 0040E6E0 _elf_cook
/* 0040EFAC 3C1C0FC0 */  nop
/* 0040EFB0 279C97F4 */  nop
/* 0040EFB4 0399E021 */  nop
/* 0040EFB8 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 0040EFBC AFB00014 */  sw    $s0, 0x14($sp)
/* 0040EFC0 8F998108 */  nop
/* 0040EFC4 00808025 */  move  $s0, $a0
/* 0040EFC8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0040EFCC AFBC0018 */  sw    $gp, 0x18($sp)
/* 0040EFD0 AFA5005C */  sw    $a1, 0x5c($sp)
/* 0040EFD4 8E060044 */  lw    $a2, 0x44($s0)
/* 0040EFD8 24050001 */  li    $a1, 1
/* 0040EFDC 0320F809 */  jal   _elf64_fsize
/* 0040EFE0 24040003 */   li    $a0, 3
/* 0040EFE4 8E0E0034 */  lw    $t6, 0x34($s0)
/* 0040EFE8 8FBC0018 */  nop
/* 0040EFEC 01C2082B */  sltu  $at, $t6, $v0
/* 0040EFF0 10200006 */  beqz  $at, .L0040F00C
/* 0040EFF4 00403025 */   move  $a2, $v0
/* 0040EFF8 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040EFFC 240F020B */  li    $t7, 523
/* 0040F000 2402FFFF */  li    $v0, -1
/* 0040F004 1000004F */  b     .L0040F144
/* 0040F008 AC2F0000 */   sw    $t7, ($at)
.L0040F00C:
/* 0040F00C 8FB8005C */  lw    $t8, 0x5c($sp)
/* 0040F010 2C410040 */  sltiu $at, $v0, 0x40
/* 0040F014 13000007 */  beqz  $t8, .L0040F034
/* 0040F018 00000000 */   nop   
/* 0040F01C 14200005 */  bnez  $at, .L0040F034
/* 0040F020 24190001 */   li    $t9, 1
/* 0040F024 8E020028 */  lw    $v0, 0x28($s0)
/* 0040F028 AE19000C */  sw    $t9, 0xc($s0)
/* 0040F02C 10000012 */  b     .L0040F078
/* 0040F030 AE020050 */   sw    $v0, 0x50($s0)
.L0040F034:
/* 0040F034 8F9980D4 */  nop
/* 0040F038 24040040 */  li    $a0, 64
/* 0040F03C 0320F809 */  jal   malloc
/* 0040F040 AFA60054 */   sw    $a2, 0x54($sp)
/* 0040F044 8FBC0018 */  nop
/* 0040F048 8FA60054 */  lw    $a2, 0x54($sp)
/* 0040F04C 14400006 */  bnez  $v0, .L0040F068
/* 0040F050 AE020050 */   sw    $v0, 0x50($s0)
/* 0040F054 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040F058 2408040C */  li    $t0, 1036
/* 0040F05C 2402FFFF */  li    $v0, -1
/* 0040F060 10000038 */  b     .L0040F144
/* 0040F064 AC280000 */   sw    $t0, ($at)
.L0040F068:
/* 0040F068 8E090088 */  lw    $t1, 0x88($s0)
/* 0040F06C 8E020028 */  lw    $v0, 0x28($s0)
/* 0040F070 352A0002 */  ori   $t2, $t1, 2
/* 0040F074 AE0A0088 */  sw    $t2, 0x88($s0)
.L0040F078:
/* 0040F078 240B0003 */  li    $t3, 3
/* 0040F07C AFA20024 */  sw    $v0, 0x24($sp)
/* 0040F080 AFAB0028 */  sw    $t3, 0x28($sp)
/* 0040F084 AFA6002C */  sw    $a2, 0x2c($sp)
/* 0040F088 8E0C0044 */  lw    $t4, 0x44($s0)
/* 0040F08C 8F998138 */  nop
/* 0040F090 AFAC0038 */  sw    $t4, 0x38($sp)
/* 0040F094 8E0D0050 */  lw    $t5, 0x50($s0)
/* 0040F098 240E0040 */  li    $t6, 64
/* 0040F09C 240F0001 */  li    $t7, 1
/* 0040F0A0 AFAE0044 */  sw    $t6, 0x44($sp)
/* 0040F0A4 AFAF0050 */  sw    $t7, 0x50($sp)
/* 0040F0A8 02002025 */  move  $a0, $s0
/* 0040F0AC 00002825 */  move  $a1, $zero
/* 0040F0B0 0320F809 */  jal   _elf_vm
/* 0040F0B4 AFAD003C */   sw    $t5, 0x3c($sp)
/* 0040F0B8 8FBC0018 */  nop
/* 0040F0BC 14400008 */  bnez  $v0, .L0040F0E0
/* 0040F0C0 27A4003C */   addiu $a0, $sp, 0x3c
/* 0040F0C4 8F998118 */  nop
/* 0040F0C8 8E060040 */  lw    $a2, 0x40($s0)
/* 0040F0CC 0320F809 */  jal   _elf64_xlatetom
/* 0040F0D0 27A50024 */   addiu $a1, $sp, 0x24
/* 0040F0D4 8FBC0018 */  nop
/* 0040F0D8 14400011 */  bnez  $v0, .L0040F120
/* 0040F0DC 00000000 */   nop   
.L0040F0E0:
/* 0040F0E0 8E020088 */  lw    $v0, 0x88($s0)
/* 0040F0E4 2401FFFD */  li    $at, -3
/* 0040F0E8 30580002 */  andi  $t8, $v0, 2
/* 0040F0EC 13000009 */  beqz  $t8, .L0040F114
/* 0040F0F0 00000000 */   nop   
/* 0040F0F4 0041C824 */  and   $t9, $v0, $at
/* 0040F0F8 AE190088 */  sw    $t9, 0x88($s0)
/* 0040F0FC 8F998080 */  nop
/* 0040F100 8E040050 */  lw    $a0, 0x50($s0)
/* 0040F104 0320F809 */  jal   free
/* 0040F108 00000000 */   nop   
/* 0040F10C 8FBC0018 */  nop
/* 0040F110 00000000 */  nop   
.L0040F114:
/* 0040F114 AE000050 */  sw    $zero, 0x50($s0)
/* 0040F118 1000000A */  b     .L0040F144
/* 0040F11C 2402FFFF */   li    $v0, -1
.L0040F120:
/* 0040F120 8E090050 */  lw    $t1, 0x50($s0)
/* 0040F124 8E080044 */  lw    $t0, 0x44($s0)
/* 0040F128 8D2A0014 */  lw    $t2, 0x14($t1)
/* 0040F12C 240B0212 */  li    $t3, 530
/* 0040F130 110A0004 */  beq   $t0, $t2, .L0040F144
/* 0040F134 00001025 */   move  $v0, $zero
/* 0040F138 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040F13C 1000FFE8 */  b     .L0040F0E0
/* 0040F140 AC2B0000 */   sw    $t3, ($at)
.L0040F144:
/* 0040F144 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0040F148 8FB00014 */  lw    $s0, 0x14($sp)
/* 0040F14C 03E00008 */  jr    $ra
/* 0040F150 27BD0058 */   addiu $sp, $sp, 0x58

    .type func_0040EFAC, @function
    .size func_0040EFAC, .-func_0040EFAC
    .end func_0040EFAC

glabel func_0040F154
    .ent func_0040F154
    # 0040E6E0 _elf_cook
/* 0040F154 3C1C0FC0 */  nop
/* 0040F158 279C964C */  nop
/* 0040F15C 0399E021 */  nop
/* 0040F160 27BDFF98 */  addiu $sp, $sp, -0x68
/* 0040F164 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0040F168 AFBC0018 */  sw    $gp, 0x18($sp)
/* 0040F16C AFB00014 */  sw    $s0, 0x14($sp)
/* 0040F170 AFA5006C */  sw    $a1, 0x6c($sp)
/* 0040F174 8C870050 */  lw    $a3, 0x50($a0)
/* 0040F178 00808025 */  move  $s0, $a0
/* 0040F17C 94EE002C */  lhu   $t6, 0x2c($a3)
/* 0040F180 24040006 */  li    $a0, 6
/* 0040F184 15C00003 */  bnez  $t6, .L0040F194
/* 0040F188 24050001 */   li    $a1, 1
/* 0040F18C 10000081 */  b     .L0040F394
/* 0040F190 00001025 */   move  $v0, $zero
.L0040F194:
/* 0040F194 8F998154 */  nop
/* 0040F198 8E060044 */  lw    $a2, 0x44($s0)
/* 0040F19C 0320F809 */  jal   _elf32_fsize
/* 0040F1A0 AFA7002C */   sw    $a3, 0x2c($sp)
/* 0040F1A4 8FA7002C */  lw    $a3, 0x2c($sp)
/* 0040F1A8 8FBC0018 */  nop
/* 0040F1AC 94EF002A */  lhu   $t7, 0x2a($a3)
/* 0040F1B0 00403025 */  move  $a2, $v0
/* 0040F1B4 104F0005 */  beq   $v0, $t7, .L0040F1CC
/* 0040F1B8 2418020D */   li    $t8, 525
/* 0040F1BC 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040F1C0 2402FFFF */  li    $v0, -1
/* 0040F1C4 10000073 */  b     .L0040F394
/* 0040F1C8 AC380000 */   sw    $t8, ($at)
.L0040F1CC:
/* 0040F1CC 94F9002C */  lhu   $t9, 0x2c($a3)
/* 0040F1D0 8F858174 */  lui   $a1, %hi(_elf_work)
/* 0040F1D4 00D90019 */  multu $a2, $t9
/* 0040F1D8 8F998158 */  nop
/* 0040F1DC 8CA50000 */  lw    $a1, ($a1)
/* 0040F1E0 AFA7002C */  sw    $a3, 0x2c($sp)
/* 0040F1E4 24040006 */  li    $a0, 6
/* 0040F1E8 00003012 */  mflo  $a2
/* 0040F1EC AFA60064 */  sw    $a2, 0x64($sp)
/* 0040F1F0 0320F809 */  jal   _elf32_msize
/* 0040F1F4 00000000 */   nop   
/* 0040F1F8 8FA7002C */  lw    $a3, 0x2c($sp)
/* 0040F1FC 8FBC0018 */  nop
/* 0040F200 94E8002C */  lhu   $t0, 0x2c($a3)
/* 0040F204 8FA60064 */  lw    $a2, 0x64($sp)
/* 0040F208 00480019 */  multu $v0, $t0
/* 0040F20C 240B020E */  li    $t3, 526
/* 0040F210 00004812 */  mflo  $t1
/* 0040F214 AFA90060 */  sw    $t1, 0x60($sp)
/* 0040F218 8CE3001C */  lw    $v1, 0x1c($a3)
/* 0040F21C 00000000 */  nop   
/* 0040F220 10600009 */  beqz  $v1, .L0040F248
/* 0040F224 00000000 */   nop   
/* 0040F228 8E020034 */  lw    $v0, 0x34($s0)
/* 0040F22C 00000000 */  nop   
/* 0040F230 0062082B */  sltu  $at, $v1, $v0
/* 0040F234 10200004 */  beqz  $at, .L0040F248
/* 0040F238 00435023 */   subu  $t2, $v0, $v1
/* 0040F23C 0146082B */  sltu  $at, $t2, $a2
/* 0040F240 10200006 */  beqz  $at, .L0040F25C
/* 0040F244 8FAC006C */   lw    $t4, 0x6c($sp)
.L0040F248:
/* 0040F248 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040F24C 2402FFFF */  li    $v0, -1
/* 0040F250 10000050 */  b     .L0040F394
/* 0040F254 AC2B0000 */   sw    $t3, ($at)
/* 0040F258 8FAC006C */  lw    $t4, 0x6c($sp)
.L0040F25C:
/* 0040F25C 8FAD0060 */  lw    $t5, 0x60($sp)
/* 0040F260 1180000A */  beqz  $t4, .L0040F28C
/* 0040F264 00CD082B */   sltu  $at, $a2, $t5
/* 0040F268 14200008 */  bnez  $at, .L0040F28C
/* 0040F26C 306E0003 */   andi  $t6, $v1, 3
/* 0040F270 15C00006 */  bnez  $t6, .L0040F28C
/* 0040F274 24180001 */   li    $t8, 1
/* 0040F278 8E020028 */  lw    $v0, 0x28($s0)
/* 0040F27C AE18000C */  sw    $t8, 0xc($s0)
/* 0040F280 00437821 */  addu  $t7, $v0, $v1
/* 0040F284 10000014 */  b     .L0040F2D8
/* 0040F288 AE0F0054 */   sw    $t7, 0x54($s0)
.L0040F28C:
/* 0040F28C 8F9980D4 */  nop
/* 0040F290 8FA40060 */  lw    $a0, 0x60($sp)
/* 0040F294 AFA60064 */  sw    $a2, 0x64($sp)
/* 0040F298 0320F809 */  jal   malloc
/* 0040F29C AFA7002C */   sw    $a3, 0x2c($sp)
/* 0040F2A0 8FBC0018 */  nop
/* 0040F2A4 8FA60064 */  lw    $a2, 0x64($sp)
/* 0040F2A8 8FA7002C */  lw    $a3, 0x2c($sp)
/* 0040F2AC 14400006 */  bnez  $v0, .L0040F2C8
/* 0040F2B0 AE020054 */   sw    $v0, 0x54($s0)
/* 0040F2B4 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040F2B8 2419040F */  li    $t9, 1039
/* 0040F2BC 2402FFFF */  li    $v0, -1
/* 0040F2C0 10000034 */  b     .L0040F394
/* 0040F2C4 AC390000 */   sw    $t9, ($at)
.L0040F2C8:
/* 0040F2C8 8E080088 */  lw    $t0, 0x88($s0)
/* 0040F2CC 8E020028 */  lw    $v0, 0x28($s0)
/* 0040F2D0 35090004 */  ori   $t1, $t0, 4
/* 0040F2D4 AE090088 */  sw    $t1, 0x88($s0)
.L0040F2D8:
/* 0040F2D8 8CEA001C */  lw    $t2, 0x1c($a3)
/* 0040F2DC 240C0006 */  li    $t4, 6
/* 0040F2E0 004A5821 */  addu  $t3, $v0, $t2
/* 0040F2E4 AFAB0030 */  sw    $t3, 0x30($sp)
/* 0040F2E8 AFAC0034 */  sw    $t4, 0x34($sp)
/* 0040F2EC AFA60038 */  sw    $a2, 0x38($sp)
/* 0040F2F0 8E0D0044 */  lw    $t5, 0x44($s0)
/* 0040F2F4 8F988174 */  lui   $t8, %hi(_elf_work)
/* 0040F2F8 AFAD0044 */  sw    $t5, 0x44($sp)
/* 0040F2FC 8E0E0054 */  lw    $t6, 0x54($s0)
/* 0040F300 8FAF0060 */  lw    $t7, 0x60($sp)
/* 0040F304 8F180000 */  lw    $t8, ($t8)
/* 0040F308 8F998138 */  nop
/* 0040F30C AFAE0048 */  sw    $t6, 0x48($sp)
/* 0040F310 AFAF0050 */  sw    $t7, 0x50($sp)
/* 0040F314 AFB8005C */  sw    $t8, 0x5c($sp)
/* 0040F318 8CE5001C */  lw    $a1, 0x1c($a3)
/* 0040F31C 0320F809 */  jal   _elf_vm
/* 0040F320 02002025 */   move  $a0, $s0
/* 0040F324 8FBC0018 */  nop
/* 0040F328 14400008 */  bnez  $v0, .L0040F34C
/* 0040F32C 27A40048 */   addiu $a0, $sp, 0x48
/* 0040F330 8F998160 */  nop
/* 0040F334 8E060040 */  lw    $a2, 0x40($s0)
/* 0040F338 0320F809 */  jal   _elf32_xlatetom
/* 0040F33C 27A50030 */   addiu $a1, $sp, 0x30
/* 0040F340 8FBC0018 */  nop
/* 0040F344 14400011 */  bnez  $v0, .L0040F38C
/* 0040F348 8FA90060 */   lw    $t1, 0x60($sp)
.L0040F34C:
/* 0040F34C 8E020088 */  lw    $v0, 0x88($s0)
/* 0040F350 2401FFFB */  li    $at, -5
/* 0040F354 30590004 */  andi  $t9, $v0, 4
/* 0040F358 13200008 */  beqz  $t9, .L0040F37C
/* 0040F35C 00414024 */   and   $t0, $v0, $at
/* 0040F360 AE080088 */  sw    $t0, 0x88($s0)
/* 0040F364 8F998080 */  nop
/* 0040F368 8E040054 */  lw    $a0, 0x54($s0)
/* 0040F36C 0320F809 */  jal   free
/* 0040F370 00000000 */   nop   
/* 0040F374 8FBC0018 */  nop
/* 0040F378 00000000 */  nop   
.L0040F37C:
/* 0040F37C AE000054 */  sw    $zero, 0x54($s0)
/* 0040F380 10000004 */  b     .L0040F394
/* 0040F384 2402FFFF */   li    $v0, -1
/* 0040F388 8FA90060 */  lw    $t1, 0x60($sp)
.L0040F38C:
/* 0040F38C 00001025 */  move  $v0, $zero
/* 0040F390 AE090058 */  sw    $t1, 0x58($s0)
.L0040F394:
/* 0040F394 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0040F398 8FB00014 */  lw    $s0, 0x14($sp)
/* 0040F39C 03E00008 */  jr    $ra
/* 0040F3A0 27BD0068 */   addiu $sp, $sp, 0x68

    .type func_0040F154, @function
    .size func_0040F154, .-func_0040F154
    .end func_0040F154

glabel func_0040F3A4
    .ent func_0040F3A4
    # 0040E6E0 _elf_cook
/* 0040F3A4 3C1C0FC0 */  nop
/* 0040F3A8 279C93FC */  nop
/* 0040F3AC 0399E021 */  nop
/* 0040F3B0 27BDFF88 */  addiu $sp, $sp, -0x78
/* 0040F3B4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0040F3B8 AFBC0018 */  sw    $gp, 0x18($sp)
/* 0040F3BC AFB00014 */  sw    $s0, 0x14($sp)
/* 0040F3C0 AFA5007C */  sw    $a1, 0x7c($sp)
/* 0040F3C4 8C880050 */  lw    $t0, 0x50($a0)
/* 0040F3C8 00808025 */  move  $s0, $a0
/* 0040F3CC 950E0038 */  lhu   $t6, 0x38($t0)
/* 0040F3D0 24040006 */  li    $a0, 6
/* 0040F3D4 15C00003 */  bnez  $t6, .L0040F3E4
/* 0040F3D8 24050001 */   li    $a1, 1
/* 0040F3DC 100000A1 */  b     .L0040F664
/* 0040F3E0 00001025 */   move  $v0, $zero
.L0040F3E4:
/* 0040F3E4 8F998108 */  nop
/* 0040F3E8 8E060044 */  lw    $a2, 0x44($s0)
/* 0040F3EC 0320F809 */  jal   _elf64_fsize
/* 0040F3F0 AFA8003C */   sw    $t0, 0x3c($sp)
/* 0040F3F4 8FA8003C */  lw    $t0, 0x3c($sp)
/* 0040F3F8 8FBC0018 */  nop
/* 0040F3FC 950F0036 */  lhu   $t7, 0x36($t0)
/* 0040F400 00403025 */  move  $a2, $v0
/* 0040F404 104F0005 */  beq   $v0, $t7, .L0040F41C
/* 0040F408 2418020D */   li    $t8, 525
/* 0040F40C 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040F410 2402FFFF */  li    $v0, -1
/* 0040F414 10000093 */  b     .L0040F664
/* 0040F418 AC380000 */   sw    $t8, ($at)
.L0040F41C:
/* 0040F41C 95190038 */  lhu   $t9, 0x38($t0)
/* 0040F420 8F858174 */  lui   $a1, %hi(_elf_work)
/* 0040F424 00D90019 */  multu $a2, $t9
/* 0040F428 8F99810C */  nop
/* 0040F42C 8CA50000 */  lw    $a1, ($a1)
/* 0040F430 AFA8003C */  sw    $t0, 0x3c($sp)
/* 0040F434 24040006 */  li    $a0, 6
/* 0040F438 00003012 */  mflo  $a2
/* 0040F43C AFA60074 */  sw    $a2, 0x74($sp)
/* 0040F440 0320F809 */  jal   _elf64_msize
/* 0040F444 00000000 */   nop   
/* 0040F448 8FA8003C */  lw    $t0, 0x3c($sp)
/* 0040F44C 8FBC0018 */  nop
/* 0040F450 95090038 */  lhu   $t1, 0x38($t0)
/* 0040F454 24180000 */  li    $t8, 0
/* 0040F458 00490019 */  multu $v0, $t1
/* 0040F45C 00005012 */  mflo  $t2
/* 0040F460 AFAA0070 */  sw    $t2, 0x70($sp)
/* 0040F464 8D0F0024 */  lw    $t7, 0x24($t0)
/* 0040F468 8D0E0020 */  lw    $t6, 0x20($t0)
/* 0040F46C AFAF0034 */  sw    $t7, 0x34($sp)
/* 0040F470 AFAE0030 */  sw    $t6, 0x30($sp)
/* 0040F474 15C00003 */  bnez  $t6, .L0040F484
/* 0040F478 03005025 */   move  $t2, $t8
/* 0040F47C 11E00019 */  beqz  $t7, .L0040F4E4
/* 0040F480 00000000 */   nop   
.L0040F484:
/* 0040F484 8E0B0034 */  lw    $t3, 0x34($s0)
/* 0040F488 030E082B */  sltu  $at, $t8, $t6
/* 0040F48C AFB80028 */  sw    $t8, 0x28($sp)
/* 0040F490 0160C825 */  move  $t9, $t3
/* 0040F494 14200013 */  bnez  $at, .L0040F4E4
/* 0040F498 AFAB002C */   sw    $t3, 0x2c($sp)
/* 0040F49C 01D8082B */  sltu  $at, $t6, $t8
/* 0040F4A0 14200003 */  bnez  $at, .L0040F4B0
/* 0040F4A4 016F6823 */   subu  $t5, $t3, $t7
/* 0040F4A8 01EB082B */  sltu  $at, $t7, $t3
/* 0040F4AC 1020000D */  beqz  $at, .L0040F4E4
.L0040F4B0:
/* 0040F4B0 016F082B */   sltu  $at, $t3, $t7
/* 0040F4B4 014E6023 */  subu  $t4, $t2, $t6
/* 0040F4B8 8FA90074 */  lw    $t1, 0x74($sp)
/* 0040F4BC 01816023 */  subu  $t4, $t4, $at
/* 0040F4C0 24180000 */  li    $t8, 0
/* 0040F4C4 030C082B */  sltu  $at, $t8, $t4
/* 0040F4C8 1420000B */  bnez  $at, .L0040F4F8
/* 0040F4CC 0120C825 */   move  $t9, $t1
/* 0040F4D0 0198082B */  sltu  $at, $t4, $t8
/* 0040F4D4 14200003 */  bnez  $at, .L0040F4E4
/* 0040F4D8 01A9082B */   sltu  $at, $t5, $t1
/* 0040F4DC 10200007 */  beqz  $at, .L0040F4FC
/* 0040F4E0 8FAB007C */   lw    $t3, 0x7c($sp)
.L0040F4E4:
/* 0040F4E4 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040F4E8 240A020E */  li    $t2, 526
/* 0040F4EC 2402FFFF */  li    $v0, -1
/* 0040F4F0 1000005C */  b     .L0040F664
/* 0040F4F4 AC2A0000 */   sw    $t2, ($at)
.L0040F4F8:
/* 0040F4F8 8FAB007C */  lw    $t3, 0x7c($sp)
.L0040F4FC:
/* 0040F4FC 8FAE0074 */  lw    $t6, 0x74($sp)
/* 0040F500 11600017 */  beqz  $t3, .L0040F560
/* 0040F504 00000000 */   nop   
/* 0040F508 8FAF0070 */  lw    $t7, 0x70($sp)
/* 0040F50C 8FA40030 */  lw    $a0, 0x30($sp)
/* 0040F510 01CF082B */  sltu  $at, $t6, $t7
/* 0040F514 14200012 */  bnez  $at, .L0040F560
/* 0040F518 24060000 */   li    $a2, 0
/* 0040F51C 8F99809C */  nop
/* 0040F520 8FA50034 */  lw    $a1, 0x34($sp)
/* 0040F524 24070008 */  li    $a3, 8
/* 0040F528 0320F809 */  jal   __ull_rem
/* 0040F52C AFA8003C */   sw    $t0, 0x3c($sp)
/* 0040F530 8FBC0018 */  nop
/* 0040F534 8FA8003C */  lw    $t0, 0x3c($sp)
/* 0040F538 14400009 */  bnez  $v0, .L0040F560
/* 0040F53C 00000000 */   nop   
/* 0040F540 14600007 */  bnez  $v1, .L0040F560
/* 0040F544 24190001 */   li    $t9, 1
/* 0040F548 8E020028 */  lw    $v0, 0x28($s0)
/* 0040F54C 8D0D0024 */  lw    $t5, 0x24($t0)
/* 0040F550 AE19000C */  sw    $t9, 0xc($s0)
/* 0040F554 004DC021 */  addu  $t8, $v0, $t5
/* 0040F558 10000012 */  b     .L0040F5A4
/* 0040F55C AE180054 */   sw    $t8, 0x54($s0)
.L0040F560:
/* 0040F560 8F9980D4 */  nop
/* 0040F564 8FA40070 */  lw    $a0, 0x70($sp)
/* 0040F568 0320F809 */  jal   malloc
/* 0040F56C AFA8003C */   sw    $t0, 0x3c($sp)
/* 0040F570 8FBC0018 */  nop
/* 0040F574 8FA8003C */  lw    $t0, 0x3c($sp)
/* 0040F578 14400006 */  bnez  $v0, .L0040F594
/* 0040F57C AE020054 */   sw    $v0, 0x54($s0)
/* 0040F580 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040F584 240A040F */  li    $t2, 1039
/* 0040F588 2402FFFF */  li    $v0, -1
/* 0040F58C 10000035 */  b     .L0040F664
/* 0040F590 AC2A0000 */   sw    $t2, ($at)
.L0040F594:
/* 0040F594 8E0B0088 */  lw    $t3, 0x88($s0)
/* 0040F598 8E020028 */  lw    $v0, 0x28($s0)
/* 0040F59C 356E0004 */  ori   $t6, $t3, 4
/* 0040F5A0 AE0E0088 */  sw    $t6, 0x88($s0)
.L0040F5A4:
/* 0040F5A4 8D0D0024 */  lw    $t5, 0x24($t0)
/* 0040F5A8 8FA60074 */  lw    $a2, 0x74($sp)
/* 0040F5AC 24180006 */  li    $t8, 6
/* 0040F5B0 004D4821 */  addu  $t1, $v0, $t5
/* 0040F5B4 AFA90040 */  sw    $t1, 0x40($sp)
/* 0040F5B8 AFB80044 */  sw    $t8, 0x44($sp)
/* 0040F5BC AFA60048 */  sw    $a2, 0x48($sp)
/* 0040F5C0 8E0A0044 */  lw    $t2, 0x44($s0)
/* 0040F5C4 8F8C8174 */  lui   $t4, %hi(_elf_work)
/* 0040F5C8 AFAA0054 */  sw    $t2, 0x54($sp)
/* 0040F5CC 8E0B0054 */  lw    $t3, 0x54($s0)
/* 0040F5D0 8FAE0070 */  lw    $t6, 0x70($sp)
/* 0040F5D4 8D8C0000 */  lw    $t4, ($t4)
/* 0040F5D8 8F998138 */  nop
/* 0040F5DC AFAB0058 */  sw    $t3, 0x58($sp)
/* 0040F5E0 AFAE0060 */  sw    $t6, 0x60($sp)
/* 0040F5E4 AFAC006C */  sw    $t4, 0x6c($sp)
/* 0040F5E8 8D050024 */  lw    $a1, 0x24($t0)
/* 0040F5EC 0320F809 */  jal   _elf_vm
/* 0040F5F0 02002025 */   move  $a0, $s0
/* 0040F5F4 8FBC0018 */  nop
/* 0040F5F8 14400008 */  bnez  $v0, .L0040F61C
/* 0040F5FC 27A40058 */   addiu $a0, $sp, 0x58
/* 0040F600 8F998118 */  nop
/* 0040F604 8E060040 */  lw    $a2, 0x40($s0)
/* 0040F608 0320F809 */  jal   _elf64_xlatetom
/* 0040F60C 27A50040 */   addiu $a1, $sp, 0x40
/* 0040F610 8FBC0018 */  nop
/* 0040F614 14400011 */  bnez  $v0, .L0040F65C
/* 0040F618 8FAA0070 */   lw    $t2, 0x70($sp)
.L0040F61C:
/* 0040F61C 8E020088 */  lw    $v0, 0x88($s0)
/* 0040F620 2401FFFB */  li    $at, -5
/* 0040F624 304F0004 */  andi  $t7, $v0, 4
/* 0040F628 11E00008 */  beqz  $t7, .L0040F64C
/* 0040F62C 00414824 */   and   $t1, $v0, $at
/* 0040F630 AE090088 */  sw    $t1, 0x88($s0)
/* 0040F634 8F998080 */  nop
/* 0040F638 8E040054 */  lw    $a0, 0x54($s0)
/* 0040F63C 0320F809 */  jal   free
/* 0040F640 00000000 */   nop   
/* 0040F644 8FBC0018 */  nop
/* 0040F648 00000000 */  nop   
.L0040F64C:
/* 0040F64C AE000054 */  sw    $zero, 0x54($s0)
/* 0040F650 10000004 */  b     .L0040F664
/* 0040F654 2402FFFF */   li    $v0, -1
/* 0040F658 8FAA0070 */  lw    $t2, 0x70($sp)
.L0040F65C:
/* 0040F65C 00001025 */  move  $v0, $zero
/* 0040F660 AE0A0058 */  sw    $t2, 0x58($s0)
.L0040F664:
/* 0040F664 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0040F668 8FB00014 */  lw    $s0, 0x14($sp)
/* 0040F66C 03E00008 */  jr    $ra
/* 0040F670 27BD0078 */   addiu $sp, $sp, 0x78

    .type func_0040F3A4, @function
    .size func_0040F3A4, .-func_0040F3A4
    .end func_0040F3A4

glabel func_0040F674
    .ent func_0040F674
    # 0040E6E0 _elf_cook
/* 0040F674 3C1C0FC0 */  nop
/* 0040F678 279C912C */  nop
/* 0040F67C 0399E021 */  nop
/* 0040F680 27BDFF98 */  addiu $sp, $sp, -0x68
/* 0040F684 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0040F688 AFBC0018 */  sw    $gp, 0x18($sp)
/* 0040F68C AFB00014 */  sw    $s0, 0x14($sp)
/* 0040F690 AFA5006C */  sw    $a1, 0x6c($sp)
/* 0040F694 8C870050 */  lw    $a3, 0x50($a0)
/* 0040F698 00808025 */  move  $s0, $a0
/* 0040F69C 94EE0030 */  lhu   $t6, 0x30($a3)
/* 0040F6A0 24040009 */  li    $a0, 9
/* 0040F6A4 15C00003 */  bnez  $t6, .L0040F6B4
/* 0040F6A8 24050001 */   li    $a1, 1
/* 0040F6AC 1000007D */  b     .L0040F8A4
/* 0040F6B0 00001025 */   move  $v0, $zero
.L0040F6B4:
/* 0040F6B4 8F998154 */  nop
/* 0040F6B8 8E060044 */  lw    $a2, 0x44($s0)
/* 0040F6BC 0320F809 */  jal   _elf32_fsize
/* 0040F6C0 AFA7002C */   sw    $a3, 0x2c($sp)
/* 0040F6C4 8FA7002C */  lw    $a3, 0x2c($sp)
/* 0040F6C8 8FBC0018 */  nop
/* 0040F6CC 94EF002E */  lhu   $t7, 0x2e($a3)
/* 0040F6D0 24180210 */  li    $t8, 528
/* 0040F6D4 104F0005 */  beq   $v0, $t7, .L0040F6EC
/* 0040F6D8 00000000 */   nop   
/* 0040F6DC 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040F6E0 2402FFFF */  li    $v0, -1
/* 0040F6E4 1000006F */  b     .L0040F8A4
/* 0040F6E8 AC380000 */   sw    $t8, ($at)
.L0040F6EC:
/* 0040F6EC 94E30030 */  lhu   $v1, 0x30($a3)
/* 0040F6F0 24090211 */  li    $t1, 529
/* 0040F6F4 00430019 */  multu $v0, $v1
/* 0040F6F8 0003C880 */  sll   $t9, $v1, 2
/* 0040F6FC 0323C821 */  addu  $t9, $t9, $v1
/* 0040F700 0019C8C0 */  sll   $t9, $t9, 3
/* 0040F704 AFB90060 */  sw    $t9, 0x60($sp)
/* 0040F708 8CE40020 */  lw    $a0, 0x20($a3)
/* 0040F70C 00003012 */  mflo  $a2
/* 0040F710 10800009 */  beqz  $a0, .L0040F738
/* 0040F714 00000000 */   nop   
/* 0040F718 8E020034 */  lw    $v0, 0x34($s0)
/* 0040F71C 00000000 */  nop   
/* 0040F720 0082082B */  sltu  $at, $a0, $v0
/* 0040F724 10200004 */  beqz  $at, .L0040F738
/* 0040F728 00444023 */   subu  $t0, $v0, $a0
/* 0040F72C 0106082B */  sltu  $at, $t0, $a2
/* 0040F730 10200006 */  beqz  $at, .L0040F74C
/* 0040F734 8FAA006C */   lw    $t2, 0x6c($sp)
.L0040F738:
/* 0040F738 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040F73C 2402FFFF */  li    $v0, -1
/* 0040F740 10000058 */  b     .L0040F8A4
/* 0040F744 AC290000 */   sw    $t1, ($at)
/* 0040F748 8FAA006C */  lw    $t2, 0x6c($sp)
.L0040F74C:
/* 0040F74C 8FAB0060 */  lw    $t3, 0x60($sp)
/* 0040F750 1140000A */  beqz  $t2, .L0040F77C
/* 0040F754 00CB082B */   sltu  $at, $a2, $t3
/* 0040F758 14200008 */  bnez  $at, .L0040F77C
/* 0040F75C 308C0003 */   andi  $t4, $a0, 3
/* 0040F760 15800006 */  bnez  $t4, .L0040F77C
/* 0040F764 240E0001 */   li    $t6, 1
/* 0040F768 8E020028 */  lw    $v0, 0x28($s0)
/* 0040F76C AE0E000C */  sw    $t6, 0xc($s0)
/* 0040F770 00446821 */  addu  $t5, $v0, $a0
/* 0040F774 10000014 */  b     .L0040F7C8
/* 0040F778 AE0D005C */   sw    $t5, 0x5c($s0)
.L0040F77C:
/* 0040F77C 8F9980D4 */  nop
/* 0040F780 8FA40060 */  lw    $a0, 0x60($sp)
/* 0040F784 AFA60064 */  sw    $a2, 0x64($sp)
/* 0040F788 0320F809 */  jal   malloc
/* 0040F78C AFA7002C */   sw    $a3, 0x2c($sp)
/* 0040F790 8FBC0018 */  nop
/* 0040F794 8FA60064 */  lw    $a2, 0x64($sp)
/* 0040F798 8FA7002C */  lw    $a3, 0x2c($sp)
/* 0040F79C 14400006 */  bnez  $v0, .L0040F7B8
/* 0040F7A0 AE02005C */   sw    $v0, 0x5c($s0)
/* 0040F7A4 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040F7A8 240F0411 */  li    $t7, 1041
/* 0040F7AC 2402FFFF */  li    $v0, -1
/* 0040F7B0 1000003C */  b     .L0040F8A4
/* 0040F7B4 AC2F0000 */   sw    $t7, ($at)
.L0040F7B8:
/* 0040F7B8 8E180088 */  lw    $t8, 0x88($s0)
/* 0040F7BC 8E020028 */  lw    $v0, 0x28($s0)
/* 0040F7C0 37190008 */  ori   $t9, $t8, 8
/* 0040F7C4 AE190088 */  sw    $t9, 0x88($s0)
.L0040F7C8:
/* 0040F7C8 8CE80020 */  lw    $t0, 0x20($a3)
/* 0040F7CC 240A0009 */  li    $t2, 9
/* 0040F7D0 00484821 */  addu  $t1, $v0, $t0
/* 0040F7D4 AFA90030 */  sw    $t1, 0x30($sp)
/* 0040F7D8 AFAA0034 */  sw    $t2, 0x34($sp)
/* 0040F7DC AFA60038 */  sw    $a2, 0x38($sp)
/* 0040F7E0 8E0B0044 */  lw    $t3, 0x44($s0)
/* 0040F7E4 8FAD0060 */  lw    $t5, 0x60($sp)
/* 0040F7E8 AFAB0044 */  sw    $t3, 0x44($sp)
/* 0040F7EC 8E0C005C */  lw    $t4, 0x5c($s0)
/* 0040F7F0 240E0001 */  li    $t6, 1
/* 0040F7F4 8F998138 */  nop
/* 0040F7F8 AFAE005C */  sw    $t6, 0x5c($sp)
/* 0040F7FC AFAD0050 */  sw    $t5, 0x50($sp)
/* 0040F800 AFAC0048 */  sw    $t4, 0x48($sp)
/* 0040F804 8CE50020 */  lw    $a1, 0x20($a3)
/* 0040F808 AFA7002C */  sw    $a3, 0x2c($sp)
/* 0040F80C 0320F809 */  jal   _elf_vm
/* 0040F810 02002025 */   move  $a0, $s0
/* 0040F814 8FBC0018 */  nop
/* 0040F818 8FA7002C */  lw    $a3, 0x2c($sp)
/* 0040F81C 14400011 */  bnez  $v0, .L0040F864
/* 0040F820 27A40048 */   addiu $a0, $sp, 0x48
/* 0040F824 8F998160 */  nop
/* 0040F828 8E060040 */  lw    $a2, 0x40($s0)
/* 0040F82C AFA7002C */  sw    $a3, 0x2c($sp)
/* 0040F830 0320F809 */  jal   _elf32_xlatetom
/* 0040F834 27A50030 */   addiu $a1, $sp, 0x30
/* 0040F838 8FBC0018 */  nop
/* 0040F83C 8FA7002C */  lw    $a3, 0x2c($sp)
/* 0040F840 10400008 */  beqz  $v0, .L0040F864
/* 0040F844 00000000 */   nop   
/* 0040F848 8F998150 */  nop
/* 0040F84C 94E50030 */  lhu   $a1, 0x30($a3)
/* 0040F850 0320F809 */  jal   _elf_cookscn
/* 0040F854 02002025 */   move  $a0, $s0
/* 0040F858 8FBC0018 */  nop
/* 0040F85C 10400011 */  beqz  $v0, .L0040F8A4
/* 0040F860 00001025 */   move  $v0, $zero
.L0040F864:
/* 0040F864 8E020088 */  lw    $v0, 0x88($s0)
/* 0040F868 2401FFF7 */  li    $at, -9
/* 0040F86C 304F0008 */  andi  $t7, $v0, 8
/* 0040F870 11E00008 */  beqz  $t7, .L0040F894
/* 0040F874 0041C024 */   and   $t8, $v0, $at
/* 0040F878 AE180088 */  sw    $t8, 0x88($s0)
/* 0040F87C 8F998080 */  nop
/* 0040F880 8E04005C */  lw    $a0, 0x5c($s0)
/* 0040F884 0320F809 */  jal   free
/* 0040F888 00000000 */   nop   
/* 0040F88C 8FBC0018 */  nop
/* 0040F890 00000000 */  nop   
.L0040F894:
/* 0040F894 AE00005C */  sw    $zero, 0x5c($s0)
/* 0040F898 10000002 */  b     .L0040F8A4
/* 0040F89C 2402FFFF */   li    $v0, -1
/* 0040F8A0 00001025 */  move  $v0, $zero
.L0040F8A4:
/* 0040F8A4 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0040F8A8 8FB00014 */  lw    $s0, 0x14($sp)
/* 0040F8AC 03E00008 */  jr    $ra
/* 0040F8B0 27BD0068 */   addiu $sp, $sp, 0x68

    .type func_0040F674, @function
    .size func_0040F674, .-func_0040F674
    .end func_0040F674

glabel func_0040F8B4
    .ent func_0040F8B4
    # 0040E6E0 _elf_cook
/* 0040F8B4 3C1C0FC0 */  nop
/* 0040F8B8 279C8EEC */  nop
/* 0040F8BC 0399E021 */  nop
/* 0040F8C0 27BDFF88 */  addiu $sp, $sp, -0x78
/* 0040F8C4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0040F8C8 AFBC0018 */  sw    $gp, 0x18($sp)
/* 0040F8CC AFB00014 */  sw    $s0, 0x14($sp)
/* 0040F8D0 AFA5007C */  sw    $a1, 0x7c($sp)
/* 0040F8D4 8C880050 */  lw    $t0, 0x50($a0)
/* 0040F8D8 00808025 */  move  $s0, $a0
/* 0040F8DC 950E003C */  lhu   $t6, 0x3c($t0)
/* 0040F8E0 24040009 */  li    $a0, 9
/* 0040F8E4 15C00003 */  bnez  $t6, .L0040F8F4
/* 0040F8E8 24050001 */   li    $a1, 1
/* 0040F8EC 1000009F */  b     .L0040FB6C
/* 0040F8F0 00001025 */   move  $v0, $zero
.L0040F8F4:
/* 0040F8F4 8F998108 */  nop
/* 0040F8F8 8E060044 */  lw    $a2, 0x44($s0)
/* 0040F8FC 0320F809 */  jal   _elf64_fsize
/* 0040F900 AFA8003C */   sw    $t0, 0x3c($sp)
/* 0040F904 8FA8003C */  lw    $t0, 0x3c($sp)
/* 0040F908 8FBC0018 */  nop
/* 0040F90C 950F003A */  lhu   $t7, 0x3a($t0)
/* 0040F910 24180210 */  li    $t8, 528
/* 0040F914 104F0005 */  beq   $v0, $t7, .L0040F92C
/* 0040F918 00000000 */   nop   
/* 0040F91C 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040F920 2402FFFF */  li    $v0, -1
/* 0040F924 10000091 */  b     .L0040FB6C
/* 0040F928 AC380000 */   sw    $t8, ($at)
.L0040F92C:
/* 0040F92C 9504003C */  lhu   $a0, 0x3c($t0)
/* 0040F930 24180000 */  li    $t8, 0
/* 0040F934 00440019 */  multu $v0, $a0
/* 0040F938 00044980 */  sll   $t1, $a0, 6
/* 0040F93C AFA90070 */  sw    $t1, 0x70($sp)
/* 0040F940 03005025 */  move  $t2, $t8
/* 0040F944 0000C812 */  mflo  $t9
/* 0040F948 AFB90074 */  sw    $t9, 0x74($sp)
/* 0040F94C 8D0D002C */  lw    $t5, 0x2c($t0)
/* 0040F950 8D0C0028 */  lw    $t4, 0x28($t0)
/* 0040F954 AFAD0034 */  sw    $t5, 0x34($sp)
/* 0040F958 AFAC0030 */  sw    $t4, 0x30($sp)
/* 0040F95C 15800003 */  bnez  $t4, .L0040F96C
/* 0040F960 030C082B */   sltu  $at, $t8, $t4
/* 0040F964 11A00019 */  beqz  $t5, .L0040F9CC
/* 0040F968 00000000 */   nop   
.L0040F96C:
/* 0040F96C 8E0E0034 */  lw    $t6, 0x34($s0)
/* 0040F970 AFB80028 */  sw    $t8, 0x28($sp)
/* 0040F974 01C0C825 */  move  $t9, $t6
/* 0040F978 AFAE002C */  sw    $t6, 0x2c($sp)
/* 0040F97C 14200013 */  bnez  $at, .L0040F9CC
/* 0040F980 01C05825 */   move  $t3, $t6
/* 0040F984 0198082B */  sltu  $at, $t4, $t8
/* 0040F988 14200003 */  bnez  $at, .L0040F998
/* 0040F98C 016D7823 */   subu  $t7, $t3, $t5
/* 0040F990 01AE082B */  sltu  $at, $t5, $t6
/* 0040F994 1020000D */  beqz  $at, .L0040F9CC
.L0040F998:
/* 0040F998 016D082B */   sltu  $at, $t3, $t5
/* 0040F99C 014C7023 */  subu  $t6, $t2, $t4
/* 0040F9A0 8FA90074 */  lw    $t1, 0x74($sp)
/* 0040F9A4 01C17023 */  subu  $t6, $t6, $at
/* 0040F9A8 24180000 */  li    $t8, 0
/* 0040F9AC 030E082B */  sltu  $at, $t8, $t6
/* 0040F9B0 1420000B */  bnez  $at, .L0040F9E0
/* 0040F9B4 0120C825 */   move  $t9, $t1
/* 0040F9B8 01D8082B */  sltu  $at, $t6, $t8
/* 0040F9BC 14200003 */  bnez  $at, .L0040F9CC
/* 0040F9C0 01E9082B */   sltu  $at, $t7, $t1
/* 0040F9C4 10200007 */  beqz  $at, .L0040F9E4
/* 0040F9C8 8FAB007C */   lw    $t3, 0x7c($sp)
.L0040F9CC:
/* 0040F9CC 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040F9D0 240A0211 */  li    $t2, 529
/* 0040F9D4 2402FFFF */  li    $v0, -1
/* 0040F9D8 10000064 */  b     .L0040FB6C
/* 0040F9DC AC2A0000 */   sw    $t2, ($at)
.L0040F9E0:
/* 0040F9E0 8FAB007C */  lw    $t3, 0x7c($sp)
.L0040F9E4:
/* 0040F9E4 8FAC0074 */  lw    $t4, 0x74($sp)
/* 0040F9E8 11600017 */  beqz  $t3, .L0040FA48
/* 0040F9EC 00000000 */   nop   
/* 0040F9F0 8FAD0070 */  lw    $t5, 0x70($sp)
/* 0040F9F4 8FA40030 */  lw    $a0, 0x30($sp)
/* 0040F9F8 018D082B */  sltu  $at, $t4, $t5
/* 0040F9FC 14200012 */  bnez  $at, .L0040FA48
/* 0040FA00 24060000 */   li    $a2, 0
/* 0040FA04 8F99809C */  nop
/* 0040FA08 8FA50034 */  lw    $a1, 0x34($sp)
/* 0040FA0C 24070008 */  li    $a3, 8
/* 0040FA10 0320F809 */  jal   __ull_rem
/* 0040FA14 AFA8003C */   sw    $t0, 0x3c($sp)
/* 0040FA18 8FBC0018 */  nop
/* 0040FA1C 8FA8003C */  lw    $t0, 0x3c($sp)
/* 0040FA20 14400009 */  bnez  $v0, .L0040FA48
/* 0040FA24 00000000 */   nop   
/* 0040FA28 14600007 */  bnez  $v1, .L0040FA48
/* 0040FA2C 24190001 */   li    $t9, 1
/* 0040FA30 8E020028 */  lw    $v0, 0x28($s0)
/* 0040FA34 8D0F002C */  lw    $t7, 0x2c($t0)
/* 0040FA38 AE19000C */  sw    $t9, 0xc($s0)
/* 0040FA3C 004FC021 */  addu  $t8, $v0, $t7
/* 0040FA40 10000012 */  b     .L0040FA8C
/* 0040FA44 AE18005C */   sw    $t8, 0x5c($s0)
.L0040FA48:
/* 0040FA48 8F9980D4 */  nop
/* 0040FA4C 8FA40070 */  lw    $a0, 0x70($sp)
/* 0040FA50 0320F809 */  jal   malloc
/* 0040FA54 AFA8003C */   sw    $t0, 0x3c($sp)
/* 0040FA58 8FBC0018 */  nop
/* 0040FA5C 8FA8003C */  lw    $t0, 0x3c($sp)
/* 0040FA60 14400006 */  bnez  $v0, .L0040FA7C
/* 0040FA64 AE02005C */   sw    $v0, 0x5c($s0)
/* 0040FA68 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040FA6C 240A0411 */  li    $t2, 1041
/* 0040FA70 2402FFFF */  li    $v0, -1
/* 0040FA74 1000003D */  b     .L0040FB6C
/* 0040FA78 AC2A0000 */   sw    $t2, ($at)
.L0040FA7C:
/* 0040FA7C 8E0B0088 */  lw    $t3, 0x88($s0)
/* 0040FA80 8E020028 */  lw    $v0, 0x28($s0)
/* 0040FA84 356C0008 */  ori   $t4, $t3, 8
/* 0040FA88 AE0C0088 */  sw    $t4, 0x88($s0)
.L0040FA8C:
/* 0040FA8C 8D0F002C */  lw    $t7, 0x2c($t0)
/* 0040FA90 8FA60074 */  lw    $a2, 0x74($sp)
/* 0040FA94 24180009 */  li    $t8, 9
/* 0040FA98 004F4821 */  addu  $t1, $v0, $t7
/* 0040FA9C AFA90040 */  sw    $t1, 0x40($sp)
/* 0040FAA0 AFB80044 */  sw    $t8, 0x44($sp)
/* 0040FAA4 AFA60048 */  sw    $a2, 0x48($sp)
/* 0040FAA8 8E0A0044 */  lw    $t2, 0x44($s0)
/* 0040FAAC 8FAC0070 */  lw    $t4, 0x70($sp)
/* 0040FAB0 AFAA0054 */  sw    $t2, 0x54($sp)
/* 0040FAB4 8E0B005C */  lw    $t3, 0x5c($s0)
/* 0040FAB8 240E0001 */  li    $t6, 1
/* 0040FABC 8F998138 */  nop
/* 0040FAC0 AFAE006C */  sw    $t6, 0x6c($sp)
/* 0040FAC4 AFAC0060 */  sw    $t4, 0x60($sp)
/* 0040FAC8 AFAB0058 */  sw    $t3, 0x58($sp)
/* 0040FACC 8D05002C */  lw    $a1, 0x2c($t0)
/* 0040FAD0 AFA8003C */  sw    $t0, 0x3c($sp)
/* 0040FAD4 0320F809 */  jal   _elf_vm
/* 0040FAD8 02002025 */   move  $a0, $s0
/* 0040FADC 8FBC0018 */  nop
/* 0040FAE0 8FA8003C */  lw    $t0, 0x3c($sp)
/* 0040FAE4 14400011 */  bnez  $v0, .L0040FB2C
/* 0040FAE8 27A40058 */   addiu $a0, $sp, 0x58
/* 0040FAEC 8F998118 */  nop
/* 0040FAF0 8E060040 */  lw    $a2, 0x40($s0)
/* 0040FAF4 AFA8003C */  sw    $t0, 0x3c($sp)
/* 0040FAF8 0320F809 */  jal   _elf64_xlatetom
/* 0040FAFC 27A50040 */   addiu $a1, $sp, 0x40
/* 0040FB00 8FBC0018 */  nop
/* 0040FB04 8FA8003C */  lw    $t0, 0x3c($sp)
/* 0040FB08 10400008 */  beqz  $v0, .L0040FB2C
/* 0040FB0C 00000000 */   nop   
/* 0040FB10 8F998150 */  nop
/* 0040FB14 9505003C */  lhu   $a1, 0x3c($t0)
/* 0040FB18 0320F809 */  jal   _elf_cookscn
/* 0040FB1C 02002025 */   move  $a0, $s0
/* 0040FB20 8FBC0018 */  nop
/* 0040FB24 10400011 */  beqz  $v0, .L0040FB6C
/* 0040FB28 00001025 */   move  $v0, $zero
.L0040FB2C:
/* 0040FB2C 8E020088 */  lw    $v0, 0x88($s0)
/* 0040FB30 2401FFF7 */  li    $at, -9
/* 0040FB34 304D0008 */  andi  $t5, $v0, 8
/* 0040FB38 11A00008 */  beqz  $t5, .L0040FB5C
/* 0040FB3C 00414824 */   and   $t1, $v0, $at
/* 0040FB40 AE090088 */  sw    $t1, 0x88($s0)
/* 0040FB44 8F998080 */  nop
/* 0040FB48 8E04005C */  lw    $a0, 0x5c($s0)
/* 0040FB4C 0320F809 */  jal   free
/* 0040FB50 00000000 */   nop   
/* 0040FB54 8FBC0018 */  nop
/* 0040FB58 00000000 */  nop   
.L0040FB5C:
/* 0040FB5C AE00005C */  sw    $zero, 0x5c($s0)
/* 0040FB60 10000002 */  b     .L0040FB6C
/* 0040FB64 2402FFFF */   li    $v0, -1
/* 0040FB68 00001025 */  move  $v0, $zero
.L0040FB6C:
/* 0040FB6C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0040FB70 8FB00014 */  lw    $s0, 0x14($sp)
/* 0040FB74 03E00008 */  jr    $ra
/* 0040FB78 27BD0078 */   addiu $sp, $sp, 0x78

    .type func_0040F8B4, @function
    .size func_0040F8B4, .-func_0040F8B4
    .end func_0040F8B4

glabel func_0040FB7C
    .ent func_0040FB7C
    # 0040E6E0 _elf_cook
/* 0040FB7C 3C1C0FC0 */  nop
/* 0040FB80 279C8C24 */  nop
/* 0040FB84 0399E021 */  nop
/* 0040FB88 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 0040FB8C AFBF001C */  sw    $ra, 0x1c($sp)
/* 0040FB90 AFBC0018 */  sw    $gp, 0x18($sp)
/* 0040FB94 AFB00014 */  sw    $s0, 0x14($sp)
/* 0040FB98 8C8E0000 */  lw    $t6, ($a0)
/* 0040FB9C 00808025 */  move  $s0, $a0
/* 0040FBA0 AFAE0034 */  sw    $t6, 0x34($sp)
/* 0040FBA4 8C870028 */  lw    $a3, 0x28($a0)
/* 0040FBA8 8C890034 */  lw    $t1, 0x34($a0)
/* 0040FBAC 11C00005 */  beqz  $t6, .L0040FBC4
/* 0040FBB0 01275021 */   addu  $t2, $t1, $a3
/* 0040FBB4 8DD8004C */  lw    $t8, 0x4c($t6)
/* 0040FBB8 24010001 */  li    $at, 1
/* 0040FBBC 13010003 */  beq   $t8, $at, .L0040FBCC
/* 0040FBC0 00000000 */   nop   
.L0040FBC4:
/* 0040FBC4 10000054 */  b     .L0040FD18
/* 0040FBC8 00001025 */   move  $v0, $zero
.L0040FBCC:
/* 0040FBCC 10A00009 */  beqz  $a1, .L0040FBF4
/* 0040FBD0 00000000 */   nop   
/* 0040FBD4 8E190020 */  lw    $t9, 0x20($s0)
/* 0040FBD8 00000000 */  nop   
/* 0040FBDC 00F91023 */  subu  $v0, $a3, $t9
/* 0040FBE0 304B0007 */  andi  $t3, $v0, 7
/* 0040FBE4 1560000B */  bnez  $t3, .L0040FC14
/* 0040FBE8 01601025 */   move  $v0, $t3
/* 0040FBEC 1000004A */  b     .L0040FD18
/* 0040FBF0 00001025 */   move  $v0, $zero
.L0040FBF4:
/* 0040FBF4 8E0C0020 */  lw    $t4, 0x20($s0)
/* 0040FBF8 00000000 */  nop   
/* 0040FBFC 00EC1023 */  subu  $v0, $a3, $t4
/* 0040FC00 304D0003 */  andi  $t5, $v0, 3
/* 0040FC04 15A00003 */  bnez  $t5, .L0040FC14
/* 0040FC08 01A01025 */   move  $v0, $t5
/* 0040FC0C 10000042 */  b     .L0040FD18
/* 0040FC10 00001025 */   move  $v0, $zero
.L0040FC14:
/* 0040FC14 8E0E0014 */  lw    $t6, 0x14($s0)
/* 0040FC18 00E24023 */  subu  $t0, $a3, $v0
/* 0040FC1C 01C22823 */  subu  $a1, $t6, $v0
/* 0040FC20 AE080028 */  sw    $t0, 0x28($s0)
/* 0040FC24 AE050014 */  sw    $a1, 0x14($s0)
/* 0040FC28 8F998138 */  nop
/* 0040FC2C 8FA40034 */  lw    $a0, 0x34($sp)
/* 0040FC30 AFAA0024 */  sw    $t2, 0x24($sp)
/* 0040FC34 AFA70028 */  sw    $a3, 0x28($sp)
/* 0040FC38 AFA8002C */  sw    $t0, 0x2c($sp)
/* 0040FC3C 0320F809 */  jal   _elf_vm
/* 0040FC40 01223021 */   addu  $a2, $t1, $v0
/* 0040FC44 8FBC0018 */  nop
/* 0040FC48 8FA3002C */  lw    $v1, 0x2c($sp)
/* 0040FC4C 8FA70028 */  lw    $a3, 0x28($sp)
/* 0040FC50 8FAA0024 */  lw    $t2, 0x24($sp)
/* 0040FC54 10400003 */  beqz  $v0, .L0040FC64
/* 0040FC58 00000000 */   nop   
/* 0040FC5C 1000002E */  b     .L0040FD18
/* 0040FC60 2402FFFF */   li    $v0, -1
.L0040FC64:
/* 0040FC64 8E180034 */  lw    $t8, 0x34($s0)
/* 0040FC68 8F818050 */  lui   $at, %hi(RO_10000690) # $at, -0x7fb0($gp)
/* 0040FC6C 33190007 */  andi  $t9, $t8, 7
/* 0040FC70 0019C880 */  sll   $t9, $t9, 2
/* 0040FC74 00390821 */  addu  $at, $at, $t9
/* 0040FC78 8C390690 */  lw    $t9, %lo(RO_10000690)($at)
/* 0040FC7C 00000000 */  nop   
/* 0040FC80 033CC821 */  addu  $t9, $t9, $gp
/* 0040FC84 03200008 */  jr    $t9
/* 0040FC88 00000000 */   nop   
.L0040FC8C:
/* 0040FC8C 80EB0000 */  lb    $t3, ($a3)
/* 0040FC90 24630001 */  addiu $v1, $v1, 1
/* 0040FC94 24E70001 */  addiu $a3, $a3, 1
/* 0040FC98 A06BFFFF */  sb    $t3, -1($v1)
/* 0040FC9C 80EC0000 */  lb    $t4, ($a3)
/* 0040FCA0 24630001 */  addiu $v1, $v1, 1
/* 0040FCA4 24E70001 */  addiu $a3, $a3, 1
/* 0040FCA8 A06CFFFF */  sb    $t4, -1($v1)
/* 0040FCAC 80ED0000 */  lb    $t5, ($a3)
/* 0040FCB0 24630001 */  addiu $v1, $v1, 1
/* 0040FCB4 24E70001 */  addiu $a3, $a3, 1
/* 0040FCB8 A06DFFFF */  sb    $t5, -1($v1)
/* 0040FCBC 80EE0000 */  lb    $t6, ($a3)
/* 0040FCC0 24630001 */  addiu $v1, $v1, 1
/* 0040FCC4 24E70001 */  addiu $a3, $a3, 1
/* 0040FCC8 A06EFFFF */  sb    $t6, -1($v1)
/* 0040FCCC 80EF0000 */  lb    $t7, ($a3)
/* 0040FCD0 24630001 */  addiu $v1, $v1, 1
/* 0040FCD4 24E70001 */  addiu $a3, $a3, 1
/* 0040FCD8 A06FFFFF */  sb    $t7, -1($v1)
/* 0040FCDC 80F80000 */  lb    $t8, ($a3)
/* 0040FCE0 24630001 */  addiu $v1, $v1, 1
/* 0040FCE4 24E70001 */  addiu $a3, $a3, 1
/* 0040FCE8 A078FFFF */  sb    $t8, -1($v1)
/* 0040FCEC 80F90000 */  lb    $t9, ($a3)
/* 0040FCF0 24630001 */  addiu $v1, $v1, 1
/* 0040FCF4 24E70001 */  addiu $a3, $a3, 1
/* 0040FCF8 A079FFFF */  sb    $t9, -1($v1)
/* 0040FCFC 80EB0000 */  lb    $t3, ($a3)
/* 0040FD00 24E70001 */  addiu $a3, $a3, 1
/* 0040FD04 00EA082B */  sltu  $at, $a3, $t2
/* 0040FD08 24630001 */  addiu $v1, $v1, 1
/* 0040FD0C 1420FFDF */  bnez  $at, .L0040FC8C
/* 0040FD10 A06BFFFF */   sb    $t3, -1($v1)
/* 0040FD14 00001025 */  move  $v0, $zero
.L0040FD18:
/* 0040FD18 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0040FD1C 8FB00014 */  lw    $s0, 0x14($sp)
/* 0040FD20 03E00008 */  jr    $ra
/* 0040FD24 27BD0038 */   addiu $sp, $sp, 0x38

/* 0040FD28 00000000 */  nop   
/* 0040FD2C 00000000 */  nop   
    .type func_0040FB7C, @function
    .size func_0040FB7C, .-func_0040FB7C
    .end func_0040FB7C

glabel _elf32_entsz
    .ent _elf32_entsz
/* 0040FD30 3C1C0FC0 */  nop
/* 0040FD34 279C8A70 */  nop
/* 0040FD38 0399E021 */  nop
/* 0040FD3C 2C81000C */  sltiu $at, $a0, 0xc
/* 0040FD40 1020000C */  beqz  $at, .L0040FD74
/* 0040FD44 00057080 */   sll   $t6, $a1, 2
/* 0040FD48 8F998050 */  lui   $t9, %hi(RO_10000728) # $t9, -0x7fb0($gp)
/* 0040FD4C 01C57023 */  subu  $t6, $t6, $a1
/* 0040FD50 000E7100 */  sll   $t6, $t6, 4
/* 0040FD54 00047880 */  sll   $t7, $a0, 2
/* 0040FD58 01CFC021 */  addu  $t8, $t6, $t7
/* 0040FD5C 27390728 */  addiu $t9, %lo(RO_10000728) # addiu $t9, $t9, 0x728
/* 0040FD60 03194021 */  addu  $t0, $t8, $t9
/* 0040FD64 8D03FFD0 */  lw    $v1, -0x30($t0)
/* 0040FD68 00054900 */  sll   $t1, $a1, 4
/* 0040FD6C 14600003 */  bnez  $v1, .L0040FD7C
/* 0040FD70 01254823 */   subu  $t1, $t1, $a1
.L0040FD74:
/* 0040FD74 03E00008 */  jr    $ra
/* 0040FD78 00001025 */   move  $v0, $zero

.L0040FD7C:
/* 0040FD7C 8F8C8050 */  lui   $t4, %hi(RO_100006B0) # $t4, -0x7fb0($gp)
/* 0040FD80 000948C0 */  sll   $t1, $t1, 3
/* 0040FD84 000350C0 */  sll   $t2, $v1, 3
/* 0040FD88 012A5821 */  addu  $t3, $t1, $t2
/* 0040FD8C 258C06B0 */  addiu $t4, %lo(RO_100006B0) # addiu $t4, $t4, 0x6b0
/* 0040FD90 016C6821 */  addu  $t5, $t3, $t4
/* 0040FD94 8DA2FF88 */  lw    $v0, -0x78($t5)
/* 0040FD98 00000000 */  nop   
/* 0040FD9C 03E00008 */  jr    $ra
/* 0040FDA0 00000000 */   nop   

    .type _elf32_entsz, @function
    .size _elf32_entsz, .-_elf32_entsz
    .end _elf32_entsz

glabel _elf32_fsize
    .ent _elf32_fsize
    .type _elf32_fsize, @function
    .size _elf32_fsize, .-_elf32_fsize
    .end _elf32_fsize

glabel elf32_fsize
    .ent elf32_fsize
    # 0040E924 _elf_cookscn
    # 0040EE04 func_0040EE04
    # 0040F154 func_0040F154
    # 0040F674 func_0040F674
/* 0040FDA4 3C1C0FC0 */  nop
/* 0040FDA8 279C89FC */  nop
/* 0040FDAC 0399E021 */  nop
/* 0040FDB0 24C6FFFF */  addiu $a2, $a2, -1
/* 0040FDB4 10C00006 */  beqz  $a2, .L0040FDD0
/* 0040FDB8 2C81000F */   sltiu $at, $a0, 0xf
/* 0040FDBC 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040FDC0 240E0517 */  li    $t6, 1303
/* 0040FDC4 00001025 */  move  $v0, $zero
/* 0040FDC8 03E00008 */  jr    $ra
/* 0040FDCC AC2E0000 */   sw    $t6, ($at)

.L0040FDD0:
/* 0040FDD0 14200006 */  bnez  $at, .L0040FDEC
/* 0040FDD4 0006C100 */   sll   $t8, $a2, 4
/* 0040FDD8 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040FDDC 240F0514 */  li    $t7, 1300
/* 0040FDE0 00001025 */  move  $v0, $zero
/* 0040FDE4 03E00008 */  jr    $ra
/* 0040FDE8 AC2F0000 */   sw    $t7, ($at)

.L0040FDEC:
/* 0040FDEC 8F898050 */  lui   $t1, %hi(RO_100006B0) # $t1, -0x7fb0($gp)
/* 0040FDF0 0306C023 */  subu  $t8, $t8, $a2
/* 0040FDF4 0018C0C0 */  sll   $t8, $t8, 3
/* 0040FDF8 0004C8C0 */  sll   $t9, $a0, 3
/* 0040FDFC 03194021 */  addu  $t0, $t8, $t9
/* 0040FE00 252906B0 */  addiu $t1, %lo(RO_100006B0) # addiu $t1, $t1, 0x6b0
/* 0040FE04 01095021 */  addu  $t2, $t0, $t1
/* 0040FE08 8D4B0000 */  lw    $t3, ($t2)
/* 0040FE0C 00000000 */  nop   
/* 0040FE10 01650019 */  multu $t3, $a1
/* 0040FE14 00001012 */  mflo  $v0
/* 0040FE18 00000000 */  nop   
/* 0040FE1C 00000000 */  nop   
/* 0040FE20 03E00008 */  jr    $ra
/* 0040FE24 00000000 */   nop   

    .type elf32_fsize, @function
    .size elf32_fsize, .-elf32_fsize
    .end elf32_fsize

glabel _elf32_msize
    .ent _elf32_msize
    # 0040E924 _elf_cookscn
    # 0040F154 func_0040F154
/* 0040FE28 3C1C0FC0 */  nop
/* 0040FE2C 279C8978 */  nop
/* 0040FE30 0399E021 */  nop
/* 0040FE34 00057100 */  sll   $t6, $a1, 4
/* 0040FE38 8F998050 */  lui   $t9, %hi(RO_100006B0) # $t9, -0x7fb0($gp)
/* 0040FE3C 01C57023 */  subu  $t6, $t6, $a1
/* 0040FE40 000E70C0 */  sll   $t6, $t6, 3
/* 0040FE44 000478C0 */  sll   $t7, $a0, 3
/* 0040FE48 01CFC021 */  addu  $t8, $t6, $t7
/* 0040FE4C 273906B0 */  addiu $t9, %lo(RO_100006B0) # addiu $t9, $t9, 0x6b0
/* 0040FE50 03194021 */  addu  $t0, $t8, $t9
/* 0040FE54 8D02FF8C */  lw    $v0, -0x74($t0)
/* 0040FE58 03E00008 */  jr    $ra
/* 0040FE5C 00000000 */   nop   

    .type _elf32_msize, @function
    .size _elf32_msize, .-_elf32_msize
    .end _elf32_msize

glabel _elf32_mtype
    .ent _elf32_mtype
    # 0040E924 _elf_cookscn
/* 0040FE60 3C1C0FC0 */  nop
/* 0040FE64 279C8940 */  nop
/* 0040FE68 0399E021 */  nop
/* 0040FE6C 2C81000C */  sltiu $at, $a0, 0xc
/* 0040FE70 14200003 */  bnez  $at, .L0040FE80
/* 0040FE74 00057080 */   sll   $t6, $a1, 2
/* 0040FE78 03E00008 */  jr    $ra
/* 0040FE7C 00001025 */   move  $v0, $zero

.L0040FE80:
/* 0040FE80 8F998050 */  lui   $t9, %hi(RO_10000728) # $t9, -0x7fb0($gp)
/* 0040FE84 01C57023 */  subu  $t6, $t6, $a1
/* 0040FE88 000E7100 */  sll   $t6, $t6, 4
/* 0040FE8C 00047880 */  sll   $t7, $a0, 2
/* 0040FE90 01CFC021 */  addu  $t8, $t6, $t7
/* 0040FE94 27390728 */  addiu $t9, %lo(RO_10000728) # addiu $t9, $t9, 0x728
/* 0040FE98 03194021 */  addu  $t0, $t8, $t9
/* 0040FE9C 8D02FFD0 */  lw    $v0, -0x30($t0)
/* 0040FEA0 00000000 */  nop   
/* 0040FEA4 03E00008 */  jr    $ra
/* 0040FEA8 00000000 */   nop   

    .type _elf32_mtype, @function
    .size _elf32_mtype, .-_elf32_mtype
    .end _elf32_mtype

glabel func_0040FEAC
    .ent func_0040FEAC
    # 00410184 _elf32_xlatetof
    # 004101BC _elf32_xlatetom
/* 0040FEAC 3C1C0FC0 */  nop
/* 0040FEB0 279C88F4 */  nop
/* 0040FEB4 0399E021 */  nop
/* 0040FEB8 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 0040FEBC AFB1001C */  sw    $s1, 0x1c($sp)
/* 0040FEC0 AFB00018 */  sw    $s0, 0x18($sp)
/* 0040FEC4 00808025 */  move  $s0, $a0
/* 0040FEC8 00A08825 */  move  $s1, $a1
/* 0040FECC AFBF0024 */  sw    $ra, 0x24($sp)
/* 0040FED0 AFBC0020 */  sw    $gp, 0x20($sp)
/* 0040FED4 10800003 */  beqz  $a0, .L0040FEE4
/* 0040FED8 AFA60058 */   sw    $a2, 0x58($sp)
/* 0040FEDC 14A00004 */  bnez  $a1, .L0040FEF0
/* 0040FEE0 8FAE0058 */   lw    $t6, 0x58($sp)
.L0040FEE4:
/* 0040FEE4 100000A2 */  b     .L00410170
/* 0040FEE8 00001025 */   move  $v0, $zero
/* 0040FEEC 8FAE0058 */  lw    $t6, 0x58($sp)
.L0040FEF0:
/* 0040FEF0 2418050B */  li    $t8, 1291
/* 0040FEF4 25CFFFFF */  addiu $t7, $t6, -1
/* 0040FEF8 2DE10002 */  sltiu $at, $t7, 2
/* 0040FEFC 14200005 */  bnez  $at, .L0040FF14
/* 0040FF00 AFAF0058 */   sw    $t7, 0x58($sp)
/* 0040FF04 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040FF08 00001025 */  move  $v0, $zero
/* 0040FF0C 10000098 */  b     .L00410170
/* 0040FF10 AC380000 */   sw    $t8, ($at)
.L0040FF14:
/* 0040FF14 8E040014 */  lw    $a0, 0x14($s0)
/* 0040FF18 00001025 */  move  $v0, $zero
/* 0040FF1C 2484FFFF */  addiu $a0, $a0, -1
/* 0040FF20 14800006 */  bnez  $a0, .L0040FF3C
/* 0040FF24 00000000 */   nop   
/* 0040FF28 8E230014 */  lw    $v1, 0x14($s1)
/* 0040FF2C 00000000 */  nop   
/* 0040FF30 2463FFFF */  addiu $v1, $v1, -1
/* 0040FF34 10600005 */  beqz  $v1, .L0040FF4C
/* 0040FF38 00000000 */   nop   
.L0040FF3C:
/* 0040FF3C 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040FF40 24190517 */  li    $t9, 1303
/* 0040FF44 1000008A */  b     .L00410170
/* 0040FF48 AC390000 */   sw    $t9, ($at)
.L0040FF4C:
/* 0040FF4C 8E280004 */  lw    $t0, 4($s1)
/* 0040FF50 240B0514 */  li    $t3, 1300
/* 0040FF54 2D01000F */  sltiu $at, $t0, 0xf
/* 0040FF58 14200005 */  bnez  $at, .L0040FF70
/* 0040FF5C 01002825 */   move  $a1, $t0
/* 0040FF60 8F81816C */  lui   $at, %hi(_elf_err)
/* 0040FF64 00001025 */  move  $v0, $zero
/* 0040FF68 10000081 */  b     .L00410170
/* 0040FF6C AC2B0000 */   sw    $t3, ($at)
.L0040FF70:
/* 0040FF70 10E00023 */  beqz  $a3, .L00410000
/* 0040FF74 000510C0 */   sll   $v0, $a1, 3
/* 0040FF78 8F8A8050 */  lui   $t2, %hi(RO_100006B0) # $t2, -0x7fb0($gp)
/* 0040FF7C 00046100 */  sll   $t4, $a0, 4
/* 0040FF80 01846023 */  subu  $t4, $t4, $a0
/* 0040FF84 000C60C0 */  sll   $t4, $t4, 3
/* 0040FF88 254A06B0 */  addiu $t2, %lo(RO_100006B0) # addiu $t2, $t2, 0x6b0
/* 0040FF8C 014C6821 */  addu  $t5, $t2, $t4
/* 0040FF90 000510C0 */  sll   $v0, $a1, 3
/* 0040FF94 01A27021 */  addu  $t6, $t5, $v0
/* 0040FF98 00037900 */  sll   $t7, $v1, 4
/* 0040FF9C 8DC60000 */  lw    $a2, ($t6)
/* 0040FFA0 01E37823 */  subu  $t7, $t7, $v1
/* 0040FFA4 8FAE0058 */  lw    $t6, 0x58($sp)
/* 0040FFA8 000F78C0 */  sll   $t7, $t7, 3
/* 0040FFAC 00036100 */  sll   $t4, $v1, 4
/* 0040FFB0 00045900 */  sll   $t3, $a0, 4
/* 0040FFB4 014FC021 */  addu  $t8, $t2, $t7
/* 0040FFB8 01645823 */  subu  $t3, $t3, $a0
/* 0040FFBC 01836023 */  subu  $t4, $t4, $v1
/* 0040FFC0 000C6100 */  sll   $t4, $t4, 4
/* 0040FFC4 000B5900 */  sll   $t3, $t3, 4
/* 0040FFC8 000E7900 */  sll   $t7, $t6, 4
/* 0040FFCC 0302C821 */  addu  $t9, $t8, $v0
/* 0040FFD0 016C6821 */  addu  $t5, $t3, $t4
/* 0040FFD4 01EE7823 */  subu  $t7, $t7, $t6
/* 0040FFD8 8F8B8060 */  lui   $t3, %hi(D_10000280) # $t3, -0x7fa0($gp)
/* 0040FFDC 000F78C0 */  sll   $t7, $t7, 3
/* 0040FFE0 8F270004 */  lw    $a3, 4($t9)
/* 0040FFE4 01AFC021 */  addu  $t8, $t5, $t7
/* 0040FFE8 0302C821 */  addu  $t9, $t8, $v0
/* 0040FFEC 256B0280 */  addiu $t3, %lo(D_10000280) # addiu $t3, $t3, 0x280
/* 0040FFF0 032B6021 */  addu  $t4, $t9, $t3
/* 0040FFF4 8D890000 */  lw    $t1, ($t4)
/* 0040FFF8 10000022 */  b     .L00410084
/* 0040FFFC 8E2F0008 */   lw    $t7, 8($s1)
.L00410000:
/* 00410000 8F8A8050 */  lui   $t2, %hi(RO_100006B0) # $t2, -0x7fb0($gp)
/* 00410004 00047100 */  sll   $t6, $a0, 4
/* 00410008 01C47023 */  subu  $t6, $t6, $a0
/* 0041000C 000E70C0 */  sll   $t6, $t6, 3
/* 00410010 254A06B0 */  addiu $t2, %lo(RO_100006B0) # addiu $t2, $t2, 0x6b0
/* 00410014 014E6821 */  addu  $t5, $t2, $t6
/* 00410018 01A27821 */  addu  $t7, $t5, $v0
/* 0041001C 0003C100 */  sll   $t8, $v1, 4
/* 00410020 8DE60004 */  lw    $a2, 4($t7)
/* 00410024 0303C023 */  subu  $t8, $t8, $v1
/* 00410028 8FAF0058 */  lw    $t7, 0x58($sp)
/* 0041002C 0018C0C0 */  sll   $t8, $t8, 3
/* 00410030 00037100 */  sll   $t6, $v1, 4
/* 00410034 00046100 */  sll   $t4, $a0, 4
/* 00410038 0158C821 */  addu  $t9, $t2, $t8
/* 0041003C 01846023 */  subu  $t4, $t4, $a0
/* 00410040 01C37023 */  subu  $t6, $t6, $v1
/* 00410044 000E7100 */  sll   $t6, $t6, 4
/* 00410048 000C6100 */  sll   $t4, $t4, 4
/* 0041004C 000FC100 */  sll   $t8, $t7, 4
/* 00410050 03225821 */  addu  $t3, $t9, $v0
/* 00410054 018E6821 */  addu  $t5, $t4, $t6
/* 00410058 030FC023 */  subu  $t8, $t8, $t7
/* 0041005C 8F8C8060 */  lui   $t4, %hi(D_10000280) # $t4, -0x7fa0($gp)
/* 00410060 0018C0C0 */  sll   $t8, $t8, 3
/* 00410064 8D670000 */  lw    $a3, ($t3)
/* 00410068 01B8C821 */  addu  $t9, $t5, $t8
/* 0041006C 03225821 */  addu  $t3, $t9, $v0
/* 00410070 258C0280 */  addiu $t4, %lo(D_10000280) # addiu $t4, $t4, 0x280
/* 00410074 016C7021 */  addu  $t6, $t3, $t4
/* 00410078 8DC90004 */  lw    $t1, 4($t6)
/* 0041007C 00000000 */  nop   
/* 00410080 8E2F0008 */  lw    $t7, 8($s1)
.L00410084:
/* 00410084 240B050A */  li    $t3, 1290
/* 00410088 01E7001B */  divu  $zero, $t7, $a3
/* 0041008C AFAF002C */  sw    $t7, 0x2c($sp)
/* 00410090 00001025 */  move  $v0, $zero
/* 00410094 01E06825 */  move  $t5, $t7
/* 00410098 14E00002 */  bnez  $a3, .L004100A4
/* 0041009C 00000000 */   nop   
/* 004100A0 0007000D */  break 7
.L004100A4:
/* 004100A4 0000C012 */  mflo  $t8
/* 004100A8 AFB8004C */  sw    $t8, 0x4c($sp)
/* 004100AC 8E190008 */  lw    $t9, 8($s0)
/* 004100B0 00D80019 */  multu $a2, $t8
/* 004100B4 00001812 */  mflo  $v1
/* 004100B8 0323082B */  sltu  $at, $t9, $v1
/* 004100BC 10200004 */  beqz  $at, .L004100D0
/* 004100C0 00000000 */   nop   
/* 004100C4 8F81816C */  lui   $at, %hi(_elf_err)
/* 004100C8 10000029 */  b     .L00410170
/* 004100CC AC2B0000 */   sw    $t3, ($at)
.L004100D0:
/* 004100D0 8F8C8168 */  lui   $t4, %hi(_elf_encode)
/* 004100D4 8FAE0058 */  lw    $t6, 0x58($sp)
/* 004100D8 8D8C0000 */  lw    $t4, ($t4)
/* 004100DC 25CF0001 */  addiu $t7, $t6, 1
/* 004100E0 158F0015 */  bne   $t4, $t7, .L00410138
/* 004100E4 8FB8004C */   lw    $t8, 0x4c($sp)
/* 004100E8 14C70013 */  bne   $a2, $a3, .L00410138
/* 004100EC 8FB8004C */   lw    $t8, 0x4c($sp)
/* 004100F0 8E040000 */  lw    $a0, ($s0)
/* 004100F4 8E250000 */  lw    $a1, ($s1)
/* 004100F8 00000000 */  nop   
/* 004100FC 10850008 */  beq   $a0, $a1, .L00410120
/* 00410100 00000000 */   nop   
/* 00410104 8F9980A4 */  nop
/* 00410108 8FA6002C */  lw    $a2, 0x2c($sp)
/* 0041010C 0320F809 */  jal   memcpy
/* 00410110 00000000 */   nop   
/* 00410114 8FBC0020 */  nop
/* 00410118 8E280004 */  lw    $t0, 4($s1)
/* 0041011C 00000000 */  nop   
.L00410120:
/* 00410120 AE080004 */  sw    $t0, 4($s0)
/* 00410124 8E2D0008 */  lw    $t5, 8($s1)
/* 00410128 02001025 */  move  $v0, $s0
/* 0041012C 10000010 */  b     .L00410170
/* 00410130 AE0D0008 */   sw    $t5, 8($s0)
/* 00410134 8FB8004C */  lw    $t8, 0x4c($sp)
.L00410138:
/* 00410138 0120C825 */  move  $t9, $t1
/* 0041013C 13000008 */  beqz  $t8, .L00410160
/* 00410140 03003025 */   move  $a2, $t8
/* 00410144 8E040000 */  lw    $a0, ($s0)
/* 00410148 8E250000 */  lw    $a1, ($s1)
/* 0041014C 0120F809 */  jalr  $t1
/* 00410150 AFA30028 */   sw    $v1, 0x28($sp)
/* 00410154 8FBC0020 */  nop
/* 00410158 8FA30028 */  lw    $v1, 0x28($sp)
/* 0041015C 00000000 */  nop   
.L00410160:
/* 00410160 AE030008 */  sw    $v1, 8($s0)
/* 00410164 8E390004 */  lw    $t9, 4($s1)
/* 00410168 02001025 */  move  $v0, $s0
/* 0041016C AE190004 */  sw    $t9, 4($s0)
.L00410170:
/* 00410170 8FBF0024 */  lw    $ra, 0x24($sp)
/* 00410174 8FB00018 */  lw    $s0, 0x18($sp)
/* 00410178 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0041017C 03E00008 */  jr    $ra
/* 00410180 27BD0050 */   addiu $sp, $sp, 0x50

    .type func_0040FEAC, @function
    .size func_0040FEAC, .-func_0040FEAC
    .end func_0040FEAC

glabel _elf32_xlatetof
    .ent _elf32_xlatetof
    .type _elf32_xlatetof, @function
    .size _elf32_xlatetof, .-_elf32_xlatetof
    .end _elf32_xlatetof

glabel elf32_xlatetof
    .ent elf32_xlatetof
/* 00410184 3C1C0FC0 */  nop
/* 00410188 279C861C */  nop
/* 0041018C 0399E021 */  nop
/* 00410190 8F998018 */  lui   $t9, %hi(func_0040FEAC) # $t9, -0x7fe8($gp)
/* 00410194 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 00410198 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0041019C 2739FEAC */  addiu $t9, %lo(func_0040FEAC) # addiu $t9, $t9, -0x154
/* 004101A0 AFBC0018 */  sw    $gp, 0x18($sp)
/* 004101A4 0320F809 */  jal   func_0040FEAC
/* 004101A8 24070001 */   li    $a3, 1
/* 004101AC 8FBF001C */  lw    $ra, 0x1c($sp)
/* 004101B0 8FBC0018 */  nop
/* 004101B4 03E00008 */  jr    $ra
/* 004101B8 27BD0020 */   addiu $sp, $sp, 0x20

    .type elf32_xlatetof, @function
    .size elf32_xlatetof, .-elf32_xlatetof
    .end elf32_xlatetof

glabel _elf32_xlatetom
    .ent _elf32_xlatetom
    .type _elf32_xlatetom, @function
    .size _elf32_xlatetom, .-_elf32_xlatetom
    .end _elf32_xlatetom

glabel elf32_xlatetom
    .ent elf32_xlatetom
    # 0040EE04 func_0040EE04
    # 0040F154 func_0040F154
    # 0040F674 func_0040F674
/* 004101BC 3C1C0FC0 */  nop
/* 004101C0 279C85E4 */  nop
/* 004101C4 0399E021 */  nop
/* 004101C8 8F998018 */  lui   $t9, %hi(func_0040FEAC) # $t9, -0x7fe8($gp)
/* 004101CC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 004101D0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 004101D4 2739FEAC */  addiu $t9, %lo(func_0040FEAC) # addiu $t9, $t9, -0x154
/* 004101D8 AFBC0018 */  sw    $gp, 0x18($sp)
/* 004101DC 0320F809 */  jal   func_0040FEAC
/* 004101E0 00003825 */   move  $a3, $zero
/* 004101E4 8FBF001C */  lw    $ra, 0x1c($sp)
/* 004101E8 8FBC0018 */  nop
/* 004101EC 03E00008 */  jr    $ra
/* 004101F0 27BD0020 */   addiu $sp, $sp, 0x20

/* 004101F4 00067080 */  sll   $t6, $a2, 2
/* 004101F8 01C51021 */  addu  $v0, $t6, $a1
.L004101FC:
/* 004101FC 8CA30000 */  lw    $v1, ($a1)
/* 00410200 24A50004 */  addiu $a1, $a1, 4
/* 00410204 00A2082B */  sltu  $at, $a1, $v0
/* 00410208 00037A02 */  srl   $t7, $v1, 8
/* 0041020C 0003C402 */  srl   $t8, $v1, 0x10
/* 00410210 0003CE02 */  srl   $t9, $v1, 0x18
/* 00410214 A0990003 */  sb    $t9, 3($a0)
/* 00410218 A0980002 */  sb    $t8, 2($a0)
/* 0041021C A08F0001 */  sb    $t7, 1($a0)
/* 00410220 24840004 */  addiu $a0, $a0, 4
/* 00410224 1420FFF5 */  bnez  $at, .L004101FC
/* 00410228 A083FFFC */   sb    $v1, -4($a0)
/* 0041022C 03E00008 */  jr    $ra
/* 00410230 00000000 */   nop   

/* 00410234 00067080 */  sll   $t6, $a2, 2
/* 00410238 01C51021 */  addu  $v0, $t6, $a1
.L0041023C:
/* 0041023C 8CA30000 */  lw    $v1, ($a1)
/* 00410240 24A50004 */  addiu $a1, $a1, 4
/* 00410244 00A2082B */  sltu  $at, $a1, $v0
/* 00410248 00037A02 */  srl   $t7, $v1, 8
/* 0041024C 0003C402 */  srl   $t8, $v1, 0x10
/* 00410250 0003CE02 */  srl   $t9, $v1, 0x18
/* 00410254 A0990000 */  sb    $t9, ($a0)
/* 00410258 A0980001 */  sb    $t8, 1($a0)
/* 0041025C A08F0002 */  sb    $t7, 2($a0)
/* 00410260 24840004 */  addiu $a0, $a0, 4
/* 00410264 1420FFF5 */  bnez  $at, .L0041023C
/* 00410268 A083FFFF */   sb    $v1, -1($a0)
/* 0041026C 03E00008 */  jr    $ra
/* 00410270 00000000 */   nop   

/* 00410274 3C1C0FC0 */  nop
/* 00410278 279C852C */  nop
/* 0041027C 0399E021 */  nop
/* 00410280 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 00410284 AFBF001C */  sw    $ra, 0x1c($sp)
/* 00410288 10850007 */  beq   $a0, $a1, .L004102A8
/* 0041028C AFBC0018 */   sw    $gp, 0x18($sp)
/* 00410290 8F9980A4 */  nop
/* 00410294 00000000 */  nop   
/* 00410298 0320F809 */  jal   memcpy
/* 0041029C 00000000 */   nop   
/* 004102A0 8FBC0018 */  nop
/* 004102A4 00000000 */  nop   
.L004102A8:
/* 004102A8 8FBF001C */  lw    $ra, 0x1c($sp)
/* 004102AC 27BD0020 */  addiu $sp, $sp, 0x20
/* 004102B0 03E00008 */  jr    $ra
/* 004102B4 00000000 */   nop   

/* 004102B8 000670C0 */  sll   $t6, $a2, 3
/* 004102BC 01C51021 */  addu  $v0, $t6, $a1
.L004102C0:
/* 004102C0 8CA30000 */  lw    $v1, ($a1)
/* 004102C4 24A50008 */  addiu $a1, $a1, 8
/* 004102C8 00037A02 */  srl   $t7, $v1, 8
/* 004102CC 0003C402 */  srl   $t8, $v1, 0x10
/* 004102D0 0003CE02 */  srl   $t9, $v1, 0x18
/* 004102D4 A0990003 */  sb    $t9, 3($a0)
/* 004102D8 A0980002 */  sb    $t8, 2($a0)
/* 004102DC A08F0001 */  sb    $t7, 1($a0)
/* 004102E0 A0830000 */  sb    $v1, ($a0)
/* 004102E4 8CA6FFFC */  lw    $a2, -4($a1)
/* 004102E8 00A2082B */  sltu  $at, $a1, $v0
/* 004102EC 00064202 */  srl   $t0, $a2, 8
/* 004102F0 00064C02 */  srl   $t1, $a2, 0x10
/* 004102F4 00065602 */  srl   $t2, $a2, 0x18
/* 004102F8 A08A0007 */  sb    $t2, 7($a0)
/* 004102FC A0890006 */  sb    $t1, 6($a0)
/* 00410300 A0880005 */  sb    $t0, 5($a0)
/* 00410304 24840008 */  addiu $a0, $a0, 8
/* 00410308 1420FFED */  bnez  $at, .L004102C0
/* 0041030C A086FFFC */   sb    $a2, -4($a0)
/* 00410310 03E00008 */  jr    $ra
/* 00410314 00000000 */   nop   

/* 00410318 000670C0 */  sll   $t6, $a2, 3
/* 0041031C 01C51021 */  addu  $v0, $t6, $a1
.L00410320:
/* 00410320 8CA30000 */  lw    $v1, ($a1)
/* 00410324 24A50008 */  addiu $a1, $a1, 8
/* 00410328 00037A02 */  srl   $t7, $v1, 8
/* 0041032C 0003C402 */  srl   $t8, $v1, 0x10
/* 00410330 0003CE02 */  srl   $t9, $v1, 0x18
/* 00410334 A0990000 */  sb    $t9, ($a0)
/* 00410338 A0980001 */  sb    $t8, 1($a0)
/* 0041033C A08F0002 */  sb    $t7, 2($a0)
/* 00410340 A0830003 */  sb    $v1, 3($a0)
/* 00410344 8CA6FFFC */  lw    $a2, -4($a1)
/* 00410348 00A2082B */  sltu  $at, $a1, $v0
/* 0041034C 00064202 */  srl   $t0, $a2, 8
/* 00410350 00064C02 */  srl   $t1, $a2, 0x10
/* 00410354 00065602 */  srl   $t2, $a2, 0x18
/* 00410358 A08A0004 */  sb    $t2, 4($a0)
/* 0041035C A0890005 */  sb    $t1, 5($a0)
/* 00410360 A0880006 */  sb    $t0, 6($a0)
/* 00410364 24840008 */  addiu $a0, $a0, 8
/* 00410368 1420FFED */  bnez  $at, .L00410320
/* 0041036C A086FFFF */   sb    $a2, -1($a0)
/* 00410370 03E00008 */  jr    $ra
/* 00410374 00000000 */   nop   

/* 00410378 3C1C0FC0 */  nop
/* 0041037C 279C8428 */  nop
/* 00410380 0399E021 */  nop
/* 00410384 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 00410388 00067080 */  sll   $t6, $a2, 2
/* 0041038C 01C67023 */  subu  $t6, $t6, $a2
/* 00410390 000E7080 */  sll   $t6, $t6, 2
/* 00410394 01C67021 */  addu  $t6, $t6, $a2
/* 00410398 AFB2001C */  sw    $s2, 0x1c($sp)
/* 0041039C AFB10018 */  sw    $s1, 0x18($sp)
/* 004103A0 AFB00014 */  sw    $s0, 0x14($sp)
/* 004103A4 000E7080 */  sll   $t6, $t6, 2
/* 004103A8 00808025 */  move  $s0, $a0
/* 004103AC 00A08825 */  move  $s1, $a1
/* 004103B0 AFBF0024 */  sw    $ra, 0x24($sp)
/* 004103B4 AFBC0020 */  sw    $gp, 0x20($sp)
/* 004103B8 01C59021 */  addu  $s2, $t6, $a1
.L004103BC:
/* 004103BC 12110007 */  beq   $s0, $s1, .L004103DC
/* 004103C0 02002025 */   move  $a0, $s0
/* 004103C4 8F9980A4 */  nop
/* 004103C8 02202825 */  move  $a1, $s1
/* 004103CC 0320F809 */  jal   memcpy
/* 004103D0 24060010 */   li    $a2, 16
/* 004103D4 8FBC0020 */  nop
/* 004103D8 00000000 */  nop   
.L004103DC:
/* 004103DC 96230010 */  lhu   $v1, 0x10($s1)
/* 004103E0 26310034 */  addiu $s1, $s1, 0x34
/* 004103E4 00037A03 */  sra   $t7, $v1, 8
/* 004103E8 A20F0011 */  sb    $t7, 0x11($s0)
/* 004103EC A2030010 */  sb    $v1, 0x10($s0)
/* 004103F0 9624FFDE */  lhu   $a0, -0x22($s1)
/* 004103F4 0232082B */  sltu  $at, $s1, $s2
/* 004103F8 0004C203 */  sra   $t8, $a0, 8
/* 004103FC A2180013 */  sb    $t8, 0x13($s0)
/* 00410400 A2040012 */  sb    $a0, 0x12($s0)
/* 00410404 8E22FFE0 */  lw    $v0, -0x20($s1)
/* 00410408 26100034 */  addiu $s0, $s0, 0x34
/* 0041040C 0002CA02 */  srl   $t9, $v0, 8
/* 00410410 00024402 */  srl   $t0, $v0, 0x10
/* 00410414 00024E02 */  srl   $t1, $v0, 0x18
/* 00410418 A209FFE3 */  sb    $t1, -0x1d($s0)
/* 0041041C A208FFE2 */  sb    $t0, -0x1e($s0)
/* 00410420 A219FFE1 */  sb    $t9, -0x1f($s0)
/* 00410424 A202FFE0 */  sb    $v0, -0x20($s0)
/* 00410428 8E25FFE4 */  lw    $a1, -0x1c($s1)
/* 0041042C 00000000 */  nop   
/* 00410430 00055202 */  srl   $t2, $a1, 8
/* 00410434 00055C02 */  srl   $t3, $a1, 0x10
/* 00410438 00056602 */  srl   $t4, $a1, 0x18
/* 0041043C A20CFFE7 */  sb    $t4, -0x19($s0)
/* 00410440 A20BFFE6 */  sb    $t3, -0x1a($s0)
/* 00410444 A20AFFE5 */  sb    $t2, -0x1b($s0)
/* 00410448 A205FFE4 */  sb    $a1, -0x1c($s0)
/* 0041044C 8E22FFE8 */  lw    $v0, -0x18($s1)
/* 00410450 00000000 */  nop   
/* 00410454 00026A02 */  srl   $t5, $v0, 8
/* 00410458 00027402 */  srl   $t6, $v0, 0x10
/* 0041045C 00027E02 */  srl   $t7, $v0, 0x18
/* 00410460 A20FFFEB */  sb    $t7, -0x15($s0)
/* 00410464 A20EFFEA */  sb    $t6, -0x16($s0)
/* 00410468 A20DFFE9 */  sb    $t5, -0x17($s0)
/* 0041046C A202FFE8 */  sb    $v0, -0x18($s0)
/* 00410470 8E24FFEC */  lw    $a0, -0x14($s1)
/* 00410474 00000000 */  nop   
/* 00410478 0004C202 */  srl   $t8, $a0, 8
/* 0041047C 0004CC02 */  srl   $t9, $a0, 0x10
/* 00410480 00044602 */  srl   $t0, $a0, 0x18
/* 00410484 A208FFEF */  sb    $t0, -0x11($s0)
/* 00410488 A219FFEE */  sb    $t9, -0x12($s0)
/* 0041048C A218FFED */  sb    $t8, -0x13($s0)
/* 00410490 A204FFEC */  sb    $a0, -0x14($s0)
/* 00410494 8E22FFF0 */  lw    $v0, -0x10($s1)
/* 00410498 00000000 */  nop   
/* 0041049C 00024A02 */  srl   $t1, $v0, 8
/* 004104A0 00025402 */  srl   $t2, $v0, 0x10
/* 004104A4 00025E02 */  srl   $t3, $v0, 0x18
/* 004104A8 A20BFFF3 */  sb    $t3, -0xd($s0)
/* 004104AC A20AFFF2 */  sb    $t2, -0xe($s0)
/* 004104B0 A209FFF1 */  sb    $t1, -0xf($s0)
/* 004104B4 A202FFF0 */  sb    $v0, -0x10($s0)
/* 004104B8 9623FFF4 */  lhu   $v1, -0xc($s1)
/* 004104BC 00000000 */  nop   
/* 004104C0 00036203 */  sra   $t4, $v1, 8
/* 004104C4 A20CFFF5 */  sb    $t4, -0xb($s0)
/* 004104C8 A203FFF4 */  sb    $v1, -0xc($s0)
/* 004104CC 9622FFF6 */  lhu   $v0, -0xa($s1)
/* 004104D0 00000000 */  nop   
/* 004104D4 00026A03 */  sra   $t5, $v0, 8
/* 004104D8 A20DFFF7 */  sb    $t5, -9($s0)
/* 004104DC A202FFF6 */  sb    $v0, -0xa($s0)
/* 004104E0 9623FFF8 */  lhu   $v1, -8($s1)
/* 004104E4 00000000 */  nop   
/* 004104E8 00037203 */  sra   $t6, $v1, 8
/* 004104EC A20EFFF9 */  sb    $t6, -7($s0)
/* 004104F0 A203FFF8 */  sb    $v1, -8($s0)
/* 004104F4 9624FFFA */  lhu   $a0, -6($s1)
/* 004104F8 00000000 */  nop   
/* 004104FC 00047A03 */  sra   $t7, $a0, 8
/* 00410500 A20FFFFB */  sb    $t7, -5($s0)
/* 00410504 A204FFFA */  sb    $a0, -6($s0)
/* 00410508 9625FFFC */  lhu   $a1, -4($s1)
/* 0041050C 00000000 */  nop   
/* 00410510 0005C203 */  sra   $t8, $a1, 8
/* 00410514 A218FFFD */  sb    $t8, -3($s0)
/* 00410518 A205FFFC */  sb    $a1, -4($s0)
/* 0041051C 9622FFFE */  lhu   $v0, -2($s1)
/* 00410520 00000000 */  nop   
/* 00410524 0002CA03 */  sra   $t9, $v0, 8
/* 00410528 A219FFFF */  sb    $t9, -1($s0)
/* 0041052C 1420FFA3 */  bnez  $at, .L004103BC
/* 00410530 A202FFFE */   sb    $v0, -2($s0)
/* 00410534 8FBF0024 */  lw    $ra, 0x24($sp)
/* 00410538 8FB00014 */  lw    $s0, 0x14($sp)
/* 0041053C 8FB10018 */  lw    $s1, 0x18($sp)
/* 00410540 8FB2001C */  lw    $s2, 0x1c($sp)
/* 00410544 03E00008 */  jr    $ra
/* 00410548 27BD0028 */   addiu $sp, $sp, 0x28

/* 0041054C 3C1C0FC0 */  nop
/* 00410550 279C8254 */  nop
/* 00410554 0399E021 */  nop
/* 00410558 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0041055C 00067080 */  sll   $t6, $a2, 2
/* 00410560 01C67023 */  subu  $t6, $t6, $a2
/* 00410564 000E7080 */  sll   $t6, $t6, 2
/* 00410568 01C67021 */  addu  $t6, $t6, $a2
/* 0041056C AFB2001C */  sw    $s2, 0x1c($sp)
/* 00410570 AFB10018 */  sw    $s1, 0x18($sp)
/* 00410574 AFB00014 */  sw    $s0, 0x14($sp)
/* 00410578 000E7080 */  sll   $t6, $t6, 2
/* 0041057C 00808025 */  move  $s0, $a0
/* 00410580 00A08825 */  move  $s1, $a1
/* 00410584 AFBF0024 */  sw    $ra, 0x24($sp)
/* 00410588 AFBC0020 */  sw    $gp, 0x20($sp)
/* 0041058C 01C59021 */  addu  $s2, $t6, $a1
.L00410590:
/* 00410590 12110007 */  beq   $s0, $s1, .L004105B0
/* 00410594 02002025 */   move  $a0, $s0
/* 00410598 8F9980A4 */  nop
/* 0041059C 02202825 */  move  $a1, $s1
/* 004105A0 0320F809 */  jal   memcpy
/* 004105A4 24060010 */   li    $a2, 16
/* 004105A8 8FBC0020 */  nop
/* 004105AC 00000000 */  nop   
.L004105B0:
/* 004105B0 96230010 */  lhu   $v1, 0x10($s1)
/* 004105B4 26310034 */  addiu $s1, $s1, 0x34
/* 004105B8 00037A03 */  sra   $t7, $v1, 8
/* 004105BC A20F0010 */  sb    $t7, 0x10($s0)
/* 004105C0 A2030011 */  sb    $v1, 0x11($s0)
/* 004105C4 9624FFDE */  lhu   $a0, -0x22($s1)
/* 004105C8 0232082B */  sltu  $at, $s1, $s2
/* 004105CC 0004C203 */  sra   $t8, $a0, 8
/* 004105D0 A2180012 */  sb    $t8, 0x12($s0)
/* 004105D4 A2040013 */  sb    $a0, 0x13($s0)
/* 004105D8 8E22FFE0 */  lw    $v0, -0x20($s1)
/* 004105DC 26100034 */  addiu $s0, $s0, 0x34
/* 004105E0 0002CA02 */  srl   $t9, $v0, 8
/* 004105E4 00024402 */  srl   $t0, $v0, 0x10
/* 004105E8 00024E02 */  srl   $t1, $v0, 0x18
/* 004105EC A209FFE0 */  sb    $t1, -0x20($s0)
/* 004105F0 A208FFE1 */  sb    $t0, -0x1f($s0)
/* 004105F4 A219FFE2 */  sb    $t9, -0x1e($s0)
/* 004105F8 A202FFE3 */  sb    $v0, -0x1d($s0)
/* 004105FC 8E25FFE4 */  lw    $a1, -0x1c($s1)
/* 00410600 00000000 */  nop   
/* 00410604 00055202 */  srl   $t2, $a1, 8
/* 00410608 00055C02 */  srl   $t3, $a1, 0x10
/* 0041060C 00056602 */  srl   $t4, $a1, 0x18
/* 00410610 A20CFFE4 */  sb    $t4, -0x1c($s0)
/* 00410614 A20BFFE5 */  sb    $t3, -0x1b($s0)
/* 00410618 A20AFFE6 */  sb    $t2, -0x1a($s0)
/* 0041061C A205FFE7 */  sb    $a1, -0x19($s0)
/* 00410620 8E22FFE8 */  lw    $v0, -0x18($s1)
/* 00410624 00000000 */  nop   
/* 00410628 00026A02 */  srl   $t5, $v0, 8
/* 0041062C 00027402 */  srl   $t6, $v0, 0x10
/* 00410630 00027E02 */  srl   $t7, $v0, 0x18
/* 00410634 A20FFFE8 */  sb    $t7, -0x18($s0)
/* 00410638 A20EFFE9 */  sb    $t6, -0x17($s0)
/* 0041063C A20DFFEA */  sb    $t5, -0x16($s0)
/* 00410640 A202FFEB */  sb    $v0, -0x15($s0)
/* 00410644 8E24FFEC */  lw    $a0, -0x14($s1)
/* 00410648 00000000 */  nop   
/* 0041064C 0004C202 */  srl   $t8, $a0, 8
/* 00410650 0004CC02 */  srl   $t9, $a0, 0x10
/* 00410654 00044602 */  srl   $t0, $a0, 0x18
/* 00410658 A208FFEC */  sb    $t0, -0x14($s0)
/* 0041065C A219FFED */  sb    $t9, -0x13($s0)
/* 00410660 A218FFEE */  sb    $t8, -0x12($s0)
/* 00410664 A204FFEF */  sb    $a0, -0x11($s0)
/* 00410668 8E22FFF0 */  lw    $v0, -0x10($s1)
/* 0041066C 00000000 */  nop   
/* 00410670 00024A02 */  srl   $t1, $v0, 8
/* 00410674 00025402 */  srl   $t2, $v0, 0x10
/* 00410678 00025E02 */  srl   $t3, $v0, 0x18
/* 0041067C A20BFFF0 */  sb    $t3, -0x10($s0)
/* 00410680 A20AFFF1 */  sb    $t2, -0xf($s0)
/* 00410684 A209FFF2 */  sb    $t1, -0xe($s0)
/* 00410688 A202FFF3 */  sb    $v0, -0xd($s0)
/* 0041068C 9623FFF4 */  lhu   $v1, -0xc($s1)
/* 00410690 00000000 */  nop   
/* 00410694 00036203 */  sra   $t4, $v1, 8
/* 00410698 A20CFFF4 */  sb    $t4, -0xc($s0)
/* 0041069C A203FFF5 */  sb    $v1, -0xb($s0)
/* 004106A0 9622FFF6 */  lhu   $v0, -0xa($s1)
/* 004106A4 00000000 */  nop   
/* 004106A8 00026A03 */  sra   $t5, $v0, 8
/* 004106AC A20DFFF6 */  sb    $t5, -0xa($s0)
/* 004106B0 A202FFF7 */  sb    $v0, -9($s0)
/* 004106B4 9623FFF8 */  lhu   $v1, -8($s1)
/* 004106B8 00000000 */  nop   
/* 004106BC 00037203 */  sra   $t6, $v1, 8
/* 004106C0 A20EFFF8 */  sb    $t6, -8($s0)
/* 004106C4 A203FFF9 */  sb    $v1, -7($s0)
/* 004106C8 9624FFFA */  lhu   $a0, -6($s1)
/* 004106CC 00000000 */  nop   
/* 004106D0 00047A03 */  sra   $t7, $a0, 8
/* 004106D4 A20FFFFA */  sb    $t7, -6($s0)
/* 004106D8 A204FFFB */  sb    $a0, -5($s0)
/* 004106DC 9625FFFC */  lhu   $a1, -4($s1)
/* 004106E0 00000000 */  nop   
/* 004106E4 0005C203 */  sra   $t8, $a1, 8
/* 004106E8 A218FFFC */  sb    $t8, -4($s0)
/* 004106EC A205FFFD */  sb    $a1, -3($s0)
/* 004106F0 9622FFFE */  lhu   $v0, -2($s1)
/* 004106F4 00000000 */  nop   
/* 004106F8 0002CA03 */  sra   $t9, $v0, 8
/* 004106FC A219FFFE */  sb    $t9, -2($s0)
/* 00410700 1420FFA3 */  bnez  $at, .L00410590
/* 00410704 A202FFFF */   sb    $v0, -1($s0)
/* 00410708 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0041070C 8FB00014 */  lw    $s0, 0x14($sp)
/* 00410710 8FB10018 */  lw    $s1, 0x18($sp)
/* 00410714 8FB2001C */  lw    $s2, 0x1c($sp)
/* 00410718 03E00008 */  jr    $ra
/* 0041071C 27BD0028 */   addiu $sp, $sp, 0x28

/* 00410720 00067040 */  sll   $t6, $a2, 1
/* 00410724 01C51021 */  addu  $v0, $t6, $a1
.L00410728:
/* 00410728 94A30000 */  lhu   $v1, ($a1)
/* 0041072C 24A50002 */  addiu $a1, $a1, 2
/* 00410730 00A2082B */  sltu  $at, $a1, $v0
/* 00410734 00037A03 */  sra   $t7, $v1, 8
/* 00410738 A08F0001 */  sb    $t7, 1($a0)
/* 0041073C 24840002 */  addiu $a0, $a0, 2
/* 00410740 1420FFF9 */  bnez  $at, .L00410728
/* 00410744 A083FFFE */   sb    $v1, -2($a0)
/* 00410748 03E00008 */  jr    $ra
/* 0041074C 00000000 */   nop   

/* 00410750 00067040 */  sll   $t6, $a2, 1
/* 00410754 01C51021 */  addu  $v0, $t6, $a1
.L00410758:
/* 00410758 94A30000 */  lhu   $v1, ($a1)
/* 0041075C 24A50002 */  addiu $a1, $a1, 2
/* 00410760 00A2082B */  sltu  $at, $a1, $v0
/* 00410764 00037A03 */  sra   $t7, $v1, 8
/* 00410768 A08F0000 */  sb    $t7, ($a0)
/* 0041076C 24840002 */  addiu $a0, $a0, 2
/* 00410770 1420FFF9 */  bnez  $at, .L00410758
/* 00410774 A083FFFF */   sb    $v1, -1($a0)
/* 00410778 03E00008 */  jr    $ra
/* 0041077C 00000000 */   nop   

/* 00410780 00067080 */  sll   $t6, $a2, 2
/* 00410784 01C51021 */  addu  $v0, $t6, $a1
.L00410788:
/* 00410788 8CA30000 */  lw    $v1, ($a1)
/* 0041078C 24A50004 */  addiu $a1, $a1, 4
/* 00410790 00A2082B */  sltu  $at, $a1, $v0
/* 00410794 00037A02 */  srl   $t7, $v1, 8
/* 00410798 0003C402 */  srl   $t8, $v1, 0x10
/* 0041079C 0003CE02 */  srl   $t9, $v1, 0x18
/* 004107A0 A0990003 */  sb    $t9, 3($a0)
/* 004107A4 A0980002 */  sb    $t8, 2($a0)
/* 004107A8 A08F0001 */  sb    $t7, 1($a0)
/* 004107AC 24840004 */  addiu $a0, $a0, 4
/* 004107B0 1420FFF5 */  bnez  $at, .L00410788
/* 004107B4 A083FFFC */   sb    $v1, -4($a0)
/* 004107B8 03E00008 */  jr    $ra
/* 004107BC 00000000 */   nop   

/* 004107C0 00067080 */  sll   $t6, $a2, 2
/* 004107C4 01C51021 */  addu  $v0, $t6, $a1
.L004107C8:
/* 004107C8 8CA30000 */  lw    $v1, ($a1)
/* 004107CC 24A50004 */  addiu $a1, $a1, 4
/* 004107D0 00A2082B */  sltu  $at, $a1, $v0
/* 004107D4 00037A02 */  srl   $t7, $v1, 8
/* 004107D8 0003C402 */  srl   $t8, $v1, 0x10
/* 004107DC 0003CE02 */  srl   $t9, $v1, 0x18
/* 004107E0 A0990000 */  sb    $t9, ($a0)
/* 004107E4 A0980001 */  sb    $t8, 1($a0)
/* 004107E8 A08F0002 */  sb    $t7, 2($a0)
/* 004107EC 24840004 */  addiu $a0, $a0, 4
/* 004107F0 1420FFF5 */  bnez  $at, .L004107C8
/* 004107F4 A083FFFF */   sb    $v1, -1($a0)
/* 004107F8 03E00008 */  jr    $ra
/* 004107FC 00000000 */   nop   

/* 00410800 00067140 */  sll   $t6, $a2, 5
/* 00410804 01C51021 */  addu  $v0, $t6, $a1
.L00410808:
/* 00410808 8CA30000 */  lw    $v1, ($a1)
/* 0041080C 24A50020 */  addiu $a1, $a1, 0x20
/* 00410810 00037A02 */  srl   $t7, $v1, 8
/* 00410814 0003C402 */  srl   $t8, $v1, 0x10
/* 00410818 0003CE02 */  srl   $t9, $v1, 0x18
/* 0041081C A0990003 */  sb    $t9, 3($a0)
/* 00410820 A0980002 */  sb    $t8, 2($a0)
/* 00410824 A08F0001 */  sb    $t7, 1($a0)
/* 00410828 A0830000 */  sb    $v1, ($a0)
/* 0041082C 8CA6FFE4 */  lw    $a2, -0x1c($a1)
/* 00410830 00A2082B */  sltu  $at, $a1, $v0
/* 00410834 00064202 */  srl   $t0, $a2, 8
/* 00410838 00064C02 */  srl   $t1, $a2, 0x10
/* 0041083C 00065602 */  srl   $t2, $a2, 0x18
/* 00410840 A08A0007 */  sb    $t2, 7($a0)
/* 00410844 A0890006 */  sb    $t1, 6($a0)
/* 00410848 A0880005 */  sb    $t0, 5($a0)
/* 0041084C A0860004 */  sb    $a2, 4($a0)
/* 00410850 8CA7FFE8 */  lw    $a3, -0x18($a1)
/* 00410854 24840020 */  addiu $a0, $a0, 0x20
/* 00410858 00075A02 */  srl   $t3, $a3, 8
/* 0041085C 00076402 */  srl   $t4, $a3, 0x10
/* 00410860 00076E02 */  srl   $t5, $a3, 0x18
/* 00410864 A08DFFEB */  sb    $t5, -0x15($a0)
/* 00410868 A08CFFEA */  sb    $t4, -0x16($a0)
/* 0041086C A08BFFE9 */  sb    $t3, -0x17($a0)
/* 00410870 A087FFE8 */  sb    $a3, -0x18($a0)
/* 00410874 8CA3FFEC */  lw    $v1, -0x14($a1)
/* 00410878 00000000 */  nop   
/* 0041087C 00037202 */  srl   $t6, $v1, 8
/* 00410880 00037C02 */  srl   $t7, $v1, 0x10
/* 00410884 0003C602 */  srl   $t8, $v1, 0x18
/* 00410888 A098FFEF */  sb    $t8, -0x11($a0)
/* 0041088C A08FFFEE */  sb    $t7, -0x12($a0)
/* 00410890 A08EFFED */  sb    $t6, -0x13($a0)
/* 00410894 A083FFEC */  sb    $v1, -0x14($a0)
/* 00410898 8CA6FFF0 */  lw    $a2, -0x10($a1)
/* 0041089C 00000000 */  nop   
/* 004108A0 0006CA02 */  srl   $t9, $a2, 8
/* 004108A4 00064402 */  srl   $t0, $a2, 0x10
/* 004108A8 00064E02 */  srl   $t1, $a2, 0x18
/* 004108AC A089FFF3 */  sb    $t1, -0xd($a0)
/* 004108B0 A088FFF2 */  sb    $t0, -0xe($a0)
/* 004108B4 A099FFF1 */  sb    $t9, -0xf($a0)
/* 004108B8 A086FFF0 */  sb    $a2, -0x10($a0)
/* 004108BC 8CA3FFF4 */  lw    $v1, -0xc($a1)
/* 004108C0 00000000 */  nop   
/* 004108C4 00035202 */  srl   $t2, $v1, 8
/* 004108C8 00035C02 */  srl   $t3, $v1, 0x10
/* 004108CC 00036602 */  srl   $t4, $v1, 0x18
/* 004108D0 A08CFFF7 */  sb    $t4, -9($a0)
/* 004108D4 A08BFFF6 */  sb    $t3, -0xa($a0)
/* 004108D8 A08AFFF5 */  sb    $t2, -0xb($a0)
/* 004108DC A083FFF4 */  sb    $v1, -0xc($a0)
/* 004108E0 8CA7FFF8 */  lw    $a3, -8($a1)
/* 004108E4 00000000 */  nop   
/* 004108E8 00076A02 */  srl   $t5, $a3, 8
/* 004108EC 00077402 */  srl   $t6, $a3, 0x10
/* 004108F0 00077E02 */  srl   $t7, $a3, 0x18
/* 004108F4 A08FFFFB */  sb    $t7, -5($a0)
/* 004108F8 A08EFFFA */  sb    $t6, -6($a0)
/* 004108FC A08DFFF9 */  sb    $t5, -7($a0)
/* 00410900 A087FFF8 */  sb    $a3, -8($a0)
/* 00410904 8CA3FFFC */  lw    $v1, -4($a1)
/* 00410908 00000000 */  nop   
/* 0041090C 0003C202 */  srl   $t8, $v1, 8
/* 00410910 0003CC02 */  srl   $t9, $v1, 0x10
/* 00410914 00034602 */  srl   $t0, $v1, 0x18
/* 00410918 A088FFFF */  sb    $t0, -1($a0)
/* 0041091C A099FFFE */  sb    $t9, -2($a0)
/* 00410920 A098FFFD */  sb    $t8, -3($a0)
/* 00410924 1420FFB8 */  bnez  $at, .L00410808
/* 00410928 A083FFFC */   sb    $v1, -4($a0)
/* 0041092C 03E00008 */  jr    $ra
/* 00410930 00000000 */   nop   

/* 00410934 00067140 */  sll   $t6, $a2, 5
/* 00410938 01C51021 */  addu  $v0, $t6, $a1
.L0041093C:
/* 0041093C 8CA30000 */  lw    $v1, ($a1)
/* 00410940 24A50020 */  addiu $a1, $a1, 0x20
/* 00410944 00037A02 */  srl   $t7, $v1, 8
/* 00410948 0003C402 */  srl   $t8, $v1, 0x10
/* 0041094C 0003CE02 */  srl   $t9, $v1, 0x18
/* 00410950 A0990000 */  sb    $t9, ($a0)
/* 00410954 A0980001 */  sb    $t8, 1($a0)
/* 00410958 A08F0002 */  sb    $t7, 2($a0)
/* 0041095C A0830003 */  sb    $v1, 3($a0)
/* 00410960 8CA6FFE4 */  lw    $a2, -0x1c($a1)
/* 00410964 00A2082B */  sltu  $at, $a1, $v0
/* 00410968 00064202 */  srl   $t0, $a2, 8
/* 0041096C 00064C02 */  srl   $t1, $a2, 0x10
/* 00410970 00065602 */  srl   $t2, $a2, 0x18
/* 00410974 A08A0004 */  sb    $t2, 4($a0)
/* 00410978 A0890005 */  sb    $t1, 5($a0)
/* 0041097C A0880006 */  sb    $t0, 6($a0)
/* 00410980 A0860007 */  sb    $a2, 7($a0)
/* 00410984 8CA7FFE8 */  lw    $a3, -0x18($a1)
/* 00410988 24840020 */  addiu $a0, $a0, 0x20
/* 0041098C 00075A02 */  srl   $t3, $a3, 8
/* 00410990 00076402 */  srl   $t4, $a3, 0x10
/* 00410994 00076E02 */  srl   $t5, $a3, 0x18
/* 00410998 A08DFFE8 */  sb    $t5, -0x18($a0)
/* 0041099C A08CFFE9 */  sb    $t4, -0x17($a0)
/* 004109A0 A08BFFEA */  sb    $t3, -0x16($a0)
/* 004109A4 A087FFEB */  sb    $a3, -0x15($a0)
/* 004109A8 8CA3FFEC */  lw    $v1, -0x14($a1)
/* 004109AC 00000000 */  nop   
/* 004109B0 00037202 */  srl   $t6, $v1, 8
/* 004109B4 00037C02 */  srl   $t7, $v1, 0x10
/* 004109B8 0003C602 */  srl   $t8, $v1, 0x18
/* 004109BC A098FFEC */  sb    $t8, -0x14($a0)
/* 004109C0 A08FFFED */  sb    $t7, -0x13($a0)
/* 004109C4 A08EFFEE */  sb    $t6, -0x12($a0)
/* 004109C8 A083FFEF */  sb    $v1, -0x11($a0)
/* 004109CC 8CA6FFF0 */  lw    $a2, -0x10($a1)
/* 004109D0 00000000 */  nop   
/* 004109D4 0006CA02 */  srl   $t9, $a2, 8
/* 004109D8 00064402 */  srl   $t0, $a2, 0x10
/* 004109DC 00064E02 */  srl   $t1, $a2, 0x18
/* 004109E0 A089FFF0 */  sb    $t1, -0x10($a0)
/* 004109E4 A088FFF1 */  sb    $t0, -0xf($a0)
/* 004109E8 A099FFF2 */  sb    $t9, -0xe($a0)
/* 004109EC A086FFF3 */  sb    $a2, -0xd($a0)
/* 004109F0 8CA3FFF4 */  lw    $v1, -0xc($a1)
/* 004109F4 00000000 */  nop   
/* 004109F8 00035202 */  srl   $t2, $v1, 8
/* 004109FC 00035C02 */  srl   $t3, $v1, 0x10
/* 00410A00 00036602 */  srl   $t4, $v1, 0x18
/* 00410A04 A08CFFF4 */  sb    $t4, -0xc($a0)
/* 00410A08 A08BFFF5 */  sb    $t3, -0xb($a0)
/* 00410A0C A08AFFF6 */  sb    $t2, -0xa($a0)
/* 00410A10 A083FFF7 */  sb    $v1, -9($a0)
/* 00410A14 8CA7FFF8 */  lw    $a3, -8($a1)
/* 00410A18 00000000 */  nop   
/* 00410A1C 00076A02 */  srl   $t5, $a3, 8
/* 00410A20 00077402 */  srl   $t6, $a3, 0x10
/* 00410A24 00077E02 */  srl   $t7, $a3, 0x18
/* 00410A28 A08FFFF8 */  sb    $t7, -8($a0)
/* 00410A2C A08EFFF9 */  sb    $t6, -7($a0)
/* 00410A30 A08DFFFA */  sb    $t5, -6($a0)
/* 00410A34 A087FFFB */  sb    $a3, -5($a0)
/* 00410A38 8CA3FFFC */  lw    $v1, -4($a1)
/* 00410A3C 00000000 */  nop   
/* 00410A40 0003C202 */  srl   $t8, $v1, 8
/* 00410A44 0003CC02 */  srl   $t9, $v1, 0x10
/* 00410A48 00034602 */  srl   $t0, $v1, 0x18
/* 00410A4C A088FFFC */  sb    $t0, -4($a0)
/* 00410A50 A099FFFD */  sb    $t9, -3($a0)
/* 00410A54 A098FFFE */  sb    $t8, -2($a0)
/* 00410A58 1420FFB8 */  bnez  $at, .L0041093C
/* 00410A5C A083FFFF */   sb    $v1, -1($a0)
/* 00410A60 03E00008 */  jr    $ra
/* 00410A64 00000000 */   nop   

/* 00410A68 000670C0 */  sll   $t6, $a2, 3
/* 00410A6C 01C51021 */  addu  $v0, $t6, $a1
.L00410A70:
/* 00410A70 8CA30000 */  lw    $v1, ($a1)
/* 00410A74 24A50008 */  addiu $a1, $a1, 8
/* 00410A78 00037A02 */  srl   $t7, $v1, 8
/* 00410A7C 0003C402 */  srl   $t8, $v1, 0x10
/* 00410A80 0003CE02 */  srl   $t9, $v1, 0x18
/* 00410A84 A0990003 */  sb    $t9, 3($a0)
/* 00410A88 A0980002 */  sb    $t8, 2($a0)
/* 00410A8C A08F0001 */  sb    $t7, 1($a0)
/* 00410A90 A0830000 */  sb    $v1, ($a0)
/* 00410A94 8CA6FFFC */  lw    $a2, -4($a1)
/* 00410A98 00A2082B */  sltu  $at, $a1, $v0
/* 00410A9C 00064202 */  srl   $t0, $a2, 8
/* 00410AA0 00064C02 */  srl   $t1, $a2, 0x10
/* 00410AA4 00065602 */  srl   $t2, $a2, 0x18
/* 00410AA8 A08A0007 */  sb    $t2, 7($a0)
/* 00410AAC A0890006 */  sb    $t1, 6($a0)
/* 00410AB0 A0880005 */  sb    $t0, 5($a0)
/* 00410AB4 24840008 */  addiu $a0, $a0, 8
/* 00410AB8 1420FFED */  bnez  $at, .L00410A70
/* 00410ABC A086FFFC */   sb    $a2, -4($a0)
/* 00410AC0 03E00008 */  jr    $ra
/* 00410AC4 00000000 */   nop   

/* 00410AC8 000670C0 */  sll   $t6, $a2, 3
/* 00410ACC 01C51021 */  addu  $v0, $t6, $a1
.L00410AD0:
/* 00410AD0 8CA30000 */  lw    $v1, ($a1)
/* 00410AD4 24A50008 */  addiu $a1, $a1, 8
/* 00410AD8 00037A02 */  srl   $t7, $v1, 8
/* 00410ADC 0003C402 */  srl   $t8, $v1, 0x10
/* 00410AE0 0003CE02 */  srl   $t9, $v1, 0x18
/* 00410AE4 A0990000 */  sb    $t9, ($a0)
/* 00410AE8 A0980001 */  sb    $t8, 1($a0)
/* 00410AEC A08F0002 */  sb    $t7, 2($a0)
/* 00410AF0 A0830003 */  sb    $v1, 3($a0)
/* 00410AF4 8CA6FFFC */  lw    $a2, -4($a1)
/* 00410AF8 00A2082B */  sltu  $at, $a1, $v0
/* 00410AFC 00064202 */  srl   $t0, $a2, 8
/* 00410B00 00064C02 */  srl   $t1, $a2, 0x10
/* 00410B04 00065602 */  srl   $t2, $a2, 0x18
/* 00410B08 A08A0004 */  sb    $t2, 4($a0)
/* 00410B0C A0890005 */  sb    $t1, 5($a0)
/* 00410B10 A0880006 */  sb    $t0, 6($a0)
/* 00410B14 24840008 */  addiu $a0, $a0, 8
/* 00410B18 1420FFED */  bnez  $at, .L00410AD0
/* 00410B1C A086FFFF */   sb    $a2, -1($a0)
/* 00410B20 03E00008 */  jr    $ra
/* 00410B24 00000000 */   nop   

/* 00410B28 00067080 */  sll   $t6, $a2, 2
/* 00410B2C 01C67023 */  subu  $t6, $t6, $a2
/* 00410B30 000E7080 */  sll   $t6, $t6, 2
/* 00410B34 01C51021 */  addu  $v0, $t6, $a1
.L00410B38:
/* 00410B38 8CA30000 */  lw    $v1, ($a1)
/* 00410B3C 24A5000C */  addiu $a1, $a1, 0xc
/* 00410B40 00037A02 */  srl   $t7, $v1, 8
/* 00410B44 0003C402 */  srl   $t8, $v1, 0x10
/* 00410B48 0003CE02 */  srl   $t9, $v1, 0x18
/* 00410B4C A0990003 */  sb    $t9, 3($a0)
/* 00410B50 A0980002 */  sb    $t8, 2($a0)
/* 00410B54 A08F0001 */  sb    $t7, 1($a0)
/* 00410B58 A0830000 */  sb    $v1, ($a0)
/* 00410B5C 8CA6FFF8 */  lw    $a2, -8($a1)
/* 00410B60 00A2082B */  sltu  $at, $a1, $v0
/* 00410B64 00064202 */  srl   $t0, $a2, 8
/* 00410B68 00064C02 */  srl   $t1, $a2, 0x10
/* 00410B6C 00065602 */  srl   $t2, $a2, 0x18
/* 00410B70 A08A0007 */  sb    $t2, 7($a0)
/* 00410B74 A0890006 */  sb    $t1, 6($a0)
/* 00410B78 A0880005 */  sb    $t0, 5($a0)
/* 00410B7C A0860004 */  sb    $a2, 4($a0)
/* 00410B80 8CA3FFFC */  lw    $v1, -4($a1)
/* 00410B84 2484000C */  addiu $a0, $a0, 0xc
/* 00410B88 00035A02 */  srl   $t3, $v1, 8
/* 00410B8C 00036402 */  srl   $t4, $v1, 0x10
/* 00410B90 00036E02 */  srl   $t5, $v1, 0x18
/* 00410B94 A08DFFFF */  sb    $t5, -1($a0)
/* 00410B98 A08CFFFE */  sb    $t4, -2($a0)
/* 00410B9C A08BFFFD */  sb    $t3, -3($a0)
/* 00410BA0 1420FFE5 */  bnez  $at, .L00410B38
/* 00410BA4 A083FFFC */   sb    $v1, -4($a0)
/* 00410BA8 03E00008 */  jr    $ra
/* 00410BAC 00000000 */   nop   

/* 00410BB0 00067080 */  sll   $t6, $a2, 2
/* 00410BB4 01C67023 */  subu  $t6, $t6, $a2
/* 00410BB8 000E7080 */  sll   $t6, $t6, 2
/* 00410BBC 01C51021 */  addu  $v0, $t6, $a1
.L00410BC0:
/* 00410BC0 8CA30000 */  lw    $v1, ($a1)
/* 00410BC4 24A5000C */  addiu $a1, $a1, 0xc
/* 00410BC8 00037A02 */  srl   $t7, $v1, 8
/* 00410BCC 0003C402 */  srl   $t8, $v1, 0x10
/* 00410BD0 0003CE02 */  srl   $t9, $v1, 0x18
/* 00410BD4 A0990000 */  sb    $t9, ($a0)
/* 00410BD8 A0980001 */  sb    $t8, 1($a0)
/* 00410BDC A08F0002 */  sb    $t7, 2($a0)
/* 00410BE0 A0830003 */  sb    $v1, 3($a0)
/* 00410BE4 8CA6FFF8 */  lw    $a2, -8($a1)
/* 00410BE8 00A2082B */  sltu  $at, $a1, $v0
/* 00410BEC 00064202 */  srl   $t0, $a2, 8
/* 00410BF0 00064C02 */  srl   $t1, $a2, 0x10
/* 00410BF4 00065602 */  srl   $t2, $a2, 0x18
/* 00410BF8 A08A0004 */  sb    $t2, 4($a0)
/* 00410BFC A0890005 */  sb    $t1, 5($a0)
/* 00410C00 A0880006 */  sb    $t0, 6($a0)
/* 00410C04 A0860007 */  sb    $a2, 7($a0)
/* 00410C08 8CA3FFFC */  lw    $v1, -4($a1)
/* 00410C0C 2484000C */  addiu $a0, $a0, 0xc
/* 00410C10 00035A02 */  srl   $t3, $v1, 8
/* 00410C14 00036402 */  srl   $t4, $v1, 0x10
/* 00410C18 00036E02 */  srl   $t5, $v1, 0x18
/* 00410C1C A08DFFFC */  sb    $t5, -4($a0)
/* 00410C20 A08CFFFD */  sb    $t4, -3($a0)
/* 00410C24 A08BFFFE */  sb    $t3, -2($a0)
/* 00410C28 1420FFE5 */  bnez  $at, .L00410BC0
/* 00410C2C A083FFFF */   sb    $v1, -1($a0)
/* 00410C30 03E00008 */  jr    $ra
/* 00410C34 00000000 */   nop   

/* 00410C38 00067080 */  sll   $t6, $a2, 2
/* 00410C3C 01C67021 */  addu  $t6, $t6, $a2
/* 00410C40 000E70C0 */  sll   $t6, $t6, 3
/* 00410C44 01C51021 */  addu  $v0, $t6, $a1
.L00410C48:
/* 00410C48 8CA30000 */  lw    $v1, ($a1)
/* 00410C4C 24A50028 */  addiu $a1, $a1, 0x28
/* 00410C50 00037A02 */  srl   $t7, $v1, 8
/* 00410C54 0003C402 */  srl   $t8, $v1, 0x10
/* 00410C58 0003CE02 */  srl   $t9, $v1, 0x18
/* 00410C5C A0990003 */  sb    $t9, 3($a0)
/* 00410C60 A0980002 */  sb    $t8, 2($a0)
/* 00410C64 A08F0001 */  sb    $t7, 1($a0)
/* 00410C68 A0830000 */  sb    $v1, ($a0)
/* 00410C6C 8CA6FFDC */  lw    $a2, -0x24($a1)
/* 00410C70 00A2082B */  sltu  $at, $a1, $v0
/* 00410C74 00064202 */  srl   $t0, $a2, 8
/* 00410C78 00064C02 */  srl   $t1, $a2, 0x10
/* 00410C7C 00065602 */  srl   $t2, $a2, 0x18
/* 00410C80 A08A0007 */  sb    $t2, 7($a0)
/* 00410C84 A0890006 */  sb    $t1, 6($a0)
/* 00410C88 A0880005 */  sb    $t0, 5($a0)
/* 00410C8C A0860004 */  sb    $a2, 4($a0)
/* 00410C90 8CA7FFE0 */  lw    $a3, -0x20($a1)
/* 00410C94 24840028 */  addiu $a0, $a0, 0x28
/* 00410C98 00075A02 */  srl   $t3, $a3, 8
/* 00410C9C 00076402 */  srl   $t4, $a3, 0x10
/* 00410CA0 00076E02 */  srl   $t5, $a3, 0x18
/* 00410CA4 A08DFFE3 */  sb    $t5, -0x1d($a0)
/* 00410CA8 A08CFFE2 */  sb    $t4, -0x1e($a0)
/* 00410CAC A08BFFE1 */  sb    $t3, -0x1f($a0)
/* 00410CB0 A087FFE0 */  sb    $a3, -0x20($a0)
/* 00410CB4 8CA3FFE4 */  lw    $v1, -0x1c($a1)
/* 00410CB8 00000000 */  nop   
/* 00410CBC 00037202 */  srl   $t6, $v1, 8
/* 00410CC0 00037C02 */  srl   $t7, $v1, 0x10
/* 00410CC4 0003C602 */  srl   $t8, $v1, 0x18
/* 00410CC8 A098FFE7 */  sb    $t8, -0x19($a0)
/* 00410CCC A08FFFE6 */  sb    $t7, -0x1a($a0)
/* 00410CD0 A08EFFE5 */  sb    $t6, -0x1b($a0)
/* 00410CD4 A083FFE4 */  sb    $v1, -0x1c($a0)
/* 00410CD8 8CA6FFE8 */  lw    $a2, -0x18($a1)
/* 00410CDC 00000000 */  nop   
/* 00410CE0 0006CA02 */  srl   $t9, $a2, 8
/* 00410CE4 00064402 */  srl   $t0, $a2, 0x10
/* 00410CE8 00064E02 */  srl   $t1, $a2, 0x18
/* 00410CEC A089FFEB */  sb    $t1, -0x15($a0)
/* 00410CF0 A088FFEA */  sb    $t0, -0x16($a0)
/* 00410CF4 A099FFE9 */  sb    $t9, -0x17($a0)
/* 00410CF8 A086FFE8 */  sb    $a2, -0x18($a0)
/* 00410CFC 8CA3FFEC */  lw    $v1, -0x14($a1)
/* 00410D00 00000000 */  nop   
/* 00410D04 00035202 */  srl   $t2, $v1, 8
/* 00410D08 00035C02 */  srl   $t3, $v1, 0x10
/* 00410D0C 00036602 */  srl   $t4, $v1, 0x18
/* 00410D10 A08CFFEF */  sb    $t4, -0x11($a0)
/* 00410D14 A08BFFEE */  sb    $t3, -0x12($a0)
/* 00410D18 A08AFFED */  sb    $t2, -0x13($a0)
/* 00410D1C A083FFEC */  sb    $v1, -0x14($a0)
/* 00410D20 8CA7FFF0 */  lw    $a3, -0x10($a1)
/* 00410D24 00000000 */  nop   
/* 00410D28 00076A02 */  srl   $t5, $a3, 8
/* 00410D2C 00077402 */  srl   $t6, $a3, 0x10
/* 00410D30 00077E02 */  srl   $t7, $a3, 0x18
/* 00410D34 A08FFFF3 */  sb    $t7, -0xd($a0)
/* 00410D38 A08EFFF2 */  sb    $t6, -0xe($a0)
/* 00410D3C A08DFFF1 */  sb    $t5, -0xf($a0)
/* 00410D40 A087FFF0 */  sb    $a3, -0x10($a0)
/* 00410D44 8CA3FFF4 */  lw    $v1, -0xc($a1)
/* 00410D48 00000000 */  nop   
/* 00410D4C 0003C202 */  srl   $t8, $v1, 8
/* 00410D50 0003CC02 */  srl   $t9, $v1, 0x10
/* 00410D54 00034602 */  srl   $t0, $v1, 0x18
/* 00410D58 A088FFF7 */  sb    $t0, -9($a0)
/* 00410D5C A099FFF6 */  sb    $t9, -0xa($a0)
/* 00410D60 A098FFF5 */  sb    $t8, -0xb($a0)
/* 00410D64 A083FFF4 */  sb    $v1, -0xc($a0)
/* 00410D68 8CA6FFF8 */  lw    $a2, -8($a1)
/* 00410D6C 00000000 */  nop   
/* 00410D70 00064A02 */  srl   $t1, $a2, 8
/* 00410D74 00065402 */  srl   $t2, $a2, 0x10
/* 00410D78 00065E02 */  srl   $t3, $a2, 0x18
/* 00410D7C A08BFFFB */  sb    $t3, -5($a0)
/* 00410D80 A08AFFFA */  sb    $t2, -6($a0)
/* 00410D84 A089FFF9 */  sb    $t1, -7($a0)
/* 00410D88 A086FFF8 */  sb    $a2, -8($a0)
/* 00410D8C 8CA3FFFC */  lw    $v1, -4($a1)
/* 00410D90 00000000 */  nop   
/* 00410D94 00036202 */  srl   $t4, $v1, 8
/* 00410D98 00036C02 */  srl   $t5, $v1, 0x10
/* 00410D9C 00037602 */  srl   $t6, $v1, 0x18
/* 00410DA0 A08EFFFF */  sb    $t6, -1($a0)
/* 00410DA4 A08DFFFE */  sb    $t5, -2($a0)
/* 00410DA8 A08CFFFD */  sb    $t4, -3($a0)
/* 00410DAC 1420FFA6 */  bnez  $at, .L00410C48
/* 00410DB0 A083FFFC */   sb    $v1, -4($a0)
/* 00410DB4 03E00008 */  jr    $ra
/* 00410DB8 00000000 */   nop   

/* 00410DBC 00067080 */  sll   $t6, $a2, 2
/* 00410DC0 01C67021 */  addu  $t6, $t6, $a2
/* 00410DC4 000E70C0 */  sll   $t6, $t6, 3
/* 00410DC8 01C51021 */  addu  $v0, $t6, $a1
.L00410DCC:
/* 00410DCC 8CA30000 */  lw    $v1, ($a1)
/* 00410DD0 24A50028 */  addiu $a1, $a1, 0x28
/* 00410DD4 00037A02 */  srl   $t7, $v1, 8
/* 00410DD8 0003C402 */  srl   $t8, $v1, 0x10
/* 00410DDC 0003CE02 */  srl   $t9, $v1, 0x18
/* 00410DE0 A0990000 */  sb    $t9, ($a0)
/* 00410DE4 A0980001 */  sb    $t8, 1($a0)
/* 00410DE8 A08F0002 */  sb    $t7, 2($a0)
/* 00410DEC A0830003 */  sb    $v1, 3($a0)
/* 00410DF0 8CA6FFDC */  lw    $a2, -0x24($a1)
/* 00410DF4 00A2082B */  sltu  $at, $a1, $v0
/* 00410DF8 00064202 */  srl   $t0, $a2, 8
/* 00410DFC 00064C02 */  srl   $t1, $a2, 0x10
/* 00410E00 00065602 */  srl   $t2, $a2, 0x18
/* 00410E04 A08A0004 */  sb    $t2, 4($a0)
/* 00410E08 A0890005 */  sb    $t1, 5($a0)
/* 00410E0C A0880006 */  sb    $t0, 6($a0)
/* 00410E10 A0860007 */  sb    $a2, 7($a0)
/* 00410E14 8CA7FFE0 */  lw    $a3, -0x20($a1)
/* 00410E18 24840028 */  addiu $a0, $a0, 0x28
/* 00410E1C 00075A02 */  srl   $t3, $a3, 8
/* 00410E20 00076402 */  srl   $t4, $a3, 0x10
/* 00410E24 00076E02 */  srl   $t5, $a3, 0x18
/* 00410E28 A08DFFE0 */  sb    $t5, -0x20($a0)
/* 00410E2C A08CFFE1 */  sb    $t4, -0x1f($a0)
/* 00410E30 A08BFFE2 */  sb    $t3, -0x1e($a0)
/* 00410E34 A087FFE3 */  sb    $a3, -0x1d($a0)
/* 00410E38 8CA3FFE4 */  lw    $v1, -0x1c($a1)
/* 00410E3C 00000000 */  nop   
/* 00410E40 00037202 */  srl   $t6, $v1, 8
/* 00410E44 00037C02 */  srl   $t7, $v1, 0x10
/* 00410E48 0003C602 */  srl   $t8, $v1, 0x18
/* 00410E4C A098FFE4 */  sb    $t8, -0x1c($a0)
/* 00410E50 A08FFFE5 */  sb    $t7, -0x1b($a0)
/* 00410E54 A08EFFE6 */  sb    $t6, -0x1a($a0)
/* 00410E58 A083FFE7 */  sb    $v1, -0x19($a0)
/* 00410E5C 8CA6FFE8 */  lw    $a2, -0x18($a1)
/* 00410E60 00000000 */  nop   
/* 00410E64 0006CA02 */  srl   $t9, $a2, 8
/* 00410E68 00064402 */  srl   $t0, $a2, 0x10
/* 00410E6C 00064E02 */  srl   $t1, $a2, 0x18
/* 00410E70 A089FFE8 */  sb    $t1, -0x18($a0)
/* 00410E74 A088FFE9 */  sb    $t0, -0x17($a0)
/* 00410E78 A099FFEA */  sb    $t9, -0x16($a0)
/* 00410E7C A086FFEB */  sb    $a2, -0x15($a0)
/* 00410E80 8CA3FFEC */  lw    $v1, -0x14($a1)
/* 00410E84 00000000 */  nop   
/* 00410E88 00035202 */  srl   $t2, $v1, 8
/* 00410E8C 00035C02 */  srl   $t3, $v1, 0x10
/* 00410E90 00036602 */  srl   $t4, $v1, 0x18
/* 00410E94 A08CFFEC */  sb    $t4, -0x14($a0)
/* 00410E98 A08BFFED */  sb    $t3, -0x13($a0)
/* 00410E9C A08AFFEE */  sb    $t2, -0x12($a0)
/* 00410EA0 A083FFEF */  sb    $v1, -0x11($a0)
/* 00410EA4 8CA7FFF0 */  lw    $a3, -0x10($a1)
/* 00410EA8 00000000 */  nop   
/* 00410EAC 00076A02 */  srl   $t5, $a3, 8
/* 00410EB0 00077402 */  srl   $t6, $a3, 0x10
/* 00410EB4 00077E02 */  srl   $t7, $a3, 0x18
/* 00410EB8 A08FFFF0 */  sb    $t7, -0x10($a0)
/* 00410EBC A08EFFF1 */  sb    $t6, -0xf($a0)
/* 00410EC0 A08DFFF2 */  sb    $t5, -0xe($a0)
/* 00410EC4 A087FFF3 */  sb    $a3, -0xd($a0)
/* 00410EC8 8CA3FFF4 */  lw    $v1, -0xc($a1)
/* 00410ECC 00000000 */  nop   
/* 00410ED0 0003C202 */  srl   $t8, $v1, 8
/* 00410ED4 0003CC02 */  srl   $t9, $v1, 0x10
/* 00410ED8 00034602 */  srl   $t0, $v1, 0x18
/* 00410EDC A088FFF4 */  sb    $t0, -0xc($a0)
/* 00410EE0 A099FFF5 */  sb    $t9, -0xb($a0)
/* 00410EE4 A098FFF6 */  sb    $t8, -0xa($a0)
/* 00410EE8 A083FFF7 */  sb    $v1, -9($a0)
/* 00410EEC 8CA6FFF8 */  lw    $a2, -8($a1)
/* 00410EF0 00000000 */  nop   
/* 00410EF4 00064A02 */  srl   $t1, $a2, 8
/* 00410EF8 00065402 */  srl   $t2, $a2, 0x10
/* 00410EFC 00065E02 */  srl   $t3, $a2, 0x18
/* 00410F00 A08BFFF8 */  sb    $t3, -8($a0)
/* 00410F04 A08AFFF9 */  sb    $t2, -7($a0)
/* 00410F08 A089FFFA */  sb    $t1, -6($a0)
/* 00410F0C A086FFFB */  sb    $a2, -5($a0)
/* 00410F10 8CA3FFFC */  lw    $v1, -4($a1)
/* 00410F14 00000000 */  nop   
/* 00410F18 00036202 */  srl   $t4, $v1, 8
/* 00410F1C 00036C02 */  srl   $t5, $v1, 0x10
/* 00410F20 00037602 */  srl   $t6, $v1, 0x18
/* 00410F24 A08EFFFC */  sb    $t6, -4($a0)
/* 00410F28 A08DFFFD */  sb    $t5, -3($a0)
/* 00410F2C A08CFFFE */  sb    $t4, -2($a0)
/* 00410F30 1420FFA6 */  bnez  $at, .L00410DCC
/* 00410F34 A083FFFF */   sb    $v1, -1($a0)
/* 00410F38 03E00008 */  jr    $ra
/* 00410F3C 00000000 */   nop   

/* 00410F40 00067080 */  sll   $t6, $a2, 2
/* 00410F44 01C51021 */  addu  $v0, $t6, $a1
.L00410F48:
/* 00410F48 8CA30000 */  lw    $v1, ($a1)
/* 00410F4C 24A50004 */  addiu $a1, $a1, 4
/* 00410F50 00A2082B */  sltu  $at, $a1, $v0
/* 00410F54 00037A02 */  srl   $t7, $v1, 8
/* 00410F58 0003C402 */  srl   $t8, $v1, 0x10
/* 00410F5C 0003CE02 */  srl   $t9, $v1, 0x18
/* 00410F60 A0990003 */  sb    $t9, 3($a0)
/* 00410F64 A0980002 */  sb    $t8, 2($a0)
/* 00410F68 A08F0001 */  sb    $t7, 1($a0)
/* 00410F6C 24840004 */  addiu $a0, $a0, 4
/* 00410F70 1420FFF5 */  bnez  $at, .L00410F48
/* 00410F74 A083FFFC */   sb    $v1, -4($a0)
/* 00410F78 03E00008 */  jr    $ra
/* 00410F7C 00000000 */   nop   

/* 00410F80 00067080 */  sll   $t6, $a2, 2
/* 00410F84 01C51021 */  addu  $v0, $t6, $a1
.L00410F88:
/* 00410F88 8CA30000 */  lw    $v1, ($a1)
/* 00410F8C 24A50004 */  addiu $a1, $a1, 4
/* 00410F90 00A2082B */  sltu  $at, $a1, $v0
/* 00410F94 00037A02 */  srl   $t7, $v1, 8
/* 00410F98 0003C402 */  srl   $t8, $v1, 0x10
/* 00410F9C 0003CE02 */  srl   $t9, $v1, 0x18
/* 00410FA0 A0990000 */  sb    $t9, ($a0)
/* 00410FA4 A0980001 */  sb    $t8, 1($a0)
/* 00410FA8 A08F0002 */  sb    $t7, 2($a0)
/* 00410FAC 24840004 */  addiu $a0, $a0, 4
/* 00410FB0 1420FFF5 */  bnez  $at, .L00410F88
/* 00410FB4 A083FFFF */   sb    $v1, -1($a0)
/* 00410FB8 03E00008 */  jr    $ra
/* 00410FBC 00000000 */   nop   

/* 00410FC0 00067100 */  sll   $t6, $a2, 4
/* 00410FC4 01C51021 */  addu  $v0, $t6, $a1
.L00410FC8:
/* 00410FC8 8CA30000 */  lw    $v1, ($a1)
/* 00410FCC 24A50010 */  addiu $a1, $a1, 0x10
/* 00410FD0 00037A02 */  srl   $t7, $v1, 8
/* 00410FD4 0003C402 */  srl   $t8, $v1, 0x10
/* 00410FD8 0003CE02 */  srl   $t9, $v1, 0x18
/* 00410FDC A0990003 */  sb    $t9, 3($a0)
/* 00410FE0 A0980002 */  sb    $t8, 2($a0)
/* 00410FE4 A08F0001 */  sb    $t7, 1($a0)
/* 00410FE8 A0830000 */  sb    $v1, ($a0)
/* 00410FEC 8CA6FFF4 */  lw    $a2, -0xc($a1)
/* 00410FF0 00A2082B */  sltu  $at, $a1, $v0
/* 00410FF4 00064202 */  srl   $t0, $a2, 8
/* 00410FF8 00064C02 */  srl   $t1, $a2, 0x10
/* 00410FFC 00065602 */  srl   $t2, $a2, 0x18
/* 00411000 A08A0007 */  sb    $t2, 7($a0)
/* 00411004 A0890006 */  sb    $t1, 6($a0)
/* 00411008 A0880005 */  sb    $t0, 5($a0)
/* 0041100C A0860004 */  sb    $a2, 4($a0)
/* 00411010 8CA7FFF8 */  lw    $a3, -8($a1)
/* 00411014 24840010 */  addiu $a0, $a0, 0x10
/* 00411018 00075A02 */  srl   $t3, $a3, 8
/* 0041101C 00076402 */  srl   $t4, $a3, 0x10
/* 00411020 00076E02 */  srl   $t5, $a3, 0x18
/* 00411024 A08DFFFB */  sb    $t5, -5($a0)
/* 00411028 A08CFFFA */  sb    $t4, -6($a0)
/* 0041102C A08BFFF9 */  sb    $t3, -7($a0)
/* 00411030 A087FFF8 */  sb    $a3, -8($a0)
/* 00411034 90AEFFFC */  lbu   $t6, -4($a1)
/* 00411038 00000000 */  nop   
/* 0041103C A08EFFFC */  sb    $t6, -4($a0)
/* 00411040 90AFFFFD */  lbu   $t7, -3($a1)
/* 00411044 00000000 */  nop   
/* 00411048 A08FFFFD */  sb    $t7, -3($a0)
/* 0041104C 94A3FFFE */  lhu   $v1, -2($a1)
/* 00411050 00000000 */  nop   
/* 00411054 0003C203 */  sra   $t8, $v1, 8
/* 00411058 A098FFFF */  sb    $t8, -1($a0)
/* 0041105C 1420FFDA */  bnez  $at, .L00410FC8
/* 00411060 A083FFFE */   sb    $v1, -2($a0)
/* 00411064 03E00008 */  jr    $ra
/* 00411068 00000000 */   nop   

/* 0041106C 00067100 */  sll   $t6, $a2, 4
/* 00411070 01C51021 */  addu  $v0, $t6, $a1
.L00411074:
/* 00411074 8CA30000 */  lw    $v1, ($a1)
/* 00411078 24A50010 */  addiu $a1, $a1, 0x10
/* 0041107C 00037A02 */  srl   $t7, $v1, 8
/* 00411080 0003C402 */  srl   $t8, $v1, 0x10
/* 00411084 0003CE02 */  srl   $t9, $v1, 0x18
/* 00411088 A0990000 */  sb    $t9, ($a0)
/* 0041108C A0980001 */  sb    $t8, 1($a0)
/* 00411090 A08F0002 */  sb    $t7, 2($a0)
/* 00411094 A0830003 */  sb    $v1, 3($a0)
/* 00411098 8CA6FFF4 */  lw    $a2, -0xc($a1)
/* 0041109C 00A2082B */  sltu  $at, $a1, $v0
/* 004110A0 00064202 */  srl   $t0, $a2, 8
/* 004110A4 00064C02 */  srl   $t1, $a2, 0x10
/* 004110A8 00065602 */  srl   $t2, $a2, 0x18
/* 004110AC A08A0004 */  sb    $t2, 4($a0)
/* 004110B0 A0890005 */  sb    $t1, 5($a0)
/* 004110B4 A0880006 */  sb    $t0, 6($a0)
/* 004110B8 A0860007 */  sb    $a2, 7($a0)
/* 004110BC 8CA7FFF8 */  lw    $a3, -8($a1)
/* 004110C0 24840010 */  addiu $a0, $a0, 0x10
/* 004110C4 00075A02 */  srl   $t3, $a3, 8
/* 004110C8 00076402 */  srl   $t4, $a3, 0x10
/* 004110CC 00076E02 */  srl   $t5, $a3, 0x18
/* 004110D0 A08DFFF8 */  sb    $t5, -8($a0)
/* 004110D4 A08CFFF9 */  sb    $t4, -7($a0)
/* 004110D8 A08BFFFA */  sb    $t3, -6($a0)
/* 004110DC A087FFFB */  sb    $a3, -5($a0)
/* 004110E0 90AEFFFC */  lbu   $t6, -4($a1)
/* 004110E4 00000000 */  nop   
/* 004110E8 A08EFFFC */  sb    $t6, -4($a0)
/* 004110EC 90AFFFFD */  lbu   $t7, -3($a1)
/* 004110F0 00000000 */  nop   
/* 004110F4 A08FFFFD */  sb    $t7, -3($a0)
/* 004110F8 94A3FFFE */  lhu   $v1, -2($a1)
/* 004110FC 00000000 */  nop   
/* 00411100 0003C203 */  sra   $t8, $v1, 8
/* 00411104 A098FFFE */  sb    $t8, -2($a0)
/* 00411108 1420FFDA */  bnez  $at, .L00411074
/* 0041110C A083FFFF */   sb    $v1, -1($a0)
/* 00411110 03E00008 */  jr    $ra
/* 00411114 00000000 */   nop   

/* 00411118 00067080 */  sll   $t6, $a2, 2
/* 0041111C 01C51021 */  addu  $v0, $t6, $a1
.L00411120:
/* 00411120 8CA30000 */  lw    $v1, ($a1)
/* 00411124 24A50004 */  addiu $a1, $a1, 4
/* 00411128 00A2082B */  sltu  $at, $a1, $v0
/* 0041112C 00037A02 */  srl   $t7, $v1, 8
/* 00411130 0003C402 */  srl   $t8, $v1, 0x10
/* 00411134 0003CE02 */  srl   $t9, $v1, 0x18
/* 00411138 A0990003 */  sb    $t9, 3($a0)
/* 0041113C A0980002 */  sb    $t8, 2($a0)
/* 00411140 A08F0001 */  sb    $t7, 1($a0)
/* 00411144 24840004 */  addiu $a0, $a0, 4
/* 00411148 1420FFF5 */  bnez  $at, .L00411120
/* 0041114C A083FFFC */   sb    $v1, -4($a0)
/* 00411150 03E00008 */  jr    $ra
/* 00411154 00000000 */   nop   

/* 00411158 00067080 */  sll   $t6, $a2, 2
/* 0041115C 01C51021 */  addu  $v0, $t6, $a1
.L00411160:
/* 00411160 8CA30000 */  lw    $v1, ($a1)
/* 00411164 24A50004 */  addiu $a1, $a1, 4
/* 00411168 00A2082B */  sltu  $at, $a1, $v0
/* 0041116C 00037A02 */  srl   $t7, $v1, 8
/* 00411170 0003C402 */  srl   $t8, $v1, 0x10
/* 00411174 0003CE02 */  srl   $t9, $v1, 0x18
/* 00411178 A0990000 */  sb    $t9, ($a0)
/* 0041117C A0980001 */  sb    $t8, 1($a0)
/* 00411180 A08F0002 */  sb    $t7, 2($a0)
/* 00411184 24840004 */  addiu $a0, $a0, 4
/* 00411188 1420FFF5 */  bnez  $at, .L00411160
/* 0041118C A083FFFF */   sb    $v1, -1($a0)
/* 00411190 03E00008 */  jr    $ra
/* 00411194 00000000 */   nop   

/* 00411198 00801025 */  move  $v0, $a0
/* 0041119C 00067080 */  sll   $t6, $a2, 2
/* 004111A0 008E2021 */  addu  $a0, $a0, $t6
/* 004111A4 00067880 */  sll   $t7, $a2, 2
/* 004111A8 0044182B */  sltu  $v1, $v0, $a0
/* 004111AC 00AF2821 */  addu  $a1, $a1, $t7
/* 004111B0 10600010 */  beqz  $v1, .L004111F4
/* 004111B4 2484FFFC */   addiu $a0, $a0, -4
.L004111B8:
/* 004111B8 90B8FFFF */  lbu   $t8, -1($a1)
/* 004111BC 90A8FFFE */  lbu   $t0, -2($a1)
/* 004111C0 0018CA00 */  sll   $t9, $t8, 8
/* 004111C4 90ABFFFD */  lbu   $t3, -3($a1)
/* 004111C8 03284821 */  addu  $t1, $t9, $t0
/* 004111CC 00095200 */  sll   $t2, $t1, 8
/* 004111D0 90AEFFFC */  lbu   $t6, -4($a1)
/* 004111D4 014B6021 */  addu  $t4, $t2, $t3
/* 004111D8 000C6A00 */  sll   $t5, $t4, 8
/* 004111DC 0044182B */  sltu  $v1, $v0, $a0
/* 004111E0 01CD7821 */  addu  $t7, $t6, $t5
/* 004111E4 24A5FFFC */  addiu $a1, $a1, -4
/* 004111E8 AC8F0000 */  sw    $t7, ($a0)
/* 004111EC 1460FFF2 */  bnez  $v1, .L004111B8
/* 004111F0 2484FFFC */   addiu $a0, $a0, -4
.L004111F4:
/* 004111F4 03E00008 */  jr    $ra
/* 004111F8 00000000 */   nop   

/* 004111FC 00801025 */  move  $v0, $a0
/* 00411200 00067080 */  sll   $t6, $a2, 2
/* 00411204 008E2021 */  addu  $a0, $a0, $t6
/* 00411208 00067880 */  sll   $t7, $a2, 2
/* 0041120C 0044182B */  sltu  $v1, $v0, $a0
/* 00411210 00AF2821 */  addu  $a1, $a1, $t7
/* 00411214 10600010 */  beqz  $v1, .L00411258
/* 00411218 2484FFFC */   addiu $a0, $a0, -4
.L0041121C:
/* 0041121C 90B8FFFC */  lbu   $t8, -4($a1)
/* 00411220 90A8FFFD */  lbu   $t0, -3($a1)
/* 00411224 0018CA00 */  sll   $t9, $t8, 8
/* 00411228 90ABFFFE */  lbu   $t3, -2($a1)
/* 0041122C 03284821 */  addu  $t1, $t9, $t0
/* 00411230 00095200 */  sll   $t2, $t1, 8
/* 00411234 90AEFFFF */  lbu   $t6, -1($a1)
/* 00411238 014B6021 */  addu  $t4, $t2, $t3
/* 0041123C 000C6A00 */  sll   $t5, $t4, 8
/* 00411240 0044182B */  sltu  $v1, $v0, $a0
/* 00411244 01CD7821 */  addu  $t7, $t6, $t5
/* 00411248 24A5FFFC */  addiu $a1, $a1, -4
/* 0041124C AC8F0000 */  sw    $t7, ($a0)
/* 00411250 1460FFF2 */  bnez  $v1, .L0041121C
/* 00411254 2484FFFC */   addiu $a0, $a0, -4
.L00411258:
/* 00411258 03E00008 */  jr    $ra
/* 0041125C 00000000 */   nop   

/* 00411260 00801025 */  move  $v0, $a0
/* 00411264 000670C0 */  sll   $t6, $a2, 3
/* 00411268 008E2021 */  addu  $a0, $a0, $t6
/* 0041126C 000678C0 */  sll   $t7, $a2, 3
/* 00411270 0044182B */  sltu  $v1, $v0, $a0
/* 00411274 00AF2821 */  addu  $a1, $a1, $t7
/* 00411278 1060001B */  beqz  $v1, .L004112E8
/* 0041127C 2484FFF8 */   addiu $a0, $a0, -8
.L00411280:
/* 00411280 90B8FFFF */  lbu   $t8, -1($a1)
/* 00411284 90A8FFFE */  lbu   $t0, -2($a1)
/* 00411288 0018CA00 */  sll   $t9, $t8, 8
/* 0041128C 90ABFFFD */  lbu   $t3, -3($a1)
/* 00411290 03284821 */  addu  $t1, $t9, $t0
/* 00411294 00095200 */  sll   $t2, $t1, 8
/* 00411298 90AEFFFC */  lbu   $t6, -4($a1)
/* 0041129C 014B6021 */  addu  $t4, $t2, $t3
/* 004112A0 000C6A00 */  sll   $t5, $t4, 8
/* 004112A4 01CD7821 */  addu  $t7, $t6, $t5
/* 004112A8 AC8F0004 */  sw    $t7, 4($a0)
/* 004112AC 90B8FFFB */  lbu   $t8, -5($a1)
/* 004112B0 90A8FFFA */  lbu   $t0, -6($a1)
/* 004112B4 0018CA00 */  sll   $t9, $t8, 8
/* 004112B8 90ABFFF9 */  lbu   $t3, -7($a1)
/* 004112BC 03284821 */  addu  $t1, $t9, $t0
/* 004112C0 00095200 */  sll   $t2, $t1, 8
/* 004112C4 90ADFFF8 */  lbu   $t5, -8($a1)
/* 004112C8 014B6021 */  addu  $t4, $t2, $t3
/* 004112CC 000C7200 */  sll   $t6, $t4, 8
/* 004112D0 0044182B */  sltu  $v1, $v0, $a0
/* 004112D4 01AE7821 */  addu  $t7, $t5, $t6
/* 004112D8 24A5FFF8 */  addiu $a1, $a1, -8
/* 004112DC AC8F0000 */  sw    $t7, ($a0)
/* 004112E0 1460FFE7 */  bnez  $v1, .L00411280
/* 004112E4 2484FFF8 */   addiu $a0, $a0, -8
.L004112E8:
/* 004112E8 03E00008 */  jr    $ra
/* 004112EC 00000000 */   nop   

/* 004112F0 00801025 */  move  $v0, $a0
/* 004112F4 000670C0 */  sll   $t6, $a2, 3
/* 004112F8 008E2021 */  addu  $a0, $a0, $t6
/* 004112FC 000678C0 */  sll   $t7, $a2, 3
/* 00411300 0044182B */  sltu  $v1, $v0, $a0
/* 00411304 00AF2821 */  addu  $a1, $a1, $t7
/* 00411308 1060001B */  beqz  $v1, .L00411378
/* 0041130C 2484FFF8 */   addiu $a0, $a0, -8
.L00411310:
/* 00411310 90B8FFFC */  lbu   $t8, -4($a1)
/* 00411314 90A8FFFD */  lbu   $t0, -3($a1)
/* 00411318 0018CA00 */  sll   $t9, $t8, 8
/* 0041131C 90ABFFFE */  lbu   $t3, -2($a1)
/* 00411320 03284821 */  addu  $t1, $t9, $t0
/* 00411324 00095200 */  sll   $t2, $t1, 8
/* 00411328 90AEFFFF */  lbu   $t6, -1($a1)
/* 0041132C 014B6021 */  addu  $t4, $t2, $t3
/* 00411330 000C6A00 */  sll   $t5, $t4, 8
/* 00411334 01CD7821 */  addu  $t7, $t6, $t5
/* 00411338 AC8F0004 */  sw    $t7, 4($a0)
/* 0041133C 90B8FFF8 */  lbu   $t8, -8($a1)
/* 00411340 90A8FFF9 */  lbu   $t0, -7($a1)
/* 00411344 0018CA00 */  sll   $t9, $t8, 8
/* 00411348 90ABFFFA */  lbu   $t3, -6($a1)
/* 0041134C 03284821 */  addu  $t1, $t9, $t0
/* 00411350 00095200 */  sll   $t2, $t1, 8
/* 00411354 90ADFFFB */  lbu   $t5, -5($a1)
/* 00411358 014B6021 */  addu  $t4, $t2, $t3
/* 0041135C 000C7200 */  sll   $t6, $t4, 8
/* 00411360 0044182B */  sltu  $v1, $v0, $a0
/* 00411364 01AE7821 */  addu  $t7, $t5, $t6
/* 00411368 24A5FFF8 */  addiu $a1, $a1, -8
/* 0041136C AC8F0000 */  sw    $t7, ($a0)
/* 00411370 1460FFE7 */  bnez  $v1, .L00411310
/* 00411374 2484FFF8 */   addiu $a0, $a0, -8
.L00411378:
/* 00411378 03E00008 */  jr    $ra
/* 0041137C 00000000 */   nop   

/* 00411380 3C1C0FBF */  nop
/* 00411384 279C7420 */  nop
/* 00411388 0399E021 */  nop
/* 0041138C 00061880 */  sll   $v1, $a2, 2
/* 00411390 00661823 */  subu  $v1, $v1, $a2
/* 00411394 00031880 */  sll   $v1, $v1, 2
/* 00411398 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0041139C 00661821 */  addu  $v1, $v1, $a2
/* 004113A0 AFB10018 */  sw    $s1, 0x18($sp)
/* 004113A4 00031880 */  sll   $v1, $v1, 2
/* 004113A8 00838821 */  addu  $s1, $a0, $v1
/* 004113AC AFB2001C */  sw    $s2, 0x1c($sp)
/* 004113B0 AFB00014 */  sw    $s0, 0x14($sp)
/* 004113B4 0091102B */  sltu  $v0, $a0, $s1
/* 004113B8 AFBF0024 */  sw    $ra, 0x24($sp)
/* 004113BC AFBC0020 */  sw    $gp, 0x20($sp)
/* 004113C0 00809025 */  move  $s2, $a0
/* 004113C4 00A38021 */  addu  $s0, $a1, $v1
/* 004113C8 1040006C */  beqz  $v0, .L0041157C
/* 004113CC 2631FFCC */   addiu $s1, $s1, -0x34
.L004113D0:
/* 004113D0 920FFFFF */  lbu   $t7, -1($s0)
/* 004113D4 920EFFFE */  lbu   $t6, -2($s0)
/* 004113D8 000FC200 */  sll   $t8, $t7, 8
/* 004113DC 01D8C821 */  addu  $t9, $t6, $t8
/* 004113E0 A6390032 */  sh    $t9, 0x32($s1)
/* 004113E4 9209FFFD */  lbu   $t1, -3($s0)
/* 004113E8 9208FFFC */  lbu   $t0, -4($s0)
/* 004113EC 00095200 */  sll   $t2, $t1, 8
/* 004113F0 010A5821 */  addu  $t3, $t0, $t2
/* 004113F4 A62B0030 */  sh    $t3, 0x30($s1)
/* 004113F8 920DFFFB */  lbu   $t5, -5($s0)
/* 004113FC 920CFFFA */  lbu   $t4, -6($s0)
/* 00411400 000D7A00 */  sll   $t7, $t5, 8
/* 00411404 018F7021 */  addu  $t6, $t4, $t7
/* 00411408 A62E002E */  sh    $t6, 0x2e($s1)
/* 0041140C 9219FFF9 */  lbu   $t9, -7($s0)
/* 00411410 9218FFF8 */  lbu   $t8, -8($s0)
/* 00411414 00194A00 */  sll   $t1, $t9, 8
/* 00411418 03094021 */  addu  $t0, $t8, $t1
/* 0041141C A628002C */  sh    $t0, 0x2c($s1)
/* 00411420 920BFFF7 */  lbu   $t3, -9($s0)
/* 00411424 920AFFF6 */  lbu   $t2, -0xa($s0)
/* 00411428 000B6A00 */  sll   $t5, $t3, 8
/* 0041142C 014D6021 */  addu  $t4, $t2, $t5
/* 00411430 A62C002A */  sh    $t4, 0x2a($s1)
/* 00411434 920EFFF5 */  lbu   $t6, -0xb($s0)
/* 00411438 920FFFF4 */  lbu   $t7, -0xc($s0)
/* 0041143C 000ECA00 */  sll   $t9, $t6, 8
/* 00411440 01F9C021 */  addu  $t8, $t7, $t9
/* 00411444 A6380028 */  sh    $t8, 0x28($s1)
/* 00411448 9209FFF3 */  lbu   $t1, -0xd($s0)
/* 0041144C 920BFFF2 */  lbu   $t3, -0xe($s0)
/* 00411450 00094200 */  sll   $t0, $t1, 8
/* 00411454 920CFFF1 */  lbu   $t4, -0xf($s0)
/* 00411458 010B5021 */  addu  $t2, $t0, $t3
/* 0041145C 000A6A00 */  sll   $t5, $t2, 8
/* 00411460 9219FFF0 */  lbu   $t9, -0x10($s0)
/* 00411464 01AC7021 */  addu  $t6, $t5, $t4
/* 00411468 000E7A00 */  sll   $t7, $t6, 8
/* 0041146C 032FC021 */  addu  $t8, $t9, $t7
/* 00411470 AE380024 */  sw    $t8, 0x24($s1)
/* 00411474 9209FFEF */  lbu   $t1, -0x11($s0)
/* 00411478 920BFFEE */  lbu   $t3, -0x12($s0)
/* 0041147C 00094200 */  sll   $t0, $t1, 8
/* 00411480 920CFFED */  lbu   $t4, -0x13($s0)
/* 00411484 010B5021 */  addu  $t2, $t0, $t3
/* 00411488 000A6A00 */  sll   $t5, $t2, 8
/* 0041148C 920FFFEC */  lbu   $t7, -0x14($s0)
/* 00411490 01AC7021 */  addu  $t6, $t5, $t4
/* 00411494 000ECA00 */  sll   $t9, $t6, 8
/* 00411498 01F9C021 */  addu  $t8, $t7, $t9
/* 0041149C AE380020 */  sw    $t8, 0x20($s1)
/* 004114A0 9209FFEB */  lbu   $t1, -0x15($s0)
/* 004114A4 920BFFEA */  lbu   $t3, -0x16($s0)
/* 004114A8 00094200 */  sll   $t0, $t1, 8
/* 004114AC 920CFFE9 */  lbu   $t4, -0x17($s0)
/* 004114B0 010B5021 */  addu  $t2, $t0, $t3
/* 004114B4 000A6A00 */  sll   $t5, $t2, 8
/* 004114B8 9219FFE8 */  lbu   $t9, -0x18($s0)
/* 004114BC 01AC7021 */  addu  $t6, $t5, $t4
/* 004114C0 000E7A00 */  sll   $t7, $t6, 8
/* 004114C4 032FC021 */  addu  $t8, $t9, $t7
/* 004114C8 AE38001C */  sw    $t8, 0x1c($s1)
/* 004114CC 9209FFE7 */  lbu   $t1, -0x19($s0)
/* 004114D0 920BFFE6 */  lbu   $t3, -0x1a($s0)
/* 004114D4 00094200 */  sll   $t0, $t1, 8
/* 004114D8 920CFFE5 */  lbu   $t4, -0x1b($s0)
/* 004114DC 010B5021 */  addu  $t2, $t0, $t3
/* 004114E0 000A6A00 */  sll   $t5, $t2, 8
/* 004114E4 920FFFE4 */  lbu   $t7, -0x1c($s0)
/* 004114E8 01AC7021 */  addu  $t6, $t5, $t4
/* 004114EC 000ECA00 */  sll   $t9, $t6, 8
/* 004114F0 01F9C021 */  addu  $t8, $t7, $t9
/* 004114F4 AE380018 */  sw    $t8, 0x18($s1)
/* 004114F8 9209FFE3 */  lbu   $t1, -0x1d($s0)
/* 004114FC 920BFFE2 */  lbu   $t3, -0x1e($s0)
/* 00411500 00094200 */  sll   $t0, $t1, 8
/* 00411504 920CFFE1 */  lbu   $t4, -0x1f($s0)
/* 00411508 010B5021 */  addu  $t2, $t0, $t3
/* 0041150C 000A6A00 */  sll   $t5, $t2, 8
/* 00411510 9219FFE0 */  lbu   $t9, -0x20($s0)
/* 00411514 01AC7021 */  addu  $t6, $t5, $t4
/* 00411518 000E7A00 */  sll   $t7, $t6, 8
/* 0041151C 032FC021 */  addu  $t8, $t9, $t7
/* 00411520 AE380014 */  sw    $t8, 0x14($s1)
/* 00411524 9208FFDF */  lbu   $t0, -0x21($s0)
/* 00411528 9209FFDE */  lbu   $t1, -0x22($s0)
/* 0041152C 00085A00 */  sll   $t3, $t0, 8
/* 00411530 012B5021 */  addu  $t2, $t1, $t3
/* 00411534 A62A0012 */  sh    $t2, 0x12($s1)
/* 00411538 920CFFDD */  lbu   $t4, -0x23($s0)
/* 0041153C 920DFFDC */  lbu   $t5, -0x24($s0)
/* 00411540 000C7200 */  sll   $t6, $t4, 8
/* 00411544 2610FFCC */  addiu $s0, $s0, -0x34
/* 00411548 01AEC821 */  addu  $t9, $t5, $t6
/* 0041154C 12300008 */  beq   $s1, $s0, .L00411570
/* 00411550 A6390010 */   sh    $t9, 0x10($s1)
/* 00411554 8F9980A4 */  nop
/* 00411558 02202025 */  move  $a0, $s1
/* 0041155C 02002825 */  move  $a1, $s0
/* 00411560 0320F809 */  jal   memcpy
/* 00411564 24060010 */   li    $a2, 16
/* 00411568 8FBC0020 */  nop
/* 0041156C 00000000 */  nop   
.L00411570:
/* 00411570 0251102B */  sltu  $v0, $s2, $s1
/* 00411574 1440FF96 */  bnez  $v0, .L004113D0
/* 00411578 2631FFCC */   addiu $s1, $s1, -0x34
.L0041157C:
/* 0041157C 8FBF0024 */  lw    $ra, 0x24($sp)
/* 00411580 8FB00014 */  lw    $s0, 0x14($sp)
/* 00411584 8FB10018 */  lw    $s1, 0x18($sp)
/* 00411588 8FB2001C */  lw    $s2, 0x1c($sp)
/* 0041158C 03E00008 */  jr    $ra
/* 00411590 27BD0028 */   addiu $sp, $sp, 0x28

/* 00411594 3C1C0FBF */  nop
/* 00411598 279C720C */  nop
/* 0041159C 0399E021 */  nop
/* 004115A0 00061880 */  sll   $v1, $a2, 2
/* 004115A4 00661823 */  subu  $v1, $v1, $a2
/* 004115A8 00031880 */  sll   $v1, $v1, 2
/* 004115AC 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 004115B0 00661821 */  addu  $v1, $v1, $a2
/* 004115B4 AFB10018 */  sw    $s1, 0x18($sp)
/* 004115B8 00031880 */  sll   $v1, $v1, 2
/* 004115BC 00838821 */  addu  $s1, $a0, $v1
/* 004115C0 AFB2001C */  sw    $s2, 0x1c($sp)
/* 004115C4 AFB00014 */  sw    $s0, 0x14($sp)
/* 004115C8 0091102B */  sltu  $v0, $a0, $s1
/* 004115CC AFBF0024 */  sw    $ra, 0x24($sp)
/* 004115D0 AFBC0020 */  sw    $gp, 0x20($sp)
/* 004115D4 00809025 */  move  $s2, $a0
/* 004115D8 00A38021 */  addu  $s0, $a1, $v1
/* 004115DC 1040006C */  beqz  $v0, .L00411790
/* 004115E0 2631FFCC */   addiu $s1, $s1, -0x34
.L004115E4:
/* 004115E4 920FFFFE */  lbu   $t7, -2($s0)
/* 004115E8 920EFFFF */  lbu   $t6, -1($s0)
/* 004115EC 000FC200 */  sll   $t8, $t7, 8
/* 004115F0 01D8C821 */  addu  $t9, $t6, $t8
/* 004115F4 A6390032 */  sh    $t9, 0x32($s1)
/* 004115F8 9209FFFC */  lbu   $t1, -4($s0)
/* 004115FC 9208FFFD */  lbu   $t0, -3($s0)
/* 00411600 00095200 */  sll   $t2, $t1, 8
/* 00411604 010A5821 */  addu  $t3, $t0, $t2
/* 00411608 A62B0030 */  sh    $t3, 0x30($s1)
/* 0041160C 920DFFFA */  lbu   $t5, -6($s0)
/* 00411610 920CFFFB */  lbu   $t4, -5($s0)
/* 00411614 000D7A00 */  sll   $t7, $t5, 8
/* 00411618 018F7021 */  addu  $t6, $t4, $t7
/* 0041161C A62E002E */  sh    $t6, 0x2e($s1)
/* 00411620 9219FFF8 */  lbu   $t9, -8($s0)
/* 00411624 9218FFF9 */  lbu   $t8, -7($s0)
/* 00411628 00194A00 */  sll   $t1, $t9, 8
/* 0041162C 03094021 */  addu  $t0, $t8, $t1
/* 00411630 A628002C */  sh    $t0, 0x2c($s1)
/* 00411634 920BFFF6 */  lbu   $t3, -0xa($s0)
/* 00411638 920AFFF7 */  lbu   $t2, -9($s0)
/* 0041163C 000B6A00 */  sll   $t5, $t3, 8
/* 00411640 014D6021 */  addu  $t4, $t2, $t5
/* 00411644 A62C002A */  sh    $t4, 0x2a($s1)
/* 00411648 920EFFF4 */  lbu   $t6, -0xc($s0)
/* 0041164C 920FFFF5 */  lbu   $t7, -0xb($s0)
/* 00411650 000ECA00 */  sll   $t9, $t6, 8
/* 00411654 01F9C021 */  addu  $t8, $t7, $t9
/* 00411658 A6380028 */  sh    $t8, 0x28($s1)
/* 0041165C 9209FFF0 */  lbu   $t1, -0x10($s0)
/* 00411660 920BFFF1 */  lbu   $t3, -0xf($s0)
/* 00411664 00094200 */  sll   $t0, $t1, 8
/* 00411668 920CFFF2 */  lbu   $t4, -0xe($s0)
/* 0041166C 010B5021 */  addu  $t2, $t0, $t3
/* 00411670 000A6A00 */  sll   $t5, $t2, 8
/* 00411674 9219FFF3 */  lbu   $t9, -0xd($s0)
/* 00411678 01AC7021 */  addu  $t6, $t5, $t4
/* 0041167C 000E7A00 */  sll   $t7, $t6, 8
/* 00411680 032FC021 */  addu  $t8, $t9, $t7
/* 00411684 AE380024 */  sw    $t8, 0x24($s1)
/* 00411688 9209FFEC */  lbu   $t1, -0x14($s0)
/* 0041168C 920BFFED */  lbu   $t3, -0x13($s0)
/* 00411690 00094200 */  sll   $t0, $t1, 8
/* 00411694 920CFFEE */  lbu   $t4, -0x12($s0)
/* 00411698 010B5021 */  addu  $t2, $t0, $t3
/* 0041169C 000A6A00 */  sll   $t5, $t2, 8
/* 004116A0 920FFFEF */  lbu   $t7, -0x11($s0)
/* 004116A4 01AC7021 */  addu  $t6, $t5, $t4
/* 004116A8 000ECA00 */  sll   $t9, $t6, 8
/* 004116AC 01F9C021 */  addu  $t8, $t7, $t9
/* 004116B0 AE380020 */  sw    $t8, 0x20($s1)
/* 004116B4 9209FFE8 */  lbu   $t1, -0x18($s0)
/* 004116B8 920BFFE9 */  lbu   $t3, -0x17($s0)
/* 004116BC 00094200 */  sll   $t0, $t1, 8
/* 004116C0 920CFFEA */  lbu   $t4, -0x16($s0)
/* 004116C4 010B5021 */  addu  $t2, $t0, $t3
/* 004116C8 000A6A00 */  sll   $t5, $t2, 8
/* 004116CC 9219FFEB */  lbu   $t9, -0x15($s0)
/* 004116D0 01AC7021 */  addu  $t6, $t5, $t4
/* 004116D4 000E7A00 */  sll   $t7, $t6, 8
/* 004116D8 032FC021 */  addu  $t8, $t9, $t7
/* 004116DC AE38001C */  sw    $t8, 0x1c($s1)
/* 004116E0 9209FFE4 */  lbu   $t1, -0x1c($s0)
/* 004116E4 920BFFE5 */  lbu   $t3, -0x1b($s0)
/* 004116E8 00094200 */  sll   $t0, $t1, 8
/* 004116EC 920CFFE6 */  lbu   $t4, -0x1a($s0)
/* 004116F0 010B5021 */  addu  $t2, $t0, $t3
/* 004116F4 000A6A00 */  sll   $t5, $t2, 8
/* 004116F8 920FFFE7 */  lbu   $t7, -0x19($s0)
/* 004116FC 01AC7021 */  addu  $t6, $t5, $t4
/* 00411700 000ECA00 */  sll   $t9, $t6, 8
/* 00411704 01F9C021 */  addu  $t8, $t7, $t9
/* 00411708 AE380018 */  sw    $t8, 0x18($s1)
/* 0041170C 9209FFE0 */  lbu   $t1, -0x20($s0)
/* 00411710 920BFFE1 */  lbu   $t3, -0x1f($s0)
/* 00411714 00094200 */  sll   $t0, $t1, 8
/* 00411718 920CFFE2 */  lbu   $t4, -0x1e($s0)
/* 0041171C 010B5021 */  addu  $t2, $t0, $t3
/* 00411720 000A6A00 */  sll   $t5, $t2, 8
/* 00411724 9219FFE3 */  lbu   $t9, -0x1d($s0)
/* 00411728 01AC7021 */  addu  $t6, $t5, $t4
/* 0041172C 000E7A00 */  sll   $t7, $t6, 8
/* 00411730 032FC021 */  addu  $t8, $t9, $t7
/* 00411734 AE380014 */  sw    $t8, 0x14($s1)
/* 00411738 9208FFDE */  lbu   $t0, -0x22($s0)
/* 0041173C 9209FFDF */  lbu   $t1, -0x21($s0)
/* 00411740 00085A00 */  sll   $t3, $t0, 8
/* 00411744 012B5021 */  addu  $t2, $t1, $t3
/* 00411748 A62A0012 */  sh    $t2, 0x12($s1)
/* 0041174C 920CFFDC */  lbu   $t4, -0x24($s0)
/* 00411750 920DFFDD */  lbu   $t5, -0x23($s0)
/* 00411754 000C7200 */  sll   $t6, $t4, 8
/* 00411758 2610FFCC */  addiu $s0, $s0, -0x34
/* 0041175C 01AEC821 */  addu  $t9, $t5, $t6
/* 00411760 12300008 */  beq   $s1, $s0, .L00411784
/* 00411764 A6390010 */   sh    $t9, 0x10($s1)
/* 00411768 8F9980A4 */  nop
/* 0041176C 02202025 */  move  $a0, $s1
/* 00411770 02002825 */  move  $a1, $s0
/* 00411774 0320F809 */  jal   memcpy
/* 00411778 24060010 */   li    $a2, 16
/* 0041177C 8FBC0020 */  nop
/* 00411780 00000000 */  nop   
.L00411784:
/* 00411784 0251102B */  sltu  $v0, $s2, $s1
/* 00411788 1440FF96 */  bnez  $v0, .L004115E4
/* 0041178C 2631FFCC */   addiu $s1, $s1, -0x34
.L00411790:
/* 00411790 8FBF0024 */  lw    $ra, 0x24($sp)
/* 00411794 8FB00014 */  lw    $s0, 0x14($sp)
/* 00411798 8FB10018 */  lw    $s1, 0x18($sp)
/* 0041179C 8FB2001C */  lw    $s2, 0x1c($sp)
/* 004117A0 03E00008 */  jr    $ra
/* 004117A4 27BD0028 */   addiu $sp, $sp, 0x28

/* 004117A8 00801025 */  move  $v0, $a0
/* 004117AC 00067040 */  sll   $t6, $a2, 1
/* 004117B0 008E2021 */  addu  $a0, $a0, $t6
/* 004117B4 00067840 */  sll   $t7, $a2, 1
/* 004117B8 0044182B */  sltu  $v1, $v0, $a0
/* 004117BC 00AF2821 */  addu  $a1, $a1, $t7
/* 004117C0 1060000A */  beqz  $v1, .L004117EC
/* 004117C4 2484FFFE */   addiu $a0, $a0, -2
.L004117C8:
/* 004117C8 90B9FFFF */  lbu   $t9, -1($a1)
/* 004117CC 90B8FFFE */  lbu   $t8, -2($a1)
/* 004117D0 00194200 */  sll   $t0, $t9, 8
/* 004117D4 0044182B */  sltu  $v1, $v0, $a0
/* 004117D8 03084821 */  addu  $t1, $t8, $t0
/* 004117DC 24A5FFFE */  addiu $a1, $a1, -2
/* 004117E0 A4890000 */  sh    $t1, ($a0)
/* 004117E4 1460FFF8 */  bnez  $v1, .L004117C8
/* 004117E8 2484FFFE */   addiu $a0, $a0, -2
.L004117EC:
/* 004117EC 03E00008 */  jr    $ra
/* 004117F0 00000000 */   nop   

/* 004117F4 00801025 */  move  $v0, $a0
/* 004117F8 00067040 */  sll   $t6, $a2, 1
/* 004117FC 008E2021 */  addu  $a0, $a0, $t6
/* 00411800 00067840 */  sll   $t7, $a2, 1
/* 00411804 0044182B */  sltu  $v1, $v0, $a0
/* 00411808 00AF2821 */  addu  $a1, $a1, $t7
/* 0041180C 1060000A */  beqz  $v1, .L00411838
/* 00411810 2484FFFE */   addiu $a0, $a0, -2
.L00411814:
/* 00411814 90B9FFFE */  lbu   $t9, -2($a1)
/* 00411818 90B8FFFF */  lbu   $t8, -1($a1)
/* 0041181C 00194200 */  sll   $t0, $t9, 8
/* 00411820 0044182B */  sltu  $v1, $v0, $a0
/* 00411824 03084821 */  addu  $t1, $t8, $t0
/* 00411828 24A5FFFE */  addiu $a1, $a1, -2
/* 0041182C A4890000 */  sh    $t1, ($a0)
/* 00411830 1460FFF8 */  bnez  $v1, .L00411814
/* 00411834 2484FFFE */   addiu $a0, $a0, -2
.L00411838:
/* 00411838 03E00008 */  jr    $ra
/* 0041183C 00000000 */   nop   

/* 00411840 00801025 */  move  $v0, $a0
/* 00411844 00067080 */  sll   $t6, $a2, 2
/* 00411848 008E2021 */  addu  $a0, $a0, $t6
/* 0041184C 00067880 */  sll   $t7, $a2, 2
/* 00411850 0044182B */  sltu  $v1, $v0, $a0
/* 00411854 00AF2821 */  addu  $a1, $a1, $t7
/* 00411858 10600010 */  beqz  $v1, .L0041189C
/* 0041185C 2484FFFC */   addiu $a0, $a0, -4
.L00411860:
/* 00411860 90B8FFFF */  lbu   $t8, -1($a1)
/* 00411864 90A8FFFE */  lbu   $t0, -2($a1)
/* 00411868 0018CA00 */  sll   $t9, $t8, 8
/* 0041186C 90ABFFFD */  lbu   $t3, -3($a1)
/* 00411870 03284821 */  addu  $t1, $t9, $t0
/* 00411874 00095200 */  sll   $t2, $t1, 8
/* 00411878 90AEFFFC */  lbu   $t6, -4($a1)
/* 0041187C 014B6021 */  addu  $t4, $t2, $t3
/* 00411880 000C6A00 */  sll   $t5, $t4, 8
/* 00411884 0044182B */  sltu  $v1, $v0, $a0
/* 00411888 01CD7821 */  addu  $t7, $t6, $t5
/* 0041188C 24A5FFFC */  addiu $a1, $a1, -4
/* 00411890 AC8F0000 */  sw    $t7, ($a0)
/* 00411894 1460FFF2 */  bnez  $v1, .L00411860
/* 00411898 2484FFFC */   addiu $a0, $a0, -4
.L0041189C:
/* 0041189C 03E00008 */  jr    $ra
/* 004118A0 00000000 */   nop   

/* 004118A4 00801025 */  move  $v0, $a0
/* 004118A8 00067080 */  sll   $t6, $a2, 2
/* 004118AC 008E2021 */  addu  $a0, $a0, $t6
/* 004118B0 00067880 */  sll   $t7, $a2, 2
/* 004118B4 0044182B */  sltu  $v1, $v0, $a0
/* 004118B8 00AF2821 */  addu  $a1, $a1, $t7
/* 004118BC 10600010 */  beqz  $v1, .L00411900
/* 004118C0 2484FFFC */   addiu $a0, $a0, -4
.L004118C4:
/* 004118C4 90B8FFFC */  lbu   $t8, -4($a1)
/* 004118C8 90A8FFFD */  lbu   $t0, -3($a1)
/* 004118CC 0018CA00 */  sll   $t9, $t8, 8
/* 004118D0 90ABFFFE */  lbu   $t3, -2($a1)
/* 004118D4 03284821 */  addu  $t1, $t9, $t0
/* 004118D8 00095200 */  sll   $t2, $t1, 8
/* 004118DC 90AEFFFF */  lbu   $t6, -1($a1)
/* 004118E0 014B6021 */  addu  $t4, $t2, $t3
/* 004118E4 000C6A00 */  sll   $t5, $t4, 8
/* 004118E8 0044182B */  sltu  $v1, $v0, $a0
/* 004118EC 01CD7821 */  addu  $t7, $t6, $t5
/* 004118F0 24A5FFFC */  addiu $a1, $a1, -4
/* 004118F4 AC8F0000 */  sw    $t7, ($a0)
/* 004118F8 1460FFF2 */  bnez  $v1, .L004118C4
/* 004118FC 2484FFFC */   addiu $a0, $a0, -4
.L00411900:
/* 00411900 03E00008 */  jr    $ra
/* 00411904 00000000 */   nop   

/* 00411908 00801025 */  move  $v0, $a0
/* 0041190C 00067140 */  sll   $t6, $a2, 5
/* 00411910 008E2021 */  addu  $a0, $a0, $t6
/* 00411914 00067940 */  sll   $t7, $a2, 5
/* 00411918 0044182B */  sltu  $v1, $v0, $a0
/* 0041191C 00AF2821 */  addu  $a1, $a1, $t7
/* 00411920 1060005D */  beqz  $v1, .L00411A98
/* 00411924 2484FFE0 */   addiu $a0, $a0, -0x20
.L00411928:
/* 00411928 90B8FFFF */  lbu   $t8, -1($a1)
/* 0041192C 90A8FFFE */  lbu   $t0, -2($a1)
/* 00411930 0018CA00 */  sll   $t9, $t8, 8
/* 00411934 90ABFFFD */  lbu   $t3, -3($a1)
/* 00411938 03284821 */  addu  $t1, $t9, $t0
/* 0041193C 00095200 */  sll   $t2, $t1, 8
/* 00411940 90AEFFFC */  lbu   $t6, -4($a1)
/* 00411944 014B6021 */  addu  $t4, $t2, $t3
/* 00411948 000C6A00 */  sll   $t5, $t4, 8
/* 0041194C 01CD7821 */  addu  $t7, $t6, $t5
/* 00411950 AC8F001C */  sw    $t7, 0x1c($a0)
/* 00411954 90B8FFFB */  lbu   $t8, -5($a1)
/* 00411958 90A8FFFA */  lbu   $t0, -6($a1)
/* 0041195C 0018CA00 */  sll   $t9, $t8, 8
/* 00411960 90ABFFF9 */  lbu   $t3, -7($a1)
/* 00411964 03284821 */  addu  $t1, $t9, $t0
/* 00411968 00095200 */  sll   $t2, $t1, 8
/* 0041196C 90ADFFF8 */  lbu   $t5, -8($a1)
/* 00411970 014B6021 */  addu  $t4, $t2, $t3
/* 00411974 000C7200 */  sll   $t6, $t4, 8
/* 00411978 01AE7821 */  addu  $t7, $t5, $t6
/* 0041197C AC8F0018 */  sw    $t7, 0x18($a0)
/* 00411980 90B8FFF7 */  lbu   $t8, -9($a1)
/* 00411984 90A8FFF6 */  lbu   $t0, -0xa($a1)
/* 00411988 0018CA00 */  sll   $t9, $t8, 8
/* 0041198C 90ABFFF5 */  lbu   $t3, -0xb($a1)
/* 00411990 03284821 */  addu  $t1, $t9, $t0
/* 00411994 00095200 */  sll   $t2, $t1, 8
/* 00411998 90AEFFF4 */  lbu   $t6, -0xc($a1)
/* 0041199C 014B6021 */  addu  $t4, $t2, $t3
/* 004119A0 000C6A00 */  sll   $t5, $t4, 8
/* 004119A4 01CD7821 */  addu  $t7, $t6, $t5
/* 004119A8 AC8F0014 */  sw    $t7, 0x14($a0)
/* 004119AC 90B8FFF3 */  lbu   $t8, -0xd($a1)
/* 004119B0 90A8FFF2 */  lbu   $t0, -0xe($a1)
/* 004119B4 0018CA00 */  sll   $t9, $t8, 8
/* 004119B8 90ABFFF1 */  lbu   $t3, -0xf($a1)
/* 004119BC 03284821 */  addu  $t1, $t9, $t0
/* 004119C0 00095200 */  sll   $t2, $t1, 8
/* 004119C4 90ADFFF0 */  lbu   $t5, -0x10($a1)
/* 004119C8 014B6021 */  addu  $t4, $t2, $t3
/* 004119CC 000C7200 */  sll   $t6, $t4, 8
/* 004119D0 01AE7821 */  addu  $t7, $t5, $t6
/* 004119D4 AC8F0010 */  sw    $t7, 0x10($a0)
/* 004119D8 90B8FFEF */  lbu   $t8, -0x11($a1)
/* 004119DC 90A8FFEE */  lbu   $t0, -0x12($a1)
/* 004119E0 0018CA00 */  sll   $t9, $t8, 8
/* 004119E4 90ABFFED */  lbu   $t3, -0x13($a1)
/* 004119E8 03284821 */  addu  $t1, $t9, $t0
/* 004119EC 00095200 */  sll   $t2, $t1, 8
/* 004119F0 90AEFFEC */  lbu   $t6, -0x14($a1)
/* 004119F4 014B6021 */  addu  $t4, $t2, $t3
/* 004119F8 000C6A00 */  sll   $t5, $t4, 8
/* 004119FC 01CD7821 */  addu  $t7, $t6, $t5
/* 00411A00 AC8F000C */  sw    $t7, 0xc($a0)
/* 00411A04 90B8FFEB */  lbu   $t8, -0x15($a1)
/* 00411A08 90A8FFEA */  lbu   $t0, -0x16($a1)
/* 00411A0C 0018CA00 */  sll   $t9, $t8, 8
/* 00411A10 90ABFFE9 */  lbu   $t3, -0x17($a1)
/* 00411A14 03284821 */  addu  $t1, $t9, $t0
/* 00411A18 00095200 */  sll   $t2, $t1, 8
/* 00411A1C 90ADFFE8 */  lbu   $t5, -0x18($a1)
/* 00411A20 014B6021 */  addu  $t4, $t2, $t3
/* 00411A24 000C7200 */  sll   $t6, $t4, 8
/* 00411A28 01AE7821 */  addu  $t7, $t5, $t6
/* 00411A2C AC8F0008 */  sw    $t7, 8($a0)
/* 00411A30 90B8FFE7 */  lbu   $t8, -0x19($a1)
/* 00411A34 90A8FFE6 */  lbu   $t0, -0x1a($a1)
/* 00411A38 0018CA00 */  sll   $t9, $t8, 8
/* 00411A3C 90ABFFE5 */  lbu   $t3, -0x1b($a1)
/* 00411A40 03284821 */  addu  $t1, $t9, $t0
/* 00411A44 00095200 */  sll   $t2, $t1, 8
/* 00411A48 90AEFFE4 */  lbu   $t6, -0x1c($a1)
/* 00411A4C 014B6021 */  addu  $t4, $t2, $t3
/* 00411A50 000C6A00 */  sll   $t5, $t4, 8
/* 00411A54 01CD7821 */  addu  $t7, $t6, $t5
/* 00411A58 AC8F0004 */  sw    $t7, 4($a0)
/* 00411A5C 90B8FFE3 */  lbu   $t8, -0x1d($a1)
/* 00411A60 90A8FFE2 */  lbu   $t0, -0x1e($a1)
/* 00411A64 0018CA00 */  sll   $t9, $t8, 8
/* 00411A68 90ABFFE1 */  lbu   $t3, -0x1f($a1)
/* 00411A6C 03284821 */  addu  $t1, $t9, $t0
/* 00411A70 00095200 */  sll   $t2, $t1, 8
/* 00411A74 90ADFFE0 */  lbu   $t5, -0x20($a1)
/* 00411A78 014B6021 */  addu  $t4, $t2, $t3
/* 00411A7C 000C7200 */  sll   $t6, $t4, 8
/* 00411A80 0044182B */  sltu  $v1, $v0, $a0
/* 00411A84 01AE7821 */  addu  $t7, $t5, $t6
/* 00411A88 24A5FFE0 */  addiu $a1, $a1, -0x20
/* 00411A8C AC8F0000 */  sw    $t7, ($a0)
/* 00411A90 1460FFA5 */  bnez  $v1, .L00411928
/* 00411A94 2484FFE0 */   addiu $a0, $a0, -0x20
.L00411A98:
/* 00411A98 03E00008 */  jr    $ra
/* 00411A9C 00000000 */   nop   

/* 00411AA0 00801025 */  move  $v0, $a0
/* 00411AA4 00067140 */  sll   $t6, $a2, 5
/* 00411AA8 008E2021 */  addu  $a0, $a0, $t6
/* 00411AAC 00067940 */  sll   $t7, $a2, 5
/* 00411AB0 0044182B */  sltu  $v1, $v0, $a0
/* 00411AB4 00AF2821 */  addu  $a1, $a1, $t7
/* 00411AB8 1060005D */  beqz  $v1, .L00411C30
/* 00411ABC 2484FFE0 */   addiu $a0, $a0, -0x20
.L00411AC0:
/* 00411AC0 90B8FFFC */  lbu   $t8, -4($a1)
/* 00411AC4 90A8FFFD */  lbu   $t0, -3($a1)
/* 00411AC8 0018CA00 */  sll   $t9, $t8, 8
/* 00411ACC 90ABFFFE */  lbu   $t3, -2($a1)
/* 00411AD0 03284821 */  addu  $t1, $t9, $t0
/* 00411AD4 00095200 */  sll   $t2, $t1, 8
/* 00411AD8 90AEFFFF */  lbu   $t6, -1($a1)
/* 00411ADC 014B6021 */  addu  $t4, $t2, $t3
/* 00411AE0 000C6A00 */  sll   $t5, $t4, 8
/* 00411AE4 01CD7821 */  addu  $t7, $t6, $t5
/* 00411AE8 AC8F001C */  sw    $t7, 0x1c($a0)
/* 00411AEC 90B8FFF8 */  lbu   $t8, -8($a1)
/* 00411AF0 90A8FFF9 */  lbu   $t0, -7($a1)
/* 00411AF4 0018CA00 */  sll   $t9, $t8, 8
/* 00411AF8 90ABFFFA */  lbu   $t3, -6($a1)
/* 00411AFC 03284821 */  addu  $t1, $t9, $t0
/* 00411B00 00095200 */  sll   $t2, $t1, 8
/* 00411B04 90ADFFFB */  lbu   $t5, -5($a1)
/* 00411B08 014B6021 */  addu  $t4, $t2, $t3
/* 00411B0C 000C7200 */  sll   $t6, $t4, 8
/* 00411B10 01AE7821 */  addu  $t7, $t5, $t6
/* 00411B14 AC8F0018 */  sw    $t7, 0x18($a0)
/* 00411B18 90B8FFF4 */  lbu   $t8, -0xc($a1)
/* 00411B1C 90A8FFF5 */  lbu   $t0, -0xb($a1)
/* 00411B20 0018CA00 */  sll   $t9, $t8, 8
/* 00411B24 90ABFFF6 */  lbu   $t3, -0xa($a1)
/* 00411B28 03284821 */  addu  $t1, $t9, $t0
/* 00411B2C 00095200 */  sll   $t2, $t1, 8
/* 00411B30 90AEFFF7 */  lbu   $t6, -9($a1)
/* 00411B34 014B6021 */  addu  $t4, $t2, $t3
/* 00411B38 000C6A00 */  sll   $t5, $t4, 8
/* 00411B3C 01CD7821 */  addu  $t7, $t6, $t5
/* 00411B40 AC8F0014 */  sw    $t7, 0x14($a0)
/* 00411B44 90B8FFF0 */  lbu   $t8, -0x10($a1)
/* 00411B48 90A8FFF1 */  lbu   $t0, -0xf($a1)
/* 00411B4C 0018CA00 */  sll   $t9, $t8, 8
/* 00411B50 90ABFFF2 */  lbu   $t3, -0xe($a1)
/* 00411B54 03284821 */  addu  $t1, $t9, $t0
/* 00411B58 00095200 */  sll   $t2, $t1, 8
/* 00411B5C 90ADFFF3 */  lbu   $t5, -0xd($a1)
/* 00411B60 014B6021 */  addu  $t4, $t2, $t3
/* 00411B64 000C7200 */  sll   $t6, $t4, 8
/* 00411B68 01AE7821 */  addu  $t7, $t5, $t6
/* 00411B6C AC8F0010 */  sw    $t7, 0x10($a0)
/* 00411B70 90B8FFEC */  lbu   $t8, -0x14($a1)
/* 00411B74 90A8FFED */  lbu   $t0, -0x13($a1)
/* 00411B78 0018CA00 */  sll   $t9, $t8, 8
/* 00411B7C 90ABFFEE */  lbu   $t3, -0x12($a1)
/* 00411B80 03284821 */  addu  $t1, $t9, $t0
/* 00411B84 00095200 */  sll   $t2, $t1, 8
/* 00411B88 90AEFFEF */  lbu   $t6, -0x11($a1)
/* 00411B8C 014B6021 */  addu  $t4, $t2, $t3
/* 00411B90 000C6A00 */  sll   $t5, $t4, 8
/* 00411B94 01CD7821 */  addu  $t7, $t6, $t5
/* 00411B98 AC8F000C */  sw    $t7, 0xc($a0)
/* 00411B9C 90B8FFE8 */  lbu   $t8, -0x18($a1)
/* 00411BA0 90A8FFE9 */  lbu   $t0, -0x17($a1)
/* 00411BA4 0018CA00 */  sll   $t9, $t8, 8
/* 00411BA8 90ABFFEA */  lbu   $t3, -0x16($a1)
/* 00411BAC 03284821 */  addu  $t1, $t9, $t0
/* 00411BB0 00095200 */  sll   $t2, $t1, 8
/* 00411BB4 90ADFFEB */  lbu   $t5, -0x15($a1)
/* 00411BB8 014B6021 */  addu  $t4, $t2, $t3
/* 00411BBC 000C7200 */  sll   $t6, $t4, 8
/* 00411BC0 01AE7821 */  addu  $t7, $t5, $t6
/* 00411BC4 AC8F0008 */  sw    $t7, 8($a0)
/* 00411BC8 90B8FFE4 */  lbu   $t8, -0x1c($a1)
/* 00411BCC 90A8FFE5 */  lbu   $t0, -0x1b($a1)
/* 00411BD0 0018CA00 */  sll   $t9, $t8, 8
/* 00411BD4 90ABFFE6 */  lbu   $t3, -0x1a($a1)
/* 00411BD8 03284821 */  addu  $t1, $t9, $t0
/* 00411BDC 00095200 */  sll   $t2, $t1, 8
/* 00411BE0 90AEFFE7 */  lbu   $t6, -0x19($a1)
/* 00411BE4 014B6021 */  addu  $t4, $t2, $t3
/* 00411BE8 000C6A00 */  sll   $t5, $t4, 8
/* 00411BEC 01CD7821 */  addu  $t7, $t6, $t5
/* 00411BF0 AC8F0004 */  sw    $t7, 4($a0)
/* 00411BF4 90B8FFE0 */  lbu   $t8, -0x20($a1)
/* 00411BF8 90A8FFE1 */  lbu   $t0, -0x1f($a1)
/* 00411BFC 0018CA00 */  sll   $t9, $t8, 8
/* 00411C00 90ABFFE2 */  lbu   $t3, -0x1e($a1)
/* 00411C04 03284821 */  addu  $t1, $t9, $t0
/* 00411C08 00095200 */  sll   $t2, $t1, 8
/* 00411C0C 90ADFFE3 */  lbu   $t5, -0x1d($a1)
/* 00411C10 014B6021 */  addu  $t4, $t2, $t3
/* 00411C14 000C7200 */  sll   $t6, $t4, 8
/* 00411C18 0044182B */  sltu  $v1, $v0, $a0
/* 00411C1C 01AE7821 */  addu  $t7, $t5, $t6
/* 00411C20 24A5FFE0 */  addiu $a1, $a1, -0x20
/* 00411C24 AC8F0000 */  sw    $t7, ($a0)
/* 00411C28 1460FFA5 */  bnez  $v1, .L00411AC0
/* 00411C2C 2484FFE0 */   addiu $a0, $a0, -0x20
.L00411C30:
/* 00411C30 03E00008 */  jr    $ra
/* 00411C34 00000000 */   nop   

/* 00411C38 00801025 */  move  $v0, $a0
/* 00411C3C 000670C0 */  sll   $t6, $a2, 3
/* 00411C40 008E2021 */  addu  $a0, $a0, $t6
/* 00411C44 000678C0 */  sll   $t7, $a2, 3
/* 00411C48 0044182B */  sltu  $v1, $v0, $a0
/* 00411C4C 00AF2821 */  addu  $a1, $a1, $t7
/* 00411C50 1060001B */  beqz  $v1, .L00411CC0
/* 00411C54 2484FFF8 */   addiu $a0, $a0, -8
.L00411C58:
/* 00411C58 90B8FFFF */  lbu   $t8, -1($a1)
/* 00411C5C 90A8FFFE */  lbu   $t0, -2($a1)
/* 00411C60 0018CA00 */  sll   $t9, $t8, 8
/* 00411C64 90ABFFFD */  lbu   $t3, -3($a1)
/* 00411C68 03284821 */  addu  $t1, $t9, $t0
/* 00411C6C 00095200 */  sll   $t2, $t1, 8
/* 00411C70 90AEFFFC */  lbu   $t6, -4($a1)
/* 00411C74 014B6021 */  addu  $t4, $t2, $t3
/* 00411C78 000C6A00 */  sll   $t5, $t4, 8
/* 00411C7C 01CD7821 */  addu  $t7, $t6, $t5
/* 00411C80 AC8F0004 */  sw    $t7, 4($a0)
/* 00411C84 90B8FFFB */  lbu   $t8, -5($a1)
/* 00411C88 90A8FFFA */  lbu   $t0, -6($a1)
/* 00411C8C 0018CA00 */  sll   $t9, $t8, 8
/* 00411C90 90ABFFF9 */  lbu   $t3, -7($a1)
/* 00411C94 03284821 */  addu  $t1, $t9, $t0
/* 00411C98 00095200 */  sll   $t2, $t1, 8
/* 00411C9C 90ADFFF8 */  lbu   $t5, -8($a1)
/* 00411CA0 014B6021 */  addu  $t4, $t2, $t3
/* 00411CA4 000C7200 */  sll   $t6, $t4, 8
/* 00411CA8 0044182B */  sltu  $v1, $v0, $a0
/* 00411CAC 01AE7821 */  addu  $t7, $t5, $t6
/* 00411CB0 24A5FFF8 */  addiu $a1, $a1, -8
/* 00411CB4 AC8F0000 */  sw    $t7, ($a0)
/* 00411CB8 1460FFE7 */  bnez  $v1, .L00411C58
/* 00411CBC 2484FFF8 */   addiu $a0, $a0, -8
.L00411CC0:
/* 00411CC0 03E00008 */  jr    $ra
/* 00411CC4 00000000 */   nop   

/* 00411CC8 00801025 */  move  $v0, $a0
/* 00411CCC 000670C0 */  sll   $t6, $a2, 3
/* 00411CD0 008E2021 */  addu  $a0, $a0, $t6
/* 00411CD4 000678C0 */  sll   $t7, $a2, 3
/* 00411CD8 0044182B */  sltu  $v1, $v0, $a0
/* 00411CDC 00AF2821 */  addu  $a1, $a1, $t7
/* 00411CE0 1060001B */  beqz  $v1, .L00411D50
/* 00411CE4 2484FFF8 */   addiu $a0, $a0, -8
.L00411CE8:
/* 00411CE8 90B8FFFC */  lbu   $t8, -4($a1)
/* 00411CEC 90A8FFFD */  lbu   $t0, -3($a1)
/* 00411CF0 0018CA00 */  sll   $t9, $t8, 8
/* 00411CF4 90ABFFFE */  lbu   $t3, -2($a1)
/* 00411CF8 03284821 */  addu  $t1, $t9, $t0
/* 00411CFC 00095200 */  sll   $t2, $t1, 8
/* 00411D00 90AEFFFF */  lbu   $t6, -1($a1)
/* 00411D04 014B6021 */  addu  $t4, $t2, $t3
/* 00411D08 000C6A00 */  sll   $t5, $t4, 8
/* 00411D0C 01CD7821 */  addu  $t7, $t6, $t5
/* 00411D10 AC8F0004 */  sw    $t7, 4($a0)
/* 00411D14 90B8FFF8 */  lbu   $t8, -8($a1)
/* 00411D18 90A8FFF9 */  lbu   $t0, -7($a1)
/* 00411D1C 0018CA00 */  sll   $t9, $t8, 8
/* 00411D20 90ABFFFA */  lbu   $t3, -6($a1)
/* 00411D24 03284821 */  addu  $t1, $t9, $t0
/* 00411D28 00095200 */  sll   $t2, $t1, 8
/* 00411D2C 90ADFFFB */  lbu   $t5, -5($a1)
/* 00411D30 014B6021 */  addu  $t4, $t2, $t3
/* 00411D34 000C7200 */  sll   $t6, $t4, 8
/* 00411D38 0044182B */  sltu  $v1, $v0, $a0
/* 00411D3C 01AE7821 */  addu  $t7, $t5, $t6
/* 00411D40 24A5FFF8 */  addiu $a1, $a1, -8
/* 00411D44 AC8F0000 */  sw    $t7, ($a0)
/* 00411D48 1460FFE7 */  bnez  $v1, .L00411CE8
/* 00411D4C 2484FFF8 */   addiu $a0, $a0, -8
.L00411D50:
/* 00411D50 03E00008 */  jr    $ra
/* 00411D54 00000000 */   nop   

/* 00411D58 00061880 */  sll   $v1, $a2, 2
/* 00411D5C 00661823 */  subu  $v1, $v1, $a2
/* 00411D60 00801025 */  move  $v0, $a0
/* 00411D64 00031880 */  sll   $v1, $v1, 2
/* 00411D68 00832021 */  addu  $a0, $a0, $v1
/* 00411D6C 0044382B */  sltu  $a3, $v0, $a0
/* 00411D70 00A32821 */  addu  $a1, $a1, $v1
/* 00411D74 10E00026 */  beqz  $a3, .L00411E10
/* 00411D78 2484FFF4 */   addiu $a0, $a0, -0xc
.L00411D7C:
/* 00411D7C 90AEFFFF */  lbu   $t6, -1($a1)
/* 00411D80 90B8FFFE */  lbu   $t8, -2($a1)
/* 00411D84 000E7A00 */  sll   $t7, $t6, 8
/* 00411D88 90A9FFFD */  lbu   $t1, -3($a1)
/* 00411D8C 01F8C821 */  addu  $t9, $t7, $t8
/* 00411D90 00194200 */  sll   $t0, $t9, 8
/* 00411D94 90ACFFFC */  lbu   $t4, -4($a1)
/* 00411D98 01095021 */  addu  $t2, $t0, $t1
/* 00411D9C 000A5A00 */  sll   $t3, $t2, 8
/* 00411DA0 018B6821 */  addu  $t5, $t4, $t3
/* 00411DA4 AC8D0008 */  sw    $t5, 8($a0)
/* 00411DA8 90AEFFFB */  lbu   $t6, -5($a1)
/* 00411DAC 90B8FFFA */  lbu   $t8, -6($a1)
/* 00411DB0 000E7A00 */  sll   $t7, $t6, 8
/* 00411DB4 90A9FFF9 */  lbu   $t1, -7($a1)
/* 00411DB8 01F8C821 */  addu  $t9, $t7, $t8
/* 00411DBC 00194200 */  sll   $t0, $t9, 8
/* 00411DC0 90ABFFF8 */  lbu   $t3, -8($a1)
/* 00411DC4 01095021 */  addu  $t2, $t0, $t1
/* 00411DC8 000A6200 */  sll   $t4, $t2, 8
/* 00411DCC 016C6821 */  addu  $t5, $t3, $t4
/* 00411DD0 AC8D0004 */  sw    $t5, 4($a0)
/* 00411DD4 90AEFFF7 */  lbu   $t6, -9($a1)
/* 00411DD8 90B8FFF6 */  lbu   $t8, -0xa($a1)
/* 00411DDC 000E7A00 */  sll   $t7, $t6, 8
/* 00411DE0 90A9FFF5 */  lbu   $t1, -0xb($a1)
/* 00411DE4 01F8C821 */  addu  $t9, $t7, $t8
/* 00411DE8 00194200 */  sll   $t0, $t9, 8
/* 00411DEC 90ACFFF4 */  lbu   $t4, -0xc($a1)
/* 00411DF0 01095021 */  addu  $t2, $t0, $t1
/* 00411DF4 000A5A00 */  sll   $t3, $t2, 8
/* 00411DF8 0044382B */  sltu  $a3, $v0, $a0
/* 00411DFC 018B6821 */  addu  $t5, $t4, $t3
/* 00411E00 24A5FFF4 */  addiu $a1, $a1, -0xc
/* 00411E04 AC8D0000 */  sw    $t5, ($a0)
/* 00411E08 14E0FFDC */  bnez  $a3, .L00411D7C
/* 00411E0C 2484FFF4 */   addiu $a0, $a0, -0xc
.L00411E10:
/* 00411E10 03E00008 */  jr    $ra
/* 00411E14 00000000 */   nop   

/* 00411E18 00061880 */  sll   $v1, $a2, 2
/* 00411E1C 00661823 */  subu  $v1, $v1, $a2
/* 00411E20 00801025 */  move  $v0, $a0
/* 00411E24 00031880 */  sll   $v1, $v1, 2
/* 00411E28 00832021 */  addu  $a0, $a0, $v1
/* 00411E2C 0044382B */  sltu  $a3, $v0, $a0
/* 00411E30 00A32821 */  addu  $a1, $a1, $v1
/* 00411E34 10E00026 */  beqz  $a3, .L00411ED0
/* 00411E38 2484FFF4 */   addiu $a0, $a0, -0xc
.L00411E3C:
/* 00411E3C 90AEFFFC */  lbu   $t6, -4($a1)
/* 00411E40 90B8FFFD */  lbu   $t8, -3($a1)
/* 00411E44 000E7A00 */  sll   $t7, $t6, 8
/* 00411E48 90A9FFFE */  lbu   $t1, -2($a1)
/* 00411E4C 01F8C821 */  addu  $t9, $t7, $t8
/* 00411E50 00194200 */  sll   $t0, $t9, 8
/* 00411E54 90ACFFFF */  lbu   $t4, -1($a1)
/* 00411E58 01095021 */  addu  $t2, $t0, $t1
/* 00411E5C 000A5A00 */  sll   $t3, $t2, 8
/* 00411E60 018B6821 */  addu  $t5, $t4, $t3
/* 00411E64 AC8D0008 */  sw    $t5, 8($a0)
/* 00411E68 90AEFFF8 */  lbu   $t6, -8($a1)
/* 00411E6C 90B8FFF9 */  lbu   $t8, -7($a1)
/* 00411E70 000E7A00 */  sll   $t7, $t6, 8
/* 00411E74 90A9FFFA */  lbu   $t1, -6($a1)
/* 00411E78 01F8C821 */  addu  $t9, $t7, $t8
/* 00411E7C 00194200 */  sll   $t0, $t9, 8
/* 00411E80 90ABFFFB */  lbu   $t3, -5($a1)
/* 00411E84 01095021 */  addu  $t2, $t0, $t1
/* 00411E88 000A6200 */  sll   $t4, $t2, 8
/* 00411E8C 016C6821 */  addu  $t5, $t3, $t4
/* 00411E90 AC8D0004 */  sw    $t5, 4($a0)
/* 00411E94 90AEFFF4 */  lbu   $t6, -0xc($a1)
/* 00411E98 90B8FFF5 */  lbu   $t8, -0xb($a1)
/* 00411E9C 000E7A00 */  sll   $t7, $t6, 8
/* 00411EA0 90A9FFF6 */  lbu   $t1, -0xa($a1)
/* 00411EA4 01F8C821 */  addu  $t9, $t7, $t8
/* 00411EA8 00194200 */  sll   $t0, $t9, 8
/* 00411EAC 90ACFFF7 */  lbu   $t4, -9($a1)
/* 00411EB0 01095021 */  addu  $t2, $t0, $t1
/* 00411EB4 000A5A00 */  sll   $t3, $t2, 8
/* 00411EB8 0044382B */  sltu  $a3, $v0, $a0
/* 00411EBC 018B6821 */  addu  $t5, $t4, $t3
/* 00411EC0 24A5FFF4 */  addiu $a1, $a1, -0xc
/* 00411EC4 AC8D0000 */  sw    $t5, ($a0)
/* 00411EC8 14E0FFDC */  bnez  $a3, .L00411E3C
/* 00411ECC 2484FFF4 */   addiu $a0, $a0, -0xc
.L00411ED0:
/* 00411ED0 03E00008 */  jr    $ra
/* 00411ED4 00000000 */   nop   

/* 00411ED8 00061880 */  sll   $v1, $a2, 2
/* 00411EDC 00661821 */  addu  $v1, $v1, $a2
/* 00411EE0 00801025 */  move  $v0, $a0
/* 00411EE4 000318C0 */  sll   $v1, $v1, 3
/* 00411EE8 00832021 */  addu  $a0, $a0, $v1
/* 00411EEC 0044382B */  sltu  $a3, $v0, $a0
/* 00411EF0 00A32821 */  addu  $a1, $a1, $v1
/* 00411EF4 10E00073 */  beqz  $a3, .L004120C4
/* 00411EF8 2484FFD8 */   addiu $a0, $a0, -0x28
.L00411EFC:
/* 00411EFC 90AEFFFF */  lbu   $t6, -1($a1)
/* 00411F00 90B8FFFE */  lbu   $t8, -2($a1)
/* 00411F04 000E7A00 */  sll   $t7, $t6, 8
/* 00411F08 90A9FFFD */  lbu   $t1, -3($a1)
/* 00411F0C 01F8C821 */  addu  $t9, $t7, $t8
/* 00411F10 00194200 */  sll   $t0, $t9, 8
/* 00411F14 90ACFFFC */  lbu   $t4, -4($a1)
/* 00411F18 01095021 */  addu  $t2, $t0, $t1
/* 00411F1C 000A5A00 */  sll   $t3, $t2, 8
/* 00411F20 018B6821 */  addu  $t5, $t4, $t3
/* 00411F24 AC8D0024 */  sw    $t5, 0x24($a0)
/* 00411F28 90AEFFFB */  lbu   $t6, -5($a1)
/* 00411F2C 90B8FFFA */  lbu   $t8, -6($a1)
/* 00411F30 000E7A00 */  sll   $t7, $t6, 8
/* 00411F34 90A9FFF9 */  lbu   $t1, -7($a1)
/* 00411F38 01F8C821 */  addu  $t9, $t7, $t8
/* 00411F3C 00194200 */  sll   $t0, $t9, 8
/* 00411F40 90ABFFF8 */  lbu   $t3, -8($a1)
/* 00411F44 01095021 */  addu  $t2, $t0, $t1
/* 00411F48 000A6200 */  sll   $t4, $t2, 8
/* 00411F4C 016C6821 */  addu  $t5, $t3, $t4
/* 00411F50 AC8D0020 */  sw    $t5, 0x20($a0)
/* 00411F54 90AEFFF7 */  lbu   $t6, -9($a1)
/* 00411F58 90B8FFF6 */  lbu   $t8, -0xa($a1)
/* 00411F5C 000E7A00 */  sll   $t7, $t6, 8
/* 00411F60 90A9FFF5 */  lbu   $t1, -0xb($a1)
/* 00411F64 01F8C821 */  addu  $t9, $t7, $t8
/* 00411F68 00194200 */  sll   $t0, $t9, 8
/* 00411F6C 90ACFFF4 */  lbu   $t4, -0xc($a1)
/* 00411F70 01095021 */  addu  $t2, $t0, $t1
/* 00411F74 000A5A00 */  sll   $t3, $t2, 8
/* 00411F78 018B6821 */  addu  $t5, $t4, $t3
/* 00411F7C AC8D001C */  sw    $t5, 0x1c($a0)
/* 00411F80 90AEFFF3 */  lbu   $t6, -0xd($a1)
/* 00411F84 90B8FFF2 */  lbu   $t8, -0xe($a1)
/* 00411F88 000E7A00 */  sll   $t7, $t6, 8
/* 00411F8C 90A9FFF1 */  lbu   $t1, -0xf($a1)
/* 00411F90 01F8C821 */  addu  $t9, $t7, $t8
/* 00411F94 00194200 */  sll   $t0, $t9, 8
/* 00411F98 90ABFFF0 */  lbu   $t3, -0x10($a1)
/* 00411F9C 01095021 */  addu  $t2, $t0, $t1
/* 00411FA0 000A6200 */  sll   $t4, $t2, 8
/* 00411FA4 016C6821 */  addu  $t5, $t3, $t4
/* 00411FA8 AC8D0018 */  sw    $t5, 0x18($a0)
/* 00411FAC 90AEFFEF */  lbu   $t6, -0x11($a1)
/* 00411FB0 90B8FFEE */  lbu   $t8, -0x12($a1)
/* 00411FB4 000E7A00 */  sll   $t7, $t6, 8
/* 00411FB8 90A9FFED */  lbu   $t1, -0x13($a1)
/* 00411FBC 01F8C821 */  addu  $t9, $t7, $t8
/* 00411FC0 00194200 */  sll   $t0, $t9, 8
/* 00411FC4 90ACFFEC */  lbu   $t4, -0x14($a1)
/* 00411FC8 01095021 */  addu  $t2, $t0, $t1
/* 00411FCC 000A5A00 */  sll   $t3, $t2, 8
/* 00411FD0 018B6821 */  addu  $t5, $t4, $t3
/* 00411FD4 AC8D0014 */  sw    $t5, 0x14($a0)
/* 00411FD8 90AEFFEB */  lbu   $t6, -0x15($a1)
/* 00411FDC 90B8FFEA */  lbu   $t8, -0x16($a1)
/* 00411FE0 000E7A00 */  sll   $t7, $t6, 8
/* 00411FE4 90A9FFE9 */  lbu   $t1, -0x17($a1)
/* 00411FE8 01F8C821 */  addu  $t9, $t7, $t8
/* 00411FEC 00194200 */  sll   $t0, $t9, 8
/* 00411FF0 90ABFFE8 */  lbu   $t3, -0x18($a1)
/* 00411FF4 01095021 */  addu  $t2, $t0, $t1
/* 00411FF8 000A6200 */  sll   $t4, $t2, 8
/* 00411FFC 016C6821 */  addu  $t5, $t3, $t4
/* 00412000 AC8D0010 */  sw    $t5, 0x10($a0)
/* 00412004 90AEFFE7 */  lbu   $t6, -0x19($a1)
/* 00412008 90B8FFE6 */  lbu   $t8, -0x1a($a1)
/* 0041200C 000E7A00 */  sll   $t7, $t6, 8
/* 00412010 90A9FFE5 */  lbu   $t1, -0x1b($a1)
/* 00412014 01F8C821 */  addu  $t9, $t7, $t8
/* 00412018 00194200 */  sll   $t0, $t9, 8
/* 0041201C 90ACFFE4 */  lbu   $t4, -0x1c($a1)
/* 00412020 01095021 */  addu  $t2, $t0, $t1
/* 00412024 000A5A00 */  sll   $t3, $t2, 8
/* 00412028 018B6821 */  addu  $t5, $t4, $t3
/* 0041202C AC8D000C */  sw    $t5, 0xc($a0)
/* 00412030 90AEFFE3 */  lbu   $t6, -0x1d($a1)
/* 00412034 90B8FFE2 */  lbu   $t8, -0x1e($a1)
/* 00412038 000E7A00 */  sll   $t7, $t6, 8
/* 0041203C 90A9FFE1 */  lbu   $t1, -0x1f($a1)
/* 00412040 01F8C821 */  addu  $t9, $t7, $t8
/* 00412044 00194200 */  sll   $t0, $t9, 8
/* 00412048 90ABFFE0 */  lbu   $t3, -0x20($a1)
/* 0041204C 01095021 */  addu  $t2, $t0, $t1
/* 00412050 000A6200 */  sll   $t4, $t2, 8
/* 00412054 016C6821 */  addu  $t5, $t3, $t4
/* 00412058 AC8D0008 */  sw    $t5, 8($a0)
/* 0041205C 90AEFFDF */  lbu   $t6, -0x21($a1)
/* 00412060 90B8FFDE */  lbu   $t8, -0x22($a1)
/* 00412064 000E7A00 */  sll   $t7, $t6, 8
/* 00412068 90A9FFDD */  lbu   $t1, -0x23($a1)
/* 0041206C 01F8C821 */  addu  $t9, $t7, $t8
/* 00412070 00194200 */  sll   $t0, $t9, 8
/* 00412074 90ACFFDC */  lbu   $t4, -0x24($a1)
/* 00412078 01095021 */  addu  $t2, $t0, $t1
/* 0041207C 000A5A00 */  sll   $t3, $t2, 8
/* 00412080 018B6821 */  addu  $t5, $t4, $t3
/* 00412084 AC8D0004 */  sw    $t5, 4($a0)
/* 00412088 90AEFFDB */  lbu   $t6, -0x25($a1)
/* 0041208C 90B8FFDA */  lbu   $t8, -0x26($a1)
/* 00412090 000E7A00 */  sll   $t7, $t6, 8
/* 00412094 90A9FFD9 */  lbu   $t1, -0x27($a1)
/* 00412098 01F8C821 */  addu  $t9, $t7, $t8
/* 0041209C 00194200 */  sll   $t0, $t9, 8
/* 004120A0 90ABFFD8 */  lbu   $t3, -0x28($a1)
/* 004120A4 01095021 */  addu  $t2, $t0, $t1
/* 004120A8 000A6200 */  sll   $t4, $t2, 8
/* 004120AC 0044382B */  sltu  $a3, $v0, $a0
/* 004120B0 016C6821 */  addu  $t5, $t3, $t4
/* 004120B4 24A5FFD8 */  addiu $a1, $a1, -0x28
/* 004120B8 AC8D0000 */  sw    $t5, ($a0)
/* 004120BC 14E0FF8F */  bnez  $a3, .L00411EFC
/* 004120C0 2484FFD8 */   addiu $a0, $a0, -0x28
.L004120C4:
/* 004120C4 03E00008 */  jr    $ra
/* 004120C8 00000000 */   nop   

/* 004120CC 00061880 */  sll   $v1, $a2, 2
/* 004120D0 00661821 */  addu  $v1, $v1, $a2
/* 004120D4 00801025 */  move  $v0, $a0
/* 004120D8 000318C0 */  sll   $v1, $v1, 3
/* 004120DC 00832021 */  addu  $a0, $a0, $v1
/* 004120E0 0044382B */  sltu  $a3, $v0, $a0
/* 004120E4 00A32821 */  addu  $a1, $a1, $v1
/* 004120E8 10E00073 */  beqz  $a3, .L004122B8
/* 004120EC 2484FFD8 */   addiu $a0, $a0, -0x28
.L004120F0:
/* 004120F0 90AEFFFC */  lbu   $t6, -4($a1)
/* 004120F4 90B8FFFD */  lbu   $t8, -3($a1)
/* 004120F8 000E7A00 */  sll   $t7, $t6, 8
/* 004120FC 90A9FFFE */  lbu   $t1, -2($a1)
/* 00412100 01F8C821 */  addu  $t9, $t7, $t8
/* 00412104 00194200 */  sll   $t0, $t9, 8
/* 00412108 90ACFFFF */  lbu   $t4, -1($a1)
/* 0041210C 01095021 */  addu  $t2, $t0, $t1
/* 00412110 000A5A00 */  sll   $t3, $t2, 8
/* 00412114 018B6821 */  addu  $t5, $t4, $t3
/* 00412118 AC8D0024 */  sw    $t5, 0x24($a0)
/* 0041211C 90AEFFF8 */  lbu   $t6, -8($a1)
/* 00412120 90B8FFF9 */  lbu   $t8, -7($a1)
/* 00412124 000E7A00 */  sll   $t7, $t6, 8
/* 00412128 90A9FFFA */  lbu   $t1, -6($a1)
/* 0041212C 01F8C821 */  addu  $t9, $t7, $t8
/* 00412130 00194200 */  sll   $t0, $t9, 8
/* 00412134 90ABFFFB */  lbu   $t3, -5($a1)
/* 00412138 01095021 */  addu  $t2, $t0, $t1
/* 0041213C 000A6200 */  sll   $t4, $t2, 8
/* 00412140 016C6821 */  addu  $t5, $t3, $t4
/* 00412144 AC8D0020 */  sw    $t5, 0x20($a0)
/* 00412148 90AEFFF4 */  lbu   $t6, -0xc($a1)
/* 0041214C 90B8FFF5 */  lbu   $t8, -0xb($a1)
/* 00412150 000E7A00 */  sll   $t7, $t6, 8
/* 00412154 90A9FFF6 */  lbu   $t1, -0xa($a1)
/* 00412158 01F8C821 */  addu  $t9, $t7, $t8
/* 0041215C 00194200 */  sll   $t0, $t9, 8
/* 00412160 90ACFFF7 */  lbu   $t4, -9($a1)
/* 00412164 01095021 */  addu  $t2, $t0, $t1
/* 00412168 000A5A00 */  sll   $t3, $t2, 8
/* 0041216C 018B6821 */  addu  $t5, $t4, $t3
/* 00412170 AC8D001C */  sw    $t5, 0x1c($a0)
/* 00412174 90AEFFF0 */  lbu   $t6, -0x10($a1)
/* 00412178 90B8FFF1 */  lbu   $t8, -0xf($a1)
/* 0041217C 000E7A00 */  sll   $t7, $t6, 8
/* 00412180 90A9FFF2 */  lbu   $t1, -0xe($a1)
/* 00412184 01F8C821 */  addu  $t9, $t7, $t8
/* 00412188 00194200 */  sll   $t0, $t9, 8
/* 0041218C 90ABFFF3 */  lbu   $t3, -0xd($a1)
/* 00412190 01095021 */  addu  $t2, $t0, $t1
/* 00412194 000A6200 */  sll   $t4, $t2, 8
/* 00412198 016C6821 */  addu  $t5, $t3, $t4
/* 0041219C AC8D0018 */  sw    $t5, 0x18($a0)
/* 004121A0 90AEFFEC */  lbu   $t6, -0x14($a1)
/* 004121A4 90B8FFED */  lbu   $t8, -0x13($a1)
/* 004121A8 000E7A00 */  sll   $t7, $t6, 8
/* 004121AC 90A9FFEE */  lbu   $t1, -0x12($a1)
/* 004121B0 01F8C821 */  addu  $t9, $t7, $t8
/* 004121B4 00194200 */  sll   $t0, $t9, 8
/* 004121B8 90ACFFEF */  lbu   $t4, -0x11($a1)
/* 004121BC 01095021 */  addu  $t2, $t0, $t1
/* 004121C0 000A5A00 */  sll   $t3, $t2, 8
/* 004121C4 018B6821 */  addu  $t5, $t4, $t3
/* 004121C8 AC8D0014 */  sw    $t5, 0x14($a0)
/* 004121CC 90AEFFE8 */  lbu   $t6, -0x18($a1)
/* 004121D0 90B8FFE9 */  lbu   $t8, -0x17($a1)
/* 004121D4 000E7A00 */  sll   $t7, $t6, 8
/* 004121D8 90A9FFEA */  lbu   $t1, -0x16($a1)
/* 004121DC 01F8C821 */  addu  $t9, $t7, $t8
/* 004121E0 00194200 */  sll   $t0, $t9, 8
/* 004121E4 90ABFFEB */  lbu   $t3, -0x15($a1)
/* 004121E8 01095021 */  addu  $t2, $t0, $t1
/* 004121EC 000A6200 */  sll   $t4, $t2, 8
/* 004121F0 016C6821 */  addu  $t5, $t3, $t4
/* 004121F4 AC8D0010 */  sw    $t5, 0x10($a0)
/* 004121F8 90AEFFE4 */  lbu   $t6, -0x1c($a1)
/* 004121FC 90B8FFE5 */  lbu   $t8, -0x1b($a1)
/* 00412200 000E7A00 */  sll   $t7, $t6, 8
/* 00412204 90A9FFE6 */  lbu   $t1, -0x1a($a1)
/* 00412208 01F8C821 */  addu  $t9, $t7, $t8
/* 0041220C 00194200 */  sll   $t0, $t9, 8
/* 00412210 90ACFFE7 */  lbu   $t4, -0x19($a1)
/* 00412214 01095021 */  addu  $t2, $t0, $t1
/* 00412218 000A5A00 */  sll   $t3, $t2, 8
/* 0041221C 018B6821 */  addu  $t5, $t4, $t3
/* 00412220 AC8D000C */  sw    $t5, 0xc($a0)
/* 00412224 90AEFFE0 */  lbu   $t6, -0x20($a1)
/* 00412228 90B8FFE1 */  lbu   $t8, -0x1f($a1)
/* 0041222C 000E7A00 */  sll   $t7, $t6, 8
/* 00412230 90A9FFE2 */  lbu   $t1, -0x1e($a1)
/* 00412234 01F8C821 */  addu  $t9, $t7, $t8
/* 00412238 00194200 */  sll   $t0, $t9, 8
/* 0041223C 90ABFFE3 */  lbu   $t3, -0x1d($a1)
/* 00412240 01095021 */  addu  $t2, $t0, $t1
/* 00412244 000A6200 */  sll   $t4, $t2, 8
/* 00412248 016C6821 */  addu  $t5, $t3, $t4
/* 0041224C AC8D0008 */  sw    $t5, 8($a0)
/* 00412250 90AEFFDC */  lbu   $t6, -0x24($a1)
/* 00412254 90B8FFDD */  lbu   $t8, -0x23($a1)
/* 00412258 000E7A00 */  sll   $t7, $t6, 8
/* 0041225C 90A9FFDE */  lbu   $t1, -0x22($a1)
/* 00412260 01F8C821 */  addu  $t9, $t7, $t8
/* 00412264 00194200 */  sll   $t0, $t9, 8
/* 00412268 90ACFFDF */  lbu   $t4, -0x21($a1)
/* 0041226C 01095021 */  addu  $t2, $t0, $t1
/* 00412270 000A5A00 */  sll   $t3, $t2, 8
/* 00412274 018B6821 */  addu  $t5, $t4, $t3
/* 00412278 AC8D0004 */  sw    $t5, 4($a0)
/* 0041227C 90AEFFD8 */  lbu   $t6, -0x28($a1)
/* 00412280 90B8FFD9 */  lbu   $t8, -0x27($a1)
/* 00412284 000E7A00 */  sll   $t7, $t6, 8
/* 00412288 90A9FFDA */  lbu   $t1, -0x26($a1)
/* 0041228C 01F8C821 */  addu  $t9, $t7, $t8
/* 00412290 00194200 */  sll   $t0, $t9, 8
/* 00412294 90ABFFDB */  lbu   $t3, -0x25($a1)
/* 00412298 01095021 */  addu  $t2, $t0, $t1
/* 0041229C 000A6200 */  sll   $t4, $t2, 8
/* 004122A0 0044382B */  sltu  $a3, $v0, $a0
/* 004122A4 016C6821 */  addu  $t5, $t3, $t4
/* 004122A8 24A5FFD8 */  addiu $a1, $a1, -0x28
/* 004122AC AC8D0000 */  sw    $t5, ($a0)
/* 004122B0 14E0FF8F */  bnez  $a3, .L004120F0
/* 004122B4 2484FFD8 */   addiu $a0, $a0, -0x28
.L004122B8:
/* 004122B8 03E00008 */  jr    $ra
/* 004122BC 00000000 */   nop   

/* 004122C0 00801025 */  move  $v0, $a0
/* 004122C4 00067080 */  sll   $t6, $a2, 2
/* 004122C8 008E2021 */  addu  $a0, $a0, $t6
/* 004122CC 00067880 */  sll   $t7, $a2, 2
/* 004122D0 0044182B */  sltu  $v1, $v0, $a0
/* 004122D4 00AF2821 */  addu  $a1, $a1, $t7
/* 004122D8 10600010 */  beqz  $v1, .L0041231C
/* 004122DC 2484FFFC */   addiu $a0, $a0, -4
.L004122E0:
/* 004122E0 90B8FFFF */  lbu   $t8, -1($a1)
/* 004122E4 90A8FFFE */  lbu   $t0, -2($a1)
/* 004122E8 0018CA00 */  sll   $t9, $t8, 8
/* 004122EC 90ABFFFD */  lbu   $t3, -3($a1)
/* 004122F0 03284821 */  addu  $t1, $t9, $t0
/* 004122F4 00095200 */  sll   $t2, $t1, 8
/* 004122F8 90AEFFFC */  lbu   $t6, -4($a1)
/* 004122FC 014B6021 */  addu  $t4, $t2, $t3
/* 00412300 000C6A00 */  sll   $t5, $t4, 8
/* 00412304 0044182B */  sltu  $v1, $v0, $a0
/* 00412308 01CD7821 */  addu  $t7, $t6, $t5
/* 0041230C 24A5FFFC */  addiu $a1, $a1, -4
/* 00412310 AC8F0000 */  sw    $t7, ($a0)
/* 00412314 1460FFF2 */  bnez  $v1, .L004122E0
/* 00412318 2484FFFC */   addiu $a0, $a0, -4
.L0041231C:
/* 0041231C 03E00008 */  jr    $ra
/* 00412320 00000000 */   nop   

/* 00412324 00801025 */  move  $v0, $a0
/* 00412328 00067080 */  sll   $t6, $a2, 2
/* 0041232C 008E2021 */  addu  $a0, $a0, $t6
/* 00412330 00067880 */  sll   $t7, $a2, 2
/* 00412334 0044182B */  sltu  $v1, $v0, $a0
/* 00412338 00AF2821 */  addu  $a1, $a1, $t7
/* 0041233C 10600010 */  beqz  $v1, .L00412380
/* 00412340 2484FFFC */   addiu $a0, $a0, -4
.L00412344:
/* 00412344 90B8FFFC */  lbu   $t8, -4($a1)
/* 00412348 90A8FFFD */  lbu   $t0, -3($a1)
/* 0041234C 0018CA00 */  sll   $t9, $t8, 8
/* 00412350 90ABFFFE */  lbu   $t3, -2($a1)
/* 00412354 03284821 */  addu  $t1, $t9, $t0
/* 00412358 00095200 */  sll   $t2, $t1, 8
/* 0041235C 90AEFFFF */  lbu   $t6, -1($a1)
/* 00412360 014B6021 */  addu  $t4, $t2, $t3
/* 00412364 000C6A00 */  sll   $t5, $t4, 8
/* 00412368 0044182B */  sltu  $v1, $v0, $a0
/* 0041236C 01CD7821 */  addu  $t7, $t6, $t5
/* 00412370 24A5FFFC */  addiu $a1, $a1, -4
/* 00412374 AC8F0000 */  sw    $t7, ($a0)
/* 00412378 1460FFF2 */  bnez  $v1, .L00412344
/* 0041237C 2484FFFC */   addiu $a0, $a0, -4
.L00412380:
/* 00412380 03E00008 */  jr    $ra
/* 00412384 00000000 */   nop   

/* 00412388 00801025 */  move  $v0, $a0
/* 0041238C 00067100 */  sll   $t6, $a2, 4
/* 00412390 008E2021 */  addu  $a0, $a0, $t6
/* 00412394 00067900 */  sll   $t7, $a2, 4
/* 00412398 0044182B */  sltu  $v1, $v0, $a0
/* 0041239C 00AF2821 */  addu  $a1, $a1, $t7
/* 004123A0 1060002F */  beqz  $v1, .L00412460
/* 004123A4 2484FFF0 */   addiu $a0, $a0, -0x10
.L004123A8:
/* 004123A8 90B9FFFF */  lbu   $t9, -1($a1)
/* 004123AC 90B8FFFE */  lbu   $t8, -2($a1)
/* 004123B0 00194200 */  sll   $t0, $t9, 8
/* 004123B4 03084821 */  addu  $t1, $t8, $t0
/* 004123B8 A489000E */  sh    $t1, 0xe($a0)
/* 004123BC 90AAFFFD */  lbu   $t2, -3($a1)
/* 004123C0 0044182B */  sltu  $v1, $v0, $a0
/* 004123C4 A08A000D */  sb    $t2, 0xd($a0)
/* 004123C8 90ABFFFC */  lbu   $t3, -4($a1)
/* 004123CC 24A5FFF0 */  addiu $a1, $a1, -0x10
/* 004123D0 A08B000C */  sb    $t3, 0xc($a0)
/* 004123D4 90AC000B */  lbu   $t4, 0xb($a1)
/* 004123D8 90AE000A */  lbu   $t6, 0xa($a1)
/* 004123DC 000C6A00 */  sll   $t5, $t4, 8
/* 004123E0 90B80009 */  lbu   $t8, 9($a1)
/* 004123E4 01AE7821 */  addu  $t7, $t5, $t6
/* 004123E8 000FCA00 */  sll   $t9, $t7, 8
/* 004123EC 90AA0008 */  lbu   $t2, 8($a1)
/* 004123F0 03384021 */  addu  $t0, $t9, $t8
/* 004123F4 00084A00 */  sll   $t1, $t0, 8
/* 004123F8 01495821 */  addu  $t3, $t2, $t1
/* 004123FC AC8B0008 */  sw    $t3, 8($a0)
/* 00412400 90AC0007 */  lbu   $t4, 7($a1)
/* 00412404 90AE0006 */  lbu   $t6, 6($a1)
/* 00412408 000C6A00 */  sll   $t5, $t4, 8
/* 0041240C 90B80005 */  lbu   $t8, 5($a1)
/* 00412410 01AE7821 */  addu  $t7, $t5, $t6
/* 00412414 000FCA00 */  sll   $t9, $t7, 8
/* 00412418 90A90004 */  lbu   $t1, 4($a1)
/* 0041241C 03384021 */  addu  $t0, $t9, $t8
/* 00412420 00085200 */  sll   $t2, $t0, 8
/* 00412424 012A5821 */  addu  $t3, $t1, $t2
/* 00412428 AC8B0004 */  sw    $t3, 4($a0)
/* 0041242C 90AC0003 */  lbu   $t4, 3($a1)
/* 00412430 90AE0002 */  lbu   $t6, 2($a1)
/* 00412434 000C6A00 */  sll   $t5, $t4, 8
/* 00412438 90B80001 */  lbu   $t8, 1($a1)
/* 0041243C 01AE7821 */  addu  $t7, $t5, $t6
/* 00412440 000FCA00 */  sll   $t9, $t7, 8
/* 00412444 90AA0000 */  lbu   $t2, ($a1)
/* 00412448 03384021 */  addu  $t0, $t9, $t8
/* 0041244C 00084A00 */  sll   $t1, $t0, 8
/* 00412450 01495821 */  addu  $t3, $t2, $t1
/* 00412454 AC8B0000 */  sw    $t3, ($a0)
/* 00412458 1460FFD3 */  bnez  $v1, .L004123A8
/* 0041245C 2484FFF0 */   addiu $a0, $a0, -0x10
.L00412460:
/* 00412460 03E00008 */  jr    $ra
/* 00412464 00000000 */   nop   

/* 00412468 00801025 */  move  $v0, $a0
/* 0041246C 00067100 */  sll   $t6, $a2, 4
/* 00412470 008E2021 */  addu  $a0, $a0, $t6
/* 00412474 00067900 */  sll   $t7, $a2, 4
/* 00412478 0044182B */  sltu  $v1, $v0, $a0
/* 0041247C 00AF2821 */  addu  $a1, $a1, $t7
/* 00412480 1060002F */  beqz  $v1, .L00412540
/* 00412484 2484FFF0 */   addiu $a0, $a0, -0x10
.L00412488:
/* 00412488 90B9FFFE */  lbu   $t9, -2($a1)
/* 0041248C 90B8FFFF */  lbu   $t8, -1($a1)
/* 00412490 00194200 */  sll   $t0, $t9, 8
/* 00412494 03084821 */  addu  $t1, $t8, $t0
/* 00412498 A489000E */  sh    $t1, 0xe($a0)
/* 0041249C 90AAFFFD */  lbu   $t2, -3($a1)
/* 004124A0 0044182B */  sltu  $v1, $v0, $a0
/* 004124A4 A08A000D */  sb    $t2, 0xd($a0)
/* 004124A8 90ABFFFC */  lbu   $t3, -4($a1)
/* 004124AC 24A5FFF0 */  addiu $a1, $a1, -0x10
/* 004124B0 A08B000C */  sb    $t3, 0xc($a0)
/* 004124B4 90AC0008 */  lbu   $t4, 8($a1)
/* 004124B8 90AE0009 */  lbu   $t6, 9($a1)
/* 004124BC 000C6A00 */  sll   $t5, $t4, 8
/* 004124C0 90B8000A */  lbu   $t8, 0xa($a1)
/* 004124C4 01AE7821 */  addu  $t7, $t5, $t6
/* 004124C8 000FCA00 */  sll   $t9, $t7, 8
/* 004124CC 90AA000B */  lbu   $t2, 0xb($a1)
/* 004124D0 03384021 */  addu  $t0, $t9, $t8
/* 004124D4 00084A00 */  sll   $t1, $t0, 8
/* 004124D8 01495821 */  addu  $t3, $t2, $t1
/* 004124DC AC8B0008 */  sw    $t3, 8($a0)
/* 004124E0 90AC0004 */  lbu   $t4, 4($a1)
/* 004124E4 90AE0005 */  lbu   $t6, 5($a1)
/* 004124E8 000C6A00 */  sll   $t5, $t4, 8
/* 004124EC 90B80006 */  lbu   $t8, 6($a1)
/* 004124F0 01AE7821 */  addu  $t7, $t5, $t6
/* 004124F4 000FCA00 */  sll   $t9, $t7, 8
/* 004124F8 90A90007 */  lbu   $t1, 7($a1)
/* 004124FC 03384021 */  addu  $t0, $t9, $t8
/* 00412500 00085200 */  sll   $t2, $t0, 8
/* 00412504 012A5821 */  addu  $t3, $t1, $t2
/* 00412508 AC8B0004 */  sw    $t3, 4($a0)
/* 0041250C 90AC0000 */  lbu   $t4, ($a1)
/* 00412510 90AE0001 */  lbu   $t6, 1($a1)
/* 00412514 000C6A00 */  sll   $t5, $t4, 8
/* 00412518 90B80002 */  lbu   $t8, 2($a1)
/* 0041251C 01AE7821 */  addu  $t7, $t5, $t6
/* 00412520 000FCA00 */  sll   $t9, $t7, 8
/* 00412524 90AA0003 */  lbu   $t2, 3($a1)
/* 00412528 03384021 */  addu  $t0, $t9, $t8
/* 0041252C 00084A00 */  sll   $t1, $t0, 8
/* 00412530 01495821 */  addu  $t3, $t2, $t1
/* 00412534 AC8B0000 */  sw    $t3, ($a0)
/* 00412538 1460FFD3 */  bnez  $v1, .L00412488
/* 0041253C 2484FFF0 */   addiu $a0, $a0, -0x10
.L00412540:
/* 00412540 03E00008 */  jr    $ra
/* 00412544 00000000 */   nop   

/* 00412548 00801025 */  move  $v0, $a0
/* 0041254C 00067080 */  sll   $t6, $a2, 2
/* 00412550 008E2021 */  addu  $a0, $a0, $t6
/* 00412554 00067880 */  sll   $t7, $a2, 2
/* 00412558 0044182B */  sltu  $v1, $v0, $a0
/* 0041255C 00AF2821 */  addu  $a1, $a1, $t7
/* 00412560 10600010 */  beqz  $v1, .L004125A4
/* 00412564 2484FFFC */   addiu $a0, $a0, -4
.L00412568:
/* 00412568 90B8FFFF */  lbu   $t8, -1($a1)
/* 0041256C 90A8FFFE */  lbu   $t0, -2($a1)
/* 00412570 0018CA00 */  sll   $t9, $t8, 8
/* 00412574 90ABFFFD */  lbu   $t3, -3($a1)
/* 00412578 03284821 */  addu  $t1, $t9, $t0
/* 0041257C 00095200 */  sll   $t2, $t1, 8
/* 00412580 90AEFFFC */  lbu   $t6, -4($a1)
/* 00412584 014B6021 */  addu  $t4, $t2, $t3
/* 00412588 000C6A00 */  sll   $t5, $t4, 8
/* 0041258C 0044182B */  sltu  $v1, $v0, $a0
/* 00412590 01CD7821 */  addu  $t7, $t6, $t5
/* 00412594 24A5FFFC */  addiu $a1, $a1, -4
/* 00412598 AC8F0000 */  sw    $t7, ($a0)
/* 0041259C 1460FFF2 */  bnez  $v1, .L00412568
/* 004125A0 2484FFFC */   addiu $a0, $a0, -4
.L004125A4:
/* 004125A4 03E00008 */  jr    $ra
/* 004125A8 00000000 */   nop   

/* 004125AC 00801025 */  move  $v0, $a0
/* 004125B0 00067080 */  sll   $t6, $a2, 2
/* 004125B4 008E2021 */  addu  $a0, $a0, $t6
/* 004125B8 00067880 */  sll   $t7, $a2, 2
/* 004125BC 0044182B */  sltu  $v1, $v0, $a0
/* 004125C0 00AF2821 */  addu  $a1, $a1, $t7
/* 004125C4 10600010 */  beqz  $v1, .L00412608
/* 004125C8 2484FFFC */   addiu $a0, $a0, -4
.L004125CC:
/* 004125CC 90B8FFFC */  lbu   $t8, -4($a1)
/* 004125D0 90A8FFFD */  lbu   $t0, -3($a1)
/* 004125D4 0018CA00 */  sll   $t9, $t8, 8
/* 004125D8 90ABFFFE */  lbu   $t3, -2($a1)
/* 004125DC 03284821 */  addu  $t1, $t9, $t0
/* 004125E0 00095200 */  sll   $t2, $t1, 8
/* 004125E4 90AEFFFF */  lbu   $t6, -1($a1)
/* 004125E8 014B6021 */  addu  $t4, $t2, $t3
/* 004125EC 000C6A00 */  sll   $t5, $t4, 8
/* 004125F0 0044182B */  sltu  $v1, $v0, $a0
/* 004125F4 01CD7821 */  addu  $t7, $t6, $t5
/* 004125F8 24A5FFFC */  addiu $a1, $a1, -4
/* 004125FC AC8F0000 */  sw    $t7, ($a0)
/* 00412600 1460FFF2 */  bnez  $v1, .L004125CC
/* 00412604 2484FFFC */   addiu $a0, $a0, -4
.L00412608:
/* 00412608 03E00008 */  jr    $ra
/* 0041260C 00000000 */   nop   
    .type elf32_xlatetom, @function
    .size elf32_xlatetom, .-elf32_xlatetom
    .end elf32_xlatetom
