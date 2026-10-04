; function sub_c171  RVA 0xc171-0xc1ac  size 59
0000c171  488d4f74             lea      rcx, [rdi + 0x74]
0000c175  4c8bc6               mov      r8, rsi
0000c178  498bd7               mov      rdx, r15
0000c17b  e850e4ffff           call     0x14000a5d0  ; sub_a5d0
0000c180  834f7001             or       dword ptr [rdi + 0x70], 1
0000c184  488bcf               mov      rcx, rdi
0000c187  ff150bb10100         call     qword ptr [rip + 0x1b10b]  ; MSVCP140.dll!?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ
0000c18d  408828               mov      byte ptr [rax], bpl
0000c190  8bc5                 mov      eax, ebp
0000c192  eb05                 jmp      0x14000c199
0000c194  b8ffffffff           mov      eax, 0xffffffff
0000c199  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
0000c19e  488b6c2450           mov      rbp, qword ptr [rsp + 0x50]
0000c1a3  4883c420             add      rsp, 0x20
0000c1a7  415f                 pop      r15
0000c1a9  5f                   pop      rdi
0000c1aa  5e                   pop      rsi
0000c1ab  c3                   ret      
