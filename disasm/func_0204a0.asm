; function sub_204a0  RVA 0x204a0-0x2057d  size 221
000204a0  4053                 push     rbx
000204a2  57                   push     rdi
000204a3  4883ec68             sub      rsp, 0x68
000204a7  488b05926f0700       mov      rax, qword ptr [rip + 0x76f92]  ; [0x97440]
000204ae  4833c4               xor      rax, rsp
000204b1  4889442458           mov      qword ptr [rsp + 0x58], rax
000204b6  8b8168c80000         mov      eax, dword ptr [rcx + 0xc868]
000204bc  498bf9               mov      rdi, r9
000204bf  488bd9               mov      rbx, rcx
000204c2  83f803               cmp      eax, 3
000204c5  0f8498000000         je       0x140020563
000204cb  ffc8                 dec      eax
000204cd  83f801               cmp      eax, 1
000204d0  7713                 ja       0x1400204e5
000204d2  448b8c24a0000000     mov      r9d, dword ptr [rsp + 0xa0]
000204da  4883c110             add      rcx, 0x10
000204de  e8dd70feff           call     0x1400075c0  ; sub_75c0
000204e3  8907                 mov      dword ptr [rdi], eax
000204e5  833f00               cmp      dword ptr [rdi], 0
000204e8  0f858b000000         jne      0x140020579
000204ee  488d9340c80000       lea      rdx, [rbx + 0xc840]
000204f5  488d4c2438           lea      rcx, [rsp + 0x38]
000204fa  e8e184feff           call     0x1400089e0  ; sub_89e0
000204ff  488d8b70c80000       lea      rcx, [rbx + 0xc870]
00020506  488d542438           lea      rdx, [rsp + 0x38]
0002050b  e8a097feff           call     0x140009cb0  ; sub_9cb0
00020510  488b542450           mov      rdx, qword ptr [rsp + 0x50]
00020515  4883fa0f             cmp      rdx, 0xf
00020519  7648                 jbe      0x140020563
0002051b  488b4c2438           mov      rcx, qword ptr [rsp + 0x38]
00020520  48ffc2               inc      rdx
00020523  488bc1               mov      rax, rcx
00020526  4881fa00100000       cmp      rdx, 0x1000
0002052d  722f                 jb       0x14002055e
0002052f  488b49f8             mov      rcx, qword ptr [rcx - 8]
00020533  4883c227             add      rdx, 0x27
00020537  482bc1               sub      rax, rcx
0002053a  4883e808             sub      rax, 8
0002053e  4883f81f             cmp      rax, 0x1f
00020542  761a                 jbe      0x14002055e
00020544  4533c9               xor      r9d, r9d
00020547  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
00020550  4533c0               xor      r8d, r8d
00020553  33d2                 xor      edx, edx
00020555  33c9                 xor      ecx, ecx
00020557  ff15137f0000         call     qword ptr [rip + 0x7f13]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
0002055d  cc                   int3     
0002055e  e819280000           call     0x140022d7c
00020563  32c0                 xor      al, al
00020565  488b4c2458           mov      rcx, qword ptr [rsp + 0x58]
0002056a  4833cc               xor      rcx, rsp
0002056d  e86e2b0000           call     0x1400230e0  ; sub_230e0
00020572  4883c468             add      rsp, 0x68
00020576  5f                   pop      rdi
00020577  5b                   pop      rbx
00020578  c3                   ret      
00020579  b001                 mov      al, 1
0002057b  ebe8                 jmp      0x140020565
