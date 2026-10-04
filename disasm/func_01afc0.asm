; function sub_1afc0  RVA 0x1afc0-0x1b004  size 68
0001afc0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
0001afc5  57                   push     rdi
0001afc6  4883ec40             sub      rsp, 0x40
0001afca  488b9988000000       mov      rbx, qword ptr [rcx + 0x88]
0001afd1  0fb6fa               movzx    edi, dl
0001afd4  4885db               test     rbx, rbx
0001afd7  7420                 je       0x14001aff9
0001afd9  498bd0               mov      rdx, r8
0001afdc  488d4c2420           lea      rcx, [rsp + 0x20]
0001afe1  ff1581c90000         call     qword ptr [rip + 0xc981]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001afe7  8bd7                 mov      edx, edi
0001afe9  488bcb               mov      rcx, rbx
0001afec  83f201               xor      edx, 1
0001afef  4c8bc0               mov      r8, rax
0001aff2  ffc2                 inc      edx
0001aff4  e897fdffff           call     0x14001ad90  ; sub_1ad90
0001aff9  488b5c2458           mov      rbx, qword ptr [rsp + 0x58]
0001affe  4883c440             add      rsp, 0x40
0001b002  5f                   pop      rdi
0001b003  c3                   ret      
