; function sub_25f40  RVA 0x25f40-0x25f69  size 41
00025f40  4889542410           mov      qword ptr [rsp + 0x10], rdx
00025f45  55                   push     rbp
00025f46  4883ec30             sub      rsp, 0x30
00025f4a  488bea               mov      rbp, rdx
00025f4d  488d4d30             lea      rcx, [rbp + 0x30]
00025f51  ff1581140000         call     qword ptr [rip + 0x1481]  ; Qt6Core.dll!?detach@QSharedMemory@@QEAA_NXZ
00025f57  90                   nop      
00025f58  48b80000000000000000 movabs   rax, 0
00025f62  4883c430             add      rsp, 0x30
00025f66  5d                   pop      rbp
00025f67  c3                   ret      
00025f68  cc                   int3     
