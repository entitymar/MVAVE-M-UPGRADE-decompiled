; function sub_22fe4  RVA 0x22fe4-0x23044  size 96
00022fe4  4053                 push     rbx
00022fe6  458b18               mov      r11d, dword ptr [r8]
00022fe9  488bda               mov      rbx, rdx
00022fec  4183e3f8             and      r11d, 0xfffffff8
00022ff0  4c8bc9               mov      r9, rcx
00022ff3  41f60004             test     byte ptr [r8], 4
00022ff7  4c8bd1               mov      r10, rcx
00022ffa  7413                 je       0x14002300f
00022ffc  418b4008             mov      eax, dword ptr [r8 + 8]
00023000  4d635004             movsxd   r10, dword ptr [r8 + 4]
00023004  f7d8                 neg      eax
00023006  4c03d1               add      r10, rcx
00023009  4863c8               movsxd   rcx, eax
0002300c  4c23d1               and      r10, rcx
0002300f  4963c3               movsxd   rax, r11d
00023012  4a8b1410             mov      rdx, qword ptr [rax + r10]
00023016  488b4310             mov      rax, qword ptr [rbx + 0x10]
0002301a  8b4808               mov      ecx, dword ptr [rax + 8]
0002301d  488b4308             mov      rax, qword ptr [rbx + 8]
00023021  f64401030f           test     byte ptr [rcx + rax + 3], 0xf
00023026  7410                 je       0x140023038
00023028  0fb6440103           movzx    eax, byte ptr [rcx + rax + 3]
0002302d  b9f0ffffff           mov      ecx, 0xfffffff0
00023032  4823c1               and      rax, rcx
00023035  4c03c8               add      r9, rax
00023038  4c33ca               xor      r9, rdx
0002303b  498bc9               mov      rcx, r9
0002303e  5b                   pop      rbx
0002303f  e99c000000           jmp      0x1400230e0  ; sub_230e0
