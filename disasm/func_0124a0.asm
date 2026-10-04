; function sub_124a0  RVA 0x124a0-0x12653  size 435
000124a0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
000124a5  4889742418           mov      qword ptr [rsp + 0x18], rsi
000124aa  55                   push     rbp
000124ab  57                   push     rdi
000124ac  4156                 push     r14
000124ae  488d6c24e0           lea      rbp, [rsp - 0x20]
000124b3  4881ec20010000       sub      rsp, 0x120
000124ba  488b057f4f0800       mov      rax, qword ptr [rip + 0x84f7f]  ; [0x97440]
000124c1  4833c4               xor      rax, rsp
000124c4  48894510             mov      qword ptr [rbp + 0x10], rax
000124c8  488bd9               mov      rbx, rcx
000124cb  4533f6               xor      r14d, r14d
000124ce  4c89742430           mov      qword ptr [rsp + 0x30], r14
000124d3  4488742438           mov      byte ptr [rsp + 0x38], r14b
000124d8  488d4c2460           lea      rcx, [rsp + 0x60]
000124dd  ff15e5540100         call     qword ptr [rip + 0x154e5]  ; Qt6Core.dll!??0QString@@QEAA@XZ
000124e3  90                   nop      
000124e4  bfffffffff           mov      edi, 0xffffffff
000124e9  897c2440             mov      dword ptr [rsp + 0x40], edi
000124ed  488d05948c0100       lea      rax, [rip + 0x18c94]  ; [0x2b188]
000124f4  488945d0             mov      qword ptr [rbp - 0x30], rax
000124f8  48895dd8             mov      qword ptr [rbp - 0x28], rbx
000124fc  488d442440           lea      rax, [rsp + 0x40]
00012501  488945e0             mov      qword ptr [rbp - 0x20], rax
00012505  488d45d0             lea      rax, [rbp - 0x30]
00012509  48894508             mov      qword ptr [rbp + 8], rax
0001250d  488d053c8c0100       lea      rax, [rip + 0x18c3c]  ; [0x2b150]
00012514  48894590             mov      qword ptr [rbp - 0x70], rax
00012518  48895d98             mov      qword ptr [rbp - 0x68], rbx
0001251c  488d4590             lea      rax, [rbp - 0x70]
00012520  488945c8             mov      qword ptr [rbp - 0x38], rax
00012524  488d4b10             lea      rcx, [rbx + 0x10]
00012528  c7442428c8af0000     mov      dword ptr [rsp + 0x28], 0xafc8
00012530  488d45d0             lea      rax, [rbp - 0x30]
00012534  4889442420           mov      qword ptr [rsp + 0x20], rax
00012539  4c8d4d90             lea      r9, [rbp - 0x70]
0001253d  4c8d442460           lea      r8, [rsp + 0x60]
00012542  488d542430           lea      rdx, [rsp + 0x30]
00012547  e884e5ffff           call     0x140010ad0  ; sub_10ad0
0001254c  0fb6f0               movzx    esi, al
0001254f  4c8b4dc8             mov      r9, qword ptr [rbp - 0x38]
00012553  4d85c9               test     r9, r9
00012556  741b                 je       0x140012573
00012558  488d4590             lea      rax, [rbp - 0x70]
0001255c  4c3bc8               cmp      r9, rax
0001255f  0f95c2               setne    dl
00012562  498b09               mov      rcx, qword ptr [r9]
00012565  4c8b4120             mov      r8, qword ptr [rcx + 0x20]
00012569  498bc9               mov      rcx, r9
0001256c  41ffd0               call     r8
0001256f  4c8975c8             mov      qword ptr [rbp - 0x38], r14
00012573  488b4d08             mov      rcx, qword ptr [rbp + 8]
00012577  4885c9               test     rcx, rcx
0001257a  7410                 je       0x14001258c
0001257c  488d45d0             lea      rax, [rbp - 0x30]
00012580  483bc8               cmp      rcx, rax
00012583  0f95c2               setne    dl
00012586  488b01               mov      rax, qword ptr [rcx]
00012589  ff5020               call     qword ptr [rax + 0x20]
0001258c  4084f6               test     sil, sil
0001258f  7512                 jne      0x1400125a3
00012591  488d542460           lea      rdx, [rsp + 0x60]
00012596  488bcb               mov      rcx, rbx
00012599  e842fe0000           call     0x1400223e0  ; sub_223e0
0001259e  e981000000           jmp      0x140012624
000125a3  807c243800           cmp      byte ptr [rsp + 0x38], 0
000125a8  7418                 je       0x1400125c2
000125aa  448b442434           mov      r8d, dword ptr [rsp + 0x34]
000125af  4585c0               test     r8d, r8d
000125b2  7e0e                 jle      0x1400125c2
000125b4  8b542430             mov      edx, dword ptr [rsp + 0x30]
000125b8  488bcb               mov      rcx, rbx
000125bb  e8a0fd0000           call     0x140022360  ; sub_22360
000125c0  eb62                 jmp      0x140012624
000125c2  4c89742448           mov      qword ptr [rsp + 0x48], r14
000125c7  488d05028b0100       lea      rax, [rip + 0x18b02]  ; [0x2b0d0]
000125ce  4889442450           mov      qword ptr [rsp + 0x50], rax
000125d3  48c744245838000000   mov      qword ptr [rsp + 0x58], 0x38
000125dc  488d542448           lea      rdx, [rsp + 0x48]
000125e1  488d4c2478           lea      rcx, [rsp + 0x78]
000125e6  ff154c540100         call     qword ptr [rip + 0x1544c]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
000125ec  90                   nop      
000125ed  488bd0               mov      rdx, rax
000125f0  488bcb               mov      rcx, rbx
000125f3  e8e8fd0000           call     0x1400223e0  ; sub_223e0
000125f8  90                   nop      
000125f9  488d4c2478           lea      rcx, [rsp + 0x78]
000125fe  ff156c530100         call     qword ptr [rip + 0x1536c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00012604  90                   nop      
00012605  488b442448           mov      rax, qword ptr [rsp + 0x48]
0001260a  4885c0               test     rax, rax
0001260d  7415                 je       0x140012624
0001260f  f00fc138             lock xadd dword ptr [rax], edi
00012613  83ff01               cmp      edi, 1
00012616  750c                 jne      0x140012624
00012618  488b4c2448           mov      rcx, qword ptr [rsp + 0x48]
0001261d  ff158d5d0100         call     qword ptr [rip + 0x15d8d]  ; api-ms-win-crt-heap-l1-1-0.dll!free
00012623  90                   nop      
00012624  488d4c2460           lea      rcx, [rsp + 0x60]
00012629  ff1541530100         call     qword ptr [rip + 0x15341]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001262f  488b4d10             mov      rcx, qword ptr [rbp + 0x10]
00012633  4833cc               xor      rcx, rsp
00012636  e8a50a0100           call     0x1400230e0  ; sub_230e0
0001263b  4c8d9c2420010000     lea      r11, [rsp + 0x120]
00012643  498b5b28             mov      rbx, qword ptr [r11 + 0x28]
00012647  498b7330             mov      rsi, qword ptr [r11 + 0x30]
0001264b  498be3               mov      rsp, r11
0001264e  415e                 pop      r14
00012650  5f                   pop      rdi
00012651  5d                   pop      rbp
00012652  c3                   ret      
