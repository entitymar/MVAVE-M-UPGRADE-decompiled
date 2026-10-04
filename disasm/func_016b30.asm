; function sub_16b30  RVA 0x16b30-0x16c3c  size 268
00016b30  48895c2408           mov      qword ptr [rsp + 8], rbx
00016b35  57                   push     rdi
00016b36  4883ec50             sub      rsp, 0x50
00016b3a  488bda               mov      rbx, rdx
00016b3d  85c9                 test     ecx, ecx
00016b3f  0f84da000000         je       0x140016c1f
00016b45  83f901               cmp      ecx, 1
00016b48  0f85e3000000         jne      0x140016c31
00016b4e  488d1593800100       lea      rdx, [rip + 0x18093]  ; [0x2ebe8]
00016b55  488d4c2438           lea      rcx, [rsp + 0x38]
00016b5a  ff15200e0100         call     qword ptr [rip + 0x10e20]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00016b60  90                   nop      
00016b61  488d15108d0100       lea      rdx, [rip + 0x18d10]  ; [0x2f878]
00016b68  488d4c2420           lea      rcx, [rsp + 0x20]
00016b6d  ff150d0e0100         call     qword ptr [rip + 0x10e0d]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00016b73  90                   nop      
00016b74  488d542438           lea      rdx, [rsp + 0x38]
00016b79  488d4c2420           lea      rcx, [rsp + 0x20]
00016b7e  e8ad080000           call     0x140017430  ; sub_17430
00016b83  90                   nop      
00016b84  488d4c2420           lea      rcx, [rsp + 0x20]
00016b89  ff15e10d0100         call     qword ptr [rip + 0x10de1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00016b8f  90                   nop      
00016b90  488d4c2438           lea      rcx, [rsp + 0x38]
00016b95  ff15d50d0100         call     qword ptr [rip + 0x10dd5]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00016b9b  488b4310             mov      rax, qword ptr [rbx + 0x10]
00016b9f  0fb68828010000       movzx    ecx, byte ptr [rax + 0x128]
00016ba6  33d2                 xor      edx, edx
00016ba8  488990e8000000       mov      qword ptr [rax + 0xe8], rdx
00016baf  488b4310             mov      rax, qword ptr [rbx + 0x10]
00016bb3  488990f0000000       mov      qword ptr [rax + 0xf0], rdx
00016bba  488b4310             mov      rax, qword ptr [rbx + 0x10]
00016bbe  889061010000         mov      byte ptr [rax + 0x161], dl
00016bc4  488b4310             mov      rax, qword ptr [rbx + 0x10]
00016bc8  889028010000         mov      byte ptr [rax + 0x128], dl
00016bce  84c9                 test     cl, cl
00016bd0  745f                 je       0x140016c31
00016bd2  488b7b10             mov      rdi, qword ptr [rbx + 0x10]
00016bd6  33c9                 xor      ecx, ecx
00016bd8  ff15420a0100         call     qword ptr [rip + 0x10a42]  ; Qt6Core.dll!?defaultTypeFor@QTimer@@CA?AW4TimerType@Qt@@H@Z
00016bde  8bd8                 mov      ebx, eax
00016be0  b918000000           mov      ecx, 0x18
00016be5  e856c10000           call     0x140022d40  ; sub_22d40
00016bea  4889442468           mov      qword ptr [rsp + 0x68], rax
00016bef  c70001000000         mov      dword ptr [rax], 1
00016bf5  488d0db4f7ffff       lea      rcx, [rip - 0x84c]  ; [0x163b0]
00016bfc  48894808             mov      qword ptr [rax + 8], rcx
00016c00  48897810             mov      qword ptr [rax + 0x10], rdi
00016c04  4c8bc8               mov      r9, rax
00016c07  4c8bc7               mov      r8, rdi
00016c0a  8bd3                 mov      edx, ebx
00016c0c  33c9                 xor      ecx, ecx
00016c0e  488b5c2460           mov      rbx, qword ptr [rsp + 0x60]
00016c13  4883c450             add      rsp, 0x50
00016c17  5f                   pop      rdi
00016c18  48ff25f9090100       jmp      qword ptr [rip + 0x109f9]  ; Qt6Core.dll!?singleShotImpl@QTimer@@CAXHW4TimerType@Qt@@PEBVQObject@@PEAVQSlotObjectBase@QtPrivate@@@Z
00016c1f  4885db               test     rbx, rbx
00016c22  740d                 je       0x140016c31
00016c24  ba18000000           mov      edx, 0x18
00016c29  488bcb               mov      rcx, rbx
00016c2c  e84bc10000           call     0x140022d7c
00016c31  488b5c2460           mov      rbx, qword ptr [rsp + 0x60]
00016c36  4883c450             add      rsp, 0x50
00016c3a  5f                   pop      rdi
00016c3b  c3                   ret      
