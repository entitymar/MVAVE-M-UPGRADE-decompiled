; function sub_ffb0  RVA 0xffb0-0x1020d  size 605
0000ffb0  4c894c2420           mov      qword ptr [rsp + 0x20], r9
0000ffb5  4c89442418           mov      qword ptr [rsp + 0x18], r8
0000ffba  4889542410           mov      qword ptr [rsp + 0x10], rdx
0000ffbf  48894c2408           mov      qword ptr [rsp + 8], rcx
0000ffc4  55                   push     rbp
0000ffc5  53                   push     rbx
0000ffc6  56                   push     rsi
0000ffc7  57                   push     rdi
0000ffc8  4154                 push     r12
0000ffca  4155                 push     r13
0000ffcc  4156                 push     r14
0000ffce  4157                 push     r15
0000ffd0  488d6c24f9           lea      rbp, [rsp - 7]
0000ffd5  4881ec88000000       sub      rsp, 0x88
0000ffdc  488bd9               mov      rbx, rcx
0000ffdf  4c63656f             movsxd   r12, dword ptr [rbp + 0x6f]
0000ffe3  488b7577             mov      rsi, qword ptr [rbp + 0x77]
0000ffe7  c60600               mov      byte ptr [rsi], 0
0000ffea  4c8b7d7f             mov      r15, qword ptr [rbp + 0x7f]
0000ffee  41c60700             mov      byte ptr [r15], 0
0000fff2  488d4d9f             lea      rcx, [rbp - 0x61]
0000fff6  ff158c7a0100         call     qword ptr [rip + 0x17a8c]  ; Qt6Core.dll!??0QElapsedTimer@@QEAA@XZ
0000fffc  488d4d9f             lea      rcx, [rbp - 0x61]
00010000  ff158a7a0100         call     qword ptr [rip + 0x17a8a]  ; Qt6Core.dll!?start@QElapsedTimer@@QEAAXXZ
00010006  488d4d9f             lea      rcx, [rbp - 0x61]
0001000a  ff15887a0100         call     qword ptr [rip + 0x17a88]  ; Qt6Core.dll!?elapsed@QElapsedTimer@@QEBA_JXZ
00010010  493bc4               cmp      rax, r12
00010013  0f8ddb010000         jge      0x1400101f4
00010019  bf01000000           mov      edi, 1
0001001e  4c8bad87000000       mov      r13, qword ptr [rbp + 0x87]
00010025  488d4dc7             lea      rcx, [rbp - 0x39]
00010029  ff1571790100         call     qword ptr [rip + 0x17971]  ; Qt6Core.dll!??0QByteArray@@QEAA@XZ
0001002f  90                   nop      
00010030  488d4d9f             lea      rcx, [rbp - 0x61]
00010034  ff155e7a0100         call     qword ptr [rip + 0x17a5e]  ; Qt6Core.dll!?elapsed@QElapsedTimer@@QEBA_JXZ
0001003a  418bcc               mov      ecx, r12d
0001003d  2bc8                 sub      ecx, eax
0001003f  448bc7               mov      r8d, edi
00010042  83f901               cmp      ecx, 1
00010045  440f4fc1             cmovg    r8d, ecx
00010049  4d8bcd               mov      r9, r13
0001004c  488d55c7             lea      rdx, [rbp - 0x39]
00010050  488bcb               mov      rcx, rbx
00010053  e888fcffff           call     0x14000fce0  ; sub_fce0
00010058  83f801               cmp      eax, 1
0001005b  0f847f010000         je       0x1400101e0
00010061  83f802               cmp      eax, 2
00010064  0f8470010000         je       0x1400101da
0001006a  85c0                 test     eax, eax
0001006c  0f8571010000         jne      0x1400101e3
00010072  33db                 xor      ebx, ebx
00010074  488d4dc7             lea      rcx, [rbp - 0x39]
00010078  ff151a780100         call     qword ptr [rip + 0x1781a]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
0001007e  4883f841             cmp      rax, 0x41
00010082  7c12                 jl       0x140010096
00010084  33d2                 xor      edx, edx
00010086  488d4dc7             lea      rcx, [rbp - 0x39]
0001008a  ff1558780100         call     qword ptr [rip + 0x17858]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
00010090  84c0                 test     al, al
00010092  480f44df             cmove    rbx, rdi
00010096  41b940000000         mov      r9d, 0x40
0001009c  4c8bc3               mov      r8, rbx
0001009f  488d55af             lea      rdx, [rbp - 0x51]
000100a3  488d4dc7             lea      rcx, [rbp - 0x39]
000100a7  ff1523780100         call     qword ptr [rip + 0x17823]  ; Qt6Core.dll!?mid@QByteArray@@QEGBA?AV1@_J0@Z
000100ad  90                   nop      
000100ae  488d4daf             lea      rcx, [rbp - 0x51]
000100b2  ff15e0770100         call     qword ptr [rip + 0x177e0]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
000100b8  4883f808             cmp      rax, 8
000100bc  7c7e                 jl       0x14001013c
000100be  33d2                 xor      edx, edx
000100c0  488d4daf             lea      rcx, [rbp - 0x51]
000100c4  ff151e780100         call     qword ptr [rip + 0x1781e]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
000100ca  3c4a                 cmp      al, 0x4a
000100cc  756e                 jne      0x14001013c
000100ce  488bd7               mov      rdx, rdi
000100d1  488d4daf             lea      rcx, [rbp - 0x51]
000100d5  ff150d780100         call     qword ptr [rip + 0x1780d]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
000100db  3c4c                 cmp      al, 0x4c
000100dd  755d                 jne      0x14001013c
000100df  ba04000000           mov      edx, 4
000100e4  488d4daf             lea      rcx, [rbp - 0x51]
000100e8  ff15fa770100         call     qword ptr [rip + 0x177fa]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
000100ee  0fb6d8               movzx    ebx, al
000100f1  ba05000000           mov      edx, 5
000100f6  488d4daf             lea      rcx, [rbp - 0x51]
000100fa  ff15e8770100         call     qword ptr [rip + 0x177e8]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
00010100  0fb6f8               movzx    edi, al
00010103  66c1e308             shl      bx, 8
00010107  660bfb               or       di, bx
0001010a  6683ff01             cmp      di, 1
0001010e  7227                 jb       0x140010137
00010110  0fb7df               movzx    ebx, di
00010113  4883c306             add      rbx, 6
00010117  488d4daf             lea      rcx, [rbp - 0x51]
0001011b  ff1577770100         call     qword ptr [rip + 0x17777]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
00010121  483bd8               cmp      rbx, rax
00010124  7d11                 jge      0x140010137
00010126  488bd3               mov      rdx, rbx
00010129  488d4daf             lea      rcx, [rbp - 0x51]
0001012d  ff15b5770100         call     qword ptr [rip + 0x177b5]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
00010133  3ced                 cmp      al, 0xed
00010135  7436                 je       0x14001016d
00010137  bf01000000           mov      edi, 1
0001013c  488d4daf             lea      rcx, [rbp - 0x51]
00010140  ff1562780100         call     qword ptr [rip + 0x17862]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00010146  90                   nop      
00010147  488d4dc7             lea      rcx, [rbp - 0x39]
0001014b  ff1557780100         call     qword ptr [rip + 0x17857]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00010151  488d4d9f             lea      rcx, [rbp - 0x61]
00010155  ff153d790100         call     qword ptr [rip + 0x1793d]  ; Qt6Core.dll!?elapsed@QElapsedTimer@@QEBA_JXZ
0001015b  493bc4               cmp      rax, r12
0001015e  0f8d90000000         jge      0x1400101f4
00010164  488b5d4f             mov      rbx, qword ptr [rbp + 0x4f]
00010168  e9b8feffff           jmp      0x140010025
0001016d  ba02000000           mov      edx, 2
00010172  488d4daf             lea      rcx, [rbp - 0x51]
00010176  ff156c770100         call     qword ptr [rip + 0x1776c]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
0001017c  c0e804               shr      al, 4
0001017f  488b4d57             mov      rcx, qword ptr [rbp + 0x57]
00010183  8801                 mov      byte ptr [rcx], al
00010185  ba06000000           mov      edx, 6
0001018a  488d4daf             lea      rcx, [rbp - 0x51]
0001018e  ff1554770100         call     qword ptr [rip + 0x17754]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
00010194  488b4d5f             mov      rcx, qword ptr [rbp + 0x5f]
00010198  8801                 mov      byte ptr [rcx], al
0001019a  440fb7cf             movzx    r9d, di
0001019e  49ffc9               dec      r9
000101a1  41b807000000         mov      r8d, 7
000101a7  488d55df             lea      rdx, [rbp - 0x21]
000101ab  488d4daf             lea      rcx, [rbp - 0x51]
000101af  ff151b770100         call     qword ptr [rip + 0x1771b]  ; Qt6Core.dll!?mid@QByteArray@@QEGBA?AV1@_J0@Z
000101b5  488bd0               mov      rdx, rax
000101b8  488b4d67             mov      rcx, qword ptr [rbp + 0x67]
000101bc  ff15ee770100         call     qword ptr [rip + 0x177ee]  ; Qt6Core.dll!??4QByteArray@@QEAAAEAV0@$$QEAV0@@Z
000101c2  488d4ddf             lea      rcx, [rbp - 0x21]
000101c6  ff15dc770100         call     qword ptr [rip + 0x177dc]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
000101cc  b301                 mov      bl, 1
000101ce  488d4daf             lea      rcx, [rbp - 0x51]
000101d2  ff15d0770100         call     qword ptr [rip + 0x177d0]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
000101d8  eb0b                 jmp      0x1400101e5
000101da  41c60701             mov      byte ptr [r15], 1
000101de  eb03                 jmp      0x1400101e3
000101e0  c60601               mov      byte ptr [rsi], 1
000101e3  32db                 xor      bl, bl
000101e5  488d4dc7             lea      rcx, [rbp - 0x39]
000101e9  ff15b9770100         call     qword ptr [rip + 0x177b9]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
000101ef  0fb6c3               movzx    eax, bl
000101f2  eb05                 jmp      0x1400101f9
000101f4  c60601               mov      byte ptr [rsi], 1
000101f7  32c0                 xor      al, al
000101f9  4881c488000000       add      rsp, 0x88
00010200  415f                 pop      r15
00010202  415e                 pop      r14
00010204  415d                 pop      r13
00010206  415c                 pop      r12
00010208  5f                   pop      rdi
00010209  5e                   pop      rsi
0001020a  5b                   pop      rbx
0001020b  5d                   pop      rbp
0001020c  c3                   ret      
