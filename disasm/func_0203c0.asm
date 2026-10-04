; function sub_203c0  RVA 0x203c0-0x20416  size 86
000203c0  4053                 push     rbx
000203c2  4883ec20             sub      rsp, 0x20
000203c6  488d057b060100       lea      rax, [rip + 0x1067b]  ; [0x30a48]
000203cd  488bd9               mov      rbx, rcx
000203d0  488901               mov      qword ptr [rcx], rax
000203d3  4883c110             add      rcx, 0x10
000203d7  e8e462feff           call     0x1400066c0  ; sub_66c0
000203dc  c78368c8000003000000 mov      dword ptr [rbx + 0xc868], 3
000203e6  0f57c0               xorps    xmm0, xmm0
000203e9  0f118370c80000       movups   xmmword ptr [rbx + 0xc870], xmm0
000203f0  48c78380c8000000000000 mov      qword ptr [rbx + 0xc880], 0
000203fb  488bc3               mov      rax, rbx
000203fe  48c78388c800000f000000 mov      qword ptr [rbx + 0xc888], 0xf
00020409  c68370c8000000       mov      byte ptr [rbx + 0xc870], 0
00020410  4883c420             add      rsp, 0x20
00020414  5b                   pop      rbx
00020415  c3                   ret      
