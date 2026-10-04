; function sub_c590  RVA 0xc590-0xc5b8  size 40
0000c590  4057                 push     rdi
0000c592  4881ecd0000000       sub      rsp, 0xd0
0000c599  488b05a0ae0800       mov      rax, qword ptr [rip + 0x8aea0]  ; [0x97440]
0000c5a0  4833c4               xor      rax, rsp
0000c5a3  48898424c0000000     mov      qword ptr [rsp + 0xc0], rax
0000c5ab  80791000             cmp      byte ptr [rcx + 0x10], 0
0000c5af  488bf9               mov      rdi, rcx
0000c5b2  0f846a010000         je       0x14000c722
