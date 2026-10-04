; function sub_22dfc  RVA 0x22dfc-0x22e87  size 139
00022dfc  4053                 push     rbx
00022dfe  4883ec20             sub      rsp, 0x20
00022e02  803d8858070000       cmp      byte ptr [rip + 0x75888], 0  ; [0x98691]
00022e09  8bd9                 mov      ebx, ecx
00022e0b  7567                 jne      0x140022e74
00022e0d  83f901               cmp      ecx, 1
00022e10  776a                 ja       0x140022e7c
00022e12  e8110a0000           call     0x140023828
00022e17  85c0                 test     eax, eax
00022e19  7428                 je       0x140022e43
00022e1b  85db                 test     ebx, ebx
00022e1d  7524                 jne      0x140022e43
00022e1f  488d0d72580700       lea      rcx, [rip + 0x75872]  ; [0x98698]
00022e26  e8f30f0000           call     0x140023e1e
00022e2b  85c0                 test     eax, eax
00022e2d  7510                 jne      0x140022e3f
00022e2f  488d0d7a580700       lea      rcx, [rip + 0x7587a]  ; [0x986b0]
00022e36  e8e30f0000           call     0x140023e1e
00022e3b  85c0                 test     eax, eax
00022e3d  742e                 je       0x140022e6d
00022e3f  32c0                 xor      al, al
00022e41  eb33                 jmp      0x140022e76
00022e43  660f6f05153d0600     movdqa   xmm0, xmmword ptr [rip + 0x63d15]  ; [0x86b60]
00022e4b  4883c8ff             or       rax, 0xffffffffffffffff
00022e4f  f30f7f0541580700     movdqu   xmmword ptr [rip + 0x75841], xmm0  ; [0x98698]
00022e57  4889054a580700       mov      qword ptr [rip + 0x7584a], rax  ; [0x986a8]
00022e5e  f30f7f054a580700     movdqu   xmmword ptr [rip + 0x7584a], xmm0  ; [0x986b0]
00022e66  48890553580700       mov      qword ptr [rip + 0x75853], rax  ; [0x986c0]
00022e6d  c6051d58070001       mov      byte ptr [rip + 0x7581d], 1  ; [0x98691]
00022e74  b001                 mov      al, 1
00022e76  4883c420             add      rsp, 0x20
00022e7a  5b                   pop      rbx
00022e7b  c3                   ret      
00022e7c  b905000000           mov      ecx, 5
00022e81  e8ba090000           call     0x140023840  ; sub_23840
00022e86  cc                   int3     
