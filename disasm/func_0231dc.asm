; function sub_231dc  RVA 0x231dc-0x23257  size 123
000231dc  4053                 push     rbx
000231de  4883ec20             sub      rsp, 0x20
000231e2  488bd9               mov      rbx, rcx
000231e5  488d0de4540700       lea      rcx, [rip + 0x754e4]  ; [0x986d0]
000231ec  ff15ce3e0000         call     qword ptr [rip + 0x3ece]  ; KERNEL32.dll!AcquireSRWLockExclusive
000231f2  833b00               cmp      dword ptr [rbx], 0
000231f5  7525                 jne      0x14002321c
000231f7  c703ffffffff         mov      dword ptr [rbx], 0xffffffff
000231fd  eb45                 jmp      0x140023244
000231ff  4533c9               xor      r9d, r9d
00023202  488d15c7540700       lea      rdx, [rip + 0x754c7]  ; [0x986d0]
00023209  4183c8ff             or       r8d, 0xffffffff
0002320d  488d0db4540700       lea      rcx, [rip + 0x754b4]  ; [0x986c8]
00023214  ff15ae3e0000         call     qword ptr [rip + 0x3eae]  ; KERNEL32.dll!SleepConditionVariableSRW
0002321a  ebd6                 jmp      0x1400231f2
0002321c  833bff               cmp      dword ptr [rbx], -1
0002321f  74de                 je       0x1400231ff
00023221  65488b042558000000   mov      rax, qword ptr gs:[0x58]
0002322a  8b0da8540700         mov      ecx, dword ptr [rip + 0x754a8]  ; [0x986d8]
00023230  41b804000000         mov      r8d, 4
00023236  488b14c8             mov      rdx, qword ptr [rax + rcx*8]
0002323a  8b0548420700         mov      eax, dword ptr [rip + 0x74248]  ; [0x97488]
00023240  41890410             mov      dword ptr [r8 + rdx], eax
00023244  488d0d85540700       lea      rcx, [rip + 0x75485]  ; [0x986d0]
0002324b  4883c420             add      rsp, 0x20
0002324f  5b                   pop      rbx
00023250  48ff25613e0000       jmp      qword ptr [rip + 0x3e61]  ; KERNEL32.dll!ReleaseSRWLockExclusive
