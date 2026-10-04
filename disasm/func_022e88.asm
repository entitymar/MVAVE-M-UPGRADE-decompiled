; function sub_22e88  RVA 0x22e88-0x22f20  size 152
00022e88  4883ec18             sub      rsp, 0x18
00022e8c  4c8bc1               mov      r8, rcx
00022e8f  b84d5a0000           mov      eax, 0x5a4d
00022e94  66390565d1fdff       cmp      word ptr [rip - 0x22e9b], ax
00022e9b  7578                 jne      0x140022f15
00022e9d  48630d98d1fdff       movsxd   rcx, dword ptr [rip - 0x22e68]
00022ea4  488d1555d1fdff       lea      rdx, [rip - 0x22eab]
00022eab  4803ca               add      rcx, rdx
00022eae  813950450000         cmp      dword ptr [rcx], 0x4550
00022eb4  755f                 jne      0x140022f15
00022eb6  b80b020000           mov      eax, 0x20b
00022ebb  66394118             cmp      word ptr [rcx + 0x18], ax
00022ebf  7554                 jne      0x140022f15
00022ec1  4c2bc2               sub      r8, rdx
00022ec4  0fb75114             movzx    edx, word ptr [rcx + 0x14]
00022ec8  4883c218             add      rdx, 0x18
00022ecc  4803d1               add      rdx, rcx
00022ecf  0fb74106             movzx    eax, word ptr [rcx + 6]
00022ed3  488d0c80             lea      rcx, [rax + rax*4]
00022ed7  4c8d0cca             lea      r9, [rdx + rcx*8]
00022edb  48891424             mov      qword ptr [rsp], rdx
00022edf  493bd1               cmp      rdx, r9
00022ee2  7418                 je       0x140022efc
00022ee4  8b4a0c               mov      ecx, dword ptr [rdx + 0xc]
00022ee7  4c3bc1               cmp      r8, rcx
00022eea  720a                 jb       0x140022ef6
00022eec  8b4208               mov      eax, dword ptr [rdx + 8]
00022eef  03c1                 add      eax, ecx
00022ef1  4c3bc0               cmp      r8, rax
00022ef4  7208                 jb       0x140022efe
00022ef6  4883c228             add      rdx, 0x28
00022efa  ebdf                 jmp      0x140022edb
00022efc  33d2                 xor      edx, edx
00022efe  4885d2               test     rdx, rdx
00022f01  7504                 jne      0x140022f07
00022f03  32c0                 xor      al, al
00022f05  eb14                 jmp      0x140022f1b
00022f07  837a2400             cmp      dword ptr [rdx + 0x24], 0
00022f0b  7d04                 jge      0x140022f11
00022f0d  32c0                 xor      al, al
00022f0f  eb0a                 jmp      0x140022f1b
00022f11  b001                 mov      al, 1
00022f13  eb06                 jmp      0x140022f1b
00022f15  32c0                 xor      al, al
00022f17  eb02                 jmp      0x140022f1b
00022f19  32c0                 xor      al, al
00022f1b  4883c418             add      rsp, 0x18
00022f1f  c3                   ret      
