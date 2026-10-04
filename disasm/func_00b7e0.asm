; function sub_b7e0  RVA 0xb7e0-0xbbc4  size 996
0000b7e0  48895c2420           mov      qword ptr [rsp + 0x20], rbx
0000b7e5  55                   push     rbp
0000b7e6  56                   push     rsi
0000b7e7  57                   push     rdi
0000b7e8  4154                 push     r12
0000b7ea  4155                 push     r13
0000b7ec  4156                 push     r14
0000b7ee  4157                 push     r15
0000b7f0  488d6c24a0           lea      rbp, [rsp - 0x60]
0000b7f5  4881ec60010000       sub      rsp, 0x160
0000b7fc  488b053dbc0800       mov      rax, qword ptr [rip + 0x8bc3d]  ; [0x97440]
0000b803  4833c4               xor      rax, rsp
0000b806  48894550             mov      qword ptr [rbp + 0x50], rax
0000b80a  4d8bf8               mov      r15, r8
0000b80d  8bda                 mov      ebx, edx
0000b80f  4c8bf1               mov      r14, rcx
0000b812  4c89442438           mov      qword ptr [rsp + 0x38], r8
0000b817  4533ed               xor      r13d, r13d
0000b81a  44896c2430           mov      dword ptr [rsp + 0x30], r13d
0000b81f  44386910             cmp      byte ptr [rcx + 0x10], r13b
0000b823  742a                 je       0x14000b84f
0000b825  41b839000000         mov      r8d, 0x39
0000b82b  488d15dedb0100       lea      rdx, [rip + 0x1dbde]  ; [0x29410]
0000b832  4883c118             add      rcx, 0x18
0000b836  e8f5e9ffff           call     0x14000a230  ; sub_a230
0000b83b  498d5618             lea      rdx, [r14 + 0x18]
0000b83f  488d4d30             lea      rcx, [rbp + 0x30]
0000b843  e898d1ffff           call     0x1400089e0  ; sub_89e0
0000b848  33d2                 xor      edx, edx
0000b84a  e93a030000           jmp      0x14000bb89
0000b84f  ff15d3ca0100         call     qword ptr [rip + 0x1cad3]  ; WINMM.dll!midiInGetNumDevs
0000b855  85c0                 test     eax, eax
0000b857  752d                 jne      0x14000b886
0000b859  41b833000000         mov      r8d, 0x33
0000b85f  488d15eadb0100       lea      rdx, [rip + 0x1dbea]  ; [0x29450]
0000b866  498d4e18             lea      rcx, [r14 + 0x18]
0000b86a  e8c1e9ffff           call     0x14000a230  ; sub_a230
0000b86f  498d5618             lea      rdx, [r14 + 0x18]
0000b873  488d4d30             lea      rcx, [rbp + 0x30]
0000b877  e864d1ffff           call     0x1400089e0  ; sub_89e0
0000b87c  ba03000000           mov      edx, 3
0000b881  e903030000           jmp      0x14000bb89
0000b886  3bd8                 cmp      ebx, eax
0000b888  0f8277010000         jb       0x14000ba05
0000b88e  488d0573db0100       lea      rax, [rip + 0x1db73]  ; [0x29408]
0000b895  4889442440           mov      qword ptr [rsp + 0x40], rax
0000b89a  488d4dc8             lea      rcx, [rbp - 0x38]
0000b89e  ff15bcb90100         call     qword ptr [rip + 0x1b9bc]  ; MSVCP140.dll!??0?$basic_ios@DU?$char_traits@D@std@@@std@@IEAA@XZ
0000b8a4  90                   nop      
0000b8a5  c744243001000000     mov      dword ptr [rsp + 0x30], 1
0000b8ad  4533c9               xor      r9d, r9d
0000b8b0  4533c0               xor      r8d, r8d
0000b8b3  488d542448           lea      rdx, [rsp + 0x48]
0000b8b8  488d4c2440           lea      rcx, [rsp + 0x40]
0000b8bd  ff1595b90100         call     qword ptr [rip + 0x1b995]  ; MSVCP140.dll!??0?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@PEAV?$basic_streambuf@DU?$char_traits@D@std@@@1@_N@Z
0000b8c3  90                   nop      
0000b8c4  488b442440           mov      rax, qword ptr [rsp + 0x40]
0000b8c9  48634804             movsxd   rcx, dword ptr [rax + 4]
0000b8cd  488d3d2cdb0100       lea      rdi, [rip + 0x1db2c]  ; [0x29400]
0000b8d4  48897c0c40           mov      qword ptr [rsp + rcx + 0x40], rdi
0000b8d9  488b442440           mov      rax, qword ptr [rsp + 0x40]
0000b8de  48634804             movsxd   rcx, dword ptr [rax + 4]
0000b8e2  448d8178ffffff       lea      r8d, [rcx - 0x88]
0000b8e9  4489440c3c           mov      dword ptr [rsp + rcx + 0x3c], r8d
0000b8ee  488d4c2448           lea      rcx, [rsp + 0x48]
0000b8f3  ff150fba0100         call     qword ptr [rip + 0x1ba0f]  ; MSVCP140.dll!??0?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAA@XZ
0000b8f9  488d0580da0100       lea      rax, [rip + 0x1da80]  ; [0x29380]
0000b900  4889442448           mov      qword ptr [rsp + 0x48], rax
0000b905  4c896db0             mov      qword ptr [rbp - 0x50], r13
0000b909  c745b804000000       mov      dword ptr [rbp - 0x48], 4
0000b910  488d1581db0100       lea      rdx, [rip + 0x1db81]  ; [0x29498]
0000b917  488d4c2440           lea      rcx, [rsp + 0x40]
0000b91c  e87fc9ffff           call     0x1400082a0  ; sub_82a0
0000b921  8bd3                 mov      edx, ebx
0000b923  488bc8               mov      rcx, rax
0000b926  ff150cb90100         call     qword ptr [rip + 0x1b90c]  ; MSVCP140.dll!??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@I@Z
0000b92c  488bc8               mov      rcx, rax
0000b92f  488d1552db0100       lea      rdx, [rip + 0x1db52]  ; [0x29488]
0000b936  e865c9ffff           call     0x1400082a0  ; sub_82a0
0000b93b  488d5530             lea      rdx, [rbp + 0x30]
0000b93f  488d4c2440           lea      rcx, [rsp + 0x40]
0000b944  e8970e0000           call     0x14000c7e0  ; sub_c7e0
0000b949  488bd0               mov      rdx, rax
0000b94c  498d4e18             lea      rcx, [r14 + 0x18]
0000b950  e85be3ffff           call     0x140009cb0  ; sub_9cb0
0000b955  488b5548             mov      rdx, qword ptr [rbp + 0x48]
0000b959  4883fa0f             cmp      rdx, 0xf
0000b95d  7643                 jbe      0x14000b9a2
0000b95f  48ffc2               inc      rdx
0000b962  488b4d30             mov      rcx, qword ptr [rbp + 0x30]
0000b966  488bc1               mov      rax, rcx
0000b969  4881fa00100000       cmp      rdx, 0x1000
0000b970  722b                 jb       0x14000b99d
0000b972  4883c227             add      rdx, 0x27
0000b976  488b49f8             mov      rcx, qword ptr [rcx - 8]
0000b97a  482bc1               sub      rax, rcx
0000b97d  4883e808             sub      rax, 8
0000b981  4883f81f             cmp      rax, 0x1f
0000b985  7616                 jbe      0x14000b99d
0000b987  4c896c2420           mov      qword ptr [rsp + 0x20], r13
0000b98c  4533c9               xor      r9d, r9d
0000b98f  4533c0               xor      r8d, r8d
0000b992  33d2                 xor      edx, edx
0000b994  33c9                 xor      ecx, ecx
0000b996  ff15d4ca0100         call     qword ptr [rip + 0x1cad4]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
0000b99c  cc                   int3     
0000b99d  e8da730100           call     0x140022d7c
0000b9a2  498d5618             lea      rdx, [r14 + 0x18]
0000b9a6  488d4d30             lea      rcx, [rbp + 0x30]
0000b9aa  e831d0ffff           call     0x1400089e0  ; sub_89e0
0000b9af  4c8bc0               mov      r8, rax
0000b9b2  ba06000000           mov      edx, 6
0000b9b7  498bce               mov      rcx, r14
0000b9ba  e871ecffff           call     0x14000a630  ; sub_a630
0000b9bf  90                   nop      
0000b9c0  488b442440           mov      rax, qword ptr [rsp + 0x40]
0000b9c5  48634804             movsxd   rcx, dword ptr [rax + 4]
0000b9c9  48897c0c40           mov      qword ptr [rsp + rcx + 0x40], rdi
0000b9ce  488b442440           mov      rax, qword ptr [rsp + 0x40]
0000b9d3  48634804             movsxd   rcx, dword ptr [rax + 4]
0000b9d7  8d9178ffffff         lea      edx, [rcx - 0x88]
0000b9dd  89540c3c             mov      dword ptr [rsp + rcx + 0x3c], edx
0000b9e1  488d4c2448           lea      rcx, [rsp + 0x48]
0000b9e6  e815deffff           call     0x140009800  ; sub_9800
0000b9eb  488d4c2450           lea      rcx, [rsp + 0x50]
0000b9f0  ff155ab80100         call     qword ptr [rip + 0x1b85a]  ; MSVCP140.dll!??1?$basic_ostream@DU?$char_traits@D@std@@@std@@UEAA@XZ
0000b9f6  488d4dc8             lea      rcx, [rbp - 0x38]
0000b9fa  ff1590b80100         call     qword ptr [rip + 0x1b890]  ; MSVCP140.dll!??1?$basic_ios@DU?$char_traits@D@std@@@std@@UEAA@XZ
0000ba00  e990010000           jmp      0x14000bb95
0000ba05  498b7608             mov      rsi, qword ptr [r14 + 8]
0000ba09  418bc5               mov      eax, r13d
0000ba0c  874668               xchg     dword ptr [rsi + 0x68], eax
0000ba0f  4d8d4e50             lea      r9, [r14 + 0x50]
0000ba13  c744242000000300     mov      dword ptr [rsp + 0x20], 0x30000
0000ba1b  4c8d057ef7ffff       lea      r8, [rip - 0x882]  ; [0xb1a0]
0000ba22  8bd3                 mov      edx, ebx
0000ba24  488bce               mov      rcx, rsi
0000ba27  ff15d3c80100         call     qword ptr [rip + 0x1c8d3]  ; WINMM.dll!midiInOpen
0000ba2d  85c0                 test     eax, eax
0000ba2f  7412                 je       0x14000ba43
0000ba31  41b841000000         mov      r8d, 0x41
0000ba37  488d1592da0100       lea      rdx, [rip + 0x1da92]  ; [0x294d0]
0000ba3e  e92b010000           jmp      0x14000bb6e
0000ba43  418bfd               mov      edi, r13d
0000ba46  488d5e38             lea      rbx, [rsi + 0x38]
0000ba4a  660f1f440000         nop      word ptr [rax + rax]
0000ba50  b970000000           mov      ecx, 0x70
0000ba55  e8d2760100           call     0x14002312c
0000ba5a  488903               mov      qword ptr [rbx], rax
0000ba5d  b900c80000           mov      ecx, 0xc800
0000ba62  e8c5760100           call     0x14002312c
0000ba67  488b0b               mov      rcx, qword ptr [rbx]
0000ba6a  488901               mov      qword ptr [rcx], rax
0000ba6d  488b03               mov      rax, qword ptr [rbx]
0000ba70  c7400800c80000       mov      dword ptr [rax + 8], 0xc800
0000ba77  448be7               mov      r12d, edi
0000ba7a  488b03               mov      rax, qword ptr [rbx]
0000ba7d  4c896010             mov      qword ptr [rax + 0x10], r12
0000ba81  488b03               mov      rax, qword ptr [rbx]
0000ba84  44896818             mov      dword ptr [rax + 0x18], r13d
0000ba88  41b870000000         mov      r8d, 0x70
0000ba8e  488b13               mov      rdx, qword ptr [rbx]
0000ba91  488b0e               mov      rcx, qword ptr [rsi]
0000ba94  ff1576c80100         call     qword ptr [rip + 0x1c876]  ; WINMM.dll!midiInPrepareHeader
0000ba9a  85c0                 test     eax, eax
0000ba9c  0f8597000000         jne      0x14000bb39
0000baa2  41b870000000         mov      r8d, 0x70
0000baa8  488b13               mov      rdx, qword ptr [rbx]
0000baab  488b0e               mov      rcx, qword ptr [rsi]
0000baae  ff156cc80100         call     qword ptr [rip + 0x1c86c]  ; WINMM.dll!midiInAddBuffer
0000bab4  85c0                 test     eax, eax
0000bab6  7539                 jne      0x14000baf1
0000bab8  ffc7                 inc      edi
0000baba  4883c308             add      rbx, 8
0000babe  83ff01               cmp      edi, 1
0000bac1  7c8d                 jl       0x14000ba50
0000bac3  488b0e               mov      rcx, qword ptr [rsi]
0000bac6  ff159cc80100         call     qword ptr [rip + 0x1c89c]  ; WINMM.dll!midiInStart
0000bacc  41c6461001           mov      byte ptr [r14 + 0x10], 1
0000bad1  85c0                 test     eax, eax
0000bad3  0f84bc000000         je       0x14000bb95
0000bad9  498b06               mov      rax, qword ptr [r14]
0000badc  498bce               mov      rcx, r14
0000badf  ff5020               call     qword ptr [rax + 0x20]
0000bae2  41b841000000         mov      r8d, 0x41
0000bae8  488d15e1da0100       lea      rdx, [rip + 0x1dae1]  ; [0x295d0]
0000baef  eb7d                 jmp      0x14000bb6e
0000baf1  41b870000000         mov      r8d, 0x70
0000baf7  4a8b54e638           mov      rdx, qword ptr [rsi + r12*8 + 0x38]
0000bafc  488b0e               mov      rcx, qword ptr [rsi]
0000baff  ff1513c80100         call     qword ptr [rip + 0x1c813]  ; WINMM.dll!midiInUnprepareHeader
0000bb05  4a8b4ce638           mov      rcx, qword ptr [rsi + r12*8 + 0x38]
0000bb0a  488b09               mov      rcx, qword ptr [rcx]
0000bb0d  e86a720100           call     0x140022d7c
0000bb12  4a8b4ce638           mov      rcx, qword ptr [rsi + r12*8 + 0x38]
0000bb17  e860720100           call     0x140022d7c
0000bb1c  4e896ce638           mov      qword ptr [rsi + r12*8 + 0x38], r13
0000bb21  488b0e               mov      rcx, qword ptr [rsi]
0000bb24  ff15dec70100         call     qword ptr [rip + 0x1c7de]  ; WINMM.dll!midiInClose
0000bb2a  41b84d000000         mov      r8d, 0x4d
0000bb30  488d1549da0100       lea      rdx, [rip + 0x1da49]  ; [0x29580]
0000bb37  eb32                 jmp      0x14000bb6b
0000bb39  4a8b4ce638           mov      rcx, qword ptr [rsi + r12*8 + 0x38]
0000bb3e  488b09               mov      rcx, qword ptr [rcx]
0000bb41  e836720100           call     0x140022d7c
0000bb46  4a8b4ce638           mov      rcx, qword ptr [rsi + r12*8 + 0x38]
0000bb4b  e82c720100           call     0x140022d7c
0000bb50  4e896ce638           mov      qword ptr [rsi + r12*8 + 0x38], r13
0000bb55  488b0e               mov      rcx, qword ptr [rsi]
0000bb58  ff15aac70100         call     qword ptr [rip + 0x1c7aa]  ; WINMM.dll!midiInClose
0000bb5e  41b851000000         mov      r8d, 0x51
0000bb64  488d15b5d90100       lea      rdx, [rip + 0x1d9b5]  ; [0x29520]
0000bb6b  4c892e               mov      qword ptr [rsi], r13
0000bb6e  498d4e18             lea      rcx, [r14 + 0x18]
0000bb72  e8b9e6ffff           call     0x14000a230  ; sub_a230
0000bb77  498d5618             lea      rdx, [r14 + 0x18]
0000bb7b  488d4d30             lea      rcx, [rbp + 0x30]
0000bb7f  e85cceffff           call     0x1400089e0  ; sub_89e0
0000bb84  ba08000000           mov      edx, 8
0000bb89  4c8bc0               mov      r8, rax
0000bb8c  498bce               mov      rcx, r14
0000bb8f  e89ceaffff           call     0x14000a630  ; sub_a630
0000bb94  90                   nop      
0000bb95  498bcf               mov      rcx, r15
0000bb98  e893b8ffff           call     0x140007430  ; sub_7430
0000bb9d  488b4d50             mov      rcx, qword ptr [rbp + 0x50]
0000bba1  4833cc               xor      rcx, rsp
0000bba4  e837750100           call     0x1400230e0  ; sub_230e0
0000bba9  488b9c24b8010000     mov      rbx, qword ptr [rsp + 0x1b8]
0000bbb1  4881c460010000       add      rsp, 0x160
0000bbb8  415f                 pop      r15
0000bbba  415e                 pop      r14
0000bbbc  415d                 pop      r13
0000bbbe  415c                 pop      r12
0000bbc0  5f                   pop      rdi
0000bbc1  5e                   pop      rsi
0000bbc2  5d                   pop      rbp
0000bbc3  c3                   ret      
