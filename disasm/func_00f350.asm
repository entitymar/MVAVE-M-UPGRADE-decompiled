; function sub_f350  RVA 0xf350-0xf66d  size 797
0000f350  48895c2408           mov      qword ptr [rsp + 8], rbx
0000f355  4889742410           mov      qword ptr [rsp + 0x10], rsi
0000f35a  48897c2418           mov      qword ptr [rsp + 0x18], rdi
0000f35f  4c89642420           mov      qword ptr [rsp + 0x20], r12
0000f364  55                   push     rbp
0000f365  4156                 push     r14
0000f367  4157                 push     r15
0000f369  488bec               mov      rbp, rsp
0000f36c  4883ec60             sub      rsp, 0x60
0000f370  4d8bf0               mov      r14, r8
0000f373  488bf2               mov      rsi, rdx
0000f376  488bf9               mov      rdi, rcx
0000f379  ff1519850100         call     qword ptr [rip + 0x18519]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
0000f37f  4883f809             cmp      rax, 9
0000f383  0f8c63020000         jl       0x14000f5ec
0000f389  488d0d988e0800       lea      rcx, [rip + 0x88e98]  ; [0x98228]
0000f390  ff150a850100         call     qword ptr [rip + 0x1850a]  ; Qt6Core.dll!?begin@QByteArray@@QEBAPEBDXZ
0000f396  488bd8               mov      rbx, rax
0000f399  488d0d888e0800       lea      rcx, [rip + 0x88e88]  ; [0x98228]
0000f3a0  ff15f2840100         call     qword ptr [rip + 0x184f2]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
0000f3a6  488945c0             mov      qword ptr [rbp - 0x40], rax
0000f3aa  488bcb               mov      rcx, rbx
0000f3ad  ff15e5850100         call     qword ptr [rip + 0x185e5]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
0000f3b3  488945c8             mov      qword ptr [rbp - 0x38], rax
0000f3b7  488d55c0             lea      rdx, [rbp - 0x40]
0000f3bb  488bcf               mov      rcx, rdi
0000f3be  ff1504850100         call     qword ptr [rip + 0x18504]  ; Qt6Core.dll!?startsWith@QByteArray@@QEBA_NVQByteArrayView@@@Z
0000f3c4  84c0                 test     al, al
0000f3c6  0f8420020000         je       0x14000f5ec
0000f3cc  488bcf               mov      rcx, rdi
0000f3cf  ff15c3840100         call     qword ptr [rip + 0x184c3]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
0000f3d5  ffc8                 dec      eax
0000f3d7  4863d0               movsxd   rdx, eax
0000f3da  488bcf               mov      rcx, rdi
0000f3dd  ff1505850100         call     qword ptr [rip + 0x18505]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
0000f3e3  3cef                 cmp      al, 0xef
0000f3e5  0f8501020000         jne      0x14000f5ec
0000f3eb  ba05000000           mov      edx, 5
0000f3f0  488bcf               mov      rcx, rdi
0000f3f3  e898080000           call     0x14000fc90  ; sub_fc90
0000f3f8  0fb7d8               movzx    ebx, ax
0000f3fb  488bcf               mov      rcx, rdi
0000f3fe  ff1594840100         call     qword ptr [rip + 0x18494]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
0000f404  488d4b08             lea      rcx, [rbx + 8]
0000f408  483bc1               cmp      rax, rcx
0000f40b  7445                 je       0x14000f452
0000f40d  48c745c000000000     mov      qword ptr [rbp - 0x40], 0
0000f415  488d0524a90100       lea      rax, [rip + 0x1a924]  ; [0x29d40]
0000f41c  488945c8             mov      qword ptr [rbp - 0x38], rax
0000f420  48c745d02a000000     mov      qword ptr [rbp - 0x30], 0x2a
0000f428  488d55c0             lea      rdx, [rbp - 0x40]
0000f42c  488d4de0             lea      rcx, [rbp - 0x20]
0000f430  ff1502860100         call     qword ptr [rip + 0x18602]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0000f436  488bd0               mov      rdx, rax
0000f439  498bce               mov      rcx, r14
0000f43c  ff1596850100         call     qword ptr [rip + 0x18596]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0000f442  488d4de0             lea      rcx, [rbp - 0x20]
0000f446  ff1524850100         call     qword ptr [rip + 0x18524]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000f44c  90                   nop      
0000f44d  e9da010000           jmp      0x14000f62c
0000f452  ba03000000           mov      edx, 3
0000f457  488bcf               mov      rcx, rdi
0000f45a  ff1588840100         call     qword ptr [rip + 0x18488]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
0000f460  440fb6f8             movzx    r15d, al
0000f464  c745e000000000       mov      dword ptr [rbp - 0x20], 0
0000f46b  c645e400             mov      byte ptr [rbp - 0x1c], 0
0000f46f  488d4de8             lea      rcx, [rbp - 0x18]
0000f473  ff1527850100         call     qword ptr [rip + 0x18527]  ; Qt6Core.dll!??0QByteArray@@QEAA@XZ
0000f479  0fb64de0             movzx    ecx, byte ptr [rbp - 0x20]
0000f47d  880e                 mov      byte ptr [rsi], cl
0000f47f  0fb64de1             movzx    ecx, byte ptr [rbp - 0x1f]
0000f483  884e01               mov      byte ptr [rsi + 1], cl
0000f486  0fb645e2             movzx    eax, byte ptr [rbp - 0x1e]
0000f48a  884602               mov      byte ptr [rsi + 2], al
0000f48d  0fb645e3             movzx    eax, byte ptr [rbp - 0x1d]
0000f491  884603               mov      byte ptr [rsi + 3], al
0000f494  0fb645e4             movzx    eax, byte ptr [rbp - 0x1c]
0000f498  884604               mov      byte ptr [rsi + 4], al
0000f49b  488d55e8             lea      rdx, [rbp - 0x18]
0000f49f  488d4e08             lea      rcx, [rsi + 8]
0000f4a3  ff1507850100         call     qword ptr [rip + 0x18507]  ; Qt6Core.dll!??4QByteArray@@QEAAAEAV0@$$QEAV0@@Z
0000f4a9  488d4de8             lea      rcx, [rbp - 0x18]
0000f4ad  ff15f5840100         call     qword ptr [rip + 0x184f5]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000f4b3  418bcf               mov      ecx, r15d
0000f4b6  0fbae107             bt       ecx, 7
0000f4ba  0f92c0               setb     al
0000f4bd  8806                 mov      byte ptr [rsi], al
0000f4bf  0fbae107             bt       ecx, 7
0000f4c3  730a                 jae      0x14000f4cf
0000f4c5  41f6c740             test     r15b, 0x40
0000f4c9  7404                 je       0x14000f4cf
0000f4cb  b001                 mov      al, 1
0000f4cd  eb02                 jmp      0x14000f4d1
0000f4cf  32c0                 xor      al, al
0000f4d1  884601               mov      byte ptr [rsi + 1], al
0000f4d4  ba04000000           mov      edx, 4
0000f4d9  488bcf               mov      rcx, rdi
0000f4dc  ff1506840100         call     qword ptr [rip + 0x18406]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
0000f4e2  884602               mov      byte ptr [rsi + 2], al
0000f4e5  803e00               cmp      byte ptr [rsi], 0
0000f4e8  7464                 je       0x14000f54e
0000f4ea  83fb01               cmp      ebx, 1
0000f4ed  7345                 jae      0x14000f534
0000f4ef  48c745c000000000     mov      qword ptr [rbp - 0x40], 0
0000f4f7  488d05a2a80100       lea      rax, [rip + 0x1a8a2]  ; [0x29da0]
0000f4fe  488945c8             mov      qword ptr [rbp - 0x38], rax
0000f502  48c745d027000000     mov      qword ptr [rbp - 0x30], 0x27
0000f50a  488d55c0             lea      rdx, [rbp - 0x40]
0000f50e  488d4de0             lea      rcx, [rbp - 0x20]
0000f512  ff1520850100         call     qword ptr [rip + 0x18520]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0000f518  488bd0               mov      rdx, rax
0000f51b  498bce               mov      rcx, r14
0000f51e  ff15b4840100         call     qword ptr [rip + 0x184b4]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0000f524  488d4de0             lea      rcx, [rbp - 0x20]
0000f528  ff1542840100         call     qword ptr [rip + 0x18442]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000f52e  90                   nop      
0000f52f  e9f8000000           jmp      0x14000f62c
0000f534  ba07000000           mov      edx, 7
0000f539  488bcf               mov      rcx, rdi
0000f53c  ff15a6830100         call     qword ptr [rip + 0x183a6]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
0000f542  4c8d4bff             lea      r9, [rbx - 1]
0000f546  41b808000000         mov      r8d, 8
0000f54c  eb73                 jmp      0x14000f5c1
0000f54e  83fb02               cmp      ebx, 2
0000f551  7345                 jae      0x14000f598
0000f553  48c745c000000000     mov      qword ptr [rbp - 0x40], 0
0000f55b  488d058ea80100       lea      rax, [rip + 0x1a88e]  ; [0x29df0]
0000f562  488945c8             mov      qword ptr [rbp - 0x38], rax
0000f566  48c745d02e000000     mov      qword ptr [rbp - 0x30], 0x2e
0000f56e  488d55c0             lea      rdx, [rbp - 0x40]
0000f572  488d4de0             lea      rcx, [rbp - 0x20]
0000f576  ff15bc840100         call     qword ptr [rip + 0x184bc]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0000f57c  488bd0               mov      rdx, rax
0000f57f  498bce               mov      rcx, r14
0000f582  ff1550840100         call     qword ptr [rip + 0x18450]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0000f588  488d4de0             lea      rcx, [rbp - 0x20]
0000f58c  ff15de830100         call     qword ptr [rip + 0x183de]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000f592  90                   nop      
0000f593  e994000000           jmp      0x14000f62c
0000f598  ba07000000           mov      edx, 7
0000f59d  488bcf               mov      rcx, rdi
0000f5a0  ff1542830100         call     qword ptr [rip + 0x18342]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
0000f5a6  884603               mov      byte ptr [rsi + 3], al
0000f5a9  ba08000000           mov      edx, 8
0000f5ae  488bcf               mov      rcx, rdi
0000f5b1  ff1531830100         call     qword ptr [rip + 0x18331]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
0000f5b7  4c8d4bfe             lea      r9, [rbx - 2]
0000f5bb  41b809000000         mov      r8d, 9
0000f5c1  884604               mov      byte ptr [rsi + 4], al
0000f5c4  488d55e0             lea      rdx, [rbp - 0x20]
0000f5c8  488bcf               mov      rcx, rdi
0000f5cb  ff15ff820100         call     qword ptr [rip + 0x182ff]  ; Qt6Core.dll!?mid@QByteArray@@QEGBA?AV1@_J0@Z
0000f5d1  488bd0               mov      rdx, rax
0000f5d4  488d4e08             lea      rcx, [rsi + 8]
0000f5d8  ff15d2830100         call     qword ptr [rip + 0x183d2]  ; Qt6Core.dll!??4QByteArray@@QEAAAEAV0@$$QEAV0@@Z
0000f5de  488d4de0             lea      rcx, [rbp - 0x20]
0000f5e2  ff15c0830100         call     qword ptr [rip + 0x183c0]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000f5e8  b001                 mov      al, 1
0000f5ea  eb63                 jmp      0x14000f64f
0000f5ec  48c745c000000000     mov      qword ptr [rbp - 0x40], 0
0000f5f4  488d05e5a60100       lea      rax, [rip + 0x1a6e5]  ; [0x29ce0]
0000f5fb  488945c8             mov      qword ptr [rbp - 0x38], rax
0000f5ff  48c745d02a000000     mov      qword ptr [rbp - 0x30], 0x2a
0000f607  488d55c0             lea      rdx, [rbp - 0x40]
0000f60b  488d4de0             lea      rcx, [rbp - 0x20]
0000f60f  ff1523840100         call     qword ptr [rip + 0x18423]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0000f615  488bd0               mov      rdx, rax
0000f618  498bce               mov      rcx, r14
0000f61b  ff15b7830100         call     qword ptr [rip + 0x183b7]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0000f621  488d4de0             lea      rcx, [rbp - 0x20]
0000f625  ff1545830100         call     qword ptr [rip + 0x18345]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000f62b  90                   nop      
0000f62c  488b4dc0             mov      rcx, qword ptr [rbp - 0x40]
0000f630  4885c9               test     rcx, rcx
0000f633  7418                 je       0x14000f64d
0000f635  b8ffffffff           mov      eax, 0xffffffff
0000f63a  f00fc101             lock xadd dword ptr [rcx], eax
0000f63e  83f801               cmp      eax, 1
0000f641  750a                 jne      0x14000f64d
0000f643  488b4dc0             mov      rcx, qword ptr [rbp - 0x40]
0000f647  ff15638d0100         call     qword ptr [rip + 0x18d63]  ; api-ms-win-crt-heap-l1-1-0.dll!free
0000f64d  32c0                 xor      al, al
0000f64f  4c8d5c2460           lea      r11, [rsp + 0x60]
0000f654  498b5b20             mov      rbx, qword ptr [r11 + 0x20]
0000f658  498b7328             mov      rsi, qword ptr [r11 + 0x28]
0000f65c  498b7b30             mov      rdi, qword ptr [r11 + 0x30]
0000f660  4d8b6338             mov      r12, qword ptr [r11 + 0x38]
0000f664  498be3               mov      rsp, r11
0000f667  415f                 pop      r15
0000f669  415e                 pop      r14
0000f66b  5d                   pop      rbp
0000f66c  c3                   ret      
