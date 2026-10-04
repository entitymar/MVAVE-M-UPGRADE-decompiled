; function sub_2085b  RVA 0x2085b-0x208ec  size 145
0002085b  488d9340c80000       lea      rdx, [rbx + 0xc840]
00020862  488d4c2438           lea      rcx, [rsp + 0x38]
00020867  e87481feff           call     0x1400089e0  ; sub_89e0
0002086c  488d8b70c80000       lea      rcx, [rbx + 0xc870]
00020873  488d542438           lea      rdx, [rsp + 0x38]
00020878  e83394feff           call     0x140009cb0  ; sub_9cb0
0002087d  488b542450           mov      rdx, qword ptr [rsp + 0x50]
00020882  4883fa0f             cmp      rdx, 0xf
00020886  7648                 jbe      0x1400208d0
00020888  488b4c2438           mov      rcx, qword ptr [rsp + 0x38]
0002088d  48ffc2               inc      rdx
00020890  488bc1               mov      rax, rcx
00020893  4881fa00100000       cmp      rdx, 0x1000
0002089a  722f                 jb       0x1400208cb
0002089c  488b49f8             mov      rcx, qword ptr [rcx - 8]
000208a0  4883c227             add      rdx, 0x27
000208a4  482bc1               sub      rax, rcx
000208a7  4883e808             sub      rax, 8
000208ab  4883f81f             cmp      rax, 0x1f
000208af  761a                 jbe      0x1400208cb
000208b1  4533c9               xor      r9d, r9d
000208b4  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
000208bd  4533c0               xor      r8d, r8d
000208c0  33d2                 xor      edx, edx
000208c2  33c9                 xor      ecx, ecx
000208c4  ff15a67b0000         call     qword ptr [rip + 0x7ba6]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
000208ca  cc                   int3     
000208cb  e8ac240000           call     0x140022d7c
000208d0  32c0                 xor      al, al
000208d2  488b4c2458           mov      rcx, qword ptr [rsp + 0x58]
000208d7  4833cc               xor      rcx, rsp
000208da  e801280000           call     0x1400230e0  ; sub_230e0
000208df  4883c470             add      rsp, 0x70
000208e3  415e                 pop      r14
000208e5  5d                   pop      rbp
000208e6  5b                   pop      rbx
000208e7  c3                   ret      
000208e8  b001                 mov      al, 1
000208ea  ebe6                 jmp      0x1400208d2
