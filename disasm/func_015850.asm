; function sub_15850  RVA 0x15850-0x1596d  size 285
00015850  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00015855  57                   push     rdi
00015856  4883ec50             sub      rsp, 0x50
0001585a  488bfa               mov      rdi, rdx
0001585d  488bd9               mov      rbx, rcx
00015860  80b96101000000       cmp      byte ptr [rcx + 0x161], 0
00015867  755d                 jne      0x1400158c6
00015869  80b92901000000       cmp      byte ptr [rcx + 0x129], 0
00015870  7554                 jne      0x1400158c6
00015872  80b92a01000000       cmp      byte ptr [rcx + 0x12a], 0
00015879  754b                 jne      0x1400158c6
0001587b  488b89e8000000       mov      rcx, qword ptr [rcx + 0xe8]
00015882  4885c9               test     rcx, rcx
00015885  740a                 je       0x140015891
00015887  ff152b1d0100         call     qword ptr [rip + 0x11d2b]  ; Qt6Core.dll!?isRunning@QThread@@QEBA_NXZ
0001588d  84c0                 test     al, al
0001588f  7535                 jne      0x1400158c6
00015891  488b8bf8000000       mov      rcx, qword ptr [rbx + 0xf8]
00015898  4885c9               test     rcx, rcx
0001589b  740a                 je       0x1400158a7
0001589d  ff15151d0100         call     qword ptr [rip + 0x11d15]  ; Qt6Core.dll!?isRunning@QThread@@QEBA_NXZ
000158a3  84c0                 test     al, al
000158a5  751f                 jne      0x1400158c6
000158a7  488bcb               mov      rcx, rbx
000158aa  e861570000           call     0x14001b010  ; sub_1b010
000158af  488bd7               mov      rdx, rdi
000158b2  488bcb               mov      rcx, rbx
000158b5  488b5c2468           mov      rbx, qword ptr [rsp + 0x68]
000158ba  4883c450             add      rsp, 0x50
000158be  5f                   pop      rdi
000158bf  48ff25f2260100       jmp      qword ptr [rip + 0x126f2]  ; Qt6Widgets.dll!?closeEvent@QDialog@@MEAAXPEAVQCloseEvent@@@Z
000158c6  488d15db920100       lea      rdx, [rip + 0x192db]  ; [0x2eba8]
000158cd  488d4c2438           lea      rcx, [rsp + 0x38]
000158d2  ff15a8200100         call     qword ptr [rip + 0x120a8]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000158d8  90                   nop      
000158d9  488d1520960100       lea      rdx, [rip + 0x19620]  ; [0x2ef00]
000158e0  488d4c2420           lea      rcx, [rsp + 0x20]
000158e5  ff1595200100         call     qword ptr [rip + 0x12095]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000158eb  90                   nop      
000158ec  488d542438           lea      rdx, [rsp + 0x38]
000158f1  488d4c2420           lea      rcx, [rsp + 0x20]
000158f6  e8351b0000           call     0x140017430  ; sub_17430
000158fb  90                   nop      
000158fc  488d4c2420           lea      rcx, [rsp + 0x20]
00015901  ff1569200100         call     qword ptr [rip + 0x12069]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00015907  90                   nop      
00015908  488d4c2438           lea      rcx, [rsp + 0x38]
0001590d  ff155d200100         call     qword ptr [rip + 0x1205d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00015913  488d1526960100       lea      rdx, [rip + 0x19626]  ; [0x2ef40]
0001591a  488d4c2438           lea      rcx, [rsp + 0x38]
0001591f  ff155b200100         call     qword ptr [rip + 0x1205b]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00015925  90                   nop      
00015926  488b9b88000000       mov      rbx, qword ptr [rbx + 0x88]
0001592d  4885db               test     rbx, rbx
00015930  7421                 je       0x140015953
00015932  488d542438           lea      rdx, [rsp + 0x38]
00015937  488d4c2420           lea      rcx, [rsp + 0x20]
0001593c  ff1526200100         call     qword ptr [rip + 0x12026]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00015942  4c8bc0               mov      r8, rax
00015945  ba02000000           mov      edx, 2
0001594a  488bcb               mov      rcx, rbx
0001594d  e83e540000           call     0x14001ad90  ; sub_1ad90
00015952  90                   nop      
00015953  488d4c2438           lea      rcx, [rsp + 0x38]
00015958  ff1512200100         call     qword ptr [rip + 0x12012]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001595e  c6470c00             mov      byte ptr [rdi + 0xc], 0
00015962  488b5c2468           mov      rbx, qword ptr [rsp + 0x68]
00015967  4883c450             add      rsp, 0x50
0001596b  5f                   pop      rdi
0001596c  c3                   ret      
