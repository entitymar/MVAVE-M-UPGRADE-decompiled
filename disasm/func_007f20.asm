; function sub_7f20  RVA 0x7f20-0x802a  size 266
00007f20  48895c2418           mov      qword ptr [rsp + 0x18], rbx
00007f25  57                   push     rdi
00007f26  4881ec90000000       sub      rsp, 0x90
00007f2d  488b050cf50800       mov      rax, qword ptr [rip + 0x8f50c]  ; [0x97440]
00007f34  4833c4               xor      rax, rsp
00007f37  4889842480000000     mov      qword ptr [rsp + 0x80], rax
00007f3f  488bda               mov      rbx, rdx
00007f42  488bf9               mov      rdi, rcx
00007f45  488d4c2460           lea      rcx, [rsp + 0x60]
00007f4a  ff1550fb0100         call     qword ptr [rip + 0x1fb50]  ; Qt6Core.dll!?applicationDirPath@QCoreApplication@@SA?AVQString@@XZ
00007f50  90                   nop      
00007f51  488d15a00e0200       lea      rdx, [rip + 0x20ea0]  ; [0x28df8]
00007f58  488bc8               mov      rcx, rax
00007f5b  ff15c7fa0100         call     qword ptr [rip + 0x1fac7]  ; Qt6Core.dll!??YQString@@QEAAAEAV0@PEBD@Z
00007f61  488bd0               mov      rdx, rax
00007f64  488d4c2430           lea      rcx, [rsp + 0x30]
00007f69  ff1561fa0100         call     qword ptr [rip + 0x1fa61]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAV0@@Z
00007f6f  90                   nop      
00007f70  4533c9               xor      r9d, r9d
00007f73  41b801000000         mov      r8d, 1
00007f79  488d542430           lea      rdx, [rsp + 0x30]
00007f7e  488d4c2450           lea      rcx, [rsp + 0x50]
00007f83  ff154ffb0100         call     qword ptr [rip + 0x1fb4f]  ; Qt6Core.dll!??0QSettings@@QEAA@AEBVQString@@W4Format@0@PEAVQObject@@@Z
00007f89  90                   nop      
00007f8a  488d4c2430           lea      rcx, [rsp + 0x30]
00007f8f  ff15dbf90100         call     qword ptr [rip + 0x1f9db]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00007f95  90                   nop      
00007f96  488d4c2460           lea      rcx, [rsp + 0x60]
00007f9b  ff15cff90100         call     qword ptr [rip + 0x1f9cf]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00007fa1  488bd3               mov      rdx, rbx
00007fa4  488d4c2460           lea      rcx, [rsp + 0x60]
00007fa9  ff15a1fa0100         call     qword ptr [rip + 0x1faa1]  ; Qt6Core.dll!??0QVariant@@QEAA@AEBVQString@@@Z
00007faf  90                   nop      
00007fb0  488bcf               mov      rcx, rdi
00007fb3  ff1577fa0100         call     qword ptr [rip + 0x1fa77]  ; Qt6Core.dll!?begin@QString@@QEBAPEBVQChar@@XZ
00007fb9  488bd8               mov      rbx, rax
00007fbc  488bcf               mov      rcx, rdi
00007fbf  ff151bfa0100         call     qword ptr [rip + 0x1fa1b]  ; Qt6Core.dll!?size@QString@@QEBA_JXZ
00007fc5  48b90000000000000080 movabs   rcx, 0x8000000000000000
00007fcf  480bc1               or       rax, rcx
00007fd2  48895c2430           mov      qword ptr [rsp + 0x30], rbx
00007fd7  4889442438           mov      qword ptr [rsp + 0x38], rax
00007fdc  4c8d442460           lea      r8, [rsp + 0x60]
00007fe1  488d542430           lea      rdx, [rsp + 0x30]
00007fe6  488d4c2450           lea      rcx, [rsp + 0x50]
00007feb  ff15f7fa0100         call     qword ptr [rip + 0x1faf7]  ; Qt6Core.dll!?setValue@QSettings@@QEAAXVQAnyStringView@@AEBVQVariant@@@Z
00007ff1  90                   nop      
00007ff2  488d4c2460           lea      rcx, [rsp + 0x60]
00007ff7  ff154bfa0100         call     qword ptr [rip + 0x1fa4b]  ; Qt6Core.dll!??1QVariant@@QEAA@XZ
00007ffd  90                   nop      
00007ffe  488d4c2450           lea      rcx, [rsp + 0x50]
00008003  ff15d7fa0100         call     qword ptr [rip + 0x1fad7]  ; Qt6Core.dll!??1QSettings@@UEAA@XZ
00008009  488b8c2480000000     mov      rcx, qword ptr [rsp + 0x80]
00008011  4833cc               xor      rcx, rsp
00008014  e8c7b00100           call     0x1400230e0  ; sub_230e0
00008019  488b9c24b0000000     mov      rbx, qword ptr [rsp + 0xb0]
00008021  4881c490000000       add      rsp, 0x90
00008028  5f                   pop      rdi
00008029  c3                   ret      
