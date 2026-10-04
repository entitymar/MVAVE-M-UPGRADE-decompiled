; function sub_7bf0  RVA 0x7bf0-0x7cf1  size 257
00007bf0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00007bf5  48896c2418           mov      qword ptr [rsp + 0x18], rbp
00007bfa  4889742420           mov      qword ptr [rsp + 0x20], rsi
00007bff  57                   push     rdi
00007c00  4881ec80000000       sub      rsp, 0x80
00007c07  418bf1               mov      esi, r9d
00007c0a  418bd8               mov      ebx, r8d
00007c0d  488bea               mov      rbp, rdx
00007c10  488bf9               mov      rdi, rcx
00007c13  ff155ffe0100         call     qword ptr [rip + 0x1fe5f]  ; Qt6Core.dll!?setFileName@QFile@@QEAAXAEBVQString@@@Z
00007c19  488b07               mov      rax, qword ptr [rdi]
00007c1c  8bd3                 mov      edx, ebx
00007c1e  488bcf               mov      rcx, rdi
00007c21  ff5060               call     qword ptr [rax + 0x60]
00007c24  84c0                 test     al, al
00007c26  0f85a7000000         jne      0x140007cd3
00007c2c  85f6                 test     esi, esi
00007c2e  0f849b000000         je       0x140007ccf
00007c34  488d15cd110200       lea      rdx, [rip + 0x211cd]  ; [0x28e08]
00007c3b  488d4c2468           lea      rcx, [rsp + 0x68]
00007c40  ff153afd0100         call     qword ptr [rip + 0x1fd3a]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00007c46  488bf8               mov      rdi, rax
00007c49  ba20000000           mov      edx, 0x20
00007c4e  488d8c2490000000     lea      rcx, [rsp + 0x90]
00007c56  ff1504fd0100         call     qword ptr [rip + 0x1fd04]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00007c5c  0fb718               movzx    ebx, word ptr [rax]
00007c5f  488bd5               mov      rdx, rbp
00007c62  488d4c2430           lea      rcx, [rsp + 0x30]
00007c67  ff153bfe0100         call     qword ptr [rip + 0x1fe3b]  ; Qt6Core.dll!??0QFileInfo@@QEAA@AEBVQString@@@Z
00007c6d  90                   nop      
00007c6e  488d542450           lea      rdx, [rsp + 0x50]
00007c73  488bc8               mov      rcx, rax
00007c76  ff153cfe0100         call     qword ptr [rip + 0x1fe3c]  ; Qt6Core.dll!?fileName@QFileInfo@@QEBA?AVQString@@XZ
00007c7c  90                   nop      
00007c7d  66895c2420           mov      word ptr [rsp + 0x20], bx
00007c82  4533c9               xor      r9d, r9d
00007c85  4c8bc0               mov      r8, rax
00007c88  488d542438           lea      rdx, [rsp + 0x38]
00007c8d  488bcf               mov      rcx, rdi
00007c90  ff1562fd0100         call     qword ptr [rip + 0x1fd62]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
00007c96  90                   nop      
00007c97  488bc8               mov      rcx, rax
00007c9a  e8d1fdffff           call     0x140007a70  ; sub_7a70
00007c9f  90                   nop      
00007ca0  488d4c2438           lea      rcx, [rsp + 0x38]
00007ca5  ff15c5fc0100         call     qword ptr [rip + 0x1fcc5]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00007cab  90                   nop      
00007cac  488d4c2450           lea      rcx, [rsp + 0x50]
00007cb1  ff15b9fc0100         call     qword ptr [rip + 0x1fcb9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00007cb7  90                   nop      
00007cb8  488d4c2430           lea      rcx, [rsp + 0x30]
00007cbd  ff15edfd0100         call     qword ptr [rip + 0x1fded]  ; Qt6Core.dll!??1QFileInfo@@QEAA@XZ
00007cc3  90                   nop      
00007cc4  488d4c2468           lea      rcx, [rsp + 0x68]
00007cc9  ff15a1fc0100         call     qword ptr [rip + 0x1fca1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00007ccf  33c0                 xor      eax, eax
00007cd1  eb05                 jmp      0x140007cd8
00007cd3  b801000000           mov      eax, 1
00007cd8  4c8d9c2480000000     lea      r11, [rsp + 0x80]
00007ce0  498b5b18             mov      rbx, qword ptr [r11 + 0x18]
00007ce4  498b6b20             mov      rbp, qword ptr [r11 + 0x20]
00007ce8  498b7328             mov      rsi, qword ptr [r11 + 0x28]
00007cec  498be3               mov      rsp, r11
00007cef  5f                   pop      rdi
00007cf0  c3                   ret      
