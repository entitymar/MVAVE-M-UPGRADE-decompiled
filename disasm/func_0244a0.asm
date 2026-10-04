; function sub_244a0  RVA 0x244a0-0x244c7  size 39
000244a0  4055                 push     rbp
000244a2  4883ec20             sub      rsp, 0x20
000244a6  488bea               mov      rbp, rdx
000244a9  8b4520               mov      eax, dword ptr [rbp + 0x20]
000244ac  83e001               and      eax, 1
000244af  85c0                 test     eax, eax
000244b1  740e                 je       0x1400244c1
000244b3  836520fe             and      dword ptr [rbp + 0x20], 0xfffffffe
000244b7  488b4d50             mov      rcx, qword ptr [rbp + 0x50]
000244bb  ff15af340000         call     qword ptr [rip + 0x34af]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000244c1  4883c420             add      rsp, 0x20
000244c5  5d                   pop      rbp
000244c6  c3                   ret      
