; function sub_23134  RVA 0x23134-0x23170  size 60
00023134  4053                 push     rbx
00023136  4883ec20             sub      rsp, 0x20
0002313a  488bd9               mov      rbx, rcx
0002313d  488d0d8c550700       lea      rcx, [rip + 0x7558c]  ; [0x986d0]
00023144  ff15763f0000         call     qword ptr [rip + 0x3f76]  ; KERNEL32.dll!AcquireSRWLockExclusive
0002314a  488d0d7f550700       lea      rcx, [rip + 0x7557f]  ; [0x986d0]
00023151  c70300000000         mov      dword ptr [rbx], 0
00023157  ff155b3f0000         call     qword ptr [rip + 0x3f5b]  ; KERNEL32.dll!ReleaseSRWLockExclusive
0002315d  488d0d64550700       lea      rcx, [rip + 0x75564]  ; [0x986c8]
00023164  4883c420             add      rsp, 0x20
00023168  5b                   pop      rbx
00023169  48ff25603f0000       jmp      qword ptr [rip + 0x3f60]  ; KERNEL32.dll!WakeAllConditionVariable
