; function sub_b1a0  RVA 0xb1a0-0xb1cf  size 47
0000b1a0  4c894c2420           mov      qword ptr [rsp + 0x20], r9
0000b1a5  53                   push     rbx
0000b1a6  4156                 push     r14
0000b1a8  4883ec68             sub      rsp, 0x68
0000b1ac  8d823dfcffff         lea      eax, [rdx - 0x3c3]
0000b1b2  498bd9               mov      rbx, r9
0000b1b5  4d8bf0               mov      r14, r8
0000b1b8  a9fcffffff           test     eax, 0xfffffffc
0000b1bd  0f85a6040000         jne      0x14000b669
0000b1c3  81fac5030000         cmp      edx, 0x3c5
0000b1c9  0f849a040000         je       0x14000b669
