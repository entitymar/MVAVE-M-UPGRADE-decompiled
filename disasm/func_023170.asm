; function sub_23170  RVA 0x23170-0x231d9  size 105
00023170  4053                 push     rbx
00023172  4883ec20             sub      rsp, 0x20
00023176  488bd9               mov      rbx, rcx
00023179  488d0d50550700       lea      rcx, [rip + 0x75550]  ; [0x986d0]
00023180  ff153a3f0000         call     qword ptr [rip + 0x3f3a]  ; KERNEL32.dll!AcquireSRWLockExclusive
00023186  8b05fc420700         mov      eax, dword ptr [rip + 0x742fc]  ; [0x97488]
0002318c  488d0d3d550700       lea      rcx, [rip + 0x7553d]  ; [0x986d0]
00023193  8b153f550700         mov      edx, dword ptr [rip + 0x7553f]  ; [0x986d8]
00023199  ffc0                 inc      eax
0002319b  8905e7420700         mov      dword ptr [rip + 0x742e7], eax  ; [0x97488]
000231a1  8903                 mov      dword ptr [rbx], eax
000231a3  65488b042558000000   mov      rax, qword ptr gs:[0x58]
000231ac  41b904000000         mov      r9d, 4
000231b2  4c8b04d0             mov      r8, qword ptr [rax + rdx*8]
000231b6  8b05cc420700         mov      eax, dword ptr [rip + 0x742cc]  ; [0x97488]
000231bc  43890401             mov      dword ptr [r9 + r8], eax
000231c0  ff15f23e0000         call     qword ptr [rip + 0x3ef2]  ; KERNEL32.dll!ReleaseSRWLockExclusive
000231c6  488d0dfb540700       lea      rcx, [rip + 0x754fb]  ; [0x986c8]
000231cd  4883c420             add      rsp, 0x20
000231d1  5b                   pop      rbx
000231d2  48ff25f73e0000       jmp      qword ptr [rip + 0x3ef7]  ; KERNEL32.dll!WakeAllConditionVariable
