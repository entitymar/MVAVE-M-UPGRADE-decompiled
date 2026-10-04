; function sub_17920  RVA 0x17920-0x17adb  size 443
00017920  4053                 push     rbx
00017922  4883ec60             sub      rsp, 0x60
00017926  488bd9               mov      rbx, rcx
00017929  80b96101000000       cmp      byte ptr [rcx + 0x161], 0
00017930  0f8554010000         jne      0x140017a8a
00017936  80b92901000000       cmp      byte ptr [rcx + 0x129], 0
0001793d  0f8547010000         jne      0x140017a8a
00017943  80b92a01000000       cmp      byte ptr [rcx + 0x12a], 0
0001794a  0f853a010000         jne      0x140017a8a
00017950  80b92b01000000       cmp      byte ptr [rcx + 0x12b], 0
00017957  0f852d010000         jne      0x140017a8a
0001795d  488b89e8000000       mov      rcx, qword ptr [rcx + 0xe8]
00017964  4885c9               test     rcx, rcx
00017967  740e                 je       0x140017977
00017969  ff1549fc0000         call     qword ptr [rip + 0xfc49]  ; Qt6Core.dll!?isRunning@QThread@@QEBA_NXZ
0001796f  84c0                 test     al, al
00017971  0f8513010000         jne      0x140017a8a
00017977  488b8bf8000000       mov      rcx, qword ptr [rbx + 0xf8]
0001797e  4885c9               test     rcx, rcx
00017981  740e                 je       0x140017991
00017983  ff152ffc0000         call     qword ptr [rip + 0xfc2f]  ; Qt6Core.dll!?isRunning@QThread@@QEBA_NXZ
00017989  84c0                 test     al, al
0001798b  0f85f9000000         jne      0x140017a8a
00017991  4883bba800000000     cmp      qword ptr [rbx + 0xa8], 0
00017999  7559                 jne      0x1400179f4
0001799b  ba21000000           mov      edx, 0x21
000179a0  488d0de1740100       lea      rcx, [rip + 0x174e1]  ; [0x2ee88]
000179a7  ff152bfe0000         call     qword ptr [rip + 0xfe2b]  ; Qt6Core.dll!?lengthHelperCharArray@QByteArrayView@@CA_JPEBD_K@Z
000179ad  4889442420           mov      qword ptr [rsp + 0x20], rax
000179b2  488d0dcf740100       lea      rcx, [rip + 0x174cf]  ; [0x2ee88]
000179b9  ff15d9ff0000         call     qword ptr [rip + 0xffd9]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
000179bf  4889442428           mov      qword ptr [rsp + 0x28], rax
000179c4  488d542420           lea      rdx, [rsp + 0x20]
000179c9  488d4c2440           lea      rcx, [rsp + 0x40]
000179ce  ff15b4fd0000         call     qword ptr [rip + 0xfdb4]  ; Qt6Core.dll!?fromLocal8Bit@QString@@SA?AV1@VQByteArrayView@@@Z
000179d4  90                   nop      
000179d5  4c8bc0               mov      r8, rax
000179d8  33d2                 xor      edx, edx
000179da  488bcb               mov      rcx, rbx
000179dd  e8de350000           call     0x14001afc0  ; sub_1afc0
000179e2  90                   nop      
000179e3  488d4c2440           lea      rcx, [rsp + 0x40]
000179e8  ff1582ff0000         call     qword ptr [rip + 0xff82]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000179ee  4883c460             add      rsp, 0x60
000179f2  5b                   pop      rbx
000179f3  c3                   ret      
000179f4  488bcb               mov      rcx, rbx
000179f7  e804faffff           call     0x140017400
000179fc  888360010000         mov      byte ptr [rbx + 0x160], al
00017a02  84c0                 test     al, al
00017a04  744d                 je       0x140017a53
00017a06  488d159b710100       lea      rdx, [rip + 0x1719b]  ; [0x2eba8]
00017a0d  488d4c2440           lea      rcx, [rsp + 0x40]
00017a12  ff1568ff0000         call     qword ptr [rip + 0xff68]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017a18  90                   nop      
00017a19  488d1590740100       lea      rdx, [rip + 0x17490]  ; [0x2eeb0]
00017a20  488d4c2420           lea      rcx, [rsp + 0x20]
00017a25  ff1555ff0000         call     qword ptr [rip + 0xff55]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017a2b  90                   nop      
00017a2c  488d542440           lea      rdx, [rsp + 0x40]
00017a31  488d4c2420           lea      rcx, [rsp + 0x20]
00017a36  e8f5f9ffff           call     0x140017430  ; sub_17430
00017a3b  90                   nop      
00017a3c  488d4c2420           lea      rcx, [rsp + 0x20]
00017a41  ff1529ff0000         call     qword ptr [rip + 0xff29]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017a47  90                   nop      
00017a48  488d4c2440           lea      rcx, [rsp + 0x40]
00017a4d  ff151dff0000         call     qword ptr [rip + 0xff1d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017a53  488d8b30010000       lea      rcx, [rbx + 0x130]
00017a5a  488b93a0000000       mov      rdx, qword ptr [rbx + 0xa0]
00017a61  ff1519fe0000         call     qword ptr [rip + 0xfe19]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@AEBV0@@Z
00017a67  83bbb000000002       cmp      dword ptr [rbx + 0xb0], 2
00017a6e  0f94c2               sete     dl
00017a71  740a                 je       0x140017a7d
00017a73  c783b000000001000000 mov      dword ptr [rbx + 0xb0], 1
00017a7d  488bcb               mov      rcx, rbx
00017a80  4883c460             add      rsp, 0x60
00017a84  5b                   pop      rbx
00017a85  e9363d0000           jmp      0x14001b7c0  ; sub_1b7c0
00017a8a  488d15af730100       lea      rdx, [rip + 0x173af]  ; [0x2ee40]
00017a91  488d4c2440           lea      rcx, [rsp + 0x40]
00017a96  ff15e4fe0000         call     qword ptr [rip + 0xfee4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017a9c  90                   nop      
00017a9d  488b9b88000000       mov      rbx, qword ptr [rbx + 0x88]
00017aa4  4885db               test     rbx, rbx
00017aa7  7421                 je       0x140017aca
00017aa9  488d542440           lea      rdx, [rsp + 0x40]
00017aae  488d4c2420           lea      rcx, [rsp + 0x20]
00017ab3  ff15affe0000         call     qword ptr [rip + 0xfeaf]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00017ab9  4c8bc0               mov      r8, rax
00017abc  ba02000000           mov      edx, 2
00017ac1  488bcb               mov      rcx, rbx
00017ac4  e8c7320000           call     0x14001ad90  ; sub_1ad90
00017ac9  90                   nop      
00017aca  488d4c2440           lea      rcx, [rsp + 0x40]
00017acf  ff159bfe0000         call     qword ptr [rip + 0xfe9b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017ad5  4883c460             add      rsp, 0x60
00017ad9  5b                   pop      rbx
00017ada  c3                   ret      
