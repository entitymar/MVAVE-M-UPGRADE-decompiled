; function sub_b020  RVA 0xb020-0xb101  size 225
0000b020  48895c2410           mov      qword ptr [rsp + 0x10], rbx
0000b025  57                   push     rdi
0000b026  4883ec40             sub      rsp, 0x40
0000b02a  488bf9               mov      rdi, rcx
0000b02d  ff15f5d20100         call     qword ptr [rip + 0x1d2f5]  ; WINMM.dll!midiInGetNumDevs
0000b033  85c0                 test     eax, eax
0000b035  7531                 jne      0x14000b068
0000b037  41b843000000         mov      r8d, 0x43
0000b03d  488d159ce20100       lea      rdx, [rip + 0x1e29c]  ; [0x292e0]
0000b044  488d4f18             lea      rcx, [rdi + 0x18]
0000b048  e8e3f1ffff           call     0x14000a230  ; sub_a230
0000b04d  488d5718             lea      rdx, [rdi + 0x18]
0000b051  488d4c2420           lea      rcx, [rsp + 0x20]
0000b056  e885d9ffff           call     0x1400089e0  ; sub_89e0
0000b05b  4c8bc0               mov      r8, rax
0000b05e  33d2                 xor      edx, edx
0000b060  488bcf               mov      rcx, rdi
0000b063  e8c8f5ffff           call     0x14000a630  ; sub_a630
0000b068  b970000000           mov      ecx, 0x70
0000b06d  e8ce7c0100           call     0x140022d40  ; sub_22d40
0000b072  4889442450           mov      qword ptr [rsp + 0x50], rax
0000b077  4533c0               xor      r8d, r8d
0000b07a  4c894018             mov      qword ptr [rax + 0x18], r8
0000b07e  4c894020             mov      qword ptr [rax + 0x20], r8
0000b082  4c894028             mov      qword ptr [rax + 0x28], r8
0000b086  4c894030             mov      qword ptr [rax + 0x30], r8
0000b08a  48894708             mov      qword ptr [rdi + 8], rax
0000b08e  48898790000000       mov      qword ptr [rdi + 0x90], rax
0000b095  488b5018             mov      rdx, qword ptr [rax + 0x18]
0000b099  483b5020             cmp      rdx, qword ptr [rax + 0x20]
0000b09d  7404                 je       0x14000b0a3
0000b09f  48895020             mov      qword ptr [rax + 0x20], rdx
0000b0a3  4c8900               mov      qword ptr [rax], r8
0000b0a6  4c894008             mov      qword ptr [rax + 8], r8
0000b0aa  44894068             mov      dword ptr [rax + 0x68], r8d
0000b0ae  4c894038             mov      qword ptr [rax + 0x38], r8
0000b0b2  488d4840             lea      rcx, [rax + 0x40]
0000b0b6  ba00040000           mov      edx, 0x400
0000b0bb  ff1527c00100         call     qword ptr [rip + 0x1c027]  ; KERNEL32.dll!InitializeCriticalSectionAndSpinCount
0000b0c1  85c0                 test     eax, eax
0000b0c3  7531                 jne      0x14000b0f6
0000b0c5  41b846000000         mov      r8d, 0x46
0000b0cb  488d155ee20100       lea      rdx, [rip + 0x1e25e]  ; [0x29330]
0000b0d2  488d4f18             lea      rcx, [rdi + 0x18]
0000b0d6  e855f1ffff           call     0x14000a230  ; sub_a230
0000b0db  488d5718             lea      rdx, [rdi + 0x18]
0000b0df  488d4c2420           lea      rcx, [rsp + 0x20]
0000b0e4  e8f7d8ffff           call     0x1400089e0  ; sub_89e0
0000b0e9  4c8bc0               mov      r8, rax
0000b0ec  33d2                 xor      edx, edx
0000b0ee  488bcf               mov      rcx, rdi
0000b0f1  e83af5ffff           call     0x14000a630  ; sub_a630
0000b0f6  488b5c2458           mov      rbx, qword ptr [rsp + 0x58]
0000b0fb  4883c440             add      rsp, 0x40
0000b0ff  5f                   pop      rdi
0000b100  c3                   ret      
