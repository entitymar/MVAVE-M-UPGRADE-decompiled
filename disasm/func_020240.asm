; function sub_20240  RVA 0x20240-0x202a2  size 98
00020240  4883ec28             sub      rsp, 0x28
00020244  4585c0               test     r8d, r8d
00020247  7507                 jne      0x140020250
00020249  b001                 mov      al, 1
0002024b  4883c428             add      rsp, 0x28
0002024f  c3                   ret      
00020250  48895c2430           mov      qword ptr [rsp + 0x30], rbx
00020255  32c9                 xor      cl, cl
00020257  48897c2420           mov      qword ptr [rsp + 0x20], rdi
0002025c  0f1f4000             nop      dword ptr [rax]
00020260  0fb602               movzx    eax, byte ptr [rdx]
00020263  488d5201             lea      rdx, [rdx + 1]
00020267  02c8                 add      cl, al
00020269  4183c0ff             add      r8d, -1
0002026d  75f1                 jne      0x140020260
0002026f  f6d1                 not      cl
00020271  410fb6f9             movzx    edi, r9b
00020275  0fb6d9               movzx    ebx, cl
00020278  413ad9               cmp      bl, r9b
0002027b  7411                 je       0x14002028e
0002027d  448bc7               mov      r8d, edi
00020280  488d0d81070100       lea      rcx, [rip + 0x10781]  ; [0x30a08]
00020287  8bd3                 mov      edx, ebx
00020289  e87278feff           call     0x140007b00  ; sub_7b00
0002028e  3bfb                 cmp      edi, ebx
00020290  488b7c2420           mov      rdi, qword ptr [rsp + 0x20]
00020295  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0002029a  0f94c0               sete     al
0002029d  4883c428             add      rsp, 0x28
000202a1  c3                   ret      
