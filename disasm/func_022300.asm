; function sub_22300  RVA 0x22300-0x22359  size 89
00022300  4883ec58             sub      rsp, 0x58
00022304  488b0535510700       mov      rax, qword ptr [rip + 0x75135]  ; [0x97440]
0002230b  4833c4               xor      rax, rsp
0002230e  4889442440           mov      qword ptr [rsp + 0x40], rax
00022313  89542420             mov      dword ptr [rsp + 0x20], edx
00022317  488d442420           lea      rax, [rsp + 0x20]
0002231c  4c89442438           mov      qword ptr [rsp + 0x38], r8
00022321  488d15681f0600       lea      rdx, [rip + 0x61f68]  ; [0x84290]
00022328  41b804000000         mov      r8d, 4
0002232e  4889442430           mov      qword ptr [rsp + 0x30], rax
00022333  4c8d4c2428           lea      r9, [rsp + 0x28]
00022338  48c744242800000000   mov      qword ptr [rsp + 0x28], 0
00022341  ff1541500000         call     qword ptr [rip + 0x5041]  ; Qt6Core.dll!?activate@QMetaObject@@SAXPEAVQObject@@PEBU1@HPEAPEAX@Z
00022347  488b4c2440           mov      rcx, qword ptr [rsp + 0x40]
0002234c  4833cc               xor      rcx, rsp
0002234f  e88c0d0000           call     0x1400230e0  ; sub_230e0
00022354  4883c458             add      rsp, 0x58
00022358  c3                   ret      
