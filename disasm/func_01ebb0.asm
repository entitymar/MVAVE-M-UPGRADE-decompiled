; function sub_1ebb0  RVA 0x1ebb0-0x1ec02  size 82
0001ebb0  48895c2408           mov      qword ptr [rsp + 8], rbx
0001ebb5  57                   push     rdi
0001ebb6  4883ec30             sub      rsp, 0x30
0001ebba  418bc8               mov      ecx, r8d
0001ebbd  488bfa               mov      rdi, rdx
0001ebc0  e8ac400000           call     0x140022c71
0001ebc5  0f57c0               xorps    xmm0, xmm0
0001ebc8  488bc8               mov      rcx, rax
0001ebcb  0f1107               movups   xmmword ptr [rdi], xmm0
0001ebce  48c7471000000000     mov      qword ptr [rdi + 0x10], 0
0001ebd6  488bd8               mov      rbx, rax
0001ebd9  48c7471800000000     mov      qword ptr [rdi + 0x18], 0
0001ebe1  e808520000           call     0x140023dee
0001ebe6  4c8bc0               mov      r8, rax
0001ebe9  488bd3               mov      rdx, rbx
0001ebec  488bcf               mov      rcx, rdi
0001ebef  e87c9afeff           call     0x140008670  ; sub_8670
0001ebf4  488b5c2440           mov      rbx, qword ptr [rsp + 0x40]
0001ebf9  488bc7               mov      rax, rdi
0001ebfc  4883c430             add      rsp, 0x30
0001ec00  5f                   pop      rdi
0001ec01  c3                   ret      
