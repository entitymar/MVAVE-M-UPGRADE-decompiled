; function sub_169d0  RVA 0x169d0-0x16b25  size 341
000169d0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
000169d5  4889742418           mov      qword ptr [rsp + 0x18], rsi
000169da  57                   push     rdi
000169db  4881ec80000000       sub      rsp, 0x80
000169e2  488bfa               mov      rdi, rdx
000169e5  85c9                 test     ecx, ecx
000169e7  0f8411010000         je       0x140016afe
000169ed  83f901               cmp      ecx, 1
000169f0  0f851a010000         jne      0x140016b10
000169f6  498b7108             mov      rsi, qword ptr [r9 + 8]
000169fa  488d1513860100       lea      rdx, [rip + 0x18613]  ; [0x2f014]
00016a01  488d4c2430           lea      rcx, [rsp + 0x30]
00016a06  ff15740f0100         call     qword ptr [rip + 0x10f74]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00016a0c  90                   nop      
00016a0d  488d155c8b0100       lea      rdx, [rip + 0x18b5c]  ; [0x2f570]
00016a14  488d4c2460           lea      rcx, [rsp + 0x60]
00016a19  ff15610f0100         call     qword ptr [rip + 0x10f61]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00016a1f  488bd8               mov      rbx, rax
00016a22  ba20000000           mov      edx, 0x20
00016a27  488d8c2490000000     lea      rcx, [rsp + 0x90]
00016a2f  ff152b0f0100         call     qword ptr [rip + 0x10f2b]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00016a35  0fb708               movzx    ecx, word ptr [rax]
00016a38  66894c2420           mov      word ptr [rsp + 0x20], cx
00016a3d  4533c9               xor      r9d, r9d
00016a40  4c8bc6               mov      r8, rsi
00016a43  488d542448           lea      rdx, [rsp + 0x48]
00016a48  488bcb               mov      rcx, rbx
00016a4b  ff15a70f0100         call     qword ptr [rip + 0x10fa7]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
00016a51  90                   nop      
00016a52  488d542430           lea      rdx, [rsp + 0x30]
00016a57  488bc8               mov      rcx, rax
00016a5a  e8d1090000           call     0x140017430  ; sub_17430
00016a5f  90                   nop      
00016a60  488d4c2448           lea      rcx, [rsp + 0x48]
00016a65  ff15050f0100         call     qword ptr [rip + 0x10f05]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00016a6b  90                   nop      
00016a6c  488d4c2460           lea      rcx, [rsp + 0x60]
00016a71  ff15f90e0100         call     qword ptr [rip + 0x10ef9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00016a77  90                   nop      
00016a78  488d4c2430           lea      rcx, [rsp + 0x30]
00016a7d  ff15ed0e0100         call     qword ptr [rip + 0x10eed]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00016a83  488b4710             mov      rax, qword ptr [rdi + 0x10]
00016a87  c6806101000000       mov      byte ptr [rax + 0x161], 0
00016a8e  488b7f10             mov      rdi, qword ptr [rdi + 0x10]
00016a92  488d15ef8a0100       lea      rdx, [rip + 0x18aef]  ; [0x2f588]
00016a99  488d4c2448           lea      rcx, [rsp + 0x48]
00016a9e  ff15dc0e0100         call     qword ptr [rip + 0x10edc]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00016aa4  488bd8               mov      rbx, rax
00016aa7  ba20000000           mov      edx, 0x20
00016aac  488d8c2490000000     lea      rcx, [rsp + 0x90]
00016ab4  ff15a60e0100         call     qword ptr [rip + 0x10ea6]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00016aba  0fb710               movzx    edx, word ptr [rax]
00016abd  6689542420           mov      word ptr [rsp + 0x20], dx
00016ac2  4533c9               xor      r9d, r9d
00016ac5  4c8bc6               mov      r8, rsi
00016ac8  488d542460           lea      rdx, [rsp + 0x60]
00016acd  488bcb               mov      rcx, rbx
00016ad0  ff15220f0100         call     qword ptr [rip + 0x10f22]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
00016ad6  90                   nop      
00016ad7  4c8bc0               mov      r8, rax
00016ada  33d2                 xor      edx, edx
00016adc  488bcf               mov      rcx, rdi
00016adf  e82cf2ffff           call     0x140015d10  ; sub_15d10
00016ae4  90                   nop      
00016ae5  488d4c2460           lea      rcx, [rsp + 0x60]
00016aea  ff15800e0100         call     qword ptr [rip + 0x10e80]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00016af0  90                   nop      
00016af1  488d4c2448           lea      rcx, [rsp + 0x48]
00016af6  ff15740e0100         call     qword ptr [rip + 0x10e74]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00016afc  eb12                 jmp      0x140016b10
00016afe  4885ff               test     rdi, rdi
00016b01  740d                 je       0x140016b10
00016b03  ba18000000           mov      edx, 0x18
00016b08  488bcf               mov      rcx, rdi
00016b0b  e86cc20000           call     0x140022d7c
00016b10  4c8d9c2480000000     lea      r11, [rsp + 0x80]
00016b18  498b5b18             mov      rbx, qword ptr [r11 + 0x18]
00016b1c  498b7320             mov      rsi, qword ptr [r11 + 0x20]
00016b20  498be3               mov      rsp, r11
00016b23  5f                   pop      rdi
00016b24  c3                   ret      
