; function sub_1a280  RVA 0x1a280-0x1a3a7  size 295
0001a280  48895c2408           mov      qword ptr [rsp + 8], rbx
0001a285  4889742410           mov      qword ptr [rsp + 0x10], rsi
0001a28a  57                   push     rdi
0001a28b  4883ec20             sub      rsp, 0x20
0001a28f  488b4130             mov      rax, qword ptr [rcx + 0x30]
0001a293  33ff                 xor      edi, edi
0001a295  488bf2               mov      rsi, rdx
0001a298  488bd9               mov      rbx, rcx
0001a29b  4885c0               test     rax, rax
0001a29e  740d                 je       0x14001a2ad
0001a2a0  8b4004               mov      eax, dword ptr [rax + 4]
0001a2a3  85c0                 test     eax, eax
0001a2a5  7406                 je       0x14001a2ad
0001a2a7  488b4138             mov      rax, qword ptr [rcx + 0x38]
0001a2ab  eb03                 jmp      0x14001a2b0
0001a2ad  488bc7               mov      rax, rdi
0001a2b0  483bc6               cmp      rax, rsi
0001a2b3  7543                 jne      0x14001a2f8
0001a2b5  488b4130             mov      rax, qword ptr [rcx + 0x30]
0001a2b9  4885c0               test     rax, rax
0001a2bc  0f84ce000000         je       0x14001a390
0001a2c2  8b4004               mov      eax, dword ptr [rax + 4]
0001a2c5  85c0                 test     eax, eax
0001a2c7  0f84c3000000         je       0x14001a390
0001a2cd  48397938             cmp      qword ptr [rcx + 0x38], rdi
0001a2d1  0f84b9000000         je       0x14001a390
0001a2d7  488b4130             mov      rax, qword ptr [rcx + 0x30]
0001a2db  4885c0               test     rax, rax
0001a2de  0f84a3000000         je       0x14001a387
0001a2e4  8b4004               mov      eax, dword ptr [rax + 4]
0001a2e7  85c0                 test     eax, eax
0001a2e9  0f8498000000         je       0x14001a387
0001a2ef  488b7938             mov      rdi, qword ptr [rcx + 0x38]
0001a2f3  e98f000000           jmp      0x14001a387
0001a2f8  e8e3b6ffff           call     0x1400159e0  ; sub_159e0
0001a2fd  4885f6               test     rsi, rsi
0001a300  740b                 je       0x14001a30d
0001a302  488bce               mov      rcx, rsi
0001a305  ff153dd40000         call     qword ptr [rip + 0xd43d]  ; Qt6Core.dll!?getAndRef@ExternalRefCountData@QtSharedPointer@@SAPEAU12@PEBVQObject@@@Z
0001a30b  eb03                 jmp      0x14001a310
0001a30d  488bc7               mov      rax, rdi
0001a310  488b4b30             mov      rcx, qword ptr [rbx + 0x30]
0001a314  48894330             mov      qword ptr [rbx + 0x30], rax
0001a318  48897338             mov      qword ptr [rbx + 0x38], rsi
0001a31c  4885c9               test     rcx, rcx
0001a31f  7413                 je       0x14001a334
0001a321  b8ffffffff           mov      eax, 0xffffffff
0001a326  f00fc101             lock xadd dword ptr [rcx], eax
0001a32a  83f801               cmp      eax, 1
0001a32d  7505                 jne      0x14001a334
0001a32f  e89c8f0000           call     0x1400232d0
0001a334  488b4330             mov      rax, qword ptr [rbx + 0x30]
0001a338  4885c0               test     rax, rax
0001a33b  7453                 je       0x14001a390
0001a33d  8b4004               mov      eax, dword ptr [rax + 4]
0001a340  85c0                 test     eax, eax
0001a342  744c                 je       0x14001a390
0001a344  48397b38             cmp      qword ptr [rbx + 0x38], rdi
0001a348  7446                 je       0x14001a390
0001a34a  488b4330             mov      rax, qword ptr [rbx + 0x30]
0001a34e  488b4b40             mov      rcx, qword ptr [rbx + 0x40]
0001a352  4885c0               test     rax, rax
0001a355  740d                 je       0x14001a364
0001a357  8b4004               mov      eax, dword ptr [rax + 4]
0001a35a  85c0                 test     eax, eax
0001a35c  7406                 je       0x14001a364
0001a35e  488b5338             mov      rdx, qword ptr [rbx + 0x38]
0001a362  eb03                 jmp      0x14001a367
0001a364  488bd7               mov      rdx, rdi
0001a367  448bcf               mov      r9d, edi
0001a36a  4533c0               xor      r8d, r8d
0001a36d  ff158dde0000         call     qword ptr [rip + 0xde8d]  ; Qt6Widgets.dll!?addWidget@QBoxLayout@@QEAAXPEAVQWidget@@HV?$QFlags@W4AlignmentFlag@Qt@@@@@Z
0001a373  488b4330             mov      rax, qword ptr [rbx + 0x30]
0001a377  4885c0               test     rax, rax
0001a37a  740b                 je       0x14001a387
0001a37c  8b4004               mov      eax, dword ptr [rax + 4]
0001a37f  85c0                 test     eax, eax
0001a381  7404                 je       0x14001a387
0001a383  488b7b38             mov      rdi, qword ptr [rbx + 0x38]
0001a387  488bcf               mov      rcx, rdi
0001a38a  ff15f8d90000         call     qword ptr [rip + 0xd9f8]  ; Qt6Widgets.dll!?show@QWidget@@QEAAXXZ
0001a390  488bcb               mov      rcx, rbx
0001a393  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0001a398  488b742438           mov      rsi, qword ptr [rsp + 0x38]
0001a39d  4883c420             add      rsp, 0x20
0001a3a1  5f                   pop      rdi
0001a3a2  e969b1ffff           jmp      0x140015510  ; sub_15510
