; function sub_15a70  RVA 0x15a70-0x15c58  size 488
00015a70  48895c2408           mov      qword ptr [rsp + 8], rbx
00015a75  57                   push     rdi
00015a76  4883ec50             sub      rsp, 0x50
00015a7a  488bf9               mov      rdi, rcx
00015a7d  80b92901000000       cmp      byte ptr [rcx + 0x129], 0
00015a84  0f84c3010000         je       0x140015c4d
00015a8a  80b96101000000       cmp      byte ptr [rcx + 0x161], 0
00015a91  0f85b6010000         jne      0x140015c4d
00015a97  e8148cffff           call     0x14000e6b0  ; sub_e6b0
00015a9c  84c0                 test     al, al
00015a9e  0f84a9010000         je       0x140015c4d
00015aa4  488d153d910100       lea      rdx, [rip + 0x1913d]  ; [0x2ebe8]
00015aab  488d4c2438           lea      rcx, [rsp + 0x38]
00015ab0  ff15ca1e0100         call     qword ptr [rip + 0x11eca]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00015ab6  90                   nop      
00015ab7  488d1512970100       lea      rdx, [rip + 0x19712]  ; [0x2f1d0]
00015abe  488d4c2420           lea      rcx, [rsp + 0x20]
00015ac3  ff15b71e0100         call     qword ptr [rip + 0x11eb7]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00015ac9  90                   nop      
00015aca  488d542438           lea      rdx, [rsp + 0x38]
00015acf  488d4c2420           lea      rcx, [rsp + 0x20]
00015ad4  e857190000           call     0x140017430  ; sub_17430
00015ad9  90                   nop      
00015ada  488d4c2420           lea      rcx, [rsp + 0x20]
00015adf  ff158b1e0100         call     qword ptr [rip + 0x11e8b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00015ae5  90                   nop      
00015ae6  488d4c2438           lea      rcx, [rsp + 0x38]
00015aeb  ff157f1e0100         call     qword ptr [rip + 0x11e7f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00015af1  488b8f08010000       mov      rcx, qword ptr [rdi + 0x108]
00015af8  ff15321b0100         call     qword ptr [rip + 0x11b32]  ; Qt6Core.dll!?stop@QTimer@@QEAAXXZ
00015afe  488b8f10010000       mov      rcx, qword ptr [rdi + 0x110]
00015b05  ff15251b0100         call     qword ptr [rip + 0x11b25]  ; Qt6Core.dll!?stop@QTimer@@QEAAXXZ
00015b0b  c6872901000000       mov      byte ptr [rdi + 0x129], 0
00015b12  80bf6101000000       cmp      byte ptr [rdi + 0x161], 0
00015b19  7458                 je       0x140015b73
00015b1b  488d1586900100       lea      rdx, [rip + 0x19086]  ; [0x2eba8]
00015b22  488d4c2420           lea      rcx, [rsp + 0x20]
00015b27  ff15531e0100         call     qword ptr [rip + 0x11e53]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00015b2d  90                   nop      
00015b2e  488d15eb960100       lea      rdx, [rip + 0x196eb]  ; [0x2f220]
00015b35  488d4c2438           lea      rcx, [rsp + 0x38]
00015b3a  ff15401e0100         call     qword ptr [rip + 0x11e40]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00015b40  90                   nop      
00015b41  488d542420           lea      rdx, [rsp + 0x20]
00015b46  488d4c2438           lea      rcx, [rsp + 0x38]
00015b4b  e8e0180000           call     0x140017430  ; sub_17430
00015b50  90                   nop      
00015b51  488d4c2438           lea      rcx, [rsp + 0x38]
00015b56  ff15141e0100         call     qword ptr [rip + 0x11e14]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00015b5c  90                   nop      
00015b5d  488d4c2420           lea      rcx, [rsp + 0x20]
00015b62  ff15081e0100         call     qword ptr [rip + 0x11e08]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00015b68  488b5c2460           mov      rbx, qword ptr [rsp + 0x60]
00015b6d  4883c450             add      rsp, 0x50
00015b71  5f                   pop      rdi
00015b72  c3                   ret      
00015b73  80bfe400000000       cmp      byte ptr [rdi + 0xe4], 0
00015b7a  0f849f000000         je       0x140015c1f
00015b80  4883bfb800000000     cmp      qword ptr [rdi + 0xb8], 0
00015b88  0f8491000000         je       0x140015c1f
00015b8e  83bfc000000000       cmp      dword ptr [rdi + 0xc0], 0
00015b95  0f8484000000         je       0x140015c1f
00015b9b  c6876101000001       mov      byte ptr [rdi + 0x161], 1
00015ba2  c787b000000002000000 mov      dword ptr [rdi + 0xb0], 2
00015bac  c6872a01000000       mov      byte ptr [rdi + 0x12a], 0
00015bb3  488b5f78             mov      rbx, qword ptr [rdi + 0x78]
00015bb7  488d15c2960100       lea      rdx, [rip + 0x196c2]  ; [0x2f280]
00015bbe  488d4c2438           lea      rcx, [rsp + 0x38]
00015bc3  ff15b71d0100         call     qword ptr [rip + 0x11db7]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00015bc9  90                   nop      
00015bca  488d542438           lea      rdx, [rsp + 0x38]
00015bcf  488b4b30             mov      rcx, qword ptr [rbx + 0x30]
00015bd3  ff15f7200100         call     qword ptr [rip + 0x120f7]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
00015bd9  90                   nop      
00015bda  488d4c2438           lea      rcx, [rsp + 0x38]
00015bdf  ff158b1d0100         call     qword ptr [rip + 0x11d8b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00015be5  488b5778             mov      rdx, qword ptr [rdi + 0x78]
00015be9  488b8f90000000       mov      rcx, qword ptr [rdi + 0x90]
00015bf0  4885c9               test     rcx, rcx
00015bf3  740a                 je       0x140015bff
00015bf5  4885d2               test     rdx, rdx
00015bf8  7405                 je       0x140015bff
00015bfa  e881460000           call     0x14001a280  ; sub_1a280
00015bff  488b4f60             mov      rcx, qword ptr [rdi + 0x60]
00015c03  4885c9               test     rcx, rcx
00015c06  7405                 je       0x140015c0d
00015c08  e8038a0000           call     0x14001e610  ; sub_1e610
00015c0d  488bcf               mov      rcx, rdi
00015c10  488b5c2460           mov      rbx, qword ptr [rsp + 0x60]
00015c15  4883c450             add      rsp, 0x50
00015c19  5f                   pop      rdi
00015c1a  e9c1550000           jmp      0x14001b1e0  ; sub_1b1e0
00015c1f  488d1532960100       lea      rdx, [rip + 0x19632]  ; [0x2f258]
00015c26  488d4c2438           lea      rcx, [rsp + 0x38]
00015c2b  ff154f1d0100         call     qword ptr [rip + 0x11d4f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00015c31  90                   nop      
00015c32  4c8d442438           lea      r8, [rsp + 0x38]
00015c37  33d2                 xor      edx, edx
00015c39  488bcf               mov      rcx, rdi
00015c3c  e8cf000000           call     0x140015d10  ; sub_15d10
00015c41  90                   nop      
00015c42  488d4c2438           lea      rcx, [rsp + 0x38]
00015c47  ff15231d0100         call     qword ptr [rip + 0x11d23]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00015c4d  488b5c2460           mov      rbx, qword ptr [rsp + 0x60]
00015c52  4883c450             add      rsp, 0x50
00015c56  5f                   pop      rdi
00015c57  c3                   ret      
