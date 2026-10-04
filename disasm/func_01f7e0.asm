; function sub_1f7e0  RVA 0x1f7e0-0x20142  size 2402
0001f7e0  4055                 push     rbp
0001f7e2  53                   push     rbx
0001f7e3  56                   push     rsi
0001f7e4  57                   push     rdi
0001f7e5  4154                 push     r12
0001f7e7  4155                 push     r13
0001f7e9  4156                 push     r14
0001f7eb  4157                 push     r15
0001f7ed  488dac2478feffff     lea      rbp, [rsp - 0x188]
0001f7f5  4881ec88020000       sub      rsp, 0x288
0001f7fc  488b053d7c0700       mov      rax, qword ptr [rip + 0x77c3d]  ; [0x97440]
0001f803  4833c4               xor      rax, rsp
0001f806  48898570010000       mov      qword ptr [rbp + 0x170], rax
0001f80d  458bf1               mov      r14d, r9d
0001f810  498bf0               mov      rsi, r8
0001f813  8bfa                 mov      edi, edx
0001f815  488bd9               mov      rbx, rcx
0001f818  4533ed               xor      r13d, r13d
0001f81b  44896c2430           mov      dword ptr [rsp + 0x30], r13d
0001f820  488d9190c80000       lea      rdx, [rcx + 0xc890]
0001f827  488d4db8             lea      rcx, [rbp - 0x48]
0001f82b  e8b0e7ffff           call     0x14001dfe0  ; sub_1dfe0
0001f830  90                   nop      
0001f831  83bb60cb0200ff       cmp      dword ptr [rbx + 0x2cb60], -1
0001f838  7547                 jne      0x14001f881
0001f83a  488d15d3f70000       lea      rdx, [rip + 0xf7d3]  ; [0x2f014]
0001f841  488d4c2450           lea      rcx, [rsp + 0x50]
0001f846  ff1534810000         call     qword ptr [rip + 0x8134]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001f84c  90                   nop      
0001f84d  488d15240f0100       lea      rdx, [rip + 0x10f24]  ; [0x30778]
0001f854  488d4c2438           lea      rcx, [rsp + 0x38]
0001f859  ff1521810000         call     qword ptr [rip + 0x8121]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001f85f  90                   nop      
0001f860  488d542450           lea      rdx, [rsp + 0x50]
0001f865  488d4c2438           lea      rcx, [rsp + 0x38]
0001f86a  e8c17bffff           call     0x140017430  ; sub_17430
0001f86f  90                   nop      
0001f870  488d4c2438           lea      rcx, [rsp + 0x38]
0001f875  ff15f5800000         call     qword ptr [rip + 0x80f5]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001f87b  90                   nop      
0001f87c  e929080000           jmp      0x1400200aa
0001f881  0f57c0               xorps    xmm0, xmm0
0001f884  0f1185f0000000       movups   xmmword ptr [rbp + 0xf0], xmm0
0001f88b  0f118500010000       movups   xmmword ptr [rbp + 0x100], xmm0
0001f892  0f118510010000       movups   xmmword ptr [rbp + 0x110], xmm0
0001f899  0f118520010000       movups   xmmword ptr [rbp + 0x120], xmm0
0001f8a0  0f118530010000       movups   xmmword ptr [rbp + 0x130], xmm0
0001f8a7  0f118540010000       movups   xmmword ptr [rbp + 0x140], xmm0
0001f8ae  0f118550010000       movups   xmmword ptr [rbp + 0x150], xmm0
0001f8b5  0f118560010000       movups   xmmword ptr [rbp + 0x160], xmm0
0001f8bc  8b85f0010000         mov      eax, dword ptr [rbp + 0x1f0]
0001f8c2  89442428             mov      dword ptr [rsp + 0x28], eax
0001f8c6  4889742420           mov      qword ptr [rsp + 0x20], rsi
0001f8cb  458bce               mov      r9d, r14d
0001f8ce  448bc7               mov      r8d, edi
0001f8d1  488d95f0000000       lea      rdx, [rbp + 0xf0]
0001f8d8  488bcb               mov      rcx, rbx
0001f8db  e880080000           call     0x140020160  ; sub_20160
0001f8e0  8d48ff               lea      ecx, [rax - 1]
0001f8e3  83f97f               cmp      ecx, 0x7f
0001f8e6  0f877c070000         ja       0x140020068
0001f8ec  448bc0               mov      r8d, eax
0001f8ef  488d95f0000000       lea      rdx, [rbp + 0xf0]
0001f8f6  488d4d38             lea      rcx, [rbp + 0x38]
0001f8fa  e8c1edffff           call     0x14001e6c0  ; sub_1e6c0
0001f8ff  90                   nop      
0001f900  448bb360cb0200       mov      r14d, dword ptr [rbx + 0x2cb60]
0001f907  488bcb               mov      rcx, rbx
0001f90a  e8b10d0000           call     0x1400206c0
0001f90f  0fb6f0               movzx    esi, al
0001f912  488bcb               mov      rcx, rbx
0001f915  e8b60d0000           call     0x1400206d0  ; sub_206d0
0001f91a  0fb6f8               movzx    edi, al
0001f91d  c78360cb0200ffffffff mov      dword ptr [rbx + 0x2cb60], 0xffffffff
0001f927  4084f6               test     sil, sil
0001f92a  0f845e060000         je       0x14001ff8e
0001f930  84c0                 test     al, al
0001f932  0f8456060000         je       0x14001ff8e
0001f938  488d4dd8             lea      rcx, [rbp - 0x28]
0001f93c  ff154e7b0000         call     qword ptr [rip + 0x7b4e]  ; Qt6Core.dll!?applicationFilePath@QCoreApplication@@SA?AVQString@@XZ
0001f942  90                   nop      
0001f943  488d4dd8             lea      rcx, [rbp - 0x28]
0001f947  ff159b800000         call     qword ptr [rip + 0x809b]  ; Qt6Core.dll!?isEmpty@QString@@QEBA_NXZ
0001f94d  84c0                 test     al, al
0001f94f  7455                 je       0x14001f9a6
0001f951  488d15bcf60000       lea      rdx, [rip + 0xf6bc]  ; [0x2f014]
0001f958  488d4c2450           lea      rcx, [rsp + 0x50]
0001f95d  ff151d800000         call     qword ptr [rip + 0x801d]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001f963  90                   nop      
0001f964  488d15e50e0100       lea      rdx, [rip + 0x10ee5]  ; [0x30850]
0001f96b  488d4c2438           lea      rcx, [rsp + 0x38]
0001f970  ff150a800000         call     qword ptr [rip + 0x800a]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001f976  90                   nop      
0001f977  488d542450           lea      rdx, [rsp + 0x50]
0001f97c  488d4c2438           lea      rcx, [rsp + 0x38]
0001f981  e8aa7affff           call     0x140017430  ; sub_17430
0001f986  90                   nop      
0001f987  488d4c2438           lea      rcx, [rsp + 0x38]
0001f98c  ff15de7f0000         call     qword ptr [rip + 0x7fde]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001f992  90                   nop      
0001f993  488d4c2450           lea      rcx, [rsp + 0x50]
0001f998  ff15d27f0000         call     qword ptr [rip + 0x7fd2]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001f99e  4532ff               xor      r15b, r15b
0001f9a1  e9d9050000           jmp      0x14001ff7f
0001f9a6  33d2                 xor      edx, edx
0001f9a8  488d4c2470           lea      rcx, [rsp + 0x70]
0001f9ad  ff15d57a0000         call     qword ptr [rip + 0x7ad5]  ; Qt6Core.dll!??0QProcess@@QEAA@PEAVQObject@@@Z
0001f9b3  90                   nop      
0001f9b4  488d55d8             lea      rdx, [rbp - 0x28]
0001f9b8  488d4c2470           lea      rcx, [rsp + 0x70]
0001f9bd  ff15ad7a0000         call     qword ptr [rip + 0x7aad]  ; Qt6Core.dll!?setProgram@QProcess@@QEAAXAEBVQString@@@Z
0001f9c3  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0001f9c8  488d05c10e0100       lea      rax, [rip + 0x10ec1]  ; [0x30890]
0001f9cf  4889442440           mov      qword ptr [rsp + 0x40], rax
0001f9d4  48c744244813000000   mov      qword ptr [rsp + 0x48], 0x13
0001f9dd  488d542438           lea      rdx, [rsp + 0x38]
0001f9e2  488d8da0000000       lea      rcx, [rbp + 0xa0]
0001f9e9  ff1549800000         call     qword ptr [rip + 0x8049]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0001f9ef  90                   nop      
0001f9f0  41b80a000000         mov      r8d, 0xa
0001f9f6  418bd6               mov      edx, r14d
0001f9f9  488d8db8000000       lea      rcx, [rbp + 0xb8]
0001fa00  ff159a7a0000         call     qword ptr [rip + 0x7a9a]  ; Qt6Core.dll!?number@QString@@SA?AV1@IH@Z
0001fa06  90                   nop      
0001fa07  4533c0               xor      r8d, r8d
0001fa0a  488d55a0             lea      rdx, [rbp - 0x60]
0001fa0e  488d4d38             lea      rcx, [rbp + 0x38]
0001fa12  ff15987a0000         call     qword ptr [rip + 0x7a98]  ; Qt6Core.dll!?toHex@QByteArray@@QEBA?AV1@D@Z
0001fa18  488bf8               mov      rdi, rax
0001fa1b  488bc8               mov      rcx, rax
0001fa1e  ff157c7e0000         call     qword ptr [rip + 0x7e7c]  ; Qt6Core.dll!?begin@QByteArray@@QEBAPEBDXZ
0001fa24  488bd8               mov      rbx, rax
0001fa27  488bcf               mov      rcx, rdi
0001fa2a  ff15687e0000         call     qword ptr [rip + 0x7e68]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
0001fa30  48894580             mov      qword ptr [rbp - 0x80], rax
0001fa34  488bcb               mov      rcx, rbx
0001fa37  ff155b7f0000         call     qword ptr [rip + 0x7f5b]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
0001fa3d  48894588             mov      qword ptr [rbp - 0x78], rax
0001fa41  488d5580             lea      rdx, [rbp - 0x80]
0001fa45  488d8dd0000000       lea      rcx, [rbp + 0xd0]
0001fa4c  ff15567a0000         call     qword ptr [rip + 0x7a56]  ; Qt6Core.dll!?fromLatin1@QString@@SA?AV1@VQByteArrayView@@@Z
0001fa52  c744243040000000     mov      dword ptr [rsp + 0x30], 0x40
0001fa5a  c744242001000000     mov      dword ptr [rsp + 0x20], 1
0001fa62  ba18000000           mov      edx, 0x18
0001fa67  41b903000000         mov      r9d, 3
0001fa6d  41b808000000         mov      r8d, 8
0001fa73  488d4d80             lea      rcx, [rbp - 0x80]
0001fa77  ff15137f0000         call     qword ptr [rip + 0x7f13]  ; Qt6Core.dll!?allocate@QArrayData@@SAPEAXPEAPEAU1@_J11W4AllocationOption@1@@Z
0001fa7d  488b4d80             mov      rcx, qword ptr [rbp - 0x80]
0001fa81  48894c2450           mov      qword ptr [rsp + 0x50], rcx
0001fa86  4889442458           mov      qword ptr [rsp + 0x58], rax
0001fa8b  4c896c2460           mov      qword ptr [rsp + 0x60], r13
0001fa90  4c8d85e8000000       lea      r8, [rbp + 0xe8]
0001fa97  488d95a0000000       lea      rdx, [rbp + 0xa0]
0001fa9e  488d4c2450           lea      rcx, [rsp + 0x50]
0001faa3  e8c85effff           call     0x140015970  ; sub_15970
0001faa8  90                   nop      
0001faa9  488d542450           lea      rdx, [rsp + 0x50]
0001faae  488d4c2470           lea      rcx, [rsp + 0x70]
0001fab3  ff15af790000         call     qword ptr [rip + 0x79af]  ; Qt6Core.dll!?setArguments@QProcess@@QEAAXAEBV?$QList@VQString@@@@@Z
0001fab9  90                   nop      
0001faba  488d4c2450           lea      rcx, [rsp + 0x50]
0001fabf  e81c7efeff           call     0x1400078e0  ; sub_78e0
0001fac4  90                   nop      
0001fac5  4c8b0da47e0000       mov      r9, qword ptr [rip + 0x7ea4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001facc  ba18000000           mov      edx, 0x18
0001fad1  41b803000000         mov      r8d, 3
0001fad7  488d8da0000000       lea      rcx, [rbp + 0xa0]
0001fade  e895310000           call     0x140022c78  ; sub_22c78
0001fae3  90                   nop      
0001fae4  488d4da0             lea      rcx, [rbp - 0x60]
0001fae8  ff15ba7e0000         call     qword ptr [rip + 0x7eba]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0001faee  90                   nop      
0001faef  488b4c2438           mov      rcx, qword ptr [rsp + 0x38]
0001faf4  4885c9               test     rcx, rcx
0001faf7  7419                 je       0x14001fb12
0001faf9  b8ffffffff           mov      eax, 0xffffffff
0001fafe  f00fc101             lock xadd dword ptr [rcx], eax
0001fb02  83f801               cmp      eax, 1
0001fb05  750b                 jne      0x14001fb12
0001fb07  488b4c2438           mov      rcx, qword ptr [rsp + 0x38]
0001fb0c  ff159e880000         call     qword ptr [rip + 0x889e]  ; api-ms-win-crt-heap-l1-1-0.dll!free
0001fb12  ba01000000           mov      edx, 1
0001fb17  488d4c2470           lea      rcx, [rsp + 0x70]
0001fb1c  ff153e790000         call     qword ptr [rip + 0x793e]  ; Qt6Core.dll!?setProcessChannelMode@QProcess@@QEAAXW4ProcessChannelMode@1@@Z
0001fb22  488d05970e0100       lea      rax, [rip + 0x10e97]  ; [0x309c0]
0001fb29  488985a0000000       mov      qword ptr [rbp + 0xa0], rax
0001fb30  488d85a0000000       lea      rax, [rbp + 0xa0]
0001fb37  488985d8000000       mov      qword ptr [rbp + 0xd8], rax
0001fb3e  488d95a0000000       lea      rdx, [rbp + 0xa0]
0001fb45  488d4c2470           lea      rcx, [rsp + 0x70]
0001fb4a  ff1508790000         call     qword ptr [rip + 0x7908]  ; Qt6Core.dll!?setCreateProcessArgumentsModifier@QProcess@@QEAAXV?$function@$$A6AXPEAUCreateProcessArguments@QProcess@@@Z@std@@@Z
0001fb50  488d3d91f00000       lea      rdi, [rip + 0xf091]  ; [0x2ebe8]
0001fb57  488bd7               mov      rdx, rdi
0001fb5a  488d4c2438           lea      rcx, [rsp + 0x38]
0001fb5f  ff151b7e0000         call     qword ptr [rip + 0x7e1b]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001fb65  90                   nop      
0001fb66  488d154b0d0100       lea      rdx, [rip + 0x10d4b]  ; [0x308b8]
0001fb6d  488d4c2450           lea      rcx, [rsp + 0x50]
0001fb72  ff15087e0000         call     qword ptr [rip + 0x7e08]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001fb78  488bd8               mov      rbx, rax
0001fb7b  ba20000000           mov      edx, 0x20
0001fb80  488d4c2434           lea      rcx, [rsp + 0x34]
0001fb85  ff15d57d0000         call     qword ptr [rip + 0x7dd5]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001fb8b  0fb708               movzx    ecx, word ptr [rax]
0001fb8e  66894c2428           mov      word ptr [rsp + 0x28], cx
0001fb93  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0001fb9b  4533c9               xor      r9d, r9d
0001fb9e  458bc6               mov      r8d, r14d
0001fba1  488d55a0             lea      rdx, [rbp - 0x60]
0001fba5  488bcb               mov      rcx, rbx
0001fba8  ff15ca7d0000         call     qword ptr [rip + 0x7dca]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@IHHVQChar@@@Z
0001fbae  90                   nop      
0001fbaf  488d542438           lea      rdx, [rsp + 0x38]
0001fbb4  488bc8               mov      rcx, rax
0001fbb7  e87478ffff           call     0x140017430  ; sub_17430
0001fbbc  90                   nop      
0001fbbd  488d4da0             lea      rcx, [rbp - 0x60]
0001fbc1  ff15a97d0000         call     qword ptr [rip + 0x7da9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001fbc7  90                   nop      
0001fbc8  488d4c2450           lea      rcx, [rsp + 0x50]
0001fbcd  ff159d7d0000         call     qword ptr [rip + 0x7d9d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001fbd3  90                   nop      
0001fbd4  488d4c2438           lea      rcx, [rsp + 0x38]
0001fbd9  ff15917d0000         call     qword ptr [rip + 0x7d91]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001fbdf  ba03000000           mov      edx, 3
0001fbe4  488d4c2470           lea      rcx, [rsp + 0x70]
0001fbe9  ff1589780000         call     qword ptr [rip + 0x7889]  ; Qt6Core.dll!?start@QProcess@@QEAAXV?$QFlags@W4OpenModeFlag@QIODeviceBase@@@@@Z
0001fbef  ba88130000           mov      edx, 0x1388
0001fbf4  488d4c2470           lea      rcx, [rsp + 0x70]
0001fbf9  ff1551780000         call     qword ptr [rip + 0x7851]  ; Qt6Core.dll!?waitForStarted@QProcess@@QEAA_NH@Z
0001fbff  84c0                 test     al, al
0001fc01  0f85a7000000         jne      0x14001fcae
0001fc07  488d1506f40000       lea      rdx, [rip + 0xf406]  ; [0x2f014]
0001fc0e  488d4c2438           lea      rcx, [rsp + 0x38]
0001fc13  ff15677d0000         call     qword ptr [rip + 0x7d67]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001fc19  90                   nop      
0001fc1a  488d15d70c0100       lea      rdx, [rip + 0x10cd7]  ; [0x308f8]
0001fc21  488d4d80             lea      rcx, [rbp - 0x80]
0001fc25  ff15557d0000         call     qword ptr [rip + 0x7d55]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001fc2b  488bf8               mov      rdi, rax
0001fc2e  ba20000000           mov      edx, 0x20
0001fc33  488d4c2434           lea      rcx, [rsp + 0x34]
0001fc38  ff15227d0000         call     qword ptr [rip + 0x7d22]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001fc3e  0fb718               movzx    ebx, word ptr [rax]
0001fc41  488d542450           lea      rdx, [rsp + 0x50]
0001fc46  488d4c2470           lea      rcx, [rsp + 0x70]
0001fc4b  ff1547780000         call     qword ptr [rip + 0x7847]  ; Qt6Core.dll!?errorString@QIODevice@@QEBA?AVQString@@XZ
0001fc51  90                   nop      
0001fc52  66895c2420           mov      word ptr [rsp + 0x20], bx
0001fc57  4533c9               xor      r9d, r9d
0001fc5a  4c8bc0               mov      r8, rax
0001fc5d  488d55a0             lea      rdx, [rbp - 0x60]
0001fc61  488bcf               mov      rcx, rdi
0001fc64  ff158e7d0000         call     qword ptr [rip + 0x7d8e]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0001fc6a  90                   nop      
0001fc6b  488d542438           lea      rdx, [rsp + 0x38]
0001fc70  488bc8               mov      rcx, rax
0001fc73  e8b877ffff           call     0x140017430  ; sub_17430
0001fc78  90                   nop      
0001fc79  488d4da0             lea      rcx, [rbp - 0x60]
0001fc7d  ff15ed7c0000         call     qword ptr [rip + 0x7ced]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001fc83  90                   nop      
0001fc84  488d4c2450           lea      rcx, [rsp + 0x50]
0001fc89  ff15e17c0000         call     qword ptr [rip + 0x7ce1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001fc8f  90                   nop      
0001fc90  488d4d80             lea      rcx, [rbp - 0x80]
0001fc94  ff15d67c0000         call     qword ptr [rip + 0x7cd6]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001fc9a  90                   nop      
0001fc9b  488d4c2438           lea      rcx, [rsp + 0x38]
0001fca0  ff15ca7c0000         call     qword ptr [rip + 0x7cca]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001fca6  4532ff               xor      r15b, r15b
0001fca9  e9c5020000           jmp      0x14001ff73
0001fcae  ba10270000           mov      edx, 0x2710
0001fcb3  488d4c2470           lea      rcx, [rsp + 0x70]
0001fcb8  ff158a770000         call     qword ptr [rip + 0x778a]  ; Qt6Core.dll!?waitForFinished@QProcess@@QEAA_NH@Z
0001fcbe  488d4c2470           lea      rcx, [rsp + 0x70]
0001fcc3  84c0                 test     al, al
0001fcc5  756b                 jne      0x14001fd32
0001fcc7  ff1563770000         call     qword ptr [rip + 0x7763]  ; Qt6Core.dll!?kill@QProcess@@QEAAXXZ
0001fccd  bab80b0000           mov      edx, 0xbb8
0001fcd2  488d4c2470           lea      rcx, [rsp + 0x70]
0001fcd7  ff156b770000         call     qword ptr [rip + 0x776b]  ; Qt6Core.dll!?waitForFinished@QProcess@@QEAA_NH@Z
0001fcdd  488d1530f30000       lea      rdx, [rip + 0xf330]  ; [0x2f014]
0001fce4  488d4c2450           lea      rcx, [rsp + 0x50]
0001fce9  ff15917c0000         call     qword ptr [rip + 0x7c91]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001fcef  90                   nop      
0001fcf0  488d15390c0100       lea      rdx, [rip + 0x10c39]  ; [0x30930]
0001fcf7  488d4c2438           lea      rcx, [rsp + 0x38]
0001fcfc  ff157e7c0000         call     qword ptr [rip + 0x7c7e]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001fd02  90                   nop      
0001fd03  488d542450           lea      rdx, [rsp + 0x50]
0001fd08  488d4c2438           lea      rcx, [rsp + 0x38]
0001fd0d  e81e77ffff           call     0x140017430  ; sub_17430
0001fd12  90                   nop      
0001fd13  488d4c2438           lea      rcx, [rsp + 0x38]
0001fd18  ff15527c0000         call     qword ptr [rip + 0x7c52]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001fd1e  90                   nop      
0001fd1f  488d4c2450           lea      rcx, [rsp + 0x50]
0001fd24  ff15467c0000         call     qword ptr [rip + 0x7c46]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001fd2a  4532ff               xor      r15b, r15b
0001fd2d  e941020000           jmp      0x14001ff73
0001fd32  488d55c0             lea      rdx, [rbp - 0x40]
0001fd36  ff15ac790000         call     qword ptr [rip + 0x79ac]  ; Qt6Core.dll!?readAll@QIODevice@@QEAA?AVQByteArray@@XZ
0001fd3c  90                   nop      
0001fd3d  488d4c2470           lea      rcx, [rsp + 0x70]
0001fd42  ff15f0760000         call     qword ptr [rip + 0x76f0]  ; Qt6Core.dll!?exitStatus@QProcess@@QEBA?AW4ExitStatus@1@XZ
0001fd48  85c0                 test     eax, eax
0001fd4a  7514                 jne      0x14001fd60
0001fd4c  488d4c2470           lea      rcx, [rsp + 0x70]
0001fd51  ff15e9760000         call     qword ptr [rip + 0x76e9]  ; Qt6Core.dll!?exitCode@QProcess@@QEBAHXZ
0001fd57  85c0                 test     eax, eax
0001fd59  7505                 jne      0x14001fd60
0001fd5b  41b701               mov      r15b, 1
0001fd5e  eb03                 jmp      0x14001fd63
0001fd60  4532ff               xor      r15b, r15b
0001fd63  488d15aaf20000       lea      rdx, [rip + 0xf2aa]  ; [0x2f014]
0001fd6a  4584ff               test     r15b, r15b
0001fd6d  480f45d7             cmovne   rdx, rdi
0001fd71  488d4c2450           lea      rcx, [rsp + 0x50]
0001fd76  ff15047c0000         call     qword ptr [rip + 0x7c04]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001fd7c  90                   nop      
0001fd7d  488d15ec0b0100       lea      rdx, [rip + 0x10bec]  ; [0x30970]
0001fd84  488d4d20             lea      rcx, [rbp + 0x20]
0001fd88  ff15f27b0000         call     qword ptr [rip + 0x7bf2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001fd8e  488bf8               mov      rdi, rax
0001fd91  ba20000000           mov      edx, 0x20
0001fd96  488d4c2434           lea      rcx, [rsp + 0x34]
0001fd9b  ff15bf7b0000         call     qword ptr [rip + 0x7bbf]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001fda1  0fb718               movzx    ebx, word ptr [rax]
0001fda4  488d4c2470           lea      rcx, [rsp + 0x70]
0001fda9  ff1591760000         call     qword ptr [rip + 0x7691]  ; Qt6Core.dll!?exitCode@QProcess@@QEBAHXZ
0001fdaf  66895c2428           mov      word ptr [rsp + 0x28], bx
0001fdb4  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0001fdbc  4533c9               xor      r9d, r9d
0001fdbf  448bc0               mov      r8d, eax
0001fdc2  488d5508             lea      rdx, [rbp + 8]
0001fdc6  488bcf               mov      rcx, rdi
0001fdc9  ff15217c0000         call     qword ptr [rip + 0x7c21]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
0001fdcf  4c8be0               mov      r12, rax
0001fdd2  ba20000000           mov      edx, 0x20
0001fdd7  488d4c2468           lea      rcx, [rsp + 0x68]
0001fddc  ff157e7b0000         call     qword ptr [rip + 0x7b7e]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001fde2  0fb738               movzx    edi, word ptr [rax]
0001fde5  488d4dc0             lea      rcx, [rbp - 0x40]
0001fde9  ff15217b0000         call     qword ptr [rip + 0x7b21]  ; Qt6Core.dll!?isEmpty@QByteArray@@QEBA_NXZ
0001fdef  84c0                 test     al, al
0001fdf1  7415                 je       0x14001fe08
0001fdf3  488d4df0             lea      rcx, [rbp - 0x10]
0001fdf7  ff15cb7b0000         call     qword ptr [rip + 0x7bcb]  ; Qt6Core.dll!??0QString@@QEAA@XZ
0001fdfd  90                   nop      
0001fdfe  bb41000000           mov      ebx, 0x41
0001fe03  e9a8000000           jmp      0x14001feb0
0001fe08  488d15990b0100       lea      rdx, [rip + 0x10b99]  ; [0x309a8]
0001fe0f  488d8d80000000       lea      rcx, [rbp + 0x80]
0001fe16  ff15647b0000         call     qword ptr [rip + 0x7b64]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001fe1c  4c8bf0               mov      r14, rax
0001fe1f  c744243042000000     mov      dword ptr [rsp + 0x30], 0x42
0001fe27  ba20000000           mov      edx, 0x20
0001fe2c  488d4c246a           lea      rcx, [rsp + 0x6a]
0001fe31  ff15297b0000         call     qword ptr [rip + 0x7b29]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001fe37  0fb718               movzx    ebx, word ptr [rax]
0001fe3a  488d4dc0             lea      rcx, [rbp - 0x40]
0001fe3e  ff155c7a0000         call     qword ptr [rip + 0x7a5c]  ; Qt6Core.dll!?begin@QByteArray@@QEBAPEBDXZ
0001fe44  488bf0               mov      rsi, rax
0001fe47  488d4dc0             lea      rcx, [rbp - 0x40]
0001fe4b  ff15477a0000         call     qword ptr [rip + 0x7a47]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
0001fe51  48894580             mov      qword ptr [rbp - 0x80], rax
0001fe55  488bce               mov      rcx, rsi
0001fe58  ff153a7b0000         call     qword ptr [rip + 0x7b3a]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
0001fe5e  48894588             mov      qword ptr [rbp - 0x78], rax
0001fe62  488d5580             lea      rdx, [rbp - 0x80]
0001fe66  488d4c2438           lea      rcx, [rsp + 0x38]
0001fe6b  ff1517790000         call     qword ptr [rip + 0x7917]  ; Qt6Core.dll!?fromLocal8Bit@QString@@SA?AV1@VQByteArrayView@@@Z
0001fe71  90                   nop      
0001fe72  c7442430c6000000     mov      dword ptr [rsp + 0x30], 0xc6
0001fe7a  488d5568             lea      rdx, [rbp + 0x68]
0001fe7e  488d4c2438           lea      rcx, [rsp + 0x38]
0001fe83  ff15bf790000         call     qword ptr [rip + 0x79bf]  ; Qt6Core.dll!?trimmed@QString@@QEHAA?AV1@XZ
0001fe89  90                   nop      
0001fe8a  c7442430ce000000     mov      dword ptr [rsp + 0x30], 0xce
0001fe92  66895c2420           mov      word ptr [rsp + 0x20], bx
0001fe97  4533c9               xor      r9d, r9d
0001fe9a  4c8bc0               mov      r8, rax
0001fe9d  488d5550             lea      rdx, [rbp + 0x50]
0001fea1  498bce               mov      rcx, r14
0001fea4  ff154e7b0000         call     qword ptr [rip + 0x7b4e]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0001feaa  90                   nop      
0001feab  bbde000000           mov      ebx, 0xde
0001feb0  895c2430             mov      dword ptr [rsp + 0x30], ebx
0001feb4  66897c2420           mov      word ptr [rsp + 0x20], di
0001feb9  4533c9               xor      r9d, r9d
0001febc  4c8bc0               mov      r8, rax
0001febf  488d55a0             lea      rdx, [rbp - 0x60]
0001fec3  498bcc               mov      rcx, r12
0001fec6  ff152c7b0000         call     qword ptr [rip + 0x7b2c]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0001fecc  90                   nop      
0001fecd  488d542450           lea      rdx, [rsp + 0x50]
0001fed2  488bc8               mov      rcx, rax
0001fed5  e85675ffff           call     0x140017430  ; sub_17430
0001feda  90                   nop      
0001fedb  488d4da0             lea      rcx, [rbp - 0x60]
0001fedf  ff158b7a0000         call     qword ptr [rip + 0x7a8b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001fee5  90                   nop      
0001fee6  f6c310               test     bl, 0x10
0001fee9  740e                 je       0x14001fef9
0001feeb  83e3ef               and      ebx, 0xffffffef
0001feee  488d4d50             lea      rcx, [rbp + 0x50]
0001fef2  ff15787a0000         call     qword ptr [rip + 0x7a78]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001fef8  90                   nop      
0001fef9  f6c308               test     bl, 8
0001fefc  740e                 je       0x14001ff0c
0001fefe  83e3f7               and      ebx, 0xfffffff7
0001ff01  488d4d68             lea      rcx, [rbp + 0x68]
0001ff05  ff15657a0000         call     qword ptr [rip + 0x7a65]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ff0b  90                   nop      
0001ff0c  f6c304               test     bl, 4
0001ff0f  740f                 je       0x14001ff20
0001ff11  83e3fb               and      ebx, 0xfffffffb
0001ff14  488d4c2438           lea      rcx, [rsp + 0x38]
0001ff19  ff15517a0000         call     qword ptr [rip + 0x7a51]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ff1f  90                   nop      
0001ff20  f6c302               test     bl, 2
0001ff23  7411                 je       0x14001ff36
0001ff25  83e3fd               and      ebx, 0xfffffffd
0001ff28  488d8d80000000       lea      rcx, [rbp + 0x80]
0001ff2f  ff153b7a0000         call     qword ptr [rip + 0x7a3b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ff35  90                   nop      
0001ff36  f6c301               test     bl, 1
0001ff39  740b                 je       0x14001ff46
0001ff3b  488d4df0             lea      rcx, [rbp - 0x10]
0001ff3f  ff152b7a0000         call     qword ptr [rip + 0x7a2b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ff45  90                   nop      
0001ff46  488d4d08             lea      rcx, [rbp + 8]
0001ff4a  ff15207a0000         call     qword ptr [rip + 0x7a20]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ff50  90                   nop      
0001ff51  488d4d20             lea      rcx, [rbp + 0x20]
0001ff55  ff15157a0000         call     qword ptr [rip + 0x7a15]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ff5b  90                   nop      
0001ff5c  488d4c2450           lea      rcx, [rsp + 0x50]
0001ff61  ff15097a0000         call     qword ptr [rip + 0x7a09]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ff67  90                   nop      
0001ff68  488d4dc0             lea      rcx, [rbp - 0x40]
0001ff6c  ff15367a0000         call     qword ptr [rip + 0x7a36]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0001ff72  90                   nop      
0001ff73  488d4c2470           lea      rcx, [rsp + 0x70]
0001ff78  ff1502750000         call     qword ptr [rip + 0x7502]  ; Qt6Core.dll!??1QProcess@@UEAA@XZ
0001ff7e  90                   nop      
0001ff7f  488d4dd8             lea      rcx, [rbp - 0x28]
0001ff83  ff15e7790000         call     qword ptr [rip + 0x79e7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ff89  e9ce000000           jmp      0x14002005c
0001ff8e  488d157ff00000       lea      rdx, [rip + 0xf07f]  ; [0x2f014]
0001ff95  488d4c2438           lea      rcx, [rsp + 0x38]
0001ff9a  ff15e0790000         call     qword ptr [rip + 0x79e0]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001ffa0  90                   nop      
0001ffa1  488d1558080100       lea      rdx, [rip + 0x10858]  ; [0x30800]
0001ffa8  488d4df0             lea      rcx, [rbp - 0x10]
0001ffac  ff15ce790000         call     qword ptr [rip + 0x79ce]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001ffb2  488bd8               mov      rbx, rax
0001ffb5  ba20000000           mov      edx, 0x20
0001ffba  488d4c246a           lea      rcx, [rsp + 0x6a]
0001ffbf  ff159b790000         call     qword ptr [rip + 0x799b]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001ffc5  0fb708               movzx    ecx, word ptr [rax]
0001ffc8  448bc6               mov      r8d, esi
0001ffcb  66894c2428           mov      word ptr [rsp + 0x28], cx
0001ffd0  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0001ffd8  4533c9               xor      r9d, r9d
0001ffdb  488d5508             lea      rdx, [rbp + 8]
0001ffdf  488bcb               mov      rcx, rbx
0001ffe2  ff15087a0000         call     qword ptr [rip + 0x7a08]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
0001ffe8  488bd8               mov      rbx, rax
0001ffeb  ba20000000           mov      edx, 0x20
0001fff0  488d4c2468           lea      rcx, [rsp + 0x68]
0001fff5  ff1565790000         call     qword ptr [rip + 0x7965]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001fffb  0fb708               movzx    ecx, word ptr [rax]
0001fffe  448bc7               mov      r8d, edi
00020001  66894c2428           mov      word ptr [rsp + 0x28], cx
00020006  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0002000e  4533c9               xor      r9d, r9d
00020011  488d5520             lea      rdx, [rbp + 0x20]
00020015  488bcb               mov      rcx, rbx
00020018  ff15d2790000         call     qword ptr [rip + 0x79d2]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
0002001e  90                   nop      
0002001f  488d542438           lea      rdx, [rsp + 0x38]
00020024  488bc8               mov      rcx, rax
00020027  e80474ffff           call     0x140017430  ; sub_17430
0002002c  90                   nop      
0002002d  488d4d20             lea      rcx, [rbp + 0x20]
00020031  ff1539790000         call     qword ptr [rip + 0x7939]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00020037  90                   nop      
00020038  488d4d08             lea      rcx, [rbp + 8]
0002003c  ff152e790000         call     qword ptr [rip + 0x792e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00020042  90                   nop      
00020043  488d4df0             lea      rcx, [rbp - 0x10]
00020047  ff1523790000         call     qword ptr [rip + 0x7923]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002004d  90                   nop      
0002004e  488d4c2438           lea      rcx, [rsp + 0x38]
00020053  ff1517790000         call     qword ptr [rip + 0x7917]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00020059  4532ff               xor      r15b, r15b
0002005c  488d4d38             lea      rcx, [rbp + 0x38]
00020060  ff1542790000         call     qword ptr [rip + 0x7942]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00020066  eb50                 jmp      0x1400200b8
00020068  488d15a5ef0000       lea      rdx, [rip + 0xefa5]  ; [0x2f014]
0002006f  488d4c2450           lea      rcx, [rsp + 0x50]
00020074  ff1506790000         call     qword ptr [rip + 0x7906]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002007a  90                   nop      
0002007b  488d1536070100       lea      rdx, [rip + 0x10736]  ; [0x307b8]
00020082  488d4c2438           lea      rcx, [rsp + 0x38]
00020087  ff15f3780000         call     qword ptr [rip + 0x78f3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002008d  90                   nop      
0002008e  488d542450           lea      rdx, [rsp + 0x50]
00020093  488d4c2438           lea      rcx, [rsp + 0x38]
00020098  e89373ffff           call     0x140017430  ; sub_17430
0002009d  90                   nop      
0002009e  488d4c2438           lea      rcx, [rsp + 0x38]
000200a3  ff15c7780000         call     qword ptr [rip + 0x78c7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000200a9  90                   nop      
000200aa  488d4c2450           lea      rcx, [rsp + 0x50]
000200af  ff15bb780000         call     qword ptr [rip + 0x78bb]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000200b5  4532ff               xor      r15b, r15b
000200b8  488b5db8             mov      rbx, qword ptr [rbp - 0x48]
000200bc  4883c308             add      rbx, 8
000200c0  488bcb               mov      rcx, rbx
000200c3  e889280000           call     0x140022951
000200c8  85c0                 test     eax, eax
000200ca  756b                 jne      0x140020137
000200cc  817b4cffffff7f       cmp      dword ptr [rbx + 0x4c], 0x7fffffff
000200d3  7450                 je       0x140020125
000200d5  838398000000ff       add      dword ptr [rbx + 0x98], -1
000200dc  488bcb               mov      rcx, rbx
000200df  7517                 jne      0x1400200f8
000200e1  4489ab9c000000       mov      dword ptr [rbx + 0x9c], r13d
000200e8  e86a280000           call     0x140022957
000200ed  488d4b50             lea      rcx, [rbx + 0x50]
000200f1  e86d280000           call     0x140022963
000200f6  eb06                 jmp      0x1400200fe
000200f8  e85a280000           call     0x140022957
000200fd  90                   nop      
000200fe  410fb6c7             movzx    eax, r15b
00020102  488b8d70010000       mov      rcx, qword ptr [rbp + 0x170]
00020109  4833cc               xor      rcx, rsp
0002010c  e8cf2f0000           call     0x1400230e0  ; sub_230e0
00020111  4881c488020000       add      rsp, 0x288
00020118  415f                 pop      r15
0002011a  415e                 pop      r14
0002011c  415d                 pop      r13
0002011e  415c                 pop      r12
00020120  5f                   pop      rdi
00020121  5e                   pop      rsi
00020122  5b                   pop      rbx
00020123  5d                   pop      rbp
00020124  c3                   ret      
00020125  c7434cfeffff7f       mov      dword ptr [rbx + 0x4c], 0x7ffffffe
0002012c  b906000000           mov      ecx, 6
00020131  e807280000           call     0x14002293d
00020136  cc                   int3     
00020137  b905000000           mov      ecx, 5
0002013c  e8fc270000           call     0x14002293d
00020141  cc                   int3     
