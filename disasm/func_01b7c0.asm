; function sub_1b7c0  RVA 0x1b7c0-0x1ca4f  size 4751
0001b7c0  4055                 push     rbp
0001b7c2  53                   push     rbx
0001b7c3  56                   push     rsi
0001b7c4  57                   push     rdi
0001b7c5  4154                 push     r12
0001b7c7  4155                 push     r13
0001b7c9  4156                 push     r14
0001b7cb  4157                 push     r15
0001b7cd  488d6c24e1           lea      rbp, [rsp - 0x1f]
0001b7d2  4881ecd8000000       sub      rsp, 0xd8
0001b7d9  440fb6e2             movzx    r12d, dl
0001b7dd  4c8bf1               mov      r14, rcx
0001b7e0  4c8d2d01340100       lea      r13, [rip + 0x13401]  ; [0x2ebe8]
0001b7e7  498bd5               mov      rdx, r13
0001b7ea  488d4db7             lea      rcx, [rbp - 0x49]
0001b7ee  ff158cc10000         call     qword ptr [rip + 0xc18c]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001b7f4  90                   nop      
0001b7f5  488d15a4400100       lea      rdx, [rip + 0x140a4]  ; [0x2f8a0]
0001b7fc  488d4d97             lea      rcx, [rbp - 0x69]
0001b800  ff157ac10000         call     qword ptr [rip + 0xc17a]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001b806  90                   nop      
0001b807  488d55b7             lea      rdx, [rbp - 0x49]
0001b80b  488d4d97             lea      rcx, [rbp - 0x69]
0001b80f  e81cbcffff           call     0x140017430  ; sub_17430
0001b814  90                   nop      
0001b815  488d4d97             lea      rcx, [rbp - 0x69]
0001b819  ff1551c10000         call     qword ptr [rip + 0xc151]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001b81f  90                   nop      
0001b820  488d4db7             lea      rcx, [rbp - 0x49]
0001b824  ff1546c10000         call     qword ptr [rip + 0xc146]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001b82a  488d155fcf0000       lea      rdx, [rip + 0xcf5f]  ; [0x28790]
0001b831  488d4db7             lea      rcx, [rbp - 0x49]
0001b835  ff1545c10000         call     qword ptr [rip + 0xc145]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001b83b  90                   nop      
0001b83c  488d157d400100       lea      rdx, [rip + 0x1407d]  ; [0x2f8c0]
0001b843  488d4de7             lea      rcx, [rbp - 0x19]
0001b847  ff1533c10000         call     qword ptr [rip + 0xc133]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001b84d  488bd8               mov      rbx, rax
0001b850  ba20000000           mov      edx, 0x20
0001b855  488d4d6f             lea      rcx, [rbp + 0x6f]
0001b859  ff1501c10000         call     qword ptr [rip + 0xc101]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001b85f  0fb708               movzx    ecx, word ptr [rax]
0001b862  458bc4               mov      r8d, r12d
0001b865  66894c2428           mov      word ptr [rsp + 0x28], cx
0001b86a  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0001b872  4533c9               xor      r9d, r9d
0001b875  488d5597             lea      rdx, [rbp - 0x69]
0001b879  488bcb               mov      rcx, rbx
0001b87c  ff156ec10000         call     qword ptr [rip + 0xc16e]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
0001b882  90                   nop      
0001b883  488d55b7             lea      rdx, [rbp - 0x49]
0001b887  488bc8               mov      rcx, rax
0001b88a  e8a1bbffff           call     0x140017430  ; sub_17430
0001b88f  90                   nop      
0001b890  488d4d97             lea      rcx, [rbp - 0x69]
0001b894  ff15d6c00000         call     qword ptr [rip + 0xc0d6]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001b89a  90                   nop      
0001b89b  488d4de7             lea      rcx, [rbp - 0x19]
0001b89f  ff15cbc00000         call     qword ptr [rip + 0xc0cb]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001b8a5  90                   nop      
0001b8a6  488d4db7             lea      rcx, [rbp - 0x49]
0001b8aa  ff15c0c00000         call     qword ptr [rip + 0xc0c0]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001b8b0  41c6862801000000     mov      byte ptr [r14 + 0x128], 0
0001b8b8  41c6866101000001     mov      byte ptr [r14 + 0x161], 1
0001b8c0  4983bea800000000     cmp      qword ptr [r14 + 0xa8], 0
0001b8c8  0f85c9000000         jne      0x14001b997
0001b8ce  488d153f370100       lea      rdx, [rip + 0x1373f]  ; [0x2f014]
0001b8d5  488d4d97             lea      rcx, [rbp - 0x69]
0001b8d9  ff15a1c00000         call     qword ptr [rip + 0xc0a1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001b8df  90                   nop      
0001b8e0  488d15f93f0100       lea      rdx, [rip + 0x13ff9]  ; [0x2f8e0]
0001b8e7  488d4db7             lea      rcx, [rbp - 0x49]
0001b8eb  ff158fc00000         call     qword ptr [rip + 0xc08f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001b8f1  90                   nop      
0001b8f2  488d5597             lea      rdx, [rbp - 0x69]
0001b8f6  488d4db7             lea      rcx, [rbp - 0x49]
0001b8fa  e831bbffff           call     0x140017430  ; sub_17430
0001b8ff  90                   nop      
0001b900  488d4db7             lea      rcx, [rbp - 0x49]
0001b904  ff1566c00000         call     qword ptr [rip + 0xc066]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001b90a  90                   nop      
0001b90b  488d4d97             lea      rcx, [rbp - 0x69]
0001b90f  ff155bc00000         call     qword ptr [rip + 0xc05b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001b915  ba21000000           mov      edx, 0x21
0001b91a  488d0d67350100       lea      rcx, [rip + 0x13567]  ; [0x2ee88]
0001b921  ff15b1be0000         call     qword ptr [rip + 0xbeb1]  ; Qt6Core.dll!?lengthHelperCharArray@QByteArrayView@@CA_JPEBD_K@Z
0001b927  48894597             mov      qword ptr [rbp - 0x69], rax
0001b92b  488d0d56350100       lea      rcx, [rip + 0x13556]  ; [0x2ee88]
0001b932  ff1560c00000         call     qword ptr [rip + 0xc060]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
0001b938  4889459f             mov      qword ptr [rbp - 0x61], rax
0001b93c  0f284597             movaps   xmm0, xmmword ptr [rbp - 0x69]
0001b940  660f7f4597           movdqa   xmmword ptr [rbp - 0x69], xmm0
0001b945  488d5597             lea      rdx, [rbp - 0x69]
0001b949  488d4db7             lea      rcx, [rbp - 0x49]
0001b94d  ff1535be0000         call     qword ptr [rip + 0xbe35]  ; Qt6Core.dll!?fromLocal8Bit@QString@@SA?AV1@VQByteArrayView@@@Z
0001b953  90                   nop      
0001b954  498b9e88000000       mov      rbx, qword ptr [r14 + 0x88]
0001b95b  4885db               test     rbx, rbx
0001b95e  741e                 je       0x14001b97e
0001b960  488bd0               mov      rdx, rax
0001b963  488d4de7             lea      rcx, [rbp - 0x19]
0001b967  ff15fbbf0000         call     qword ptr [rip + 0xbffb]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001b96d  4c8bc0               mov      r8, rax
0001b970  ba02000000           mov      edx, 2
0001b975  488bcb               mov      rcx, rbx
0001b978  e813f4ffff           call     0x14001ad90  ; sub_1ad90
0001b97d  90                   nop      
0001b97e  488d4db7             lea      rcx, [rbp - 0x49]
0001b982  ff15e8bf0000         call     qword ptr [rip + 0xbfe8]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001b988  6641c786600100000000 mov      word ptr [r14 + 0x160], 0
0001b992  e9a4100000           jmp      0x14001ca3b
0001b997  4d8bbea0000000       mov      r15, qword ptr [r14 + 0xa0]
0001b99e  498bd5               mov      rdx, r13
0001b9a1  488d4db7             lea      rcx, [rbp - 0x49]
0001b9a5  ff15d5bf0000         call     qword ptr [rip + 0xbfd5]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001b9ab  90                   nop      
0001b9ac  488d15653f0100       lea      rdx, [rip + 0x13f65]  ; [0x2f918]
0001b9b3  488d4dcf             lea      rcx, [rbp - 0x31]
0001b9b7  ff15c3bf0000         call     qword ptr [rip + 0xbfc3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001b9bd  488bd8               mov      rbx, rax
0001b9c0  ba20000000           mov      edx, 0x20
0001b9c5  488d4d6f             lea      rcx, [rbp + 0x6f]
0001b9c9  ff1591bf0000         call     qword ptr [rip + 0xbf91]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001b9cf  0fb708               movzx    ecx, word ptr [rax]
0001b9d2  66894c2420           mov      word ptr [rsp + 0x20], cx
0001b9d7  4533c9               xor      r9d, r9d
0001b9da  4d8bc7               mov      r8, r15
0001b9dd  488d5597             lea      rdx, [rbp - 0x69]
0001b9e1  488bcb               mov      rcx, rbx
0001b9e4  ff150ec00000         call     qword ptr [rip + 0xc00e]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0001b9ea  488bd8               mov      rbx, rax
0001b9ed  ba20000000           mov      edx, 0x20
0001b9f2  488d4d67             lea      rcx, [rbp + 0x67]
0001b9f6  ff1564bf0000         call     qword ptr [rip + 0xbf64]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001b9fc  0fb708               movzx    ecx, word ptr [rax]
0001b9ff  66894c2428           mov      word ptr [rsp + 0x28], cx
0001ba04  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0001ba0c  4533c9               xor      r9d, r9d
0001ba0f  458b4718             mov      r8d, dword ptr [r15 + 0x18]
0001ba13  488d55e7             lea      rdx, [rbp - 0x19]
0001ba17  488bcb               mov      rcx, rbx
0001ba1a  ff15d0bf0000         call     qword ptr [rip + 0xbfd0]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
0001ba20  90                   nop      
0001ba21  488d55b7             lea      rdx, [rbp - 0x49]
0001ba25  488bc8               mov      rcx, rax
0001ba28  e803baffff           call     0x140017430  ; sub_17430
0001ba2d  90                   nop      
0001ba2e  488d4de7             lea      rcx, [rbp - 0x19]
0001ba32  ff1538bf0000         call     qword ptr [rip + 0xbf38]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ba38  90                   nop      
0001ba39  488d4d97             lea      rcx, [rbp - 0x69]
0001ba3d  ff152dbf0000         call     qword ptr [rip + 0xbf2d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ba43  90                   nop      
0001ba44  488d4dcf             lea      rcx, [rbp - 0x31]
0001ba48  ff1522bf0000         call     qword ptr [rip + 0xbf22]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ba4e  90                   nop      
0001ba4f  488d4db7             lea      rcx, [rbp - 0x49]
0001ba53  ff1517bf0000         call     qword ptr [rip + 0xbf17]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ba59  4183bec000000000     cmp      dword ptr [r14 + 0xc0], 0
0001ba61  0f879b000000         ja       0x14001bb02
0001ba67  498bd5               mov      rdx, r13
0001ba6a  488d4d97             lea      rcx, [rbp - 0x69]
0001ba6e  ff150cbf0000         call     qword ptr [rip + 0xbf0c]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001ba74  90                   nop      
0001ba75  488d15c43e0100       lea      rdx, [rip + 0x13ec4]  ; [0x2f940]
0001ba7c  488d4db7             lea      rcx, [rbp - 0x49]
0001ba80  ff15fabe0000         call     qword ptr [rip + 0xbefa]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001ba86  90                   nop      
0001ba87  488d5597             lea      rdx, [rbp - 0x69]
0001ba8b  488d4db7             lea      rcx, [rbp - 0x49]
0001ba8f  e89cb9ffff           call     0x140017430  ; sub_17430
0001ba94  90                   nop      
0001ba95  488d4db7             lea      rcx, [rbp - 0x49]
0001ba99  ff15d1be0000         call     qword ptr [rip + 0xbed1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ba9f  90                   nop      
0001baa0  488d4d97             lea      rcx, [rbp - 0x69]
0001baa4  ff15c6be0000         call     qword ptr [rip + 0xbec6]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001baaa  498bce               mov      rcx, r14
0001baad  e82ec0ffff           call     0x140017ae0  ; sub_17ae0
0001bab2  4183bec000000000     cmp      dword ptr [r14 + 0xc0], 0
0001baba  7746                 ja       0x14001bb02
0001babc  488d15e5300100       lea      rdx, [rip + 0x130e5]  ; [0x2eba8]
0001bac3  488d4d97             lea      rcx, [rbp - 0x69]
0001bac7  ff15b3be0000         call     qword ptr [rip + 0xbeb3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001bacd  90                   nop      
0001bace  488d159b3e0100       lea      rdx, [rip + 0x13e9b]  ; [0x2f970]
0001bad5  488d4db7             lea      rcx, [rbp - 0x49]
0001bad9  ff15a1be0000         call     qword ptr [rip + 0xbea1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001badf  90                   nop      
0001bae0  488d5597             lea      rdx, [rbp - 0x69]
0001bae4  488d4db7             lea      rcx, [rbp - 0x49]
0001bae8  e843b9ffff           call     0x140017430  ; sub_17430
0001baed  90                   nop      
0001baee  488d4db7             lea      rcx, [rbp - 0x49]
0001baf2  ff1578be0000         call     qword ptr [rip + 0xbe78]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001baf8  90                   nop      
0001baf9  488d4d97             lea      rcx, [rbp - 0x69]
0001bafd  e980feffff           jmp      0x14001b982
0001bb02  4180bee400000000     cmp      byte ptr [r14 + 0xe4], 0
0001bb0a  0f85b9000000         jne      0x14001bbc9
0001bb10  488d15fd340100       lea      rdx, [rip + 0x134fd]  ; [0x2f014]
0001bb17  488d4d97             lea      rcx, [rbp - 0x69]
0001bb1b  ff155fbe0000         call     qword ptr [rip + 0xbe5f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001bb21  90                   nop      
0001bb22  488d157f3e0100       lea      rdx, [rip + 0x13e7f]  ; [0x2f9a8]
0001bb29  488d4db7             lea      rcx, [rbp - 0x49]
0001bb2d  ff154dbe0000         call     qword ptr [rip + 0xbe4d]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001bb33  90                   nop      
0001bb34  488d5597             lea      rdx, [rbp - 0x69]
0001bb38  488d4db7             lea      rcx, [rbp - 0x49]
0001bb3c  e8efb8ffff           call     0x140017430  ; sub_17430
0001bb41  90                   nop      
0001bb42  488d4db7             lea      rcx, [rbp - 0x49]
0001bb46  ff1524be0000         call     qword ptr [rip + 0xbe24]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001bb4c  90                   nop      
0001bb4d  488d4d97             lea      rcx, [rbp - 0x69]
0001bb51  ff1519be0000         call     qword ptr [rip + 0xbe19]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001bb57  ba17000000           mov      edx, 0x17
0001bb5c  488d0d6d3e0100       lea      rcx, [rip + 0x13e6d]  ; [0x2f9d0]
0001bb63  ff156fbc0000         call     qword ptr [rip + 0xbc6f]  ; Qt6Core.dll!?lengthHelperCharArray@QByteArrayView@@CA_JPEBD_K@Z
0001bb69  48894597             mov      qword ptr [rbp - 0x69], rax
0001bb6d  488d0d5c3e0100       lea      rcx, [rip + 0x13e5c]  ; [0x2f9d0]
0001bb74  ff151ebe0000         call     qword ptr [rip + 0xbe1e]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
0001bb7a  4889459f             mov      qword ptr [rbp - 0x61], rax
0001bb7e  0f284597             movaps   xmm0, xmmword ptr [rbp - 0x69]
0001bb82  660f7f4597           movdqa   xmmword ptr [rbp - 0x69], xmm0
0001bb87  488d5597             lea      rdx, [rbp - 0x69]
0001bb8b  488d4de7             lea      rcx, [rbp - 0x19]
0001bb8f  ff15f3bb0000         call     qword ptr [rip + 0xbbf3]  ; Qt6Core.dll!?fromLocal8Bit@QString@@SA?AV1@VQByteArrayView@@@Z
0001bb95  90                   nop      
0001bb96  498b9e88000000       mov      rbx, qword ptr [r14 + 0x88]
0001bb9d  4885db               test     rbx, rbx
0001bba0  741e                 je       0x14001bbc0
0001bba2  488bd0               mov      rdx, rax
0001bba5  488d4dcf             lea      rcx, [rbp - 0x31]
0001bba9  ff15b9bd0000         call     qword ptr [rip + 0xbdb9]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001bbaf  4c8bc0               mov      r8, rax
0001bbb2  ba02000000           mov      edx, 2
0001bbb7  488bcb               mov      rcx, rbx
0001bbba  e8d1f1ffff           call     0x14001ad90  ; sub_1ad90
0001bbbf  90                   nop      
0001bbc0  488d4de7             lea      rcx, [rbp - 0x19]
0001bbc4  e9b9fdffff           jmp      0x14001b982
0001bbc9  4183beb000000001     cmp      dword ptr [r14 + 0xb0], 1
0001bbd1  0f8596000000         jne      0x14001bc6d
0001bbd7  e8d42affff           call     0x14000e6b0  ; sub_e6b0
0001bbdc  84c0                 test     al, al
0001bbde  0f8489000000         je       0x14001bc6d
0001bbe4  488d1529340100       lea      rdx, [rip + 0x13429]  ; [0x2f014]
0001bbeb  488d4d97             lea      rcx, [rbp - 0x69]
0001bbef  ff158bbd0000         call     qword ptr [rip + 0xbd8b]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001bbf5  90                   nop      
0001bbf6  488d15eb3d0100       lea      rdx, [rip + 0x13deb]  ; [0x2f9e8]
0001bbfd  488d4db7             lea      rcx, [rbp - 0x49]
0001bc01  ff1579bd0000         call     qword ptr [rip + 0xbd79]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001bc07  90                   nop      
0001bc08  488d5597             lea      rdx, [rbp - 0x69]
0001bc0c  488d4db7             lea      rcx, [rbp - 0x49]
0001bc10  e81bb8ffff           call     0x140017430  ; sub_17430
0001bc15  90                   nop      
0001bc16  488d4db7             lea      rcx, [rbp - 0x49]
0001bc1a  ff1550bd0000         call     qword ptr [rip + 0xbd50]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001bc20  90                   nop      
0001bc21  488d4d97             lea      rcx, [rbp - 0x69]
0001bc25  ff1545bd0000         call     qword ptr [rip + 0xbd45]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001bc2b  488d15fe3d0100       lea      rdx, [rip + 0x13dfe]  ; [0x2fa30]
0001bc32  488d4db7             lea      rcx, [rbp - 0x49]
0001bc36  ff1544bd0000         call     qword ptr [rip + 0xbd44]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001bc3c  90                   nop      
0001bc3d  498b9e88000000       mov      rbx, qword ptr [r14 + 0x88]
0001bc44  4885db               test     rbx, rbx
0001bc47  741f                 je       0x14001bc68
0001bc49  488d55b7             lea      rdx, [rbp - 0x49]
0001bc4d  488d4dcf             lea      rcx, [rbp - 0x31]
0001bc51  ff1511bd0000         call     qword ptr [rip + 0xbd11]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001bc57  4c8bc0               mov      r8, rax
0001bc5a  ba02000000           mov      edx, 2
0001bc5f  488bcb               mov      rcx, rbx
0001bc62  e829f1ffff           call     0x14001ad90  ; sub_1ad90
0001bc67  90                   nop      
0001bc68  e911fdffff           jmp      0x14001b97e
0001bc6d  498b4e60             mov      rcx, qword ptr [r14 + 0x60]
0001bc71  e89a290000           call     0x14001e610  ; sub_1e610
0001bc76  b9c8000000           mov      ecx, 0xc8
0001bc7b  e880c0feff           call     0x140007d00  ; sub_7d00
0001bc80  410fb75720           movzx    edx, word ptr [r15 + 0x20]
0001bc85  c1e210               shl      edx, 0x10
0001bc88  410fb7471c           movzx    eax, word ptr [r15 + 0x1c]
0001bc8d  0bd0                 or       edx, eax
0001bc8f  c7442420e02e0000     mov      dword ptr [rsp + 0x20], 0x2ee0
0001bc97  41b9b80b0000         mov      r9d, 0xbb8
0001bc9d  41b803000000         mov      r8d, 3
0001bca3  498bce               mov      rcx, r14
0001bca6  e8d5c1ffff           call     0x140017e80  ; sub_17e80
0001bcab  0fb6f0               movzx    esi, al
0001bcae  488d155f330100       lea      rdx, [rip + 0x1335f]  ; [0x2f014]
0001bcb5  84c0                 test     al, al
0001bcb7  490f45d5             cmovne   rdx, r13
0001bcbb  488d4d97             lea      rcx, [rbp - 0x69]
0001bcbf  ff15bbbc0000         call     qword ptr [rip + 0xbcbb]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001bcc5  90                   nop      
0001bcc6  488d150b3e0100       lea      rdx, [rip + 0x13e0b]  ; [0x2fad8]
0001bccd  488d4de7             lea      rcx, [rbp - 0x19]
0001bcd1  ff15a9bc0000         call     qword ptr [rip + 0xbca9]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001bcd7  488bf8               mov      rdi, rax
0001bcda  ba20000000           mov      edx, 0x20
0001bcdf  488d4d6f             lea      rcx, [rbp + 0x6f]
0001bce3  ff1577bc0000         call     qword ptr [rip + 0xbc77]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001bce9  0fb718               movzx    ebx, word ptr [rax]
0001bcec  488d05fd3d0100       lea      rax, [rip + 0x13dfd]  ; [0x2faf0]
0001bcf3  488d15fe3d0100       lea      rdx, [rip + 0x13dfe]  ; [0x2faf8]
0001bcfa  4084f6               test     sil, sil
0001bcfd  480f45d0             cmovne   rdx, rax
0001bd01  488d4db7             lea      rcx, [rbp - 0x49]
0001bd05  ff1575bc0000         call     qword ptr [rip + 0xbc75]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001bd0b  90                   nop      
0001bd0c  66895c2420           mov      word ptr [rsp + 0x20], bx
0001bd11  4533c9               xor      r9d, r9d
0001bd14  4c8d45b7             lea      r8, [rbp - 0x49]
0001bd18  488d55cf             lea      rdx, [rbp - 0x31]
0001bd1c  488bcf               mov      rcx, rdi
0001bd1f  ff15d3bc0000         call     qword ptr [rip + 0xbcd3]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0001bd25  90                   nop      
0001bd26  488d5597             lea      rdx, [rbp - 0x69]
0001bd2a  488bc8               mov      rcx, rax
0001bd2d  e8feb6ffff           call     0x140017430  ; sub_17430
0001bd32  90                   nop      
0001bd33  488d4dcf             lea      rcx, [rbp - 0x31]
0001bd37  ff1533bc0000         call     qword ptr [rip + 0xbc33]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001bd3d  90                   nop      
0001bd3e  488d4db7             lea      rcx, [rbp - 0x49]
0001bd42  ff1528bc0000         call     qword ptr [rip + 0xbc28]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001bd48  90                   nop      
0001bd49  488d4de7             lea      rcx, [rbp - 0x19]
0001bd4d  ff151dbc0000         call     qword ptr [rip + 0xbc1d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001bd53  90                   nop      
0001bd54  488d4d97             lea      rcx, [rbp - 0x69]
0001bd58  ff1512bc0000         call     qword ptr [rip + 0xbc12]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001bd5e  4084f6               test     sil, sil
0001bd61  0f859d000000         jne      0x14001be04
0001bd67  488d15a6320100       lea      rdx, [rip + 0x132a6]  ; [0x2f014]
0001bd6e  488d4d97             lea      rcx, [rbp - 0x69]
0001bd72  ff1508bc0000         call     qword ptr [rip + 0xbc08]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001bd78  90                   nop      
0001bd79  488d15803d0100       lea      rdx, [rip + 0x13d80]  ; [0x2fb00]
0001bd80  488d4db7             lea      rcx, [rbp - 0x49]
0001bd84  ff15f6bb0000         call     qword ptr [rip + 0xbbf6]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001bd8a  90                   nop      
0001bd8b  488d5597             lea      rdx, [rbp - 0x69]
0001bd8f  488d4db7             lea      rcx, [rbp - 0x49]
0001bd93  e898b6ffff           call     0x140017430  ; sub_17430
0001bd98  90                   nop      
0001bd99  488d4db7             lea      rcx, [rbp - 0x49]
0001bd9d  ff15cdbb0000         call     qword ptr [rip + 0xbbcd]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001bda3  90                   nop      
0001bda4  488d4d97             lea      rcx, [rbp - 0x69]
0001bda8  ff15c2bb0000         call     qword ptr [rip + 0xbbc2]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001bdae  ba21000000           mov      edx, 0x21
0001bdb3  488d0dce300100       lea      rcx, [rip + 0x130ce]  ; [0x2ee88]
0001bdba  ff1518ba0000         call     qword ptr [rip + 0xba18]  ; Qt6Core.dll!?lengthHelperCharArray@QByteArrayView@@CA_JPEBD_K@Z
0001bdc0  48894597             mov      qword ptr [rbp - 0x69], rax
0001bdc4  488d0dbd300100       lea      rcx, [rip + 0x130bd]  ; [0x2ee88]
0001bdcb  ff15c7bb0000         call     qword ptr [rip + 0xbbc7]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
0001bdd1  4889459f             mov      qword ptr [rbp - 0x61], rax
0001bdd5  0f284597             movaps   xmm0, xmmword ptr [rbp - 0x69]
0001bdd9  660f7f4597           movdqa   xmmword ptr [rbp - 0x69], xmm0
0001bdde  488d5597             lea      rdx, [rbp - 0x69]
0001bde2  488d4dcf             lea      rcx, [rbp - 0x31]
0001bde6  ff159cb90000         call     qword ptr [rip + 0xb99c]  ; Qt6Core.dll!?fromLocal8Bit@QString@@SA?AV1@VQByteArrayView@@@Z
0001bdec  90                   nop      
0001bded  4c8bc0               mov      r8, rax
0001bdf0  33d2                 xor      edx, edx
0001bdf2  498bce               mov      rcx, r14
0001bdf5  e8c6f1ffff           call     0x14001afc0  ; sub_1afc0
0001bdfa  90                   nop      
0001bdfb  488d4dcf             lea      rcx, [rbp - 0x31]
0001bdff  e97efbffff           jmp      0x14001b982
0001be04  498b5660             mov      rdx, qword ptr [r14 + 0x60]
0001be08  4881c240cb0200       add      rdx, 0x2cb40
0001be0f  488d4dff             lea      rcx, [rbp - 1]
0001be13  ff154fbb0000         call     qword ptr [rip + 0xbb4f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001be19  90                   nop      
0001be1a  4533c0               xor      r8d, r8d
0001be1d  498bd7               mov      rdx, r15
0001be20  488d4dff             lea      rcx, [rbp - 1]
0001be24  ff1556b90000         call     qword ptr [rip + 0xb956]  ; Qt6Core.dll!?compare@QString@@QEBAHAEBV1@W4CaseSensitivity@Qt@@@Z
0001be2a  85c0                 test     eax, eax
0001be2c  0f8429010000         je       0x14001bf5b
0001be32  4584e4               test     r12b, r12b
0001be35  0f8520010000         jne      0x14001bf5b
0001be3b  4538a660010000       cmp      byte ptr [r14 + 0x160], r12b
0001be42  0f8513010000         jne      0x14001bf5b
0001be48  488d15c5310100       lea      rdx, [rip + 0x131c5]  ; [0x2f014]
0001be4f  488d4db7             lea      rcx, [rbp - 0x49]
0001be53  ff1527bb0000         call     qword ptr [rip + 0xbb27]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001be59  90                   nop      
0001be5a  488d15b73c0100       lea      rdx, [rip + 0x13cb7]  ; [0x2fb18]
0001be61  488d4d97             lea      rcx, [rbp - 0x69]
0001be65  ff1515bb0000         call     qword ptr [rip + 0xbb15]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001be6b  488bd8               mov      rbx, rax
0001be6e  ba20000000           mov      edx, 0x20
0001be73  488d4d6f             lea      rcx, [rbp + 0x6f]
0001be77  ff15e3ba0000         call     qword ptr [rip + 0xbae3]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001be7d  0fb708               movzx    ecx, word ptr [rax]
0001be80  66894c2420           mov      word ptr [rsp + 0x20], cx
0001be85  4533c9               xor      r9d, r9d
0001be88  4c8d45ff             lea      r8, [rbp - 1]
0001be8c  488d55e7             lea      rdx, [rbp - 0x19]
0001be90  488bcb               mov      rcx, rbx
0001be93  ff155fbb0000         call     qword ptr [rip + 0xbb5f]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0001be99  488bd8               mov      rbx, rax
0001be9c  ba20000000           mov      edx, 0x20
0001bea1  488d4d67             lea      rcx, [rbp + 0x67]
0001bea5  ff15b5ba0000         call     qword ptr [rip + 0xbab5]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001beab  0fb708               movzx    ecx, word ptr [rax]
0001beae  66894c2420           mov      word ptr [rsp + 0x20], cx
0001beb3  4533c9               xor      r9d, r9d
0001beb6  4d8bc7               mov      r8, r15
0001beb9  488d55cf             lea      rdx, [rbp - 0x31]
0001bebd  488bcb               mov      rcx, rbx
0001bec0  ff1532bb0000         call     qword ptr [rip + 0xbb32]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0001bec6  90                   nop      
0001bec7  488d55b7             lea      rdx, [rbp - 0x49]
0001becb  488bc8               mov      rcx, rax
0001bece  e85db5ffff           call     0x140017430  ; sub_17430
0001bed3  90                   nop      
0001bed4  488d4dcf             lea      rcx, [rbp - 0x31]
0001bed8  ff1592ba0000         call     qword ptr [rip + 0xba92]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001bede  90                   nop      
0001bedf  488d4de7             lea      rcx, [rbp - 0x19]
0001bee3  ff1587ba0000         call     qword ptr [rip + 0xba87]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001bee9  90                   nop      
0001beea  488d4d97             lea      rcx, [rbp - 0x69]
0001beee  ff157cba0000         call     qword ptr [rip + 0xba7c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001bef4  90                   nop      
0001bef5  488d4db7             lea      rcx, [rbp - 0x49]
0001bef9  ff1571ba0000         call     qword ptr [rip + 0xba71]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001beff  ba19000000           mov      edx, 0x19
0001bf04  488d0d453c0100       lea      rcx, [rip + 0x13c45]  ; [0x2fb50]
0001bf0b  ff15c7b80000         call     qword ptr [rip + 0xb8c7]  ; Qt6Core.dll!?lengthHelperCharArray@QByteArrayView@@CA_JPEBD_K@Z
0001bf11  48894597             mov      qword ptr [rbp - 0x69], rax
0001bf15  488d0d343c0100       lea      rcx, [rip + 0x13c34]  ; [0x2fb50]
0001bf1c  ff1576ba0000         call     qword ptr [rip + 0xba76]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
0001bf22  4889459f             mov      qword ptr [rbp - 0x61], rax
0001bf26  0f284597             movaps   xmm0, xmmword ptr [rbp - 0x69]
0001bf2a  660f7f4597           movdqa   xmmword ptr [rbp - 0x69], xmm0
0001bf2f  488d5597             lea      rdx, [rbp - 0x69]
0001bf33  488d4dcf             lea      rcx, [rbp - 0x31]
0001bf37  ff154bb80000         call     qword ptr [rip + 0xb84b]  ; Qt6Core.dll!?fromLocal8Bit@QString@@SA?AV1@VQByteArrayView@@@Z
0001bf3d  90                   nop      
0001bf3e  4c8bc0               mov      r8, rax
0001bf41  33d2                 xor      edx, edx
0001bf43  498bce               mov      rcx, r14
0001bf46  e875f0ffff           call     0x14001afc0  ; sub_1afc0
0001bf4b  90                   nop      
0001bf4c  488d4dcf             lea      rcx, [rbp - 0x31]
0001bf50  ff151aba0000         call     qword ptr [rip + 0xba1a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001bf56  e998020000           jmp      0x14001c1f3
0001bf5b  418b4718             mov      eax, dword ptr [r15 + 0x18]
0001bf5f  413986e0000000       cmp      dword ptr [r14 + 0xe0], eax
0001bf66  0f850b010000         jne      0x14001c077
0001bf6c  4183beb000000002     cmp      dword ptr [r14 + 0xb0], 2
0001bf74  0f84fd000000         je       0x14001c077
0001bf7a  4180be6001000000     cmp      byte ptr [r14 + 0x160], 0
0001bf82  0f8583020000         jne      0x14001c20b
0001bf88  4584e4               test     r12b, r12b
0001bf8b  0f85e6000000         jne      0x14001c077
0001bf91  488d15102c0100       lea      rdx, [rip + 0x12c10]  ; [0x2eba8]
0001bf98  488d4db7             lea      rcx, [rbp - 0x49]
0001bf9c  ff15deb90000         call     qword ptr [rip + 0xb9de]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001bfa2  90                   nop      
0001bfa3  488d15c63b0100       lea      rdx, [rip + 0x13bc6]  ; [0x2fb70]
0001bfaa  488d4de7             lea      rcx, [rbp - 0x19]
0001bfae  ff15ccb90000         call     qword ptr [rip + 0xb9cc]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001bfb4  488bd8               mov      rbx, rax
0001bfb7  ba20000000           mov      edx, 0x20
0001bfbc  488d4d6f             lea      rcx, [rbp + 0x6f]
0001bfc0  ff159ab90000         call     qword ptr [rip + 0xb99a]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001bfc6  0fb708               movzx    ecx, word ptr [rax]
0001bfc9  66894c2428           mov      word ptr [rsp + 0x28], cx
0001bfce  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0001bfd6  4533c9               xor      r9d, r9d
0001bfd9  458b86e0000000       mov      r8d, dword ptr [r14 + 0xe0]
0001bfe0  488d55cf             lea      rdx, [rbp - 0x31]
0001bfe4  488bcb               mov      rcx, rbx
0001bfe7  ff1503ba0000         call     qword ptr [rip + 0xba03]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
0001bfed  90                   nop      
0001bfee  488d55b7             lea      rdx, [rbp - 0x49]
0001bff2  488bc8               mov      rcx, rax
0001bff5  e836b4ffff           call     0x140017430  ; sub_17430
0001bffa  90                   nop      
0001bffb  488d4dcf             lea      rcx, [rbp - 0x31]
0001bfff  ff156bb90000         call     qword ptr [rip + 0xb96b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001c005  90                   nop      
0001c006  488d4de7             lea      rcx, [rbp - 0x19]
0001c00a  ff1560b90000         call     qword ptr [rip + 0xb960]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001c010  90                   nop      
0001c011  488d4db7             lea      rcx, [rbp - 0x49]
0001c015  ff1555b90000         call     qword ptr [rip + 0xb955]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001c01b  ba21000000           mov      edx, 0x21
0001c020  488d0d713b0100       lea      rcx, [rip + 0x13b71]  ; [0x2fb98]
0001c027  ff15abb70000         call     qword ptr [rip + 0xb7ab]  ; Qt6Core.dll!?lengthHelperCharArray@QByteArrayView@@CA_JPEBD_K@Z
0001c02d  48894597             mov      qword ptr [rbp - 0x69], rax
0001c031  488d0d603b0100       lea      rcx, [rip + 0x13b60]  ; [0x2fb98]
0001c038  ff155ab90000         call     qword ptr [rip + 0xb95a]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
0001c03e  4889459f             mov      qword ptr [rbp - 0x61], rax
0001c042  0f284597             movaps   xmm0, xmmword ptr [rbp - 0x69]
0001c046  660f7f4597           movdqa   xmmword ptr [rbp - 0x69], xmm0
0001c04b  488d5597             lea      rdx, [rbp - 0x69]
0001c04f  488d4dcf             lea      rcx, [rbp - 0x31]
0001c053  ff152fb70000         call     qword ptr [rip + 0xb72f]  ; Qt6Core.dll!?fromLocal8Bit@QString@@SA?AV1@VQByteArrayView@@@Z
0001c059  90                   nop      
0001c05a  4c8bc0               mov      r8, rax
0001c05d  33d2                 xor      edx, edx
0001c05f  498bce               mov      rcx, r14
0001c062  e859efffff           call     0x14001afc0  ; sub_1afc0
0001c067  90                   nop      
0001c068  488d4dcf             lea      rcx, [rbp - 0x31]
0001c06c  ff15feb80000         call     qword ptr [rip + 0xb8fe]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001c072  e97c010000           jmp      0x14001c1f3
0001c077  4180be6001000000     cmp      byte ptr [r14 + 0x160], 0
0001c07f  0f8586010000         jne      0x14001c20b
0001c085  4533c0               xor      r8d, r8d
0001c088  498d96c8000000       lea      rdx, [r14 + 0xc8]
0001c08f  498bcf               mov      rcx, r15
0001c092  ff15e8b60000         call     qword ptr [rip + 0xb6e8]  ; Qt6Core.dll!?compare@QString@@QEBAHAEBV1@W4CaseSensitivity@Qt@@@Z
0001c098  85c0                 test     eax, eax
0001c09a  0f846b010000         je       0x14001c20b
0001c0a0  488d156d2f0100       lea      rdx, [rip + 0x12f6d]  ; [0x2f014]
0001c0a7  488d4db7             lea      rcx, [rbp - 0x49]
0001c0ab  ff15cfb80000         call     qword ptr [rip + 0xb8cf]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001c0b1  90                   nop      
0001c0b2  488d15073b0100       lea      rdx, [rip + 0x13b07]  ; [0x2fbc0]
0001c0b9  488d4d97             lea      rcx, [rbp - 0x69]
0001c0bd  ff15bdb80000         call     qword ptr [rip + 0xb8bd]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001c0c3  488bd8               mov      rbx, rax
0001c0c6  ba20000000           mov      edx, 0x20
0001c0cb  488d4d6f             lea      rcx, [rbp + 0x6f]
0001c0cf  ff158bb80000         call     qword ptr [rip + 0xb88b]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001c0d5  0fb708               movzx    ecx, word ptr [rax]
0001c0d8  66894c2420           mov      word ptr [rsp + 0x20], cx
0001c0dd  4533c9               xor      r9d, r9d
0001c0e0  4d8d86c8000000       lea      r8, [r14 + 0xc8]
0001c0e7  488d55e7             lea      rdx, [rbp - 0x19]
0001c0eb  488bcb               mov      rcx, rbx
0001c0ee  ff1504b90000         call     qword ptr [rip + 0xb904]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0001c0f4  488bd8               mov      rbx, rax
0001c0f7  ba20000000           mov      edx, 0x20
0001c0fc  488d4d67             lea      rcx, [rbp + 0x67]
0001c100  ff155ab80000         call     qword ptr [rip + 0xb85a]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001c106  0fb708               movzx    ecx, word ptr [rax]
0001c109  66894c2420           mov      word ptr [rsp + 0x20], cx
0001c10e  4533c9               xor      r9d, r9d
0001c111  4d8bc7               mov      r8, r15
0001c114  488d55cf             lea      rdx, [rbp - 0x31]
0001c118  488bcb               mov      rcx, rbx
0001c11b  ff15d7b80000         call     qword ptr [rip + 0xb8d7]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0001c121  90                   nop      
0001c122  488d55b7             lea      rdx, [rbp - 0x49]
0001c126  488bc8               mov      rcx, rax
0001c129  e802b3ffff           call     0x140017430  ; sub_17430
0001c12e  90                   nop      
0001c12f  488d4dcf             lea      rcx, [rbp - 0x31]
0001c133  ff1537b80000         call     qword ptr [rip + 0xb837]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001c139  90                   nop      
0001c13a  488d4de7             lea      rcx, [rbp - 0x19]
0001c13e  ff152cb80000         call     qword ptr [rip + 0xb82c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001c144  90                   nop      
0001c145  488d4d97             lea      rcx, [rbp - 0x69]
0001c149  ff1521b80000         call     qword ptr [rip + 0xb821]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001c14f  90                   nop      
0001c150  488d4db7             lea      rcx, [rbp - 0x49]
0001c154  ff1516b80000         call     qword ptr [rip + 0xb816]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001c15a  498b5e40             mov      rbx, qword ptr [r14 + 0x40]
0001c15e  488d15933a0100       lea      rdx, [rip + 0x13a93]  ; [0x2fbf8]
0001c165  488d4db7             lea      rcx, [rbp - 0x49]
0001c169  ff1511b80000         call     qword ptr [rip + 0xb811]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001c16f  90                   nop      
0001c170  488d55b7             lea      rdx, [rbp - 0x49]
0001c174  488bcb               mov      rcx, rbx
0001c177  ff1553bb0000         call     qword ptr [rip + 0xbb53]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
0001c17d  90                   nop      
0001c17e  488d4db7             lea      rcx, [rbp - 0x49]
0001c182  ff15e8b70000         call     qword ptr [rip + 0xb7e8]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001c188  ba35000000           mov      edx, 0x35
0001c18d  488d0d643a0100       lea      rcx, [rip + 0x13a64]  ; [0x2fbf8]
0001c194  ff153eb60000         call     qword ptr [rip + 0xb63e]  ; Qt6Core.dll!?lengthHelperCharArray@QByteArrayView@@CA_JPEBD_K@Z
0001c19a  48894597             mov      qword ptr [rbp - 0x69], rax
0001c19e  488d0d533a0100       lea      rcx, [rip + 0x13a53]  ; [0x2fbf8]
0001c1a5  ff15edb70000         call     qword ptr [rip + 0xb7ed]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
0001c1ab  4889459f             mov      qword ptr [rbp - 0x61], rax
0001c1af  0f284597             movaps   xmm0, xmmword ptr [rbp - 0x69]
0001c1b3  660f7f4597           movdqa   xmmword ptr [rbp - 0x69], xmm0
0001c1b8  488d5597             lea      rdx, [rbp - 0x69]
0001c1bc  488d4dcf             lea      rcx, [rbp - 0x31]
0001c1c0  ff15c2b50000         call     qword ptr [rip + 0xb5c2]  ; Qt6Core.dll!?fromLocal8Bit@QString@@SA?AV1@VQByteArrayView@@@Z
0001c1c6  90                   nop      
0001c1c7  4c8bc0               mov      r8, rax
0001c1ca  33d2                 xor      edx, edx
0001c1cc  498bce               mov      rcx, r14
0001c1cf  e8ecedffff           call     0x14001afc0  ; sub_1afc0
0001c1d4  90                   nop      
0001c1d5  488d4dcf             lea      rcx, [rbp - 0x31]
0001c1d9  ff1591b70000         call     qword ptr [rip + 0xb791]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001c1df  498b8e90000000       mov      rcx, qword ptr [r14 + 0x90]
0001c1e6  4885c9               test     rcx, rcx
0001c1e9  7408                 je       0x14001c1f3
0001c1eb  488b01               mov      rax, qword ptr [rcx]
0001c1ee  33d2                 xor      edx, edx
0001c1f0  ff5058               call     qword ptr [rax + 0x58]
0001c1f3  498b4e60             mov      rcx, qword ptr [r14 + 0x60]
0001c1f7  e814240000           call     0x14001e610  ; sub_1e610
0001c1fc  6641c786600100000000 mov      word ptr [r14 + 0x160], 0
0001c206  e926080000           jmp      0x14001ca31
0001c20b  498bd5               mov      rdx, r13
0001c20e  488d4d97             lea      rcx, [rbp - 0x69]
0001c212  ff1568b70000         call     qword ptr [rip + 0xb768]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001c218  90                   nop      
0001c219  488d15103a0100       lea      rdx, [rip + 0x13a10]  ; [0x2fc30]
0001c220  488d4db7             lea      rcx, [rbp - 0x49]
0001c224  ff1556b70000         call     qword ptr [rip + 0xb756]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001c22a  90                   nop      
0001c22b  488d5597             lea      rdx, [rbp - 0x69]
0001c22f  488d4db7             lea      rcx, [rbp - 0x49]
0001c233  e8f8b1ffff           call     0x140017430  ; sub_17430
0001c238  90                   nop      
0001c239  488d4db7             lea      rcx, [rbp - 0x49]
0001c23d  ff152db70000         call     qword ptr [rip + 0xb72d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001c243  90                   nop      
0001c244  488d4d97             lea      rcx, [rbp - 0x69]
0001c248  ff1522b70000         call     qword ptr [rip + 0xb722]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001c24e  488d153bc50000       lea      rdx, [rip + 0xc53b]  ; [0x28790]
0001c255  488d4d97             lea      rcx, [rbp - 0x69]
0001c259  4183beb000000001     cmp      dword ptr [r14 + 0xb0], 1
0001c261  7571                 jne      0x14001c2d4
0001c263  ff1517b70000         call     qword ptr [rip + 0xb717]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001c269  90                   nop      
0001c26a  488d15ef390100       lea      rdx, [rip + 0x139ef]  ; [0x2fc60]
0001c271  488d4db7             lea      rcx, [rbp - 0x49]
0001c275  ff1505b70000         call     qword ptr [rip + 0xb705]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001c27b  90                   nop      
0001c27c  488d5597             lea      rdx, [rbp - 0x69]
0001c280  488d4db7             lea      rcx, [rbp - 0x49]
0001c284  e8a7b1ffff           call     0x140017430  ; sub_17430
0001c289  90                   nop      
0001c28a  488d4db7             lea      rcx, [rbp - 0x49]
0001c28e  ff15dcb60000         call     qword ptr [rip + 0xb6dc]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001c294  90                   nop      
0001c295  488d4d97             lea      rcx, [rbp - 0x69]
0001c299  ff15d1b60000         call     qword ptr [rip + 0xb6d1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001c29f  498b5e70             mov      rbx, qword ptr [r14 + 0x70]
0001c2a3  488d15e6390100       lea      rdx, [rip + 0x139e6]  ; [0x2fc90]
0001c2aa  488d4db7             lea      rcx, [rbp - 0x49]
0001c2ae  ff15ccb60000         call     qword ptr [rip + 0xb6cc]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001c2b4  90                   nop      
0001c2b5  488d55b7             lea      rdx, [rbp - 0x49]
0001c2b9  488b4b30             mov      rcx, qword ptr [rbx + 0x30]
0001c2bd  ff150dba0000         call     qword ptr [rip + 0xba0d]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
0001c2c3  90                   nop      
0001c2c4  488d4db7             lea      rcx, [rbp - 0x49]
0001c2c8  ff15a2b60000         call     qword ptr [rip + 0xb6a2]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001c2ce  498b5670             mov      rdx, qword ptr [r14 + 0x70]
0001c2d2  eb6f                 jmp      0x14001c343
0001c2d4  ff15a6b60000         call     qword ptr [rip + 0xb6a6]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001c2da  90                   nop      
0001c2db  488d15f6390100       lea      rdx, [rip + 0x139f6]  ; [0x2fcd8]
0001c2e2  488d4db7             lea      rcx, [rbp - 0x49]
0001c2e6  ff1594b60000         call     qword ptr [rip + 0xb694]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001c2ec  90                   nop      
0001c2ed  488d5597             lea      rdx, [rbp - 0x69]
0001c2f1  488d4db7             lea      rcx, [rbp - 0x49]
0001c2f5  e836b1ffff           call     0x140017430  ; sub_17430
0001c2fa  90                   nop      
0001c2fb  488d4db7             lea      rcx, [rbp - 0x49]
0001c2ff  ff156bb60000         call     qword ptr [rip + 0xb66b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001c305  90                   nop      
0001c306  488d4d97             lea      rcx, [rbp - 0x69]
0001c30a  ff1560b60000         call     qword ptr [rip + 0xb660]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001c310  498b5e78             mov      rbx, qword ptr [r14 + 0x78]
0001c314  488d152d290100       lea      rdx, [rip + 0x1292d]  ; [0x2ec48]
0001c31b  488d4db7             lea      rcx, [rbp - 0x49]
0001c31f  ff155bb60000         call     qword ptr [rip + 0xb65b]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001c325  90                   nop      
0001c326  488d55b7             lea      rdx, [rbp - 0x49]
0001c32a  488b4b30             mov      rcx, qword ptr [rbx + 0x30]
0001c32e  ff159cb90000         call     qword ptr [rip + 0xb99c]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
0001c334  90                   nop      
0001c335  488d4db7             lea      rcx, [rbp - 0x49]
0001c339  ff1531b60000         call     qword ptr [rip + 0xb631]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001c33f  498b5678             mov      rdx, qword ptr [r14 + 0x78]
0001c343  498b8e90000000       mov      rcx, qword ptr [r14 + 0x90]
0001c34a  4885c9               test     rcx, rcx
0001c34d  740a                 je       0x14001c359
0001c34f  4885d2               test     rdx, rdx
0001c352  7405                 je       0x14001c359
0001c354  e827dfffff           call     0x14001a280  ; sub_1a280
0001c359  b910000000           mov      ecx, 0x10
0001c35e  e8dd690000           call     0x140022d40  ; sub_22d40
0001c363  488bd8               mov      rbx, rax
0001c366  48894567             mov      qword ptr [rbp + 0x67], rax
0001c36a  498bd6               mov      rdx, r14
0001c36d  488bc8               mov      rcx, rax
0001c370  ff1552b20000         call     qword ptr [rip + 0xb252]  ; Qt6Core.dll!??0QThread@@QEAA@PEAVQObject@@@Z
0001c376  488d0543fc0000       lea      rax, [rip + 0xfc43]  ; [0x2bfc0]
0001c37d  488903               mov      qword ptr [rbx], rax
0001c380  49899ee8000000       mov      qword ptr [r14 + 0xe8], rbx
0001c387  b950000000           mov      ecx, 0x50
0001c38c  e8af690000           call     0x140022d40  ; sub_22d40
0001c391  48894567             mov      qword ptr [rbp + 0x67], rax
0001c395  33d2                 xor      edx, edx
0001c397  488bc8               mov      rcx, rax
0001c39a  e8c162ffff           call     0x140012660  ; sub_12660
0001c39f  90                   nop      
0001c3a0  498986f0000000       mov      qword ptr [r14 + 0xf0], rax
0001c3a7  440fb605e8f70000     movzx    r8d, byte ptr [rip + 0xf7e8]  ; [0x2bb97]
0001c3af  498b96e8000000       mov      rdx, qword ptr [r14 + 0xe8]
0001c3b6  488bc8               mov      rcx, rax
0001c3b9  ff1571b30000         call     qword ptr [rip + 0xb371]  ; Qt6Core.dll!?moveToThread@QObject@@QEAA_NPEAVQThread@@UDisambiguated_t@Qt@@@Z
0001c3bf  488d05fa73ffff       lea      rax, [rip - 0x8c06]  ; [0x137c0]
0001c3c6  48894567             mov      qword ptr [rbp + 0x67], rax
0001c3ca  498bb6f0000000       mov      rsi, qword ptr [r14 + 0xf0]
0001c3d1  488b05c8b10000       mov      rax, qword ptr [rip + 0xb1c8]  ; Qt6Core.dll!?started@QThread@@QEAAXUQPrivateSignal@1@@Z
0001c3d8  48894577             mov      qword ptr [rbp + 0x77], rax
0001c3dc  498bbee8000000       mov      rdi, qword ptr [r14 + 0xe8]
0001c3e3  488b1dfeb00000       mov      rbx, qword ptr [rip + 0xb0fe]  ; Qt6Core.dll!?staticMetaObject@QThread@@2UQMetaObject@@B
0001c3ea  b918000000           mov      ecx, 0x18
0001c3ef  e84c690000           call     0x140022d40  ; sub_22d40
0001c3f4  48894597             mov      qword ptr [rbp - 0x69], rax
0001c3f8  c70001000000         mov      dword ptr [rax], 1
0001c3fe  488d0dcb9affff       lea      rcx, [rip - 0x6535]  ; [0x15ed0]
0001c405  48894808             mov      qword ptr [rax + 8], rcx
0001c409  488b4d67             mov      rcx, qword ptr [rbp + 0x67]
0001c40d  48894810             mov      qword ptr [rax + 0x10], rcx
0001c411  48895c2440           mov      qword ptr [rsp + 0x40], rbx
0001c416  33c9                 xor      ecx, ecx
0001c418  48894c2438           mov      qword ptr [rsp + 0x38], rcx
0001c41d  894c2430             mov      dword ptr [rsp + 0x30], ecx
0001c421  4889442428           mov      qword ptr [rsp + 0x28], rax
0001c426  488d4567             lea      rax, [rbp + 0x67]
0001c42a  4889442420           mov      qword ptr [rsp + 0x20], rax
0001c42f  4c8bce               mov      r9, rsi
0001c432  4c8d4577             lea      r8, [rbp + 0x77]
0001c436  488bd7               mov      rdx, rdi
0001c439  488d4d7f             lea      rcx, [rbp + 0x7f]
0001c43d  ff15fdb50000         call     qword ptr [rip + 0xb5fd]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
0001c443  488d4d7f             lea      rcx, [rbp + 0x7f]
0001c447  ff156bb50000         call     qword ptr [rip + 0xb56b]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
0001c44d  498b9ef0000000       mov      rbx, qword ptr [r14 + 0xf0]
0001c454  4c8d3df5580000       lea      r15, [rip + 0x58f5]  ; [0x21d50]
0001c45b  4c897d67             mov      qword ptr [rbp + 0x67], r15
0001c45f  b918000000           mov      ecx, 0x18
0001c464  e8d7680000           call     0x140022d40  ; sub_22d40
0001c469  4889457f             mov      qword ptr [rbp + 0x7f], rax
0001c46d  c70001000000         mov      dword ptr [rax], 1
0001c473  488d0d269effff       lea      rcx, [rip - 0x61da]  ; [0x162a0]
0001c47a  48894808             mov      qword ptr [rax + 8], rcx
0001c47e  4c897010             mov      qword ptr [rax + 0x10], r14
0001c482  488d3d077e0600       lea      rdi, [rip + 0x67e07]  ; [0x84290]
0001c489  48897c2440           mov      qword ptr [rsp + 0x40], rdi
0001c48e  33f6                 xor      esi, esi
0001c490  4889742438           mov      qword ptr [rsp + 0x38], rsi
0001c495  89742430             mov      dword ptr [rsp + 0x30], esi
0001c499  4889442428           mov      qword ptr [rsp + 0x28], rax
0001c49e  4889742420           mov      qword ptr [rsp + 0x20], rsi
0001c4a3  4d8bce               mov      r9, r14
0001c4a6  4c8d4567             lea      r8, [rbp + 0x67]
0001c4aa  488bd3               mov      rdx, rbx
0001c4ad  488d4d77             lea      rcx, [rbp + 0x77]
0001c4b1  ff1589b50000         call     qword ptr [rip + 0xb589]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
0001c4b7  488d4d77             lea      rcx, [rbp + 0x77]
0001c4bb  ff15f7b40000         call     qword ptr [rip + 0xb4f7]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
0001c4c1  498b9ef0000000       mov      rbx, qword ptr [r14 + 0xf0]
0001c4c8  4c8d25f15e0000       lea      r12, [rip + 0x5ef1]  ; [0x223c0]
0001c4cf  4c896567             mov      qword ptr [rbp + 0x67], r12
0001c4d3  b918000000           mov      ecx, 0x18
0001c4d8  e863680000           call     0x140022d40  ; sub_22d40
0001c4dd  4889457f             mov      qword ptr [rbp + 0x7f], rax
0001c4e1  c70001000000         mov      dword ptr [rax], 1
0001c4e7  488d0d12a2ffff       lea      rcx, [rip - 0x5dee]  ; [0x16700]
0001c4ee  48894808             mov      qword ptr [rax + 8], rcx
0001c4f2  4c897010             mov      qword ptr [rax + 0x10], r14
0001c4f6  48897c2440           mov      qword ptr [rsp + 0x40], rdi
0001c4fb  4889742438           mov      qword ptr [rsp + 0x38], rsi
0001c500  89742430             mov      dword ptr [rsp + 0x30], esi
0001c504  4889442428           mov      qword ptr [rsp + 0x28], rax
0001c509  4889742420           mov      qword ptr [rsp + 0x20], rsi
0001c50e  4d8bce               mov      r9, r14
0001c511  4c8d4567             lea      r8, [rbp + 0x67]
0001c515  488bd3               mov      rdx, rbx
0001c518  488d4d77             lea      rcx, [rbp + 0x77]
0001c51c  ff151eb50000         call     qword ptr [rip + 0xb51e]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
0001c522  488d4d77             lea      rcx, [rbp + 0x77]
0001c526  ff158cb40000         call     qword ptr [rip + 0xb48c]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
0001c52c  498b9ef0000000       mov      rbx, qword ptr [r14 + 0xf0]
0001c533  4c8d2dd65e0000       lea      r13, [rip + 0x5ed6]  ; [0x22410]
0001c53a  4c896d67             mov      qword ptr [rbp + 0x67], r13
0001c53e  b918000000           mov      ecx, 0x18
0001c543  e8f8670000           call     0x140022d40  ; sub_22d40
0001c548  4889457f             mov      qword ptr [rbp + 0x7f], rax
0001c54c  c70001000000         mov      dword ptr [rax], 1
0001c552  488d0de7a2ffff       lea      rcx, [rip - 0x5d19]  ; [0x16840]
0001c559  48894808             mov      qword ptr [rax + 8], rcx
0001c55d  4c897010             mov      qword ptr [rax + 0x10], r14
0001c561  48897c2440           mov      qword ptr [rsp + 0x40], rdi
0001c566  4889742438           mov      qword ptr [rsp + 0x38], rsi
0001c56b  89742430             mov      dword ptr [rsp + 0x30], esi
0001c56f  4889442428           mov      qword ptr [rsp + 0x28], rax
0001c574  4889742420           mov      qword ptr [rsp + 0x20], rsi
0001c579  4d8bce               mov      r9, r14
0001c57c  4c8d4567             lea      r8, [rbp + 0x67]
0001c580  488bd3               mov      rdx, rbx
0001c583  488d4d77             lea      rcx, [rbp + 0x77]
0001c587  ff15b3b40000         call     qword ptr [rip + 0xb4b3]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
0001c58d  488d4d77             lea      rcx, [rbp + 0x77]
0001c591  ff1521b40000         call     qword ptr [rip + 0xb421]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
0001c597  488d0592b2ffff       lea      rax, [rip - 0x4d6e]  ; [0x17830]
0001c59e  48894597             mov      qword ptr [rbp - 0x69], rax
0001c5a2  89759f               mov      dword ptr [rbp - 0x61], esi
0001c5a5  0f284597             movaps   xmm0, xmmword ptr [rbp - 0x69]
0001c5a9  660f7f4597           movdqa   xmmword ptr [rbp - 0x69], xmm0
0001c5ae  488d054b5d0000       lea      rax, [rip + 0x5d4b]  ; [0x22300]
0001c5b5  48894567             mov      qword ptr [rbp + 0x67], rax
0001c5b9  498b9ef0000000       mov      rbx, qword ptr [r14 + 0xf0]
0001c5c0  b920000000           mov      ecx, 0x20
0001c5c5  e876670000           call     0x140022d40  ; sub_22d40
0001c5ca  4889457f             mov      qword ptr [rbp + 0x7f], rax
0001c5ce  c70001000000         mov      dword ptr [rax], 1
0001c5d4  488d0d5599ffff       lea      rcx, [rip - 0x66ab]  ; [0x15f30]
0001c5db  48894808             mov      qword ptr [rax + 8], rcx
0001c5df  0f104597             movups   xmm0, xmmword ptr [rbp - 0x69]
0001c5e3  0f114010             movups   xmmword ptr [rax + 0x10], xmm0
0001c5e7  48897c2440           mov      qword ptr [rsp + 0x40], rdi
0001c5ec  4889742438           mov      qword ptr [rsp + 0x38], rsi
0001c5f1  89742430             mov      dword ptr [rsp + 0x30], esi
0001c5f5  4889442428           mov      qword ptr [rsp + 0x28], rax
0001c5fa  488d4597             lea      rax, [rbp - 0x69]
0001c5fe  4889442420           mov      qword ptr [rsp + 0x20], rax
0001c603  4d8bce               mov      r9, r14
0001c606  4c8d4567             lea      r8, [rbp + 0x67]
0001c60a  488bd3               mov      rdx, rbx
0001c60d  488d4d77             lea      rcx, [rbp + 0x77]
0001c611  ff1529b40000         call     qword ptr [rip + 0xb429]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
0001c617  488d4d77             lea      rcx, [rbp + 0x77]
0001c61b  ff1597b30000         call     qword ptr [rip + 0xb397]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
0001c621  488b0580af0000       mov      rax, qword ptr [rip + 0xaf80]  ; Qt6Core.dll!?quit@QThread@@QEAAXXZ
0001c628  48894567             mov      qword ptr [rbp + 0x67], rax
0001c62c  498bbee8000000       mov      rdi, qword ptr [r14 + 0xe8]
0001c633  488d05065e0000       lea      rax, [rip + 0x5e06]  ; [0x22440]
0001c63a  48894577             mov      qword ptr [rbp + 0x77], rax
0001c63e  498b9ef0000000       mov      rbx, qword ptr [r14 + 0xf0]
0001c645  b918000000           mov      ecx, 0x18
0001c64a  e8f1660000           call     0x140022d40  ; sub_22d40
0001c64f  48894597             mov      qword ptr [rbp - 0x69], rax
0001c653  c70001000000         mov      dword ptr [rax], 1
0001c659  488d357098ffff       lea      rsi, [rip - 0x6790]  ; [0x15ed0]
0001c660  48897008             mov      qword ptr [rax + 8], rsi
0001c664  488b4d67             mov      rcx, qword ptr [rbp + 0x67]
0001c668  48894810             mov      qword ptr [rax + 0x10], rcx
0001c66c  488d0d1d7c0600       lea      rcx, [rip + 0x67c1d]  ; [0x84290]
0001c673  48894c2440           mov      qword ptr [rsp + 0x40], rcx
0001c678  33c9                 xor      ecx, ecx
0001c67a  48894c2438           mov      qword ptr [rsp + 0x38], rcx
0001c67f  894c2430             mov      dword ptr [rsp + 0x30], ecx
0001c683  4889442428           mov      qword ptr [rsp + 0x28], rax
0001c688  488d4567             lea      rax, [rbp + 0x67]
0001c68c  4889442420           mov      qword ptr [rsp + 0x20], rax
0001c691  4c8bcf               mov      r9, rdi
0001c694  4c8d4577             lea      r8, [rbp + 0x77]
0001c698  488bd3               mov      rdx, rbx
0001c69b  488d4d7f             lea      rcx, [rbp + 0x7f]
0001c69f  ff159bb30000         call     qword ptr [rip + 0xb39b]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
0001c6a5  488d4d7f             lea      rcx, [rbp + 0x7f]
0001c6a9  ff1509b30000         call     qword ptr [rip + 0xb309]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
0001c6af  488b05f2ae0000       mov      rax, qword ptr [rip + 0xaef2]  ; Qt6Core.dll!?quit@QThread@@QEAAXXZ
0001c6b6  48894567             mov      qword ptr [rbp + 0x67], rax
0001c6ba  498b9ee8000000       mov      rbx, qword ptr [r14 + 0xe8]
0001c6c1  4c897d77             mov      qword ptr [rbp + 0x77], r15
0001c6c5  498bbef0000000       mov      rdi, qword ptr [r14 + 0xf0]
0001c6cc  b918000000           mov      ecx, 0x18
0001c6d1  e86a660000           call     0x140022d40  ; sub_22d40
0001c6d6  48894597             mov      qword ptr [rbp - 0x69], rax
0001c6da  c70001000000         mov      dword ptr [rax], 1
0001c6e0  48897008             mov      qword ptr [rax + 8], rsi
0001c6e4  488b4d67             mov      rcx, qword ptr [rbp + 0x67]
0001c6e8  48894810             mov      qword ptr [rax + 0x10], rcx
0001c6ec  4c8d3d9d7b0600       lea      r15, [rip + 0x67b9d]  ; [0x84290]
0001c6f3  4c897c2440           mov      qword ptr [rsp + 0x40], r15
0001c6f8  33c9                 xor      ecx, ecx
0001c6fa  48894c2438           mov      qword ptr [rsp + 0x38], rcx
0001c6ff  894c2430             mov      dword ptr [rsp + 0x30], ecx
0001c703  4889442428           mov      qword ptr [rsp + 0x28], rax
0001c708  488d4567             lea      rax, [rbp + 0x67]
0001c70c  4889442420           mov      qword ptr [rsp + 0x20], rax
0001c711  4c8bcb               mov      r9, rbx
0001c714  4c8d4577             lea      r8, [rbp + 0x77]
0001c718  488bd7               mov      rdx, rdi
0001c71b  488d4d7f             lea      rcx, [rbp + 0x7f]
0001c71f  ff151bb30000         call     qword ptr [rip + 0xb31b]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
0001c725  488d4d7f             lea      rcx, [rbp + 0x7f]
0001c729  ff1589b20000         call     qword ptr [rip + 0xb289]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
0001c72f  488b0572ae0000       mov      rax, qword ptr [rip + 0xae72]  ; Qt6Core.dll!?quit@QThread@@QEAAXXZ
0001c736  48894567             mov      qword ptr [rbp + 0x67], rax
0001c73a  498b9ee8000000       mov      rbx, qword ptr [r14 + 0xe8]
0001c741  4c896577             mov      qword ptr [rbp + 0x77], r12
0001c745  498bbef0000000       mov      rdi, qword ptr [r14 + 0xf0]
0001c74c  b918000000           mov      ecx, 0x18
0001c751  e8ea650000           call     0x140022d40  ; sub_22d40
0001c756  48894597             mov      qword ptr [rbp - 0x69], rax
0001c75a  c70001000000         mov      dword ptr [rax], 1
0001c760  48897008             mov      qword ptr [rax + 8], rsi
0001c764  488b4d67             mov      rcx, qword ptr [rbp + 0x67]
0001c768  48894810             mov      qword ptr [rax + 0x10], rcx
0001c76c  4c897c2440           mov      qword ptr [rsp + 0x40], r15
0001c771  4533e4               xor      r12d, r12d
0001c774  4c89642438           mov      qword ptr [rsp + 0x38], r12
0001c779  4489642430           mov      dword ptr [rsp + 0x30], r12d
0001c77e  4889442428           mov      qword ptr [rsp + 0x28], rax
0001c783  488d4567             lea      rax, [rbp + 0x67]
0001c787  4889442420           mov      qword ptr [rsp + 0x20], rax
0001c78c  4c8bcb               mov      r9, rbx
0001c78f  4c8d4577             lea      r8, [rbp + 0x77]
0001c793  488bd7               mov      rdx, rdi
0001c796  488d4d7f             lea      rcx, [rbp + 0x7f]
0001c79a  ff15a0b20000         call     qword ptr [rip + 0xb2a0]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
0001c7a0  488d4d7f             lea      rcx, [rbp + 0x7f]
0001c7a4  ff150eb20000         call     qword ptr [rip + 0xb20e]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
0001c7aa  488b05f7ad0000       mov      rax, qword ptr [rip + 0xadf7]  ; Qt6Core.dll!?quit@QThread@@QEAAXXZ
0001c7b1  48894567             mov      qword ptr [rbp + 0x67], rax
0001c7b5  498b9ee8000000       mov      rbx, qword ptr [r14 + 0xe8]
0001c7bc  4c896d77             mov      qword ptr [rbp + 0x77], r13
0001c7c0  498bbef0000000       mov      rdi, qword ptr [r14 + 0xf0]
0001c7c7  b918000000           mov      ecx, 0x18
0001c7cc  e86f650000           call     0x140022d40  ; sub_22d40
0001c7d1  48894597             mov      qword ptr [rbp - 0x69], rax
0001c7d5  c70001000000         mov      dword ptr [rax], 1
0001c7db  48897008             mov      qword ptr [rax + 8], rsi
0001c7df  488b4d67             mov      rcx, qword ptr [rbp + 0x67]
0001c7e3  48894810             mov      qword ptr [rax + 0x10], rcx
0001c7e7  4c897c2440           mov      qword ptr [rsp + 0x40], r15
0001c7ec  4c89642438           mov      qword ptr [rsp + 0x38], r12
0001c7f1  4489642430           mov      dword ptr [rsp + 0x30], r12d
0001c7f6  4889442428           mov      qword ptr [rsp + 0x28], rax
0001c7fb  488d4567             lea      rax, [rbp + 0x67]
0001c7ff  4889442420           mov      qword ptr [rsp + 0x20], rax
0001c804  4c8bcb               mov      r9, rbx
0001c807  4c8d4577             lea      r8, [rbp + 0x77]
0001c80b  488bd7               mov      rdx, rdi
0001c80e  488d4d7f             lea      rcx, [rbp + 0x7f]
0001c812  ff1528b20000         call     qword ptr [rip + 0xb228]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
0001c818  488d4d7f             lea      rcx, [rbp + 0x7f]
0001c81c  ff1596b10000         call     qword ptr [rip + 0xb196]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
0001c822  488b05efae0000       mov      rax, qword ptr [rip + 0xaeef]  ; Qt6Core.dll!?deleteLater@QObject@@QEAAXXZ
0001c829  48894567             mov      qword ptr [rbp + 0x67], rax
0001c82d  498bb6f0000000       mov      rsi, qword ptr [r14 + 0xf0]
0001c834  488b055dad0000       mov      rax, qword ptr [rip + 0xad5d]  ; Qt6Core.dll!?finished@QThread@@QEAAXUQPrivateSignal@1@@Z
0001c83b  48894577             mov      qword ptr [rbp + 0x77], rax
0001c83f  498bbee8000000       mov      rdi, qword ptr [r14 + 0xe8]
0001c846  488b1d9bac0000       mov      rbx, qword ptr [rip + 0xac9b]  ; Qt6Core.dll!?staticMetaObject@QThread@@2UQMetaObject@@B
0001c84d  b918000000           mov      ecx, 0x18
0001c852  e8e9640000           call     0x140022d40  ; sub_22d40
0001c857  48894597             mov      qword ptr [rbp - 0x69], rax
0001c85b  c70001000000         mov      dword ptr [rax], 1
0001c861  4c8d3d6896ffff       lea      r15, [rip - 0x6998]  ; [0x15ed0]
0001c868  4c897808             mov      qword ptr [rax + 8], r15
0001c86c  488b4d67             mov      rcx, qword ptr [rbp + 0x67]
0001c870  48894810             mov      qword ptr [rax + 0x10], rcx
0001c874  48895c2440           mov      qword ptr [rsp + 0x40], rbx
0001c879  4c89642438           mov      qword ptr [rsp + 0x38], r12
0001c87e  4489642430           mov      dword ptr [rsp + 0x30], r12d
0001c883  4889442428           mov      qword ptr [rsp + 0x28], rax
0001c888  488d4567             lea      rax, [rbp + 0x67]
0001c88c  4889442420           mov      qword ptr [rsp + 0x20], rax
0001c891  4c8bce               mov      r9, rsi
0001c894  4c8d4577             lea      r8, [rbp + 0x77]
0001c898  488bd7               mov      rdx, rdi
0001c89b  488d4d7f             lea      rcx, [rbp + 0x7f]
0001c89f  ff159bb10000         call     qword ptr [rip + 0xb19b]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
0001c8a5  488d4d7f             lea      rcx, [rbp + 0x7f]
0001c8a9  ff1509b10000         call     qword ptr [rip + 0xb109]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
0001c8af  488b0562ae0000       mov      rax, qword ptr [rip + 0xae62]  ; Qt6Core.dll!?deleteLater@QObject@@QEAAXXZ
0001c8b6  48894567             mov      qword ptr [rbp + 0x67], rax
0001c8ba  498bbee8000000       mov      rdi, qword ptr [r14 + 0xe8]
0001c8c1  488b05d0ac0000       mov      rax, qword ptr [rip + 0xacd0]  ; Qt6Core.dll!?finished@QThread@@QEAAXUQPrivateSignal@1@@Z
0001c8c8  48894577             mov      qword ptr [rbp + 0x77], rax
0001c8cc  488b1d15ac0000       mov      rbx, qword ptr [rip + 0xac15]  ; Qt6Core.dll!?staticMetaObject@QThread@@2UQMetaObject@@B
0001c8d3  b918000000           mov      ecx, 0x18
0001c8d8  e863640000           call     0x140022d40  ; sub_22d40
0001c8dd  48894597             mov      qword ptr [rbp - 0x69], rax
0001c8e1  c70001000000         mov      dword ptr [rax], 1
0001c8e7  4c897808             mov      qword ptr [rax + 8], r15
0001c8eb  488b4d67             mov      rcx, qword ptr [rbp + 0x67]
0001c8ef  48894810             mov      qword ptr [rax + 0x10], rcx
0001c8f3  48895c2440           mov      qword ptr [rsp + 0x40], rbx
0001c8f8  4c89642438           mov      qword ptr [rsp + 0x38], r12
0001c8fd  4489642430           mov      dword ptr [rsp + 0x30], r12d
0001c902  4889442428           mov      qword ptr [rsp + 0x28], rax
0001c907  488d4567             lea      rax, [rbp + 0x67]
0001c90b  4889442420           mov      qword ptr [rsp + 0x20], rax
0001c910  4c8bcf               mov      r9, rdi
0001c913  4c8d4577             lea      r8, [rbp + 0x77]
0001c917  488bd7               mov      rdx, rdi
0001c91a  488d4d7f             lea      rcx, [rbp + 0x7f]
0001c91e  ff151cb10000         call     qword ptr [rip + 0xb11c]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
0001c924  488d4d7f             lea      rcx, [rbp + 0x7f]
0001c928  ff158ab00000         call     qword ptr [rip + 0xb08a]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
0001c92e  498bbee8000000       mov      rdi, qword ptr [r14 + 0xe8]
0001c935  488b055cac0000       mov      rax, qword ptr [rip + 0xac5c]  ; Qt6Core.dll!?finished@QThread@@QEAAXUQPrivateSignal@1@@Z
0001c93c  48894567             mov      qword ptr [rbp + 0x67], rax
0001c940  488b1da1ab0000       mov      rbx, qword ptr [rip + 0xaba1]  ; Qt6Core.dll!?staticMetaObject@QThread@@2UQMetaObject@@B
0001c947  b918000000           mov      ecx, 0x18
0001c94c  e8ef630000           call     0x140022d40  ; sub_22d40
0001c951  4889457f             mov      qword ptr [rbp + 0x7f], rax
0001c955  c70001000000         mov      dword ptr [rax], 1
0001c95b  488d0dcea1ffff       lea      rcx, [rip - 0x5e32]  ; [0x16b30]
0001c962  48894808             mov      qword ptr [rax + 8], rcx
0001c966  4c897010             mov      qword ptr [rax + 0x10], r14
0001c96a  48895c2440           mov      qword ptr [rsp + 0x40], rbx
0001c96f  4c89642438           mov      qword ptr [rsp + 0x38], r12
0001c974  4489642430           mov      dword ptr [rsp + 0x30], r12d
0001c979  4889442428           mov      qword ptr [rsp + 0x28], rax
0001c97e  4c89642420           mov      qword ptr [rsp + 0x20], r12
0001c983  4d8bce               mov      r9, r14
0001c986  4c8d4567             lea      r8, [rbp + 0x67]
0001c98a  488bd7               mov      rdx, rdi
0001c98d  488d4d77             lea      rcx, [rbp + 0x77]
0001c991  ff15a9b00000         call     qword ptr [rip + 0xb0a9]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
0001c997  488d4d77             lea      rcx, [rbp + 0x77]
0001c99b  ff1517b00000         call     qword ptr [rip + 0xb017]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
0001c9a1  498d96b8000000       lea      rdx, [r14 + 0xb8]
0001c9a8  498b8ef0000000       mov      rcx, qword ptr [r14 + 0xf0]
0001c9af  e85c6dffff           call     0x140013710  ; sub_13710
0001c9b4  498b5660             mov      rdx, qword ptr [r14 + 0x60]
0001c9b8  498b8ef0000000       mov      rcx, qword ptr [r14 + 0xf0]
0001c9bf  e8ec6dffff           call     0x1400137b0
0001c9c4  418b96b0000000       mov      edx, dword ptr [r14 + 0xb0]
0001c9cb  498b8ef0000000       mov      rcx, qword ptr [r14 + 0xf0]
0001c9d2  e8296dffff           call     0x140013700
0001c9d7  488d150a220100       lea      rdx, [rip + 0x1220a]  ; [0x2ebe8]
0001c9de  488d4d97             lea      rcx, [rbp - 0x69]
0001c9e2  ff1598af0000         call     qword ptr [rip + 0xaf98]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001c9e8  90                   nop      
0001c9e9  488d1518330100       lea      rdx, [rip + 0x13318]  ; [0x2fd08]
0001c9f0  488d4db7             lea      rcx, [rbp - 0x49]
0001c9f4  ff1586af0000         call     qword ptr [rip + 0xaf86]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001c9fa  90                   nop      
0001c9fb  488d5597             lea      rdx, [rbp - 0x69]
0001c9ff  488d4db7             lea      rcx, [rbp - 0x49]
0001ca03  e828aaffff           call     0x140017430  ; sub_17430
0001ca08  90                   nop      
0001ca09  488d4db7             lea      rcx, [rbp - 0x49]
0001ca0d  ff155daf0000         call     qword ptr [rip + 0xaf5d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ca13  90                   nop      
0001ca14  488d4d97             lea      rcx, [rbp - 0x69]
0001ca18  ff1552af0000         call     qword ptr [rip + 0xaf52]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ca1e  ba07000000           mov      edx, 7
0001ca23  498b8ee8000000       mov      rcx, qword ptr [r14 + 0xe8]
0001ca2a  ff1580ab0000         call     qword ptr [rip + 0xab80]  ; Qt6Core.dll!?start@QThread@@QEAAXW4Priority@1@@Z
0001ca30  90                   nop      
0001ca31  488d4dff             lea      rcx, [rbp - 1]
0001ca35  ff1535af0000         call     qword ptr [rip + 0xaf35]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ca3b  4881c4d8000000       add      rsp, 0xd8
0001ca42  415f                 pop      r15
0001ca44  415e                 pop      r14
0001ca46  415d                 pop      r13
0001ca48  415c                 pop      r12
0001ca4a  5f                   pop      rdi
0001ca4b  5e                   pop      rsi
0001ca4c  5b                   pop      rbx
0001ca4d  5d                   pop      rbp
0001ca4e  c3                   ret      
