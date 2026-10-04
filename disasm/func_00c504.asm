; function sub_c504  RVA 0xc504-0xc557  size 83
0000c504  4c89642458           mov      qword ptr [rsp + 0x58], r12
0000c509  4c8d2428             lea      r12, [rax + rbp]
0000c50d  41f6c601             test     r14b, 1
0000c511  7414                 je       0x14000c527
0000c513  4d85ed               test     r13, r13
0000c516  740f                 je       0x14000c527
0000c518  4d8bc4               mov      r8, r12
0000c51b  498bd7               mov      rdx, r15
0000c51e  488bce               mov      rcx, rsi
0000c521  ff1591ad0100         call     qword ptr [rip + 0x1ad91]  ; MSVCP140.dll!?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAD00@Z
0000c527  41f6c602             test     r14b, 2
0000c52b  7420                 je       0x14000c54d
0000c52d  4885ff               test     rdi, rdi
0000c530  741b                 je       0x14000c54d
0000c532  488bce               mov      rcx, rsi
0000c535  ff1575ad0100         call     qword ptr [rip + 0x1ad75]  ; MSVCP140.dll!?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0000c53b  4d8bc4               mov      r8, r12
0000c53e  498bd7               mov      rdx, r15
0000c541  4c8bc8               mov      r9, rax
0000c544  488bce               mov      rcx, rsi
0000c547  ff1553ad0100         call     qword ptr [rip + 0x1ad53]  ; MSVCP140.dll!?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAD00@Z
0000c54d  4c8b642458           mov      r12, qword ptr [rsp + 0x58]
0000c552  48892b               mov      qword ptr [rbx], rbp
0000c555  eb07                 jmp      0x14000c55e
