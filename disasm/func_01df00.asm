; function sub_1df00  RVA 0x1df00-0x1dfda  size 218
0001df00  4053                 push     rbx
0001df02  4883ec70             sub      rsp, 0x70
0001df06  488b4910             mov      rcx, qword ptr [rcx + 0x10]
0001df0a  488b01               mov      rax, qword ptr [rcx]
0001df0d  ff5060               call     qword ptr [rax + 0x60]
0001df10  488bd8               mov      rbx, rax
0001df13  4885c0               test     rax, rax
0001df16  0f84b8000000         je       0x14001dfd4
0001df1c  488b08               mov      rcx, qword ptr [rax]
0001df1f  4c8b81b0000000       mov      r8, qword ptr [rcx + 0xb0]
0001df26  bae8030000           mov      edx, 0x3e8
0001df2b  488bc8               mov      rcx, rax
0001df2e  41ffd0               call     r8
0001df31  488bd3               mov      rdx, rbx
0001df34  488d4c2420           lea      rcx, [rsp + 0x20]
0001df39  ff1529980000         call     qword ptr [rip + 0x9829]  ; Qt6Core.dll!??0QTextStream@@QEAA@PEAVQIODevice@@@Z
0001df3f  90                   nop      
0001df40  488d4c2430           lea      rcx, [rsp + 0x30]
0001df45  ff157d9a0000         call     qword ptr [rip + 0x9a7d]  ; Qt6Core.dll!??0QString@@QEAA@XZ
0001df4b  90                   nop      
0001df4c  488d542430           lea      rdx, [rsp + 0x30]
0001df51  488d4c2420           lea      rcx, [rsp + 0x20]
0001df56  ff1564950000         call     qword ptr [rip + 0x9564]  ; Qt6Core.dll!??5QTextStream@@QEAAAEAV0@AEAVQString@@@Z
0001df5c  4533c9               xor      r9d, r9d
0001df5f  4533c0               xor      r8d, r8d
0001df62  33d2                 xor      edx, edx
0001df64  488d4c2448           lea      rcx, [rsp + 0x48]
0001df69  ff1599980000         call     qword ptr [rip + 0x9899]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0001df6f  488d942480000000     lea      rdx, [rsp + 0x80]
0001df77  488bc8               mov      rcx, rax
0001df7a  ff1580980000         call     qword ptr [rip + 0x9880]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0001df80  90                   nop      
0001df81  488d1590250100       lea      rdx, [rip + 0x12590]  ; [0x30518]
0001df88  488bc8               mov      rcx, rax
0001df8b  ff1557980000         call     qword ptr [rip + 0x9857]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
0001df91  488d542430           lea      rdx, [rsp + 0x30]
0001df96  488bc8               mov      rcx, rax
0001df99  ff1541980000         call     qword ptr [rip + 0x9841]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@AEBVQString@@@Z
0001df9f  90                   nop      
0001dfa0  488d8c2480000000     lea      rcx, [rsp + 0x80]
0001dfa8  ff1542980000         call     qword ptr [rip + 0x9842]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
0001dfae  488b03               mov      rax, qword ptr [rbx]
0001dfb1  ba01000000           mov      edx, 1
0001dfb6  488bcb               mov      rcx, rbx
0001dfb9  ff5018               call     qword ptr [rax + 0x18]
0001dfbc  90                   nop      
0001dfbd  488d4c2430           lea      rcx, [rsp + 0x30]
0001dfc2  ff15a8990000         call     qword ptr [rip + 0x99a8]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001dfc8  90                   nop      
0001dfc9  488d4c2420           lea      rcx, [rsp + 0x20]
0001dfce  ff158c970000         call     qword ptr [rip + 0x978c]  ; Qt6Core.dll!??1QTextStream@@UEAA@XZ
0001dfd4  4883c470             add      rsp, 0x70
0001dfd8  5b                   pop      rbx
0001dfd9  c3                   ret      
