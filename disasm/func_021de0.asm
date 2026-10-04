; function sub_21de0  RVA 0x21de0-0x21f56  size 374
00021de0  4055                 push     rbp
00021de2  53                   push     rbx
00021de3  56                   push     rsi
00021de4  57                   push     rdi
00021de5  4156                 push     r14
00021de7  488bec               mov      rbp, rsp
00021dea  4883ec70             sub      rsp, 0x70
00021dee  488b054b560700       mov      rax, qword ptr [rip + 0x7564b]  ; [0x97440]
00021df5  4833c4               xor      rax, rsp
00021df8  488945f0             mov      qword ptr [rbp - 0x10], rax
00021dfc  498bf9               mov      rdi, r9
00021dff  448bf2               mov      r14d, edx
00021e02  488bf1               mov      rsi, rcx
00021e05  ff1535550000         call     qword ptr [rip + 0x5535]  ; Qt6Core.dll!?qt_metacall@QObject@@UEAAHW4Call@QMetaObject@@HPEAPEAX@Z
00021e0b  8bd8                 mov      ebx, eax
00021e0d  85c0                 test     eax, eax
00021e0f  0f882a010000         js       0x140021f3f
00021e15  4585f6               test     r14d, r14d
00021e18  0f85f6000000         jne      0x140021f14
00021e1e  83f805               cmp      eax, 5
00021e21  0f8d13010000         jge      0x140021f3a
00021e27  8bd0                 mov      edx, eax
00021e29  85c0                 test     eax, eax
00021e2b  0f84b1000000         je       0x140021ee2
00021e31  83ea01               sub      edx, 1
00021e34  746d                 je       0x140021ea3
00021e36  83ea01               sub      edx, 1
00021e39  743a                 je       0x140021e75
00021e3b  83ea01               sub      edx, 1
00021e3e  7416                 je       0x140021e56
00021e40  83fa01               cmp      edx, 1
00021e43  0f85f1000000         jne      0x140021f3a
00021e49  488bce               mov      rcx, rsi
00021e4c  e84f06ffff           call     0x1400124a0  ; sub_124a0
00021e51  e9e4000000           jmp      0x140021f3a
00021e56  488b4708             mov      rax, qword ptr [rdi + 8]
00021e5a  4c8d4dc0             lea      r9, [rbp - 0x40]
00021e5e  488945c8             mov      qword ptr [rbp - 0x38], rax
00021e62  41b803000000         mov      r8d, 3
00021e68  48c745c000000000     mov      qword ptr [rbp - 0x40], 0
00021e70  e98d000000           jmp      0x140021f02
00021e75  488b4710             mov      rax, qword ptr [rdi + 0x10]
00021e79  4c8d4dd0             lea      r9, [rbp - 0x30]
00021e7d  41b802000000         mov      r8d, 2
00021e83  8b08                 mov      ecx, dword ptr [rax]
00021e85  488b4708             mov      rax, qword ptr [rdi + 8]
00021e89  894db8               mov      dword ptr [rbp - 0x48], ecx
00021e8c  8b08                 mov      ecx, dword ptr [rax]
00021e8e  488d45b0             lea      rax, [rbp - 0x50]
00021e92  488945d8             mov      qword ptr [rbp - 0x28], rax
00021e96  488d45b8             lea      rax, [rbp - 0x48]
00021e9a  488945e0             mov      qword ptr [rbp - 0x20], rax
00021e9e  894db0               mov      dword ptr [rbp - 0x50], ecx
00021ea1  eb57                 jmp      0x140021efa
00021ea3  488b4718             mov      rax, qword ptr [rdi + 0x18]
00021ea7  4c8d4dd0             lea      r9, [rbp - 0x30]
00021eab  41b801000000         mov      r8d, 1
00021eb1  8b08                 mov      ecx, dword ptr [rax]
00021eb3  488b4710             mov      rax, qword ptr [rdi + 0x10]
00021eb7  894dc0               mov      dword ptr [rbp - 0x40], ecx
00021eba  8b08                 mov      ecx, dword ptr [rax]
00021ebc  488b4708             mov      rax, qword ptr [rdi + 8]
00021ec0  894db0               mov      dword ptr [rbp - 0x50], ecx
00021ec3  8b08                 mov      ecx, dword ptr [rax]
00021ec5  488d45b8             lea      rax, [rbp - 0x48]
00021ec9  488945d8             mov      qword ptr [rbp - 0x28], rax
00021ecd  488d45b0             lea      rax, [rbp - 0x50]
00021ed1  488945e0             mov      qword ptr [rbp - 0x20], rax
00021ed5  488d45c0             lea      rax, [rbp - 0x40]
00021ed9  488945e8             mov      qword ptr [rbp - 0x18], rax
00021edd  894db8               mov      dword ptr [rbp - 0x48], ecx
00021ee0  eb18                 jmp      0x140021efa
00021ee2  488b4708             mov      rax, qword ptr [rdi + 8]
00021ee6  4c8d4dd0             lea      r9, [rbp - 0x30]
00021eea  4533c0               xor      r8d, r8d
00021eed  8b08                 mov      ecx, dword ptr [rax]
00021eef  488d45c0             lea      rax, [rbp - 0x40]
00021ef3  488945d8             mov      qword ptr [rbp - 0x28], rax
00021ef7  894dc0               mov      dword ptr [rbp - 0x40], ecx
00021efa  48c745d000000000     mov      qword ptr [rbp - 0x30], 0
00021f02  488d15c7230600       lea      rdx, [rip + 0x623c7]  ; [0x842d0]
00021f09  488bce               mov      rcx, rsi
00021f0c  ff1576540000         call     qword ptr [rip + 0x5476]  ; Qt6Core.dll!?activate@QMetaObject@@SAXPEAVQObject@@PEBU1@HPEAPEAX@Z
00021f12  eb26                 jmp      0x140021f3a
00021f14  4183fe07             cmp      r14d, 7
00021f18  7523                 jne      0x140021f3d
00021f1a  83fb05               cmp      ebx, 5
00021f1d  7d1b                 jge      0x140021f3a
00021f1f  488d4dc0             lea      rcx, [rbp - 0x40]
00021f23  48c745c000000000     mov      qword ptr [rbp - 0x40], 0
00021f2b  ff1567540000         call     qword ptr [rip + 0x5467]  ; Qt6Core.dll!??0QMetaType@@QEAA@XZ
00021f31  488b0f               mov      rcx, qword ptr [rdi]
00021f34  488b00               mov      rax, qword ptr [rax]
00021f37  488901               mov      qword ptr [rcx], rax
00021f3a  83eb05               sub      ebx, 5
00021f3d  8bc3                 mov      eax, ebx
00021f3f  488b4df0             mov      rcx, qword ptr [rbp - 0x10]
00021f43  4833cc               xor      rcx, rsp
00021f46  e895110000           call     0x1400230e0  ; sub_230e0
00021f4b  4883c470             add      rsp, 0x70
00021f4f  415e                 pop      r14
00021f51  5f                   pop      rdi
00021f52  5e                   pop      rsi
00021f53  5b                   pop      rbx
00021f54  5d                   pop      rbp
00021f55  c3                   ret      
