; function sub_a5d0  RVA 0xa5d0-0xa621  size 81
0000a5d0  4883ec38             sub      rsp, 0x38
0000a5d4  488bc2               mov      rax, rdx
0000a5d7  4981f800100000       cmp      r8, 0x1000
0000a5de  7218                 jb       0x14000a5f8
0000a5e0  488b4af8             mov      rcx, qword ptr [rdx - 8]
0000a5e4  4983c027             add      r8, 0x27
0000a5e8  482bc1               sub      rax, rcx
0000a5eb  4883e808             sub      rax, 8
0000a5ef  4883f81f             cmp      rax, 0x1f
0000a5f3  7712                 ja       0x14000a607
0000a5f5  488bc1               mov      rax, rcx
0000a5f8  498bd0               mov      rdx, r8
0000a5fb  488bc8               mov      rcx, rax
0000a5fe  4883c438             add      rsp, 0x38
0000a602  e975870100           jmp      0x140022d7c
0000a607  4533c9               xor      r9d, r9d
0000a60a  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
0000a613  4533c0               xor      r8d, r8d
0000a616  33d2                 xor      edx, edx
0000a618  33c9                 xor      ecx, ecx
0000a61a  ff1550de0100         call     qword ptr [rip + 0x1de50]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
0000a620  cc                   int3     
