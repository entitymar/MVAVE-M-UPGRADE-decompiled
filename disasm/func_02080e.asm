; function sub_2080e  RVA 0x2080e-0x2085b  size 77
0002080e  4889742468           mov      qword ptr [rsp + 0x68], rsi
00020813  48897c2460           mov      qword ptr [rsp + 0x60], rdi
00020818  33ff                 xor      edi, edi
0002081a  4584c9               test     r9b, r9b
0002081d  7409                 je       0x140020828
0002081f  4883c110             add      rcx, 0x10
00020823  e8a86cfeff           call     0x1400074d0
00020828  8b8368c80000         mov      eax, dword ptr [rbx + 0xc868]
0002082e  83f801               cmp      eax, 1
00020831  7405                 je       0x140020838
00020833  83f802               cmp      eax, 2
00020836  7511                 jne      0x140020849
00020838  448bc5               mov      r8d, ebp
0002083b  488d4b10             lea      rcx, [rbx + 0x10]
0002083f  498bd6               mov      rdx, r14
00020842  e81970feff           call     0x140007860  ; sub_7860
00020847  8bf8                 mov      edi, eax
00020849  488b742468           mov      rsi, qword ptr [rsp + 0x68]
0002084e  3bfd                 cmp      edi, ebp
00020850  488b7c2460           mov      rdi, qword ptr [rsp + 0x60]
00020855  0f848d000000         je       0x1400208e8
