; function sub_25ce0  RVA 0x25ce0-0x25d0d  size 45
00025ce0  4055                 push     rbp
00025ce2  4883ec20             sub      rsp, 0x20
00025ce6  488bea               mov      rbp, rdx
00025ce9  4c8b0d801c0000       mov      r9, qword ptr [rip + 0x1c80]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00025cf0  41b803000000         mov      r8d, 3
00025cf6  ba18000000           mov      edx, 0x18
00025cfb  488d8da0010000       lea      rcx, [rbp + 0x1a0]
00025d02  e871cfffff           call     0x140022c78  ; sub_22c78
00025d07  4883c420             add      rsp, 0x20
00025d0b  5d                   pop      rbp
00025d0c  c3                   ret      
