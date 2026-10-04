; function sub_7d00  RVA 0x7d00-0x7d46  size 70
00007d00  4053                 push     rbx
00007d02  4883ec30             sub      rsp, 0x30
00007d06  8bd9                 mov      ebx, ecx
00007d08  488d4c2420           lea      rcx, [rsp + 0x20]
00007d0d  ff1575fd0100         call     qword ptr [rip + 0x1fd75]  ; Qt6Core.dll!??0QElapsedTimer@@QEAA@XZ
00007d13  488d4c2420           lea      rcx, [rsp + 0x20]
00007d18  ff1572fd0100         call     qword ptr [rip + 0x1fd72]  ; Qt6Core.dll!?start@QElapsedTimer@@QEAAXXZ
00007d1e  488d4c2420           lea      rcx, [rsp + 0x20]
00007d23  ff156ffd0100         call     qword ptr [rip + 0x1fd6f]  ; Qt6Core.dll!?elapsed@QElapsedTimer@@QEBA_JXZ
00007d29  483bc3               cmp      rax, rbx
00007d2c  7d12                 jge      0x140007d40
00007d2e  6690                 nop      
00007d30  488d4c2420           lea      rcx, [rsp + 0x20]
00007d35  ff155dfd0100         call     qword ptr [rip + 0x1fd5d]  ; Qt6Core.dll!?elapsed@QElapsedTimer@@QEBA_JXZ
00007d3b  483bc3               cmp      rax, rbx
00007d3e  7cf0                 jl       0x140007d30
00007d40  4883c430             add      rsp, 0x30
00007d44  5b                   pop      rbx
00007d45  c3                   ret      
