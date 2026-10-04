; function sub_25bc0  RVA 0x25bc0-0x25be7  size 39
00025bc0  4055                 push     rbp
00025bc2  4883ec20             sub      rsp, 0x20
00025bc6  488bea               mov      rbp, rdx
00025bc9  8b4520               mov      eax, dword ptr [rbp + 0x20]
00025bcc  83e001               and      eax, 1
00025bcf  85c0                 test     eax, eax
00025bd1  740e                 je       0x140025be1
00025bd3  836520fe             and      dword ptr [rbp + 0x20], 0xfffffffe
00025bd7  488b4d60             mov      rcx, qword ptr [rbp + 0x60]
00025bdb  ff15c71d0000         call     qword ptr [rip + 0x1dc7]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00025be1  4883c420             add      rsp, 0x20
00025be5  5d                   pop      rbp
00025be6  c3                   ret      
