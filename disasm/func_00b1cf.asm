; function sub_b1cf  RVA 0xb1cf-0xb224  size 85
0000b1cf  4c89642450           mov      qword ptr [rsp + 0x50], r12
0000b1d4  4533e4               xor      r12d, r12d
0000b1d7  4c897c2440           mov      qword ptr [rsp + 0x40], r15
0000b1dc  33c0                 xor      eax, eax
0000b1de  4d8b7840             mov      r15, qword ptr [r8 + 0x40]
0000b1e2  f0450fb16768         lock cmpxchg dword ptr [r15 + 0x68], r12d
0000b1e8  0f8571040000         jne      0x14000b65f
0000b1ee  41807e3a01           cmp      byte ptr [r14 + 0x3a], 1
0000b1f3  448b8424a0000000     mov      r8d, dword ptr [rsp + 0xa0]
0000b1fb  750a                 jne      0x14000b207
0000b1fd  4d896730             mov      qword ptr [r15 + 0x30], r12
0000b201  4588663a             mov      byte ptr [r14 + 0x3a], r12b
0000b205  eb1d                 jmp      0x14000b224  ; sub_b224
0000b207  418bc0               mov      eax, r8d
0000b20a  0f57c0               xorps    xmm0, xmm0
0000b20d  412b4710             sub      eax, dword ptr [r15 + 0x10]
0000b211  f2480f2ac0           cvtsi2sd xmm0, rax
0000b216  f20f590542e80100     mulsd    xmm0, qword ptr [rip + 0x1e842]  ; [0x29a60]
0000b21e  f2410f114730         movsd    qword ptr [r15 + 0x30], xmm0
