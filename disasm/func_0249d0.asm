; function sub_249d0  RVA 0x249d0-0x24a00  size 48
000249d0  4055                 push     rbp
000249d2  4883ec20             sub      rsp, 0x20
000249d6  488bea               mov      rbp, rdx
000249d9  8b85f8000000         mov      eax, dword ptr [rbp + 0xf8]
000249df  83e002               and      eax, 2
000249e2  85c0                 test     eax, eax
000249e4  7414                 je       0x1400249fa
000249e6  83a5f8000000fd       and      dword ptr [rbp + 0xf8], 0xfffffffd
000249ed  488d8da0000000       lea      rcx, [rbp + 0xa0]
000249f4  ff15762f0000         call     qword ptr [rip + 0x2f76]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000249fa  4883c420             add      rsp, 0x20
000249fe  5d                   pop      rbp
000249ff  c3                   ret      
