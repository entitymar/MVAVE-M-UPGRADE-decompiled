; function sub_1f648  RVA 0x1f648-0x1f6d2  size 138
0001f648  488b3b               mov      rdi, qword ptr [rbx]
0001f64b  488bd7               mov      rdx, rdi
0001f64e  e865470000           call     0x140023db8
0001f653  498d5601             lea      rdx, [r14 + 1]
0001f657  44883c2e             mov      byte ptr [rsi + rbp], r15b
0001f65b  c6442e0100           mov      byte ptr [rsi + rbp + 1], 0
0001f660  4881fa00100000       cmp      rdx, 0x1000
0001f667  7218                 jb       0x14001f681
0001f669  488b47f8             mov      rax, qword ptr [rdi - 8]
0001f66d  4883c227             add      rdx, 0x27
0001f671  482bf8               sub      rdi, rax
0001f674  4883ef08             sub      rdi, 8
0001f678  4883ff1f             cmp      rdi, 0x1f
0001f67c  770d                 ja       0x14001f68b
0001f67e  488bf8               mov      rdi, rax
0001f681  488bcf               mov      rcx, rdi
0001f684  e8f3360000           call     0x140022d7c
0001f689  eb2b                 jmp      0x14001f6b6
0001f68b  4533c9               xor      r9d, r9d
0001f68e  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
0001f697  4533c0               xor      r8d, r8d
0001f69a  33d2                 xor      edx, edx
0001f69c  33c9                 xor      ecx, ecx
0001f69e  ff15cc8d0000         call     qword ptr [rip + 0x8dcc]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
0001f6a4  cc                   int3     
0001f6a5  488bd3               mov      rdx, rbx
0001f6a8  e80b470000           call     0x140023db8
0001f6ad  44883c2e             mov      byte ptr [rsi + rbp], r15b
0001f6b1  c6442e0100           mov      byte ptr [rsi + rbp + 1], 0
0001f6b6  488b7c2458           mov      rdi, qword ptr [rsp + 0x58]
0001f6bb  48892b               mov      qword ptr [rbx], rbp
0001f6be  488b6c2450           mov      rbp, qword ptr [rsp + 0x50]
0001f6c3  488b5c2468           mov      rbx, qword ptr [rsp + 0x68]
0001f6c8  4883c430             add      rsp, 0x30
0001f6cc  415f                 pop      r15
0001f6ce  415e                 pop      r14
0001f6d0  5e                   pop      rsi
0001f6d1  c3                   ret      
