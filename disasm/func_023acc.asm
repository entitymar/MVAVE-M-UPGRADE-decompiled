; function sub_23acc  RVA 0x23acc-0x23b9f  size 211
00023acc  48894c2408           mov      qword ptr [rsp + 8], rcx
00023ad1  4883ec38             sub      rsp, 0x38
00023ad5  b917000000           mov      ecx, 0x17
00023ada  ff1578350000         call     qword ptr [rip + 0x3578]  ; KERNEL32.dll!IsProcessorFeaturePresent
00023ae0  85c0                 test     eax, eax
00023ae2  7407                 je       0x140023aeb
00023ae4  b902000000           mov      ecx, 2
00023ae9  cd29                 int      0x29
00023aeb  488d0d9e4c0700       lea      rcx, [rip + 0x74c9e]  ; [0x98790]
00023af2  e8a9000000           call     0x140023ba0  ; sub_23ba0
00023af7  488b442438           mov      rax, qword ptr [rsp + 0x38]
00023afc  488905854d0700       mov      qword ptr [rip + 0x74d85], rax  ; [0x98888]
00023b03  488d442438           lea      rax, [rsp + 0x38]
00023b08  4883c008             add      rax, 8
00023b0c  488905154d0700       mov      qword ptr [rip + 0x74d15], rax  ; [0x98828]
00023b13  488b056e4d0700       mov      rax, qword ptr [rip + 0x74d6e]  ; [0x98888]
00023b1a  488905df4b0700       mov      qword ptr [rip + 0x74bdf], rax  ; [0x98700]
00023b21  488b442440           mov      rax, qword ptr [rsp + 0x40]
00023b26  488905e34c0700       mov      qword ptr [rip + 0x74ce3], rax  ; [0x98810]
00023b2d  c705b94b0700090400c0 mov      dword ptr [rip + 0x74bb9], 0xc0000409  ; [0x986f0]
00023b37  c705b34b070001000000 mov      dword ptr [rip + 0x74bb3], 1  ; [0x986f4]
00023b41  c705bd4b070001000000 mov      dword ptr [rip + 0x74bbd], 1  ; [0x98708]
00023b4b  b808000000           mov      eax, 8
00023b50  486bc000             imul     rax, rax, 0
00023b54  488d0db54b0700       lea      rcx, [rip + 0x74bb5]  ; [0x98710]
00023b5b  48c7040102000000     mov      qword ptr [rcx + rax], 2
00023b63  b808000000           mov      eax, 8
00023b68  486bc000             imul     rax, rax, 0
00023b6c  488b0dcd380700       mov      rcx, qword ptr [rip + 0x738cd]  ; [0x97440]
00023b73  48894c0420           mov      qword ptr [rsp + rax + 0x20], rcx
00023b78  b808000000           mov      eax, 8
00023b7d  486bc001             imul     rax, rax, 1
00023b81  488b0df8380700       mov      rcx, qword ptr [rip + 0x738f8]  ; [0x97480]
00023b88  48894c0420           mov      qword ptr [rsp + rax + 0x20], rcx
00023b8d  488d0dfc2f0600       lea      rcx, [rip + 0x62ffc]  ; [0x86b90]
00023b94  e8fffeffff           call     0x140023a98  ; sub_23a98
00023b99  90                   nop      
00023b9a  4883c438             add      rsp, 0x38
00023b9e  c3                   ret      
