; function sub_21750  RVA 0x21750-0x217e0  size 144
00021750  48895c2408           mov      qword ptr [rsp + 8], rbx
00021755  48896c2410           mov      qword ptr [rsp + 0x10], rbp
0002175a  4889742418           mov      qword ptr [rsp + 0x18], rsi
0002175f  57                   push     rdi
00021760  4883ec40             sub      rsp, 0x40
00021764  498bd8               mov      rbx, r8
00021767  488bfa               mov      rdi, rdx
0002176a  498bc8               mov      rcx, r8
0002176d  ff15bd620000         call     qword ptr [rip + 0x62bd]  ; Qt6Core.dll!?begin@QString@@QEBAPEBVQChar@@XZ
00021773  488bf0               mov      rsi, rax
00021776  488bcb               mov      rcx, rbx
00021779  ff1561620000         call     qword ptr [rip + 0x6261]  ; Qt6Core.dll!?size@QString@@QEBA_JXZ
0002177f  488bd8               mov      rbx, rax
00021782  488bcf               mov      rcx, rdi
00021785  ff15a5620000         call     qword ptr [rip + 0x62a5]  ; Qt6Core.dll!?begin@QString@@QEBAPEBVQChar@@XZ
0002178b  488be8               mov      rbp, rax
0002178e  488bcf               mov      rcx, rdi
00021791  ff1549620000         call     qword ptr [rip + 0x6249]  ; Qt6Core.dll!?size@QString@@QEBA_JXZ
00021797  90                   nop      
00021798  483bc3               cmp      rax, rbx
0002179b  752c                 jne      0x1400217c9
0002179d  48895c2420           mov      qword ptr [rsp + 0x20], rbx
000217a2  4889742428           mov      qword ptr [rsp + 0x28], rsi
000217a7  4889442430           mov      qword ptr [rsp + 0x30], rax
000217ac  48896c2438           mov      qword ptr [rsp + 0x38], rbp
000217b1  488d542420           lea      rdx, [rsp + 0x20]
000217b6  488d4c2430           lea      rcx, [rsp + 0x30]
000217bb  ff15c7600000         call     qword ptr [rip + 0x60c7]  ; Qt6Core.dll!?equalStrings@QtPrivate@@YA_NVQStringView@@0@Z
000217c1  84c0                 test     al, al
000217c3  7404                 je       0x1400217c9
000217c5  b001                 mov      al, 1
000217c7  eb02                 jmp      0x1400217cb
000217c9  32c0                 xor      al, al
000217cb  488b5c2450           mov      rbx, qword ptr [rsp + 0x50]
000217d0  488b6c2458           mov      rbp, qword ptr [rsp + 0x58]
000217d5  488b742460           mov      rsi, qword ptr [rsp + 0x60]
000217da  4883c440             add      rsp, 0x40
000217de  5f                   pop      rdi
000217df  c3                   ret      
