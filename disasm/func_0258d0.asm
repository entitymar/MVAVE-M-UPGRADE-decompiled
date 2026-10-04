; function sub_258d0  RVA 0x258d0-0x258fa  size 42
000258d0  4055                 push     rbp
000258d2  4883ec20             sub      rsp, 0x20
000258d6  488bea               mov      rbp, rdx
000258d9  4c8b0d90200000       mov      r9, qword ptr [rip + 0x2090]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000258e0  41b801000000         mov      r8d, 1
000258e6  ba18000000           mov      edx, 0x18
000258eb  488d4d68             lea      rcx, [rbp + 0x68]
000258ef  e884d3ffff           call     0x140022c78  ; sub_22c78
000258f4  4883c420             add      rsp, 0x20
000258f8  5d                   pop      rbp
000258f9  c3                   ret      
