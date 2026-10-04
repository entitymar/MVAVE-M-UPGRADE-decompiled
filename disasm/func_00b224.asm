; function sub_b224  RVA 0xb224-0xb65f  size 1083
0000b224  4889ac2480000000     mov      qword ptr [rsp + 0x80], rbp
0000b22c  4889742460           mov      qword ptr [rsp + 0x60], rsi
0000b231  48897c2458           mov      qword ptr [rsp + 0x58], rdi
0000b236  4c896c2448           mov      qword ptr [rsp + 0x48], r13
0000b23b  45894710             mov      dword ptr [r15 + 0x10], r8d
0000b23f  81fac3030000         cmp      edx, 0x3c3
0000b245  0f8596010000         jne      0x14000b3e1
0000b24b  84db                 test     bl, bl
0000b24d  0f89f5030000         jns      0x14000b648
0000b253  80fbc0               cmp      bl, 0xc0
0000b256  7307                 jae      0x14000b25f
0000b258  bf03000000           mov      edi, 3
0000b25d  eb6c                 jmp      0x14000b2cb
0000b25f  80fbe0               cmp      bl, 0xe0
0000b262  7307                 jae      0x14000b26b
0000b264  bf02000000           mov      edi, 2
0000b269  eb60                 jmp      0x14000b2cb
0000b26b  80fbf0               cmp      bl, 0xf0
0000b26e  7307                 jae      0x14000b277
0000b270  bf03000000           mov      edi, 3
0000b275  eb54                 jmp      0x14000b2cb
0000b277  80fbf1               cmp      bl, 0xf1
0000b27a  7512                 jne      0x14000b28e
0000b27c  41f6463802           test     byte ptr [r14 + 0x38], 2
0000b281  0f85c1030000         jne      0x14000b648
0000b287  bf02000000           mov      edi, 2
0000b28c  eb3d                 jmp      0x14000b2cb
0000b28e  80fbf2               cmp      bl, 0xf2
0000b291  7507                 jne      0x14000b29a
0000b293  bf03000000           mov      edi, 3
0000b298  eb31                 jmp      0x14000b2cb
0000b29a  80fbf3               cmp      bl, 0xf3
0000b29d  7507                 jne      0x14000b2a6
0000b29f  bf02000000           mov      edi, 2
0000b2a4  eb25                 jmp      0x14000b2cb
0000b2a6  80fbf8               cmp      bl, 0xf8
0000b2a9  750b                 jne      0x14000b2b6
0000b2ab  41f6463802           test     byte ptr [r14 + 0x38], 2
0000b2b0  0f8592030000         jne      0x14000b648
0000b2b6  bf01000000           mov      edi, 1
0000b2bb  80fbfe               cmp      bl, 0xfe
0000b2be  750b                 jne      0x14000b2cb
0000b2c0  41f6463804           test     byte ptr [r14 + 0x38], 4
0000b2c5  0f857d030000         jne      0x14000b648
0000b2cb  488d8c2498000000     lea      rcx, [rsp + 0x98]
0000b2d3  458bec               mov      r13d, r12d
0000b2d6  49b8ffffffffffffff7f movabs   r8, 0x7fffffffffffffff
0000b2e0  498b7720             mov      rsi, qword ptr [r15 + 0x20]
0000b2e4  488bc1               mov      rax, rcx
0000b2e7  48894c2428           mov      qword ptr [rsp + 0x28], rcx
0000b2ec  48ffc1               inc      rcx
0000b2ef  48894c2438           mov      qword ptr [rsp + 0x38], rcx
0000b2f4  498b4f28             mov      rcx, qword ptr [r15 + 0x28]
0000b2f8  483bf1               cmp      rsi, rcx
0000b2fb  740e                 je       0x14000b30b
0000b2fd  0fb600               movzx    eax, byte ptr [rax]
0000b300  8806                 mov      byte ptr [rsi], al
0000b302  49ff4720             inc      qword ptr [r15 + 0x20]
0000b306  e9bd000000           jmp      0x14000b3c8
0000b30b  498b5718             mov      rdx, qword ptr [r15 + 0x18]
0000b30f  488bc6               mov      rax, rsi
0000b312  482bc2               sub      rax, rdx
0000b315  4889542420           mov      qword ptr [rsp + 0x20], rdx
0000b31a  493bc0               cmp      rax, r8
0000b31d  0f844e030000         je       0x14000b671
0000b323  482bca               sub      rcx, rdx
0000b326  4c8d4801             lea      r9, [rax + 1]
0000b32a  488bd1               mov      rdx, rcx
0000b32d  4c894c2430           mov      qword ptr [rsp + 0x30], r9
0000b332  48d1ea               shr      rdx, 1
0000b335  498bc0               mov      rax, r8
0000b338  482bc2               sub      rax, rdx
0000b33b  483bc8               cmp      rcx, rax
0000b33e  7605                 jbe      0x14000b345
0000b340  498be8               mov      rbp, r8
0000b343  eb0b                 jmp      0x14000b350
0000b345  488d2c0a             lea      rbp, [rdx + rcx]
0000b349  493be9               cmp      rbp, r9
0000b34c  490f42e9             cmovb    rbp, r9
0000b350  488bcd               mov      rcx, rbp
0000b353  e8e8afffff           call     0x140006340  ; sub_6340
0000b358  488b4c2428           mov      rcx, qword ptr [rsp + 0x28]
0000b35d  4c8be0               mov      r12, rax
0000b360  482b442420           sub      rax, qword ptr [rsp + 0x20]
0000b365  4889442420           mov      qword ptr [rsp + 0x20], rax
0000b36a  0fb609               movzx    ecx, byte ptr [rcx]
0000b36d  880c30               mov      byte ptr [rax + rsi], cl
0000b370  498bcc               mov      rcx, r12
0000b373  4d8b4720             mov      r8, qword ptr [r15 + 0x20]
0000b377  498b5718             mov      rdx, qword ptr [r15 + 0x18]
0000b37b  493bf0               cmp      rsi, r8
0000b37e  7505                 jne      0x14000b385
0000b380  4c2bc2               sub      r8, rdx
0000b383  eb20                 jmp      0x14000b3a5
0000b385  4c8bc6               mov      r8, rsi
0000b388  4c2bc2               sub      r8, rdx
0000b38b  e82e8a0100           call     0x140023dbe
0000b390  4d8b4720             mov      r8, qword ptr [r15 + 0x20]
0000b394  488bd6               mov      rdx, rsi
0000b397  488b4c2420           mov      rcx, qword ptr [rsp + 0x20]
0000b39c  4c2bc6               sub      r8, rsi
0000b39f  48ffc1               inc      rcx
0000b3a2  4803ce               add      rcx, rsi
0000b3a5  e8148a0100           call     0x140023dbe
0000b3aa  4c8b442430           mov      r8, qword ptr [rsp + 0x30]
0000b3af  498d4f18             lea      rcx, [r15 + 0x18]
0000b3b3  4c8bcd               mov      r9, rbp
0000b3b6  498bd4               mov      rdx, r12
0000b3b9  e842edffff           call     0x14000a100  ; sub_a100
0000b3be  49b8ffffffffffffff7f movabs   r8, 0x7fffffffffffffff
0000b3c8  488b4c2438           mov      rcx, qword ptr [rsp + 0x38]
0000b3cd  41ffc5               inc      r13d
0000b3d0  443bef               cmp      r13d, edi
0000b3d3  0f8c07ffffff         jl       0x14000b2e0
0000b3d9  4533e4               xor      r12d, r12d
0000b3dc  e9c5010000           jmp      0x14000b5a6
0000b3e1  41f6463801           test     byte ptr [r14 + 0x38], 1
0000b3e6  498d7e38             lea      rdi, [r14 + 0x38]
0000b3ea  0f8544010000         jne      0x14000b534
0000b3f0  498d7e38             lea      rdi, [r14 + 0x38]
0000b3f4  81fac6030000         cmp      edx, 0x3c6
0000b3fa  0f8434010000         je       0x14000b534
0000b400  498d7e38             lea      rdi, [r14 + 0x38]
0000b404  458bec               mov      r13d, r12d
0000b407  4539610c             cmp      dword ptr [r9 + 0xc], r12d
0000b40b  0f8e23010000         jle      0x14000b534
0000b411  498bcc               mov      rcx, r12
0000b414  48baffffffffffffff7f movabs   rdx, 0x7fffffffffffffff
0000b41e  48894c2420           mov      qword ptr [rsp + 0x20], rcx
0000b423  0f1f4000             nop      dword ptr [rax]
0000b427  660f1f840000000000   nop      word ptr [rax + rax]
0000b430  488b03               mov      rax, qword ptr [rbx]
0000b433  498b7720             mov      rsi, qword ptr [r15 + 0x20]
0000b437  0fb60401             movzx    eax, byte ptr [rcx + rax]
0000b43b  498b4f28             mov      rcx, qword ptr [r15 + 0x28]
0000b43f  88842488000000       mov      byte ptr [rsp + 0x88], al
0000b446  483bf1               cmp      rsi, rcx
0000b449  740b                 je       0x14000b456
0000b44b  8806                 mov      byte ptr [rsi], al
0000b44d  49ff4720             inc      qword ptr [r15 + 0x20]
0000b451  e9bd000000           jmp      0x14000b513
0000b456  4d8b4718             mov      r8, qword ptr [r15 + 0x18]
0000b45a  488bc6               mov      rax, rsi
0000b45d  492bc0               sub      rax, r8
0000b460  4c89442438           mov      qword ptr [rsp + 0x38], r8
0000b465  483bc2               cmp      rax, rdx
0000b468  0f8403020000         je       0x14000b671
0000b46e  492bc8               sub      rcx, r8
0000b471  4c8d4801             lea      r9, [rax + 1]
0000b475  4c8bc1               mov      r8, rcx
0000b478  4c894c2430           mov      qword ptr [rsp + 0x30], r9
0000b47d  49d1e8               shr      r8, 1
0000b480  488bc2               mov      rax, rdx
0000b483  492bc0               sub      rax, r8
0000b486  483bc8               cmp      rcx, rax
0000b489  7605                 jbe      0x14000b490
0000b48b  488bea               mov      rbp, rdx
0000b48e  eb0b                 jmp      0x14000b49b
0000b490  498d2c08             lea      rbp, [r8 + rcx]
0000b494  493be9               cmp      rbp, r9
0000b497  490f42e9             cmovb    rbp, r9
0000b49b  488bcd               mov      rcx, rbp
0000b49e  e89daeffff           call     0x140006340  ; sub_6340
0000b4a3  0fb68c2488000000     movzx    ecx, byte ptr [rsp + 0x88]
0000b4ab  4c8be0               mov      r12, rax
0000b4ae  482b442438           sub      rax, qword ptr [rsp + 0x38]
0000b4b3  4889442438           mov      qword ptr [rsp + 0x38], rax
0000b4b8  880c30               mov      byte ptr [rax + rsi], cl
0000b4bb  498bcc               mov      rcx, r12
0000b4be  4d8b4720             mov      r8, qword ptr [r15 + 0x20]
0000b4c2  498b5718             mov      rdx, qword ptr [r15 + 0x18]
0000b4c6  493bf0               cmp      rsi, r8
0000b4c9  7505                 jne      0x14000b4d0
0000b4cb  4c2bc2               sub      r8, rdx
0000b4ce  eb20                 jmp      0x14000b4f0
0000b4d0  4c8bc6               mov      r8, rsi
0000b4d3  4c2bc2               sub      r8, rdx
0000b4d6  e8e3880100           call     0x140023dbe
0000b4db  4d8b4720             mov      r8, qword ptr [r15 + 0x20]
0000b4df  488bd6               mov      rdx, rsi
0000b4e2  488b4c2438           mov      rcx, qword ptr [rsp + 0x38]
0000b4e7  4c2bc6               sub      r8, rsi
0000b4ea  48ffc1               inc      rcx
0000b4ed  4803ce               add      rcx, rsi
0000b4f0  e8c9880100           call     0x140023dbe
0000b4f5  4c8b442430           mov      r8, qword ptr [rsp + 0x30]
0000b4fa  498d4f18             lea      rcx, [r15 + 0x18]
0000b4fe  4c8bcd               mov      r9, rbp
0000b501  498bd4               mov      rdx, r12
0000b504  e8f7ebffff           call     0x14000a100  ; sub_a100
0000b509  48baffffffffffffff7f movabs   rdx, 0x7fffffffffffffff
0000b513  488b4c2420           mov      rcx, qword ptr [rsp + 0x20]
0000b518  41ffc5               inc      r13d
0000b51b  48ffc1               inc      rcx
0000b51e  48894c2420           mov      qword ptr [rsp + 0x20], rcx
0000b523  443b6b0c             cmp      r13d, dword ptr [rbx + 0xc]
0000b527  0f8c03ffffff         jl       0x14000b430
0000b52d  498d7e38             lea      rdi, [r14 + 0x38]
0000b531  4533e4               xor      r12d, r12d
0000b534  488b4310             mov      rax, qword ptr [rbx + 0x10]
0000b538  498b4cc738           mov      rcx, qword ptr [r15 + rax*8 + 0x38]
0000b53d  83790c00             cmp      dword ptr [rcx + 0xc], 0
0000b541  0f8601010000         jbe      0x14000b648
0000b547  498d4f40             lea      rcx, [r15 + 0x40]
0000b54b  ff1587bb0100         call     qword ptr [rip + 0x1bb87]  ; KERNEL32.dll!EnterCriticalSection
0000b551  33c0                 xor      eax, eax
0000b553  418bf4               mov      esi, r12d
0000b556  f0450fb16768         lock cmpxchg dword ptr [r15 + 0x68], r12d
0000b55c  751e                 jne      0x14000b57c
0000b55e  488b5310             mov      rdx, qword ptr [rbx + 0x10]
0000b562  41b870000000         mov      r8d, 0x70
0000b568  498b0f               mov      rcx, qword ptr [r15]
0000b56b  498b54d738           mov      rdx, qword ptr [r15 + rdx*8 + 0x38]
0000b570  ff15aacd0100         call     qword ptr [rip + 0x1cdaa]  ; WINMM.dll!midiInAddBuffer
0000b576  8bf0                 mov      esi, eax
0000b578  498d7e38             lea      rdi, [r14 + 0x38]
0000b57c  498d4f40             lea      rcx, [r15 + 0x40]
0000b580  ff155abb0100         call     qword ptr [rip + 0x1bb5a]  ; KERNEL32.dll!LeaveCriticalSection
0000b586  85f6                 test     esi, esi
0000b588  7413                 je       0x14000b59d
0000b58a  488b0d47bc0100       mov      rcx, qword ptr [rip + 0x1bc47]  ; MSVCP140.dll!?cerr@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
0000b591  488d15c8dc0100       lea      rdx, [rip + 0x1dcc8]  ; [0x29260]
0000b598  e803cdffff           call     0x1400082a0  ; sub_82a0
0000b59d  f60701               test     byte ptr [rdi], 1
0000b5a0  0f85a2000000         jne      0x14000b648
0000b5a6  33c0                 xor      eax, eax
0000b5a8  f0450fb16768         lock cmpxchg dword ptr [r15 + 0x68], r12d
0000b5ae  0f8594000000         jne      0x14000b648
0000b5b4  41807e4800           cmp      byte ptr [r14 + 0x48], 0
0000b5b9  7416                 je       0x14000b5d1
0000b5bb  498b4650             mov      rax, qword ptr [r14 + 0x50]
0000b5bf  498d5718             lea      rdx, [r15 + 0x18]
0000b5c3  4d8b4658             mov      r8, qword ptr [r14 + 0x58]
0000b5c7  f2410f104730         movsd    xmm0, qword ptr [r15 + 0x30]
0000b5cd  ffd0                 call     rax
0000b5cf  eb69                 jmp      0x14000b63a
0000b5d1  418b460c             mov      eax, dword ptr [r14 + 0xc]
0000b5d5  41394608             cmp      dword ptr [r14 + 8], eax
0000b5d9  734c                 jae      0x14000b627
0000b5db  418b5604             mov      edx, dword ptr [r14 + 4]
0000b5df  498d5f18             lea      rbx, [r15 + 0x18]
0000b5e3  8bfa                 mov      edi, edx
0000b5e5  48c1e705             shl      rdi, 5
0000b5e9  49037e10             add      rdi, qword ptr [r14 + 0x10]
0000b5ed  8d4201               lea      eax, [rdx + 1]
0000b5f0  41894604             mov      dword ptr [r14 + 4], eax
0000b5f4  483bfb               cmp      rdi, rbx
0000b5f7  7412                 je       0x14000b60b
0000b5f9  488b13               mov      rdx, qword ptr [rbx]
0000b5fc  488bcf               mov      rcx, rdi
0000b5ff  4c8b4308             mov      r8, qword ptr [rbx + 8]
0000b603  4c2bc2               sub      r8, rdx
0000b606  e805cfffff           call     0x140008510  ; sub_8510
0000b60b  488b4318             mov      rax, qword ptr [rbx + 0x18]
0000b60f  48894718             mov      qword ptr [rdi + 0x18], rax
0000b613  418b460c             mov      eax, dword ptr [r14 + 0xc]
0000b617  41394604             cmp      dword ptr [r14 + 4], eax
0000b61b  7504                 jne      0x14000b621
0000b61d  45896604             mov      dword ptr [r14 + 4], r12d
0000b621  41ff4608             inc      dword ptr [r14 + 8]
0000b625  eb13                 jmp      0x14000b63a
0000b627  488b0daabb0100       mov      rcx, qword ptr [rip + 0x1bbaa]  ; MSVCP140.dll!?cerr@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
0000b62e  488d1573dc0100       lea      rdx, [rip + 0x1dc73]  ; [0x292a8]
0000b635  e866ccffff           call     0x1400082a0  ; sub_82a0
0000b63a  498b4718             mov      rax, qword ptr [r15 + 0x18]
0000b63e  493b4720             cmp      rax, qword ptr [r15 + 0x20]
0000b642  7404                 je       0x14000b648
0000b644  49894720             mov      qword ptr [r15 + 0x20], rax
0000b648  4c8b6c2448           mov      r13, qword ptr [rsp + 0x48]
0000b64d  488b742460           mov      rsi, qword ptr [rsp + 0x60]
0000b652  488b7c2458           mov      rdi, qword ptr [rsp + 0x58]
0000b657  488bac2480000000     mov      rbp, qword ptr [rsp + 0x80]
