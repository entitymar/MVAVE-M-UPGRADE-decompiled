; function sub_66c0  RVA 0x66c0-0x6726  size 102
000066c0  4053                 push     rbx
000066c2  4883ec20             sub      rsp, 0x20
000066c6  488bd9               mov      rbx, rcx
000066c9  ba00c80000           mov      edx, 0xc800
000066ce  4881c100c80000       add      rcx, 0xc800
000066d5  e816a20100           call     0x1400208f0  ; sub_208f0
000066da  33c0                 xor      eax, eax
000066dc  0f57c0               xorps    xmm0, xmm0
000066df  0f118330c80000       movups   xmmword ptr [rbx + 0xc830], xmm0
000066e6  48898340c80000       mov      qword ptr [rbx + 0xc840], rax
000066ed  48c78348c800000f000000 mov      qword ptr [rbx + 0xc848], 0xf
000066f8  888330c80000         mov      byte ptr [rbx + 0xc830], al
000066fe  48898320c80000       mov      qword ptr [rbx + 0xc820], rax
00006705  48898328c80000       mov      qword ptr [rbx + 0xc828], rax
0000670c  488bc3               mov      rax, rbx
0000670f  c68350c8000001       mov      byte ptr [rbx + 0xc850], 1
00006716  c78318c8000001000000 mov      dword ptr [rbx + 0xc818], 1
00006720  4883c420             add      rsp, 0x20
00006724  5b                   pop      rbx
00006725  c3                   ret      
