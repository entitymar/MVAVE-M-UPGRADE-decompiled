; function sub_b110  RVA 0xb110-0xb18c  size 124
0000b110  48895c2410           mov      qword ptr [rsp + 0x10], rbx
0000b115  57                   push     rdi
0000b116  4883ec40             sub      rsp, 0x40
0000b11a  488bf9               mov      rdi, rcx
0000b11d  ff155dd20100         call     qword ptr [rip + 0x1d25d]  ; WINMM.dll!midiOutGetNumDevs
0000b123  85c0                 test     eax, eax
0000b125  7531                 jne      0x14000b158
0000b127  41b845000000         mov      r8d, 0x45
0000b12d  488d15bce50100       lea      rdx, [rip + 0x1e5bc]  ; [0x296f0]
0000b134  488d4f18             lea      rcx, [rdi + 0x18]
0000b138  e8f3f0ffff           call     0x14000a230  ; sub_a230
0000b13d  488d5718             lea      rdx, [rdi + 0x18]
0000b141  488d4c2420           lea      rcx, [rsp + 0x20]
0000b146  e895d8ffff           call     0x1400089e0  ; sub_89e0
0000b14b  4c8bc0               mov      r8, rax
0000b14e  33d2                 xor      edx, edx
0000b150  488bcf               mov      rcx, rdi
0000b153  e8d8f4ffff           call     0x14000a630  ; sub_a630
0000b158  b970000000           mov      ecx, 0x70
0000b15d  e8de7b0100           call     0x140022d40  ; sub_22d40
0000b162  4889442450           mov      qword ptr [rsp + 0x50], rax
0000b167  33d2                 xor      edx, edx
0000b169  48895018             mov      qword ptr [rax + 0x18], rdx
0000b16d  48895020             mov      qword ptr [rax + 0x20], rdx
0000b171  48895028             mov      qword ptr [rax + 0x28], rdx
0000b175  48895030             mov      qword ptr [rax + 0x30], rdx
0000b179  48894708             mov      qword ptr [rdi + 8], rax
0000b17d  48895008             mov      qword ptr [rax + 8], rdx
0000b181  488b5c2458           mov      rbx, qword ptr [rsp + 0x58]
0000b186  4883c440             add      rsp, 0x40
0000b18a  5f                   pop      rdi
0000b18b  c3                   ret      
