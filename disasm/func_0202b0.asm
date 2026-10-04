; function sub_202b0  RVA 0x202b0-0x20354  size 164
000202b0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
000202b5  48896c2418           mov      qword ptr [rsp + 0x18], rbp
000202ba  56                   push     rsi
000202bb  57                   push     rdi
000202bc  4156                 push     r14
000202be  4883ec30             sub      rsp, 0x30
000202c2  8b442478             mov      eax, dword ptr [rsp + 0x78]
000202c6  418bf9               mov      edi, r9d
000202c9  488b742470           mov      rsi, qword ptr [rsp + 0x70]
000202ce  498bd8               mov      rbx, r8
000202d1  8bea                 mov      ebp, edx
000202d3  89442420             mov      dword ptr [rsp + 0x20], eax
000202d7  4c8bce               mov      r9, rsi
000202da  448bc7               mov      r8d, edi
000202dd  488bd3               mov      rdx, rbx
000202e0  4c8bf1               mov      r14, rcx
000202e3  e8b8010000           call     0x1400204a0  ; sub_204a0
000202e8  84c0                 test     al, al
000202ea  7418                 je       0x140020304
000202ec  393e                 cmp      dword ptr [rsi], edi
000202ee  7514                 jne      0x140020304
000202f0  0fb64302             movzx    eax, byte ptr [rbx + 2]
000202f4  3bc5                 cmp      eax, ebp
000202f6  7421                 je       0x140020319
000202f8  488d0d31070100       lea      rcx, [rip + 0x10731]  ; [0x30a30]
000202ff  e8fc77feff           call     0x140007b00  ; sub_7b00
00020304  32c0                 xor      al, al
00020306  488b5c2458           mov      rbx, qword ptr [rsp + 0x58]
0002030b  488b6c2460           mov      rbp, qword ptr [rsp + 0x60]
00020310  4883c430             add      rsp, 0x30
00020314  415e                 pop      r14
00020316  5f                   pop      rdi
00020317  5e                   pop      rsi
00020318  c3                   ret      
00020319  0fb74303             movzx    eax, word ptr [rbx + 3]
0002031d  488d5306             lea      rdx, [rbx + 6]
00020321  c744245000000000     mov      dword ptr [rsp + 0x50], 0
00020329  498bce               mov      rcx, r14
0002032c  6689442450           mov      word ptr [rsp + 0x50], ax
00020331  0fb64305             movzx    eax, byte ptr [rbx + 5]
00020335  88442452             mov      byte ptr [rsp + 0x52], al
00020339  448b442450           mov      r8d, dword ptr [rsp + 0x50]
0002033e  418d4006             lea      eax, [r8 + 6]
00020342  440fb60c18           movzx    r9d, byte ptr [rax + rbx]
00020347  e8f4feffff           call     0x140020240  ; sub_20240
0002034c  84c0                 test     al, al
0002034e  74b4                 je       0x140020304
00020350  b001                 mov      al, 1
00020352  ebb2                 jmp      0x140020306
