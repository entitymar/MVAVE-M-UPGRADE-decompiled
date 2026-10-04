; function sub_254a0  RVA 0x254a0-0x254c7  size 39
000254a0  4055                 push     rbp
000254a2  4883ec20             sub      rsp, 0x20
000254a6  488bea               mov      rbp, rdx
000254a9  8b4520               mov      eax, dword ptr [rbp + 0x20]
000254ac  83e001               and      eax, 1
000254af  85c0                 test     eax, eax
000254b1  740e                 je       0x1400254c1
000254b3  836520fe             and      dword ptr [rbp + 0x20], 0xfffffffe
000254b7  488b4d40             mov      rcx, qword ptr [rbp + 0x40]
000254bb  ff15af240000         call     qword ptr [rip + 0x24af]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000254c1  4883c420             add      rsp, 0x20
000254c5  5d                   pop      rbp
000254c6  c3                   ret      
