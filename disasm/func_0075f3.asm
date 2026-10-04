; function sub_75f3  RVA 0x75f3-0x76ca  size 215
000075f3  4c896c2468           mov      qword ptr [rsp + 0x68], r13
000075f8  0f1f840000000000     nop      dword ptr [rax + rax]
00007600  488d542460           lea      rdx, [rsp + 0x60]
00007605  498d8f00c80000       lea      rcx, [r15 + 0xc800]
0000760c  e84f930100           call     0x140020960
00007611  84c0                 test     al, al
00007613  0f8497000000         je       0x1400076b0
00007619  0f1f8000000000       nop      dword ptr [rax]
00007620  4183bf18c8000000     cmp      dword ptr [r15 + 0xc818], 0
00007628  7445                 je       0x14000766f
0000762a  85db                 test     ebx, ebx
0000762c  7433                 je       0x140007661
0000762e  83fb01               cmp      ebx, 1
00007631  7564                 jne      0x140007697
00007633  0fb6442460           movzx    eax, byte ptr [rsp + 0x60]
00007638  3cf7                 cmp      al, 0xf7
0000763a  0f8485000000         je       0x1400076c5
00007640  8bce                 mov      ecx, esi
00007642  83c607               add      esi, 7
00007645  d3e0                 shl      eax, cl
00007647  0be8                 or       ebp, eax
00007649  83fe08               cmp      esi, 8
0000764c  7c0c                 jl       0x14000765a
0000764e  42882c37             mov      byte ptr [rdi + r14], bpl
00007652  ffc7                 inc      edi
00007654  c1ed08               shr      ebp, 8
00007657  83ee08               sub      esi, 8
0000765a  413bfc               cmp      edi, r12d
0000765d  7366                 jae      0x1400076c5
0000765f  eb36                 jmp      0x140007697
00007661  807c2460f0           cmp      byte ptr [rsp + 0x60], 0xf0
00007666  752f                 jne      0x140007697
00007668  bb01000000           mov      ebx, 1
0000766d  eb28                 jmp      0x140007697
0000766f  85db                 test     ebx, ebx
00007671  7417                 je       0x14000768a
00007673  83fb01               cmp      ebx, 1
00007676  751f                 jne      0x140007697
00007678  0fb64c2460           movzx    ecx, byte ptr [rsp + 0x60]
0000767d  80f9f7               cmp      cl, 0xf7
00007680  7443                 je       0x1400076c5
00007682  42880c37             mov      byte ptr [rdi + r14], cl
00007686  ffc7                 inc      edi
00007688  eb0d                 jmp      0x140007697
0000768a  807c2460f0           cmp      byte ptr [rsp + 0x60], 0xf0
0000768f  b801000000           mov      eax, 1
00007694  0f44d8               cmove    ebx, eax
00007697  488d542460           lea      rdx, [rsp + 0x60]
0000769c  498d8f00c80000       lea      rcx, [r15 + 0xc800]
000076a3  e8b8920100           call     0x140020960
000076a8  84c0                 test     al, al
000076aa  0f8570ffffff         jne      0x140007620
000076b0  b901000000           mov      ecx, 1
000076b5  e846060000           call     0x140007d00  ; sub_7d00
000076ba  83442478ff           add      dword ptr [rsp + 0x78], -1
000076bf  0f853bffffff         jne      0x140007600
000076c5  4c8b6c2468           mov      r13, qword ptr [rsp + 0x68]
