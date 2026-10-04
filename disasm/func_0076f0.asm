; function sub_76f0  RVA 0x76f0-0x7800  size 272
000076f0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
000076f5  48894c2408           mov      qword ptr [rsp + 8], rcx
000076fa  56                   push     rsi
000076fb  57                   push     rdi
000076fc  4156                 push     r14
000076fe  4883ec30             sub      rsp, 0x30
00007702  418bf8               mov      edi, r8d
00007705  488bf2               mov      rsi, rdx
00007708  4c8bf1               mov      r14, rcx
0000770b  488b8920c80000       mov      rcx, qword ptr [rcx + 0xc820]
00007712  4885c9               test     rcx, rcx
00007715  0f84d5000000         je       0x1400077f0
0000771b  488b01               mov      rax, qword ptr [rcx]
0000771e  ff5028               call     qword ptr [rax + 0x28]
00007721  84c0                 test     al, al
00007723  0f84c7000000         je       0x1400077f0
00007729  41c606f0             mov      byte ptr [r14], 0xf0
0000772d  498d5e01             lea      rbx, [r14 + 1]
00007731  4183be18c8000000     cmp      dword ptr [r14 + 0xc818], 0
00007739  7475                 je       0x1400077b0
0000773b  4533c9               xor      r9d, r9d
0000773e  458bc1               mov      r8d, r9d
00007741  85ff                 test     edi, edi
00007743  747c                 je       0x1400077c1
00007745  448bd7               mov      r10d, edi
00007748  0f1f840000000000     nop      dword ptr [rax + rax]
00007750  0fb606               movzx    eax, byte ptr [rsi]
00007753  418bc9               mov      ecx, r9d
00007756  d3e0                 shl      eax, cl
00007758  440bc0               or       r8d, eax
0000775b  4183c108             add      r9d, 8
0000775f  4183f907             cmp      r9d, 7
00007763  7c31                 jl       0x140007796
00007765  b825499224           mov      eax, 0x24924925
0000776a  41f7e1               mul      r9d
0000776d  418bc1               mov      eax, r9d
00007770  2bc2                 sub      eax, edx
00007772  d1e8                 shr      eax, 1
00007774  03c2                 add      eax, edx
00007776  c1e802               shr      eax, 2
00007779  8bc8                 mov      ecx, eax
0000777b  6bc0f9               imul     eax, eax, -7
0000777e  4403c8               add      r9d, eax
00007781  410fb6c0             movzx    eax, r8b
00007785  247f                 and      al, 0x7f
00007787  8803                 mov      byte ptr [rbx], al
00007789  48ffc3               inc      rbx
0000778c  41c1e807             shr      r8d, 7
00007790  4883e901             sub      rcx, 1
00007794  75eb                 jne      0x140007781
00007796  48ffc6               inc      rsi
00007799  4983ea01             sub      r10, 1
0000779d  75b1                 jne      0x140007750
0000779f  4585c9               test     r9d, r9d
000077a2  741d                 je       0x1400077c1
000077a4  4180e07f             and      r8b, 0x7f
000077a8  448803               mov      byte ptr [rbx], r8b
000077ab  48ffc3               inc      rbx
000077ae  eb11                 jmp      0x1400077c1
000077b0  4c8bc7               mov      r8, rdi
000077b3  488bd6               mov      rdx, rsi
000077b6  488bcb               mov      rcx, rbx
000077b9  e8fac50100           call     0x140023db8
000077be  4803df               add      rbx, rdi
000077c1  c603f7               mov      byte ptr [rbx], 0xf7
000077c4  498b8620c80000       mov      rax, qword ptr [r14 + 0xc820]
000077cb  488b4808             mov      rcx, qword ptr [rax + 8]
000077cf  412bde               sub      ebx, r14d
000077d2  448d4301             lea      r8d, [rbx + 1]
000077d6  488b01               mov      rax, qword ptr [rcx]
000077d9  498bd6               mov      rdx, r14
000077dc  ff5040               call     qword ptr [rax + 0x40]
000077df  90                   nop      
000077e0  b001                 mov      al, 1
000077e2  488b5c2458           mov      rbx, qword ptr [rsp + 0x58]
000077e7  4883c430             add      rsp, 0x30
000077eb  415e                 pop      r14
000077ed  5f                   pop      rdi
000077ee  5e                   pop      rsi
000077ef  c3                   ret      
000077f0  32c0                 xor      al, al
000077f2  488b5c2458           mov      rbx, qword ptr [rsp + 0x58]
000077f7  4883c430             add      rsp, 0x30
000077fb  415e                 pop      r14
000077fd  5f                   pop      rdi
000077fe  5e                   pop      rsi
000077ff  c3                   ret      
