; function sub_25d40  RVA 0x25d40-0x25d6a  size 42
00025d40  4055                 push     rbp
00025d42  4883ec20             sub      rsp, 0x20
00025d46  488bea               mov      rbp, rdx
00025d49  8b4530               mov      eax, dword ptr [rbp + 0x30]
00025d4c  83e002               and      eax, 2
00025d4f  85c0                 test     eax, eax
00025d51  7411                 je       0x140025d64
00025d53  836530fd             and      dword ptr [rbp + 0x30], 0xfffffffd
00025d57  488d8d80010000       lea      rcx, [rbp + 0x180]
00025d5e  ff150c1c0000         call     qword ptr [rip + 0x1c0c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00025d64  4883c420             add      rsp, 0x20
00025d68  5d                   pop      rbp
00025d69  c3                   ret      
