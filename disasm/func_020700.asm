; function sub_20700  RVA 0x20700-0x207df  size 223
00020700  4053                 push     rbx
00020702  55                   push     rbp
00020703  56                   push     rsi
00020704  57                   push     rdi
00020705  4156                 push     r14
00020707  4883ec60             sub      rsp, 0x60
0002070b  488b052e6d0700       mov      rax, qword ptr [rip + 0x76d2e]  ; [0x97440]
00020712  4833c4               xor      rax, rsp
00020715  4889442458           mov      qword ptr [rsp + 0x58], rax
0002071a  418bf0               mov      esi, r8d
0002071d  488bf9               mov      rdi, rcx
00020720  440fb7c2             movzx    r8d, dx
00020724  4883c110             add      rcx, 0x10
00020728  c1ea10               shr      edx, 0x10
0002072b  33db                 xor      ebx, ebx
0002072d  e80e6efeff           call     0x140007540  ; sub_7540
00020732  0fb6e8               movzx    ebp, al
00020735  84c0                 test     al, al
00020737  7419                 je       0x140020752
00020739  83fe01               cmp      esi, 1
0002073c  89b768c80000         mov      dword ptr [rdi + 0xc868], esi
00020742  488d4f10             lea      rcx, [rdi + 0x10]
00020746  0f94c3               sete     bl
00020749  8bd3                 mov      edx, ebx
0002074b  e8b070feff           call     0x140007800
00020750  eb71                 jmp      0x1400207c3
00020752  488d9740c80000       lea      rdx, [rdi + 0xc840]
00020759  488d4c2438           lea      rcx, [rsp + 0x38]
0002075e  e87d82feff           call     0x1400089e0  ; sub_89e0
00020763  488d8f70c80000       lea      rcx, [rdi + 0xc870]
0002076a  488d542438           lea      rdx, [rsp + 0x38]
0002076f  e83c95feff           call     0x140009cb0  ; sub_9cb0
00020774  488b542450           mov      rdx, qword ptr [rsp + 0x50]
00020779  4883fa0f             cmp      rdx, 0xf
0002077d  7644                 jbe      0x1400207c3
0002077f  488b4c2438           mov      rcx, qword ptr [rsp + 0x38]
00020784  48ffc2               inc      rdx
00020787  488bc1               mov      rax, rcx
0002078a  4881fa00100000       cmp      rdx, 0x1000
00020791  722b                 jb       0x1400207be
00020793  488b49f8             mov      rcx, qword ptr [rcx - 8]
00020797  4883c227             add      rdx, 0x27
0002079b  482bc1               sub      rax, rcx
0002079e  4883e808             sub      rax, 8
000207a2  4883f81f             cmp      rax, 0x1f
000207a6  7616                 jbe      0x1400207be
000207a8  4533c9               xor      r9d, r9d
000207ab  48895c2420           mov      qword ptr [rsp + 0x20], rbx
000207b0  4533c0               xor      r8d, r8d
000207b3  33d2                 xor      edx, edx
000207b5  33c9                 xor      ecx, ecx
000207b7  ff15b37c0000         call     qword ptr [rip + 0x7cb3]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
000207bd  cc                   int3     
000207be  e8b9250000           call     0x140022d7c
000207c3  400fb6c5             movzx    eax, bpl
000207c7  488b4c2458           mov      rcx, qword ptr [rsp + 0x58]
000207cc  4833cc               xor      rcx, rsp
000207cf  e80c290000           call     0x1400230e0  ; sub_230e0
000207d4  4883c460             add      rsp, 0x60
000207d8  415e                 pop      r14
000207da  5f                   pop      rdi
000207db  5e                   pop      rsi
000207dc  5d                   pop      rbp
000207dd  5b                   pop      rbx
000207de  c3                   ret      
