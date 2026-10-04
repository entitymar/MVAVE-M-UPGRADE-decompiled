; function sub_256b0  RVA 0x256b0-0x256cd  size 29
000256b0  4055                 push     rbp
000256b2  4883ec20             sub      rsp, 0x20
000256b6  488bea               mov      rbp, rdx
000256b9  ba10000000           mov      edx, 0x10
000256be  488b4d38             mov      rcx, qword ptr [rbp + 0x38]
000256c2  e8b5d6ffff           call     0x140022d7c
000256c7  4883c420             add      rsp, 0x20
000256cb  5d                   pop      rbp
000256cc  c3                   ret      
