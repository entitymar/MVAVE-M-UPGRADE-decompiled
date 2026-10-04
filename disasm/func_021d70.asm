; function sub_21d70  RVA 0x21d70-0x21ddb  size 107
00021d70  4c8bdc               mov      r11, rsp
00021d73  4883ec68             sub      rsp, 0x68
00021d77  488b05c2560700       mov      rax, qword ptr [rip + 0x756c2]  ; [0x97440]
00021d7e  4833c4               xor      rax, rsp
00021d81  4889442458           mov      qword ptr [rsp + 0x58], rax
00021d86  89542420             mov      dword ptr [rsp + 0x20], edx
00021d8a  498d43b8             lea      rax, [r11 - 0x48]
00021d8e  458943c0             mov      dword ptr [r11 - 0x40], r8d
00021d92  488d1537250600       lea      rdx, [rip + 0x62537]  ; [0x842d0]
00021d99  45894bc8             mov      dword ptr [r11 - 0x38], r9d
00021d9d  41b801000000         mov      r8d, 1
00021da3  498943d8             mov      qword ptr [r11 - 0x28], rax
00021da7  4d8d4bd0             lea      r9, [r11 - 0x30]
00021dab  498d43c0             lea      rax, [r11 - 0x40]
00021daf  49c743d000000000     mov      qword ptr [r11 - 0x30], 0
00021db7  498943e0             mov      qword ptr [r11 - 0x20], rax
00021dbb  498d43c8             lea      rax, [r11 - 0x38]
00021dbf  498943e8             mov      qword ptr [r11 - 0x18], rax
00021dc3  ff15bf550000         call     qword ptr [rip + 0x55bf]  ; Qt6Core.dll!?activate@QMetaObject@@SAXPEAVQObject@@PEBU1@HPEAPEAX@Z
00021dc9  488b4c2458           mov      rcx, qword ptr [rsp + 0x58]
00021dce  4833cc               xor      rcx, rsp
00021dd1  e80a130000           call     0x1400230e0  ; sub_230e0
00021dd6  4883c468             add      rsp, 0x68
00021dda  c3                   ret      
