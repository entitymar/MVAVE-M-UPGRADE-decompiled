; function sub_20990  RVA 0x20990-0x209cf  size 63
00020990  48896c2410           mov      qword ptr [rsp + 0x10], rbp
00020995  4889742418           mov      qword ptr [rsp + 0x18], rsi
0002099a  48897c2420           mov      qword ptr [rsp + 0x20], rdi
0002099f  4156                 push     r14
000209a1  4883ec20             sub      rsp, 0x20
000209a5  8b4108               mov      eax, dword ptr [rcx + 8]
000209a8  488bf9               mov      rdi, rcx
000209ab  4c8bf2               mov      r14, rdx
000209ae  418be8               mov      ebp, r8d
000209b1  8b5110               mov      edx, dword ptr [rcx + 0x10]
000209b4  8bca                 mov      ecx, edx
000209b6  48030f               add      rcx, qword ptr [rdi]
000209b9  8d342a               lea      esi, [rdx + rbp]
000209bc  3bf0                 cmp      esi, eax
000209be  770d                 ja       0x1400209cd
000209c0  448bc5               mov      r8d, ebp
000209c3  498bd6               mov      rdx, r14
000209c6  e8ed330000           call     0x140023db8
000209cb  eb2c                 jmp      0x1400209f9  ; sub_209f9
000209cd  2bc2                 sub      eax, edx
