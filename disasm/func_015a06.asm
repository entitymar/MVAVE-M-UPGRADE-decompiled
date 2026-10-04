; function sub_15a06  RVA 0x15a06-0x15a6a  size 100
00015a06  48897c2430           mov      qword ptr [rsp + 0x30], rdi
00015a0b  4885c0               test     rax, rax
00015a0e  740d                 je       0x140015a1d
00015a10  8b4004               mov      eax, dword ptr [rax + 4]
00015a13  85c0                 test     eax, eax
00015a15  7406                 je       0x140015a1d
00015a17  488b7938             mov      rdi, qword ptr [rcx + 0x38]
00015a1b  eb03                 jmp      0x140015a20
00015a1d  488bfa               mov      rdi, rdx
00015a20  488b4930             mov      rcx, qword ptr [rcx + 0x30]
00015a24  48895330             mov      qword ptr [rbx + 0x30], rdx
00015a28  48895338             mov      qword ptr [rbx + 0x38], rdx
00015a2c  4885c9               test     rcx, rcx
00015a2f  7413                 je       0x140015a44
00015a31  b8ffffffff           mov      eax, 0xffffffff
00015a36  f00fc101             lock xadd dword ptr [rcx], eax
00015a3a  83f801               cmp      eax, 1
00015a3d  7505                 jne      0x140015a44
00015a3f  e88cd80000           call     0x1400232d0
00015a44  488b4b40             mov      rcx, qword ptr [rbx + 0x40]
00015a48  488bd7               mov      rdx, rdi
00015a4b  ff15b7220100         call     qword ptr [rip + 0x122b7]  ; Qt6Widgets.dll!?removeWidget@QLayout@@QEAAXPEAVQWidget@@@Z
00015a51  488bcf               mov      rcx, rdi
00015a54  ff1526230100         call     qword ptr [rip + 0x12326]  ; Qt6Widgets.dll!?hide@QWidget@@QEAAXXZ
00015a5a  33d2                 xor      edx, edx
00015a5c  488bcf               mov      rcx, rdi
00015a5f  ff15e3220100         call     qword ptr [rip + 0x122e3]  ; Qt6Widgets.dll!?setParent@QWidget@@QEAAXPEAV1@@Z
00015a65  488b7c2430           mov      rdi, qword ptr [rsp + 0x30]
