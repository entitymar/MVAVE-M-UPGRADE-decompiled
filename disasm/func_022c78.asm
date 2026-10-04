; function sub_22c78  RVA 0x22c78-0x22ce3  size 107
00022c78  488bc4               mov      rax, rsp
00022c7b  4c894820             mov      qword ptr [rax + 0x20], r9
00022c7f  4c894018             mov      qword ptr [rax + 0x18], r8
00022c83  48895010             mov      qword ptr [rax + 0x10], rdx
00022c87  53                   push     rbx
00022c88  56                   push     rsi
00022c89  57                   push     rdi
00022c8a  4156                 push     r14
00022c8c  4883ec38             sub      rsp, 0x38
00022c90  4d8bf1               mov      r14, r9
00022c93  498bd8               mov      rbx, r8
00022c96  488bf2               mov      rsi, rdx
00022c99  c640c800             mov      byte ptr [rax - 0x38], 0
00022c9d  488bfa               mov      rdi, rdx
00022ca0  490faff8             imul     rdi, r8
00022ca4  4803f9               add      rdi, rcx
00022ca7  48897808             mov      qword ptr [rax + 8], rdi
00022cab  488bc3               mov      rax, rbx
00022cae  48ffcb               dec      rbx
00022cb1  48895c2470           mov      qword ptr [rsp + 0x70], rbx
00022cb6  4885c0               test     rax, rax
00022cb9  7419                 je       0x140022cd4
00022cbb  482bfe               sub      rdi, rsi
00022cbe  48897c2460           mov      qword ptr [rsp + 0x60], rdi
00022cc3  488bcf               mov      rcx, rdi
00022cc6  498bc6               mov      rax, r14
00022cc9  488b1530580000       mov      rdx, qword ptr [rip + 0x5830]  ; [0x28500]
00022cd0  ffd2                 call     rdx
00022cd2  ebd7                 jmp      0x140022cab
00022cd4  c644242001           mov      byte ptr [rsp + 0x20], 1
00022cd9  4883c438             add      rsp, 0x38
00022cdd  415e                 pop      r14
00022cdf  5f                   pop      rdi
00022ce0  5e                   pop      rsi
00022ce1  5b                   pop      rbx
00022ce2  c3                   ret      
