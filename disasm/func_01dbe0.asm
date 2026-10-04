; function sub_1dbe0  RVA 0x1dbe0-0x1dd1e  size 318
0001dbe0  48895c2408           mov      qword ptr [rsp + 8], rbx
0001dbe5  4889742410           mov      qword ptr [rsp + 0x10], rsi
0001dbea  48897c2418           mov      qword ptr [rsp + 0x18], rdi
0001dbef  4c89742420           mov      qword ptr [rsp + 0x20], r14
0001dbf4  55                   push     rbp
0001dbf5  488d6c24a9           lea      rbp, [rsp - 0x57]
0001dbfa  4881eca0000000       sub      rsp, 0xa0
0001dc01  488bda               mov      rbx, rdx
0001dc04  488bf9               mov      rdi, rcx
0001dc07  488d4dd7             lea      rcx, [rbp - 0x29]
0001dc0b  ff15b79d0000         call     qword ptr [rip + 0x9db7]  ; Qt6Core.dll!??0QString@@QEAA@XZ
0001dc11  4533f6               xor      r14d, r14d
0001dc14  448975ef             mov      dword ptr [rbp - 0x11], r14d
0001dc18  488d4df7             lea      rcx, [rbp - 9]
0001dc1c  ff157e9d0000         call     qword ptr [rip + 0x9d7e]  ; Qt6Core.dll!??0QByteArray@@QEAA@XZ
0001dc22  4488750f             mov      byte ptr [rbp + 0xf], r14b
0001dc26  44897513             mov      dword ptr [rbp + 0x13], r14d
0001dc2a  4c8d45d7             lea      r8, [rbp - 0x29]
0001dc2e  ba24000000           mov      edx, 0x24
0001dc33  488bcf               mov      rcx, rdi
0001dc36  e8e5000000           call     0x14001dd20  ; sub_1dd20
0001dc3b  84c0                 test     al, al
0001dc3d  757b                 jne      0x14001dcba
0001dc3f  4c8d45d7             lea      r8, [rbp - 0x29]
0001dc43  ba14000000           mov      edx, 0x14
0001dc48  488bcf               mov      rcx, rdi
0001dc4b  e8d0000000           call     0x14001dd20  ; sub_1dd20
0001dc50  84c0                 test     al, al
0001dc52  7566                 jne      0x14001dcba
0001dc54  488d4d17             lea      rcx, [rbp + 0x17]
0001dc58  ff156a9d0000         call     qword ptr [rip + 0x9d6a]  ; Qt6Core.dll!??0QString@@QEAA@XZ
0001dc5e  4489752f             mov      dword ptr [rbp + 0x2f], r14d
0001dc62  488d4d37             lea      rcx, [rbp + 0x37]
0001dc66  ff15349d0000         call     qword ptr [rip + 0x9d34]  ; Qt6Core.dll!??0QByteArray@@QEAA@XZ
0001dc6c  4488754f             mov      byte ptr [rbp + 0x4f], r14b
0001dc70  44897553             mov      dword ptr [rbp + 0x53], r14d
0001dc74  488d5517             lea      rdx, [rbp + 0x17]
0001dc78  488bcb               mov      rcx, rbx
0001dc7b  ff15579d0000         call     qword ptr [rip + 0x9d57]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0001dc81  8b452f               mov      eax, dword ptr [rbp + 0x2f]
0001dc84  894318               mov      dword ptr [rbx + 0x18], eax
0001dc87  488d5537             lea      rdx, [rbp + 0x37]
0001dc8b  488d4b20             lea      rcx, [rbx + 0x20]
0001dc8f  ff151b9d0000         call     qword ptr [rip + 0x9d1b]  ; Qt6Core.dll!??4QByteArray@@QEAAAEAV0@$$QEAV0@@Z
0001dc95  0fb6454f             movzx    eax, byte ptr [rbp + 0x4f]
0001dc99  884338               mov      byte ptr [rbx + 0x38], al
0001dc9c  8b4553               mov      eax, dword ptr [rbp + 0x53]
0001dc9f  89433c               mov      dword ptr [rbx + 0x3c], eax
0001dca2  488d4d37             lea      rcx, [rbp + 0x37]
0001dca6  ff15fc9c0000         call     qword ptr [rip + 0x9cfc]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0001dcac  488d4d17             lea      rcx, [rbp + 0x17]
0001dcb0  ff15ba9c0000         call     qword ptr [rip + 0x9cba]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001dcb6  32db                 xor      bl, bl
0001dcb8  eb30                 jmp      0x14001dcea
0001dcba  488d55d7             lea      rdx, [rbp - 0x29]
0001dcbe  488bcb               mov      rcx, rbx
0001dcc1  ff15119d0000         call     qword ptr [rip + 0x9d11]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0001dcc7  8b45ef               mov      eax, dword ptr [rbp - 0x11]
0001dcca  894318               mov      dword ptr [rbx + 0x18], eax
0001dccd  488d55f7             lea      rdx, [rbp - 9]
0001dcd1  488d4b20             lea      rcx, [rbx + 0x20]
0001dcd5  ff15d59c0000         call     qword ptr [rip + 0x9cd5]  ; Qt6Core.dll!??4QByteArray@@QEAAAEAV0@$$QEAV0@@Z
0001dcdb  0fb6450f             movzx    eax, byte ptr [rbp + 0xf]
0001dcdf  884338               mov      byte ptr [rbx + 0x38], al
0001dce2  8b4513               mov      eax, dword ptr [rbp + 0x13]
0001dce5  89433c               mov      dword ptr [rbx + 0x3c], eax
0001dce8  b301                 mov      bl, 1
0001dcea  488d4df7             lea      rcx, [rbp - 9]
0001dcee  ff15b49c0000         call     qword ptr [rip + 0x9cb4]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0001dcf4  488d4dd7             lea      rcx, [rbp - 0x29]
0001dcf8  ff15729c0000         call     qword ptr [rip + 0x9c72]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001dcfe  0fb6c3               movzx    eax, bl
0001dd01  4c8d9c24a0000000     lea      r11, [rsp + 0xa0]
0001dd09  498b5b10             mov      rbx, qword ptr [r11 + 0x10]
0001dd0d  498b7318             mov      rsi, qword ptr [r11 + 0x18]
0001dd11  498b7b20             mov      rdi, qword ptr [r11 + 0x20]
0001dd15  4d8b7328             mov      r14, qword ptr [r11 + 0x28]
0001dd19  498be3               mov      rsp, r11
0001dd1c  5d                   pop      rbp
0001dd1d  c3                   ret      
