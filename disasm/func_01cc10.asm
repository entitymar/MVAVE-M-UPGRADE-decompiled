; function sub_1cc10  RVA 0x1cc10-0x1cf63  size 851
0001cc10  48895c2418           mov      qword ptr [rsp + 0x18], rbx
0001cc15  4889742420           mov      qword ptr [rsp + 0x20], rsi
0001cc1a  55                   push     rbp
0001cc1b  57                   push     rdi
0001cc1c  4155                 push     r13
0001cc1e  4156                 push     r14
0001cc20  4157                 push     r15
0001cc22  488bec               mov      rbp, rsp
0001cc25  4881ec80000000       sub      rsp, 0x80
0001cc2c  488bf1               mov      rsi, rcx
0001cc2f  440fb6b1e4000000     movzx    r14d, byte ptr [rcx + 0xe4]
0001cc37  80b95c01000000       cmp      byte ptr [rcx + 0x15c], 0
0001cc3e  7420                 je       0x14001cc60
0001cc40  80b95d01000000       cmp      byte ptr [rcx + 0x15d], 0
0001cc47  7417                 je       0x14001cc60
0001cc49  80b95e01000000       cmp      byte ptr [rcx + 0x15e], 0
0001cc50  740e                 je       0x14001cc60
0001cc52  80b95f01000000       cmp      byte ptr [rcx + 0x15f], 0
0001cc59  7405                 je       0x14001cc60
0001cc5b  41b701               mov      r15b, 1
0001cc5e  eb03                 jmp      0x14001cc63
0001cc60  4532ff               xor      r15b, r15b
0001cc63  4883b9a800000000     cmp      qword ptr [rcx + 0xa8], 0
0001cc6b  0f8592000000         jne      0x14001cd03
0001cc71  488b5958             mov      rbx, qword ptr [rcx + 0x58]
0001cc75  488d155c190100       lea      rdx, [rip + 0x1195c]  ; [0x2e5d8]
0001cc7c  488d4db0             lea      rcx, [rbp - 0x50]
0001cc80  ff15faac0000         call     qword ptr [rip + 0xacfa]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001cc86  90                   nop      
0001cc87  488d55b0             lea      rdx, [rbp - 0x50]
0001cc8b  488bcb               mov      rcx, rbx
0001cc8e  ff153cb00000         call     qword ptr [rip + 0xb03c]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
0001cc94  90                   nop      
0001cc95  488d4db0             lea      rcx, [rbp - 0x50]
0001cc99  ff15d1ac0000         call     qword ptr [rip + 0xacd1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001cc9f  488b5e48             mov      rbx, qword ptr [rsi + 0x48]
0001cca3  488d15d6300100       lea      rdx, [rip + 0x130d6]  ; [0x2fd80]
0001ccaa  488d4db0             lea      rcx, [rbp - 0x50]
0001ccae  ff15ccac0000         call     qword ptr [rip + 0xaccc]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001ccb4  90                   nop      
0001ccb5  488d55b0             lea      rdx, [rbp - 0x50]
0001ccb9  488bcb               mov      rcx, rbx
0001ccbc  ff150eb00000         call     qword ptr [rip + 0xb00e]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
0001ccc2  90                   nop      
0001ccc3  488d4db0             lea      rcx, [rbp - 0x50]
0001ccc7  ff15a3ac0000         call     qword ptr [rip + 0xaca3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001cccd  488b5e48             mov      rbx, qword ptr [rsi + 0x48]
0001ccd1  488d15d0300100       lea      rdx, [rip + 0x130d0]  ; [0x2fda8]
0001ccd8  488d4db0             lea      rcx, [rbp - 0x50]
0001ccdc  ff159eac0000         call     qword ptr [rip + 0xac9e]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001cce2  90                   nop      
0001cce3  488d55b0             lea      rdx, [rbp - 0x50]
0001cce7  488bcb               mov      rcx, rbx
0001ccea  ff1538b50000         call     qword ptr [rip + 0xb538]  ; Qt6Widgets.dll!?setStyleSheet@QWidget@@QEAAXAEBVQString@@@Z
0001ccf0  90                   nop      
0001ccf1  488d4db0             lea      rcx, [rbp - 0x50]
0001ccf5  ff1575ac0000         call     qword ptr [rip + 0xac75]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ccfb  4532f6               xor      r14b, r14b
0001ccfe  e936020000           jmp      0x14001cf39
0001cd03  4c8ba9a0000000       mov      r13, qword ptr [rcx + 0xa0]
0001cd0a  488b7958             mov      rdi, qword ptr [rcx + 0x58]
0001cd0e  488d15a3300100       lea      rdx, [rip + 0x130a3]  ; [0x2fdb8]
0001cd15  488d4de0             lea      rcx, [rbp - 0x20]
0001cd19  ff1561ac0000         call     qword ptr [rip + 0xac61]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001cd1f  488bd8               mov      rbx, rax
0001cd22  ba20000000           mov      edx, 0x20
0001cd27  488d4d30             lea      rcx, [rbp + 0x30]
0001cd2b  ff152fac0000         call     qword ptr [rip + 0xac2f]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001cd31  0fb708               movzx    ecx, word ptr [rax]
0001cd34  66894c2420           mov      word ptr [rsp + 0x20], cx
0001cd39  4533c9               xor      r9d, r9d
0001cd3c  4d8bc5               mov      r8, r13
0001cd3f  488d55c8             lea      rdx, [rbp - 0x38]
0001cd43  488bcb               mov      rcx, rbx
0001cd46  ff15acac0000         call     qword ptr [rip + 0xacac]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0001cd4c  488bd8               mov      rbx, rax
0001cd4f  ba20000000           mov      edx, 0x20
0001cd54  488d4d38             lea      rcx, [rbp + 0x38]
0001cd58  ff1502ac0000         call     qword ptr [rip + 0xac02]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001cd5e  0fb710               movzx    edx, word ptr [rax]
0001cd61  6689542428           mov      word ptr [rsp + 0x28], dx
0001cd66  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0001cd6e  4533c9               xor      r9d, r9d
0001cd71  458b4518             mov      r8d, dword ptr [r13 + 0x18]
0001cd75  488d55b0             lea      rdx, [rbp - 0x50]
0001cd79  488bcb               mov      rcx, rbx
0001cd7c  ff156eac0000         call     qword ptr [rip + 0xac6e]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
0001cd82  90                   nop      
0001cd83  488bd0               mov      rdx, rax
0001cd86  488bcf               mov      rcx, rdi
0001cd89  ff1541af0000         call     qword ptr [rip + 0xaf41]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
0001cd8f  90                   nop      
0001cd90  488d4db0             lea      rcx, [rbp - 0x50]
0001cd94  ff15d6ab0000         call     qword ptr [rip + 0xabd6]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001cd9a  90                   nop      
0001cd9b  488d4dc8             lea      rcx, [rbp - 0x38]
0001cd9f  ff15cbab0000         call     qword ptr [rip + 0xabcb]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001cda5  90                   nop      
0001cda6  488d4de0             lea      rcx, [rbp - 0x20]
0001cdaa  ff15c0ab0000         call     qword ptr [rip + 0xabc0]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001cdb0  4533c0               xor      r8d, r8d
0001cdb3  488d96c8000000       lea      rdx, [rsi + 0xc8]
0001cdba  498bcd               mov      rcx, r13
0001cdbd  ff15bda90000         call     qword ptr [rip + 0xa9bd]  ; Qt6Core.dll!?compare@QString@@QEBAHAEBV1@W4CaseSensitivity@Qt@@@Z
0001cdc3  85c0                 test     eax, eax
0001cdc5  7469                 je       0x14001ce30
0001cdc7  4584ff               test     r15b, r15b
0001cdca  7564                 jne      0x14001ce30
0001cdcc  488b5e48             mov      rbx, qword ptr [rsi + 0x48]
0001cdd0  488d1501300100       lea      rdx, [rip + 0x13001]  ; [0x2fdd8]
0001cdd7  488d4db0             lea      rcx, [rbp - 0x50]
0001cddb  ff159fab0000         call     qword ptr [rip + 0xab9f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001cde1  90                   nop      
0001cde2  488d55b0             lea      rdx, [rbp - 0x50]
0001cde6  488bcb               mov      rcx, rbx
0001cde9  ff15e1ae0000         call     qword ptr [rip + 0xaee1]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
0001cdef  90                   nop      
0001cdf0  488d4db0             lea      rcx, [rbp - 0x50]
0001cdf4  ff1576ab0000         call     qword ptr [rip + 0xab76]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001cdfa  488b5e48             mov      rbx, qword ptr [rsi + 0x48]
0001cdfe  488d15a32f0100       lea      rdx, [rip + 0x12fa3]  ; [0x2fda8]
0001ce05  488d4db0             lea      rcx, [rbp - 0x50]
0001ce09  ff1571ab0000         call     qword ptr [rip + 0xab71]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001ce0f  90                   nop      
0001ce10  488d55b0             lea      rdx, [rbp - 0x50]
0001ce14  488bcb               mov      rcx, rbx
0001ce17  ff150bb40000         call     qword ptr [rip + 0xb40b]  ; Qt6Widgets.dll!?setStyleSheet@QWidget@@QEAAXAEBVQString@@@Z
0001ce1d  90                   nop      
0001ce1e  488d4db0             lea      rcx, [rbp - 0x50]
0001ce22  ff1548ab0000         call     qword ptr [rip + 0xab48]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ce28  4532f6               xor      r14b, r14b
0001ce2b  e909010000           jmp      0x14001cf39
0001ce30  4533c0               xor      r8d, r8d
0001ce33  488d96c8000000       lea      rdx, [rsi + 0xc8]
0001ce3a  498bcd               mov      rcx, r13
0001ce3d  ff153da90000         call     qword ptr [rip + 0xa93d]  ; Qt6Core.dll!?compare@QString@@QEBAHAEBV1@W4CaseSensitivity@Qt@@@Z
0001ce43  488b7e48             mov      rdi, qword ptr [rsi + 0x48]
0001ce47  85c0                 test     eax, eax
0001ce49  7453                 je       0x14001ce9e
0001ce4b  488d15c62f0100       lea      rdx, [rip + 0x12fc6]  ; [0x2fe18]
0001ce52  488d4db0             lea      rcx, [rbp - 0x50]
0001ce56  ff1524ab0000         call     qword ptr [rip + 0xab24]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001ce5c  90                   nop      
0001ce5d  488d55b0             lea      rdx, [rbp - 0x50]
0001ce61  488bcf               mov      rcx, rdi
0001ce64  ff1566ae0000         call     qword ptr [rip + 0xae66]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
0001ce6a  90                   nop      
0001ce6b  488d4db0             lea      rcx, [rbp - 0x50]
0001ce6f  ff15fbaa0000         call     qword ptr [rip + 0xaafb]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ce75  488b5e48             mov      rbx, qword ptr [rsi + 0x48]
0001ce79  488d15d02f0100       lea      rdx, [rip + 0x12fd0]  ; [0x2fe50]
0001ce80  488d4db0             lea      rcx, [rbp - 0x50]
0001ce84  ff15f6aa0000         call     qword ptr [rip + 0xaaf6]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001ce8a  90                   nop      
0001ce8b  488d55b0             lea      rdx, [rbp - 0x50]
0001ce8f  488bcb               mov      rcx, rbx
0001ce92  ff1590b30000         call     qword ptr [rip + 0xb390]  ; Qt6Widgets.dll!?setStyleSheet@QWidget@@QEAAXAEBVQString@@@Z
0001ce98  90                   nop      
0001ce99  e991000000           jmp      0x14001cf2f
0001ce9e  488d15bb2f0100       lea      rdx, [rip + 0x12fbb]  ; [0x2fe60]
0001cea5  488d4dc8             lea      rcx, [rbp - 0x38]
0001cea9  ff15d1aa0000         call     qword ptr [rip + 0xaad1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001ceaf  488bd8               mov      rbx, rax
0001ceb2  ba20000000           mov      edx, 0x20
0001ceb7  488d4d30             lea      rcx, [rbp + 0x30]
0001cebb  ff159faa0000         call     qword ptr [rip + 0xaa9f]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001cec1  0fb708               movzx    ecx, word ptr [rax]
0001cec4  66894c2428           mov      word ptr [rsp + 0x28], cx
0001cec9  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0001ced1  4533c9               xor      r9d, r9d
0001ced4  448b86e0000000       mov      r8d, dword ptr [rsi + 0xe0]
0001cedb  488d55e0             lea      rdx, [rbp - 0x20]
0001cedf  488bcb               mov      rcx, rbx
0001cee2  ff1508ab0000         call     qword ptr [rip + 0xab08]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
0001cee8  90                   nop      
0001cee9  488bd0               mov      rdx, rax
0001ceec  488bcf               mov      rcx, rdi
0001ceef  ff15dbad0000         call     qword ptr [rip + 0xaddb]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
0001cef5  90                   nop      
0001cef6  488d4de0             lea      rcx, [rbp - 0x20]
0001cefa  ff1570aa0000         call     qword ptr [rip + 0xaa70]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001cf00  90                   nop      
0001cf01  488d4dc8             lea      rcx, [rbp - 0x38]
0001cf05  ff1565aa0000         call     qword ptr [rip + 0xaa65]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001cf0b  488b5e48             mov      rbx, qword ptr [rsi + 0x48]
0001cf0f  488d15622f0100       lea      rdx, [rip + 0x12f62]  ; [0x2fe78]
0001cf16  488d4db0             lea      rcx, [rbp - 0x50]
0001cf1a  ff1560aa0000         call     qword ptr [rip + 0xaa60]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001cf20  90                   nop      
0001cf21  488d55b0             lea      rdx, [rbp - 0x50]
0001cf25  488bcb               mov      rcx, rbx
0001cf28  ff15fab20000         call     qword ptr [rip + 0xb2fa]  ; Qt6Widgets.dll!?setStyleSheet@QWidget@@QEAAXAEBVQString@@@Z
0001cf2e  90                   nop      
0001cf2f  488d4db0             lea      rcx, [rbp - 0x50]
0001cf33  ff1537aa0000         call     qword ptr [rip + 0xaa37]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001cf39  410fb6d6             movzx    edx, r14b
0001cf3d  488b4e30             mov      rcx, qword ptr [rsi + 0x30]
0001cf41  4c8d9c2480000000     lea      r11, [rsp + 0x80]
0001cf49  498b5b40             mov      rbx, qword ptr [r11 + 0x40]
0001cf4d  498b7348             mov      rsi, qword ptr [r11 + 0x48]
0001cf51  498be3               mov      rsp, r11
0001cf54  415f                 pop      r15
0001cf56  415e                 pop      r14
0001cf58  415d                 pop      r13
0001cf5a  5f                   pop      rdi
0001cf5b  5d                   pop      rbp
0001cf5c  48ff2565ae0000       jmp      qword ptr [rip + 0xae65]  ; Qt6Widgets.dll!?setEnabled@QWidget@@QEAAX_N@Z
