; function sub_5e20  RVA 0x5e20-0x6333  size 1299
00005e20  48895c2408           mov      qword ptr [rsp + 8], rbx
00005e25  4889742410           mov      qword ptr [rsp + 0x10], rsi
00005e2a  48897c2418           mov      qword ptr [rsp + 0x18], rdi
00005e2f  55                   push     rbp
00005e30  4154                 push     r12
00005e32  4155                 push     r13
00005e34  4156                 push     r14
00005e36  4157                 push     r15
00005e38  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
00005e40  4881ecd0030000       sub      rsp, 0x3d0
00005e47  488b05f2150900       mov      rax, qword ptr [rip + 0x915f2]  ; [0x97440]
00005e4e  4833c4               xor      rax, rsp
00005e51  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
00005e58  488d15e1270200       lea      rdx, [rip + 0x227e1]  ; [0x28640]
00005e5f  488d8d90000000       lea      rcx, [rbp + 0x90]
00005e66  ff15141b0200         call     qword ptr [rip + 0x21b14]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00005e6c  90                   nop      
00005e6d  488d15d4270200       lea      rdx, [rip + 0x227d4]  ; [0x28648]
00005e74  488d8da8000000       lea      rcx, [rbp + 0xa8]
00005e7b  ff15ff1a0200         call     qword ptr [rip + 0x21aff]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00005e81  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
00005e8b  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
00005e95  488d9590000000       lea      rdx, [rbp + 0x90]
00005e9c  488d8d08010000       lea      rcx, [rbp + 0x108]
00005ea3  ff15bf1a0200         call     qword ptr [rip + 0x21abf]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005ea9  488d95a8000000       lea      rdx, [rbp + 0xa8]
00005eb0  488d8d20010000       lea      rcx, [rbp + 0x120]
00005eb7  ff15ab1a0200         call     qword ptr [rip + 0x21aab]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005ebd  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
00005ec3  898538010000         mov      dword ptr [rbp + 0x138], eax
00005ec9  488d1588270200       lea      rdx, [rip + 0x22788]  ; [0x28658]
00005ed0  488d4d58             lea      rcx, [rbp + 0x58]
00005ed4  ff15a61a0200         call     qword ptr [rip + 0x21aa6]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00005eda  90                   nop      
00005edb  488d157e270200       lea      rdx, [rip + 0x2277e]  ; [0x28660]
00005ee2  488d4d70             lea      rcx, [rbp + 0x70]
00005ee6  ff15941a0200         call     qword ptr [rip + 0x21a94]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00005eec  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
00005ef6  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
00005f00  488d5558             lea      rdx, [rbp + 0x58]
00005f04  488d8d48010000       lea      rcx, [rbp + 0x148]
00005f0b  ff15571a0200         call     qword ptr [rip + 0x21a57]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005f11  488d5570             lea      rdx, [rbp + 0x70]
00005f15  488d8d60010000       lea      rcx, [rbp + 0x160]
00005f1c  ff15461a0200         call     qword ptr [rip + 0x21a46]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005f22  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
00005f28  898578010000         mov      dword ptr [rbp + 0x178], eax
00005f2e  488d1533270200       lea      rdx, [rip + 0x22733]  ; [0x28668]
00005f35  488d4d20             lea      rcx, [rbp + 0x20]
00005f39  ff15411a0200         call     qword ptr [rip + 0x21a41]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00005f3f  90                   nop      
00005f40  488d1529270200       lea      rdx, [rip + 0x22729]  ; [0x28670]
00005f47  488d4d38             lea      rcx, [rbp + 0x38]
00005f4b  ff152f1a0200         call     qword ptr [rip + 0x21a2f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00005f51  c7455003000000       mov      dword ptr [rbp + 0x50], 3
00005f58  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
00005f62  488d5520             lea      rdx, [rbp + 0x20]
00005f66  488d8d88010000       lea      rcx, [rbp + 0x188]
00005f6d  ff15f5190200         call     qword ptr [rip + 0x219f5]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005f73  488d5538             lea      rdx, [rbp + 0x38]
00005f77  488d8da0010000       lea      rcx, [rbp + 0x1a0]
00005f7e  ff15e4190200         call     qword ptr [rip + 0x219e4]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005f84  8b4550               mov      eax, dword ptr [rbp + 0x50]
00005f87  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
00005f8d  488d15ec260200       lea      rdx, [rip + 0x226ec]  ; [0x28680]
00005f94  488d4de8             lea      rcx, [rbp - 0x18]
00005f98  ff15e2190200         call     qword ptr [rip + 0x219e2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00005f9e  90                   nop      
00005f9f  488d15e2260200       lea      rdx, [rip + 0x226e2]  ; [0x28688]
00005fa6  488d4d00             lea      rcx, [rbp]
00005faa  ff15d0190200         call     qword ptr [rip + 0x219d0]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00005fb0  c7451803000000       mov      dword ptr [rbp + 0x18], 3
00005fb7  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
00005fc1  488d55e8             lea      rdx, [rbp - 0x18]
00005fc5  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
00005fcc  ff1596190200         call     qword ptr [rip + 0x21996]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005fd2  488d5500             lea      rdx, [rbp]
00005fd6  488d8de0010000       lea      rcx, [rbp + 0x1e0]
00005fdd  ff1585190200         call     qword ptr [rip + 0x21985]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005fe3  8b4518               mov      eax, dword ptr [rbp + 0x18]
00005fe6  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
00005fec  488d15ad260200       lea      rdx, [rip + 0x226ad]  ; [0x286a0]
00005ff3  488d4db0             lea      rcx, [rbp - 0x50]
00005ff7  ff1583190200         call     qword ptr [rip + 0x21983]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00005ffd  90                   nop      
00005ffe  488d15a3260200       lea      rdx, [rip + 0x226a3]  ; [0x286a8]
00006005  488d4dc8             lea      rcx, [rbp - 0x38]
00006009  ff1571190200         call     qword ptr [rip + 0x21971]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000600f  c745e002000000       mov      dword ptr [rbp - 0x20], 2
00006016  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
00006020  488d55b0             lea      rdx, [rbp - 0x50]
00006024  488d8d08020000       lea      rcx, [rbp + 0x208]
0000602b  ff1537190200         call     qword ptr [rip + 0x21937]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00006031  488d55c8             lea      rdx, [rbp - 0x38]
00006035  488d8d20020000       lea      rcx, [rbp + 0x220]
0000603c  ff1526190200         call     qword ptr [rip + 0x21926]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00006042  8b45e0               mov      eax, dword ptr [rbp - 0x20]
00006045  898538020000         mov      dword ptr [rbp + 0x238], eax
0000604b  488d1566260200       lea      rdx, [rip + 0x22666]  ; [0x286b8]
00006052  488d4c2478           lea      rcx, [rsp + 0x78]
00006057  ff1523190200         call     qword ptr [rip + 0x21923]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000605d  90                   nop      
0000605e  488d155b260200       lea      rdx, [rip + 0x2265b]  ; [0x286c0]
00006065  488d4d90             lea      rcx, [rbp - 0x70]
00006069  ff1511190200         call     qword ptr [rip + 0x21911]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000606f  c745a802000000       mov      dword ptr [rbp - 0x58], 2
00006076  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
00006080  488d542478           lea      rdx, [rsp + 0x78]
00006085  488d8d48020000       lea      rcx, [rbp + 0x248]
0000608c  ff15d6180200         call     qword ptr [rip + 0x218d6]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00006092  488d5590             lea      rdx, [rbp - 0x70]
00006096  488d8d60020000       lea      rcx, [rbp + 0x260]
0000609d  ff15c5180200         call     qword ptr [rip + 0x218c5]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000060a3  8b45a8               mov      eax, dword ptr [rbp - 0x58]
000060a6  898578020000         mov      dword ptr [rbp + 0x278], eax
000060ac  488d1525260200       lea      rdx, [rip + 0x22625]  ; [0x286d8]
000060b3  488d4c2440           lea      rcx, [rsp + 0x40]
000060b8  ff15c2180200         call     qword ptr [rip + 0x218c2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000060be  90                   nop      
000060bf  488d151a260200       lea      rdx, [rip + 0x2261a]  ; [0x286e0]
000060c6  488d4c2458           lea      rcx, [rsp + 0x58]
000060cb  ff15af180200         call     qword ptr [rip + 0x218af]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000060d1  c744247003000000     mov      dword ptr [rsp + 0x70], 3
000060d9  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
000060e3  488d542440           lea      rdx, [rsp + 0x40]
000060e8  488d8d88020000       lea      rcx, [rbp + 0x288]
000060ef  ff1573180200         call     qword ptr [rip + 0x21873]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000060f5  488d542458           lea      rdx, [rsp + 0x58]
000060fa  488d8da0020000       lea      rcx, [rbp + 0x2a0]
00006101  ff1561180200         call     qword ptr [rip + 0x21861]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00006107  8b442470             mov      eax, dword ptr [rsp + 0x70]
0000610b  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
00006111  4533ed               xor      r13d, r13d
00006114  4c892d55250900       mov      qword ptr [rip + 0x92555], r13  ; [0x98670]
0000611b  4c892d56250900       mov      qword ptr [rip + 0x92556], r13  ; [0x98678]
00006122  b960000000           mov      ecx, 0x60
00006127  e814cc0100           call     0x140022d40  ; sub_22d40
0000612c  4c8bf8               mov      r15, rax
0000612f  488900               mov      qword ptr [rax], rax
00006132  48894008             mov      qword ptr [rax + 8], rax
00006136  48894010             mov      qword ptr [rax + 0x10], rax
0000613a  66c740180101         mov      word ptr [rax + 0x18], 0x101
00006140  48890529250900       mov      qword ptr [rip + 0x92529], rax  ; [0x98670]
00006147  488d9d00010000       lea      rbx, [rbp + 0x100]
0000614e  4c8d251b250900       lea      r12, [rip + 0x9251b]  ; [0x98670]
00006155  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
0000615f  90                   nop      
00006160  4c8bcb               mov      r9, rbx
00006163  4d8bc7               mov      r8, r15
00006166  488d95e0000000       lea      rdx, [rbp + 0xe0]
0000616d  498bcc               mov      rcx, r12
00006170  e8cb020000           call     0x140006440  ; sub_6440
00006175  0f1000               movups   xmm0, xmmword ptr [rax]
00006178  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
0000617d  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
00006182  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
0000618a  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
00006191  0f858c000000         jne      0x140006223
00006197  48393dda240900       cmp      qword ptr [rip + 0x924da], rdi  ; [0x98678]
0000619e  0f8489010000         je       0x14000632d
000061a4  4c8b35c5240900       mov      r14, qword ptr [rip + 0x924c5]  ; [0x98670]
000061ab  4c89642430           mov      qword ptr [rsp + 0x30], r12
000061b0  4c896c2438           mov      qword ptr [rsp + 0x38], r13
000061b5  b960000000           mov      ecx, 0x60
000061ba  e881cb0100           call     0x140022d40  ; sub_22d40
000061bf  488bf0               mov      rsi, rax
000061c2  8b0b                 mov      ecx, dword ptr [rbx]
000061c4  894820               mov      dword ptr [rax + 0x20], ecx
000061c7  488d5308             lea      rdx, [rbx + 8]
000061cb  488d4828             lea      rcx, [rax + 0x28]
000061cf  ff1593170200         call     qword ptr [rip + 0x21793]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000061d5  488d5320             lea      rdx, [rbx + 0x20]
000061d9  488d4e40             lea      rcx, [rsi + 0x40]
000061dd  ff1585170200         call     qword ptr [rip + 0x21785]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000061e3  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
000061e6  894e58               mov      dword ptr [rsi + 0x58], ecx
000061e9  4c8936               mov      qword ptr [rsi], r14
000061ec  4c897608             mov      qword ptr [rsi + 8], r14
000061f0  4c897610             mov      qword ptr [rsi + 0x10], r14
000061f4  66c746180000         mov      word ptr [rsi + 0x18], 0
000061fa  4c896c2438           mov      qword ptr [rsp + 0x38], r13
000061ff  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
00006204  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
00006209  4c8bc6               mov      r8, rsi
0000620c  488d542420           lea      rdx, [rsp + 0x20]
00006211  498bcc               mov      rcx, r12
00006214  e8770f0000           call     0x140007190
00006219  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00006223  4883c340             add      rbx, 0x40
00006227  488d85c0020000       lea      rax, [rbp + 0x2c0]
0000622e  483bd8               cmp      rbx, rax
00006231  0f8529ffffff         jne      0x140006160
00006237  4c8d0d32060000       lea      r9, [rip + 0x632]  ; [0x6870]
0000623e  ba40000000           mov      edx, 0x40
00006243  41b807000000         mov      r8d, 7
00006249  488d8d00010000       lea      rcx, [rbp + 0x100]
00006250  e823ca0100           call     0x140022c78  ; sub_22c78
00006255  90                   nop      
00006256  488d4c2458           lea      rcx, [rsp + 0x58]
0000625b  ff150f170200         call     qword ptr [rip + 0x2170f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00006261  488d4c2440           lea      rcx, [rsp + 0x40]
00006266  ff1504170200         call     qword ptr [rip + 0x21704]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000626c  90                   nop      
0000626d  488d4d90             lea      rcx, [rbp - 0x70]
00006271  ff15f9160200         call     qword ptr [rip + 0x216f9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00006277  488d4c2478           lea      rcx, [rsp + 0x78]
0000627c  ff15ee160200         call     qword ptr [rip + 0x216ee]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00006282  90                   nop      
00006283  488d4dc8             lea      rcx, [rbp - 0x38]
00006287  ff15e3160200         call     qword ptr [rip + 0x216e3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000628d  488d4db0             lea      rcx, [rbp - 0x50]
00006291  ff15d9160200         call     qword ptr [rip + 0x216d9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00006297  90                   nop      
00006298  488d4d00             lea      rcx, [rbp]
0000629c  ff15ce160200         call     qword ptr [rip + 0x216ce]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000062a2  488d4de8             lea      rcx, [rbp - 0x18]
000062a6  ff15c4160200         call     qword ptr [rip + 0x216c4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000062ac  90                   nop      
000062ad  488d4d38             lea      rcx, [rbp + 0x38]
000062b1  ff15b9160200         call     qword ptr [rip + 0x216b9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000062b7  488d4d20             lea      rcx, [rbp + 0x20]
000062bb  ff15af160200         call     qword ptr [rip + 0x216af]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000062c1  90                   nop      
000062c2  488d4d70             lea      rcx, [rbp + 0x70]
000062c6  ff15a4160200         call     qword ptr [rip + 0x216a4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000062cc  488d4d58             lea      rcx, [rbp + 0x58]
000062d0  ff159a160200         call     qword ptr [rip + 0x2169a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000062d6  90                   nop      
000062d7  488d8da8000000       lea      rcx, [rbp + 0xa8]
000062de  ff158c160200         call     qword ptr [rip + 0x2168c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000062e4  488d8d90000000       lea      rcx, [rbp + 0x90]
000062eb  ff157f160200         call     qword ptr [rip + 0x2167f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000062f1  488d0d58060200       lea      rcx, [rip + 0x20658]  ; [0x26950]
000062f8  e8afcc0100           call     0x140022fac  ; sub_22fac
000062fd  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
00006304  4833cc               xor      rcx, rsp
00006307  e8d4cd0100           call     0x1400230e0  ; sub_230e0
0000630c  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
00006314  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
00006318  498b7338             mov      rsi, qword ptr [r11 + 0x38]
0000631c  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
00006320  498be3               mov      rsp, r11
00006323  415f                 pop      r15
00006325  415e                 pop      r14
00006327  415d                 pop      r13
00006329  415c                 pop      r12
0000632b  5d                   pop      rbp
0000632c  c3                   ret      
0000632d  e8de100000           call     0x140007410  ; sub_7410
00006332  90                   nop      
