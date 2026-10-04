; function sub_22360  RVA 0x22360-0x223bf  size 95
00022360  4c8bdc               mov      r11, rsp
00022363  4883ec58             sub      rsp, 0x58
00022367  488b05d2500700       mov      rax, qword ptr [rip + 0x750d2]  ; [0x97440]
0002236e  4833c4               xor      rax, rsp
00022371  4889442448           mov      qword ptr [rsp + 0x48], rax
00022376  89542420             mov      dword ptr [rsp + 0x20], edx
0002237a  498d43c8             lea      rax, [r11 - 0x38]
0002237e  458943d0             mov      dword ptr [r11 - 0x30], r8d
00022382  4d8d4bd8             lea      r9, [r11 - 0x28]
00022386  498943e0             mov      qword ptr [r11 - 0x20], rax
0002238a  488d153f1f0600       lea      rdx, [rip + 0x61f3f]  ; [0x842d0]
00022391  498d43d0             lea      rax, [r11 - 0x30]
00022395  49c743d800000000     mov      qword ptr [r11 - 0x28], 0
0002239d  41b802000000         mov      r8d, 2
000223a3  498943e8             mov      qword ptr [r11 - 0x18], rax
000223a7  ff15db4f0000         call     qword ptr [rip + 0x4fdb]  ; Qt6Core.dll!?activate@QMetaObject@@SAXPEAVQObject@@PEBU1@HPEAPEAX@Z
000223ad  488b4c2448           mov      rcx, qword ptr [rsp + 0x48]
000223b2  4833cc               xor      rcx, rsp
000223b5  e8260d0000           call     0x1400230e0  ; sub_230e0
000223ba  4883c458             add      rsp, 0x58
000223be  c3                   ret      
