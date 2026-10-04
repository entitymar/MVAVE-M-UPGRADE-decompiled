; function sub_23258  RVA 0x23258-0x232c8  size 112
00023258  488bc4               mov      rax, rsp
0002325b  48895818             mov      qword ptr [rax + 0x18], rbx
0002325f  48897020             mov      qword ptr [rax + 0x20], rsi
00023263  48895010             mov      qword ptr [rax + 0x10], rdx
00023267  48894808             mov      qword ptr [rax + 8], rcx
0002326b  57                   push     rdi
0002326c  4156                 push     r14
0002326e  4157                 push     r15
00023270  4883ec30             sub      rsp, 0x30
00023274  4d8bf9               mov      r15, r9
00023277  4d8bf0               mov      r14, r8
0002327a  488bf2               mov      rsi, rdx
0002327d  488bf9               mov      rdi, rcx
00023280  33db                 xor      ebx, ebx
00023282  488958e0             mov      qword ptr [rax - 0x20], rbx
00023286  8858d8               mov      byte ptr [rax - 0x28], bl
00023289  493bde               cmp      rbx, r14
0002328c  7421                 je       0x1400232af
0002328e  488bcf               mov      rcx, rdi
00023291  498bc7               mov      rax, r15
00023294  488b1565520000       mov      rdx, qword ptr [rip + 0x5265]  ; [0x28500]
0002329b  ffd2                 call     rdx
0002329d  4803fe               add      rdi, rsi
000232a0  48897c2450           mov      qword ptr [rsp + 0x50], rdi
000232a5  48ffc3               inc      rbx
000232a8  48895c2428           mov      qword ptr [rsp + 0x28], rbx
000232ad  ebda                 jmp      0x140023289
000232af  c644242001           mov      byte ptr [rsp + 0x20], 1
000232b4  488b5c2460           mov      rbx, qword ptr [rsp + 0x60]
000232b9  488b742468           mov      rsi, qword ptr [rsp + 0x68]
000232be  4883c430             add      rsp, 0x30
000232c2  415f                 pop      r15
000232c4  415e                 pop      r14
000232c6  5f                   pop      rdi
000232c7  c3                   ret      
