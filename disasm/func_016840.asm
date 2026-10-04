; function sub_16840  RVA 0x16840-0x169c8  size 392
00016840  48895c2418           mov      qword ptr [rsp + 0x18], rbx
00016845  4889742420           mov      qword ptr [rsp + 0x20], rsi
0001684a  57                   push     rdi
0001684b  4881ec80000000       sub      rsp, 0x80
00016852  488bfa               mov      rdi, rdx
00016855  85c9                 test     ecx, ecx
00016857  0f8444010000         je       0x1400169a1
0001685d  83f901               cmp      ecx, 1
00016860  0f854d010000         jne      0x1400169b3
00016866  498b7108             mov      rsi, qword ptr [r9 + 8]
0001686a  488d15a3870100       lea      rdx, [rip + 0x187a3]  ; [0x2f014]
00016871  488d4c2430           lea      rcx, [rsp + 0x30]
00016876  ff1504110100         call     qword ptr [rip + 0x11104]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001687c  90                   nop      
0001687d  488d15dc8f0100       lea      rdx, [rip + 0x18fdc]  ; [0x2f860]
00016884  488d4c2460           lea      rcx, [rsp + 0x60]
00016889  ff15f1100100         call     qword ptr [rip + 0x110f1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001688f  488bd8               mov      rbx, rax
00016892  ba20000000           mov      edx, 0x20
00016897  488d8c2490000000     lea      rcx, [rsp + 0x90]
0001689f  ff15bb100100         call     qword ptr [rip + 0x110bb]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
000168a5  0fb708               movzx    ecx, word ptr [rax]
000168a8  66894c2420           mov      word ptr [rsp + 0x20], cx
000168ad  4533c9               xor      r9d, r9d
000168b0  4c8bc6               mov      r8, rsi
000168b3  488d542448           lea      rdx, [rsp + 0x48]
000168b8  488bcb               mov      rcx, rbx
000168bb  ff1537110100         call     qword ptr [rip + 0x11137]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
000168c1  90                   nop      
000168c2  488d542430           lea      rdx, [rsp + 0x30]
000168c7  488bc8               mov      rcx, rax
000168ca  e8610b0000           call     0x140017430  ; sub_17430
000168cf  90                   nop      
000168d0  488d4c2448           lea      rcx, [rsp + 0x48]
000168d5  ff1595100100         call     qword ptr [rip + 0x11095]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000168db  90                   nop      
000168dc  488d4c2460           lea      rcx, [rsp + 0x60]
000168e1  ff1589100100         call     qword ptr [rip + 0x11089]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000168e7  90                   nop      
000168e8  488d4c2430           lea      rcx, [rsp + 0x30]
000168ed  ff157d100100         call     qword ptr [rip + 0x1107d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000168f3  488b4710             mov      rax, qword ptr [rdi + 0x10]
000168f7  488b4860             mov      rcx, qword ptr [rax + 0x60]
000168fb  4885c9               test     rcx, rcx
000168fe  7405                 je       0x140016905
00016900  e80b7d0000           call     0x14001e610  ; sub_1e610
00016905  488b4f10             mov      rcx, qword ptr [rdi + 0x10]
00016909  b801000000           mov      eax, 1
0001690e  868151010000         xchg     byte ptr [rcx + 0x151], al
00016914  488b4710             mov      rax, qword ptr [rdi + 0x10]
00016918  c780b000000000000000 mov      dword ptr [rax + 0xb0], 0
00016922  488b4710             mov      rax, qword ptr [rdi + 0x10]
00016926  c6806101000000       mov      byte ptr [rax + 0x161], 0
0001692d  488b4710             mov      rax, qword ptr [rdi + 0x10]
00016931  c6806001000000       mov      byte ptr [rax + 0x160], 0
00016938  488b4710             mov      rax, qword ptr [rdi + 0x10]
0001693c  c6802b01000000       mov      byte ptr [rax + 0x12b], 0
00016943  488b4710             mov      rax, qword ptr [rdi + 0x10]
00016947  c6802801000000       mov      byte ptr [rax + 0x128], 0
0001694e  488b4710             mov      rax, qword ptr [rdi + 0x10]
00016952  c6802901000000       mov      byte ptr [rax + 0x129], 0
00016959  488b4710             mov      rax, qword ptr [rdi + 0x10]
0001695d  488b8890000000       mov      rcx, qword ptr [rax + 0x90]
00016964  4885c9               test     rcx, rcx
00016967  7408                 je       0x140016971
00016969  488b01               mov      rax, qword ptr [rcx]
0001696c  33d2                 xor      edx, edx
0001696e  ff5058               call     qword ptr [rax + 0x58]
00016971  488b4710             mov      rax, qword ptr [rdi + 0x10]
00016975  488b9888000000       mov      rbx, qword ptr [rax + 0x88]
0001697c  4885db               test     rbx, rbx
0001697f  7432                 je       0x1400169b3
00016981  488bd6               mov      rdx, rsi
00016984  488d4c2460           lea      rcx, [rsp + 0x60]
00016989  ff15d90f0100         call     qword ptr [rip + 0x10fd9]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001698f  4c8bc0               mov      r8, rax
00016992  ba02000000           mov      edx, 2
00016997  488bcb               mov      rcx, rbx
0001699a  e8f1430000           call     0x14001ad90  ; sub_1ad90
0001699f  eb12                 jmp      0x1400169b3
000169a1  4885ff               test     rdi, rdi
000169a4  740d                 je       0x1400169b3
000169a6  ba18000000           mov      edx, 0x18
000169ab  488bcf               mov      rcx, rdi
000169ae  e8c9c30000           call     0x140022d7c
000169b3  4c8d9c2480000000     lea      r11, [rsp + 0x80]
000169bb  498b5b20             mov      rbx, qword ptr [r11 + 0x20]
000169bf  498b7328             mov      rsi, qword ptr [r11 + 0x28]
000169c3  498be3               mov      rsp, r11
000169c6  5f                   pop      rdi
000169c7  c3                   ret      
