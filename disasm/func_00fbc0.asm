; function sub_fbc0  RVA 0xfbc0-0xfc8d  size 205
0000fbc0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
0000fbc5  48896c2418           mov      qword ptr [rsp + 0x18], rbp
0000fbca  4889742420           mov      qword ptr [rsp + 0x20], rsi
0000fbcf  48894c2408           mov      qword ptr [rsp + 8], rcx
0000fbd4  57                   push     rdi
0000fbd5  4883ec30             sub      rsp, 0x30
0000fbd9  498bf1               mov      rsi, r9
0000fbdc  410fb6f8             movzx    edi, r8b
0000fbe0  0fb6da               movzx    ebx, dl
0000fbe3  488be9               mov      rbp, rcx
0000fbe6  c744242000000000     mov      dword ptr [rsp + 0x20], 0
0000fbee  488d1533860800       lea      rdx, [rip + 0x88633]  ; [0x98228]
0000fbf5  ff15257d0100         call     qword ptr [rip + 0x17d25]  ; Qt6Core.dll!??0QByteArray@@QEAA@AEBV0@@Z
0000fbfb  c744242001000000     mov      dword ptr [rsp + 0x20], 1
0000fc03  33d2                 xor      edx, edx
0000fc05  488bcd               mov      rcx, rbp
0000fc08  ff15b27c0100         call     qword ptr [rip + 0x17cb2]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
0000fc0e  0fb6d3               movzx    edx, bl
0000fc11  488bcd               mov      rcx, rbp
0000fc14  ff15a67c0100         call     qword ptr [rip + 0x17ca6]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
0000fc1a  488bce               mov      rcx, rsi
0000fc1d  ff15757c0100         call     qword ptr [rip + 0x17c75]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
0000fc23  8d5802               lea      ebx, [rax + 2]
0000fc26  0fb7d3               movzx    edx, bx
0000fc29  66c1ea08             shr      dx, 8
0000fc2d  488bcd               mov      rcx, rbp
0000fc30  ff158a7c0100         call     qword ptr [rip + 0x17c8a]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
0000fc36  0fb6d3               movzx    edx, bl
0000fc39  488bcd               mov      rcx, rbp
0000fc3c  ff157e7c0100         call     qword ptr [rip + 0x17c7e]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
0000fc42  0fb6542460           movzx    edx, byte ptr [rsp + 0x60]
0000fc47  488bcd               mov      rcx, rbp
0000fc4a  ff15707c0100         call     qword ptr [rip + 0x17c70]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
0000fc50  400fb6d7             movzx    edx, dil
0000fc54  488bcd               mov      rcx, rbp
0000fc57  ff15637c0100         call     qword ptr [rip + 0x17c63]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
0000fc5d  488bd6               mov      rdx, rsi
0000fc60  488bcd               mov      rcx, rbp
0000fc63  ff154f7c0100         call     qword ptr [rip + 0x17c4f]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@AEBV1@@Z
0000fc69  b2ef                 mov      dl, 0xef
0000fc6b  488bcd               mov      rcx, rbp
0000fc6e  ff154c7c0100         call     qword ptr [rip + 0x17c4c]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
0000fc74  488bc5               mov      rax, rbp
0000fc77  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
0000fc7c  488b6c2450           mov      rbp, qword ptr [rsp + 0x50]
0000fc81  488b742458           mov      rsi, qword ptr [rsp + 0x58]
0000fc86  4883c430             add      rsp, 0x30
0000fc8a  5f                   pop      rdi
0000fc8b  c3                   ret      
0000fc8c  cc                   int3     
