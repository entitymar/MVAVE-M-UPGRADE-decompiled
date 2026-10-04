; function sub_11f10  RVA 0x11f10-0x122f4  size 996
00011f10  48895c2408           mov      qword ptr [rsp + 8], rbx
00011f15  4889742410           mov      qword ptr [rsp + 0x10], rsi
00011f1a  48897c2418           mov      qword ptr [rsp + 0x18], rdi
00011f1f  55                   push     rbp
00011f20  4156                 push     r14
00011f22  4157                 push     r15
00011f24  488d6c24b9           lea      rbp, [rsp - 0x47]
00011f29  4881ec00010000       sub      rsp, 0x100
00011f30  4d8bf0               mov      r14, r8
00011f33  488bda               mov      rbx, rdx
00011f36  488bf9               mov      rdi, rcx
00011f39  4533ff               xor      r15d, r15d
00011f3c  44897c2434           mov      dword ptr [rsp + 0x34], r15d
00011f41  488bca               mov      rcx, rdx
00011f44  ff154e590100         call     qword ptr [rip + 0x1594e]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
00011f4a  4883f840             cmp      rax, 0x40
00011f4e  7468                 je       0x140011fb8
00011f50  4c897c2438           mov      qword ptr [rsp + 0x38], r15
00011f55  488d05f4890100       lea      rax, [rip + 0x189f4]  ; [0x2a950]
00011f5c  48894587             mov      qword ptr [rbp - 0x79], rax
00011f60  48c7458f32000000     mov      qword ptr [rbp - 0x71], 0x32
00011f68  488d542438           lea      rdx, [rsp + 0x38]
00011f6d  488d4d97             lea      rcx, [rbp - 0x69]
00011f71  ff15c15a0100         call     qword ptr [rip + 0x15ac1]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
00011f77  488bd0               mov      rdx, rax
00011f7a  498bce               mov      rcx, r14
00011f7d  ff15555a0100         call     qword ptr [rip + 0x15a55]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
00011f83  488d4d97             lea      rcx, [rbp - 0x69]
00011f87  ff15e3590100         call     qword ptr [rip + 0x159e3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00011f8d  90                   nop      
00011f8e  488b442438           mov      rax, qword ptr [rsp + 0x38]
00011f93  4885c0               test     rax, rax
00011f96  7419                 je       0x140011fb1
00011f98  bfffffffff           mov      edi, 0xffffffff
00011f9d  f00fc138             lock xadd dword ptr [rax], edi
00011fa1  83ff01               cmp      edi, 1
00011fa4  750b                 jne      0x140011fb1
00011fa6  488b4c2438           mov      rcx, qword ptr [rsp + 0x38]
00011fab  ff15ff630100         call     qword ptr [rip + 0x163ff]  ; api-ms-win-crt-heap-l1-1-0.dll!free
00011fb1  32c0                 xor      al, al
00011fb3  e91f030000           jmp      0x1400122d7
00011fb8  4863570c             movsxd   rdx, dword ptr [rdi + 0xc]
00011fbc  4533c0               xor      r8d, r8d
00011fbf  488d4dcf             lea      rcx, [rbp - 0x31]
00011fc3  ff1567590100         call     qword ptr [rip + 0x15967]  ; Qt6Core.dll!??0QByteArray@@QEAA@_JD@Z
00011fc9  90                   nop      
00011fca  488bcb               mov      rcx, rbx
00011fcd  ff151d590100         call     qword ptr [rip + 0x1591d]  ; Qt6Core.dll!?constData@QByteArray@@QEBAPEBDXZ
00011fd3  488bd8               mov      rbx, rax
00011fd6  488d4dcf             lea      rcx, [rbp - 0x31]
00011fda  ff1518590100         call     qword ptr [rip + 0x15918]  ; Qt6Core.dll!?data@QByteArray@@QEAAPEADXZ
00011fe0  0f1003               movups   xmm0, xmmword ptr [rbx]
00011fe3  0f114001             movups   xmmword ptr [rax + 1], xmm0
00011fe7  0f104b10             movups   xmm1, xmmword ptr [rbx + 0x10]
00011feb  0f114811             movups   xmmword ptr [rax + 0x11], xmm1
00011fef  0f104320             movups   xmm0, xmmword ptr [rbx + 0x20]
00011ff3  0f114021             movups   xmmword ptr [rax + 0x21], xmm0
00011ff7  0f104b30             movups   xmm1, xmmword ptr [rbx + 0x30]
00011ffb  0f114831             movups   xmmword ptr [rax + 0x31], xmm1
00011fff  4c897daf             mov      qword ptr [rbp - 0x51], r15
00012003  0f57c0               xorps    xmm0, xmm0
00012006  f30f7f45b7           movdqu   xmmword ptr [rbp - 0x49], xmm0
0001200b  4533c9               xor      r9d, r9d
0001200e  4533c0               xor      r8d, r8d
00012011  ba01000000           mov      edx, 1
00012016  33c9                 xor      ecx, ecx
00012018  ff1522510100         call     qword ptr [rip + 0x15122]  ; KERNEL32.dll!CreateEventW
0001201e  488945c7             mov      qword ptr [rbp - 0x39], rax
00012022  4885c0               test     rax, rax
00012025  752c                 jne      0x140012053
00012027  ff15f3500100         call     qword ptr [rip + 0x150f3]  ; KERNEL32.dll!GetLastError
0001202d  8bd0                 mov      edx, eax
0001202f  488d4d97             lea      rcx, [rbp - 0x69]
00012033  e818fdffff           call     0x140011d50  ; sub_11d50
00012038  488bd0               mov      rdx, rax
0001203b  498bce               mov      rcx, r14
0001203e  ff1594590100         call     qword ptr [rip + 0x15994]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
00012044  488d4d97             lea      rcx, [rbp - 0x69]
00012048  ff1522590100         call     qword ptr [rip + 0x15922]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001204e  e975020000           jmp      0x1400122c8
00012053  44897c2430           mov      dword ptr [rsp + 0x30], r15d
00012058  488d4dcf             lea      rcx, [rbp - 0x31]
0001205c  ff1536580100         call     qword ptr [rip + 0x15836]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
00012062  488bd8               mov      rbx, rax
00012065  488d4dcf             lea      rcx, [rbp - 0x31]
00012069  ff1581580100         call     qword ptr [rip + 0x15881]  ; Qt6Core.dll!?constData@QByteArray@@QEBAPEBDXZ
0001206f  488d4daf             lea      rcx, [rbp - 0x51]
00012073  48894c2420           mov      qword ptr [rsp + 0x20], rcx
00012078  4c8d4c2430           lea      r9, [rsp + 0x30]
0001207d  448bc3               mov      r8d, ebx
00012080  488bd0               mov      rdx, rax
00012083  488b0f               mov      rcx, qword ptr [rdi]
00012086  ff1584500100         call     qword ptr [rip + 0x15084]  ; KERNEL32.dll!WriteFile
0001208c  85c0                 test     eax, eax
0001208e  7541                 jne      0x1400120d1
00012090  ff158a500100         call     qword ptr [rip + 0x1508a]  ; KERNEL32.dll!GetLastError
00012096  8bf0                 mov      esi, eax
00012098  3de5030000           cmp      eax, 0x3e5
0001209d  0f8587000000         jne      0x14001212a
000120a3  bad0070000           mov      edx, 0x7d0
000120a8  488b4dc7             mov      rcx, qword ptr [rbp - 0x39]
000120ac  ff1586500100         call     qword ptr [rip + 0x15086]  ; KERNEL32.dll!WaitForSingleObject
000120b2  8bd8                 mov      ebx, eax
000120b4  488b0f               mov      rcx, qword ptr [rdi]
000120b7  488d55af             lea      rdx, [rbp - 0x51]
000120bb  85c0                 test     eax, eax
000120bd  7536                 jne      0x1400120f5
000120bf  4533c9               xor      r9d, r9d
000120c2  4c8d442430           lea      r8, [rsp + 0x30]
000120c7  ff155b500100         call     qword ptr [rip + 0x1505b]  ; KERNEL32.dll!GetOverlappedResult
000120cd  85c0                 test     eax, eax
000120cf  7451                 je       0x140012122
000120d1  418bf7               mov      esi, r15d
000120d4  488b4dc7             mov      rcx, qword ptr [rbp - 0x39]
000120d8  ff153a500100         call     qword ptr [rip + 0x1503a]  ; KERNEL32.dll!CloseHandle
000120de  488d4dcf             lea      rcx, [rbp - 0x31]
000120e2  ff15b0570100         call     qword ptr [rip + 0x157b0]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
000120e8  39442430             cmp      dword ptr [rsp + 0x30], eax
000120ec  7546                 jne      0x140012134
000120ee  b301                 mov      bl, 1
000120f0  e9d5010000           jmp      0x1400122ca
000120f5  ff1535500100         call     qword ptr [rip + 0x15035]  ; KERNEL32.dll!CancelIoEx
000120fb  41b901000000         mov      r9d, 1
00012101  4c8d442430           lea      r8, [rsp + 0x30]
00012106  488d55af             lea      rdx, [rbp - 0x51]
0001210a  488b0f               mov      rcx, qword ptr [rdi]
0001210d  ff1515500100         call     qword ptr [rip + 0x15015]  ; KERNEL32.dll!GetOverlappedResult
00012113  81fb02010000         cmp      ebx, 0x102
00012119  7507                 jne      0x140012122
0001211b  beb4050000           mov      esi, 0x5b4
00012120  eb08                 jmp      0x14001212a
00012122  ff15f84f0100         call     qword ptr [rip + 0x14ff8]  ; KERNEL32.dll!GetLastError
00012128  8bf0                 mov      esi, eax
0001212a  488b4dc7             mov      rcx, qword ptr [rbp - 0x39]
0001212e  ff15e44f0100         call     qword ptr [rip + 0x14fe4]  ; KERNEL32.dll!CloseHandle
00012134  81fe8f040000         cmp      esi, 0x48f
0001213a  7426                 je       0x140012162
0001213c  83fe06               cmp      esi, 6
0001213f  7421                 je       0x140012162
00012141  83fe1f               cmp      esi, 0x1f
00012144  741c                 je       0x140012162
00012146  81feb1010000         cmp      esi, 0x1b1
0001214c  7414                 je       0x140012162
0001214e  81fee3030000         cmp      esi, 0x3e3
00012154  740c                 je       0x140012162
00012156  81fe5d040000         cmp      esi, 0x45d
0001215c  7404                 je       0x140012162
0001215e  32c0                 xor      al, al
00012160  eb02                 jmp      0x140012164
00012162  b001                 mov      al, 1
00012164  884710               mov      byte ptr [rdi + 0x10], al
00012167  81feb4050000         cmp      esi, 0x5b4
0001216d  7535                 jne      0x1400121a4
0001216f  4c897d97             mov      qword ptr [rbp - 0x69], r15
00012173  488d053e880100       lea      rax, [rip + 0x1883e]  ; [0x2a9b8]
0001217a  4889459f             mov      qword ptr [rbp - 0x61], rax
0001217e  48c745a71e000000     mov      qword ptr [rbp - 0x59], 0x1e
00012186  c744243401000000     mov      dword ptr [rsp + 0x34], 1
0001218e  488d5597             lea      rdx, [rbp - 0x69]
00012192  488d4d2f             lea      rcx, [rbp + 0x2f]
00012196  ff159c580100         call     qword ptr [rip + 0x1589c]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0001219c  90                   nop      
0001219d  bb03000000           mov      ebx, 3
000121a2  eb7d                 jmp      0x140012221
000121a4  4c897c2438           mov      qword ptr [rsp + 0x38], r15
000121a9  488d0548880100       lea      rax, [rip + 0x18848]  ; [0x2a9f8]
000121b0  48894587             mov      qword ptr [rbp - 0x79], rax
000121b4  48c7458f1e000000     mov      qword ptr [rbp - 0x71], 0x1e
000121bc  c744243404000000     mov      dword ptr [rsp + 0x34], 4
000121c4  488d542438           lea      rdx, [rsp + 0x38]
000121c9  488d4d17             lea      rcx, [rbp + 0x17]
000121cd  ff1565580100         call     qword ptr [rip + 0x15865]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
000121d3  488bf8               mov      rdi, rax
000121d6  c74424340c000000     mov      dword ptr [rsp + 0x34], 0xc
000121de  ba20000000           mov      edx, 0x20
000121e3  488d4d7f             lea      rcx, [rbp + 0x7f]
000121e7  ff1573570100         call     qword ptr [rip + 0x15773]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
000121ed  0fb718               movzx    ebx, word ptr [rax]
000121f0  8bd6                 mov      edx, esi
000121f2  488d4dff             lea      rcx, [rbp - 1]
000121f6  e855fbffff           call     0x140011d50  ; sub_11d50
000121fb  90                   nop      
000121fc  c74424341c000000     mov      dword ptr [rsp + 0x34], 0x1c
00012204  66895c2420           mov      word ptr [rsp + 0x20], bx
00012209  4533c9               xor      r9d, r9d
0001220c  4c8bc0               mov      r8, rax
0001220f  488d55e7             lea      rdx, [rbp - 0x19]
00012213  488bcf               mov      rcx, rdi
00012216  ff15dc570100         call     qword ptr [rip + 0x157dc]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0001221c  bb3c000000           mov      ebx, 0x3c
00012221  488bd0               mov      rdx, rax
00012224  498bce               mov      rcx, r14
00012227  ff15ab570100         call     qword ptr [rip + 0x157ab]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0001222d  f6c320               test     bl, 0x20
00012230  740e                 je       0x140012240
00012232  83e3df               and      ebx, 0xffffffdf
00012235  488d4de7             lea      rcx, [rbp - 0x19]
00012239  ff1531570100         call     qword ptr [rip + 0x15731]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001223f  90                   nop      
00012240  f6c310               test     bl, 0x10
00012243  740e                 je       0x140012253
00012245  83e3ef               and      ebx, 0xffffffef
00012248  488d4dff             lea      rcx, [rbp - 1]
0001224c  ff151e570100         call     qword ptr [rip + 0x1571e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00012252  90                   nop      
00012253  f6c308               test     bl, 8
00012256  740e                 je       0x140012266
00012258  83e3f7               and      ebx, 0xfffffff7
0001225b  488d4d17             lea      rcx, [rbp + 0x17]
0001225f  ff150b570100         call     qword ptr [rip + 0x1570b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00012265  90                   nop      
00012266  bfffffffff           mov      edi, 0xffffffff
0001226b  f6c304               test     bl, 4
0001226e  7424                 je       0x140012294
00012270  83e3fb               and      ebx, 0xfffffffb
00012273  488b4c2438           mov      rcx, qword ptr [rsp + 0x38]
00012278  4885c9               test     rcx, rcx
0001227b  7417                 je       0x140012294
0001227d  8bc7                 mov      eax, edi
0001227f  f00fc101             lock xadd dword ptr [rcx], eax
00012283  83f801               cmp      eax, 1
00012286  750c                 jne      0x140012294
00012288  488b4c2438           mov      rcx, qword ptr [rsp + 0x38]
0001228d  ff151d610100         call     qword ptr [rip + 0x1611d]  ; api-ms-win-crt-heap-l1-1-0.dll!free
00012293  90                   nop      
00012294  f6c302               test     bl, 2
00012297  740e                 je       0x1400122a7
00012299  83e3fd               and      ebx, 0xfffffffd
0001229c  488d4d2f             lea      rcx, [rbp + 0x2f]
000122a0  ff15ca560100         call     qword ptr [rip + 0x156ca]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000122a6  90                   nop      
000122a7  f6c301               test     bl, 1
000122aa  741c                 je       0x1400122c8
000122ac  488b4597             mov      rax, qword ptr [rbp - 0x69]
000122b0  4885c0               test     rax, rax
000122b3  7413                 je       0x1400122c8
000122b5  f00fc138             lock xadd dword ptr [rax], edi
000122b9  83ff01               cmp      edi, 1
000122bc  750a                 jne      0x1400122c8
000122be  488b4d97             mov      rcx, qword ptr [rbp - 0x69]
000122c2  ff15e8600100         call     qword ptr [rip + 0x160e8]  ; api-ms-win-crt-heap-l1-1-0.dll!free
000122c8  32db                 xor      bl, bl
000122ca  488d4dcf             lea      rcx, [rbp - 0x31]
000122ce  ff15d4560100         call     qword ptr [rip + 0x156d4]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
000122d4  0fb6c3               movzx    eax, bl
000122d7  4c8d9c2400010000     lea      r11, [rsp + 0x100]
000122df  498b5b20             mov      rbx, qword ptr [r11 + 0x20]
000122e3  498b7328             mov      rsi, qword ptr [r11 + 0x28]
000122e7  498b7b30             mov      rdi, qword ptr [r11 + 0x30]
000122eb  498be3               mov      rsp, r11
000122ee  415f                 pop      r15
000122f0  415e                 pop      r14
000122f2  5d                   pop      rbp
000122f3  c3                   ret      
