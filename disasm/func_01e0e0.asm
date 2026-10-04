; function sub_1e0e0  RVA 0x1e0e0-0x1e19b  size 187
0001e0e0  4053                 push     rbx
0001e0e2  4883ec20             sub      rsp, 0x20
0001e0e6  488bd9               mov      rbx, rcx
0001e0e9  e8d2220000           call     0x1400203c0  ; sub_203c0
0001e0ee  33c9                 xor      ecx, ecx
0001e0f0  488d0509250100       lea      rax, [rip + 0x12509]  ; [0x30600]
0001e0f7  48898390c80000       mov      qword ptr [rbx + 0xc890], rax
0001e0fe  0f57c0               xorps    xmm0, xmm0
0001e101  0f1183b0c80000       movups   xmmword ptr [rbx + 0xc8b0], xmm0
0001e108  33c0                 xor      eax, eax
0001e10a  0f1183c0c80000       movups   xmmword ptr [rbx + 0xc8c0], xmm0
0001e111  0f1183d0c80000       movups   xmmword ptr [rbx + 0xc8d0], xmm0
0001e118  48898ba0c80000       mov      qword ptr [rbx + 0xc8a0], rcx
0001e11f  48898ba8c80000       mov      qword ptr [rbx + 0xc8a8], rcx
0001e126  898be4c80000         mov      dword ptr [rbx + 0xc8e4], ecx
0001e12c  c783e0c80000ffffffff mov      dword ptr [rbx + 0xc8e0], 0xffffffff
0001e136  c78398c8000002000000 mov      dword ptr [rbx + 0xc898], 2
0001e140  48898be8c80000       mov      qword ptr [rbx + 0xc8e8], rcx
0001e147  48898bf0c80000       mov      qword ptr [rbx + 0xc8f0], rcx
0001e14e  0f1183f8c80000       movups   xmmword ptr [rbx + 0xc8f8], xmm0
0001e155  0f118308c90000       movups   xmmword ptr [rbx + 0xc908], xmm0
0001e15c  0f118318c90000       movups   xmmword ptr [rbx + 0xc918], xmm0
0001e163  48898328c90000       mov      qword ptr [rbx + 0xc928], rax
0001e16a  48898b30c90000       mov      qword ptr [rbx + 0xc930], rcx
0001e171  488d8b40cb0200       lea      rcx, [rbx + 0x2cb40]
0001e178  ff154a980000         call     qword ptr [rip + 0x984a]  ; Qt6Core.dll!??0QString@@QEAA@XZ
0001e17e  488bc3               mov      rax, rbx
0001e181  c7835ccb020000040000 mov      dword ptr [rbx + 0x2cb5c], 0x400
0001e18b  c78360cb0200ffffffff mov      dword ptr [rbx + 0x2cb60], 0xffffffff
0001e195  4883c420             add      rsp, 0x20
0001e199  5b                   pop      rbx
0001e19a  c3                   ret      
