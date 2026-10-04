; function sub_26117  RVA 0x26117-0x26179  size 98
00026117  4889742430           mov      qword ptr [rsp + 0x30], rsi
0002611c  48897c2438           mov      qword ptr [rsp + 0x38], rdi
00026121  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
00026125  488d15c4200700       lea      rdx, [rip + 0x720c4]  ; [0x981f0]
0002612c  488d0dbd200700       lea      rcx, [rip + 0x720bd]  ; [0x981f0]
00026133  e87802feff           call     0x1400063b0  ; sub_63b0
00026138  488bfb               mov      rdi, rbx
0002613b  488bf3               mov      rsi, rbx
0002613e  488b1b               mov      rbx, qword ptr [rbx]
00026141  488d4f40             lea      rcx, [rdi + 0x40]
00026145  ff1525180000         call     qword ptr [rip + 0x1825]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002614b  488d4f28             lea      rcx, [rdi + 0x28]
0002614f  ff151b180000         call     qword ptr [rip + 0x181b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00026155  ba60000000           mov      edx, 0x60
0002615a  488bcf               mov      rcx, rdi
0002615d  e81accffff           call     0x140022d7c
00026162  807b1900             cmp      byte ptr [rbx + 0x19], 0
00026166  74b9                 je       0x140026121
00026168  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
0002616d  488b742430           mov      rsi, qword ptr [rsp + 0x30]
00026172  488b0d77200700       mov      rcx, qword ptr [rip + 0x72077]  ; [0x981f0]
