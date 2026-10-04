; function sub_14390  RVA 0x14390-0x1469a  size 778
00014390  48895c2418           mov      qword ptr [rsp + 0x18], rbx
00014395  4889742420           mov      qword ptr [rsp + 0x20], rsi
0001439a  55                   push     rbp
0001439b  57                   push     rdi
0001439c  4156                 push     r14
0001439e  488d6c24b9           lea      rbp, [rsp - 0x47]
000143a3  4881ecb0000000       sub      rsp, 0xb0
000143aa  488b058f300800       mov      rax, qword ptr [rip + 0x8308f]  ; [0x97440]
000143b1  4833c4               xor      rax, rsp
000143b4  48894537             mov      qword ptr [rbp + 0x37], rax
000143b8  488bda               mov      rbx, rdx
000143bb  488bf1               mov      rsi, rcx
000143be  48894d07             mov      qword ptr [rbp + 7], rcx
000143c2  4533f6               xor      r14d, r14d
000143c5  448975e7             mov      dword ptr [rbp - 0x19], r14d
000143c9  458bc6               mov      r8d, r14d
000143cc  ff15063a0100         call     qword ptr [rip + 0x13a06]  ; Qt6Widgets.dll!??0QWidget@@QEAA@PEAV0@V?$QFlags@W4WindowType@Qt@@@@@Z
000143d2  90                   nop      
000143d3  488d05b6780100       lea      rax, [rip + 0x178b6]  ; [0x2bc90]
000143da  488906               mov      qword ptr [rsi], rax
000143dd  488d051c7a0100       lea      rax, [rip + 0x17a1c]  ; [0x2be00]
000143e4  48894610             mov      qword ptr [rsi + 0x10], rax
000143e8  488d15497a0100       lea      rdx, [rip + 0x17a49]  ; [0x2be38]
000143ef  488d4d17             lea      rcx, [rbp + 0x17]
000143f3  ff1507330100         call     qword ptr [rip + 0x13307]  ; Qt6Core.dll!??0QVariant@@QEAA@PEBD@Z
000143f9  90                   nop      
000143fa  4c8d4d17             lea      r9, [rbp + 0x17]
000143fe  4c8d4517             lea      r8, [rbp + 0x17]
00014402  488d15377a0100       lea      rdx, [rip + 0x17a37]  ; [0x2be40]
00014409  488bce               mov      rcx, rsi
0001440c  ff15fe320100         call     qword ptr [rip + 0x132fe]  ; Qt6Core.dll!?doSetProperty@QObject@@AEAA_NPEBDPEBVQVariant@@PEAV2@@Z
00014412  90                   nop      
00014413  488d4d17             lea      rcx, [rbp + 0x17]
00014417  ff152b360100         call     qword ptr [rip + 0x1362b]  ; Qt6Core.dll!??1QVariant@@QEAA@XZ
0001441d  48895e28             mov      qword ptr [rsi + 0x28], rbx
00014421  488b4b20             mov      rcx, qword ptr [rbx + 0x20]
00014425  4883c114             add      rcx, 0x14
00014429  ff1571320100         call     qword ptr [rip + 0x13271]  ; Qt6Core.dll!?width@QRect@@QEBAHXZ
0001442f  448bc8               mov      r9d, eax
00014432  c744242032000000     mov      dword ptr [rsp + 0x20], 0x32
0001443a  33d2                 xor      edx, edx
0001443c  41b8ceffffff         mov      r8d, 0xffffffce
00014442  488bce               mov      rcx, rsi
00014445  ff1525390100         call     qword ptr [rip + 0x13925]  ; Qt6Widgets.dll!?setGeometry@QWidget@@QEAAXHHHH@Z
0001444b  b920000000           mov      ecx, 0x20
00014450  e8ebe80000           call     0x140022d40  ; sub_22d40
00014455  488bd8               mov      rbx, rax
00014458  488945ef             mov      qword ptr [rbp - 0x11], rax
0001445c  488bd6               mov      rdx, rsi
0001445f  488bc8               mov      rcx, rax
00014462  ff15903d0100         call     qword ptr [rip + 0x13d90]  ; Qt6Widgets.dll!??0QVBoxLayout@@QEAA@PEAVQWidget@@@Z
00014468  488d05c1440100       lea      rax, [rip + 0x144c1]  ; [0x28930]
0001446f  488903               mov      qword ptr [rbx], rax
00014472  488d055f450100       lea      rax, [rip + 0x1455f]  ; [0x289d8]
00014479  48894310             mov      qword ptr [rbx + 0x10], rax
0001447d  48895e30             mov      qword ptr [rsi + 0x30], rbx
00014481  4489742420           mov      dword ptr [rsp + 0x20], r14d
00014486  4533c9               xor      r9d, r9d
00014489  4533c0               xor      r8d, r8d
0001448c  33d2                 xor      edx, edx
0001448e  488bcb               mov      rcx, rbx
00014491  ff1579380100         call     qword ptr [rip + 0x13879]  ; Qt6Widgets.dll!?setContentsMargins@QLayout@@QEAAXHHHH@Z
00014497  488b4e30             mov      rcx, qword ptr [rsi + 0x30]
0001449b  4883c110             add      rcx, 0x10
0001449f  ba84000000           mov      edx, 0x84
000144a4  ff156e380100         call     qword ptr [rip + 0x1386e]  ; Qt6Widgets.dll!?setAlignment@QLayoutItem@@QEAAXV?$QFlags@W4AlignmentFlag@Qt@@@@@Z
000144aa  b928000000           mov      ecx, 0x28
000144af  e88ce80000           call     0x140022d40  ; sub_22d40
000144b4  488bd8               mov      rbx, rax
000144b7  488945ef             mov      qword ptr [rbp - 0x11], rax
000144bb  458bc6               mov      r8d, r14d
000144be  488bd6               mov      rdx, rsi
000144c1  488bc8               mov      rcx, rax
000144c4  ff1516380100         call     qword ptr [rip + 0x13816]  ; Qt6Widgets.dll!??0QLabel@@QEAA@PEAVQWidget@@V?$QFlags@W4WindowType@Qt@@@@@Z
000144ca  488d055f470100       lea      rax, [rip + 0x1475f]  ; [0x28c30]
000144d1  488903               mov      qword ptr [rbx], rax
000144d4  488d05cd480100       lea      rax, [rip + 0x148cd]  ; [0x28da8]
000144db  48894310             mov      qword ptr [rbx + 0x10], rax
000144df  48895e38             mov      qword ptr [rsi + 0x38], rbx
000144e3  458bce               mov      r9d, r14d
000144e6  4533c0               xor      r8d, r8d
000144e9  488bd3               mov      rdx, rbx
000144ec  488b4e30             mov      rcx, qword ptr [rsi + 0x30]
000144f0  ff150a3d0100         call     qword ptr [rip + 0x13d0a]  ; Qt6Widgets.dll!?addWidget@QBoxLayout@@QEAAXPEAVQWidget@@HV?$QFlags@W4AlignmentFlag@Qt@@@@@Z
000144f6  488b5e38             mov      rbx, qword ptr [rsi + 0x38]
000144fa  488d1547790100       lea      rdx, [rip + 0x17947]  ; [0x2be48]
00014501  488d4d17             lea      rcx, [rbp + 0x17]
00014505  ff1575340100         call     qword ptr [rip + 0x13475]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001450b  90                   nop      
0001450c  488d5517             lea      rdx, [rbp + 0x17]
00014510  488bcb               mov      rcx, rbx
00014513  ff150f3d0100         call     qword ptr [rip + 0x13d0f]  ; Qt6Widgets.dll!?setStyleSheet@QWidget@@QEAAXAEBVQString@@@Z
00014519  90                   nop      
0001451a  488d4d17             lea      rcx, [rbp + 0x17]
0001451e  ff154c340100         call     qword ptr [rip + 0x1344c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00014524  b910000000           mov      ecx, 0x10
00014529  e812e80000           call     0x140022d40  ; sub_22d40
0001452e  488bf8               mov      rdi, rax
00014531  488945ef             mov      qword ptr [rbp - 0x11], rax
00014535  488bd6               mov      rdx, rsi
00014538  488bc8               mov      rcx, rax
0001453b  ff151f310100         call     qword ptr [rip + 0x1311f]  ; Qt6Core.dll!??0QTimer@@QEAA@PEAVQObject@@@Z
00014541  488d0558760100       lea      rax, [rip + 0x17658]  ; [0x2bba0]
00014548  488907               mov      qword ptr [rdi], rax
0001454b  48897e40             mov      qword ptr [rsi + 0x40], rdi
0001454f  488d05fa590000       lea      rax, [rip + 0x59fa]  ; [0x19f50]
00014556  488945f7             mov      qword ptr [rbp - 9], rax
0001455a  448975ff             mov      dword ptr [rbp - 1], r14d
0001455e  0f2845f7             movaps   xmm0, xmmword ptr [rbp - 9]
00014562  660f7f4517           movdqa   xmmword ptr [rbp + 0x17], xmm0
00014567  488b05ba300100       mov      rax, qword ptr [rip + 0x130ba]  ; Qt6Core.dll!?timeout@QTimer@@QEAAXUQPrivateSignal@1@@Z
0001456e  488945e7             mov      qword ptr [rbp - 0x19], rax
00014572  488b1d772f0100       mov      rbx, qword ptr [rip + 0x12f77]  ; Qt6Core.dll!?staticMetaObject@QTimer@@2UQMetaObject@@B
00014579  b920000000           mov      ecx, 0x20
0001457e  e8bde70000           call     0x140022d40  ; sub_22d40
00014583  488945f7             mov      qword ptr [rbp - 9], rax
00014587  c70001000000         mov      dword ptr [rax], 1
0001458d  488d0d3c1a0000       lea      rcx, [rip + 0x1a3c]  ; [0x15fd0]
00014594  48894808             mov      qword ptr [rax + 8], rcx
00014598  0f104517             movups   xmm0, xmmword ptr [rbp + 0x17]
0001459c  0f114010             movups   xmmword ptr [rax + 0x10], xmm0
000145a0  48895c2440           mov      qword ptr [rsp + 0x40], rbx
000145a5  4c89742438           mov      qword ptr [rsp + 0x38], r14
000145aa  4489742430           mov      dword ptr [rsp + 0x30], r14d
000145af  4889442428           mov      qword ptr [rsp + 0x28], rax
000145b4  488d4517             lea      rax, [rbp + 0x17]
000145b8  4889442420           mov      qword ptr [rsp + 0x20], rax
000145bd  4c8bce               mov      r9, rsi
000145c0  4c8d45e7             lea      r8, [rbp - 0x19]
000145c4  488bd7               mov      rdx, rdi
000145c7  488d4def             lea      rcx, [rbp - 0x11]
000145cb  ff156f340100         call     qword ptr [rip + 0x1346f]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
000145d1  488d4def             lea      rcx, [rbp - 0x11]
000145d5  ff15dd330100         call     qword ptr [rip + 0x133dd]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
000145db  b910000000           mov      ecx, 0x10
000145e0  e85be70000           call     0x140022d40  ; sub_22d40
000145e5  488bd8               mov      rbx, rax
000145e8  488945f7             mov      qword ptr [rbp - 9], rax
000145ec  49c7c0ffffffff       mov      r8, 0xffffffffffffffff
000145f3  488d157e780100       lea      rdx, [rip + 0x1787e]  ; [0x2be78]
000145fa  488d4d17             lea      rcx, [rbp + 0x17]
000145fe  ff1534330100         call     qword ptr [rip + 0x13334]  ; Qt6Core.dll!??0QByteArray@@QEAA@PEBD_J@Z
00014604  90                   nop      
00014605  c745e703000000       mov      dword ptr [rbp - 0x19], 3
0001460c  4533c9               xor      r9d, r9d
0001460f  4c8d4517             lea      r8, [rbp + 0x17]
00014613  488bd6               mov      rdx, rsi
00014616  488bcb               mov      rcx, rbx
00014619  ff15b92f0100         call     qword ptr [rip + 0x12fb9]  ; Qt6Core.dll!??0QPropertyAnimation@@QEAA@PEAVQObject@@AEBVQByteArray@@0@Z
0001461f  488d05da750100       lea      rax, [rip + 0x175da]  ; [0x2bc00]
00014626  488903               mov      qword ptr [rbx], rax
00014629  48895e48             mov      qword ptr [rsi + 0x48], rbx
0001462d  488d4d17             lea      rcx, [rbp + 0x17]
00014631  ff1571330100         call     qword ptr [rip + 0x13371]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00014637  baf4010000           mov      edx, 0x1f4
0001463c  488b4e48             mov      rcx, qword ptr [rsi + 0x48]
00014640  ff15a22f0100         call     qword ptr [rip + 0x12fa2]  ; Qt6Core.dll!?setDuration@QVariantAnimation@@QEAAXH@Z
00014646  488b5e48             mov      rbx, qword ptr [rsi + 0x48]
0001464a  ba02000000           mov      edx, 2
0001464f  488d4de7             lea      rcx, [rbp - 0x19]
00014653  ff15af2f0100         call     qword ptr [rip + 0x12faf]  ; Qt6Core.dll!??0QEasingCurve@@QEAA@W4Type@0@@Z
00014659  90                   nop      
0001465a  488d55e7             lea      rdx, [rbp - 0x19]
0001465e  488bcb               mov      rcx, rbx
00014661  ff15792f0100         call     qword ptr [rip + 0x12f79]  ; Qt6Core.dll!?setEasingCurve@QVariantAnimation@@QEAAXAEBVQEasingCurve@@@Z
00014667  90                   nop      
00014668  488d4de7             lea      rcx, [rbp - 0x19]
0001466c  ff158e2f0100         call     qword ptr [rip + 0x12f8e]  ; Qt6Core.dll!??1QEasingCurve@@QEAA@XZ
00014672  90                   nop      
00014673  488bc6               mov      rax, rsi
00014676  488b4d37             mov      rcx, qword ptr [rbp + 0x37]
0001467a  4833cc               xor      rcx, rsp
0001467d  e85eea0000           call     0x1400230e0  ; sub_230e0
00014682  4c8d9c24b0000000     lea      r11, [rsp + 0xb0]
0001468a  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
0001468e  498b7338             mov      rsi, qword ptr [r11 + 0x38]
00014692  498be3               mov      rsp, r11
00014695  415e                 pop      r14
00014697  5f                   pop      rdi
00014698  5d                   pop      rbp
00014699  c3                   ret      
