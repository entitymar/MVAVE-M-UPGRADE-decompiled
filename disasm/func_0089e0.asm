; function sub_89e0  RVA 0x89e0-0x8aa0  size 192
000089e0  48895c2408           mov      qword ptr [rsp + 8], rbx
000089e5  4889742410           mov      qword ptr [rsp + 0x10], rsi
000089ea  48897c2418           mov      qword ptr [rsp + 0x18], rdi
000089ef  4156                 push     r14
000089f1  4883ec20             sub      rsp, 0x20
000089f5  33c0                 xor      eax, eax
000089f7  0f57c0               xorps    xmm0, xmm0
000089fa  0f1101               movups   xmmword ptr [rcx], xmm0
000089fd  48894110             mov      qword ptr [rcx + 0x10], rax
00008a01  4c8bf2               mov      r14, rdx
00008a04  48894118             mov      qword ptr [rcx + 0x18], rax
00008a08  488bd9               mov      rbx, rcx
00008a0b  48837a180f           cmp      qword ptr [rdx + 0x18], 0xf
00008a10  488b7210             mov      rsi, qword ptr [rdx + 0x10]
00008a14  7603                 jbe      0x140008a19
00008a16  4c8b32               mov      r14, qword ptr [rdx]
00008a19  48bfffffffffffffff7f movabs   rdi, 0x7fffffffffffffff
00008a23  483bf7               cmp      rsi, rdi
00008a26  7772                 ja       0x140008a9a
00008a28  4883fe0f             cmp      rsi, 0xf
00008a2c  7715                 ja       0x140008a43
00008a2e  48897110             mov      qword ptr [rcx + 0x10], rsi
00008a32  48c741180f000000     mov      qword ptr [rcx + 0x18], 0xf
00008a3a  410f1006             movups   xmm0, xmmword ptr [r14]
00008a3e  0f1101               movups   xmmword ptr [rcx], xmm0
00008a41  eb3e                 jmp      0x140008a81
00008a43  488bc6               mov      rax, rsi
00008a46  4883c80f             or       rax, 0xf
00008a4a  483bc7               cmp      rax, rdi
00008a4d  770f                 ja       0x140008a5e
00008a4f  b916000000           mov      ecx, 0x16
00008a54  488bf8               mov      rdi, rax
00008a57  483bc1               cmp      rax, rcx
00008a5a  480f42f9             cmovb    rdi, rcx
00008a5e  488d4f01             lea      rcx, [rdi + 1]
00008a62  e8d9d8ffff           call     0x140006340  ; sub_6340
00008a67  4c8d4601             lea      r8, [rsi + 1]
00008a6b  488903               mov      qword ptr [rbx], rax
00008a6e  498bd6               mov      rdx, r14
00008a71  48897310             mov      qword ptr [rbx + 0x10], rsi
00008a75  488bc8               mov      rcx, rax
00008a78  48897b18             mov      qword ptr [rbx + 0x18], rdi
00008a7c  e837b30100           call     0x140023db8
00008a81  488b742438           mov      rsi, qword ptr [rsp + 0x38]
00008a86  488bc3               mov      rax, rbx
00008a89  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00008a8e  488b7c2440           mov      rdi, qword ptr [rsp + 0x40]
00008a93  4883c420             add      rsp, 0x20
00008a97  415e                 pop      r14
00008a99  c3                   ret      
00008a9a  e811eaffff           call     0x1400074b0  ; sub_74b0
00008a9f  cc                   int3     
