; function sub_205fa  RVA 0x205fa-0x2068c  size 146
000205fa  488d9340c80000       lea      rdx, [rbx + 0xc840]
00020601  488d4c2438           lea      rcx, [rsp + 0x38]
00020606  e8d583feff           call     0x1400089e0  ; sub_89e0
0002060b  488d8b70c80000       lea      rcx, [rbx + 0xc870]
00020612  488d542438           lea      rdx, [rsp + 0x38]
00020617  e89496feff           call     0x140009cb0  ; sub_9cb0
0002061c  488b542450           mov      rdx, qword ptr [rsp + 0x50]
00020621  4883fa0f             cmp      rdx, 0xf
00020625  7648                 jbe      0x14002066f
00020627  488b4c2438           mov      rcx, qword ptr [rsp + 0x38]
0002062c  48ffc2               inc      rdx
0002062f  488bc1               mov      rax, rcx
00020632  4881fa00100000       cmp      rdx, 0x1000
00020639  722f                 jb       0x14002066a
0002063b  488b49f8             mov      rcx, qword ptr [rcx - 8]
0002063f  4883c227             add      rdx, 0x27
00020643  482bc1               sub      rax, rcx
00020646  4883e808             sub      rax, 8
0002064a  4883f81f             cmp      rax, 0x1f
0002064e  761a                 jbe      0x14002066a
00020650  4533c9               xor      r9d, r9d
00020653  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
0002065c  4533c0               xor      r8d, r8d
0002065f  33d2                 xor      edx, edx
00020661  33c9                 xor      ecx, ecx
00020663  ff15077e0000         call     qword ptr [rip + 0x7e07]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
00020669  cc                   int3     
0002066a  e80d270000           call     0x140022d7c
0002066f  32c0                 xor      al, al
00020671  488b4c2458           mov      rcx, qword ptr [rsp + 0x58]
00020676  4833cc               xor      rcx, rsp
00020679  e8622a0000           call     0x1400230e0  ; sub_230e0
0002067e  4883c468             add      rsp, 0x68
00020682  415e                 pop      r14
00020684  5e                   pop      rsi
00020685  5d                   pop      rbp
00020686  5b                   pop      rbx
00020687  c3                   ret      
00020688  b001                 mov      al, 1
0002068a  ebe5                 jmp      0x140020671
