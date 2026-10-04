; function sub_12740  RVA 0x12740-0x136ff  size 4031
00012740  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00012745  4889742418           mov      qword ptr [rsp + 0x18], rsi
0001274a  55                   push     rbp
0001274b  57                   push     rdi
0001274c  4154                 push     r12
0001274e  4156                 push     r14
00012750  4157                 push     r15
00012752  488d6c24e0           lea      rbp, [rsp - 0x20]
00012757  4881ec20010000       sub      rsp, 0x120
0001275e  488b05db4c0800       mov      rax, qword ptr [rip + 0x84cdb]  ; [0x97440]
00012765  4833c4               xor      rax, rsp
00012768  48894518             mov      qword ptr [rbp + 0x18], rax
0001276c  4c8bf1               mov      r14, rcx
0001276f  4533c9               xor      r9d, r9d
00012772  4533c0               xor      r8d, r8d
00012775  33d2                 xor      edx, edx
00012777  488d4c2470           lea      rcx, [rsp + 0x70]
0001277c  ff1586500100         call     qword ptr [rip + 0x15086]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
00012782  488d542448           lea      rdx, [rsp + 0x48]
00012787  488bc8               mov      rcx, rax
0001278a  ff1570500100         call     qword ptr [rip + 0x15070]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
00012790  90                   nop      
00012791  488d15a88a0100       lea      rdx, [rip + 0x18aa8]  ; [0x2b240]
00012798  488bc8               mov      rcx, rax
0001279b  ff1547500100         call     qword ptr [rip + 0x15047]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
000127a1  90                   nop      
000127a2  488d4c2448           lea      rcx, [rsp + 0x48]
000127a7  ff1543500100         call     qword ptr [rip + 0x15043]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
000127ad  c74510f0222435       mov      dword ptr [rbp + 0x10], 0x352422f0
000127b4  66c745147ff7         mov      word ptr [rbp + 0x14], 0xf77f
000127ba  4533c9               xor      r9d, r9d
000127bd  4533c0               xor      r8d, r8d
000127c0  33d2                 xor      edx, edx
000127c2  488d4c2470           lea      rcx, [rsp + 0x70]
000127c7  41837e4802           cmp      dword ptr [r14 + 0x48], 2
000127cc  7428                 je       0x1400127f6
000127ce  ff1534500100         call     qword ptr [rip + 0x15034]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
000127d4  488d542448           lea      rdx, [rsp + 0x48]
000127d9  488bc8               mov      rcx, rax
000127dc  ff151e500100         call     qword ptr [rip + 0x1501e]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
000127e2  90                   nop      
000127e3  488d15868a0100       lea      rdx, [rip + 0x18a86]  ; [0x2b270]
000127ea  488bc8               mov      rcx, rax
000127ed  ff15f54f0100         call     qword ptr [rip + 0x14ff5]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
000127f3  90                   nop      
000127f4  eb6e                 jmp      0x140012864
000127f6  ff150c500100         call     qword ptr [rip + 0x1500c]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
000127fc  488d542448           lea      rdx, [rsp + 0x48]
00012801  488bc8               mov      rcx, rax
00012804  ff15f64f0100         call     qword ptr [rip + 0x14ff6]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0001280a  90                   nop      
0001280b  488d159e8a0100       lea      rdx, [rip + 0x18a9e]  ; [0x2b2b0]
00012812  488bc8               mov      rcx, rax
00012815  ff15cd4f0100         call     qword ptr [rip + 0x14fcd]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
0001281b  90                   nop      
0001281c  488d4c2448           lea      rcx, [rsp + 0x48]
00012821  ff15c94f0100         call     qword ptr [rip + 0x14fc9]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
00012827  b9b80b0000           mov      ecx, 0xbb8
0001282c  e8cf54ffff           call     0x140007d00  ; sub_7d00
00012831  4533c9               xor      r9d, r9d
00012834  4533c0               xor      r8d, r8d
00012837  33d2                 xor      edx, edx
00012839  488d4c2470           lea      rcx, [rsp + 0x70]
0001283e  ff15c44f0100         call     qword ptr [rip + 0x14fc4]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
00012844  488d542448           lea      rdx, [rsp + 0x48]
00012849  488bc8               mov      rcx, rax
0001284c  ff15ae4f0100         call     qword ptr [rip + 0x14fae]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
00012852  90                   nop      
00012853  488d15968a0100       lea      rdx, [rip + 0x18a96]  ; [0x2b2f0]
0001285a  488bc8               mov      rcx, rax
0001285d  ff15854f0100         call     qword ptr [rip + 0x14f85]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
00012863  90                   nop      
00012864  488d4c2448           lea      rcx, [rsp + 0x48]
00012869  ff15814f0100         call     qword ptr [rip + 0x14f81]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
0001286f  498b4e40             mov      rcx, qword ptr [r14 + 0x40]
00012873  4885c9               test     rcx, rcx
00012876  0f84f10d0000         je       0x14001366d
0001287c  41b806000000         mov      r8d, 6
00012882  488d5510             lea      rdx, [rbp + 0x10]
00012886  e8c5d80000           call     0x140020150
0001288b  84c0                 test     al, al
0001288d  0f84da0d0000         je       0x14001366d
00012893  4533c9               xor      r9d, r9d
00012896  4533c0               xor      r8d, r8d
00012899  33d2                 xor      edx, edx
0001289b  488d4c2470           lea      rcx, [rsp + 0x70]
000128a0  ff15624f0100         call     qword ptr [rip + 0x14f62]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
000128a6  488d542448           lea      rdx, [rsp + 0x48]
000128ab  488bc8               mov      rcx, rax
000128ae  ff154c4f0100         call     qword ptr [rip + 0x14f4c]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
000128b4  90                   nop      
000128b5  488d15d48a0100       lea      rdx, [rip + 0x18ad4]  ; [0x2b390]
000128bc  488bc8               mov      rcx, rax
000128bf  ff15234f0100         call     qword ptr [rip + 0x14f23]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
000128c5  90                   nop      
000128c6  488d4c2448           lea      rcx, [rsp + 0x48]
000128cb  ff151f4f0100         call     qword ptr [rip + 0x14f1f]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
000128d1  33c0                 xor      eax, eax
000128d3  89442440             mov      dword ptr [rsp + 0x40], eax
000128d7  89442430             mov      dword ptr [rsp + 0x30], eax
000128db  89442444             mov      dword ptr [rsp + 0x44], eax
000128df  4533c9               xor      r9d, r9d
000128e2  4533c0               xor      r8d, r8d
000128e5  33d2                 xor      edx, edx
000128e7  488d4c2470           lea      rcx, [rsp + 0x70]
000128ec  ff15164f0100         call     qword ptr [rip + 0x14f16]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
000128f2  488d542448           lea      rdx, [rsp + 0x48]
000128f7  488bc8               mov      rcx, rax
000128fa  ff15004f0100         call     qword ptr [rip + 0x14f00]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
00012900  90                   nop      
00012901  488d15b08a0100       lea      rdx, [rip + 0x18ab0]  ; [0x2b3b8]
00012908  488bc8               mov      rcx, rax
0001290b  ff15d74e0100         call     qword ptr [rip + 0x14ed7]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
00012911  90                   nop      
00012912  488d4c2448           lea      rcx, [rsp + 0x48]
00012917  ff15d34e0100         call     qword ptr [rip + 0x14ed3]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
0001291d  b9d0070000           mov      ecx, 0x7d0
00012922  e8d953ffff           call     0x140007d00  ; sub_7d00
00012927  41bf01000000         mov      r15d, 1
0001292d  4533c9               xor      r9d, r9d
00012930  4533c0               xor      r8d, r8d
00012933  33d2                 xor      edx, edx
00012935  488d4c2470           lea      rcx, [rsp + 0x70]
0001293a  ff15c84e0100         call     qword ptr [rip + 0x14ec8]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
00012940  488d542448           lea      rdx, [rsp + 0x48]
00012945  488bc8               mov      rcx, rax
00012948  ff15b24e0100         call     qword ptr [rip + 0x14eb2]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0001294e  488bf8               mov      rdi, rax
00012951  488d15908a0100       lea      rdx, [rip + 0x18a90]  ; [0x2b3e8]
00012958  488d4c2450           lea      rcx, [rsp + 0x50]
0001295d  ff151d500100         call     qword ptr [rip + 0x1501d]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00012963  488bd8               mov      rbx, rax
00012966  ba20000000           mov      edx, 0x20
0001296b  488d4c246e           lea      rcx, [rsp + 0x6e]
00012970  ff15ea4f0100         call     qword ptr [rip + 0x14fea]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00012976  0fb708               movzx    ecx, word ptr [rax]
00012979  66894c2428           mov      word ptr [rsp + 0x28], cx
0001297e  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00012986  4533c9               xor      r9d, r9d
00012989  458bc7               mov      r8d, r15d
0001298c  488d5590             lea      rdx, [rbp - 0x70]
00012990  488bcb               mov      rcx, rbx
00012993  ff1557500100         call     qword ptr [rip + 0x15057]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
00012999  90                   nop      
0001299a  488bd0               mov      rdx, rax
0001299d  488bcf               mov      rcx, rdi
000129a0  ff153a4e0100         call     qword ptr [rip + 0x14e3a]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@AEBVQString@@@Z
000129a6  90                   nop      
000129a7  488d4d90             lea      rcx, [rbp - 0x70]
000129ab  ff15bf4f0100         call     qword ptr [rip + 0x14fbf]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000129b1  90                   nop      
000129b2  488d4c2450           lea      rcx, [rsp + 0x50]
000129b7  ff15b34f0100         call     qword ptr [rip + 0x14fb3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000129bd  90                   nop      
000129be  488d4c2448           lea      rcx, [rsp + 0x48]
000129c3  ff15274e0100         call     qword ptr [rip + 0x14e27]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
000129c9  b8401f0000           mov      eax, 0x1f40
000129ce  41bc30750000         mov      r12d, 0x7530
000129d4  45397e48             cmp      dword ptr [r14 + 0x48], r15d
000129d8  410f44c4             cmove    eax, r12d
000129dc  498b4e40             mov      rcx, qword ptr [r14 + 0x40]
000129e0  4885c9               test     rcx, rcx
000129e3  0f8454060000         je       0x14001303d
000129e9  89442420             mov      dword ptr [rsp + 0x20], eax
000129ed  4c8d4c2444           lea      r9, [rsp + 0x44]
000129f2  4c8d442430           lea      r8, [rsp + 0x30]
000129f7  488d542440           lea      rdx, [rsp + 0x40]
000129fc  e81fbe0000           call     0x14001e820  ; sub_1e820
00012a01  84c0                 test     al, al
00012a03  0f8434060000         je       0x14001303d
00012a09  0f1f8000000000       nop      dword ptr [rax]
00012a10  4533c9               xor      r9d, r9d
00012a13  4533c0               xor      r8d, r8d
00012a16  33d2                 xor      edx, edx
00012a18  488d4c2470           lea      rcx, [rsp + 0x70]
00012a1d  ff15e54d0100         call     qword ptr [rip + 0x14de5]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
00012a23  488d55e8             lea      rdx, [rbp - 0x18]
00012a27  488bc8               mov      rcx, rax
00012a2a  ff15d04d0100         call     qword ptr [rip + 0x14dd0]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
00012a30  488bf8               mov      rdi, rax
00012a33  488d15ee8a0100       lea      rdx, [rip + 0x18aee]  ; [0x2b528]
00012a3a  488d4dc0             lea      rcx, [rbp - 0x40]
00012a3e  ff153c4f0100         call     qword ptr [rip + 0x14f3c]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00012a44  488bd8               mov      rbx, rax
00012a47  ba20000000           mov      edx, 0x20
00012a4c  488d4dd8             lea      rcx, [rbp - 0x28]
00012a50  ff150a4f0100         call     qword ptr [rip + 0x14f0a]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00012a56  0fb708               movzx    ecx, word ptr [rax]
00012a59  66894c2428           mov      word ptr [rsp + 0x28], cx
00012a5e  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00012a66  4533c9               xor      r9d, r9d
00012a69  448b442440           mov      r8d, dword ptr [rsp + 0x40]
00012a6e  488d55a8             lea      rdx, [rbp - 0x58]
00012a72  488bcb               mov      rcx, rbx
00012a75  ff15754f0100         call     qword ptr [rip + 0x14f75]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
00012a7b  488bd8               mov      rbx, rax
00012a7e  b230                 mov      dl, 0x30
00012a80  488d4dda             lea      rcx, [rbp - 0x26]
00012a84  ff15064e0100         call     qword ptr [rip + 0x14e06]  ; Qt6Core.dll!??0QChar@@QEAA@UQLatin1Char@@@Z
00012a8a  0fb708               movzx    ecx, word ptr [rax]
00012a8d  66894c2428           mov      word ptr [rsp + 0x28], cx
00012a92  c744242010000000     mov      dword ptr [rsp + 0x20], 0x10
00012a9a  41b908000000         mov      r9d, 8
00012aa0  448b442430           mov      r8d, dword ptr [rsp + 0x30]
00012aa5  488d5590             lea      rdx, [rbp - 0x70]
00012aa9  488bcb               mov      rcx, rbx
00012aac  ff15be4d0100         call     qword ptr [rip + 0x14dbe]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
00012ab2  488bd8               mov      rbx, rax
00012ab5  ba20000000           mov      edx, 0x20
00012aba  488d4ddc             lea      rcx, [rbp - 0x24]
00012abe  ff159c4e0100         call     qword ptr [rip + 0x14e9c]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00012ac4  0fb708               movzx    ecx, word ptr [rax]
00012ac7  66894c2428           mov      word ptr [rsp + 0x28], cx
00012acc  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00012ad4  4533c9               xor      r9d, r9d
00012ad7  448b442444           mov      r8d, dword ptr [rsp + 0x44]
00012adc  488d542450           lea      rdx, [rsp + 0x50]
00012ae1  488bcb               mov      rcx, rbx
00012ae4  ff158e4e0100         call     qword ptr [rip + 0x14e8e]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@IHHVQChar@@@Z
00012aea  90                   nop      
00012aeb  488bd0               mov      rdx, rax
00012aee  488bcf               mov      rcx, rdi
00012af1  ff15e94c0100         call     qword ptr [rip + 0x14ce9]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@AEBVQString@@@Z
00012af7  90                   nop      
00012af8  488d4c2450           lea      rcx, [rsp + 0x50]
00012afd  ff156d4e0100         call     qword ptr [rip + 0x14e6d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00012b03  90                   nop      
00012b04  488d4d90             lea      rcx, [rbp - 0x70]
00012b08  ff15624e0100         call     qword ptr [rip + 0x14e62]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00012b0e  90                   nop      
00012b0f  488d4da8             lea      rcx, [rbp - 0x58]
00012b13  ff15574e0100         call     qword ptr [rip + 0x14e57]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00012b19  90                   nop      
00012b1a  488d4dc0             lea      rcx, [rbp - 0x40]
00012b1e  ff154c4e0100         call     qword ptr [rip + 0x14e4c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00012b24  90                   nop      
00012b25  488d4de8             lea      rcx, [rbp - 0x18]
00012b29  ff15c14c0100         call     qword ptr [rip + 0x14cc1]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
00012b2f  498b5610             mov      rdx, qword ptr [r14 + 0x10]
00012b33  4885d2               test     rdx, rdx
00012b36  0f847e0a0000         je       0x1400135ba
00012b3c  418b4e18             mov      ecx, dword ptr [r14 + 0x18]
00012b40  85c9                 test     ecx, ecx
00012b42  0f84720a0000         je       0x1400135ba
00012b48  448b4c2430           mov      r9d, dword ptr [rsp + 0x30]
00012b4d  418bc1               mov      eax, r9d
00012b50  25000000f0           and      eax, 0xf0000000
00012b55  3d000000c0           cmp      eax, 0xc0000000
00012b5a  0f8586020000         jne      0x140012de6
00012b60  c744242008000000     mov      dword ptr [rsp + 0x20], 8
00012b68  4c8d0571880100       lea      r8, [rip + 0x18871]  ; [0x2b3e0]
00012b6f  8b542440             mov      edx, dword ptr [rsp + 0x40]
00012b73  498b4e40             mov      rcx, qword ptr [r14 + 0x40]
00012b77  e864cb0000           call     0x14001f6e0  ; sub_1f6e0
00012b7c  84c0                 test     al, al
00012b7e  0f8428050000         je       0x1400130ac
00012b84  8b442430             mov      eax, dword ptr [rsp + 0x30]
00012b88  25000000ff           and      eax, 0xff000000
00012b8d  4533c9               xor      r9d, r9d
00012b90  4533c0               xor      r8d, r8d
00012b93  33d2                 xor      edx, edx
00012b95  488d4c2470           lea      rcx, [rsp + 0x70]
00012b9a  3d000000c1           cmp      eax, 0xc1000000
00012b9f  0f851e010000         jne      0x140012cc3
00012ba5  ff155d4c0100         call     qword ptr [rip + 0x14c5d]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
00012bab  488d55f0             lea      rdx, [rbp - 0x10]
00012baf  488bc8               mov      rcx, rax
00012bb2  ff15484c0100         call     qword ptr [rip + 0x14c48]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
00012bb8  488bf8               mov      rdi, rax
00012bbb  488d15468a0100       lea      rdx, [rip + 0x18a46]  ; [0x2b608]
00012bc2  488d4d90             lea      rcx, [rbp - 0x70]
00012bc6  ff15b44d0100         call     qword ptr [rip + 0x14db4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00012bcc  488bd8               mov      rbx, rax
00012bcf  ba20000000           mov      edx, 0x20
00012bd4  488d4dde             lea      rcx, [rbp - 0x22]
00012bd8  ff15824d0100         call     qword ptr [rip + 0x14d82]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00012bde  0fb708               movzx    ecx, word ptr [rax]
00012be1  8b542430             mov      edx, dword ptr [rsp + 0x30]
00012be5  c1ea10               shr      edx, 0x10
00012be8  440fb6c2             movzx    r8d, dl
00012bec  66894c2428           mov      word ptr [rsp + 0x28], cx
00012bf1  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00012bf9  4533c9               xor      r9d, r9d
00012bfc  488d542450           lea      rdx, [rsp + 0x50]
00012c01  488bcb               mov      rcx, rbx
00012c04  ff15664c0100         call     qword ptr [rip + 0x14c66]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
00012c0a  488bd8               mov      rbx, rax
00012c0d  ba20000000           mov      edx, 0x20
00012c12  488d4de0             lea      rcx, [rbp - 0x20]
00012c16  ff15444d0100         call     qword ptr [rip + 0x14d44]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00012c1c  0fb708               movzx    ecx, word ptr [rax]
00012c1f  8b542430             mov      edx, dword ptr [rsp + 0x30]
00012c23  c1ea08               shr      edx, 8
00012c26  440fb6c2             movzx    r8d, dl
00012c2a  66894c2428           mov      word ptr [rsp + 0x28], cx
00012c2f  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00012c37  4533c9               xor      r9d, r9d
00012c3a  488d55a8             lea      rdx, [rbp - 0x58]
00012c3e  488bcb               mov      rcx, rbx
00012c41  ff15294c0100         call     qword ptr [rip + 0x14c29]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
00012c47  488bd8               mov      rbx, rax
00012c4a  b230                 mov      dl, 0x30
00012c4c  488d4de2             lea      rcx, [rbp - 0x1e]
00012c50  ff153a4c0100         call     qword ptr [rip + 0x14c3a]  ; Qt6Core.dll!??0QChar@@QEAA@UQLatin1Char@@@Z
00012c56  0fb708               movzx    ecx, word ptr [rax]
00012c59  440fb6442430         movzx    r8d, byte ptr [rsp + 0x30]
00012c5f  66894c2428           mov      word ptr [rsp + 0x28], cx
00012c64  c744242010000000     mov      dword ptr [rsp + 0x20], 0x10
00012c6c  41b902000000         mov      r9d, 2
00012c72  488d55c0             lea      rdx, [rbp - 0x40]
00012c76  488bcb               mov      rcx, rbx
00012c79  ff15f14b0100         call     qword ptr [rip + 0x14bf1]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
00012c7f  90                   nop      
00012c80  488bd0               mov      rdx, rax
00012c83  488bcf               mov      rcx, rdi
00012c86  ff15544b0100         call     qword ptr [rip + 0x14b54]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@AEBVQString@@@Z
00012c8c  90                   nop      
00012c8d  488d4dc0             lea      rcx, [rbp - 0x40]
00012c91  ff15d94c0100         call     qword ptr [rip + 0x14cd9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00012c97  90                   nop      
00012c98  488d4da8             lea      rcx, [rbp - 0x58]
00012c9c  ff15ce4c0100         call     qword ptr [rip + 0x14cce]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00012ca2  90                   nop      
00012ca3  488d4c2450           lea      rcx, [rsp + 0x50]
00012ca8  ff15c24c0100         call     qword ptr [rip + 0x14cc2]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00012cae  90                   nop      
00012caf  488d4d90             lea      rcx, [rbp - 0x70]
00012cb3  ff15b74c0100         call     qword ptr [rip + 0x14cb7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00012cb9  90                   nop      
00012cba  488d4df0             lea      rcx, [rbp - 0x10]
00012cbe  e99e020000           jmp      0x140012f61
00012cc3  3d000000c2           cmp      eax, 0xc2000000
00012cc8  0f858c000000         jne      0x140012d5a
00012cce  ff15344b0100         call     qword ptr [rip + 0x14b34]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
00012cd4  488d55f8             lea      rdx, [rbp - 8]
00012cd8  488bc8               mov      rcx, rax
00012cdb  ff151f4b0100         call     qword ptr [rip + 0x14b1f]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
00012ce1  488bf8               mov      rdi, rax
00012ce4  488d154d890100       lea      rdx, [rip + 0x1894d]  ; [0x2b638]
00012ceb  488d4da8             lea      rcx, [rbp - 0x58]
00012cef  ff158b4c0100         call     qword ptr [rip + 0x14c8b]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00012cf5  488bd8               mov      rbx, rax
00012cf8  b230                 mov      dl, 0x30
00012cfa  488d4de4             lea      rcx, [rbp - 0x1c]
00012cfe  ff158c4b0100         call     qword ptr [rip + 0x14b8c]  ; Qt6Core.dll!??0QChar@@QEAA@UQLatin1Char@@@Z
00012d04  0fb708               movzx    ecx, word ptr [rax]
00012d07  440fb6442430         movzx    r8d, byte ptr [rsp + 0x30]
00012d0d  66894c2428           mov      word ptr [rsp + 0x28], cx
00012d12  c744242010000000     mov      dword ptr [rsp + 0x20], 0x10
00012d1a  41b902000000         mov      r9d, 2
00012d20  488d55c0             lea      rdx, [rbp - 0x40]
00012d24  488bcb               mov      rcx, rbx
00012d27  ff15434b0100         call     qword ptr [rip + 0x14b43]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
00012d2d  90                   nop      
00012d2e  488bd0               mov      rdx, rax
00012d31  488bcf               mov      rcx, rdi
00012d34  ff15a64a0100         call     qword ptr [rip + 0x14aa6]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@AEBVQString@@@Z
00012d3a  90                   nop      
00012d3b  488d4dc0             lea      rcx, [rbp - 0x40]
00012d3f  ff152b4c0100         call     qword ptr [rip + 0x14c2b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00012d45  90                   nop      
00012d46  488d4da8             lea      rcx, [rbp - 0x58]
00012d4a  ff15204c0100         call     qword ptr [rip + 0x14c20]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00012d50  90                   nop      
00012d51  488d4df8             lea      rcx, [rbp - 8]
00012d55  e907020000           jmp      0x140012f61
00012d5a  ff15a84a0100         call     qword ptr [rip + 0x14aa8]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
00012d60  488d5500             lea      rdx, [rbp]
00012d64  488bc8               mov      rcx, rax
00012d67  ff15934a0100         call     qword ptr [rip + 0x14a93]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
00012d6d  488bf8               mov      rdi, rax
00012d70  488d15e1880100       lea      rdx, [rip + 0x188e1]  ; [0x2b658]
00012d77  488d4da8             lea      rcx, [rbp - 0x58]
00012d7b  ff15ff4b0100         call     qword ptr [rip + 0x14bff]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00012d81  488bd8               mov      rbx, rax
00012d84  b230                 mov      dl, 0x30
00012d86  488d4c2468           lea      rcx, [rsp + 0x68]
00012d8b  ff15ff4a0100         call     qword ptr [rip + 0x14aff]  ; Qt6Core.dll!??0QChar@@QEAA@UQLatin1Char@@@Z
00012d91  0fb708               movzx    ecx, word ptr [rax]
00012d94  66894c2428           mov      word ptr [rsp + 0x28], cx
00012d99  c744242010000000     mov      dword ptr [rsp + 0x20], 0x10
00012da1  41b908000000         mov      r9d, 8
00012da7  448b442430           mov      r8d, dword ptr [rsp + 0x30]
00012dac  488d55c0             lea      rdx, [rbp - 0x40]
00012db0  488bcb               mov      rcx, rbx
00012db3  ff15b74a0100         call     qword ptr [rip + 0x14ab7]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
00012db9  90                   nop      
00012dba  488bd0               mov      rdx, rax
00012dbd  488bcf               mov      rcx, rdi
00012dc0  ff151a4a0100         call     qword ptr [rip + 0x14a1a]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@AEBVQString@@@Z
00012dc6  90                   nop      
00012dc7  488d4dc0             lea      rcx, [rbp - 0x40]
00012dcb  ff159f4b0100         call     qword ptr [rip + 0x14b9f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00012dd1  90                   nop      
00012dd2  488d4da8             lea      rcx, [rbp - 0x58]
00012dd6  ff15944b0100         call     qword ptr [rip + 0x14b94]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00012ddc  90                   nop      
00012ddd  488d4d00             lea      rcx, [rbp]
00012de1  e97b010000           jmp      0x140012f61
00012de6  418bc1               mov      eax, r9d
00012de9  25000000ff           and      eax, 0xff000000
00012dee  3d000000d0           cmp      eax, 0xd0000000
00012df3  0f8445060000         je       0x14001343e
00012df9  4181f9000000e0       cmp      r9d, 0xe0000000
00012e00  0f84e9040000         je       0x1400132ef
00012e06  4181f9000000f0       cmp      r9d, 0xf0000000
00012e0d  0f8408040000         je       0x14001321b
00012e13  443bc9               cmp      r9d, ecx
00012e16  0f87b6020000         ja       0x1400130d2
00012e1c  412bc9               sub      ecx, r9d
00012e1f  394c2444             cmp      dword ptr [rsp + 0x44], ecx
00012e23  0f87a9020000         ja       0x1400130d2
00012e29  4a8d340a             lea      rsi, [rdx + r9]
00012e2d  4533c9               xor      r9d, r9d
00012e30  4533c0               xor      r8d, r8d
00012e33  33d2                 xor      edx, edx
00012e35  488d4c2470           lea      rcx, [rsp + 0x70]
00012e3a  ff15c8490100         call     qword ptr [rip + 0x149c8]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
00012e40  488d5508             lea      rdx, [rbp + 8]
00012e44  488bc8               mov      rcx, rax
00012e47  ff15b3490100         call     qword ptr [rip + 0x149b3]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
00012e4d  488bf8               mov      rdi, rax
00012e50  488d15f18c0100       lea      rdx, [rip + 0x18cf1]  ; [0x2bb48]
00012e57  488d4c2450           lea      rcx, [rsp + 0x50]
00012e5c  ff151e4b0100         call     qword ptr [rip + 0x14b1e]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00012e62  488bd8               mov      rbx, rax
00012e65  b230                 mov      dl, 0x30
00012e67  488d4c246a           lea      rcx, [rsp + 0x6a]
00012e6c  ff151e4a0100         call     qword ptr [rip + 0x14a1e]  ; Qt6Core.dll!??0QChar@@QEAA@UQLatin1Char@@@Z
00012e72  0fb708               movzx    ecx, word ptr [rax]
00012e75  66894c2428           mov      word ptr [rsp + 0x28], cx
00012e7a  c744242010000000     mov      dword ptr [rsp + 0x20], 0x10
00012e82  41b908000000         mov      r9d, 8
00012e88  448b442430           mov      r8d, dword ptr [rsp + 0x30]
00012e8d  488d55a8             lea      rdx, [rbp - 0x58]
00012e91  488bcb               mov      rcx, rbx
00012e94  ff15d6490100         call     qword ptr [rip + 0x149d6]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
00012e9a  488bd8               mov      rbx, rax
00012e9d  ba20000000           mov      edx, 0x20
00012ea2  488d4c246c           lea      rcx, [rsp + 0x6c]
00012ea7  ff15b34a0100         call     qword ptr [rip + 0x14ab3]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00012ead  0fb708               movzx    ecx, word ptr [rax]
00012eb0  66894c2428           mov      word ptr [rsp + 0x28], cx
00012eb5  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00012ebd  4533c9               xor      r9d, r9d
00012ec0  448b442444           mov      r8d, dword ptr [rsp + 0x44]
00012ec5  488d55c0             lea      rdx, [rbp - 0x40]
00012ec9  488bcb               mov      rcx, rbx
00012ecc  ff15a64a0100         call     qword ptr [rip + 0x14aa6]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@IHHVQChar@@@Z
00012ed2  90                   nop      
00012ed3  488bd0               mov      rdx, rax
00012ed6  488bcf               mov      rcx, rdi
00012ed9  ff1501490100         call     qword ptr [rip + 0x14901]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@AEBVQString@@@Z
00012edf  90                   nop      
00012ee0  488d4dc0             lea      rcx, [rbp - 0x40]
00012ee4  ff15864a0100         call     qword ptr [rip + 0x14a86]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00012eea  90                   nop      
00012eeb  488d4da8             lea      rcx, [rbp - 0x58]
00012eef  ff157b4a0100         call     qword ptr [rip + 0x14a7b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00012ef5  90                   nop      
00012ef6  488d4c2450           lea      rcx, [rsp + 0x50]
00012efb  ff156f4a0100         call     qword ptr [rip + 0x14a6f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00012f01  90                   nop      
00012f02  488d4d08             lea      rcx, [rbp + 8]
00012f06  ff15e4480100         call     qword ptr [rip + 0x148e4]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
00012f0c  8b442444             mov      eax, dword ptr [rsp + 0x44]
00012f10  89442420             mov      dword ptr [rsp + 0x20], eax
00012f14  448b4c2430           mov      r9d, dword ptr [rsp + 0x30]
00012f19  4c8bc6               mov      r8, rsi
00012f1c  8b542440             mov      edx, dword ptr [rsp + 0x40]
00012f20  498b4e40             mov      rcx, qword ptr [r14 + 0x40]
00012f24  e8b7c70000           call     0x14001f6e0  ; sub_1f6e0
00012f29  4533c9               xor      r9d, r9d
00012f2c  4533c0               xor      r8d, r8d
00012f2f  33d2                 xor      edx, edx
00012f31  488d4c2470           lea      rcx, [rsp + 0x70]
00012f36  ff15cc480100         call     qword ptr [rip + 0x148cc]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
00012f3c  488d542438           lea      rdx, [rsp + 0x38]
00012f41  488bc8               mov      rcx, rax
00012f44  ff15b6480100         call     qword ptr [rip + 0x148b6]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
00012f4a  90                   nop      
00012f4b  488d152e8c0100       lea      rdx, [rip + 0x18c2e]  ; [0x2bb80]
00012f52  488bc8               mov      rcx, rax
00012f55  ff158d480100         call     qword ptr [rip + 0x1488d]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
00012f5b  90                   nop      
00012f5c  488d4c2438           lea      rcx, [rsp + 0x38]
00012f61  ff1589480100         call     qword ptr [rip + 0x14889]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
00012f67  41ffc7               inc      r15d
00012f6a  4533c9               xor      r9d, r9d
00012f6d  4533c0               xor      r8d, r8d
00012f70  33d2                 xor      edx, edx
00012f72  488d4c2470           lea      rcx, [rsp + 0x70]
00012f77  ff158b480100         call     qword ptr [rip + 0x1488b]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
00012f7d  488d542448           lea      rdx, [rsp + 0x48]
00012f82  488bc8               mov      rcx, rax
00012f85  ff1575480100         call     qword ptr [rip + 0x14875]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
00012f8b  488bf8               mov      rdi, rax
00012f8e  488d1553840100       lea      rdx, [rip + 0x18453]  ; [0x2b3e8]
00012f95  488d4c2450           lea      rcx, [rsp + 0x50]
00012f9a  ff15e0490100         call     qword ptr [rip + 0x149e0]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00012fa0  488bd8               mov      rbx, rax
00012fa3  ba20000000           mov      edx, 0x20
00012fa8  488d4c246e           lea      rcx, [rsp + 0x6e]
00012fad  ff15ad490100         call     qword ptr [rip + 0x149ad]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00012fb3  0fb708               movzx    ecx, word ptr [rax]
00012fb6  66894c2428           mov      word ptr [rsp + 0x28], cx
00012fbb  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00012fc3  4533c9               xor      r9d, r9d
00012fc6  458bc7               mov      r8d, r15d
00012fc9  488d5590             lea      rdx, [rbp - 0x70]
00012fcd  488bcb               mov      rcx, rbx
00012fd0  ff151a4a0100         call     qword ptr [rip + 0x14a1a]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
00012fd6  90                   nop      
00012fd7  488bd0               mov      rdx, rax
00012fda  488bcf               mov      rcx, rdi
00012fdd  ff15fd470100         call     qword ptr [rip + 0x147fd]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@AEBVQString@@@Z
00012fe3  90                   nop      
00012fe4  488d4d90             lea      rcx, [rbp - 0x70]
00012fe8  ff1582490100         call     qword ptr [rip + 0x14982]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00012fee  90                   nop      
00012fef  488d4c2450           lea      rcx, [rsp + 0x50]
00012ff4  ff1576490100         call     qword ptr [rip + 0x14976]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00012ffa  90                   nop      
00012ffb  488d4c2448           lea      rcx, [rsp + 0x48]
00013000  ff15ea470100         call     qword ptr [rip + 0x147ea]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
00013006  b8401f0000           mov      eax, 0x1f40
0001300b  41837e4801           cmp      dword ptr [r14 + 0x48], 1
00013010  410f44c4             cmove    eax, r12d
00013014  498b4e40             mov      rcx, qword ptr [r14 + 0x40]
00013018  4885c9               test     rcx, rcx
0001301b  7420                 je       0x14001303d
0001301d  89442420             mov      dword ptr [rsp + 0x20], eax
00013021  4c8d4c2444           lea      r9, [rsp + 0x44]
00013026  4c8d442430           lea      r8, [rsp + 0x30]
0001302b  488d542440           lea      rdx, [rsp + 0x40]
00013030  e8ebb70000           call     0x14001e820  ; sub_1e820
00013035  84c0                 test     al, al
00013037  0f85d3f9ffff         jne      0x140012a10
0001303d  4533c9               xor      r9d, r9d
00013040  4533c0               xor      r8d, r8d
00013043  33d2                 xor      edx, edx
00013045  488d4c2470           lea      rcx, [rsp + 0x70]
0001304a  ff15b8470100         call     qword ptr [rip + 0x147b8]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
00013050  488d542438           lea      rdx, [rsp + 0x38]
00013055  488bc8               mov      rcx, rax
00013058  ff15a2470100         call     qword ptr [rip + 0x147a2]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0001305e  90                   nop      
0001305f  488d159a830100       lea      rdx, [rip + 0x1839a]  ; [0x2b400]
00013066  488bc8               mov      rcx, rax
00013069  ff1579470100         call     qword ptr [rip + 0x14779]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
0001306f  90                   nop      
00013070  488d4c2438           lea      rcx, [rsp + 0x38]
00013075  ff1575470100         call     qword ptr [rip + 0x14775]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
0001307b  488d4c2450           lea      rcx, [rsp + 0x50]
00013080  41837e4801           cmp      dword ptr [r14 + 0x48], 1
00013085  0f8593050000         jne      0x14001361e
0001308b  488d159e830100       lea      rdx, [rip + 0x1839e]  ; [0x2b430]
00013092  ff15e8480100         call     qword ptr [rip + 0x148e8]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00013098  90                   nop      
00013099  488d542450           lea      rdx, [rsp + 0x50]
0001309e  498bce               mov      rcx, r14
000130a1  e86af30000           call     0x140022410  ; sub_22410
000130a6  90                   nop      
000130a7  e98e050000           jmp      0x14001363a
000130ac  488d15fd840100       lea      rdx, [rip + 0x184fd]  ; [0x2b5b0]
000130b3  488d4c2450           lea      rcx, [rsp + 0x50]
000130b8  ff15c2480100         call     qword ptr [rip + 0x148c2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000130be  90                   nop      
000130bf  488d542450           lea      rdx, [rsp + 0x50]
000130c4  498bce               mov      rcx, r14
000130c7  e844f30000           call     0x140022410  ; sub_22410
000130cc  90                   nop      
000130cd  e9fa050000           jmp      0x1400136cc
000130d2  4533c9               xor      r9d, r9d
000130d5  4533c0               xor      r8d, r8d
000130d8  33d2                 xor      edx, edx
000130da  488d4c2470           lea      rcx, [rsp + 0x70]
000130df  ff1523470100         call     qword ptr [rip + 0x14723]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
000130e5  488d542438           lea      rdx, [rsp + 0x38]
000130ea  488bc8               mov      rcx, rax
000130ed  ff150d470100         call     qword ptr [rip + 0x1470d]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
000130f3  488bf8               mov      rdi, rax
000130f6  488d15a3890100       lea      rdx, [rip + 0x189a3]  ; [0x2baa0]
000130fd  488d4d90             lea      rcx, [rbp - 0x70]
00013101  ff1579480100         call     qword ptr [rip + 0x14879]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00013107  488bd8               mov      rbx, rax
0001310a  b230                 mov      dl, 0x30
0001310c  488d4c246c           lea      rcx, [rsp + 0x6c]
00013111  ff1579470100         call     qword ptr [rip + 0x14779]  ; Qt6Core.dll!??0QChar@@QEAA@UQLatin1Char@@@Z
00013117  0fb708               movzx    ecx, word ptr [rax]
0001311a  66894c2428           mov      word ptr [rsp + 0x28], cx
0001311f  c744242010000000     mov      dword ptr [rsp + 0x20], 0x10
00013127  41b908000000         mov      r9d, 8
0001312d  448b442430           mov      r8d, dword ptr [rsp + 0x30]
00013132  488d542450           lea      rdx, [rsp + 0x50]
00013137  488bcb               mov      rcx, rbx
0001313a  ff1530470100         call     qword ptr [rip + 0x14730]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
00013140  488bd8               mov      rbx, rax
00013143  ba20000000           mov      edx, 0x20
00013148  488d4c246a           lea      rcx, [rsp + 0x6a]
0001314d  ff150d480100         call     qword ptr [rip + 0x1480d]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00013153  0fb708               movzx    ecx, word ptr [rax]
00013156  66894c2428           mov      word ptr [rsp + 0x28], cx
0001315b  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00013163  4533c9               xor      r9d, r9d
00013166  448b442444           mov      r8d, dword ptr [rsp + 0x44]
0001316b  488d55a8             lea      rdx, [rbp - 0x58]
0001316f  488bcb               mov      rcx, rbx
00013172  ff1500480100         call     qword ptr [rip + 0x14800]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@IHHVQChar@@@Z
00013178  488bd8               mov      rbx, rax
0001317b  ba20000000           mov      edx, 0x20
00013180  488d4c2468           lea      rcx, [rsp + 0x68]
00013185  ff15d5470100         call     qword ptr [rip + 0x147d5]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001318b  0fb708               movzx    ecx, word ptr [rax]
0001318e  66894c2428           mov      word ptr [rsp + 0x28], cx
00013193  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0001319b  4533c9               xor      r9d, r9d
0001319e  458b4618             mov      r8d, dword ptr [r14 + 0x18]
000131a2  488d55c0             lea      rdx, [rbp - 0x40]
000131a6  488bcb               mov      rcx, rbx
000131a9  ff15c9470100         call     qword ptr [rip + 0x147c9]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@IHHVQChar@@@Z
000131af  90                   nop      
000131b0  488bd0               mov      rdx, rax
000131b3  488bcf               mov      rcx, rdi
000131b6  ff1524460100         call     qword ptr [rip + 0x14624]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@AEBVQString@@@Z
000131bc  90                   nop      
000131bd  488d4dc0             lea      rcx, [rbp - 0x40]
000131c1  ff15a9470100         call     qword ptr [rip + 0x147a9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000131c7  90                   nop      
000131c8  488d4da8             lea      rcx, [rbp - 0x58]
000131cc  ff159e470100         call     qword ptr [rip + 0x1479e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000131d2  90                   nop      
000131d3  488d4c2450           lea      rcx, [rsp + 0x50]
000131d8  ff1592470100         call     qword ptr [rip + 0x14792]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000131de  90                   nop      
000131df  488d4d90             lea      rcx, [rbp - 0x70]
000131e3  ff1587470100         call     qword ptr [rip + 0x14787]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000131e9  90                   nop      
000131ea  488d4c2438           lea      rcx, [rsp + 0x38]
000131ef  ff15fb450100         call     qword ptr [rip + 0x145fb]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
000131f5  488d15f4880100       lea      rdx, [rip + 0x188f4]  ; [0x2baf0]
000131fc  488d4c2450           lea      rcx, [rsp + 0x50]
00013201  ff1579470100         call     qword ptr [rip + 0x14779]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00013207  90                   nop      
00013208  488d542450           lea      rdx, [rsp + 0x50]
0001320d  498bce               mov      rcx, r14
00013210  e8fbf10000           call     0x140022410  ; sub_22410
00013215  90                   nop      
00013216  e9b1040000           jmp      0x1400136cc
0001321b  4533c9               xor      r9d, r9d
0001321e  4533c0               xor      r8d, r8d
00013221  33d2                 xor      edx, edx
00013223  488d4c2470           lea      rcx, [rsp + 0x70]
00013228  ff15da450100         call     qword ptr [rip + 0x145da]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0001322e  488d542438           lea      rdx, [rsp + 0x38]
00013233  488bc8               mov      rcx, rax
00013236  ff15c4450100         call     qword ptr [rip + 0x145c4]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0001323c  90                   nop      
0001323d  488d1584870100       lea      rdx, [rip + 0x18784]  ; [0x2b9c8]
00013244  488bc8               mov      rcx, rax
00013247  ff159b450100         call     qword ptr [rip + 0x1459b]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
0001324d  90                   nop      
0001324e  488d4c2438           lea      rcx, [rsp + 0x38]
00013253  ff1597450100         call     qword ptr [rip + 0x14597]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
00013259  c744242008000000     mov      dword ptr [rsp + 0x20], 8
00013261  448b4c2430           mov      r9d, dword ptr [rsp + 0x30]
00013266  4c8d0573810100       lea      r8, [rip + 0x18173]  ; [0x2b3e0]
0001326d  8b542440             mov      edx, dword ptr [rsp + 0x40]
00013271  498b4e40             mov      rcx, qword ptr [r14 + 0x40]
00013275  e866c50000           call     0x14001f7e0  ; sub_1f7e0
0001327a  84c0                 test     al, al
0001327c  7526                 jne      0x1400132a4
0001327e  488d156b870100       lea      rdx, [rip + 0x1876b]  ; [0x2b9f0]
00013285  488d4c2450           lea      rcx, [rsp + 0x50]
0001328a  ff15f0460100         call     qword ptr [rip + 0x146f0]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00013290  90                   nop      
00013291  488d542450           lea      rdx, [rsp + 0x50]
00013296  498bce               mov      rcx, r14
00013299  e872f10000           call     0x140022410  ; sub_22410
0001329e  90                   nop      
0001329f  e928040000           jmp      0x1400136cc
000132a4  4533c9               xor      r9d, r9d
000132a7  4533c0               xor      r8d, r8d
000132aa  33d2                 xor      edx, edx
000132ac  488d4c2470           lea      rcx, [rsp + 0x70]
000132b1  ff1551450100         call     qword ptr [rip + 0x14551]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
000132b7  488d542438           lea      rdx, [rsp + 0x38]
000132bc  488bc8               mov      rcx, rax
000132bf  ff153b450100         call     qword ptr [rip + 0x1453b]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
000132c5  90                   nop      
000132c6  488d1583870100       lea      rdx, [rip + 0x18783]  ; [0x2ba50]
000132cd  488bc8               mov      rcx, rax
000132d0  ff1512450100         call     qword ptr [rip + 0x14512]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
000132d6  90                   nop      
000132d7  488d4c2438           lea      rcx, [rsp + 0x38]
000132dc  ff150e450100         call     qword ptr [rip + 0x1450e]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
000132e2  498bce               mov      rcx, r14
000132e5  e8d6f00000           call     0x1400223c0
000132ea  e9e8030000           jmp      0x1400136d7
000132ef  4533c9               xor      r9d, r9d
000132f2  4533c0               xor      r8d, r8d
000132f5  33d2                 xor      edx, edx
000132f7  488d4c2470           lea      rcx, [rsp + 0x70]
000132fc  ff1506450100         call     qword ptr [rip + 0x14506]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
00013302  488d542438           lea      rdx, [rsp + 0x38]
00013307  488bc8               mov      rcx, rax
0001330a  ff15f0440100         call     qword ptr [rip + 0x144f0]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
00013310  90                   nop      
00013311  488d1550850100       lea      rdx, [rip + 0x18550]  ; [0x2b868]
00013318  488bc8               mov      rcx, rax
0001331b  ff15c7440100         call     qword ptr [rip + 0x144c7]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
00013321  90                   nop      
00013322  488d4c2438           lea      rcx, [rsp + 0x38]
00013327  ff15c3440100         call     qword ptr [rip + 0x144c3]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
0001332d  c744242008000000     mov      dword ptr [rsp + 0x20], 8
00013335  448b4c2430           mov      r9d, dword ptr [rsp + 0x30]
0001333a  4c8d059f800100       lea      r8, [rip + 0x1809f]  ; [0x2b3e0]
00013341  8b542440             mov      edx, dword ptr [rsp + 0x40]
00013345  498b4e40             mov      rcx, qword ptr [r14 + 0x40]
00013349  e892c40000           call     0x14001f7e0  ; sub_1f7e0
0001334e  84c0                 test     al, al
00013350  7526                 jne      0x140013378
00013352  488d1537850100       lea      rdx, [rip + 0x18537]  ; [0x2b890]
00013359  488d4c2450           lea      rcx, [rsp + 0x50]
0001335e  ff151c460100         call     qword ptr [rip + 0x1461c]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00013364  90                   nop      
00013365  488d542450           lea      rdx, [rsp + 0x50]
0001336a  498bce               mov      rcx, r14
0001336d  e89ef00000           call     0x140022410  ; sub_22410
00013372  90                   nop      
00013373  e954030000           jmp      0x1400136cc
00013378  4533c9               xor      r9d, r9d
0001337b  4533c0               xor      r8d, r8d
0001337e  33d2                 xor      edx, edx
00013380  488d4c2470           lea      rcx, [rsp + 0x70]
00013385  ff157d440100         call     qword ptr [rip + 0x1447d]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0001338b  488d542438           lea      rdx, [rsp + 0x38]
00013390  488bc8               mov      rcx, rax
00013393  ff1567440100         call     qword ptr [rip + 0x14467]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
00013399  90                   nop      
0001339a  488d155f850100       lea      rdx, [rip + 0x1855f]  ; [0x2b900]
000133a1  488bc8               mov      rcx, rax
000133a4  ff153e440100         call     qword ptr [rip + 0x1443e]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
000133aa  90                   nop      
000133ab  488d4c2438           lea      rcx, [rsp + 0x38]
000133b0  ff153a440100         call     qword ptr [rip + 0x1443a]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
000133b6  4533c9               xor      r9d, r9d
000133b9  4533c0               xor      r8d, r8d
000133bc  33d2                 xor      edx, edx
000133be  488d4c2470           lea      rcx, [rsp + 0x70]
000133c3  41837e4802           cmp      dword ptr [r14 + 0x48], 2
000133c8  743e                 je       0x140013408
000133ca  ff1538440100         call     qword ptr [rip + 0x14438]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
000133d0  488d542438           lea      rdx, [rsp + 0x38]
000133d5  488bc8               mov      rcx, rax
000133d8  ff1522440100         call     qword ptr [rip + 0x14422]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
000133de  90                   nop      
000133df  488d155a850100       lea      rdx, [rip + 0x1855a]  ; [0x2b940]
000133e6  488bc8               mov      rcx, rax
000133e9  ff15f9430100         call     qword ptr [rip + 0x143f9]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
000133ef  90                   nop      
000133f0  488d4c2438           lea      rcx, [rsp + 0x38]
000133f5  ff15f5430100         call     qword ptr [rip + 0x143f5]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
000133fb  498bce               mov      rcx, r14
000133fe  e84de90000           call     0x140021d50
00013403  e9cf020000           jmp      0x1400136d7
00013408  ff15fa430100         call     qword ptr [rip + 0x143fa]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0001340e  488d542438           lea      rdx, [rsp + 0x38]
00013413  488bc8               mov      rcx, rax
00013416  ff15e4430100         call     qword ptr [rip + 0x143e4]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0001341c  90                   nop      
0001341d  488d1564850100       lea      rdx, [rip + 0x18564]  ; [0x2b988]
00013424  488bc8               mov      rcx, rax
00013427  ff15bb430100         call     qword ptr [rip + 0x143bb]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
0001342d  90                   nop      
0001342e  488d4c2438           lea      rcx, [rsp + 0x38]
00013433  ff15b7430100         call     qword ptr [rip + 0x143b7]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
00013439  e999020000           jmp      0x1400136d7
0001343e  c744242008000000     mov      dword ptr [rsp + 0x20], 8
00013446  4c8d05937f0100       lea      r8, [rip + 0x17f93]  ; [0x2b3e0]
0001344d  8b542440             mov      edx, dword ptr [rsp + 0x40]
00013451  498b4e40             mov      rcx, qword ptr [r14 + 0x40]
00013455  e886c20000           call     0x14001f6e0  ; sub_1f6e0
0001345a  84c0                 test     al, al
0001345c  7526                 jne      0x140013484
0001345e  488d151b820100       lea      rdx, [rip + 0x1821b]  ; [0x2b680]
00013465  488d4c2450           lea      rcx, [rsp + 0x50]
0001346a  ff1510450100         call     qword ptr [rip + 0x14510]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00013470  90                   nop      
00013471  488d542450           lea      rdx, [rsp + 0x50]
00013476  498bce               mov      rcx, r14
00013479  e892ef0000           call     0x140022410  ; sub_22410
0001347e  90                   nop      
0001347f  e948020000           jmp      0x1400136cc
00013484  8b4c2430             mov      ecx, dword ptr [rsp + 0x30]
00013488  8bc1                 mov      eax, ecx
0001348a  c1e808               shr      eax, 8
0001348d  0fb6f0               movzx    esi, al
00013490  0fb6f9               movzx    edi, cl
00013493  488d4d90             lea      rcx, [rbp - 0x70]
00013497  ff152b450100         call     qword ptr [rip + 0x1452b]  ; Qt6Core.dll!??0QString@@QEAA@XZ
0001349d  90                   nop      
0001349e  81ff97000000         cmp      edi, 0x97
000134a4  7509                 jne      0x1400134af
000134a6  488d1533820100       lea      rdx, [rip + 0x18233]  ; [0x2b6e0]
000134ad  eb0f                 jmp      0x1400134be
000134af  81ff83000000         cmp      edi, 0x83
000134b5  7511                 jne      0x1400134c8
000134b7  488d1592820100       lea      rdx, [rip + 0x18292]  ; [0x2b750]
000134be  488d4d90             lea      rcx, [rbp - 0x70]
000134c2  ff1530430100         call     qword ptr [rip + 0x14330]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@PEBD@Z
000134c8  488d1521830100       lea      rdx, [rip + 0x18321]  ; [0x2b7f0]
000134cf  488d4c2470           lea      rcx, [rsp + 0x70]
000134d4  ff15a6440100         call     qword ptr [rip + 0x144a6]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000134da  488bd8               mov      rbx, rax
000134dd  ba20000000           mov      edx, 0x20
000134e2  488d4c246c           lea      rcx, [rsp + 0x6c]
000134e7  ff1573440100         call     qword ptr [rip + 0x14473]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
000134ed  0fb708               movzx    ecx, word ptr [rax]
000134f0  66894c2428           mov      word ptr [rsp + 0x28], cx
000134f5  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
000134fd  4533c9               xor      r9d, r9d
00013500  448bc6               mov      r8d, esi
00013503  488d542450           lea      rdx, [rsp + 0x50]
00013508  488bcb               mov      rcx, rbx
0001350b  ff155f430100         call     qword ptr [rip + 0x1435f]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
00013511  488bd8               mov      rbx, rax
00013514  b230                 mov      dl, 0x30
00013516  488d4c246a           lea      rcx, [rsp + 0x6a]
0001351b  ff156f430100         call     qword ptr [rip + 0x1436f]  ; Qt6Core.dll!??0QChar@@QEAA@UQLatin1Char@@@Z
00013521  0fb708               movzx    ecx, word ptr [rax]
00013524  66894c2428           mov      word ptr [rsp + 0x28], cx
00013529  c744242010000000     mov      dword ptr [rsp + 0x20], 0x10
00013531  41b902000000         mov      r9d, 2
00013537  448bc7               mov      r8d, edi
0001353a  488d55a8             lea      rdx, [rbp - 0x58]
0001353e  488bcb               mov      rcx, rbx
00013541  ff1529430100         call     qword ptr [rip + 0x14329]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
00013547  488bd8               mov      rbx, rax
0001354a  ba20000000           mov      edx, 0x20
0001354f  488d4c2468           lea      rcx, [rsp + 0x68]
00013554  ff1506440100         call     qword ptr [rip + 0x14406]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001355a  0fb708               movzx    ecx, word ptr [rax]
0001355d  66894c2420           mov      word ptr [rsp + 0x20], cx
00013562  4533c9               xor      r9d, r9d
00013565  4c8d4590             lea      r8, [rbp - 0x70]
00013569  488d55c0             lea      rdx, [rbp - 0x40]
0001356d  488bcb               mov      rcx, rbx
00013570  ff1582440100         call     qword ptr [rip + 0x14482]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
00013576  90                   nop      
00013577  488bd0               mov      rdx, rax
0001357a  498bce               mov      rcx, r14
0001357d  e88eee0000           call     0x140022410  ; sub_22410
00013582  90                   nop      
00013583  488d4dc0             lea      rcx, [rbp - 0x40]
00013587  ff15e3430100         call     qword ptr [rip + 0x143e3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001358d  90                   nop      
0001358e  488d4da8             lea      rcx, [rbp - 0x58]
00013592  ff15d8430100         call     qword ptr [rip + 0x143d8]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00013598  90                   nop      
00013599  488d4c2450           lea      rcx, [rsp + 0x50]
0001359e  ff15cc430100         call     qword ptr [rip + 0x143cc]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000135a4  90                   nop      
000135a5  488d4c2470           lea      rcx, [rsp + 0x70]
000135aa  ff15c0430100         call     qword ptr [rip + 0x143c0]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000135b0  90                   nop      
000135b1  488d4d90             lea      rcx, [rbp - 0x70]
000135b5  e917010000           jmp      0x1400136d1
000135ba  4533c9               xor      r9d, r9d
000135bd  4533c0               xor      r8d, r8d
000135c0  33d2                 xor      edx, edx
000135c2  488d4c2470           lea      rcx, [rsp + 0x70]
000135c7  ff153b420100         call     qword ptr [rip + 0x1423b]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
000135cd  488d542438           lea      rdx, [rsp + 0x38]
000135d2  488bc8               mov      rcx, rax
000135d5  ff1525420100         call     qword ptr [rip + 0x14225]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
000135db  90                   nop      
000135dc  488d15857f0100       lea      rdx, [rip + 0x17f85]  ; [0x2b568]
000135e3  488bc8               mov      rcx, rax
000135e6  ff15fc410100         call     qword ptr [rip + 0x141fc]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
000135ec  90                   nop      
000135ed  488d4c2438           lea      rcx, [rsp + 0x38]
000135f2  ff15f8410100         call     qword ptr [rip + 0x141f8]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
000135f8  488d15917f0100       lea      rdx, [rip + 0x17f91]  ; [0x2b590]
000135ff  488d4c2450           lea      rcx, [rsp + 0x50]
00013604  ff1576430100         call     qword ptr [rip + 0x14376]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001360a  90                   nop      
0001360b  488d542450           lea      rdx, [rsp + 0x50]
00013610  498bce               mov      rcx, r14
00013613  e8f8ed0000           call     0x140022410  ; sub_22410
00013618  90                   nop      
00013619  e9ae000000           jmp      0x1400136cc
0001361e  488d158b7e0100       lea      rdx, [rip + 0x17e8b]  ; [0x2b4b0]
00013625  ff1555430100         call     qword ptr [rip + 0x14355]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001362b  90                   nop      
0001362c  488d542450           lea      rdx, [rsp + 0x50]
00013631  498bce               mov      rcx, r14
00013634  e8d7ed0000           call     0x140022410  ; sub_22410
00013639  90                   nop      
0001363a  488d4c2450           lea      rcx, [rsp + 0x50]
0001363f  ff152b430100         call     qword ptr [rip + 0x1432b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00013645  488d15da520100       lea      rdx, [rip + 0x152da]  ; [0x28926]
0001364c  488d4c2450           lea      rcx, [rsp + 0x50]
00013651  ff1529430100         call     qword ptr [rip + 0x14329]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00013657  90                   nop      
00013658  4c8d442450           lea      r8, [rsp + 0x50]
0001365d  ba04000000           mov      edx, 4
00013662  498bce               mov      rcx, r14
00013665  e896ec0000           call     0x140022300  ; sub_22300
0001366a  90                   nop      
0001366b  eb5f                 jmp      0x1400136cc
0001366d  4533c9               xor      r9d, r9d
00013670  4533c0               xor      r8d, r8d
00013673  33d2                 xor      edx, edx
00013675  488d4c2470           lea      rcx, [rsp + 0x70]
0001367a  ff1588410100         call     qword ptr [rip + 0x14188]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
00013680  488d542438           lea      rdx, [rsp + 0x38]
00013685  488bc8               mov      rcx, rax
00013688  ff1572410100         call     qword ptr [rip + 0x14172]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0001368e  90                   nop      
0001368f  488d15927c0100       lea      rdx, [rip + 0x17c92]  ; [0x2b328]
00013696  488bc8               mov      rcx, rax
00013699  ff1549410100         call     qword ptr [rip + 0x14149]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
0001369f  90                   nop      
000136a0  488d4c2438           lea      rcx, [rsp + 0x38]
000136a5  ff1545410100         call     qword ptr [rip + 0x14145]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
000136ab  488d159e7c0100       lea      rdx, [rip + 0x17c9e]  ; [0x2b350]
000136b2  488d4c2450           lea      rcx, [rsp + 0x50]
000136b7  ff15c3420100         call     qword ptr [rip + 0x142c3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000136bd  90                   nop      
000136be  488d542450           lea      rdx, [rsp + 0x50]
000136c3  498bce               mov      rcx, r14
000136c6  e845ed0000           call     0x140022410  ; sub_22410
000136cb  90                   nop      
000136cc  488d4c2450           lea      rcx, [rsp + 0x50]
000136d1  ff1599420100         call     qword ptr [rip + 0x14299]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000136d7  488b4d18             mov      rcx, qword ptr [rbp + 0x18]
000136db  4833cc               xor      rcx, rsp
000136de  e8fdf90000           call     0x1400230e0  ; sub_230e0
000136e3  4c8d9c2420010000     lea      r11, [rsp + 0x120]
000136eb  498b5b38             mov      rbx, qword ptr [r11 + 0x38]
000136ef  498b7340             mov      rsi, qword ptr [r11 + 0x40]
000136f3  498be3               mov      rsp, r11
000136f6  415f                 pop      r15
000136f8  415e                 pop      r14
000136fa  415c                 pop      r12
000136fc  5f                   pop      rdi
000136fd  5d                   pop      rbp
000136fe  c3                   ret      
