; function sub_25700  RVA 0x25700-0x25727  size 39
00025700  4055                 push     rbp
00025702  4883ec20             sub      rsp, 0x20
00025706  488bea               mov      rbp, rdx
00025709  8b4534               mov      eax, dword ptr [rbp + 0x34]
0002570c  83e001               and      eax, 1
0002570f  85c0                 test     eax, eax
00025711  740e                 je       0x140025721
00025713  836534fe             and      dword ptr [rbp + 0x34], 0xfffffffe
00025717  488d4d60             lea      rcx, [rbp + 0x60]
0002571b  ff154f220000         call     qword ptr [rip + 0x224f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00025721  4883c420             add      rsp, 0x20
00025725  5d                   pop      rbp
00025726  c3                   ret      
