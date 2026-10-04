; function sub_22260  RVA 0x22260-0x222b6  size 86
00022260  4883ec58             sub      rsp, 0x58
00022264  488b05d5510700       mov      rax, qword ptr [rip + 0x751d5]  ; [0x97440]
0002226b  4833c4               xor      rax, rsp
0002226e  4889442440           mov      qword ptr [rsp + 0x40], rax
00022273  89542420             mov      dword ptr [rsp + 0x20], edx
00022277  488d442420           lea      rax, [rsp + 0x20]
0002227c  4c89442438           mov      qword ptr [rsp + 0x38], r8
00022281  488d1588200600       lea      rdx, [rip + 0x62088]  ; [0x84310]
00022288  4533c0               xor      r8d, r8d
0002228b  4889442430           mov      qword ptr [rsp + 0x30], rax
00022290  4c8d4c2428           lea      r9, [rsp + 0x28]
00022295  48c744242800000000   mov      qword ptr [rsp + 0x28], 0
0002229e  ff15e4500000         call     qword ptr [rip + 0x50e4]  ; Qt6Core.dll!?activate@QMetaObject@@SAXPEAVQObject@@PEBU1@HPEAPEAX@Z
000222a4  488b4c2440           mov      rcx, qword ptr [rsp + 0x40]
000222a9  4833cc               xor      rcx, rsp
000222ac  e82f0e0000           call     0x1400230e0  ; sub_230e0
000222b1  4883c458             add      rsp, 0x58
000222b5  c3                   ret      
