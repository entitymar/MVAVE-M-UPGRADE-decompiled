; function sub_16150  RVA 0x16150-0x1625c  size 268
00016150  48895c2408           mov      qword ptr [rsp + 8], rbx
00016155  57                   push     rdi
00016156  4883ec50             sub      rsp, 0x50
0001615a  4c8bc2               mov      r8, rdx
0001615d  85c9                 test     ecx, ecx
0001615f  0f84da000000         je       0x14001623f
00016165  83f901               cmp      ecx, 1
00016168  0f85e3000000         jne      0x140016251
0001616e  488b5a10             mov      rbx, qword ptr [rdx + 0x10]
00016172  80bb2901000000       cmp      byte ptr [rbx + 0x129], 0
00016179  0f84d2000000         je       0x140016251
0001617f  488d152a8b0100       lea      rdx, [rip + 0x18b2a]  ; [0x2ecb0]
00016186  488d4c2420           lea      rcx, [rsp + 0x20]
0001618b  ff15ef170100         call     qword ptr [rip + 0x117ef]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00016191  90                   nop      
00016192  488b8b08010000       mov      rcx, qword ptr [rbx + 0x108]
00016199  4885c9               test     rcx, rcx
0001619c  7406                 je       0x1400161a4
0001619e  ff158c140100         call     qword ptr [rip + 0x1148c]  ; Qt6Core.dll!?stop@QTimer@@QEAAXXZ
000161a4  488b8b10010000       mov      rcx, qword ptr [rbx + 0x110]
000161ab  4885c9               test     rcx, rcx
000161ae  7406                 je       0x1400161b6
000161b0  ff157a140100         call     qword ptr [rip + 0x1147a]  ; Qt6Core.dll!?stop@QTimer@@QEAAXXZ
000161b6  66c783280100000000   mov      word ptr [rbx + 0x128], 0
000161bf  66c783600100000000   mov      word ptr [rbx + 0x160], 0
000161c8  c783b000000000000000 mov      dword ptr [rbx + 0xb0], 0
000161d2  488b4b60             mov      rcx, qword ptr [rbx + 0x60]
000161d6  4885c9               test     rcx, rcx
000161d9  7405                 je       0x1400161e0
000161db  e830840000           call     0x14001e610  ; sub_1e610
000161e0  488b8b90000000       mov      rcx, qword ptr [rbx + 0x90]
000161e7  4885c9               test     rcx, rcx
000161ea  7408                 je       0x1400161f4
000161ec  488b01               mov      rax, qword ptr [rcx]
000161ef  33d2                 xor      edx, edx
000161f1  ff5058               call     qword ptr [rax + 0x58]
000161f4  488bbb88000000       mov      rdi, qword ptr [rbx + 0x88]
000161fb  4885ff               test     rdi, rdi
000161fe  7420                 je       0x140016220
00016200  488d542420           lea      rdx, [rsp + 0x20]
00016205  488d4c2438           lea      rcx, [rsp + 0x38]
0001620a  ff1558170100         call     qword ptr [rip + 0x11758]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00016210  4c8bc0               mov      r8, rax
00016213  ba02000000           mov      edx, 2
00016218  488bcf               mov      rcx, rdi
0001621b  e8704b0000           call     0x14001ad90  ; sub_1ad90
00016220  488bcb               mov      rcx, rbx
00016223  e8e8690000           call     0x14001cc10  ; sub_1cc10
00016228  90                   nop      
00016229  488d4c2420           lea      rcx, [rsp + 0x20]
0001622e  ff153c170100         call     qword ptr [rip + 0x1173c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00016234  488b5c2460           mov      rbx, qword ptr [rsp + 0x60]
00016239  4883c450             add      rsp, 0x50
0001623d  5f                   pop      rdi
0001623e  c3                   ret      
0001623f  4d85c0               test     r8, r8
00016242  740d                 je       0x140016251
00016244  ba18000000           mov      edx, 0x18
00016249  498bc8               mov      rcx, r8
0001624c  e82bcb0000           call     0x140022d7c
00016251  488b5c2460           mov      rbx, qword ptr [rsp + 0x60]
00016256  4883c450             add      rsp, 0x50
0001625a  5f                   pop      rdi
0001625b  c3                   ret      
