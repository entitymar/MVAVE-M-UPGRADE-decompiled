; function sub_1d470  RVA 0x1d470-0x1dbdc  size 1900
0001d470  4c89442418           mov      qword ptr [rsp + 0x18], r8
0001d475  4889542410           mov      qword ptr [rsp + 0x10], rdx
0001d47a  48894c2408           mov      qword ptr [rsp + 8], rcx
0001d47f  53                   push     rbx
0001d480  56                   push     rsi
0001d481  57                   push     rdi
0001d482  4154                 push     r12
0001d484  4155                 push     r13
0001d486  4156                 push     r14
0001d488  4157                 push     r15
0001d48a  4881ec70010000       sub      rsp, 0x170
0001d491  4d8bf8               mov      r15, r8
0001d494  b910000000           mov      ecx, 0x10
0001d499  e8a2580000           call     0x140022d40  ; sub_22d40
0001d49e  488bd8               mov      rbx, rax
0001d4a1  48898424c8010000     mov      qword ptr [rsp + 0x1c8], rax
0001d4a9  0f57c0               xorps    xmm0, xmm0
0001d4ac  0f11442460           movups   xmmword ptr [rsp + 0x60], xmm0
0001d4b1  4533f6               xor      r14d, r14d
0001d4b4  4c89742470           mov      qword ptr [rsp + 0x70], r14
0001d4b9  4c89742478           mov      qword ptr [rsp + 0x78], r14
0001d4be  b920000000           mov      ecx, 0x20
0001d4c3  e8788efeff           call     0x140006340  ; sub_6340
0001d4c8  4889442460           mov      qword ptr [rsp + 0x60], rax
0001d4cd  48c744247014000000   mov      qword ptr [rsp + 0x70], 0x14
0001d4d6  48c74424781f000000   mov      qword ptr [rsp + 0x78], 0x1f
0001d4df  0f1005b2b30000       movups   xmm0, xmmword ptr [rip + 0xb3b2]  ; [0x28898]
0001d4e6  0f1100               movups   xmmword ptr [rax], xmm0
0001d4e9  8b0db9b30000         mov      ecx, dword ptr [rip + 0xb3b9]  ; [0x288a8]
0001d4ef  894810               mov      dword ptr [rax + 0x10], ecx
0001d4f2  44887014             mov      byte ptr [rax + 0x14], r14b
0001d4f6  4c8d442460           lea      r8, [rsp + 0x60]
0001d4fb  33d2                 xor      edx, edx
0001d4fd  488bcb               mov      rcx, rbx
0001d500  e8dbbffeff           call     0x1400094e0  ; sub_94e0
0001d505  4c8be8               mov      r13, rax
0001d508  48898424c8010000     mov      qword ptr [rsp + 0x1c8], rax
0001d510  b918000000           mov      ecx, 0x18
0001d515  e826580000           call     0x140022d40  ; sub_22d40
0001d51a  488bf8               mov      rdi, rax
0001d51d  4889442448           mov      qword ptr [rsp + 0x48], rax
0001d522  0f57c0               xorps    xmm0, xmm0
0001d525  0f1100               movups   xmmword ptr [rax], xmm0
0001d528  c7400801000000       mov      dword ptr [rax + 8], 1
0001d52f  c7400c01000000       mov      dword ptr [rax + 0xc], 1
0001d536  488d055b2e0100       lea      rax, [rip + 0x12e5b]  ; [0x30398]
0001d53d  488907               mov      qword ptr [rdi], rax
0001d540  4c896f10             mov      qword ptr [rdi + 0x10], r13
0001d544  4c89ac24a0000000     mov      qword ptr [rsp + 0xa0], r13
0001d54c  4889bc24a8000000     mov      qword ptr [rsp + 0xa8], rdi
0001d554  b910000000           mov      ecx, 0x10
0001d559  e8e2570000           call     0x140022d40  ; sub_22d40
0001d55e  488bd8               mov      rbx, rax
0001d561  48898424c8010000     mov      qword ptr [rsp + 0x1c8], rax
0001d569  0f57c0               xorps    xmm0, xmm0
0001d56c  0f118424f0000000     movups   xmmword ptr [rsp + 0xf0], xmm0
0001d574  4c89b42400010000     mov      qword ptr [rsp + 0x100], r14
0001d57c  4c89b42408010000     mov      qword ptr [rsp + 0x108], r14
0001d584  b920000000           mov      ecx, 0x20
0001d589  e8b28dfeff           call     0x140006340  ; sub_6340
0001d58e  48898424f0000000     mov      qword ptr [rsp + 0xf0], rax
0001d596  48c784240001000013000000 mov      qword ptr [rsp + 0x100], 0x13
0001d5a2  48c78424080100001f000000 mov      qword ptr [rsp + 0x108], 0x1f
0001d5ae  0f10050bb20000       movups   xmm0, xmmword ptr [rip + 0xb20b]  ; [0x287c0]
0001d5b5  0f1100               movups   xmmword ptr [rax], xmm0
0001d5b8  0fb70d11b20000       movzx    ecx, word ptr [rip + 0xb211]  ; [0x287d0]
0001d5bf  66894810             mov      word ptr [rax + 0x10], cx
0001d5c3  0fb61508b20000       movzx    edx, byte ptr [rip + 0xb208]  ; [0x287d2]
0001d5ca  885012               mov      byte ptr [rax + 0x12], dl
0001d5cd  44887013             mov      byte ptr [rax + 0x13], r14b
0001d5d1  41b964000000         mov      r9d, 0x64
0001d5d7  4c8d8424f0000000     lea      r8, [rsp + 0xf0]
0001d5df  33d2                 xor      edx, edx
0001d5e1  488bcb               mov      rcx, rbx
0001d5e4  e8c7bbfeff           call     0x1400091b0  ; sub_91b0
0001d5e9  4c8be0               mov      r12, rax
0001d5ec  48898424c8010000     mov      qword ptr [rsp + 0x1c8], rax
0001d5f4  b918000000           mov      ecx, 0x18
0001d5f9  e842570000           call     0x140022d40  ; sub_22d40
0001d5fe  488bf0               mov      rsi, rax
0001d601  4889442450           mov      qword ptr [rsp + 0x50], rax
0001d606  0f57c0               xorps    xmm0, xmm0
0001d609  0f1100               movups   xmmword ptr [rax], xmm0
0001d60c  c7400801000000       mov      dword ptr [rax + 8], 1
0001d613  c7400c01000000       mov      dword ptr [rax + 0xc], 1
0001d61a  488d054f2d0100       lea      rax, [rip + 0x12d4f]  ; [0x30370]
0001d621  488906               mov      qword ptr [rsi], rax
0001d624  4c896610             mov      qword ptr [rsi + 0x10], r12
0001d628  4c89a424b0000000     mov      qword ptr [rsp + 0xb0], r12
0001d630  4889b424b8000000     mov      qword ptr [rsp + 0xb8], rsi
0001d638  0f1f840000000000     nop      dword ptr [rax + rax]
0001d640  410fb607             movzx    eax, byte ptr [r15]
0001d644  90                   nop      
0001d645  84c0                 test     al, al
0001d647  0f8587000000         jne      0x14001d6d4
0001d64d  418bc6               mov      eax, r14d
0001d650  488b8c24b8010000     mov      rcx, qword ptr [rsp + 0x1b8]
0001d658  8601                 xchg     byte ptr [rcx], al
0001d65a  84c0                 test     al, al
0001d65c  0f84e5000000         je       0x14001d747
0001d662  44893587af0700       mov      dword ptr [rip + 0x7af87], r14d  ; [0x985f0]
0001d669  44893584af0700       mov      dword ptr [rip + 0x7af84], r14d  ; [0x985f4]
0001d670  4533c9               xor      r9d, r9d
0001d673  4533c0               xor      r8d, r8d
0001d676  33d2                 xor      edx, edx
0001d678  488d4c2460           lea      rcx, [rsp + 0x60]
0001d67d  ff1585a10000         call     qword ptr [rip + 0xa185]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0001d683  488d942480000000     lea      rdx, [rsp + 0x80]
0001d68b  488bc8               mov      rcx, rax
0001d68e  ff156ca10000         call     qword ptr [rip + 0xa16c]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0001d694  90                   nop      
0001d695  488d15242d0100       lea      rdx, [rip + 0x12d24]  ; [0x303c0]
0001d69c  488bc8               mov      rcx, rax
0001d69f  ff1543a10000         call     qword ptr [rip + 0xa143]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
0001d6a5  90                   nop      
0001d6a6  488d8c2480000000     lea      rcx, [rsp + 0x80]
0001d6ae  ff153ca10000         call     qword ptr [rip + 0xa13c]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
0001d6b4  48c7442430b80b0000   mov      qword ptr [rsp + 0x30], 0xbb8
0001d6bd  488d4c2430           lea      rcx, [rsp + 0x30]
0001d6c2  e8d9faffff           call     0x14001d1a0  ; sub_1d1a0
0001d6c7  410fb607             movzx    eax, byte ptr [r15]
0001d6cb  90                   nop      
0001d6cc  84c0                 test     al, al
0001d6ce  0f846cffffff         je       0x14001d640
0001d6d4  bbffffffff           mov      ebx, 0xffffffff
0001d6d9  4885f6               test     rsi, rsi
0001d6dc  742a                 je       0x14001d708
0001d6de  8bc3                 mov      eax, ebx
0001d6e0  f00fc14608           lock xadd dword ptr [rsi + 8], eax
0001d6e5  83f801               cmp      eax, 1
0001d6e8  751e                 jne      0x14001d708
0001d6ea  488b06               mov      rax, qword ptr [rsi]
0001d6ed  488bce               mov      rcx, rsi
0001d6f0  ff10                 call     qword ptr [rax]
0001d6f2  8bc3                 mov      eax, ebx
0001d6f4  f00fc1460c           lock xadd dword ptr [rsi + 0xc], eax
0001d6f9  83f801               cmp      eax, 1
0001d6fc  750a                 jne      0x14001d708
0001d6fe  488b06               mov      rax, qword ptr [rsi]
0001d701  488bce               mov      rcx, rsi
0001d704  ff5008               call     qword ptr [rax + 8]
0001d707  90                   nop      
0001d708  4885ff               test     rdi, rdi
0001d70b  7427                 je       0x14001d734
0001d70d  8bc3                 mov      eax, ebx
0001d70f  f00fc14708           lock xadd dword ptr [rdi + 8], eax
0001d714  83f801               cmp      eax, 1
0001d717  751b                 jne      0x14001d734
0001d719  488b07               mov      rax, qword ptr [rdi]
0001d71c  488bcf               mov      rcx, rdi
0001d71f  ff10                 call     qword ptr [rax]
0001d721  f00fc15f0c           lock xadd dword ptr [rdi + 0xc], ebx
0001d726  83fb01               cmp      ebx, 1
0001d729  7509                 jne      0x14001d734
0001d72b  488b07               mov      rax, qword ptr [rdi]
0001d72e  488bcf               mov      rcx, rdi
0001d731  ff5008               call     qword ptr [rax + 8]
0001d734  4881c470010000       add      rsp, 0x170
0001d73b  415f                 pop      r15
0001d73d  415e                 pop      r14
0001d73f  415d                 pop      r13
0001d741  415c                 pop      r12
0001d743  5f                   pop      rdi
0001d744  5e                   pop      rsi
0001d745  5b                   pop      rbx
0001d746  c3                   ret      
0001d747  48c7442430f4010000   mov      qword ptr [rsp + 0x30], 0x1f4
0001d750  488d4c2430           lea      rcx, [rsp + 0x30]
0001d755  e846faffff           call     0x14001d1a0  ; sub_1d1a0
0001d75a  410fb607             movzx    eax, byte ptr [r15]
0001d75e  90                   nop      
0001d75f  84c0                 test     al, al
0001d761  0f856dffffff         jne      0x14001d6d4
0001d767  498b0424             mov      rax, qword ptr [r12]
0001d76b  498bcc               mov      rcx, r12
0001d76e  ff5010               call     qword ptr [rax + 0x10]
0001d771  8bf0                 mov      esi, eax
0001d773  498b4d00             mov      rcx, qword ptr [r13]
0001d777  488b5110             mov      rdx, qword ptr [rcx + 0x10]
0001d77b  498bcd               mov      rcx, r13
0001d77e  ffd2                 call     rdx
0001d780  448bf0               mov      r14d, eax
0001d783  390567ae0700         cmp      dword ptr [rip + 0x7ae67], eax  ; [0x985f0]
0001d789  750c                 jne      0x14001d797
0001d78b  393563ae0700         cmp      dword ptr [rip + 0x7ae63], esi  ; [0x985f4]
0001d791  0f84fd030000         je       0x14001db94
0001d797  4533c9               xor      r9d, r9d
0001d79a  4533c0               xor      r8d, r8d
0001d79d  33d2                 xor      edx, edx
0001d79f  488d8c2418010000     lea      rcx, [rsp + 0x118]
0001d7a7  ff155ba00000         call     qword ptr [rip + 0xa05b]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0001d7ad  488d942488000000     lea      rdx, [rsp + 0x88]
0001d7b5  488bc8               mov      rcx, rax
0001d7b8  ff1542a00000         call     qword ptr [rip + 0xa042]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0001d7be  4889442430           mov      qword ptr [rsp + 0x30], rax
0001d7c3  488d15262c0100       lea      rdx, [rip + 0x12c26]  ; [0x303f0]
0001d7ca  488d4c2460           lea      rcx, [rsp + 0x60]
0001d7cf  ff15aba10000         call     qword ptr [rip + 0xa1ab]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001d7d5  488bd8               mov      rbx, rax
0001d7d8  ba20000000           mov      edx, 0x20
0001d7dd  488d8c24c8010000     lea      rcx, [rsp + 0x1c8]
0001d7e5  ff1575a10000         call     qword ptr [rip + 0xa175]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001d7eb  0fb708               movzx    ecx, word ptr [rax]
0001d7ee  66894c2428           mov      word ptr [rsp + 0x28], cx
0001d7f3  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0001d7fb  4533c9               xor      r9d, r9d
0001d7fe  448b05efad0700       mov      r8d, dword ptr [rip + 0x7adef]  ; [0x985f4]
0001d805  488d9424d8000000     lea      rdx, [rsp + 0xd8]
0001d80d  488bcb               mov      rcx, rbx
0001d810  ff155aa00000         call     qword ptr [rip + 0xa05a]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
0001d816  488bd8               mov      rbx, rax
0001d819  ba20000000           mov      edx, 0x20
0001d81e  488d4c2438           lea      rcx, [rsp + 0x38]
0001d823  ff1537a10000         call     qword ptr [rip + 0xa137]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001d829  0fb708               movzx    ecx, word ptr [rax]
0001d82c  66894c2428           mov      word ptr [rsp + 0x28], cx
0001d831  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0001d839  4533c9               xor      r9d, r9d
0001d83c  448bc6               mov      r8d, esi
0001d83f  488d9424c0000000     lea      rdx, [rsp + 0xc0]
0001d847  488bcb               mov      rcx, rbx
0001d84a  ff1520a00000         call     qword ptr [rip + 0xa020]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
0001d850  488bd8               mov      rbx, rax
0001d853  ba20000000           mov      edx, 0x20
0001d858  488d4c243a           lea      rcx, [rsp + 0x3a]
0001d85d  ff15fda00000         call     qword ptr [rip + 0xa0fd]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001d863  0fb708               movzx    ecx, word ptr [rax]
0001d866  66894c2428           mov      word ptr [rsp + 0x28], cx
0001d86b  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0001d873  4533c9               xor      r9d, r9d
0001d876  448b0573ad0700       mov      r8d, dword ptr [rip + 0x7ad73]  ; [0x985f0]
0001d87d  488d942450010000     lea      rdx, [rsp + 0x150]
0001d885  488bcb               mov      rcx, rbx
0001d888  ff15e29f0000         call     qword ptr [rip + 0x9fe2]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
0001d88e  488bd8               mov      rbx, rax
0001d891  ba20000000           mov      edx, 0x20
0001d896  488d4c243c           lea      rcx, [rsp + 0x3c]
0001d89b  ff15bfa00000         call     qword ptr [rip + 0xa0bf]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001d8a1  0fb708               movzx    ecx, word ptr [rax]
0001d8a4  66894c2428           mov      word ptr [rsp + 0x28], cx
0001d8a9  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0001d8b1  4533c9               xor      r9d, r9d
0001d8b4  458bc6               mov      r8d, r14d
0001d8b7  488d942438010000     lea      rdx, [rsp + 0x138]
0001d8bf  488bcb               mov      rcx, rbx
0001d8c2  ff15a89f0000         call     qword ptr [rip + 0x9fa8]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
0001d8c8  90                   nop      
0001d8c9  488bd0               mov      rdx, rax
0001d8cc  488b4c2430           mov      rcx, qword ptr [rsp + 0x30]
0001d8d1  ff15099f0000         call     qword ptr [rip + 0x9f09]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@AEBVQString@@@Z
0001d8d7  90                   nop      
0001d8d8  488d8c2438010000     lea      rcx, [rsp + 0x138]
0001d8e0  ff158aa00000         call     qword ptr [rip + 0xa08a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001d8e6  90                   nop      
0001d8e7  488d8c2450010000     lea      rcx, [rsp + 0x150]
0001d8ef  ff157ba00000         call     qword ptr [rip + 0xa07b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001d8f5  90                   nop      
0001d8f6  488d8c24c0000000     lea      rcx, [rsp + 0xc0]
0001d8fe  ff156ca00000         call     qword ptr [rip + 0xa06c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001d904  90                   nop      
0001d905  488d8c24d8000000     lea      rcx, [rsp + 0xd8]
0001d90d  ff155da00000         call     qword ptr [rip + 0xa05d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001d913  90                   nop      
0001d914  488d4c2460           lea      rcx, [rsp + 0x60]
0001d919  ff1551a00000         call     qword ptr [rip + 0xa051]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001d91f  90                   nop      
0001d920  488d8c2488000000     lea      rcx, [rsp + 0x88]
0001d928  ff15c29e0000         call     qword ptr [rip + 0x9ec2]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
0001d92e  48c7442430dc050000   mov      qword ptr [rsp + 0x30], 0x5dc
0001d937  488d4c2430           lea      rcx, [rsp + 0x30]
0001d93c  e85ff8ffff           call     0x14001d1a0  ; sub_1d1a0
0001d941  410fb607             movzx    eax, byte ptr [r15]
0001d945  90                   nop      
0001d946  84c0                 test     al, al
0001d948  740a                 je       0x14001d954
0001d94a  488b742450           mov      rsi, qword ptr [rsp + 0x50]
0001d94f  e980fdffff           jmp      0x14001d6d4
0001d954  498b0424             mov      rax, qword ptr [r12]
0001d958  498bcc               mov      rcx, r12
0001d95b  ff5010               call     qword ptr [rax + 0x10]
0001d95e  8bf8                 mov      edi, eax
0001d960  498b4500             mov      rax, qword ptr [r13]
0001d964  498bcd               mov      rcx, r13
0001d967  ff5010               call     qword ptr [rax + 0x10]
0001d96a  8bd8                 mov      ebx, eax
0001d96c  3bfe                 cmp      edi, esi
0001d96e  0f8525010000         jne      0x14001da99
0001d974  413bc6               cmp      eax, r14d
0001d977  0f851c010000         jne      0x14001da99
0001d97d  4533c9               xor      r9d, r9d
0001d980  4533c0               xor      r8d, r8d
0001d983  33d2                 xor      edx, edx
0001d985  488d8c2418010000     lea      rcx, [rsp + 0x118]
0001d98d  ff15759e0000         call     qword ptr [rip + 0x9e75]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0001d993  488d942490000000     lea      rdx, [rsp + 0x90]
0001d99b  488bc8               mov      rcx, rax
0001d99e  ff155c9e0000         call     qword ptr [rip + 0x9e5c]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0001d9a4  4c8bf0               mov      r14, rax
0001d9a7  488d15da2a0100       lea      rdx, [rip + 0x12ada]  ; [0x30488]
0001d9ae  488d8c24c0000000     lea      rcx, [rsp + 0xc0]
0001d9b6  ff15c49f0000         call     qword ptr [rip + 0x9fc4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001d9bc  488bf0               mov      rsi, rax
0001d9bf  ba20000000           mov      edx, 0x20
0001d9c4  488d4c243e           lea      rcx, [rsp + 0x3e]
0001d9c9  ff15919f0000         call     qword ptr [rip + 0x9f91]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001d9cf  0fb708               movzx    ecx, word ptr [rax]
0001d9d2  66894c2428           mov      word ptr [rsp + 0x28], cx
0001d9d7  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0001d9df  4533c9               xor      r9d, r9d
0001d9e2  448bc7               mov      r8d, edi
0001d9e5  488d9424d8000000     lea      rdx, [rsp + 0xd8]
0001d9ed  488bce               mov      rcx, rsi
0001d9f0  ff157a9e0000         call     qword ptr [rip + 0x9e7a]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
0001d9f6  488bf0               mov      rsi, rax
0001d9f9  ba20000000           mov      edx, 0x20
0001d9fe  488d4c2440           lea      rcx, [rsp + 0x40]
0001da03  ff15579f0000         call     qword ptr [rip + 0x9f57]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001da09  0fb708               movzx    ecx, word ptr [rax]
0001da0c  66894c2428           mov      word ptr [rsp + 0x28], cx
0001da11  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0001da19  4533c9               xor      r9d, r9d
0001da1c  448bc3               mov      r8d, ebx
0001da1f  488d542460           lea      rdx, [rsp + 0x60]
0001da24  488bce               mov      rcx, rsi
0001da27  ff15439e0000         call     qword ptr [rip + 0x9e43]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
0001da2d  90                   nop      
0001da2e  488bd0               mov      rdx, rax
0001da31  498bce               mov      rcx, r14
0001da34  ff15a69d0000         call     qword ptr [rip + 0x9da6]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@AEBVQString@@@Z
0001da3a  90                   nop      
0001da3b  488d4c2460           lea      rcx, [rsp + 0x60]
0001da40  ff152a9f0000         call     qword ptr [rip + 0x9f2a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001da46  90                   nop      
0001da47  488d8c24d8000000     lea      rcx, [rsp + 0xd8]
0001da4f  ff151b9f0000         call     qword ptr [rip + 0x9f1b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001da55  90                   nop      
0001da56  488d8c24c0000000     lea      rcx, [rsp + 0xc0]
0001da5e  ff150c9f0000         call     qword ptr [rip + 0x9f0c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001da64  90                   nop      
0001da65  488d8c2490000000     lea      rcx, [rsp + 0x90]
0001da6d  ff157d9d0000         call     qword ptr [rip + 0x9d7d]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
0001da73  b801000000           mov      eax, 1
0001da78  488b8c24b0010000     mov      rcx, qword ptr [rsp + 0x1b0]
0001da80  8601                 xchg     byte ptr [rcx], al
0001da82  891d68ab0700         mov      dword ptr [rip + 0x7ab68], ebx  ; [0x985f0]
0001da88  893d66ab0700         mov      dword ptr [rip + 0x7ab66], edi  ; [0x985f4]
0001da8e  891d44ab0700         mov      dword ptr [rip + 0x7ab44], ebx  ; [0x985d8]
0001da94  e9f6000000           jmp      0x14001db8f
0001da99  4533c9               xor      r9d, r9d
0001da9c  4533c0               xor      r8d, r8d
0001da9f  33d2                 xor      edx, edx
0001daa1  488d8c2418010000     lea      rcx, [rsp + 0x118]
0001daa9  ff15599d0000         call     qword ptr [rip + 0x9d59]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0001daaf  488d942498000000     lea      rdx, [rsp + 0x98]
0001dab7  488bc8               mov      rcx, rax
0001daba  ff15409d0000         call     qword ptr [rip + 0x9d40]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0001dac0  4c8bf0               mov      r14, rax
0001dac3  488d1576290100       lea      rdx, [rip + 0x12976]  ; [0x30440]
0001daca  488d8c24c0000000     lea      rcx, [rsp + 0xc0]
0001dad2  ff15a89e0000         call     qword ptr [rip + 0x9ea8]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001dad8  488bf0               mov      rsi, rax
0001dadb  ba20000000           mov      edx, 0x20
0001dae0  488d4c2442           lea      rcx, [rsp + 0x42]
0001dae5  ff15759e0000         call     qword ptr [rip + 0x9e75]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001daeb  0fb708               movzx    ecx, word ptr [rax]
0001daee  66894c2428           mov      word ptr [rsp + 0x28], cx
0001daf3  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0001dafb  4533c9               xor      r9d, r9d
0001dafe  448bc7               mov      r8d, edi
0001db01  488d9424d8000000     lea      rdx, [rsp + 0xd8]
0001db09  488bce               mov      rcx, rsi
0001db0c  ff155e9d0000         call     qword ptr [rip + 0x9d5e]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
0001db12  488bf8               mov      rdi, rax
0001db15  ba20000000           mov      edx, 0x20
0001db1a  488d4c2444           lea      rcx, [rsp + 0x44]
0001db1f  ff153b9e0000         call     qword ptr [rip + 0x9e3b]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001db25  0fb708               movzx    ecx, word ptr [rax]
0001db28  66894c2428           mov      word ptr [rsp + 0x28], cx
0001db2d  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0001db35  4533c9               xor      r9d, r9d
0001db38  448bc3               mov      r8d, ebx
0001db3b  488d542460           lea      rdx, [rsp + 0x60]
0001db40  488bcf               mov      rcx, rdi
0001db43  ff15279d0000         call     qword ptr [rip + 0x9d27]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
0001db49  90                   nop      
0001db4a  488bd0               mov      rdx, rax
0001db4d  498bce               mov      rcx, r14
0001db50  ff158a9c0000         call     qword ptr [rip + 0x9c8a]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@AEBVQString@@@Z
0001db56  90                   nop      
0001db57  488d4c2460           lea      rcx, [rsp + 0x60]
0001db5c  ff150e9e0000         call     qword ptr [rip + 0x9e0e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001db62  90                   nop      
0001db63  488d8c24d8000000     lea      rcx, [rsp + 0xd8]
0001db6b  ff15ff9d0000         call     qword ptr [rip + 0x9dff]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001db71  90                   nop      
0001db72  488d8c24c0000000     lea      rcx, [rsp + 0xc0]
0001db7a  ff15f09d0000         call     qword ptr [rip + 0x9df0]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001db80  90                   nop      
0001db81  488d8c2498000000     lea      rcx, [rsp + 0x98]
0001db89  ff15619c0000         call     qword ptr [rip + 0x9c61]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
0001db8f  488b7c2448           mov      rdi, qword ptr [rsp + 0x48]
0001db94  488b742450           mov      rsi, qword ptr [rsp + 0x50]
0001db99  4533f6               xor      r14d, r14d
0001db9c  e99ffaffff           jmp      0x14001d640
0001dba1  4533f6               xor      r14d, r14d
0001dba4  4c8bbc24c0010000     mov      r15, qword ptr [rsp + 0x1c0]
0001dbac  488bbc24a8000000     mov      rdi, qword ptr [rsp + 0xa8]
0001dbb4  48897c2448           mov      qword ptr [rsp + 0x48], rdi
0001dbb9  4c8bac24a0000000     mov      r13, qword ptr [rsp + 0xa0]
0001dbc1  488bb424b8000000     mov      rsi, qword ptr [rsp + 0xb8]
0001dbc9  4889742450           mov      qword ptr [rsp + 0x50], rsi
0001dbce  4c8ba424b0000000     mov      r12, qword ptr [rsp + 0xb0]
0001dbd6  e965faffff           jmp      0x14001d640
0001dbdb  cc                   int3     
