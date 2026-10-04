; function sub_7860  RVA 0x7860-0x78dd  size 125
00007860  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00007865  4889742418           mov      qword ptr [rsp + 0x18], rsi
0000786a  48894c2408           mov      qword ptr [rsp + 8], rcx
0000786f  57                   push     rdi
00007870  4883ec30             sub      rsp, 0x30
00007874  418bf8               mov      edi, r8d
00007877  488bf2               mov      rsi, rdx
0000787a  488bd9               mov      rbx, rcx
0000787d  488b8920c80000       mov      rcx, qword ptr [rcx + 0xc820]
00007884  4885c9               test     rcx, rcx
00007887  7442                 je       0x1400078cb
00007889  488b01               mov      rax, qword ptr [rcx]
0000788c  ff5028               call     qword ptr [rax + 0x28]
0000788f  84c0                 test     al, al
00007891  7438                 je       0x1400078cb
00007893  448bc7               mov      r8d, edi
00007896  488bd6               mov      rdx, rsi
00007899  488bcb               mov      rcx, rbx
0000789c  e817c50100           call     0x140023db8
000078a1  488b8320c80000       mov      rax, qword ptr [rbx + 0xc820]
000078a8  488b4808             mov      rcx, qword ptr [rax + 8]
000078ac  488b01               mov      rax, qword ptr [rcx]
000078af  448bc7               mov      r8d, edi
000078b2  488bd3               mov      rdx, rbx
000078b5  ff5040               call     qword ptr [rax + 0x40]
000078b8  90                   nop      
000078b9  8bc7                 mov      eax, edi
000078bb  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
000078c0  488b742450           mov      rsi, qword ptr [rsp + 0x50]
000078c5  4883c430             add      rsp, 0x30
000078c9  5f                   pop      rdi
000078ca  c3                   ret      
000078cb  33c0                 xor      eax, eax
000078cd  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
000078d2  488b742450           mov      rsi, qword ptr [rsp + 0x50]
000078d7  4883c430             add      rsp, 0x30
000078db  5f                   pop      rdi
000078dc  c3                   ret      
