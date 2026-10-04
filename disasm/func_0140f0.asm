; function sub_140f0  RVA 0x140f0-0x14389  size 665
000140f0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
000140f5  48894c2408           mov      qword ptr [rsp + 8], rcx
000140fa  55                   push     rbp
000140fb  56                   push     rsi
000140fc  57                   push     rdi
000140fd  4883ec60             sub      rsp, 0x60
00014101  488bf1               mov      rsi, rcx
00014104  33ed                 xor      ebp, ebp
00014106  ff150c410100         call     qword ptr [rip + 0x1410c]  ; Qt6Widgets.dll!??0QDialog@@QEAA@PEAVQWidget@@V?$QFlags@W4WindowType@Qt@@@@@Z
0001410c  90                   nop      
0001410d  488d05c4a80100       lea      rax, [rip + 0x1a8c4]  ; [0x2e9d8]
00014114  488906               mov      qword ptr [rsi], rax
00014117  488d0552aa0100       lea      rax, [rip + 0x1aa52]  ; [0x2eb70]
0001411e  48894610             mov      qword ptr [rsi + 0x10], rax
00014122  48896e60             mov      qword ptr [rsi + 0x60], rbp
00014126  48896e68             mov      qword ptr [rsi + 0x68], rbp
0001412a  48896e70             mov      qword ptr [rsi + 0x70], rbp
0001412e  48896e78             mov      qword ptr [rsi + 0x78], rbp
00014132  4889ae80000000       mov      qword ptr [rsi + 0x80], rbp
00014139  4889ae88000000       mov      qword ptr [rsi + 0x88], rbp
00014140  4889ae90000000       mov      qword ptr [rsi + 0x90], rbp
00014147  4889ae98000000       mov      qword ptr [rsi + 0x98], rbp
0001414e  4889aea0000000       mov      qword ptr [rsi + 0xa0], rbp
00014155  4889aea8000000       mov      qword ptr [rsi + 0xa8], rbp
0001415c  89aeb0000000         mov      dword ptr [rsi + 0xb0], ebp
00014162  4889aeb8000000       mov      qword ptr [rsi + 0xb8], rbp
00014169  89aec0000000         mov      dword ptr [rsi + 0xc0], ebp
0001416f  488d8ec8000000       lea      rcx, [rsi + 0xc8]
00014176  ff154c380100         call     qword ptr [rip + 0x1384c]  ; Qt6Core.dll!??0QString@@QEAA@XZ
0001417c  89aee0000000         mov      dword ptr [rsi + 0xe0], ebp
00014182  4088aee4000000       mov      byte ptr [rsi + 0xe4], bpl
00014189  4889aee8000000       mov      qword ptr [rsi + 0xe8], rbp
00014190  4889aef0000000       mov      qword ptr [rsi + 0xf0], rbp
00014197  4889aef8000000       mov      qword ptr [rsi + 0xf8], rbp
0001419e  4889ae00010000       mov      qword ptr [rsi + 0x100], rbp
000141a5  4889ae08010000       mov      qword ptr [rsi + 0x108], rbp
000141ac  4889ae10010000       mov      qword ptr [rsi + 0x110], rbp
000141b3  4889ae18010000       mov      qword ptr [rsi + 0x118], rbp
000141ba  4889ae20010000       mov      qword ptr [rsi + 0x120], rbp
000141c1  89ae28010000         mov      dword ptr [rsi + 0x128], ebp
000141c7  488d8e30010000       lea      rcx, [rsi + 0x130]
000141ce  ff15f4370100         call     qword ptr [rip + 0x137f4]  ; Qt6Core.dll!??0QString@@QEAA@XZ
000141d4  90                   nop      
000141d5  4889ae48010000       mov      qword ptr [rsi + 0x148], rbp
000141dc  6689ae50010000       mov      word ptr [rsi + 0x150], bp
000141e3  4889ae54010000       mov      qword ptr [rsi + 0x154], rbp
000141ea  89ae5c010000         mov      dword ptr [rsi + 0x15c], ebp
000141f0  6689ae60010000       mov      word ptr [rsi + 0x160], bp
000141f7  4088ae62010000       mov      byte ptr [rsi + 0x162], bpl
000141fe  4889ae68010000       mov      qword ptr [rsi + 0x168], rbp
00014205  4889ae70010000       mov      qword ptr [rsi + 0x170], rbp
0001420c  4889ae78010000       mov      qword ptr [rsi + 0x178], rbp
00014213  488d4e28             lea      rcx, [rsi + 0x28]
00014217  488bd6               mov      rdx, rsi
0001421a  e891610000           call     0x14001a3b0  ; sub_1a3b0
0001421f  ba00400008           mov      edx, 0x8004000
00014224  488bce               mov      rcx, rsi
00014227  ff15133b0100         call     qword ptr [rip + 0x13b13]  ; Qt6Widgets.dll!?setWindowFlags@QWidget@@QEAAXV?$QFlags@W4WindowType@Qt@@@@@Z
0001422d  488bce               mov      rcx, rsi
00014230  ff15823b0100         call     qword ptr [rip + 0x13b82]  ; Qt6Widgets.dll!?height@QWidget@@QEBAHXZ
00014236  8bd8                 mov      ebx, eax
00014238  488bce               mov      rcx, rsi
0001423b  ff157f3b0100         call     qword ptr [rip + 0x13b7f]  ; Qt6Widgets.dll!?width@QWidget@@QEBAHXZ
00014241  448bc3               mov      r8d, ebx
00014244  8bd0                 mov      edx, eax
00014246  488bce               mov      rcx, rsi
00014249  ff15a1390100         call     qword ptr [rip + 0x139a1]  ; Qt6Widgets.dll!?setFixedSize@QWidget@@QEAAXHH@Z
0001424f  ff157b340100         call     qword ptr [rip + 0x1347b]  ; Qt6Core.dll!?instance@QCoreApplication@@SAPEAV1@XZ
00014255  488bd6               mov      rdx, rsi
00014258  488bc8               mov      rcx, rax
0001425b  ff15bf340100         call     qword ptr [rip + 0x134bf]  ; Qt6Core.dll!?installEventFilter@QObject@@QEAAXPEAV1@@Z
00014261  488bce               mov      rcx, rsi
00014264  e8c7900000           call     0x14001d330  ; sub_1d330
00014269  488bce               mov      rcx, rsi
0001426c  e84f2f0000           call     0x1400171c0  ; sub_171c0
00014271  488bce               mov      rcx, rsi
00014274  e8672a0000           call     0x140016ce0  ; sub_16ce0
00014279  b978cb0200           mov      ecx, 0x2cb78
0001427e  e8bdea0000           call     0x140022d40  ; sub_22d40
00014283  488bf8               mov      rdi, rax
00014286  4889842498000000     mov      qword ptr [rsp + 0x98], rax
0001428e  0f57c0               xorps    xmm0, xmm0
00014291  0f1100               movups   xmmword ptr [rax], xmm0
00014294  c7400801000000       mov      dword ptr [rax + 8], 1
0001429b  c7400c01000000       mov      dword ptr [rax + 0xc], 1
000142a2  488d059fc00100       lea      rax, [rip + 0x1c09f]  ; [0x30348]
000142a9  488907               mov      qword ptr [rdi], rax
000142ac  488d5f10             lea      rbx, [rdi + 0x10]
000142b0  488bcb               mov      rcx, rbx
000142b3  e8289e0000           call     0x14001e0e0  ; sub_1e0e0
000142b8  90                   nop      
000142b9  48895e60             mov      qword ptr [rsi + 0x60], rbx
000142bd  488b5e68             mov      rbx, qword ptr [rsi + 0x68]
000142c1  48897e68             mov      qword ptr [rsi + 0x68], rdi
000142c5  4885db               test     rbx, rbx
000142c8  742c                 je       0x1400142f6
000142ca  bfffffffff           mov      edi, 0xffffffff
000142cf  8bc7                 mov      eax, edi
000142d1  f00fc14308           lock xadd dword ptr [rbx + 8], eax
000142d6  83f801               cmp      eax, 1
000142d9  751b                 jne      0x1400142f6
000142db  488b03               mov      rax, qword ptr [rbx]
000142de  488bcb               mov      rcx, rbx
000142e1  ff10                 call     qword ptr [rax]
000142e3  f00fc17b0c           lock xadd dword ptr [rbx + 0xc], edi
000142e8  83ff01               cmp      edi, 1
000142eb  7509                 jne      0x1400142f6
000142ed  488b03               mov      rax, qword ptr [rbx]
000142f0  488bcb               mov      rcx, rbx
000142f3  ff5008               call     qword ptr [rax + 8]
000142f6  ff15d4330100         call     qword ptr [rip + 0x133d4]  ; Qt6Core.dll!?instance@QCoreApplication@@SAPEAV1@XZ
000142fc  488bf8               mov      rdi, rax
000142ff  488b0dba330100       mov      rcx, qword ptr [rip + 0x133ba]  ; Qt6Core.dll!?aboutToQuit@QCoreApplication@@QEAAXUQPrivateSignal@1@@Z
00014306  48898c2498000000     mov      qword ptr [rsp + 0x98], rcx
0001430e  488b1de3310100       mov      rbx, qword ptr [rip + 0x131e3]  ; Qt6Core.dll!?staticMetaObject@QCoreApplication@@2UQMetaObject@@B
00014315  b918000000           mov      ecx, 0x18
0001431a  e821ea0000           call     0x140022d40  ; sub_22d40
0001431f  4889442458           mov      qword ptr [rsp + 0x58], rax
00014324  c70001000000         mov      dword ptr [rax], 1
0001432a  488d0d2f1d0000       lea      rcx, [rip + 0x1d2f]  ; [0x16060]
00014331  48894808             mov      qword ptr [rax + 8], rcx
00014335  48897010             mov      qword ptr [rax + 0x10], rsi
00014339  48895c2440           mov      qword ptr [rsp + 0x40], rbx
0001433e  48896c2438           mov      qword ptr [rsp + 0x38], rbp
00014343  896c2430             mov      dword ptr [rsp + 0x30], ebp
00014347  4889442428           mov      qword ptr [rsp + 0x28], rax
0001434c  48896c2420           mov      qword ptr [rsp + 0x20], rbp
00014351  4c8bce               mov      r9, rsi
00014354  4c8d842498000000     lea      r8, [rsp + 0x98]
0001435c  488bd7               mov      rdx, rdi
0001435f  488d4c2450           lea      rcx, [rsp + 0x50]
00014364  ff15d6360100         call     qword ptr [rip + 0x136d6]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
0001436a  488d4c2450           lea      rcx, [rsp + 0x50]
0001436f  ff1543360100         call     qword ptr [rip + 0x13643]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
00014375  90                   nop      
00014376  488bc6               mov      rax, rsi
00014379  488b9c2488000000     mov      rbx, qword ptr [rsp + 0x88]
00014381  4883c460             add      rsp, 0x60
00014385  5f                   pop      rdi
00014386  5e                   pop      rsi
00014387  5d                   pop      rbp
00014388  c3                   ret      
