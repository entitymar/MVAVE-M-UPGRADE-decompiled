; function sub_18380  RVA 0x18380-0x19441  size 4289
00018380  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00018385  55                   push     rbp
00018386  56                   push     rsi
00018387  57                   push     rdi
00018388  4154                 push     r12
0001838a  4155                 push     r13
0001838c  4156                 push     r14
0001838e  4157                 push     r15
00018390  488d6c24f0           lea      rbp, [rsp - 0x10]
00018395  4881ec10010000       sub      rsp, 0x110
0001839c  458bf8               mov      r15d, r8d
0001839f  448be2               mov      r12d, edx
000183a2  4c8bf1               mov      r14, rcx
000183a5  4533ed               xor      r13d, r13d
000183a8  4438a961010000       cmp      byte ptr [rcx + 0x161], r13b
000183af  7449                 je       0x1400183fa
000183b1  488d15d8030100       lea      rdx, [rip + 0x103d8]  ; [0x28790]
000183b8  488d4c2430           lea      rcx, [rsp + 0x30]
000183bd  ff15bdf50000         call     qword ptr [rip + 0xf5bd]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000183c3  90                   nop      
000183c4  488d151d7b0100       lea      rdx, [rip + 0x17b1d]  ; [0x2fee8]
000183cb  488d4dc8             lea      rcx, [rbp - 0x38]
000183cf  ff15abf50000         call     qword ptr [rip + 0xf5ab]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000183d5  90                   nop      
000183d6  488d542430           lea      rdx, [rsp + 0x30]
000183db  488d4dc8             lea      rcx, [rbp - 0x38]
000183df  e84cf0ffff           call     0x140017430  ; sub_17430
000183e4  90                   nop      
000183e5  488d4dc8             lea      rcx, [rbp - 0x38]
000183e9  ff1581f50000         call     qword ptr [rip + 0xf581]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000183ef  90                   nop      
000183f0  488d4c2430           lea      rcx, [rsp + 0x30]
000183f5  e926100000           jmp      0x140019420
000183fa  488b4960             mov      rcx, qword ptr [rcx + 0x60]
000183fe  e80d620000           call     0x14001e610  ; sub_1e610
00018403  488d1586030100       lea      rdx, [rip + 0x10386]  ; [0x28790]
0001840a  488d4c2430           lea      rcx, [rsp + 0x30]
0001840f  ff156bf50000         call     qword ptr [rip + 0xf56b]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00018415  90                   nop      
00018416  488d15f37a0100       lea      rdx, [rip + 0x17af3]  ; [0x2ff10]
0001841d  488d4d80             lea      rcx, [rbp - 0x80]
00018421  ff1559f50000         call     qword ptr [rip + 0xf559]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00018427  488bd8               mov      rbx, rax
0001842a  ba20000000           mov      edx, 0x20
0001842f  488d4d50             lea      rcx, [rbp + 0x50]
00018433  ff1527f50000         call     qword ptr [rip + 0xf527]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00018439  0fb708               movzx    ecx, word ptr [rax]
0001843c  66894c2428           mov      word ptr [rsp + 0x28], cx
00018441  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00018449  4533c9               xor      r9d, r9d
0001844c  458bc4               mov      r8d, r12d
0001844f  488d55f8             lea      rdx, [rbp - 8]
00018453  488bcb               mov      rcx, rbx
00018456  ff1514f40000         call     qword ptr [rip + 0xf414]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
0001845c  488bd8               mov      rbx, rax
0001845f  ba20000000           mov      edx, 0x20
00018464  488d4d68             lea      rcx, [rbp + 0x68]
00018468  ff15f2f40000         call     qword ptr [rip + 0xf4f2]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001846e  0fb708               movzx    ecx, word ptr [rax]
00018471  66894c2428           mov      word ptr [rsp + 0x28], cx
00018476  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0001847e  4533c9               xor      r9d, r9d
00018481  458bc7               mov      r8d, r15d
00018484  488d55c8             lea      rdx, [rbp - 0x38]
00018488  488bcb               mov      rcx, rbx
0001848b  ff15dff30000         call     qword ptr [rip + 0xf3df]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
00018491  90                   nop      
00018492  488d542430           lea      rdx, [rsp + 0x30]
00018497  488bc8               mov      rcx, rax
0001849a  e891efffff           call     0x140017430  ; sub_17430
0001849f  90                   nop      
000184a0  488d4dc8             lea      rcx, [rbp - 0x38]
000184a4  ff15c6f40000         call     qword ptr [rip + 0xf4c6]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000184aa  90                   nop      
000184ab  488d4df8             lea      rcx, [rbp - 8]
000184af  ff15bbf40000         call     qword ptr [rip + 0xf4bb]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000184b5  90                   nop      
000184b6  488d4d80             lea      rcx, [rbp - 0x80]
000184ba  ff15b0f40000         call     qword ptr [rip + 0xf4b0]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000184c0  90                   nop      
000184c1  488d4c2430           lea      rcx, [rsp + 0x30]
000184c6  ff15a4f40000         call     qword ptr [rip + 0xf4a4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000184cc  410fb7d7             movzx    edx, r15w
000184d0  c1e210               shl      edx, 0x10
000184d3  410fb7c4             movzx    eax, r12w
000184d7  0bd0                 or       edx, eax
000184d9  c7442420c4090000     mov      dword ptr [rsp + 0x20], 0x9c4
000184e1  41b9e8030000         mov      r9d, 0x3e8
000184e7  41b801000000         mov      r8d, 1
000184ed  498bce               mov      rcx, r14
000184f0  e88bf9ffff           call     0x140017e80  ; sub_17e80
000184f5  0fb6f0               movzx    esi, al
000184f8  488d1591020100       lea      rdx, [rip + 0x10291]  ; [0x28790]
000184ff  488d4dc8             lea      rcx, [rbp - 0x38]
00018503  ff1577f40000         call     qword ptr [rip + 0xf477]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00018509  90                   nop      
0001850a  488d15177a0100       lea      rdx, [rip + 0x17a17]  ; [0x2ff28]
00018511  488d4c2448           lea      rcx, [rsp + 0x48]
00018516  ff1564f40000         call     qword ptr [rip + 0xf464]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001851c  488bd8               mov      rbx, rax
0001851f  ba20000000           mov      edx, 0x20
00018524  488d4d50             lea      rcx, [rbp + 0x50]
00018528  ff1532f40000         call     qword ptr [rip + 0xf432]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001852e  0fb708               movzx    ecx, word ptr [rax]
00018531  66894c2428           mov      word ptr [rsp + 0x28], cx
00018536  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0001853e  4533c9               xor      r9d, r9d
00018541  458bc4               mov      r8d, r12d
00018544  488d542460           lea      rdx, [rsp + 0x60]
00018549  488bcb               mov      rcx, rbx
0001854c  ff151ef30000         call     qword ptr [rip + 0xf31e]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
00018552  488bd8               mov      rbx, rax
00018555  ba20000000           mov      edx, 0x20
0001855a  488d4d68             lea      rcx, [rbp + 0x68]
0001855e  ff15fcf30000         call     qword ptr [rip + 0xf3fc]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00018564  0fb708               movzx    ecx, word ptr [rax]
00018567  66894c2428           mov      word ptr [rsp + 0x28], cx
0001856c  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00018574  4533c9               xor      r9d, r9d
00018577  458bc7               mov      r8d, r15d
0001857a  488d55f8             lea      rdx, [rbp - 8]
0001857e  488bcb               mov      rcx, rbx
00018581  ff15e9f20000         call     qword ptr [rip + 0xf2e9]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
00018587  488bf8               mov      rdi, rax
0001858a  ba20000000           mov      edx, 0x20
0001858f  488d4c2478           lea      rcx, [rsp + 0x78]
00018594  ff15c6f30000         call     qword ptr [rip + 0xf3c6]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001859a  0fb718               movzx    ebx, word ptr [rax]
0001859d  488d053c080100       lea      rax, [rip + 0x1083c]  ; [0x28de0]
000185a4  488d159d790100       lea      rdx, [rip + 0x1799d]  ; [0x2ff48]
000185ab  4084f6               test     sil, sil
000185ae  480f45d0             cmovne   rdx, rax
000185b2  488d4c2430           lea      rcx, [rsp + 0x30]
000185b7  ff15c3f30000         call     qword ptr [rip + 0xf3c3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000185bd  90                   nop      
000185be  66895c2420           mov      word ptr [rsp + 0x20], bx
000185c3  4533c9               xor      r9d, r9d
000185c6  4c8d442430           lea      r8, [rsp + 0x30]
000185cb  488d5580             lea      rdx, [rbp - 0x80]
000185cf  488bcf               mov      rcx, rdi
000185d2  ff1520f40000         call     qword ptr [rip + 0xf420]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
000185d8  90                   nop      
000185d9  488d55c8             lea      rdx, [rbp - 0x38]
000185dd  488bc8               mov      rcx, rax
000185e0  e84beeffff           call     0x140017430  ; sub_17430
000185e5  90                   nop      
000185e6  488d4d80             lea      rcx, [rbp - 0x80]
000185ea  ff1580f30000         call     qword ptr [rip + 0xf380]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000185f0  90                   nop      
000185f1  488d4c2430           lea      rcx, [rsp + 0x30]
000185f6  ff1574f30000         call     qword ptr [rip + 0xf374]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000185fc  90                   nop      
000185fd  488d4df8             lea      rcx, [rbp - 8]
00018601  ff1569f30000         call     qword ptr [rip + 0xf369]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018607  90                   nop      
00018608  488d4c2460           lea      rcx, [rsp + 0x60]
0001860d  ff155df30000         call     qword ptr [rip + 0xf35d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018613  90                   nop      
00018614  488d4c2448           lea      rcx, [rsp + 0x48]
00018619  ff1551f30000         call     qword ptr [rip + 0xf351]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001861f  90                   nop      
00018620  488d4dc8             lea      rcx, [rbp - 0x38]
00018624  ff1546f30000         call     qword ptr [rip + 0xf346]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001862a  4084f6               test     sil, sil
0001862d  0f85cc000000         jne      0x1400186ff
00018633  488d1556010100       lea      rdx, [rip + 0x10156]  ; [0x28790]
0001863a  488d4c2430           lea      rcx, [rsp + 0x30]
0001863f  ff153bf30000         call     qword ptr [rip + 0xf33b]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00018645  90                   nop      
00018646  488d150b790100       lea      rdx, [rip + 0x1790b]  ; [0x2ff58]
0001864d  488d4d80             lea      rcx, [rbp - 0x80]
00018651  ff1529f30000         call     qword ptr [rip + 0xf329]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00018657  488bd8               mov      rbx, rax
0001865a  ba20000000           mov      edx, 0x20
0001865f  488d4d50             lea      rcx, [rbp + 0x50]
00018663  ff15f7f20000         call     qword ptr [rip + 0xf2f7]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00018669  0fb708               movzx    ecx, word ptr [rax]
0001866c  66894c2428           mov      word ptr [rsp + 0x28], cx
00018671  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00018679  4533c9               xor      r9d, r9d
0001867c  458bc4               mov      r8d, r12d
0001867f  488d542460           lea      rdx, [rsp + 0x60]
00018684  488bcb               mov      rcx, rbx
00018687  ff15e3f10000         call     qword ptr [rip + 0xf1e3]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
0001868d  488bd8               mov      rbx, rax
00018690  ba20000000           mov      edx, 0x20
00018695  488d4d68             lea      rcx, [rbp + 0x68]
00018699  ff15c1f20000         call     qword ptr [rip + 0xf2c1]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001869f  0fb708               movzx    ecx, word ptr [rax]
000186a2  66894c2428           mov      word ptr [rsp + 0x28], cx
000186a7  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
000186af  4533c9               xor      r9d, r9d
000186b2  458bc7               mov      r8d, r15d
000186b5  488d542448           lea      rdx, [rsp + 0x48]
000186ba  488bcb               mov      rcx, rbx
000186bd  ff15adf10000         call     qword ptr [rip + 0xf1ad]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
000186c3  90                   nop      
000186c4  488d542430           lea      rdx, [rsp + 0x30]
000186c9  488bc8               mov      rcx, rax
000186cc  e85fedffff           call     0x140017430  ; sub_17430
000186d1  90                   nop      
000186d2  488d4c2448           lea      rcx, [rsp + 0x48]
000186d7  ff1593f20000         call     qword ptr [rip + 0xf293]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000186dd  90                   nop      
000186de  488d4c2460           lea      rcx, [rsp + 0x60]
000186e3  ff1587f20000         call     qword ptr [rip + 0xf287]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000186e9  90                   nop      
000186ea  488d4d80             lea      rcx, [rbp - 0x80]
000186ee  ff157cf20000         call     qword ptr [rip + 0xf27c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000186f4  90                   nop      
000186f5  488d4c2430           lea      rcx, [rsp + 0x30]
000186fa  e9210d0000           jmp      0x140019420
000186ff  498b5660             mov      rdx, qword ptr [r14 + 0x60]
00018703  4881c240cb0200       add      rdx, 0x2cb40
0001870a  488d4de0             lea      rcx, [rbp - 0x20]
0001870e  ff1554f20000         call     qword ptr [rip + 0xf254]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00018714  90                   nop      
00018715  488d15cc640100       lea      rdx, [rip + 0x164cc]  ; [0x2ebe8]
0001871c  488d4c2430           lea      rcx, [rsp + 0x30]
00018721  ff1559f20000         call     qword ptr [rip + 0xf259]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00018727  90                   nop      
00018728  488d1569780100       lea      rdx, [rip + 0x17869]  ; [0x2ff98]
0001872f  488d4c2460           lea      rcx, [rsp + 0x60]
00018734  ff1546f20000         call     qword ptr [rip + 0xf246]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001873a  488bd8               mov      rbx, rax
0001873d  ba20000000           mov      edx, 0x20
00018742  488d4d50             lea      rcx, [rbp + 0x50]
00018746  ff1514f20000         call     qword ptr [rip + 0xf214]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001874c  0fb708               movzx    ecx, word ptr [rax]
0001874f  66894c2420           mov      word ptr [rsp + 0x20], cx
00018754  4533c9               xor      r9d, r9d
00018757  4c8d45e0             lea      r8, [rbp - 0x20]
0001875b  488d542448           lea      rdx, [rsp + 0x48]
00018760  488bcb               mov      rcx, rbx
00018763  ff158ff20000         call     qword ptr [rip + 0xf28f]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
00018769  90                   nop      
0001876a  488d542430           lea      rdx, [rsp + 0x30]
0001876f  488bc8               mov      rcx, rax
00018772  e8b9ecffff           call     0x140017430  ; sub_17430
00018777  90                   nop      
00018778  488d4c2448           lea      rcx, [rsp + 0x48]
0001877d  ff15edf10000         call     qword ptr [rip + 0xf1ed]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018783  90                   nop      
00018784  488d4c2460           lea      rcx, [rsp + 0x60]
00018789  ff15e1f10000         call     qword ptr [rip + 0xf1e1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001878f  90                   nop      
00018790  488d4c2430           lea      rcx, [rsp + 0x30]
00018795  ff15d5f10000         call     qword ptr [rip + 0xf1d5]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001879b  488d4d98             lea      rcx, [rbp - 0x68]
0001879f  ff1523f20000         call     qword ptr [rip + 0xf223]  ; Qt6Core.dll!??0QString@@QEAA@XZ
000187a5  4c896db0             mov      qword ptr [rbp - 0x50], r13
000187a9  44896db8             mov      dword ptr [rbp - 0x48], r13d
000187ad  498b4660             mov      rax, qword ptr [r14 + 0x60]
000187b1  8b8858cb0200         mov      ecx, dword ptr [rax + 0x2cb58]
000187b7  894db0               mov      dword ptr [rbp - 0x50], ecx
000187ba  448965b4             mov      dword ptr [rbp - 0x4c], r12d
000187be  44897db8             mov      dword ptr [rbp - 0x48], r15d
000187c2  41b804000000         mov      r8d, 4
000187c8  488d542448           lea      rdx, [rsp + 0x48]
000187cd  488d4de0             lea      rcx, [rbp - 0x20]
000187d1  ff15d1ef0000         call     qword ptr [rip + 0xefd1]  ; Qt6Core.dll!?left@QString@@QEGBA?AV1@_J@Z
000187d7  488bd8               mov      rbx, rax
000187da  488d15cf770100       lea      rdx, [rip + 0x177cf]  ; [0x2ffb0]
000187e1  488d4c2430           lea      rcx, [rsp + 0x30]
000187e6  ff1594f10000         call     qword ptr [rip + 0xf194]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000187ec  4533c0               xor      r8d, r8d
000187ef  488d542430           lea      rdx, [rsp + 0x30]
000187f4  488bcb               mov      rcx, rbx
000187f7  ff1583ef0000         call     qword ptr [rip + 0xef83]  ; Qt6Core.dll!?compare@QString@@QEBAHAEBV1@W4CaseSensitivity@Qt@@@Z
000187fd  8bf8                 mov      edi, eax
000187ff  488d4c2430           lea      rcx, [rsp + 0x30]
00018804  ff1566f10000         call     qword ptr [rip + 0xf166]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001880a  90                   nop      
0001880b  488d4c2448           lea      rcx, [rsp + 0x48]
00018810  ff155af10000         call     qword ptr [rip + 0xf15a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018816  85ff                 test     edi, edi
00018818  7530                 jne      0x14001884a
0001881a  49c7c1ffffffff       mov      r9, 0xffffffffffffffff
00018821  41b804000000         mov      r8d, 4
00018827  488d542448           lea      rdx, [rsp + 0x48]
0001882c  488d4de0             lea      rcx, [rbp - 0x20]
00018830  ff1522f00000         call     qword ptr [rip + 0xf022]  ; Qt6Core.dll!?mid@QString@@QEGBA?AV1@_J0@Z
00018836  488bd0               mov      rdx, rax
00018839  488d4d98             lea      rcx, [rbp - 0x68]
0001883d  ff1595f10000         call     qword ptr [rip + 0xf195]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
00018843  488d4c2448           lea      rcx, [rsp + 0x48]
00018848  eb21                 jmp      0x14001886b
0001884a  488d55e0             lea      rdx, [rbp - 0x20]
0001884e  488d4c2460           lea      rcx, [rsp + 0x60]
00018853  ff150ff10000         call     qword ptr [rip + 0xf10f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00018859  488bd0               mov      rdx, rax
0001885c  488d4d98             lea      rcx, [rbp - 0x68]
00018860  ff1572f10000         call     qword ptr [rip + 0xf172]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
00018866  488d4c2460           lea      rcx, [rsp + 0x60]
0001886b  ff15fff00000         call     qword ptr [rip + 0xf0ff]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018871  4180be2a01000000     cmp      byte ptr [r14 + 0x12a], 0
00018879  0f84f7030000         je       0x140018c76
0001887f  498b4e60             mov      rcx, qword ptr [r14 + 0x60]
00018883  e8885d0000           call     0x14001e610  ; sub_1e610
00018888  85ff                 test     edi, edi
0001888a  0f858b000000         jne      0x14001891b
00018890  488d15f9fe0000       lea      rdx, [rip + 0xfef9]  ; [0x28790]
00018897  488d4c2430           lea      rcx, [rsp + 0x30]
0001889c  ff15def00000         call     qword ptr [rip + 0xf0de]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000188a2  90                   nop      
000188a3  488d150e770100       lea      rdx, [rip + 0x1770e]  ; [0x2ffb8]
000188aa  488d4c2460           lea      rcx, [rsp + 0x60]
000188af  ff15cbf00000         call     qword ptr [rip + 0xf0cb]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000188b5  488bd8               mov      rbx, rax
000188b8  ba20000000           mov      edx, 0x20
000188bd  488d4d50             lea      rcx, [rbp + 0x50]
000188c1  ff1599f00000         call     qword ptr [rip + 0xf099]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
000188c7  0fb708               movzx    ecx, word ptr [rax]
000188ca  66894c2420           mov      word ptr [rsp + 0x20], cx
000188cf  4533c9               xor      r9d, r9d
000188d2  4c8d45e0             lea      r8, [rbp - 0x20]
000188d6  488d542448           lea      rdx, [rsp + 0x48]
000188db  488bcb               mov      rcx, rbx
000188de  ff1514f10000         call     qword ptr [rip + 0xf114]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
000188e4  90                   nop      
000188e5  488d542430           lea      rdx, [rsp + 0x30]
000188ea  488bc8               mov      rcx, rax
000188ed  e83eebffff           call     0x140017430  ; sub_17430
000188f2  90                   nop      
000188f3  488d4c2448           lea      rcx, [rsp + 0x48]
000188f8  ff1572f00000         call     qword ptr [rip + 0xf072]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000188fe  90                   nop      
000188ff  488d4c2460           lea      rcx, [rsp + 0x60]
00018904  ff1566f00000         call     qword ptr [rip + 0xf066]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001890a  90                   nop      
0001890b  488d4c2430           lea      rcx, [rsp + 0x30]
00018910  ff155af00000         call     qword ptr [rip + 0xf05a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018916  e9f60a0000           jmp      0x140019411
0001891b  4533c0               xor      r8d, r8d
0001891e  498d96c8000000       lea      rdx, [r14 + 0xc8]
00018925  488d4d98             lea      rcx, [rbp - 0x68]
00018929  ff1551ee0000         call     qword ptr [rip + 0xee51]  ; Qt6Core.dll!?compare@QString@@QEBAHAEBV1@W4CaseSensitivity@Qt@@@Z
0001892f  85c0                 test     eax, eax
00018931  0f84cc000000         je       0x140018a03
00018937  488d1552fe0000       lea      rdx, [rip + 0xfe52]  ; [0x28790]
0001893e  488d4c2430           lea      rcx, [rsp + 0x30]
00018943  ff1537f00000         call     qword ptr [rip + 0xf037]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00018949  90                   nop      
0001894a  488d15af760100       lea      rdx, [rip + 0x176af]  ; [0x30000]
00018951  488d4d80             lea      rcx, [rbp - 0x80]
00018955  ff1525f00000         call     qword ptr [rip + 0xf025]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001895b  488bd8               mov      rbx, rax
0001895e  ba20000000           mov      edx, 0x20
00018963  488d4d50             lea      rcx, [rbp + 0x50]
00018967  ff15f3ef0000         call     qword ptr [rip + 0xeff3]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001896d  0fb708               movzx    ecx, word ptr [rax]
00018970  66894c2420           mov      word ptr [rsp + 0x20], cx
00018975  4533c9               xor      r9d, r9d
00018978  4c8d4598             lea      r8, [rbp - 0x68]
0001897c  488d542460           lea      rdx, [rsp + 0x60]
00018981  488bcb               mov      rcx, rbx
00018984  ff156ef00000         call     qword ptr [rip + 0xf06e]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0001898a  488bd8               mov      rbx, rax
0001898d  ba20000000           mov      edx, 0x20
00018992  488d4d68             lea      rcx, [rbp + 0x68]
00018996  ff15c4ef0000         call     qword ptr [rip + 0xefc4]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001899c  0fb708               movzx    ecx, word ptr [rax]
0001899f  66894c2428           mov      word ptr [rsp + 0x28], cx
000189a4  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
000189ac  4533c9               xor      r9d, r9d
000189af  448b45b0             mov      r8d, dword ptr [rbp - 0x50]
000189b3  488d542448           lea      rdx, [rsp + 0x48]
000189b8  488bcb               mov      rcx, rbx
000189bb  ff152ff00000         call     qword ptr [rip + 0xf02f]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
000189c1  90                   nop      
000189c2  488d542430           lea      rdx, [rsp + 0x30]
000189c7  488bc8               mov      rcx, rax
000189ca  e861eaffff           call     0x140017430  ; sub_17430
000189cf  90                   nop      
000189d0  488d4c2448           lea      rcx, [rsp + 0x48]
000189d5  ff1595ef0000         call     qword ptr [rip + 0xef95]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000189db  90                   nop      
000189dc  488d4c2460           lea      rcx, [rsp + 0x60]
000189e1  ff1589ef0000         call     qword ptr [rip + 0xef89]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000189e7  90                   nop      
000189e8  488d4d80             lea      rcx, [rbp - 0x80]
000189ec  ff157eef0000         call     qword ptr [rip + 0xef7e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000189f2  90                   nop      
000189f3  488d4c2430           lea      rcx, [rsp + 0x30]
000189f8  ff1572ef0000         call     qword ptr [rip + 0xef72]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000189fe  e90e0a0000           jmp      0x140019411
00018a03  4c8d4598             lea      r8, [rbp - 0x68]
00018a07  498b96a8000000       mov      rdx, qword ptr [r14 + 0xa8]
00018a0e  498d8e98000000       lea      rcx, [r14 + 0x98]
00018a15  e806aeffff           call     0x140013820  ; sub_13820
00018a1a  498b8698000000       mov      rax, qword ptr [r14 + 0x98]
00018a21  4885c0               test     rax, rax
00018a24  7407                 je       0x140018a2d
00018a26  8b00                 mov      eax, dword ptr [rax]
00018a28  83f801               cmp      eax, 1
00018a2b  7e14                 jle      0x140018a41
00018a2d  4533c9               xor      r9d, r9d
00018a30  4533c0               xor      r8d, r8d
00018a33  33d2                 xor      edx, edx
00018a35  498d8e98000000       lea      rcx, [r14 + 0x98]
00018a3c  e80f0a0000           call     0x140019450  ; sub_19450
00018a41  418b86e0000000       mov      eax, dword ptr [r14 + 0xe0]
00018a48  488d4c2430           lea      rcx, [rsp + 0x30]
00018a4d  3945b0               cmp      dword ptr [rbp - 0x50], eax
00018a50  0f842b010000         je       0x140018b81
00018a56  488d15f3750100       lea      rdx, [rip + 0x175f3]  ; [0x30050]
00018a5d  ff151def0000         call     qword ptr [rip + 0xef1d]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00018a63  488bd8               mov      rbx, rax
00018a66  ba20000000           mov      edx, 0x20
00018a6b  488d4d50             lea      rcx, [rbp + 0x50]
00018a6f  ff15ebee0000         call     qword ptr [rip + 0xeeeb]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00018a75  0fb708               movzx    ecx, word ptr [rax]
00018a78  66894c2420           mov      word ptr [rsp + 0x20], cx
00018a7d  4533c9               xor      r9d, r9d
00018a80  4d8d86c8000000       lea      r8, [r14 + 0xc8]
00018a87  488d55f8             lea      rdx, [rbp - 8]
00018a8b  488bcb               mov      rcx, rbx
00018a8e  ff1564ef0000         call     qword ptr [rip + 0xef64]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
00018a94  488bd8               mov      rbx, rax
00018a97  b230                 mov      dl, 0x30
00018a99  488d4d68             lea      rcx, [rbp + 0x68]
00018a9d  ff15eded0000         call     qword ptr [rip + 0xeded]  ; Qt6Core.dll!??0QChar@@QEAA@UQLatin1Char@@@Z
00018aa3  0fb708               movzx    ecx, word ptr [rax]
00018aa6  66894c2428           mov      word ptr [rsp + 0x28], cx
00018aab  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00018ab3  41b903000000         mov      r9d, 3
00018ab9  458b86e0000000       mov      r8d, dword ptr [r14 + 0xe0]
00018ac0  488d5580             lea      rdx, [rbp - 0x80]
00018ac4  488bcb               mov      rcx, rbx
00018ac7  ff1523ef0000         call     qword ptr [rip + 0xef23]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
00018acd  488bd8               mov      rbx, rax
00018ad0  ba20000000           mov      edx, 0x20
00018ad5  488d4c2478           lea      rcx, [rsp + 0x78]
00018ada  ff1580ee0000         call     qword ptr [rip + 0xee80]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00018ae0  0fb708               movzx    ecx, word ptr [rax]
00018ae3  66894c2420           mov      word ptr [rsp + 0x20], cx
00018ae8  4533c9               xor      r9d, r9d
00018aeb  4c8d4598             lea      r8, [rbp - 0x68]
00018aef  488d542460           lea      rdx, [rsp + 0x60]
00018af4  488bcb               mov      rcx, rbx
00018af7  ff15fbee0000         call     qword ptr [rip + 0xeefb]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
00018afd  488bd8               mov      rbx, rax
00018b00  b230                 mov      dl, 0x30
00018b02  488d4dc0             lea      rcx, [rbp - 0x40]
00018b06  ff1584ed0000         call     qword ptr [rip + 0xed84]  ; Qt6Core.dll!??0QChar@@QEAA@UQLatin1Char@@@Z
00018b0c  0fb708               movzx    ecx, word ptr [rax]
00018b0f  66894c2428           mov      word ptr [rsp + 0x28], cx
00018b14  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00018b1c  41b903000000         mov      r9d, 3
00018b22  448b45b0             mov      r8d, dword ptr [rbp - 0x50]
00018b26  488d542448           lea      rdx, [rsp + 0x48]
00018b2b  488bcb               mov      rcx, rbx
00018b2e  ff15bcee0000         call     qword ptr [rip + 0xeebc]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
00018b34  90                   nop      
00018b35  4c8bc0               mov      r8, rax
00018b38  33d2                 xor      edx, edx
00018b3a  498bce               mov      rcx, r14
00018b3d  e8ced1ffff           call     0x140015d10  ; sub_15d10
00018b42  90                   nop      
00018b43  488d4c2448           lea      rcx, [rsp + 0x48]
00018b48  ff1522ee0000         call     qword ptr [rip + 0xee22]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018b4e  90                   nop      
00018b4f  488d4c2460           lea      rcx, [rsp + 0x60]
00018b54  ff1516ee0000         call     qword ptr [rip + 0xee16]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018b5a  90                   nop      
00018b5b  488d4d80             lea      rcx, [rbp - 0x80]
00018b5f  ff150bee0000         call     qword ptr [rip + 0xee0b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018b65  90                   nop      
00018b66  488d4df8             lea      rcx, [rbp - 8]
00018b6a  ff1500ee0000         call     qword ptr [rip + 0xee00]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018b70  90                   nop      
00018b71  488d4c2430           lea      rcx, [rsp + 0x30]
00018b76  ff15f4ed0000         call     qword ptr [rip + 0xedf4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018b7c  e990080000           jmp      0x140019411
00018b81  488d1560600100       lea      rdx, [rip + 0x16060]  ; [0x2ebe8]
00018b88  ff15f2ed0000         call     qword ptr [rip + 0xedf2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00018b8e  90                   nop      
00018b8f  488d151a750100       lea      rdx, [rip + 0x1751a]  ; [0x300b0]
00018b96  488d4d80             lea      rcx, [rbp - 0x80]
00018b9a  ff15e0ed0000         call     qword ptr [rip + 0xede0]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00018ba0  488bd8               mov      rbx, rax
00018ba3  ba20000000           mov      edx, 0x20
00018ba8  488d4d50             lea      rcx, [rbp + 0x50]
00018bac  ff15aeed0000         call     qword ptr [rip + 0xedae]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00018bb2  0fb708               movzx    ecx, word ptr [rax]
00018bb5  66894c2420           mov      word ptr [rsp + 0x20], cx
00018bba  4533c9               xor      r9d, r9d
00018bbd  4c8d4598             lea      r8, [rbp - 0x68]
00018bc1  488d542460           lea      rdx, [rsp + 0x60]
00018bc6  488bcb               mov      rcx, rbx
00018bc9  ff1529ee0000         call     qword ptr [rip + 0xee29]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
00018bcf  488bd8               mov      rbx, rax
00018bd2  b230                 mov      dl, 0x30
00018bd4  488d4d68             lea      rcx, [rbp + 0x68]
00018bd8  ff15b2ec0000         call     qword ptr [rip + 0xecb2]  ; Qt6Core.dll!??0QChar@@QEAA@UQLatin1Char@@@Z
00018bde  0fb708               movzx    ecx, word ptr [rax]
00018be1  66894c2428           mov      word ptr [rsp + 0x28], cx
00018be6  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00018bee  41b903000000         mov      r9d, 3
00018bf4  448b45b0             mov      r8d, dword ptr [rbp - 0x50]
00018bf8  488d542448           lea      rdx, [rsp + 0x48]
00018bfd  488bcb               mov      rcx, rbx
00018c00  ff15eaed0000         call     qword ptr [rip + 0xedea]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
00018c06  90                   nop      
00018c07  488d542430           lea      rdx, [rsp + 0x30]
00018c0c  488bc8               mov      rcx, rax
00018c0f  e81ce8ffff           call     0x140017430  ; sub_17430
00018c14  90                   nop      
00018c15  488d4c2448           lea      rcx, [rsp + 0x48]
00018c1a  ff1550ed0000         call     qword ptr [rip + 0xed50]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018c20  90                   nop      
00018c21  488d4c2460           lea      rcx, [rsp + 0x60]
00018c26  ff1544ed0000         call     qword ptr [rip + 0xed44]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018c2c  90                   nop      
00018c2d  488d4d80             lea      rcx, [rbp - 0x80]
00018c31  ff1539ed0000         call     qword ptr [rip + 0xed39]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018c37  90                   nop      
00018c38  488d4c2430           lea      rcx, [rsp + 0x30]
00018c3d  ff152ded0000         call     qword ptr [rip + 0xed2d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018c43  488d159e740100       lea      rdx, [rip + 0x1749e]  ; [0x300e8]
00018c4a  488d4c2430           lea      rcx, [rsp + 0x30]
00018c4f  ff152bed0000         call     qword ptr [rip + 0xed2b]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00018c55  90                   nop      
00018c56  4c8d442430           lea      r8, [rsp + 0x30]
00018c5b  b201                 mov      dl, 1
00018c5d  498bce               mov      rcx, r14
00018c60  e8abd0ffff           call     0x140015d10  ; sub_15d10
00018c65  90                   nop      
00018c66  488d4c2430           lea      rcx, [rsp + 0x30]
00018c6b  ff15ffec0000         call     qword ptr [rip + 0xecff]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018c71  e99b070000           jmp      0x140019411
00018c76  4180be2b01000000     cmp      byte ptr [r14 + 0x12b], 0
00018c7e  0f8499030000         je       0x14001901d
00018c84  498b4e60             mov      rcx, qword ptr [r14 + 0x60]
00018c88  e883590000           call     0x14001e610  ; sub_1e610
00018c8d  85ff                 test     edi, edi
00018c8f  0f858b000000         jne      0x140018d20
00018c95  488d15f4fa0000       lea      rdx, [rip + 0xfaf4]  ; [0x28790]
00018c9c  488d4c2430           lea      rcx, [rsp + 0x30]
00018ca1  ff15d9ec0000         call     qword ptr [rip + 0xecd9]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00018ca7  90                   nop      
00018ca8  488d1561740100       lea      rdx, [rip + 0x17461]  ; [0x30110]
00018caf  488d4c2460           lea      rcx, [rsp + 0x60]
00018cb4  ff15c6ec0000         call     qword ptr [rip + 0xecc6]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00018cba  488bd8               mov      rbx, rax
00018cbd  ba20000000           mov      edx, 0x20
00018cc2  488d4d50             lea      rcx, [rbp + 0x50]
00018cc6  ff1594ec0000         call     qword ptr [rip + 0xec94]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00018ccc  0fb708               movzx    ecx, word ptr [rax]
00018ccf  66894c2420           mov      word ptr [rsp + 0x20], cx
00018cd4  4533c9               xor      r9d, r9d
00018cd7  4c8d45e0             lea      r8, [rbp - 0x20]
00018cdb  488d542448           lea      rdx, [rsp + 0x48]
00018ce0  488bcb               mov      rcx, rbx
00018ce3  ff150fed0000         call     qword ptr [rip + 0xed0f]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
00018ce9  90                   nop      
00018cea  488d542430           lea      rdx, [rsp + 0x30]
00018cef  488bc8               mov      rcx, rax
00018cf2  e839e7ffff           call     0x140017430  ; sub_17430
00018cf7  90                   nop      
00018cf8  488d4c2448           lea      rcx, [rsp + 0x48]
00018cfd  ff156dec0000         call     qword ptr [rip + 0xec6d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018d03  90                   nop      
00018d04  488d4c2460           lea      rcx, [rsp + 0x60]
00018d09  ff1561ec0000         call     qword ptr [rip + 0xec61]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018d0f  90                   nop      
00018d10  488d4c2430           lea      rcx, [rsp + 0x30]
00018d15  ff1555ec0000         call     qword ptr [rip + 0xec55]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018d1b  e9f1060000           jmp      0x140019411
00018d20  498d8e30010000       lea      rcx, [r14 + 0x130]
00018d27  ff15bbec0000         call     qword ptr [rip + 0xecbb]  ; Qt6Core.dll!?isEmpty@QString@@QEBA_NXZ
00018d2d  84c0                 test     al, al
00018d2f  0f85e8000000         jne      0x140018e1d
00018d35  4533c0               xor      r8d, r8d
00018d38  498d9630010000       lea      rdx, [r14 + 0x130]
00018d3f  488d4d98             lea      rcx, [rbp - 0x68]
00018d43  ff1537ea0000         call     qword ptr [rip + 0xea37]  ; Qt6Core.dll!?compare@QString@@QEBAHAEBV1@W4CaseSensitivity@Qt@@@Z
00018d49  85c0                 test     eax, eax
00018d4b  0f84cc000000         je       0x140018e1d
00018d51  488d1538fa0000       lea      rdx, [rip + 0xfa38]  ; [0x28790]
00018d58  488d4c2430           lea      rcx, [rsp + 0x30]
00018d5d  ff151dec0000         call     qword ptr [rip + 0xec1d]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00018d63  90                   nop      
00018d64  488d15dd730100       lea      rdx, [rip + 0x173dd]  ; [0x30148]
00018d6b  488d4d80             lea      rcx, [rbp - 0x80]
00018d6f  ff150bec0000         call     qword ptr [rip + 0xec0b]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00018d75  488bd8               mov      rbx, rax
00018d78  ba20000000           mov      edx, 0x20
00018d7d  488d4d50             lea      rcx, [rbp + 0x50]
00018d81  ff15d9eb0000         call     qword ptr [rip + 0xebd9]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00018d87  0fb708               movzx    ecx, word ptr [rax]
00018d8a  66894c2420           mov      word ptr [rsp + 0x20], cx
00018d8f  4533c9               xor      r9d, r9d
00018d92  4c8d4598             lea      r8, [rbp - 0x68]
00018d96  488d542460           lea      rdx, [rsp + 0x60]
00018d9b  488bcb               mov      rcx, rbx
00018d9e  ff1554ec0000         call     qword ptr [rip + 0xec54]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
00018da4  488bd8               mov      rbx, rax
00018da7  ba20000000           mov      edx, 0x20
00018dac  488d4d68             lea      rcx, [rbp + 0x68]
00018db0  ff15aaeb0000         call     qword ptr [rip + 0xebaa]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00018db6  0fb708               movzx    ecx, word ptr [rax]
00018db9  66894c2428           mov      word ptr [rsp + 0x28], cx
00018dbe  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00018dc6  4533c9               xor      r9d, r9d
00018dc9  448b45b0             mov      r8d, dword ptr [rbp - 0x50]
00018dcd  488d542448           lea      rdx, [rsp + 0x48]
00018dd2  488bcb               mov      rcx, rbx
00018dd5  ff1515ec0000         call     qword ptr [rip + 0xec15]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
00018ddb  90                   nop      
00018ddc  488d542430           lea      rdx, [rsp + 0x30]
00018de1  488bc8               mov      rcx, rax
00018de4  e847e6ffff           call     0x140017430  ; sub_17430
00018de9  90                   nop      
00018dea  488d4c2448           lea      rcx, [rsp + 0x48]
00018def  ff157beb0000         call     qword ptr [rip + 0xeb7b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018df5  90                   nop      
00018df6  488d4c2460           lea      rcx, [rsp + 0x60]
00018dfb  ff156feb0000         call     qword ptr [rip + 0xeb6f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018e01  90                   nop      
00018e02  488d4d80             lea      rcx, [rbp - 0x80]
00018e06  ff1564eb0000         call     qword ptr [rip + 0xeb64]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018e0c  90                   nop      
00018e0d  488d4c2430           lea      rcx, [rsp + 0x30]
00018e12  ff1558eb0000         call     qword ptr [rip + 0xeb58]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018e18  e9f4050000           jmp      0x140019411
00018e1d  4c8d4598             lea      r8, [rbp - 0x68]
00018e21  498b96a8000000       mov      rdx, qword ptr [r14 + 0xa8]
00018e28  498d8e98000000       lea      rcx, [r14 + 0x98]
00018e2f  e8eca9ffff           call     0x140013820  ; sub_13820
00018e34  498b8698000000       mov      rax, qword ptr [r14 + 0x98]
00018e3b  4885c0               test     rax, rax
00018e3e  7407                 je       0x140018e47
00018e40  8b00                 mov      eax, dword ptr [rax]
00018e42  83f801               cmp      eax, 1
00018e45  7e14                 jle      0x140018e5b
00018e47  4533c9               xor      r9d, r9d
00018e4a  4533c0               xor      r8d, r8d
00018e4d  33d2                 xor      edx, edx
00018e4f  498d8e98000000       lea      rcx, [r14 + 0x98]
00018e56  e8f5050000           call     0x140019450  ; sub_19450
00018e5b  418b86e0000000       mov      eax, dword ptr [r14 + 0xe0]
00018e62  3945b0               cmp      dword ptr [rbp - 0x50], eax
00018e65  0f84b8000000         je       0x140018f23
00018e6b  488d150e730100       lea      rdx, [rip + 0x1730e]  ; [0x30180]
00018e72  488d4d80             lea      rcx, [rbp - 0x80]
00018e76  ff1504eb0000         call     qword ptr [rip + 0xeb04]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00018e7c  488bd8               mov      rbx, rax
00018e7f  ba20000000           mov      edx, 0x20
00018e84  488d4d50             lea      rcx, [rbp + 0x50]
00018e88  ff15d2ea0000         call     qword ptr [rip + 0xead2]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00018e8e  0fb708               movzx    ecx, word ptr [rax]
00018e91  66894c2428           mov      word ptr [rsp + 0x28], cx
00018e96  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00018e9e  4533c9               xor      r9d, r9d
00018ea1  458b86e0000000       mov      r8d, dword ptr [r14 + 0xe0]
00018ea8  488d542460           lea      rdx, [rsp + 0x60]
00018ead  488bcb               mov      rcx, rbx
00018eb0  ff153aeb0000         call     qword ptr [rip + 0xeb3a]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
00018eb6  488bd8               mov      rbx, rax
00018eb9  ba20000000           mov      edx, 0x20
00018ebe  488d4d68             lea      rcx, [rbp + 0x68]
00018ec2  ff1598ea0000         call     qword ptr [rip + 0xea98]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00018ec8  0fb708               movzx    ecx, word ptr [rax]
00018ecb  66894c2428           mov      word ptr [rsp + 0x28], cx
00018ed0  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00018ed8  4533c9               xor      r9d, r9d
00018edb  448b45b0             mov      r8d, dword ptr [rbp - 0x50]
00018edf  488d542448           lea      rdx, [rsp + 0x48]
00018ee4  488bcb               mov      rcx, rbx
00018ee7  ff1503eb0000         call     qword ptr [rip + 0xeb03]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
00018eed  90                   nop      
00018eee  4c8bc0               mov      r8, rax
00018ef1  33d2                 xor      edx, edx
00018ef3  498bce               mov      rcx, r14
00018ef6  e8f5ceffff           call     0x140015df0  ; sub_15df0
00018efb  90                   nop      
00018efc  488d4c2448           lea      rcx, [rsp + 0x48]
00018f01  ff1569ea0000         call     qword ptr [rip + 0xea69]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018f07  90                   nop      
00018f08  488d4c2460           lea      rcx, [rsp + 0x60]
00018f0d  ff155dea0000         call     qword ptr [rip + 0xea5d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018f13  90                   nop      
00018f14  488d4d80             lea      rcx, [rbp - 0x80]
00018f18  ff1552ea0000         call     qword ptr [rip + 0xea52]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018f1e  e9ee040000           jmp      0x140019411
00018f23  488d15be5c0100       lea      rdx, [rip + 0x15cbe]  ; [0x2ebe8]
00018f2a  488d4c2430           lea      rcx, [rsp + 0x30]
00018f2f  ff154bea0000         call     qword ptr [rip + 0xea4b]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00018f35  90                   nop      
00018f36  488d15a3720100       lea      rdx, [rip + 0x172a3]  ; [0x301e0]
00018f3d  488d4d80             lea      rcx, [rbp - 0x80]
00018f41  ff1539ea0000         call     qword ptr [rip + 0xea39]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00018f47  488bd8               mov      rbx, rax
00018f4a  ba20000000           mov      edx, 0x20
00018f4f  488d4d50             lea      rcx, [rbp + 0x50]
00018f53  ff1507ea0000         call     qword ptr [rip + 0xea07]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00018f59  0fb708               movzx    ecx, word ptr [rax]
00018f5c  66894c2420           mov      word ptr [rsp + 0x20], cx
00018f61  4533c9               xor      r9d, r9d
00018f64  4c8d4598             lea      r8, [rbp - 0x68]
00018f68  488d542460           lea      rdx, [rsp + 0x60]
00018f6d  488bcb               mov      rcx, rbx
00018f70  ff1582ea0000         call     qword ptr [rip + 0xea82]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
00018f76  488bd8               mov      rbx, rax
00018f79  ba20000000           mov      edx, 0x20
00018f7e  488d4d68             lea      rcx, [rbp + 0x68]
00018f82  ff15d8e90000         call     qword ptr [rip + 0xe9d8]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00018f88  0fb708               movzx    ecx, word ptr [rax]
00018f8b  66894c2428           mov      word ptr [rsp + 0x28], cx
00018f90  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00018f98  4533c9               xor      r9d, r9d
00018f9b  448b45b0             mov      r8d, dword ptr [rbp - 0x50]
00018f9f  488d542448           lea      rdx, [rsp + 0x48]
00018fa4  488bcb               mov      rcx, rbx
00018fa7  ff1543ea0000         call     qword ptr [rip + 0xea43]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
00018fad  90                   nop      
00018fae  488d542430           lea      rdx, [rsp + 0x30]
00018fb3  488bc8               mov      rcx, rax
00018fb6  e875e4ffff           call     0x140017430  ; sub_17430
00018fbb  90                   nop      
00018fbc  488d4c2448           lea      rcx, [rsp + 0x48]
00018fc1  ff15a9e90000         call     qword ptr [rip + 0xe9a9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018fc7  90                   nop      
00018fc8  488d4c2460           lea      rcx, [rsp + 0x60]
00018fcd  ff159de90000         call     qword ptr [rip + 0xe99d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018fd3  90                   nop      
00018fd4  488d4d80             lea      rcx, [rbp - 0x80]
00018fd8  ff1592e90000         call     qword ptr [rip + 0xe992]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018fde  90                   nop      
00018fdf  488d4c2430           lea      rcx, [rsp + 0x30]
00018fe4  ff1586e90000         call     qword ptr [rip + 0xe986]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018fea  488d15f7700100       lea      rdx, [rip + 0x170f7]  ; [0x300e8]
00018ff1  488d4c2430           lea      rcx, [rsp + 0x30]
00018ff6  ff1584e90000         call     qword ptr [rip + 0xe984]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00018ffc  90                   nop      
00018ffd  4c8d442430           lea      r8, [rsp + 0x30]
00019002  b201                 mov      dl, 1
00019004  498bce               mov      rcx, r14
00019007  e8e4cdffff           call     0x140015df0  ; sub_15df0
0001900c  90                   nop      
0001900d  488d4c2430           lea      rcx, [rsp + 0x30]
00019012  ff1558e90000         call     qword ptr [rip + 0xe958]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019018  e9f4030000           jmp      0x140019411
0001901d  4180be2901000000     cmp      byte ptr [r14 + 0x129], 0
00019025  0f8463020000         je       0x14001928e
0001902b  85ff                 test     edi, edi
0001902d  0f859a010000         jne      0x1400191cd
00019033  4138be60010000       cmp      byte ptr [r14 + 0x160], dil
0001903a  751c                 jne      0x140019058
0001903c  498d96c8000000       lea      rdx, [r14 + 0xc8]
00019043  4533c0               xor      r8d, r8d
00019046  488d4d98             lea      rcx, [rbp - 0x68]
0001904a  ff1530e70000         call     qword ptr [rip + 0xe730]  ; Qt6Core.dll!?compare@QString@@QEBAHAEBV1@W4CaseSensitivity@Qt@@@Z
00019050  85c0                 test     eax, eax
00019052  0f8575010000         jne      0x1400191cd
00019058  488d15895b0100       lea      rdx, [rip + 0x15b89]  ; [0x2ebe8]
0001905f  488d4dc8             lea      rcx, [rbp - 0x38]
00019063  ff1517e90000         call     qword ptr [rip + 0xe917]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00019069  90                   nop      
0001906a  488d15e7710100       lea      rdx, [rip + 0x171e7]  ; [0x30258]
00019071  488d4d80             lea      rcx, [rbp - 0x80]
00019075  ff1505e90000         call     qword ptr [rip + 0xe905]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001907b  488bd8               mov      rbx, rax
0001907e  ba20000000           mov      edx, 0x20
00019083  488d4d50             lea      rcx, [rbp + 0x50]
00019087  ff15d3e80000         call     qword ptr [rip + 0xe8d3]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001908d  0fb708               movzx    ecx, word ptr [rax]
00019090  66894c2420           mov      word ptr [rsp + 0x20], cx
00019095  4533c9               xor      r9d, r9d
00019098  4c8d45e0             lea      r8, [rbp - 0x20]
0001909c  488d542460           lea      rdx, [rsp + 0x60]
000190a1  488bcb               mov      rcx, rbx
000190a4  ff154ee90000         call     qword ptr [rip + 0xe94e]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
000190aa  488bf8               mov      rdi, rax
000190ad  ba20000000           mov      edx, 0x20
000190b2  488d4d68             lea      rcx, [rbp + 0x68]
000190b6  ff15a4e80000         call     qword ptr [rip + 0xe8a4]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
000190bc  0fb718               movzx    ebx, word ptr [rax]
000190bf  488d05d2710100       lea      rax, [rip + 0x171d2]  ; [0x30298]
000190c6  488d1559f80000       lea      rdx, [rip + 0xf859]  ; [0x28926]
000190cd  4180be6001000000     cmp      byte ptr [r14 + 0x160], 0
000190d5  480f45d0             cmovne   rdx, rax
000190d9  488d4c2430           lea      rcx, [rsp + 0x30]
000190de  ff159ce80000         call     qword ptr [rip + 0xe89c]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000190e4  90                   nop      
000190e5  66895c2420           mov      word ptr [rsp + 0x20], bx
000190ea  4533c9               xor      r9d, r9d
000190ed  4c8d442430           lea      r8, [rsp + 0x30]
000190f2  488d542448           lea      rdx, [rsp + 0x48]
000190f7  488bcf               mov      rcx, rdi
000190fa  ff15f8e80000         call     qword ptr [rip + 0xe8f8]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
00019100  90                   nop      
00019101  488d55c8             lea      rdx, [rbp - 0x38]
00019105  488bc8               mov      rcx, rax
00019108  e823e3ffff           call     0x140017430  ; sub_17430
0001910d  90                   nop      
0001910e  488d4c2448           lea      rcx, [rsp + 0x48]
00019113  ff1557e80000         call     qword ptr [rip + 0xe857]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019119  90                   nop      
0001911a  488d4c2430           lea      rcx, [rsp + 0x30]
0001911f  ff154be80000         call     qword ptr [rip + 0xe84b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019125  90                   nop      
00019126  488d4c2460           lea      rcx, [rsp + 0x60]
0001912b  ff153fe80000         call     qword ptr [rip + 0xe83f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019131  90                   nop      
00019132  488d4d80             lea      rcx, [rbp - 0x80]
00019136  ff1534e80000         call     qword ptr [rip + 0xe834]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001913c  90                   nop      
0001913d  488d4dc8             lea      rcx, [rbp - 0x38]
00019141  ff1529e80000         call     qword ptr [rip + 0xe829]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019147  498b8e08010000       mov      rcx, qword ptr [r14 + 0x108]
0001914e  ff15dce40000         call     qword ptr [rip + 0xe4dc]  ; Qt6Core.dll!?stop@QTimer@@QEAAXXZ
00019154  498b8e10010000       mov      rcx, qword ptr [r14 + 0x110]
0001915b  ff15cfe40000         call     qword ptr [rip + 0xe4cf]  ; Qt6Core.dll!?stop@QTimer@@QEAAXXZ
00019161  41c6862901000000     mov      byte ptr [r14 + 0x129], 0
00019169  41c786b000000002000000 mov      dword ptr [r14 + 0xb0], 2
00019174  498d8e98000000       lea      rcx, [r14 + 0x98]
0001917b  e8c0c5ffff           call     0x140015740  ; sub_15740
00019180  4c8d4598             lea      r8, [rbp - 0x68]
00019184  498b96a8000000       mov      rdx, qword ptr [r14 + 0xa8]
0001918b  498d8e98000000       lea      rcx, [r14 + 0x98]
00019192  e889a6ffff           call     0x140013820  ; sub_13820
00019197  498b8698000000       mov      rax, qword ptr [r14 + 0x98]
0001919e  4885c0               test     rax, rax
000191a1  7407                 je       0x1400191aa
000191a3  8b00                 mov      eax, dword ptr [rax]
000191a5  83f801               cmp      eax, 1
000191a8  7e14                 jle      0x1400191be
000191aa  4533c9               xor      r9d, r9d
000191ad  4533c0               xor      r8d, r8d
000191b0  33d2                 xor      edx, edx
000191b2  498d8e98000000       lea      rcx, [r14 + 0x98]
000191b9  e892020000           call     0x140019450  ; sub_19450
000191be  b201                 mov      dl, 1
000191c0  498bce               mov      rcx, r14
000191c3  e8f8250000           call     0x14001b7c0  ; sub_1b7c0
000191c8  e944020000           jmp      0x140019411
000191cd  488d15bcf50000       lea      rdx, [rip + 0xf5bc]  ; [0x28790]
000191d4  488d4c2430           lea      rcx, [rsp + 0x30]
000191d9  ff15a1e70000         call     qword ptr [rip + 0xe7a1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000191df  90                   nop      
000191e0  488d1531700100       lea      rdx, [rip + 0x17031]  ; [0x30218]
000191e7  488d4d80             lea      rcx, [rbp - 0x80]
000191eb  ff158fe70000         call     qword ptr [rip + 0xe78f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000191f1  488bd8               mov      rbx, rax
000191f4  ba20000000           mov      edx, 0x20
000191f9  488d4d50             lea      rcx, [rbp + 0x50]
000191fd  ff155de70000         call     qword ptr [rip + 0xe75d]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00019203  0fb708               movzx    ecx, word ptr [rax]
00019206  66894c2420           mov      word ptr [rsp + 0x20], cx
0001920b  4533c9               xor      r9d, r9d
0001920e  4c8d45e0             lea      r8, [rbp - 0x20]
00019212  488d542460           lea      rdx, [rsp + 0x60]
00019217  488bcb               mov      rcx, rbx
0001921a  ff15d8e70000         call     qword ptr [rip + 0xe7d8]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
00019220  488bd8               mov      rbx, rax
00019223  ba20000000           mov      edx, 0x20
00019228  488d4d68             lea      rcx, [rbp + 0x68]
0001922c  ff152ee70000         call     qword ptr [rip + 0xe72e]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00019232  0fb708               movzx    ecx, word ptr [rax]
00019235  66894c2428           mov      word ptr [rsp + 0x28], cx
0001923a  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00019242  4533c9               xor      r9d, r9d
00019245  448b45b0             mov      r8d, dword ptr [rbp - 0x50]
00019249  488d542448           lea      rdx, [rsp + 0x48]
0001924e  488bcb               mov      rcx, rbx
00019251  ff1599e70000         call     qword ptr [rip + 0xe799]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
00019257  90                   nop      
00019258  488d542430           lea      rdx, [rsp + 0x30]
0001925d  488bc8               mov      rcx, rax
00019260  e8cbe1ffff           call     0x140017430  ; sub_17430
00019265  90                   nop      
00019266  488d4c2448           lea      rcx, [rsp + 0x48]
0001926b  ff15ffe60000         call     qword ptr [rip + 0xe6ff]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019271  90                   nop      
00019272  488d4c2460           lea      rcx, [rsp + 0x60]
00019277  ff15f3e60000         call     qword ptr [rip + 0xe6f3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001927d  90                   nop      
0001927e  488d4d80             lea      rcx, [rbp - 0x80]
00019282  ff15e8e60000         call     qword ptr [rip + 0xe6e8]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019288  90                   nop      
00019289  e96e010000           jmp      0x1400193fc
0001928e  498d9e98000000       lea      rbx, [r14 + 0x98]
00019295  4c8d4598             lea      r8, [rbp - 0x68]
00019299  488bcb               mov      rcx, rbx
0001929c  85ff                 test     edi, edi
0001929e  7578                 jne      0x140019318
000192a0  41c786b000000002000000 mov      dword ptr [r14 + 0xb0], 2
000192ab  488b5310             mov      rdx, qword ptr [rbx + 0x10]
000192af  e86ca5ffff           call     0x140013820  ; sub_13820
000192b4  488b03               mov      rax, qword ptr [rbx]
000192b7  4885c0               test     rax, rax
000192ba  7407                 je       0x1400192c3
000192bc  8b00                 mov      eax, dword ptr [rax]
000192be  83f801               cmp      eax, 1
000192c1  7e10                 jle      0x1400192d3
000192c3  4533c9               xor      r9d, r9d
000192c6  4533c0               xor      r8d, r8d
000192c9  33d2                 xor      edx, edx
000192cb  488bcb               mov      rcx, rbx
000192ce  e87d010000           call     0x140019450  ; sub_19450
000192d3  488d150e590100       lea      rdx, [rip + 0x1590e]  ; [0x2ebe8]
000192da  488d4c2430           lea      rcx, [rsp + 0x30]
000192df  ff159be60000         call     qword ptr [rip + 0xe69b]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000192e5  90                   nop      
000192e6  488d15c36f0100       lea      rdx, [rip + 0x16fc3]  ; [0x302b0]
000192ed  488d4c2448           lea      rcx, [rsp + 0x48]
000192f2  ff1588e60000         call     qword ptr [rip + 0xe688]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000192f8  90                   nop      
000192f9  488d542430           lea      rdx, [rsp + 0x30]
000192fe  488bc8               mov      rcx, rax
00019301  e82ae1ffff           call     0x140017430  ; sub_17430
00019306  90                   nop      
00019307  488d4c2448           lea      rcx, [rsp + 0x48]
0001930c  ff155ee60000         call     qword ptr [rip + 0xe65e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019312  90                   nop      
00019313  e9e4000000           jmp      0x1400193fc
00019318  488b5310             mov      rdx, qword ptr [rbx + 0x10]
0001931c  e8ffa4ffff           call     0x140013820  ; sub_13820
00019321  488b03               mov      rax, qword ptr [rbx]
00019324  4885c0               test     rax, rax
00019327  7407                 je       0x140019330
00019329  8b00                 mov      eax, dword ptr [rax]
0001932b  83f801               cmp      eax, 1
0001932e  7e10                 jle      0x140019340
00019330  4533c9               xor      r9d, r9d
00019333  4533c0               xor      r8d, r8d
00019336  33d2                 xor      edx, edx
00019338  488bcb               mov      rcx, rbx
0001933b  e810010000           call     0x140019450  ; sub_19450
00019340  488d15a1580100       lea      rdx, [rip + 0x158a1]  ; [0x2ebe8]
00019347  488d4c2430           lea      rcx, [rsp + 0x30]
0001934c  ff152ee60000         call     qword ptr [rip + 0xe62e]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00019352  90                   nop      
00019353  488d15b66f0100       lea      rdx, [rip + 0x16fb6]  ; [0x30310]
0001935a  488d4d80             lea      rcx, [rbp - 0x80]
0001935e  ff151ce60000         call     qword ptr [rip + 0xe61c]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00019364  488bd8               mov      rbx, rax
00019367  ba20000000           mov      edx, 0x20
0001936c  488d4d50             lea      rcx, [rbp + 0x50]
00019370  ff15eae50000         call     qword ptr [rip + 0xe5ea]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00019376  0fb708               movzx    ecx, word ptr [rax]
00019379  66894c2420           mov      word ptr [rsp + 0x20], cx
0001937e  4533c9               xor      r9d, r9d
00019381  4c8d4598             lea      r8, [rbp - 0x68]
00019385  488d542460           lea      rdx, [rsp + 0x60]
0001938a  488bcb               mov      rcx, rbx
0001938d  ff1565e60000         call     qword ptr [rip + 0xe665]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
00019393  488bd8               mov      rbx, rax
00019396  ba20000000           mov      edx, 0x20
0001939b  488d4d68             lea      rcx, [rbp + 0x68]
0001939f  ff15bbe50000         call     qword ptr [rip + 0xe5bb]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
000193a5  0fb708               movzx    ecx, word ptr [rax]
000193a8  66894c2428           mov      word ptr [rsp + 0x28], cx
000193ad  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
000193b5  4533c9               xor      r9d, r9d
000193b8  448b45b0             mov      r8d, dword ptr [rbp - 0x50]
000193bc  488d542448           lea      rdx, [rsp + 0x48]
000193c1  488bcb               mov      rcx, rbx
000193c4  ff1526e60000         call     qword ptr [rip + 0xe626]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
000193ca  90                   nop      
000193cb  488d542430           lea      rdx, [rsp + 0x30]
000193d0  488bc8               mov      rcx, rax
000193d3  e858e0ffff           call     0x140017430  ; sub_17430
000193d8  90                   nop      
000193d9  488d4c2448           lea      rcx, [rsp + 0x48]
000193de  ff158ce50000         call     qword ptr [rip + 0xe58c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000193e4  90                   nop      
000193e5  488d4c2460           lea      rcx, [rsp + 0x60]
000193ea  ff1580e50000         call     qword ptr [rip + 0xe580]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000193f0  90                   nop      
000193f1  488d4d80             lea      rcx, [rbp - 0x80]
000193f5  ff1575e50000         call     qword ptr [rip + 0xe575]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000193fb  90                   nop      
000193fc  488d4c2430           lea      rcx, [rsp + 0x30]
00019401  ff1569e50000         call     qword ptr [rip + 0xe569]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019407  498b4e60             mov      rcx, qword ptr [r14 + 0x60]
0001940b  e800520000           call     0x14001e610  ; sub_1e610
00019410  90                   nop      
00019411  488d4d98             lea      rcx, [rbp - 0x68]
00019415  ff1555e50000         call     qword ptr [rip + 0xe555]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001941b  90                   nop      
0001941c  488d4de0             lea      rcx, [rbp - 0x20]
00019420  ff154ae50000         call     qword ptr [rip + 0xe54a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019426  488b9c2458010000     mov      rbx, qword ptr [rsp + 0x158]
0001942e  4881c410010000       add      rsp, 0x110
00019435  415f                 pop      r15
00019437  415e                 pop      r14
00019439  415d                 pop      r13
0001943b  415c                 pop      r12
0001943d  5f                   pop      rdi
0001943e  5e                   pop      rsi
0001943f  5d                   pop      rbp
00019440  c3                   ret      
