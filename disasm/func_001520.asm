; function sub_1520  RVA 0x1520-0x1a33  size 1299
00001520  48895c2408           mov      qword ptr [rsp + 8], rbx
00001525  4889742410           mov      qword ptr [rsp + 0x10], rsi
0000152a  48897c2418           mov      qword ptr [rsp + 0x18], rdi
0000152f  55                   push     rbp
00001530  4154                 push     r12
00001532  4155                 push     r13
00001534  4156                 push     r14
00001536  4157                 push     r15
00001538  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
00001540  4881ecd0030000       sub      rsp, 0x3d0
00001547  488b05f25e0900       mov      rax, qword ptr [rip + 0x95ef2]  ; [0x97440]
0000154e  4833c4               xor      rax, rsp
00001551  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
00001558  488d15e1700200       lea      rdx, [rip + 0x270e1]  ; [0x28640]
0000155f  488d8d90000000       lea      rcx, [rbp + 0x90]
00001566  ff1514640200         call     qword ptr [rip + 0x26414]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000156c  90                   nop      
0000156d  488d15d4700200       lea      rdx, [rip + 0x270d4]  ; [0x28648]
00001574  488d8da8000000       lea      rcx, [rbp + 0xa8]
0000157b  ff15ff630200         call     qword ptr [rip + 0x263ff]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001581  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
0000158b  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
00001595  488d9590000000       lea      rdx, [rbp + 0x90]
0000159c  488d8d08010000       lea      rcx, [rbp + 0x108]
000015a3  ff15bf630200         call     qword ptr [rip + 0x263bf]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000015a9  488d95a8000000       lea      rdx, [rbp + 0xa8]
000015b0  488d8d20010000       lea      rcx, [rbp + 0x120]
000015b7  ff15ab630200         call     qword ptr [rip + 0x263ab]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000015bd  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
000015c3  898538010000         mov      dword ptr [rbp + 0x138], eax
000015c9  488d1588700200       lea      rdx, [rip + 0x27088]  ; [0x28658]
000015d0  488d4d58             lea      rcx, [rbp + 0x58]
000015d4  ff15a6630200         call     qword ptr [rip + 0x263a6]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000015da  90                   nop      
000015db  488d157e700200       lea      rdx, [rip + 0x2707e]  ; [0x28660]
000015e2  488d4d70             lea      rcx, [rbp + 0x70]
000015e6  ff1594630200         call     qword ptr [rip + 0x26394]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000015ec  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
000015f6  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
00001600  488d5558             lea      rdx, [rbp + 0x58]
00001604  488d8d48010000       lea      rcx, [rbp + 0x148]
0000160b  ff1557630200         call     qword ptr [rip + 0x26357]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001611  488d5570             lea      rdx, [rbp + 0x70]
00001615  488d8d60010000       lea      rcx, [rbp + 0x160]
0000161c  ff1546630200         call     qword ptr [rip + 0x26346]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001622  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
00001628  898578010000         mov      dword ptr [rbp + 0x178], eax
0000162e  488d1533700200       lea      rdx, [rip + 0x27033]  ; [0x28668]
00001635  488d4d20             lea      rcx, [rbp + 0x20]
00001639  ff1541630200         call     qword ptr [rip + 0x26341]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000163f  90                   nop      
00001640  488d1529700200       lea      rdx, [rip + 0x27029]  ; [0x28670]
00001647  488d4d38             lea      rcx, [rbp + 0x38]
0000164b  ff152f630200         call     qword ptr [rip + 0x2632f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001651  c7455003000000       mov      dword ptr [rbp + 0x50], 3
00001658  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
00001662  488d5520             lea      rdx, [rbp + 0x20]
00001666  488d8d88010000       lea      rcx, [rbp + 0x188]
0000166d  ff15f5620200         call     qword ptr [rip + 0x262f5]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001673  488d5538             lea      rdx, [rbp + 0x38]
00001677  488d8da0010000       lea      rcx, [rbp + 0x1a0]
0000167e  ff15e4620200         call     qword ptr [rip + 0x262e4]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001684  8b4550               mov      eax, dword ptr [rbp + 0x50]
00001687  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
0000168d  488d15ec6f0200       lea      rdx, [rip + 0x26fec]  ; [0x28680]
00001694  488d4de8             lea      rcx, [rbp - 0x18]
00001698  ff15e2620200         call     qword ptr [rip + 0x262e2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000169e  90                   nop      
0000169f  488d15e26f0200       lea      rdx, [rip + 0x26fe2]  ; [0x28688]
000016a6  488d4d00             lea      rcx, [rbp]
000016aa  ff15d0620200         call     qword ptr [rip + 0x262d0]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000016b0  c7451803000000       mov      dword ptr [rbp + 0x18], 3
000016b7  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
000016c1  488d55e8             lea      rdx, [rbp - 0x18]
000016c5  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
000016cc  ff1596620200         call     qword ptr [rip + 0x26296]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000016d2  488d5500             lea      rdx, [rbp]
000016d6  488d8de0010000       lea      rcx, [rbp + 0x1e0]
000016dd  ff1585620200         call     qword ptr [rip + 0x26285]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000016e3  8b4518               mov      eax, dword ptr [rbp + 0x18]
000016e6  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
000016ec  488d15ad6f0200       lea      rdx, [rip + 0x26fad]  ; [0x286a0]
000016f3  488d4db0             lea      rcx, [rbp - 0x50]
000016f7  ff1583620200         call     qword ptr [rip + 0x26283]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000016fd  90                   nop      
000016fe  488d15a36f0200       lea      rdx, [rip + 0x26fa3]  ; [0x286a8]
00001705  488d4dc8             lea      rcx, [rbp - 0x38]
00001709  ff1571620200         call     qword ptr [rip + 0x26271]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000170f  c745e002000000       mov      dword ptr [rbp - 0x20], 2
00001716  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
00001720  488d55b0             lea      rdx, [rbp - 0x50]
00001724  488d8d08020000       lea      rcx, [rbp + 0x208]
0000172b  ff1537620200         call     qword ptr [rip + 0x26237]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001731  488d55c8             lea      rdx, [rbp - 0x38]
00001735  488d8d20020000       lea      rcx, [rbp + 0x220]
0000173c  ff1526620200         call     qword ptr [rip + 0x26226]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001742  8b45e0               mov      eax, dword ptr [rbp - 0x20]
00001745  898538020000         mov      dword ptr [rbp + 0x238], eax
0000174b  488d15666f0200       lea      rdx, [rip + 0x26f66]  ; [0x286b8]
00001752  488d4c2478           lea      rcx, [rsp + 0x78]
00001757  ff1523620200         call     qword ptr [rip + 0x26223]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000175d  90                   nop      
0000175e  488d155b6f0200       lea      rdx, [rip + 0x26f5b]  ; [0x286c0]
00001765  488d4d90             lea      rcx, [rbp - 0x70]
00001769  ff1511620200         call     qword ptr [rip + 0x26211]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000176f  c745a802000000       mov      dword ptr [rbp - 0x58], 2
00001776  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
00001780  488d542478           lea      rdx, [rsp + 0x78]
00001785  488d8d48020000       lea      rcx, [rbp + 0x248]
0000178c  ff15d6610200         call     qword ptr [rip + 0x261d6]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001792  488d5590             lea      rdx, [rbp - 0x70]
00001796  488d8d60020000       lea      rcx, [rbp + 0x260]
0000179d  ff15c5610200         call     qword ptr [rip + 0x261c5]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000017a3  8b45a8               mov      eax, dword ptr [rbp - 0x58]
000017a6  898578020000         mov      dword ptr [rbp + 0x278], eax
000017ac  488d15256f0200       lea      rdx, [rip + 0x26f25]  ; [0x286d8]
000017b3  488d4c2440           lea      rcx, [rsp + 0x40]
000017b8  ff15c2610200         call     qword ptr [rip + 0x261c2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000017be  90                   nop      
000017bf  488d151a6f0200       lea      rdx, [rip + 0x26f1a]  ; [0x286e0]
000017c6  488d4c2458           lea      rcx, [rsp + 0x58]
000017cb  ff15af610200         call     qword ptr [rip + 0x261af]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000017d1  c744247003000000     mov      dword ptr [rsp + 0x70], 3
000017d9  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
000017e3  488d542440           lea      rdx, [rsp + 0x40]
000017e8  488d8d88020000       lea      rcx, [rbp + 0x288]
000017ef  ff1573610200         call     qword ptr [rip + 0x26173]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000017f5  488d542458           lea      rdx, [rsp + 0x58]
000017fa  488d8da0020000       lea      rcx, [rbp + 0x2a0]
00001801  ff1561610200         call     qword ptr [rip + 0x26161]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001807  8b442470             mov      eax, dword ptr [rsp + 0x70]
0000180b  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
00001811  4533ed               xor      r13d, r13d
00001814  4c892dd5690900       mov      qword ptr [rip + 0x969d5], r13  ; [0x981f0]
0000181b  4c892dd6690900       mov      qword ptr [rip + 0x969d6], r13  ; [0x981f8]
00001822  b960000000           mov      ecx, 0x60
00001827  e814150200           call     0x140022d40  ; sub_22d40
0000182c  4c8bf8               mov      r15, rax
0000182f  488900               mov      qword ptr [rax], rax
00001832  48894008             mov      qword ptr [rax + 8], rax
00001836  48894010             mov      qword ptr [rax + 0x10], rax
0000183a  66c740180101         mov      word ptr [rax + 0x18], 0x101
00001840  488905a9690900       mov      qword ptr [rip + 0x969a9], rax  ; [0x981f0]
00001847  488d9d00010000       lea      rbx, [rbp + 0x100]
0000184e  4c8d259b690900       lea      r12, [rip + 0x9699b]  ; [0x981f0]
00001855  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
0000185f  90                   nop      
00001860  4c8bcb               mov      r9, rbx
00001863  4d8bc7               mov      r8, r15
00001866  488d95e0000000       lea      rdx, [rbp + 0xe0]
0000186d  498bcc               mov      rcx, r12
00001870  e8cb4b0000           call     0x140006440  ; sub_6440
00001875  0f1000               movups   xmm0, xmmword ptr [rax]
00001878  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
0000187d  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
00001882  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
0000188a  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
00001891  0f858c000000         jne      0x140001923
00001897  48393d5a690900       cmp      qword ptr [rip + 0x9695a], rdi  ; [0x981f8]
0000189e  0f8489010000         je       0x140001a2d
000018a4  4c8b3545690900       mov      r14, qword ptr [rip + 0x96945]  ; [0x981f0]
000018ab  4c89642430           mov      qword ptr [rsp + 0x30], r12
000018b0  4c896c2438           mov      qword ptr [rsp + 0x38], r13
000018b5  b960000000           mov      ecx, 0x60
000018ba  e881140200           call     0x140022d40  ; sub_22d40
000018bf  488bf0               mov      rsi, rax
000018c2  8b0b                 mov      ecx, dword ptr [rbx]
000018c4  894820               mov      dword ptr [rax + 0x20], ecx
000018c7  488d5308             lea      rdx, [rbx + 8]
000018cb  488d4828             lea      rcx, [rax + 0x28]
000018cf  ff1593600200         call     qword ptr [rip + 0x26093]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000018d5  488d5320             lea      rdx, [rbx + 0x20]
000018d9  488d4e40             lea      rcx, [rsi + 0x40]
000018dd  ff1585600200         call     qword ptr [rip + 0x26085]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000018e3  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
000018e6  894e58               mov      dword ptr [rsi + 0x58], ecx
000018e9  4c8936               mov      qword ptr [rsi], r14
000018ec  4c897608             mov      qword ptr [rsi + 8], r14
000018f0  4c897610             mov      qword ptr [rsi + 0x10], r14
000018f4  66c746180000         mov      word ptr [rsi + 0x18], 0
000018fa  4c896c2438           mov      qword ptr [rsp + 0x38], r13
000018ff  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
00001904  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
00001909  4c8bc6               mov      r8, rsi
0000190c  488d542420           lea      rdx, [rsp + 0x20]
00001911  498bcc               mov      rcx, r12
00001914  e877580000           call     0x140007190
00001919  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00001923  4883c340             add      rbx, 0x40
00001927  488d85c0020000       lea      rax, [rbp + 0x2c0]
0000192e  483bd8               cmp      rbx, rax
00001931  0f8529ffffff         jne      0x140001860
00001937  4c8d0d324f0000       lea      r9, [rip + 0x4f32]  ; [0x6870]
0000193e  ba40000000           mov      edx, 0x40
00001943  41b807000000         mov      r8d, 7
00001949  488d8d00010000       lea      rcx, [rbp + 0x100]
00001950  e823130200           call     0x140022c78  ; sub_22c78
00001955  90                   nop      
00001956  488d4c2458           lea      rcx, [rsp + 0x58]
0000195b  ff150f600200         call     qword ptr [rip + 0x2600f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00001961  488d4c2440           lea      rcx, [rsp + 0x40]
00001966  ff1504600200         call     qword ptr [rip + 0x26004]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000196c  90                   nop      
0000196d  488d4d90             lea      rcx, [rbp - 0x70]
00001971  ff15f95f0200         call     qword ptr [rip + 0x25ff9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00001977  488d4c2478           lea      rcx, [rsp + 0x78]
0000197c  ff15ee5f0200         call     qword ptr [rip + 0x25fee]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00001982  90                   nop      
00001983  488d4dc8             lea      rcx, [rbp - 0x38]
00001987  ff15e35f0200         call     qword ptr [rip + 0x25fe3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000198d  488d4db0             lea      rcx, [rbp - 0x50]
00001991  ff15d95f0200         call     qword ptr [rip + 0x25fd9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00001997  90                   nop      
00001998  488d4d00             lea      rcx, [rbp]
0000199c  ff15ce5f0200         call     qword ptr [rip + 0x25fce]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000019a2  488d4de8             lea      rcx, [rbp - 0x18]
000019a6  ff15c45f0200         call     qword ptr [rip + 0x25fc4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000019ac  90                   nop      
000019ad  488d4d38             lea      rcx, [rbp + 0x38]
000019b1  ff15b95f0200         call     qword ptr [rip + 0x25fb9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000019b7  488d4d20             lea      rcx, [rbp + 0x20]
000019bb  ff15af5f0200         call     qword ptr [rip + 0x25faf]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000019c1  90                   nop      
000019c2  488d4d70             lea      rcx, [rbp + 0x70]
000019c6  ff15a45f0200         call     qword ptr [rip + 0x25fa4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000019cc  488d4d58             lea      rcx, [rbp + 0x58]
000019d0  ff159a5f0200         call     qword ptr [rip + 0x25f9a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000019d6  90                   nop      
000019d7  488d8da8000000       lea      rcx, [rbp + 0xa8]
000019de  ff158c5f0200         call     qword ptr [rip + 0x25f8c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000019e4  488d8d90000000       lea      rcx, [rbp + 0x90]
000019eb  ff157f5f0200         call     qword ptr [rip + 0x25f7f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000019f1  488d0d08470200       lea      rcx, [rip + 0x24708]  ; [0x26100]
000019f8  e8af150200           call     0x140022fac  ; sub_22fac
000019fd  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
00001a04  4833cc               xor      rcx, rsp
00001a07  e8d4160200           call     0x1400230e0  ; sub_230e0
00001a0c  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
00001a14  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
00001a18  498b7338             mov      rsi, qword ptr [r11 + 0x38]
00001a1c  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
00001a20  498be3               mov      rsp, r11
00001a23  415f                 pop      r15
00001a25  415e                 pop      r14
00001a27  415d                 pop      r13
00001a29  415c                 pop      r12
00001a2b  5d                   pop      rbp
00001a2c  c3                   ret      
00001a2d  e8de590000           call     0x140007410  ; sub_7410
00001a32  90                   nop      
