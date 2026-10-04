; function sub_20ec0  RVA 0x20ec0-0x211a7  size 743
00020ec0  4053                 push     rbx
00020ec2  56                   push     rsi
00020ec3  57                   push     rdi
00020ec4  4881ecb0000000       sub      rsp, 0xb0
00020ecb  488bfa               mov      rdi, rdx
00020ece  83f904               cmp      ecx, 4
00020ed1  7410                 je       0x140020ee3
00020ed3  b840000000           mov      eax, 0x40
00020ed8  4881c4b0000000       add      rsp, 0xb0
00020edf  5f                   pop      rdi
00020ee0  5e                   pop      rsi
00020ee1  5b                   pop      rbx
00020ee2  c3                   ret      
00020ee3  c68424d000000000     mov      byte ptr [rsp + 0xd0], 0
00020eeb  488b4a10             mov      rcx, qword ptr [rdx + 0x10]
00020eef  33db                 xor      ebx, ebx
00020ef1  8bc3                 mov      eax, ebx
00020ef3  4885c9               test     rcx, rcx
00020ef6  7410                 je       0x140020f08
00020ef8  3801                 cmp      byte ptr [rcx], al
00020efa  740c                 je       0x140020f08
00020efc  0f1f4000             nop      dword ptr [rax]
00020f00  48ffc0               inc      rax
00020f03  381c01               cmp      byte ptr [rcx + rax], bl
00020f06  75f8                 jne      0x140020f00
00020f08  4889442420           mov      qword ptr [rsp + 0x20], rax
00020f0d  ff15856a0000         call     qword ptr [rip + 0x6a85]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
00020f13  4889442428           mov      qword ptr [rsp + 0x28], rax
00020f18  488d542420           lea      rdx, [rsp + 0x20]
00020f1d  488d4c2448           lea      rcx, [rsp + 0x48]
00020f22  ff1580650000         call     qword ptr [rip + 0x6580]  ; Qt6Core.dll!?fromLatin1@QString@@SA?AV1@VQByteArrayView@@@Z
00020f28  90                   nop      
00020f29  41b80a000000         mov      r8d, 0xa
00020f2f  488d9424d0000000     lea      rdx, [rsp + 0xd0]
00020f37  488bc8               mov      rcx, rax
00020f3a  ff1588650000         call     qword ptr [rip + 0x6588]  ; Qt6Core.dll!?toUInt@QString@@QEBAIPEA_NH@Z
00020f40  8bf0                 mov      esi, eax
00020f42  488d4c2448           lea      rcx, [rsp + 0x48]
00020f47  ff15236a0000         call     qword ptr [rip + 0x6a23]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00020f4d  49c7c0ffffffff       mov      r8, 0xffffffffffffffff
00020f54  488b5718             mov      rdx, qword ptr [rdi + 0x18]
00020f58  488d4c2448           lea      rcx, [rsp + 0x48]
00020f5d  ff15d5690000         call     qword ptr [rip + 0x69d5]  ; Qt6Core.dll!??0QByteArray@@QEAA@PEBD_J@Z
00020f63  90                   nop      
00020f64  488bd0               mov      rdx, rax
00020f67  488d4c2430           lea      rcx, [rsp + 0x30]
00020f6c  ff1536690000         call     qword ptr [rip + 0x6936]  ; Qt6Core.dll!?fromHex@QByteArray@@SA?AV1@AEBV1@@Z
00020f72  90                   nop      
00020f73  488d4c2448           lea      rcx, [rsp + 0x48]
00020f78  ff152a6a0000         call     qword ptr [rip + 0x6a2a]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00020f7e  80bc24d000000000     cmp      byte ptr [rsp + 0xd0], 0
00020f86  0f8400020000         je       0x14002118c
00020f8c  488d4c2430           lea      rcx, [rsp + 0x30]
00020f91  ff1501690000         call     qword ptr [rip + 0x6901]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
00020f97  4883f802             cmp      rax, 2
00020f9b  0f8ceb010000         jl       0x14002118c
00020fa1  488d4c2430           lea      rcx, [rsp + 0x30]
00020fa6  ff1574640000         call     qword ptr [rip + 0x6474]  ; Qt6Core.dll!?front@QByteArray@@QEBADXZ
00020fac  3cf0                 cmp      al, 0xf0
00020fae  0f85d8010000         jne      0x14002118c
00020fb4  488d4c2430           lea      rcx, [rsp + 0x30]
00020fb9  ff1559640000         call     qword ptr [rip + 0x6459]  ; Qt6Core.dll!?back@QByteArray@@QEBADXZ
00020fbf  3cf7                 cmp      al, 0xf7
00020fc1  0f85c5010000         jne      0x14002118c
00020fc7  0f57c0               xorps    xmm0, xmm0
00020fca  0f11442468           movups   xmmword ptr [rsp + 0x68], xmm0
00020fcf  48895c2478           mov      qword ptr [rsp + 0x78], rbx
00020fd4  48899c2480000000     mov      qword ptr [rsp + 0x80], rbx
00020fdc  b920000000           mov      ecx, 0x20
00020fe1  e85a53feff           call     0x140006340  ; sub_6340
00020fe6  4889442468           mov      qword ptr [rsp + 0x68], rax
00020feb  48c744247814000000   mov      qword ptr [rsp + 0x78], 0x14
00020ff4  48c78424800000001f000000 mov      qword ptr [rsp + 0x80], 0x1f
00021000  0f100591780000       movups   xmm0, xmmword ptr [rip + 0x7891]  ; [0x28898]
00021007  0f1100               movups   xmmword ptr [rax], xmm0
0002100a  8b0d98780000         mov      ecx, dword ptr [rip + 0x7898]  ; [0x288a8]
00021010  894810               mov      dword ptr [rax + 0x10], ecx
00021013  c6401400             mov      byte ptr [rax + 0x14], 0
00021017  4c8d442468           lea      r8, [rsp + 0x68]
0002101c  33d2                 xor      edx, edx
0002101e  488d4c2420           lea      rcx, [rsp + 0x20]
00021023  e8b884feff           call     0x1400094e0  ; sub_94e0
00021028  90                   nop      
00021029  488b4c2428           mov      rcx, qword ptr [rsp + 0x28]
0002102e  488b01               mov      rax, qword ptr [rcx]
00021031  ff5028               call     qword ptr [rax + 0x28]
00021034  3bf0                 cmp      esi, eax
00021036  7220                 jb       0x140021058
00021038  488d4c2420           lea      rcx, [rsp + 0x20]
0002103d  e85e8bfeff           call     0x140009ba0  ; sub_9ba0
00021042  90                   nop      
00021043  488d4c2430           lea      rcx, [rsp + 0x30]
00021048  ff155a690000         call     qword ptr [rip + 0x695a]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0002104e  b842000000           mov      eax, 0x42
00021053  e944010000           jmp      0x14002119c
00021058  66895c2456           mov      word ptr [rsp + 0x56], bx
0002105d  48c74424580d000000   mov      qword ptr [rsp + 0x58], 0xd
00021066  48c74424600f000000   mov      qword ptr [rsp + 0x60], 0xf
0002106f  f20f100589780000     movsd    xmm0, qword ptr [rip + 0x7889]  ; [0x28900]
00021077  f20f11442448         movsd    qword ptr [rsp + 0x48], xmm0
0002107d  8b0585780000         mov      eax, dword ptr [rip + 0x7885]  ; [0x28908]
00021083  89442450             mov      dword ptr [rsp + 0x50], eax
00021087  0fb6057e780000       movzx    eax, byte ptr [rip + 0x787e]  ; [0x2890c]
0002108e  88442454             mov      byte ptr [rsp + 0x54], al
00021092  c644245500           mov      byte ptr [rsp + 0x55], 0
00021097  488d442448           lea      rax, [rsp + 0x48]
0002109c  48898424e0000000     mov      qword ptr [rsp + 0xe0], rax
000210a4  488b5c2428           mov      rbx, qword ptr [rsp + 0x28]
000210a9  488b03               mov      rax, qword ptr [rbx]
000210ac  488b7810             mov      rdi, qword ptr [rax + 0x10]
000210b0  488d542448           lea      rdx, [rsp + 0x48]
000210b5  488d8c2488000000     lea      rcx, [rsp + 0x88]
000210bd  e81e79feff           call     0x1400089e0  ; sub_89e0
000210c2  4c8bc0               mov      r8, rax
000210c5  8bd6                 mov      edx, esi
000210c7  488bcb               mov      rcx, rbx
000210ca  ffd7                 call     rdi
000210cc  90                   nop      
000210cd  488d4c2448           lea      rcx, [rsp + 0x48]
000210d2  e85963feff           call     0x140007430  ; sub_7430
000210d7  488b442428           mov      rax, qword ptr [rsp + 0x28]
000210dc  80781000             cmp      byte ptr [rax + 0x10], 0
000210e0  7520                 jne      0x140021102
000210e2  488d4c2420           lea      rcx, [rsp + 0x20]
000210e7  e8b48afeff           call     0x140009ba0  ; sub_9ba0
000210ec  90                   nop      
000210ed  488d4c2430           lea      rcx, [rsp + 0x30]
000210f2  ff15b0680000         call     qword ptr [rip + 0x68b0]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
000210f8  b843000000           mov      eax, 0x43
000210fd  e99a000000           jmp      0x14002119c
00021102  488d4c2430           lea      rcx, [rsp + 0x30]
00021107  ff158b670000         call     qword ptr [rip + 0x678b]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
0002110d  488bd8               mov      rbx, rax
00021110  488d4c2430           lea      rcx, [rsp + 0x30]
00021115  ff15d5670000         call     qword ptr [rip + 0x67d5]  ; Qt6Core.dll!?constData@QByteArray@@QEBAPEBDXZ
0002111b  488b4c2428           mov      rcx, qword ptr [rsp + 0x28]
00021120  488b11               mov      rdx, qword ptr [rcx]
00021123  4c8b4a40             mov      r9, qword ptr [rdx + 0x40]
00021127  448bc3               mov      r8d, ebx
0002112a  488bd0               mov      rdx, rax
0002112d  41ffd1               call     r9
00021130  488b4c2428           mov      rcx, qword ptr [rsp + 0x28]
00021135  488b01               mov      rax, qword ptr [rcx]
00021138  ff5020               call     qword ptr [rax + 0x20]
0002113b  90                   nop      
0002113c  488d4c2420           lea      rcx, [rsp + 0x20]
00021141  e85a8afeff           call     0x140009ba0  ; sub_9ba0
00021146  90                   nop      
00021147  488d4c2430           lea      rcx, [rsp + 0x30]
0002114c  ff1556680000         call     qword ptr [rip + 0x6856]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00021152  33c0                 xor      eax, eax
00021154  eb46                 jmp      0x14002119c
00021156  488d4c2430           lea      rcx, [rsp + 0x30]
0002115b  ff1547680000         call     qword ptr [rip + 0x6847]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00021161  b844000000           mov      eax, 0x44
00021166  4881c4b0000000       add      rsp, 0xb0
0002116d  5f                   pop      rdi
0002116e  5e                   pop      rsi
0002116f  5b                   pop      rbx
00021170  c3                   ret      
00021171  488d4c2430           lea      rcx, [rsp + 0x30]
00021176  ff152c680000         call     qword ptr [rip + 0x682c]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0002117c  b845000000           mov      eax, 0x45
00021181  4881c4b0000000       add      rsp, 0xb0
00021188  5f                   pop      rdi
00021189  5e                   pop      rsi
0002118a  5b                   pop      rbx
0002118b  c3                   ret      
0002118c  488d4c2430           lea      rcx, [rsp + 0x30]
00021191  ff1511680000         call     qword ptr [rip + 0x6811]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00021197  b841000000           mov      eax, 0x41
0002119c  4881c4b0000000       add      rsp, 0xb0
000211a3  5f                   pop      rdi
000211a4  5e                   pop      rsi
000211a5  5b                   pop      rbx
000211a6  c3                   ret      
