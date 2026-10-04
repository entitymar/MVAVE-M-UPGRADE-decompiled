; function sub_148f0  RVA 0x148f0-0x14a68  size 376
000148f0  48895c2408           mov      qword ptr [rsp + 8], rbx
000148f5  4889742410           mov      qword ptr [rsp + 0x10], rsi
000148fa  57                   push     rdi
000148fb  4883ec20             sub      rsp, 0x20
000148ff  488bf9               mov      rdi, rcx
00014902  488d05cfa00100       lea      rax, [rip + 0x1a0cf]  ; [0x2e9d8]
00014909  488901               mov      qword ptr [rcx], rax
0001490c  488d055da20100       lea      rax, [rip + 0x1a25d]  ; [0x2eb70]
00014913  48894110             mov      qword ptr [rcx + 0x10], rax
00014917  e8f4660000           call     0x14001b010  ; sub_1b010
0001491c  488d8f68010000       lea      rcx, [rdi + 0x168]
00014923  e8e8feffff           call     0x140014810  ; sub_14810
00014928  488b8f48010000       mov      rcx, qword ptr [rdi + 0x148]
0001492f  4885c9               test     rcx, rcx
00014932  7417                 je       0x14001494b
00014934  83790800             cmp      dword ptr [rcx + 8], 0
00014938  7407                 je       0x140014941
0001493a  ff15d83a0100         call     qword ptr [rip + 0x13ad8]  ; api-ms-win-crt-runtime-l1-1-0.dll!terminate
00014940  cc                   int3     
00014941  ba10000000           mov      edx, 0x10
00014946  e831e40000           call     0x140022d7c
0001494b  488d8f30010000       lea      rcx, [rdi + 0x130]
00014952  ff1518300100         call     qword ptr [rip + 0x13018]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00014958  90                   nop      
00014959  488b8fb8000000       mov      rcx, qword ptr [rdi + 0xb8]
00014960  33f6                 xor      esi, esi
00014962  4885c9               test     rcx, rcx
00014965  740c                 je       0x140014973
00014967  e810e40000           call     0x140022d7c
0001496c  4889b7b8000000       mov      qword ptr [rdi + 0xb8], rsi
00014973  89b7c0000000         mov      dword ptr [rdi + 0xc0], esi
00014979  488d8fc8000000       lea      rcx, [rdi + 0xc8]
00014980  ff15f22e0100         call     qword ptr [rip + 0x12ef2]  ; Qt6Core.dll!?clear@QString@@QEAAXXZ
00014986  89b7e0000000         mov      dword ptr [rdi + 0xe0], esi
0001498c  4088b7e4000000       mov      byte ptr [rdi + 0xe4], sil
00014993  488d8fc8000000       lea      rcx, [rdi + 0xc8]
0001499a  ff15d02f0100         call     qword ptr [rip + 0x12fd0]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000149a0  90                   nop      
000149a1  488d8f98000000       lea      rcx, [rdi + 0x98]
000149a8  e8f3fcffff           call     0x1400146a0  ; sub_146a0
000149ad  488b8f90000000       mov      rcx, qword ptr [rdi + 0x90]
000149b4  4885c9               test     rcx, rcx
000149b7  740b                 je       0x1400149c4
000149b9  488b01               mov      rax, qword ptr [rcx]
000149bc  ba01000000           mov      edx, 1
000149c1  ff5018               call     qword ptr [rax + 0x18]
000149c4  488b8f88000000       mov      rcx, qword ptr [rdi + 0x88]
000149cb  4885c9               test     rcx, rcx
000149ce  740b                 je       0x1400149db
000149d0  488b01               mov      rax, qword ptr [rcx]
000149d3  ba01000000           mov      edx, 1
000149d8  ff5018               call     qword ptr [rax + 0x18]
000149db  488b8f80000000       mov      rcx, qword ptr [rdi + 0x80]
000149e2  4885c9               test     rcx, rcx
000149e5  740b                 je       0x1400149f2
000149e7  488b01               mov      rax, qword ptr [rcx]
000149ea  ba01000000           mov      edx, 1
000149ef  ff5018               call     qword ptr [rax + 0x18]
000149f2  488b4f78             mov      rcx, qword ptr [rdi + 0x78]
000149f6  4885c9               test     rcx, rcx
000149f9  740b                 je       0x140014a06
000149fb  488b01               mov      rax, qword ptr [rcx]
000149fe  ba01000000           mov      edx, 1
00014a03  ff5018               call     qword ptr [rax + 0x18]
00014a06  488b4f70             mov      rcx, qword ptr [rdi + 0x70]
00014a0a  4885c9               test     rcx, rcx
00014a0d  740b                 je       0x140014a1a
00014a0f  488b01               mov      rax, qword ptr [rcx]
00014a12  ba01000000           mov      edx, 1
00014a17  ff5018               call     qword ptr [rax + 0x18]
00014a1a  488b5f68             mov      rbx, qword ptr [rdi + 0x68]
00014a1e  4885db               test     rbx, rbx
00014a21  742c                 je       0x140014a4f
00014a23  beffffffff           mov      esi, 0xffffffff
00014a28  8bc6                 mov      eax, esi
00014a2a  f00fc14308           lock xadd dword ptr [rbx + 8], eax
00014a2f  83f801               cmp      eax, 1
00014a32  751b                 jne      0x140014a4f
00014a34  488b03               mov      rax, qword ptr [rbx]
00014a37  488bcb               mov      rcx, rbx
00014a3a  ff10                 call     qword ptr [rax]
00014a3c  f00fc1730c           lock xadd dword ptr [rbx + 0xc], esi
00014a41  83fe01               cmp      esi, 1
00014a44  7509                 jne      0x140014a4f
00014a46  488b03               mov      rax, qword ptr [rbx]
00014a49  488bcb               mov      rcx, rbx
00014a4c  ff5008               call     qword ptr [rax + 8]
00014a4f  488bcf               mov      rcx, rdi
00014a52  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00014a57  488b742438           mov      rsi, qword ptr [rsp + 0x38]
00014a5c  4883c420             add      rsp, 0x20
00014a60  5f                   pop      rdi
00014a61  48ff25a8370100       jmp      qword ptr [rip + 0x137a8]  ; Qt6Widgets.dll!??1QDialog@@UEAA@XZ
