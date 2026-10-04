; function sub_26003  RVA 0x26003-0x2601b  size 24
00026003  4055                 push     rbp
00026005  488bea               mov      rbp, rdx
00026008  488b01               mov      rax, qword ptr [rcx]
0002600b  33c9                 xor      ecx, ecx
0002600d  8138050000c0         cmp      dword ptr [rax], 0xc0000005
00026013  0f94c1               sete     cl
00026016  8bc1                 mov      eax, ecx
00026018  5d                   pop      rbp
00026019  c3                   ret      
0002601a  cc                   int3     
