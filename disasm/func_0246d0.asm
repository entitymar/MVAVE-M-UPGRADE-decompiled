; function sub_246d0  RVA 0x246d0-0x246f6  size 38
000246d0  4055                 push     rbp
000246d2  4883ec20             sub      rsp, 0x20
000246d6  488bea               mov      rbp, rdx
000246d9  8b4530               mov      eax, dword ptr [rbp + 0x30]
000246dc  83e001               and      eax, 1
000246df  85c0                 test     eax, eax
000246e1  740d                 je       0x1400246f0
000246e3  836530fe             and      dword ptr [rbp + 0x30], 0xfffffffe
000246e7  488b4d38             mov      rcx, qword ptr [rbp + 0x38]
000246eb  e80051feff           call     0x1400097f0
000246f0  4883c420             add      rsp, 0x20
000246f4  5d                   pop      rbp
000246f5  c3                   ret      
