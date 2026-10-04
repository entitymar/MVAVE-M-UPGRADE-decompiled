; function sub_d2d0  RVA 0xd2d0-0xde70  size 2976
0000d2d0  48895c2408           mov      qword ptr [rsp + 8], rbx
0000d2d5  55                   push     rbp
0000d2d6  56                   push     rsi
0000d2d7  57                   push     rdi
0000d2d8  4156                 push     r14
0000d2da  4157                 push     r15
0000d2dc  488d6c24c0           lea      rbp, [rsp - 0x40]
0000d2e1  4881ec40010000       sub      rsp, 0x140
0000d2e8  488bf2               mov      rsi, rdx
0000d2eb  4c8bf1               mov      r14, rcx
0000d2ee  4533ff               xor      r15d, r15d
0000d2f1  488d4c2440           lea      rcx, [rsp + 0x40]
0000d2f6  ff15a4a60100         call     qword ptr [rip + 0x1a6a4]  ; Qt6Core.dll!??0QByteArray@@QEAA@XZ
0000d2fc  90                   nop      
0000d2fd  c644242001           mov      byte ptr [rsp + 0x20], 1
0000d302  4533c9               xor      r9d, r9d
0000d305  4c8bc6               mov      r8, rsi
0000d308  488d542440           lea      rdx, [rsp + 0x40]
0000d30d  498bce               mov      rcx, r14
0000d310  e8fb2e0000           call     0x140010210  ; sub_10210
0000d315  0fb6d8               movzx    ebx, al
0000d318  488d4c2440           lea      rcx, [rsp + 0x40]
0000d31d  ff1585a60100         call     qword ptr [rip + 0x1a685]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000d323  84db                 test     bl, bl
0000d325  0f85ab000000         jne      0x14000d3d6
0000d32b  4c897c2440           mov      qword ptr [rsp + 0x40], r15
0000d330  488d05e9cd0100       lea      rax, [rip + 0x1cde9]  ; [0x2a120]
0000d337  4889442448           mov      qword ptr [rsp + 0x48], rax
0000d33c  48c744245033000000   mov      qword ptr [rsp + 0x50], 0x33
0000d345  488d542440           lea      rdx, [rsp + 0x40]
0000d34a  488d4c2460           lea      rcx, [rsp + 0x60]
0000d34f  ff15e3a60100         call     qword ptr [rip + 0x1a6e3]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0000d355  488bd8               mov      rbx, rax
0000d358  ba20000000           mov      edx, 0x20
0000d35d  488d8d80000000       lea      rcx, [rbp + 0x80]
0000d364  ff15f6a50100         call     qword ptr [rip + 0x1a5f6]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0000d36a  0fb708               movzx    ecx, word ptr [rax]
0000d36d  66894c2420           mov      word ptr [rsp + 0x20], cx
0000d372  4533c9               xor      r9d, r9d
0000d375  4c8bc6               mov      r8, rsi
0000d378  488d542478           lea      rdx, [rsp + 0x78]
0000d37d  488bcb               mov      rcx, rbx
0000d380  ff1572a60100         call     qword ptr [rip + 0x1a672]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0000d386  488bd0               mov      rdx, rax
0000d389  488bce               mov      rcx, rsi
0000d38c  ff1546a60100         call     qword ptr [rip + 0x1a646]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0000d392  488d4c2478           lea      rcx, [rsp + 0x78]
0000d397  ff15d3a50100         call     qword ptr [rip + 0x1a5d3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000d39d  90                   nop      
0000d39e  488d4c2460           lea      rcx, [rsp + 0x60]
0000d3a3  ff15c7a50100         call     qword ptr [rip + 0x1a5c7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000d3a9  90                   nop      
0000d3aa  488b442440           mov      rax, qword ptr [rsp + 0x40]
0000d3af  4885c0               test     rax, rax
0000d3b2  741b                 je       0x14000d3cf
0000d3b4  48c7c7ffffffff       mov      rdi, 0xffffffffffffffff
0000d3bb  f00fc138             lock xadd dword ptr [rax], edi
0000d3bf  83ff01               cmp      edi, 1
0000d3c2  750b                 jne      0x14000d3cf
0000d3c4  488b4c2440           mov      rcx, qword ptr [rsp + 0x40]
0000d3c9  ff15e1af0100         call     qword ptr [rip + 0x1afe1]  ; api-ms-win-crt-heap-l1-1-0.dll!free
0000d3cf  32c0                 xor      al, al
0000d3d1  e9830a0000           jmp      0x14000de59
0000d3d6  c6858000000000       mov      byte ptr [rbp + 0x80], 0
0000d3dd  488d4da8             lea      rcx, [rbp - 0x58]
0000d3e1  ff15b9a50100         call     qword ptr [rip + 0x1a5b9]  ; Qt6Core.dll!??0QByteArray@@QEAA@XZ
0000d3e7  90                   nop      
0000d3e8  4889742438           mov      qword ptr [rsp + 0x38], rsi
0000d3ed  488d8588000000       lea      rax, [rbp + 0x88]
0000d3f4  4889442430           mov      qword ptr [rsp + 0x30], rax
0000d3f9  488d442458           lea      rax, [rsp + 0x58]
0000d3fe  4889442428           mov      qword ptr [rsp + 0x28], rax
0000d403  c7442420d0070000     mov      dword ptr [rsp + 0x20], 0x7d0
0000d40b  4c8d4da8             lea      r9, [rbp - 0x58]
0000d40f  4c8d442459           lea      r8, [rsp + 0x59]
0000d414  488d9580000000       lea      rdx, [rbp + 0x80]
0000d41b  498bce               mov      rcx, r14
0000d41e  e88d2b0000           call     0x14000ffb0  ; sub_ffb0
0000d423  84c0                 test     al, al
0000d425  0f8584000000         jne      0x14000d4af
0000d42b  4c897c2440           mov      qword ptr [rsp + 0x40], r15
0000d430  488d0559cd0100       lea      rax, [rip + 0x1cd59]  ; [0x2a190]
0000d437  4889442448           mov      qword ptr [rsp + 0x48], rax
0000d43c  48c74424502d000000   mov      qword ptr [rsp + 0x50], 0x2d
0000d445  488d542440           lea      rdx, [rsp + 0x40]
0000d44a  488d4c2478           lea      rcx, [rsp + 0x78]
0000d44f  ff15e3a50100         call     qword ptr [rip + 0x1a5e3]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0000d455  488bd8               mov      rbx, rax
0000d458  ba20000000           mov      edx, 0x20
0000d45d  488d8d80000000       lea      rcx, [rbp + 0x80]
0000d464  ff15f6a40100         call     qword ptr [rip + 0x1a4f6]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0000d46a  0fb708               movzx    ecx, word ptr [rax]
0000d46d  66894c2420           mov      word ptr [rsp + 0x20], cx
0000d472  4533c9               xor      r9d, r9d
0000d475  4c8bc6               mov      r8, rsi
0000d478  488d542460           lea      rdx, [rsp + 0x60]
0000d47d  488bcb               mov      rcx, rbx
0000d480  ff1572a50100         call     qword ptr [rip + 0x1a572]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0000d486  488bd0               mov      rdx, rax
0000d489  488bce               mov      rcx, rsi
0000d48c  ff1546a50100         call     qword ptr [rip + 0x1a546]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0000d492  488d4c2460           lea      rcx, [rsp + 0x60]
0000d497  ff15d3a40100         call     qword ptr [rip + 0x1a4d3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000d49d  90                   nop      
0000d49e  488d4c2478           lea      rcx, [rsp + 0x78]
0000d4a3  ff15c7a40100         call     qword ptr [rip + 0x1a4c7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000d4a9  90                   nop      
0000d4aa  e998000000           jmp      0x14000d547
0000d4af  0fb6bd80000000       movzx    edi, byte ptr [rbp + 0x80]
0000d4b6  4080ff01             cmp      dil, 1
0000d4ba  0f84b3000000         je       0x14000d573
0000d4c0  4c897c2440           mov      qword ptr [rsp + 0x40], r15
0000d4c5  488d0524cd0100       lea      rax, [rip + 0x1cd24]  ; [0x2a1f0]
0000d4cc  4889442448           mov      qword ptr [rsp + 0x48], rax
0000d4d1  48c744245034000000   mov      qword ptr [rsp + 0x50], 0x34
0000d4da  488d542440           lea      rdx, [rsp + 0x40]
0000d4df  488d4c2478           lea      rcx, [rsp + 0x78]
0000d4e4  ff154ea50100         call     qword ptr [rip + 0x1a54e]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0000d4ea  488bd8               mov      rbx, rax
0000d4ed  ba20000000           mov      edx, 0x20
0000d4f2  488d8d80000000       lea      rcx, [rbp + 0x80]
0000d4f9  ff1561a40100         call     qword ptr [rip + 0x1a461]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0000d4ff  0fb708               movzx    ecx, word ptr [rax]
0000d502  448bc7               mov      r8d, edi
0000d505  66894c2428           mov      word ptr [rsp + 0x28], cx
0000d50a  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0000d512  4533c9               xor      r9d, r9d
0000d515  488d542460           lea      rdx, [rsp + 0x60]
0000d51a  488bcb               mov      rcx, rbx
0000d51d  ff15cda40100         call     qword ptr [rip + 0x1a4cd]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
0000d523  488bd0               mov      rdx, rax
0000d526  488bce               mov      rcx, rsi
0000d529  ff15a9a40100         call     qword ptr [rip + 0x1a4a9]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0000d52f  488d4c2460           lea      rcx, [rsp + 0x60]
0000d534  ff1536a40100         call     qword ptr [rip + 0x1a436]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000d53a  90                   nop      
0000d53b  488d4c2478           lea      rcx, [rsp + 0x78]
0000d540  ff152aa40100         call     qword ptr [rip + 0x1a42a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000d546  90                   nop      
0000d547  488b442440           mov      rax, qword ptr [rsp + 0x40]
0000d54c  4885c0               test     rax, rax
0000d54f  741b                 je       0x14000d56c
0000d551  48c7c7ffffffff       mov      rdi, 0xffffffffffffffff
0000d558  f00fc138             lock xadd dword ptr [rax], edi
0000d55c  83ff01               cmp      edi, 1
0000d55f  750b                 jne      0x14000d56c
0000d561  488b4c2440           mov      rcx, qword ptr [rsp + 0x40]
0000d566  ff1544ae0100         call     qword ptr [rip + 0x1ae44]  ; api-ms-win-crt-heap-l1-1-0.dll!free
0000d56c  32db                 xor      bl, bl
0000d56e  e9d9080000           jmp      0x14000de4c
0000d573  48c7c7ffffffff       mov      rdi, 0xffffffffffffffff
0000d57a  4c8bc7               mov      r8, rdi
0000d57d  488d15dccc0100       lea      rdx, [rip + 0x1ccdc]  ; [0x2a260]
0000d584  488d4c2440           lea      rcx, [rsp + 0x40]
0000d589  ff15a9a30100         call     qword ptr [rip + 0x1a3a9]  ; Qt6Core.dll!??0QByteArray@@QEAA@PEBD_J@Z
0000d58f  90                   nop      
0000d590  488d542440           lea      rdx, [rsp + 0x40]
0000d595  488d4d20             lea      rcx, [rbp + 0x20]
0000d599  ff1509a30100         call     qword ptr [rip + 0x1a309]  ; Qt6Core.dll!?fromHex@QByteArray@@SA?AV1@AEBV1@@Z
0000d59f  90                   nop      
0000d5a0  488d4c2440           lea      rcx, [rsp + 0x40]
0000d5a5  ff15fda30100         call     qword ptr [rip + 0x1a3fd]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000d5ab  c644242000           mov      byte ptr [rsp + 0x20], 0
0000d5b0  41b102               mov      r9b, 2
0000d5b3  4c8bc6               mov      r8, rsi
0000d5b6  488d5520             lea      rdx, [rbp + 0x20]
0000d5ba  498bce               mov      rcx, r14
0000d5bd  e84e2c0000           call     0x140010210  ; sub_10210
0000d5c2  84c0                 test     al, al
0000d5c4  0f85a4000000         jne      0x14000d66e
0000d5ca  4c897c2440           mov      qword ptr [rsp + 0x40], r15
0000d5cf  488d05aacc0100       lea      rax, [rip + 0x1ccaa]  ; [0x2a280]
0000d5d6  4889442448           mov      qword ptr [rsp + 0x48], rax
0000d5db  48c74424503b000000   mov      qword ptr [rsp + 0x50], 0x3b
0000d5e4  488d542440           lea      rdx, [rsp + 0x40]
0000d5e9  488d4c2478           lea      rcx, [rsp + 0x78]
0000d5ee  ff1544a40100         call     qword ptr [rip + 0x1a444]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0000d5f4  488bd8               mov      rbx, rax
0000d5f7  ba20000000           mov      edx, 0x20
0000d5fc  488d8d80000000       lea      rcx, [rbp + 0x80]
0000d603  ff1557a30100         call     qword ptr [rip + 0x1a357]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0000d609  0fb708               movzx    ecx, word ptr [rax]
0000d60c  66894c2420           mov      word ptr [rsp + 0x20], cx
0000d611  4533c9               xor      r9d, r9d
0000d614  4c8bc6               mov      r8, rsi
0000d617  488d542460           lea      rdx, [rsp + 0x60]
0000d61c  488bcb               mov      rcx, rbx
0000d61f  ff15d3a30100         call     qword ptr [rip + 0x1a3d3]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0000d625  488bd0               mov      rdx, rax
0000d628  488bce               mov      rcx, rsi
0000d62b  ff15a7a30100         call     qword ptr [rip + 0x1a3a7]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0000d631  488d4c2460           lea      rcx, [rsp + 0x60]
0000d636  ff1534a30100         call     qword ptr [rip + 0x1a334]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000d63c  90                   nop      
0000d63d  488d4c2478           lea      rcx, [rsp + 0x78]
0000d642  ff1528a30100         call     qword ptr [rip + 0x1a328]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000d648  90                   nop      
0000d649  488b442440           mov      rax, qword ptr [rsp + 0x40]
0000d64e  4885c0               test     rax, rax
0000d651  7414                 je       0x14000d667
0000d653  f00fc138             lock xadd dword ptr [rax], edi
0000d657  83ff01               cmp      edi, 1
0000d65a  750b                 jne      0x14000d667
0000d65c  488b4c2440           mov      rcx, qword ptr [rsp + 0x40]
0000d661  ff1549ad0100         call     qword ptr [rip + 0x1ad49]  ; api-ms-win-crt-heap-l1-1-0.dll!free
0000d667  32db                 xor      bl, bl
0000d669  e9d3070000           jmp      0x14000de41
0000d66e  b932000000           mov      ecx, 0x32
0000d673  ff15afa10100         call     qword ptr [rip + 0x1a1af]  ; Qt6Core.dll!?msleep@QThread@@SAXK@Z
0000d679  4533c0               xor      r8d, r8d
0000d67c  ba10000000           mov      edx, 0x10
0000d681  488d4dd8             lea      rcx, [rbp - 0x28]
0000d685  ff159da20100         call     qword ptr [rip + 0x1a29d]  ; Qt6Core.dll!??0QByteArray@@QEAA@_JW4Initialization@Qt@@@Z
0000d68b  90                   nop      
0000d68c  488d4dd8             lea      rcx, [rbp - 0x28]
0000d690  ff1502a20100         call     qword ptr [rip + 0x1a202]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
0000d696  488bd8               mov      rbx, rax
0000d699  488d4dd8             lea      rcx, [rbp - 0x28]
0000d69d  ff1555a20100         call     qword ptr [rip + 0x1a255]  ; Qt6Core.dll!?data@QByteArray@@QEAAPEADXZ
0000d6a3  41b902000000         mov      r9d, 2
0000d6a9  448bc3               mov      r8d, ebx
0000d6ac  488bd0               mov      rdx, rax
0000d6af  33c9                 xor      ecx, ecx
0000d6b1  e8bf4d0100           call     0x140022475
0000d6b6  85c0                 test     eax, eax
0000d6b8  7947                 jns      0x14000d701
0000d6ba  4c897c2440           mov      qword ptr [rsp + 0x40], r15
0000d6bf  488d053acc0100       lea      rax, [rip + 0x1cc3a]  ; [0x2a300]
0000d6c6  4889442448           mov      qword ptr [rsp + 0x48], rax
0000d6cb  48c744245036000000   mov      qword ptr [rsp + 0x50], 0x36
0000d6d4  488d542440           lea      rdx, [rsp + 0x40]
0000d6d9  488d4c2460           lea      rcx, [rsp + 0x60]
0000d6de  ff1554a30100         call     qword ptr [rip + 0x1a354]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0000d6e4  488bd0               mov      rdx, rax
0000d6e7  488bce               mov      rcx, rsi
0000d6ea  ff15e8a20100         call     qword ptr [rip + 0x1a2e8]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0000d6f0  488d4c2460           lea      rcx, [rsp + 0x60]
0000d6f5  ff1575a20100         call     qword ptr [rip + 0x1a275]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000d6fb  90                   nop      
0000d6fc  e9b0010000           jmp      0x14000d8b1
0000d701  4533c0               xor      r8d, r8d
0000d704  ba01000000           mov      edx, 1
0000d709  488d4c2460           lea      rcx, [rsp + 0x60]
0000d70e  ff151ca20100         call     qword ptr [rip + 0x1a21c]  ; Qt6Core.dll!??0QByteArray@@QEAA@_JD@Z
0000d714  90                   nop      
0000d715  488d55d8             lea      rdx, [rbp - 0x28]
0000d719  488bc8               mov      rcx, rax
0000d71c  ff1596a10100         call     qword ptr [rip + 0x1a196]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@AEBV1@@Z
0000d722  488bd0               mov      rdx, rax
0000d725  488d4c2440           lea      rcx, [rsp + 0x40]
0000d72a  ff15e8a10100         call     qword ptr [rip + 0x1a1e8]  ; Qt6Core.dll!??0QByteArray@@QEAA@$$QEAV0@@Z
0000d730  90                   nop      
0000d731  c644242000           mov      byte ptr [rsp + 0x20], 0
0000d736  41b102               mov      r9b, 2
0000d739  4c8bc6               mov      r8, rsi
0000d73c  488d542440           lea      rdx, [rsp + 0x40]
0000d741  498bce               mov      rcx, r14
0000d744  e8c72a0000           call     0x140010210  ; sub_10210
0000d749  0fb6d8               movzx    ebx, al
0000d74c  488d4c2440           lea      rcx, [rsp + 0x40]
0000d751  ff1551a20100         call     qword ptr [rip + 0x1a251]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000d757  90                   nop      
0000d758  488d4c2460           lea      rcx, [rsp + 0x60]
0000d75d  ff1545a20100         call     qword ptr [rip + 0x1a245]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000d763  84db                 test     bl, bl
0000d765  0f8584000000         jne      0x14000d7ef
0000d76b  4c897c2440           mov      qword ptr [rsp + 0x40], r15
0000d770  488d05f9cb0100       lea      rax, [rip + 0x1cbf9]  ; [0x2a370]
0000d777  4889442448           mov      qword ptr [rsp + 0x48], rax
0000d77c  48c744245035000000   mov      qword ptr [rsp + 0x50], 0x35
0000d785  488d542440           lea      rdx, [rsp + 0x40]
0000d78a  488d4c2478           lea      rcx, [rsp + 0x78]
0000d78f  ff15a3a20100         call     qword ptr [rip + 0x1a2a3]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0000d795  488bd8               mov      rbx, rax
0000d798  ba20000000           mov      edx, 0x20
0000d79d  488d8d80000000       lea      rcx, [rbp + 0x80]
0000d7a4  ff15b6a10100         call     qword ptr [rip + 0x1a1b6]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0000d7aa  0fb708               movzx    ecx, word ptr [rax]
0000d7ad  66894c2420           mov      word ptr [rsp + 0x20], cx
0000d7b2  4533c9               xor      r9d, r9d
0000d7b5  4c8bc6               mov      r8, rsi
0000d7b8  488d542460           lea      rdx, [rsp + 0x60]
0000d7bd  488bcb               mov      rcx, rbx
0000d7c0  ff1532a20100         call     qword ptr [rip + 0x1a232]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0000d7c6  488bd0               mov      rdx, rax
0000d7c9  488bce               mov      rcx, rsi
0000d7cc  ff1506a20100         call     qword ptr [rip + 0x1a206]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0000d7d2  488d4c2460           lea      rcx, [rsp + 0x60]
0000d7d7  ff1593a10100         call     qword ptr [rip + 0x1a193]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000d7dd  90                   nop      
0000d7de  488d4c2478           lea      rcx, [rsp + 0x78]
0000d7e3  ff1587a10100         call     qword ptr [rip + 0x1a187]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000d7e9  90                   nop      
0000d7ea  e9c2000000           jmp      0x14000d8b1
0000d7ef  4889742438           mov      qword ptr [rsp + 0x38], rsi
0000d7f4  488d8588000000       lea      rax, [rbp + 0x88]
0000d7fb  4889442430           mov      qword ptr [rsp + 0x30], rax
0000d800  488d442458           lea      rax, [rsp + 0x58]
0000d805  4889442428           mov      qword ptr [rsp + 0x28], rax
0000d80a  c7442420d0070000     mov      dword ptr [rsp + 0x20], 0x7d0
0000d812  4c8d4da8             lea      r9, [rbp - 0x58]
0000d816  4c8d442459           lea      r8, [rsp + 0x59]
0000d81b  488d9580000000       lea      rdx, [rbp + 0x80]
0000d822  498bce               mov      rcx, r14
0000d825  e886270000           call     0x14000ffb0  ; sub_ffb0
0000d82a  84c0                 test     al, al
0000d82c  0f85a4000000         jne      0x14000d8d6
0000d832  4c897c2440           mov      qword ptr [rsp + 0x40], r15
0000d837  488d05a2cb0100       lea      rax, [rip + 0x1cba2]  ; [0x2a3e0]
0000d83e  4889442448           mov      qword ptr [rsp + 0x48], rax
0000d843  48c74424502e000000   mov      qword ptr [rsp + 0x50], 0x2e
0000d84c  488d542440           lea      rdx, [rsp + 0x40]
0000d851  488d4c2478           lea      rcx, [rsp + 0x78]
0000d856  ff15dca10100         call     qword ptr [rip + 0x1a1dc]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0000d85c  488bd8               mov      rbx, rax
0000d85f  ba20000000           mov      edx, 0x20
0000d864  488d8d80000000       lea      rcx, [rbp + 0x80]
0000d86b  ff15efa00100         call     qword ptr [rip + 0x1a0ef]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0000d871  0fb708               movzx    ecx, word ptr [rax]
0000d874  66894c2420           mov      word ptr [rsp + 0x20], cx
0000d879  4533c9               xor      r9d, r9d
0000d87c  4c8bc6               mov      r8, rsi
0000d87f  488d542460           lea      rdx, [rsp + 0x60]
0000d884  488bcb               mov      rcx, rbx
0000d887  ff156ba10100         call     qword ptr [rip + 0x1a16b]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0000d88d  488bd0               mov      rdx, rax
0000d890  488bce               mov      rcx, rsi
0000d893  ff153fa10100         call     qword ptr [rip + 0x1a13f]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0000d899  488d4c2460           lea      rcx, [rsp + 0x60]
0000d89e  ff15cca00100         call     qword ptr [rip + 0x1a0cc]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000d8a4  90                   nop      
0000d8a5  488d4c2478           lea      rcx, [rsp + 0x78]
0000d8aa  ff15c0a00100         call     qword ptr [rip + 0x1a0c0]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000d8b0  90                   nop      
0000d8b1  488b442440           mov      rax, qword ptr [rsp + 0x40]
0000d8b6  4885c0               test     rax, rax
0000d8b9  7414                 je       0x14000d8cf
0000d8bb  f00fc138             lock xadd dword ptr [rax], edi
0000d8bf  83ff01               cmp      edi, 1
0000d8c2  750b                 jne      0x14000d8cf
0000d8c4  488b4c2440           mov      rcx, qword ptr [rsp + 0x40]
0000d8c9  ff15e1aa0100         call     qword ptr [rip + 0x1aae1]  ; api-ms-win-crt-heap-l1-1-0.dll!free
0000d8cf  32db                 xor      bl, bl
0000d8d1  e960050000           jmp      0x14000de36
0000d8d6  488d55d8             lea      rdx, [rbp - 0x28]
0000d8da  488d4c2478           lea      rcx, [rsp + 0x78]
0000d8df  e8fcf1ffff           call     0x14000cae0  ; sub_cae0
0000d8e4  488bd8               mov      rbx, rax
0000d8e7  41b001               mov      r8b, 1
0000d8ea  ba01000000           mov      edx, 1
0000d8ef  488d4c2460           lea      rcx, [rsp + 0x60]
0000d8f4  ff1536a00100         call     qword ptr [rip + 0x1a036]  ; Qt6Core.dll!??0QByteArray@@QEAA@_JD@Z
0000d8fa  90                   nop      
0000d8fb  488bd3               mov      rdx, rbx
0000d8fe  488bc8               mov      rcx, rax
0000d901  ff15b19f0100         call     qword ptr [rip + 0x19fb1]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@AEBV1@@Z
0000d907  488bd0               mov      rdx, rax
0000d90a  488d4d08             lea      rcx, [rbp + 8]
0000d90e  ff1504a00100         call     qword ptr [rip + 0x1a004]  ; Qt6Core.dll!??0QByteArray@@QEAA@$$QEAV0@@Z
0000d914  90                   nop      
0000d915  488d4c2460           lea      rcx, [rsp + 0x60]
0000d91a  ff1588a00100         call     qword ptr [rip + 0x1a088]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000d920  90                   nop      
0000d921  488d4c2478           lea      rcx, [rsp + 0x78]
0000d926  ff157ca00100         call     qword ptr [rip + 0x1a07c]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000d92c  488d5508             lea      rdx, [rbp + 8]
0000d930  488d4da8             lea      rcx, [rbp - 0x58]
0000d934  e8b7f0ffff           call     0x14000c9f0  ; sub_c9f0
0000d939  84c0                 test     al, al
0000d93b  7447                 je       0x14000d984
0000d93d  4c897c2440           mov      qword ptr [rsp + 0x40], r15
0000d942  488d05f7ca0100       lea      rax, [rip + 0x1caf7]  ; [0x2a440]
0000d949  4889442448           mov      qword ptr [rsp + 0x48], rax
0000d94e  48c744245036000000   mov      qword ptr [rsp + 0x50], 0x36
0000d957  488d542440           lea      rdx, [rsp + 0x40]
0000d95c  488d4c2460           lea      rcx, [rsp + 0x60]
0000d961  ff15d1a00100         call     qword ptr [rip + 0x1a0d1]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0000d967  488bd0               mov      rdx, rax
0000d96a  488bce               mov      rcx, rsi
0000d96d  ff1565a00100         call     qword ptr [rip + 0x1a065]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0000d973  488d4c2460           lea      rcx, [rsp + 0x60]
0000d978  ff15f29f0100         call     qword ptr [rip + 0x19ff2]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000d97e  90                   nop      
0000d97f  e987040000           jmp      0x14000de0b
0000d984  4c8bc7               mov      r8, rdi
0000d987  488d1522cb0100       lea      rdx, [rip + 0x1cb22]  ; [0x2a4b0]
0000d98e  488d4c2440           lea      rcx, [rsp + 0x40]
0000d993  ff159f9f0100         call     qword ptr [rip + 0x19f9f]  ; Qt6Core.dll!??0QByteArray@@QEAA@PEBD_J@Z
0000d999  90                   nop      
0000d99a  488d542440           lea      rdx, [rsp + 0x40]
0000d99f  488d4dc0             lea      rcx, [rbp - 0x40]
0000d9a3  ff15ff9e0100         call     qword ptr [rip + 0x19eff]  ; Qt6Core.dll!?fromHex@QByteArray@@SA?AV1@AEBV1@@Z
0000d9a9  90                   nop      
0000d9aa  c644242000           mov      byte ptr [rsp + 0x20], 0
0000d9af  41b102               mov      r9b, 2
0000d9b2  4c8bc6               mov      r8, rsi
0000d9b5  488bd0               mov      rdx, rax
0000d9b8  498bce               mov      rcx, r14
0000d9bb  e850280000           call     0x140010210  ; sub_10210
0000d9c0  0fb6d8               movzx    ebx, al
0000d9c3  488d4dc0             lea      rcx, [rbp - 0x40]
0000d9c7  ff15db9f0100         call     qword ptr [rip + 0x19fdb]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000d9cd  90                   nop      
0000d9ce  488d4c2440           lea      rcx, [rsp + 0x40]
0000d9d3  ff15cf9f0100         call     qword ptr [rip + 0x19fcf]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000d9d9  84db                 test     bl, bl
0000d9db  0f8582000000         jne      0x14000da63
0000d9e1  4c897c2440           mov      qword ptr [rsp + 0x40], r15
0000d9e6  488d05d3ca0100       lea      rax, [rip + 0x1cad3]  ; [0x2a4c0]
0000d9ed  4889442448           mov      qword ptr [rsp + 0x48], rax
0000d9f2  48c744245035000000   mov      qword ptr [rsp + 0x50], 0x35
0000d9fb  488d542440           lea      rdx, [rsp + 0x40]
0000da00  488d4c2460           lea      rcx, [rsp + 0x60]
0000da05  ff152da00100         call     qword ptr [rip + 0x1a02d]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0000da0b  488bd8               mov      rbx, rax
0000da0e  ba20000000           mov      edx, 0x20
0000da13  488d8d80000000       lea      rcx, [rbp + 0x80]
0000da1a  ff15409f0100         call     qword ptr [rip + 0x19f40]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0000da20  0fb708               movzx    ecx, word ptr [rax]
0000da23  66894c2420           mov      word ptr [rsp + 0x20], cx
0000da28  4533c9               xor      r9d, r9d
0000da2b  4c8bc6               mov      r8, rsi
0000da2e  488d55c0             lea      rdx, [rbp - 0x40]
0000da32  488bcb               mov      rcx, rbx
0000da35  ff15bd9f0100         call     qword ptr [rip + 0x19fbd]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0000da3b  488bd0               mov      rdx, rax
0000da3e  488bce               mov      rcx, rsi
0000da41  ff15919f0100         call     qword ptr [rip + 0x19f91]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0000da47  488d4dc0             lea      rcx, [rbp - 0x40]
0000da4b  ff151f9f0100         call     qword ptr [rip + 0x19f1f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000da51  90                   nop      
0000da52  488d4c2460           lea      rcx, [rsp + 0x60]
0000da57  ff15139f0100         call     qword ptr [rip + 0x19f13]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000da5d  90                   nop      
0000da5e  e9a8030000           jmp      0x14000de0b
0000da63  4889742438           mov      qword ptr [rsp + 0x38], rsi
0000da68  488d8588000000       lea      rax, [rbp + 0x88]
0000da6f  4889442430           mov      qword ptr [rsp + 0x30], rax
0000da74  488d442458           lea      rax, [rsp + 0x58]
0000da79  4889442428           mov      qword ptr [rsp + 0x28], rax
0000da7e  c7442420d0070000     mov      dword ptr [rsp + 0x20], 0x7d0
0000da86  4c8d4da8             lea      r9, [rbp - 0x58]
0000da8a  4c8d442459           lea      r8, [rsp + 0x59]
0000da8f  488d9580000000       lea      rdx, [rbp + 0x80]
0000da96  498bce               mov      rcx, r14
0000da99  e812250000           call     0x14000ffb0  ; sub_ffb0
0000da9e  84c0                 test     al, al
0000daa0  0f8582000000         jne      0x14000db28
0000daa6  4c897c2440           mov      qword ptr [rsp + 0x40], r15
0000daab  488d057eca0100       lea      rax, [rip + 0x1ca7e]  ; [0x2a530]
0000dab2  4889442448           mov      qword ptr [rsp + 0x48], rax
0000dab7  48c744245038000000   mov      qword ptr [rsp + 0x50], 0x38
0000dac0  488d542440           lea      rdx, [rsp + 0x40]
0000dac5  488d4c2460           lea      rcx, [rsp + 0x60]
0000daca  ff15689f0100         call     qword ptr [rip + 0x19f68]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0000dad0  488bd8               mov      rbx, rax
0000dad3  ba20000000           mov      edx, 0x20
0000dad8  488d8d80000000       lea      rcx, [rbp + 0x80]
0000dadf  ff157b9e0100         call     qword ptr [rip + 0x19e7b]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0000dae5  0fb708               movzx    ecx, word ptr [rax]
0000dae8  66894c2420           mov      word ptr [rsp + 0x20], cx
0000daed  4533c9               xor      r9d, r9d
0000daf0  4c8bc6               mov      r8, rsi
0000daf3  488d55c0             lea      rdx, [rbp - 0x40]
0000daf7  488bcb               mov      rcx, rbx
0000dafa  ff15f89e0100         call     qword ptr [rip + 0x19ef8]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0000db00  488bd0               mov      rdx, rax
0000db03  488bce               mov      rcx, rsi
0000db06  ff15cc9e0100         call     qword ptr [rip + 0x19ecc]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0000db0c  488d4dc0             lea      rcx, [rbp - 0x40]
0000db10  ff155a9e0100         call     qword ptr [rip + 0x19e5a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000db16  90                   nop      
0000db17  488d4c2460           lea      rcx, [rsp + 0x60]
0000db1c  ff154e9e0100         call     qword ptr [rip + 0x19e4e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000db22  90                   nop      
0000db23  e9e3020000           jmp      0x14000de0b
0000db28  488d4da8             lea      rcx, [rbp - 0x58]
0000db2c  ff15669d0100         call     qword ptr [rip + 0x19d66]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
0000db32  4883f811             cmp      rax, 0x11
0000db36  0f858f020000         jne      0x14000ddcb
0000db3c  33d2                 xor      edx, edx
0000db3e  488d4da8             lea      rcx, [rbp - 0x58]
0000db42  ff15a09d0100         call     qword ptr [rip + 0x19da0]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
0000db48  84c0                 test     al, al
0000db4a  0f857b020000         jne      0x14000ddcb
0000db50  4c8bcf               mov      r9, rdi
0000db53  41b801000000         mov      r8d, 1
0000db59  488d5590             lea      rdx, [rbp - 0x70]
0000db5d  488d4da8             lea      rcx, [rbp - 0x58]
0000db61  ff15699d0100         call     qword ptr [rip + 0x19d69]  ; Qt6Core.dll!?mid@QByteArray@@QEGBA?AV1@_J0@Z
0000db67  90                   nop      
0000db68  488bd0               mov      rdx, rax
0000db6b  488d4df0             lea      rcx, [rbp - 0x10]
0000db6f  e86cefffff           call     0x14000cae0  ; sub_cae0
0000db74  488bd8               mov      rbx, rax
0000db77  41b001               mov      r8b, 1
0000db7a  ba01000000           mov      edx, 1
0000db7f  488d4dc0             lea      rcx, [rbp - 0x40]
0000db83  ff15a79d0100         call     qword ptr [rip + 0x19da7]  ; Qt6Core.dll!??0QByteArray@@QEAA@_JD@Z
0000db89  90                   nop      
0000db8a  488bd3               mov      rdx, rbx
0000db8d  488bc8               mov      rcx, rax
0000db90  ff15229d0100         call     qword ptr [rip + 0x19d22]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@AEBV1@@Z
0000db96  488bd0               mov      rdx, rax
0000db99  488d4c2440           lea      rcx, [rsp + 0x40]
0000db9e  ff15749d0100         call     qword ptr [rip + 0x19d74]  ; Qt6Core.dll!??0QByteArray@@QEAA@$$QEAV0@@Z
0000dba4  90                   nop      
0000dba5  c644242000           mov      byte ptr [rsp + 0x20], 0
0000dbaa  41b102               mov      r9b, 2
0000dbad  4c8bc6               mov      r8, rsi
0000dbb0  488d542440           lea      rdx, [rsp + 0x40]
0000dbb5  498bce               mov      rcx, r14
0000dbb8  e853260000           call     0x140010210  ; sub_10210
0000dbbd  0fb6d8               movzx    ebx, al
0000dbc0  488d4c2440           lea      rcx, [rsp + 0x40]
0000dbc5  ff15dd9d0100         call     qword ptr [rip + 0x19ddd]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000dbcb  90                   nop      
0000dbcc  488d4dc0             lea      rcx, [rbp - 0x40]
0000dbd0  ff15d29d0100         call     qword ptr [rip + 0x19dd2]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000dbd6  90                   nop      
0000dbd7  488d4df0             lea      rcx, [rbp - 0x10]
0000dbdb  ff15c79d0100         call     qword ptr [rip + 0x19dc7]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000dbe1  90                   nop      
0000dbe2  488d4d90             lea      rcx, [rbp - 0x70]
0000dbe6  ff15bc9d0100         call     qword ptr [rip + 0x19dbc]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000dbec  84db                 test     bl, bl
0000dbee  0f8580000000         jne      0x14000dc74
0000dbf4  4c897c2440           mov      qword ptr [rsp + 0x40], r15
0000dbf9  488d0520ca0100       lea      rax, [rip + 0x1ca20]  ; [0x2a620]
0000dc00  4889442448           mov      qword ptr [rsp + 0x48], rax
0000dc05  48c744245035000000   mov      qword ptr [rsp + 0x50], 0x35
0000dc0e  488d542440           lea      rdx, [rsp + 0x40]
0000dc13  488d4df0             lea      rcx, [rbp - 0x10]
0000dc17  ff151b9e0100         call     qword ptr [rip + 0x19e1b]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0000dc1d  488bd8               mov      rbx, rax
0000dc20  ba20000000           mov      edx, 0x20
0000dc25  488d8d80000000       lea      rcx, [rbp + 0x80]
0000dc2c  ff152e9d0100         call     qword ptr [rip + 0x19d2e]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0000dc32  0fb708               movzx    ecx, word ptr [rax]
0000dc35  66894c2420           mov      word ptr [rsp + 0x20], cx
0000dc3a  4533c9               xor      r9d, r9d
0000dc3d  4c8bc6               mov      r8, rsi
0000dc40  488d5590             lea      rdx, [rbp - 0x70]
0000dc44  488bcb               mov      rcx, rbx
0000dc47  ff15ab9d0100         call     qword ptr [rip + 0x19dab]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0000dc4d  488bd0               mov      rdx, rax
0000dc50  488bce               mov      rcx, rsi
0000dc53  ff157f9d0100         call     qword ptr [rip + 0x19d7f]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0000dc59  488d4d90             lea      rcx, [rbp - 0x70]
0000dc5d  ff150d9d0100         call     qword ptr [rip + 0x19d0d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000dc63  90                   nop      
0000dc64  488d4df0             lea      rcx, [rbp - 0x10]
0000dc68  ff15029d0100         call     qword ptr [rip + 0x19d02]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000dc6e  90                   nop      
0000dc6f  e997010000           jmp      0x14000de0b
0000dc74  4889742438           mov      qword ptr [rsp + 0x38], rsi
0000dc79  488d8588000000       lea      rax, [rbp + 0x88]
0000dc80  4889442430           mov      qword ptr [rsp + 0x30], rax
0000dc85  488d442458           lea      rax, [rsp + 0x58]
0000dc8a  4889442428           mov      qword ptr [rsp + 0x28], rax
0000dc8f  c7442420d0070000     mov      dword ptr [rsp + 0x20], 0x7d0
0000dc97  4c8d4da8             lea      r9, [rbp - 0x58]
0000dc9b  4c8d442459           lea      r8, [rsp + 0x59]
0000dca0  488d9580000000       lea      rdx, [rbp + 0x80]
0000dca7  498bce               mov      rcx, r14
0000dcaa  e801230000           call     0x14000ffb0  ; sub_ffb0
0000dcaf  84c0                 test     al, al
0000dcb1  0f8580000000         jne      0x14000dd37
0000dcb7  4c897c2440           mov      qword ptr [rsp + 0x40], r15
0000dcbc  488d05cdc90100       lea      rax, [rip + 0x1c9cd]  ; [0x2a690]
0000dcc3  4889442448           mov      qword ptr [rsp + 0x48], rax
0000dcc8  48c74424503b000000   mov      qword ptr [rsp + 0x50], 0x3b
0000dcd1  488d542440           lea      rdx, [rsp + 0x40]
0000dcd6  488d4df0             lea      rcx, [rbp - 0x10]
0000dcda  ff15589d0100         call     qword ptr [rip + 0x19d58]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0000dce0  488bd8               mov      rbx, rax
0000dce3  ba20000000           mov      edx, 0x20
0000dce8  488d8d80000000       lea      rcx, [rbp + 0x80]
0000dcef  ff156b9c0100         call     qword ptr [rip + 0x19c6b]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0000dcf5  0fb708               movzx    ecx, word ptr [rax]
0000dcf8  66894c2420           mov      word ptr [rsp + 0x20], cx
0000dcfd  4533c9               xor      r9d, r9d
0000dd00  4c8bc6               mov      r8, rsi
0000dd03  488d5590             lea      rdx, [rbp - 0x70]
0000dd07  488bcb               mov      rcx, rbx
0000dd0a  ff15e89c0100         call     qword ptr [rip + 0x19ce8]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0000dd10  488bd0               mov      rdx, rax
0000dd13  488bce               mov      rcx, rsi
0000dd16  ff15bc9c0100         call     qword ptr [rip + 0x19cbc]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0000dd1c  488d4d90             lea      rcx, [rbp - 0x70]
0000dd20  ff154a9c0100         call     qword ptr [rip + 0x19c4a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000dd26  90                   nop      
0000dd27  488d4df0             lea      rcx, [rbp - 0x10]
0000dd2b  ff153f9c0100         call     qword ptr [rip + 0x19c3f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000dd31  90                   nop      
0000dd32  e9d4000000           jmp      0x14000de0b
0000dd37  4c8bc7               mov      r8, rdi
0000dd3a  488d156fc70100       lea      rdx, [rip + 0x1c76f]  ; [0x2a4b0]
0000dd41  488d4c2440           lea      rcx, [rsp + 0x40]
0000dd46  ff15ec9b0100         call     qword ptr [rip + 0x19bec]  ; Qt6Core.dll!??0QByteArray@@QEAA@PEBD_J@Z
0000dd4c  90                   nop      
0000dd4d  488d542440           lea      rdx, [rsp + 0x40]
0000dd52  488d4d90             lea      rcx, [rbp - 0x70]
0000dd56  ff154c9b0100         call     qword ptr [rip + 0x19b4c]  ; Qt6Core.dll!?fromHex@QByteArray@@SA?AV1@AEBV1@@Z
0000dd5c  488bd0               mov      rdx, rax
0000dd5f  488d4da8             lea      rcx, [rbp - 0x58]
0000dd63  e888ecffff           call     0x14000c9f0  ; sub_c9f0
0000dd68  0fb6d8               movzx    ebx, al
0000dd6b  488d4d90             lea      rcx, [rbp - 0x70]
0000dd6f  ff15339c0100         call     qword ptr [rip + 0x19c33]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000dd75  90                   nop      
0000dd76  488d4c2440           lea      rcx, [rsp + 0x40]
0000dd7b  ff15279c0100         call     qword ptr [rip + 0x19c27]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000dd81  84db                 test     bl, bl
0000dd83  7442                 je       0x14000ddc7
0000dd85  4c897c2440           mov      qword ptr [rsp + 0x40], r15
0000dd8a  488d057fc90100       lea      rax, [rip + 0x1c97f]  ; [0x2a710]
0000dd91  4889442448           mov      qword ptr [rsp + 0x48], rax
0000dd96  48c744245039000000   mov      qword ptr [rsp + 0x50], 0x39
0000dd9f  488d542440           lea      rdx, [rsp + 0x40]
0000dda4  488d4d90             lea      rcx, [rbp - 0x70]
0000dda8  ff158a9c0100         call     qword ptr [rip + 0x19c8a]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0000ddae  488bd0               mov      rdx, rax
0000ddb1  488bce               mov      rcx, rsi
0000ddb4  ff151e9c0100         call     qword ptr [rip + 0x19c1e]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0000ddba  488d4d90             lea      rcx, [rbp - 0x70]
0000ddbe  ff15ac9b0100         call     qword ptr [rip + 0x19bac]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000ddc4  90                   nop      
0000ddc5  eb44                 jmp      0x14000de0b
0000ddc7  b301                 mov      bl, 1
0000ddc9  eb60                 jmp      0x14000de2b
0000ddcb  4c897c2440           mov      qword ptr [rsp + 0x40], r15
0000ddd0  488d05d9c70100       lea      rax, [rip + 0x1c7d9]  ; [0x2a5b0]
0000ddd7  4889442448           mov      qword ptr [rsp + 0x48], rax
0000dddc  48c744245033000000   mov      qword ptr [rsp + 0x50], 0x33
0000dde5  488d542440           lea      rdx, [rsp + 0x40]
0000ddea  488d4d90             lea      rcx, [rbp - 0x70]
0000ddee  ff15449c0100         call     qword ptr [rip + 0x19c44]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0000ddf4  488bd0               mov      rdx, rax
0000ddf7  488bce               mov      rcx, rsi
0000ddfa  ff15d89b0100         call     qword ptr [rip + 0x19bd8]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0000de00  488d4d90             lea      rcx, [rbp - 0x70]
0000de04  ff15669b0100         call     qword ptr [rip + 0x19b66]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000de0a  90                   nop      
0000de0b  488b442440           mov      rax, qword ptr [rsp + 0x40]
0000de10  4885c0               test     rax, rax
0000de13  7414                 je       0x14000de29
0000de15  f00fc138             lock xadd dword ptr [rax], edi
0000de19  83ff01               cmp      edi, 1
0000de1c  750b                 jne      0x14000de29
0000de1e  488b4c2440           mov      rcx, qword ptr [rsp + 0x40]
0000de23  ff1587a50100         call     qword ptr [rip + 0x1a587]  ; api-ms-win-crt-heap-l1-1-0.dll!free
0000de29  32db                 xor      bl, bl
0000de2b  488d4d08             lea      rcx, [rbp + 8]
0000de2f  ff15739b0100         call     qword ptr [rip + 0x19b73]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000de35  90                   nop      
0000de36  488d4dd8             lea      rcx, [rbp - 0x28]
0000de3a  ff15689b0100         call     qword ptr [rip + 0x19b68]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000de40  90                   nop      
0000de41  488d4d20             lea      rcx, [rbp + 0x20]
0000de45  ff155d9b0100         call     qword ptr [rip + 0x19b5d]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000de4b  90                   nop      
0000de4c  488d4da8             lea      rcx, [rbp - 0x58]
0000de50  ff15529b0100         call     qword ptr [rip + 0x19b52]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000de56  0fb6c3               movzx    eax, bl
0000de59  488b9c2470010000     mov      rbx, qword ptr [rsp + 0x170]
0000de61  4881c440010000       add      rsp, 0x140
0000de68  415f                 pop      r15
0000de6a  415e                 pop      r14
0000de6c  5f                   pop      rdi
0000de6d  5e                   pop      rsi
0000de6e  5d                   pop      rbp
0000de6f  c3                   ret      
