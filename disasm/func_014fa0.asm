; function sub_14fa0  RVA 0x14fa0-0x15156  size 438
00014fa0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00014fa5  56                   push     rsi
00014fa6  57                   push     rdi
00014fa7  4156                 push     r14
00014fa9  4881ec90000000       sub      rsp, 0x90
00014fb0  418bf0               mov      esi, r8d
00014fb3  8bfa                 mov      edi, edx
00014fb5  4c8bf1               mov      r14, rcx
00014fb8  488d15299c0100       lea      rdx, [rip + 0x19c29]  ; [0x2ebe8]
00014fbf  488d4c2430           lea      rcx, [rsp + 0x30]
00014fc4  ff15b6290100         call     qword ptr [rip + 0x129b6]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00014fca  90                   nop      
00014fcb  488d153ea50100       lea      rdx, [rip + 0x1a53e]  ; [0x2f510]
00014fd2  488d4c2478           lea      rcx, [rsp + 0x78]
00014fd7  ff15a3290100         call     qword ptr [rip + 0x129a3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00014fdd  488bd8               mov      rbx, rax
00014fe0  ba20000000           mov      edx, 0x20
00014fe5  488d8c24b0000000     lea      rcx, [rsp + 0xb0]
00014fed  ff156d290100         call     qword ptr [rip + 0x1296d]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00014ff3  0fb708               movzx    ecx, word ptr [rax]
00014ff6  66894c2428           mov      word ptr [rsp + 0x28], cx
00014ffb  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00015003  4533c9               xor      r9d, r9d
00015006  448bc7               mov      r8d, edi
00015009  488d542460           lea      rdx, [rsp + 0x60]
0001500e  488bcb               mov      rcx, rbx
00015011  ff1561290100         call     qword ptr [rip + 0x12961]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@IHHVQChar@@@Z
00015017  488bd8               mov      rbx, rax
0001501a  ba20000000           mov      edx, 0x20
0001501f  488d8c24c8000000     lea      rcx, [rsp + 0xc8]
00015027  ff1533290100         call     qword ptr [rip + 0x12933]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001502d  0fb708               movzx    ecx, word ptr [rax]
00015030  66894c2428           mov      word ptr [rsp + 0x28], cx
00015035  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0001503d  4533c9               xor      r9d, r9d
00015040  448bc6               mov      r8d, esi
00015043  488d542448           lea      rdx, [rsp + 0x48]
00015048  488bcb               mov      rcx, rbx
0001504b  ff159f290100         call     qword ptr [rip + 0x1299f]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
00015051  90                   nop      
00015052  488d542430           lea      rdx, [rsp + 0x30]
00015057  488bc8               mov      rcx, rax
0001505a  e8d1230000           call     0x140017430  ; sub_17430
0001505f  90                   nop      
00015060  488d4c2448           lea      rcx, [rsp + 0x48]
00015065  ff1505290100         call     qword ptr [rip + 0x12905]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001506b  90                   nop      
0001506c  488d4c2460           lea      rcx, [rsp + 0x60]
00015071  ff15f9280100         call     qword ptr [rip + 0x128f9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00015077  90                   nop      
00015078  488d4c2478           lea      rcx, [rsp + 0x78]
0001507d  ff15ed280100         call     qword ptr [rip + 0x128ed]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00015083  90                   nop      
00015084  488d4c2430           lea      rcx, [rsp + 0x30]
00015089  ff15e1280100         call     qword ptr [rip + 0x128e1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001508f  498b06               mov      rax, qword ptr [r14]
00015092  c6806101000000       mov      byte ptr [rax + 0x161], 0
00015099  498b3e               mov      rdi, qword ptr [r14]
0001509c  c6872a01000001       mov      byte ptr [rdi + 0x12a], 1
000150a3  c787b000000000000000 mov      dword ptr [rdi + 0xb0], 0
000150ad  488d8f98000000       lea      rcx, [rdi + 0x98]
000150b4  e887060000           call     0x140015740  ; sub_15740
000150b9  488b9f80000000       mov      rbx, qword ptr [rdi + 0x80]
000150c0  488d1569a50100       lea      rdx, [rip + 0x1a569]  ; [0x2f630]
000150c7  488d4c2430           lea      rcx, [rsp + 0x30]
000150cc  ff15ae280100         call     qword ptr [rip + 0x128ae]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000150d2  90                   nop      
000150d3  488d542430           lea      rdx, [rsp + 0x30]
000150d8  488b4b30             mov      rcx, qword ptr [rbx + 0x30]
000150dc  ff15ee2b0100         call     qword ptr [rip + 0x12bee]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
000150e2  90                   nop      
000150e3  488d4c2430           lea      rcx, [rsp + 0x30]
000150e8  ff1582280100         call     qword ptr [rip + 0x12882]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000150ee  488b9780000000       mov      rdx, qword ptr [rdi + 0x80]
000150f5  488b8f90000000       mov      rcx, qword ptr [rdi + 0x90]
000150fc  4885c9               test     rcx, rcx
000150ff  740a                 je       0x14001510b
00015101  4885d2               test     rdx, rdx
00015104  7405                 je       0x14001510b
00015106  e875510000           call     0x14001a280  ; sub_1a280
0001510b  488b8f20010000       mov      rcx, qword ptr [rdi + 0x120]
00015112  ff1520250100         call     qword ptr [rip + 0x12520]  ; Qt6Core.dll!?start@QTimer@@QEAAXXZ
00015118  badc050000           mov      edx, 0x5dc
0001511d  488b8f18010000       mov      rcx, qword ptr [rdi + 0x118]
00015124  ff1526250100         call     qword ptr [rip + 0x12526]  ; Qt6Core.dll!?setInterval@QTimer@@QEAAXH@Z
0001512a  488b8f18010000       mov      rcx, qword ptr [rdi + 0x118]
00015131  ff1501250100         call     qword ptr [rip + 0x12501]  ; Qt6Core.dll!?start@QTimer@@QEAAXXZ
00015137  b801000000           mov      eax, 1
0001513c  868751010000         xchg     byte ptr [rdi + 0x151], al
00015142  488b9c24b8000000     mov      rbx, qword ptr [rsp + 0xb8]
0001514a  4881c490000000       add      rsp, 0x90
00015151  415e                 pop      r14
00015153  5f                   pop      rdi
00015154  5e                   pop      rsi
00015155  c3                   ret      
