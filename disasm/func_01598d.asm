; function sub_1598d  RVA 0x1598d-0x159c7  size 58
0001598d  4c89742430           mov      qword ptr [rsp + 0x30], r14
00015992  4c8b7108             mov      r14, qword ptr [rcx + 8]
00015996  732a                 jae      0x1400159c2
00015998  0f1f840000000000     nop      dword ptr [rax + rax]
000159a0  488b4710             mov      rax, qword ptr [rdi + 0x10]
000159a4  488d1440             lea      rdx, [rax + rax*2]
000159a8  498d0cd6             lea      rcx, [r14 + rdx*8]
000159ac  488bd3               mov      rdx, rbx
000159af  ff15b31f0100         call     qword ptr [rip + 0x11fb3]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000159b5  48ff4710             inc      qword ptr [rdi + 0x10]
000159b9  4883c318             add      rbx, 0x18
000159bd  483bde               cmp      rbx, rsi
000159c0  72de                 jb       0x1400159a0
000159c2  4c8b742430           mov      r14, qword ptr [rsp + 0x30]
