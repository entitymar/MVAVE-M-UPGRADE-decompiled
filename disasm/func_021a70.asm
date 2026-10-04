; function sub_21a70  RVA 0x21a70-0x21c60  size 496
00021a70  4055                 push     rbp
00021a72  488bec               mov      rbp, rsp
00021a75  4883ec60             sub      rsp, 0x60
00021a79  488b05c0590700       mov      rax, qword ptr [rip + 0x759c0]  ; [0x97440]
00021a80  4833c4               xor      rax, rsp
00021a83  488945f8             mov      qword ptr [rbp - 8], rax
00021a87  4c8bd1               mov      r10, rcx
00021a8a  85d2                 test     edx, edx
00021a8c  0f852b010000         jne      0x140021bbd
00021a92  4585c0               test     r8d, r8d
00021a95  0f8405010000         je       0x140021ba0
00021a9b  4183e801             sub      r8d, 1
00021a9f  0f84bc000000         je       0x140021b61
00021aa5  4183e801             sub      r8d, 1
00021aa9  7460                 je       0x140021b0b
00021aab  4183e801             sub      r8d, 1
00021aaf  7421                 je       0x140021ad2
00021ab1  4183f801             cmp      r8d, 1
00021ab5  0f8593010000         jne      0x140021c4e
00021abb  e8e009ffff           call     0x1400124a0  ; sub_124a0
00021ac0  488b4df8             mov      rcx, qword ptr [rbp - 8]
00021ac4  4833cc               xor      rcx, rsp
00021ac7  e814160000           call     0x1400230e0  ; sub_230e0
00021acc  4883c460             add      rsp, 0x60
00021ad0  5d                   pop      rbp
00021ad1  c3                   ret      
00021ad2  498b4108             mov      rax, qword ptr [r9 + 8]
00021ad6  488d15f3270600       lea      rdx, [rip + 0x627f3]  ; [0x842d0]
00021add  4c8d4dd8             lea      r9, [rbp - 0x28]
00021ae1  488945e0             mov      qword ptr [rbp - 0x20], rax
00021ae5  41b803000000         mov      r8d, 3
00021aeb  48c745d800000000     mov      qword ptr [rbp - 0x28], 0
00021af3  ff158f580000         call     qword ptr [rip + 0x588f]  ; Qt6Core.dll!?activate@QMetaObject@@SAXPEAVQObject@@PEBU1@HPEAPEAX@Z
00021af9  488b4df8             mov      rcx, qword ptr [rbp - 8]
00021afd  4833cc               xor      rcx, rsp
00021b00  e8db150000           call     0x1400230e0  ; sub_230e0
00021b05  4883c460             add      rsp, 0x60
00021b09  5d                   pop      rbp
00021b0a  c3                   ret      
00021b0b  498b4110             mov      rax, qword ptr [r9 + 0x10]
00021b0f  41b802000000         mov      r8d, 2
00021b15  8b08                 mov      ecx, dword ptr [rax]
00021b17  498b4108             mov      rax, qword ptr [r9 + 8]
00021b1b  4c8d4dd8             lea      r9, [rbp - 0x28]
00021b1f  894dc8               mov      dword ptr [rbp - 0x38], ecx
00021b22  8b08                 mov      ecx, dword ptr [rax]
00021b24  488d45c0             lea      rax, [rbp - 0x40]
00021b28  488945e0             mov      qword ptr [rbp - 0x20], rax
00021b2c  488d45c8             lea      rax, [rbp - 0x38]
00021b30  488945e8             mov      qword ptr [rbp - 0x18], rax
00021b34  894dc0               mov      dword ptr [rbp - 0x40], ecx
00021b37  488d1592270600       lea      rdx, [rip + 0x62792]  ; [0x842d0]
00021b3e  48c745d800000000     mov      qword ptr [rbp - 0x28], 0
00021b46  498bca               mov      rcx, r10
00021b49  ff1539580000         call     qword ptr [rip + 0x5839]  ; Qt6Core.dll!?activate@QMetaObject@@SAXPEAVQObject@@PEBU1@HPEAPEAX@Z
00021b4f  488b4df8             mov      rcx, qword ptr [rbp - 8]
00021b53  4833cc               xor      rcx, rsp
00021b56  e885150000           call     0x1400230e0  ; sub_230e0
00021b5b  4883c460             add      rsp, 0x60
00021b5f  5d                   pop      rbp
00021b60  c3                   ret      
00021b61  498b4118             mov      rax, qword ptr [r9 + 0x18]
00021b65  41b801000000         mov      r8d, 1
00021b6b  8b08                 mov      ecx, dword ptr [rax]
00021b6d  498b4110             mov      rax, qword ptr [r9 + 0x10]
00021b71  894dd0               mov      dword ptr [rbp - 0x30], ecx
00021b74  8b08                 mov      ecx, dword ptr [rax]
00021b76  498b4108             mov      rax, qword ptr [r9 + 8]
00021b7a  4c8d4dd8             lea      r9, [rbp - 0x28]
00021b7e  894dc0               mov      dword ptr [rbp - 0x40], ecx
00021b81  8b08                 mov      ecx, dword ptr [rax]
00021b83  488d45c8             lea      rax, [rbp - 0x38]
00021b87  488945e0             mov      qword ptr [rbp - 0x20], rax
00021b8b  488d45c0             lea      rax, [rbp - 0x40]
00021b8f  488945e8             mov      qword ptr [rbp - 0x18], rax
00021b93  488d45d0             lea      rax, [rbp - 0x30]
00021b97  488945f0             mov      qword ptr [rbp - 0x10], rax
00021b9b  894dc8               mov      dword ptr [rbp - 0x38], ecx
00021b9e  eb97                 jmp      0x140021b37
00021ba0  498b4108             mov      rax, qword ptr [r9 + 8]
00021ba4  4533c0               xor      r8d, r8d
00021ba7  4c8d4dd8             lea      r9, [rbp - 0x28]
00021bab  8b08                 mov      ecx, dword ptr [rax]
00021bad  488d45d0             lea      rax, [rbp - 0x30]
00021bb1  488945e0             mov      qword ptr [rbp - 0x20], rax
00021bb5  894dd0               mov      dword ptr [rbp - 0x30], ecx
00021bb8  e97affffff           jmp      0x140021b37
00021bbd  83fa05               cmp      edx, 5
00021bc0  0f8588000000         jne      0x140021c4e
00021bc6  498b4108             mov      rax, qword ptr [r9 + 8]
00021bca  498b09               mov      rcx, qword ptr [r9]
00021bcd  488b10               mov      rdx, qword ptr [rax]
00021bd0  488d05e9060000       lea      rax, [rip + 0x6e9]  ; [0x222c0]
00021bd7  483bd0               cmp      rdx, rax
00021bda  7518                 jne      0x140021bf4
00021bdc  c70100000000         mov      dword ptr [rcx], 0
00021be2  488b4df8             mov      rcx, qword ptr [rbp - 8]
00021be6  4833cc               xor      rcx, rsp
00021be9  e8f2140000           call     0x1400230e0  ; sub_230e0
00021bee  4883c460             add      rsp, 0x60
00021bf2  5d                   pop      rbp
00021bf3  c3                   ret      
00021bf4  488d0575010000       lea      rax, [rip + 0x175]  ; [0x21d70]
00021bfb  483bd0               cmp      rdx, rax
00021bfe  7518                 jne      0x140021c18
00021c00  c70101000000         mov      dword ptr [rcx], 1
00021c06  488b4df8             mov      rcx, qword ptr [rbp - 8]
00021c0a  4833cc               xor      rcx, rsp
00021c0d  e8ce140000           call     0x1400230e0  ; sub_230e0
00021c12  4883c460             add      rsp, 0x60
00021c16  5d                   pop      rbp
00021c17  c3                   ret      
00021c18  488d0541070000       lea      rax, [rip + 0x741]  ; [0x22360]
00021c1f  483bd0               cmp      rdx, rax
00021c22  7518                 jne      0x140021c3c
00021c24  c70102000000         mov      dword ptr [rcx], 2
00021c2a  488b4df8             mov      rcx, qword ptr [rbp - 8]
00021c2e  4833cc               xor      rcx, rsp
00021c31  e8aa140000           call     0x1400230e0  ; sub_230e0
00021c36  4883c460             add      rsp, 0x60
00021c3a  5d                   pop      rbp
00021c3b  c3                   ret      
00021c3c  488d059d070000       lea      rax, [rip + 0x79d]  ; [0x223e0]
00021c43  483bd0               cmp      rdx, rax
00021c46  7506                 jne      0x140021c4e
00021c48  c70103000000         mov      dword ptr [rcx], 3
00021c4e  488b4df8             mov      rcx, qword ptr [rbp - 8]
00021c52  4833cc               xor      rcx, rsp
00021c55  e886140000           call     0x1400230e0  ; sub_230e0
00021c5a  4883c460             add      rsp, 0x60
00021c5e  5d                   pop      rbp
00021c5f  c3                   ret      
