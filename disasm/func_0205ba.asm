; function sub_205ba  RVA 0x205ba-0x205fa  size 64
000205ba  48897c2460           mov      qword ptr [rsp + 0x60], rdi
000205bf  7409                 je       0x1400205ca
000205c1  4883c110             add      rcx, 0x10
000205c5  e8066ffeff           call     0x1400074d0
000205ca  8b8368c80000         mov      eax, dword ptr [rbx + 0xc868]
000205d0  83f801               cmp      eax, 1
000205d3  7405                 je       0x1400205da
000205d5  83f802               cmp      eax, 2
000205d8  7512                 jne      0x1400205ec
000205da  448bc6               mov      r8d, esi
000205dd  488d4b10             lea      rcx, [rbx + 0x10]
000205e1  488bd5               mov      rdx, rbp
000205e4  e85772feff           call     0x140007840  ; sub_7840
000205e9  418906               mov      dword ptr [r14], eax
000205ec  488b7c2460           mov      rdi, qword ptr [rsp + 0x60]
000205f1  413936               cmp      dword ptr [r14], esi
000205f4  0f848e000000         je       0x140020688
