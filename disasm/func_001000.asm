; function sub_1000  RVA 0x1000-0x1513  size 1299
00001000  48895c2408           mov      qword ptr [rsp + 8], rbx
00001005  4889742410           mov      qword ptr [rsp + 0x10], rsi
0000100a  48897c2418           mov      qword ptr [rsp + 0x18], rdi
0000100f  55                   push     rbp
00001010  4154                 push     r12
00001012  4155                 push     r13
00001014  4156                 push     r14
00001016  4157                 push     r15
00001018  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
00001020  4881ecd0030000       sub      rsp, 0x3d0
00001027  488b0512640900       mov      rax, qword ptr [rip + 0x96412]  ; [0x97440]
0000102e  4833c4               xor      rax, rsp
00001031  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
00001038  488d1501760200       lea      rdx, [rip + 0x27601]  ; [0x28640]
0000103f  488d8d90000000       lea      rcx, [rbp + 0x90]
00001046  ff1534690200         call     qword ptr [rip + 0x26934]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000104c  90                   nop      
0000104d  488d15f4750200       lea      rdx, [rip + 0x275f4]  ; [0x28648]
00001054  488d8da8000000       lea      rcx, [rbp + 0xa8]
0000105b  ff151f690200         call     qword ptr [rip + 0x2691f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001061  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
0000106b  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
00001075  488d9590000000       lea      rdx, [rbp + 0x90]
0000107c  488d8d08010000       lea      rcx, [rbp + 0x108]
00001083  ff15df680200         call     qword ptr [rip + 0x268df]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001089  488d95a8000000       lea      rdx, [rbp + 0xa8]
00001090  488d8d20010000       lea      rcx, [rbp + 0x120]
00001097  ff15cb680200         call     qword ptr [rip + 0x268cb]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000109d  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
000010a3  898538010000         mov      dword ptr [rbp + 0x138], eax
000010a9  488d15a8750200       lea      rdx, [rip + 0x275a8]  ; [0x28658]
000010b0  488d4d58             lea      rcx, [rbp + 0x58]
000010b4  ff15c6680200         call     qword ptr [rip + 0x268c6]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000010ba  90                   nop      
000010bb  488d159e750200       lea      rdx, [rip + 0x2759e]  ; [0x28660]
000010c2  488d4d70             lea      rcx, [rbp + 0x70]
000010c6  ff15b4680200         call     qword ptr [rip + 0x268b4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000010cc  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
000010d6  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
000010e0  488d5558             lea      rdx, [rbp + 0x58]
000010e4  488d8d48010000       lea      rcx, [rbp + 0x148]
000010eb  ff1577680200         call     qword ptr [rip + 0x26877]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000010f1  488d5570             lea      rdx, [rbp + 0x70]
000010f5  488d8d60010000       lea      rcx, [rbp + 0x160]
000010fc  ff1566680200         call     qword ptr [rip + 0x26866]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001102  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
00001108  898578010000         mov      dword ptr [rbp + 0x178], eax
0000110e  488d1553750200       lea      rdx, [rip + 0x27553]  ; [0x28668]
00001115  488d4d20             lea      rcx, [rbp + 0x20]
00001119  ff1561680200         call     qword ptr [rip + 0x26861]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000111f  90                   nop      
00001120  488d1549750200       lea      rdx, [rip + 0x27549]  ; [0x28670]
00001127  488d4d38             lea      rcx, [rbp + 0x38]
0000112b  ff154f680200         call     qword ptr [rip + 0x2684f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001131  c7455003000000       mov      dword ptr [rbp + 0x50], 3
00001138  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
00001142  488d5520             lea      rdx, [rbp + 0x20]
00001146  488d8d88010000       lea      rcx, [rbp + 0x188]
0000114d  ff1515680200         call     qword ptr [rip + 0x26815]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001153  488d5538             lea      rdx, [rbp + 0x38]
00001157  488d8da0010000       lea      rcx, [rbp + 0x1a0]
0000115e  ff1504680200         call     qword ptr [rip + 0x26804]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001164  8b4550               mov      eax, dword ptr [rbp + 0x50]
00001167  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
0000116d  488d150c750200       lea      rdx, [rip + 0x2750c]  ; [0x28680]
00001174  488d4de8             lea      rcx, [rbp - 0x18]
00001178  ff1502680200         call     qword ptr [rip + 0x26802]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000117e  90                   nop      
0000117f  488d1502750200       lea      rdx, [rip + 0x27502]  ; [0x28688]
00001186  488d4d00             lea      rcx, [rbp]
0000118a  ff15f0670200         call     qword ptr [rip + 0x267f0]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001190  c7451803000000       mov      dword ptr [rbp + 0x18], 3
00001197  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
000011a1  488d55e8             lea      rdx, [rbp - 0x18]
000011a5  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
000011ac  ff15b6670200         call     qword ptr [rip + 0x267b6]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000011b2  488d5500             lea      rdx, [rbp]
000011b6  488d8de0010000       lea      rcx, [rbp + 0x1e0]
000011bd  ff15a5670200         call     qword ptr [rip + 0x267a5]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000011c3  8b4518               mov      eax, dword ptr [rbp + 0x18]
000011c6  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
000011cc  488d15cd740200       lea      rdx, [rip + 0x274cd]  ; [0x286a0]
000011d3  488d4db0             lea      rcx, [rbp - 0x50]
000011d7  ff15a3670200         call     qword ptr [rip + 0x267a3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000011dd  90                   nop      
000011de  488d15c3740200       lea      rdx, [rip + 0x274c3]  ; [0x286a8]
000011e5  488d4dc8             lea      rcx, [rbp - 0x38]
000011e9  ff1591670200         call     qword ptr [rip + 0x26791]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000011ef  c745e002000000       mov      dword ptr [rbp - 0x20], 2
000011f6  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
00001200  488d55b0             lea      rdx, [rbp - 0x50]
00001204  488d8d08020000       lea      rcx, [rbp + 0x208]
0000120b  ff1557670200         call     qword ptr [rip + 0x26757]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001211  488d55c8             lea      rdx, [rbp - 0x38]
00001215  488d8d20020000       lea      rcx, [rbp + 0x220]
0000121c  ff1546670200         call     qword ptr [rip + 0x26746]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001222  8b45e0               mov      eax, dword ptr [rbp - 0x20]
00001225  898538020000         mov      dword ptr [rbp + 0x238], eax
0000122b  488d1586740200       lea      rdx, [rip + 0x27486]  ; [0x286b8]
00001232  488d4c2478           lea      rcx, [rsp + 0x78]
00001237  ff1543670200         call     qword ptr [rip + 0x26743]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000123d  90                   nop      
0000123e  488d157b740200       lea      rdx, [rip + 0x2747b]  ; [0x286c0]
00001245  488d4d90             lea      rcx, [rbp - 0x70]
00001249  ff1531670200         call     qword ptr [rip + 0x26731]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000124f  c745a802000000       mov      dword ptr [rbp - 0x58], 2
00001256  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
00001260  488d542478           lea      rdx, [rsp + 0x78]
00001265  488d8d48020000       lea      rcx, [rbp + 0x248]
0000126c  ff15f6660200         call     qword ptr [rip + 0x266f6]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001272  488d5590             lea      rdx, [rbp - 0x70]
00001276  488d8d60020000       lea      rcx, [rbp + 0x260]
0000127d  ff15e5660200         call     qword ptr [rip + 0x266e5]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001283  8b45a8               mov      eax, dword ptr [rbp - 0x58]
00001286  898578020000         mov      dword ptr [rbp + 0x278], eax
0000128c  488d1545740200       lea      rdx, [rip + 0x27445]  ; [0x286d8]
00001293  488d4c2440           lea      rcx, [rsp + 0x40]
00001298  ff15e2660200         call     qword ptr [rip + 0x266e2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000129e  90                   nop      
0000129f  488d153a740200       lea      rdx, [rip + 0x2743a]  ; [0x286e0]
000012a6  488d4c2458           lea      rcx, [rsp + 0x58]
000012ab  ff15cf660200         call     qword ptr [rip + 0x266cf]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000012b1  c744247003000000     mov      dword ptr [rsp + 0x70], 3
000012b9  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
000012c3  488d542440           lea      rdx, [rsp + 0x40]
000012c8  488d8d88020000       lea      rcx, [rbp + 0x288]
000012cf  ff1593660200         call     qword ptr [rip + 0x26693]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000012d5  488d542458           lea      rdx, [rsp + 0x58]
000012da  488d8da0020000       lea      rcx, [rbp + 0x2a0]
000012e1  ff1581660200         call     qword ptr [rip + 0x26681]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000012e7  8b442470             mov      eax, dword ptr [rsp + 0x70]
000012eb  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
000012f1  4533ed               xor      r13d, r13d
000012f4  4c892de56e0900       mov      qword ptr [rip + 0x96ee5], r13  ; [0x981e0]
000012fb  4c892de66e0900       mov      qword ptr [rip + 0x96ee6], r13  ; [0x981e8]
00001302  b960000000           mov      ecx, 0x60
00001307  e8341a0200           call     0x140022d40  ; sub_22d40
0000130c  4c8bf8               mov      r15, rax
0000130f  488900               mov      qword ptr [rax], rax
00001312  48894008             mov      qword ptr [rax + 8], rax
00001316  48894010             mov      qword ptr [rax + 0x10], rax
0000131a  66c740180101         mov      word ptr [rax + 0x18], 0x101
00001320  488905b96e0900       mov      qword ptr [rip + 0x96eb9], rax  ; [0x981e0]
00001327  488d9d00010000       lea      rbx, [rbp + 0x100]
0000132e  4c8d25ab6e0900       lea      r12, [rip + 0x96eab]  ; [0x981e0]
00001335  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
0000133f  90                   nop      
00001340  4c8bcb               mov      r9, rbx
00001343  4d8bc7               mov      r8, r15
00001346  488d95e0000000       lea      rdx, [rbp + 0xe0]
0000134d  498bcc               mov      rcx, r12
00001350  e8eb500000           call     0x140006440  ; sub_6440
00001355  0f1000               movups   xmm0, xmmword ptr [rax]
00001358  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
0000135d  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
00001362  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
0000136a  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
00001371  0f858c000000         jne      0x140001403
00001377  48393d6a6e0900       cmp      qword ptr [rip + 0x96e6a], rdi  ; [0x981e8]
0000137e  0f8489010000         je       0x14000150d
00001384  4c8b35556e0900       mov      r14, qword ptr [rip + 0x96e55]  ; [0x981e0]
0000138b  4c89642430           mov      qword ptr [rsp + 0x30], r12
00001390  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00001395  b960000000           mov      ecx, 0x60
0000139a  e8a1190200           call     0x140022d40  ; sub_22d40
0000139f  488bf0               mov      rsi, rax
000013a2  8b0b                 mov      ecx, dword ptr [rbx]
000013a4  894820               mov      dword ptr [rax + 0x20], ecx
000013a7  488d5308             lea      rdx, [rbx + 8]
000013ab  488d4828             lea      rcx, [rax + 0x28]
000013af  ff15b3650200         call     qword ptr [rip + 0x265b3]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000013b5  488d5320             lea      rdx, [rbx + 0x20]
000013b9  488d4e40             lea      rcx, [rsi + 0x40]
000013bd  ff15a5650200         call     qword ptr [rip + 0x265a5]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000013c3  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
000013c6  894e58               mov      dword ptr [rsi + 0x58], ecx
000013c9  4c8936               mov      qword ptr [rsi], r14
000013cc  4c897608             mov      qword ptr [rsi + 8], r14
000013d0  4c897610             mov      qword ptr [rsi + 0x10], r14
000013d4  66c746180000         mov      word ptr [rsi + 0x18], 0
000013da  4c896c2438           mov      qword ptr [rsp + 0x38], r13
000013df  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
000013e4  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
000013e9  4c8bc6               mov      r8, rsi
000013ec  488d542420           lea      rdx, [rsp + 0x20]
000013f1  498bcc               mov      rcx, r12
000013f4  e8975d0000           call     0x140007190
000013f9  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00001403  4883c340             add      rbx, 0x40
00001407  488d85c0020000       lea      rax, [rbp + 0x2c0]
0000140e  483bd8               cmp      rbx, rax
00001411  0f8529ffffff         jne      0x140001340
00001417  4c8d0d52540000       lea      r9, [rip + 0x5452]  ; [0x6870]
0000141e  ba40000000           mov      edx, 0x40
00001423  41b807000000         mov      r8d, 7
00001429  488d8d00010000       lea      rcx, [rbp + 0x100]
00001430  e843180200           call     0x140022c78  ; sub_22c78
00001435  90                   nop      
00001436  488d4c2458           lea      rcx, [rsp + 0x58]
0000143b  ff152f650200         call     qword ptr [rip + 0x2652f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00001441  488d4c2440           lea      rcx, [rsp + 0x40]
00001446  ff1524650200         call     qword ptr [rip + 0x26524]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000144c  90                   nop      
0000144d  488d4d90             lea      rcx, [rbp - 0x70]
00001451  ff1519650200         call     qword ptr [rip + 0x26519]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00001457  488d4c2478           lea      rcx, [rsp + 0x78]
0000145c  ff150e650200         call     qword ptr [rip + 0x2650e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00001462  90                   nop      
00001463  488d4dc8             lea      rcx, [rbp - 0x38]
00001467  ff1503650200         call     qword ptr [rip + 0x26503]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000146d  488d4db0             lea      rcx, [rbp - 0x50]
00001471  ff15f9640200         call     qword ptr [rip + 0x264f9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00001477  90                   nop      
00001478  488d4d00             lea      rcx, [rbp]
0000147c  ff15ee640200         call     qword ptr [rip + 0x264ee]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00001482  488d4de8             lea      rcx, [rbp - 0x18]
00001486  ff15e4640200         call     qword ptr [rip + 0x264e4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000148c  90                   nop      
0000148d  488d4d38             lea      rcx, [rbp + 0x38]
00001491  ff15d9640200         call     qword ptr [rip + 0x264d9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00001497  488d4d20             lea      rcx, [rbp + 0x20]
0000149b  ff15cf640200         call     qword ptr [rip + 0x264cf]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000014a1  90                   nop      
000014a2  488d4d70             lea      rcx, [rbp + 0x70]
000014a6  ff15c4640200         call     qword ptr [rip + 0x264c4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000014ac  488d4d58             lea      rcx, [rbp + 0x58]
000014b0  ff15ba640200         call     qword ptr [rip + 0x264ba]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000014b6  90                   nop      
000014b7  488d8da8000000       lea      rcx, [rbp + 0xa8]
000014be  ff15ac640200         call     qword ptr [rip + 0x264ac]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000014c4  488d8d90000000       lea      rcx, [rbp + 0x90]
000014cb  ff159f640200         call     qword ptr [rip + 0x2649f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000014d1  488d0d984b0200       lea      rcx, [rip + 0x24b98]  ; [0x26070]
000014d8  e8cf1a0200           call     0x140022fac  ; sub_22fac
000014dd  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
000014e4  4833cc               xor      rcx, rsp
000014e7  e8f41b0200           call     0x1400230e0  ; sub_230e0
000014ec  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
000014f4  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
000014f8  498b7338             mov      rsi, qword ptr [r11 + 0x38]
000014fc  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
00001500  498be3               mov      rsp, r11
00001503  415f                 pop      r15
00001505  415e                 pop      r14
00001507  415d                 pop      r13
00001509  415c                 pop      r12
0000150b  5d                   pop      rbp
0000150c  c3                   ret      
0000150d  e8fe5e0000           call     0x140007410  ; sub_7410
00001512  90                   nop      
