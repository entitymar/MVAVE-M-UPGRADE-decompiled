; function sub_17e80  RVA 0x17e80-0x18019  size 409
00017e80  488bc4               mov      rax, rsp
00017e83  48895810             mov      qword ptr [rax + 0x10], rbx
00017e87  48896818             mov      qword ptr [rax + 0x18], rbp
00017e8b  48897020             mov      qword ptr [rax + 0x20], rsi
00017e8f  57                   push     rdi
00017e90  4881eca0000000       sub      rsp, 0xa0
00017e97  418bf9               mov      edi, r9d
00017e9a  418bf0               mov      esi, r8d
00017e9d  8bea                 mov      ebp, edx
00017e9f  488bd9               mov      rbx, rcx
00017ea2  4883796000           cmp      qword ptr [rcx + 0x60], 0
00017ea7  0f8451010000         je       0x140017ffe
00017ead  80b96201000000       cmp      byte ptr [rcx + 0x162], 0
00017eb4  0f8544010000         jne      0x140017ffe
00017eba  488d4808             lea      rcx, [rax + 8]
00017ebe  e87df8ffff           call     0x140017740  ; sub_17740
00017ec3  897c2420             mov      dword ptr [rsp + 0x20], edi
00017ec7  448bce               mov      r9d, esi
00017eca  41b001               mov      r8b, 1
00017ecd  8bd5                 mov      edx, ebp
00017ecf  488b4b60             mov      rcx, qword ptr [rbx + 0x60]
00017ed3  e8486d0000           call     0x14001ec20  ; sub_1ec20
00017ed8  0fb6f0               movzx    esi, al
00017edb  488d4c2438           lea      rcx, [rsp + 0x38]
00017ee0  e85bf8ffff           call     0x140017740  ; sub_17740
00017ee5  488b08               mov      rcx, qword ptr [rax]
00017ee8  482b8c24b0000000     sub      rcx, qword ptr [rsp + 0xb0]
00017ef0  48b8db34b6d782de1b43 movabs   rax, 0x431bde82d7b634db
00017efa  48f7e9               imul     rcx
00017efd  488bfa               mov      rdi, rdx
00017f00  48c1ff12             sar      rdi, 0x12
00017f04  488bcf               mov      rcx, rdi
00017f07  48c1e93f             shr      rcx, 0x3f
00017f0b  4803f9               add      rdi, rcx
00017f0e  8bac24d0000000       mov      ebp, dword ptr [rsp + 0xd0]
00017f15  483bfd               cmp      rdi, rbp
00017f18  0f8cda000000         jl       0x140017ff8
00017f1e  488d15836c0100       lea      rdx, [rip + 0x16c83]  ; [0x2eba8]
00017f25  488d4c2440           lea      rcx, [rsp + 0x40]
00017f2a  ff1550fa0000         call     qword ptr [rip + 0xfa50]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017f30  90                   nop      
00017f31  488d15786c0100       lea      rdx, [rip + 0x16c78]  ; [0x2ebb0]
00017f38  488d8c2488000000     lea      rcx, [rsp + 0x88]
00017f40  ff153afa0000         call     qword ptr [rip + 0xfa3a]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017f46  488bd8               mov      rbx, rax
00017f49  ba20000000           mov      edx, 0x20
00017f4e  488d8c24b0000000     lea      rcx, [rsp + 0xb0]
00017f56  ff1504fa0000         call     qword ptr [rip + 0xfa04]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00017f5c  0fb708               movzx    ecx, word ptr [rax]
00017f5f  66894c2428           mov      word ptr [rsp + 0x28], cx
00017f64  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00017f6c  4533c9               xor      r9d, r9d
00017f6f  4c8bc7               mov      r8, rdi
00017f72  488d542470           lea      rdx, [rsp + 0x70]
00017f77  488bcb               mov      rcx, rbx
00017f7a  ff1530f80000         call     qword ptr [rip + 0xf830]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@_JHHVQChar@@@Z
00017f80  488bd8               mov      rbx, rax
00017f83  ba20000000           mov      edx, 0x20
00017f88  488d4c2430           lea      rcx, [rsp + 0x30]
00017f8d  ff15cdf90000         call     qword ptr [rip + 0xf9cd]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00017f93  0fb708               movzx    ecx, word ptr [rax]
00017f96  66894c2428           mov      word ptr [rsp + 0x28], cx
00017f9b  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00017fa3  4533c9               xor      r9d, r9d
00017fa6  448bc5               mov      r8d, ebp
00017fa9  488d542458           lea      rdx, [rsp + 0x58]
00017fae  488bcb               mov      rcx, rbx
00017fb1  ff15b9f80000         call     qword ptr [rip + 0xf8b9]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
00017fb7  90                   nop      
00017fb8  488d542440           lea      rdx, [rsp + 0x40]
00017fbd  488bc8               mov      rcx, rax
00017fc0  e86bf4ffff           call     0x140017430  ; sub_17430
00017fc5  90                   nop      
00017fc6  488d4c2458           lea      rcx, [rsp + 0x58]
00017fcb  ff159ff90000         call     qword ptr [rip + 0xf99f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017fd1  90                   nop      
00017fd2  488d4c2470           lea      rcx, [rsp + 0x70]
00017fd7  ff1593f90000         call     qword ptr [rip + 0xf993]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017fdd  90                   nop      
00017fde  488d8c2488000000     lea      rcx, [rsp + 0x88]
00017fe6  ff1584f90000         call     qword ptr [rip + 0xf984]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017fec  90                   nop      
00017fed  488d4c2440           lea      rcx, [rsp + 0x40]
00017ff2  ff1578f90000         call     qword ptr [rip + 0xf978]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017ff8  400fb6c6             movzx    eax, sil
00017ffc  eb02                 jmp      0x140018000
00017ffe  32c0                 xor      al, al
00018000  4c8d9c24a0000000     lea      r11, [rsp + 0xa0]
00018008  498b5b18             mov      rbx, qword ptr [r11 + 0x18]
0001800c  498b6b20             mov      rbp, qword ptr [r11 + 0x20]
00018010  498b7328             mov      rsi, qword ptr [r11 + 0x28]
00018014  498be3               mov      rsp, r11
00018017  5f                   pop      rdi
00018018  c3                   ret      
