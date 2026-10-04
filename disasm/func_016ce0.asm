; function sub_16ce0  RVA 0x16ce0-0x171b1  size 1233
00016ce0  4055                 push     rbp
00016ce2  53                   push     rbx
00016ce3  56                   push     rsi
00016ce4  57                   push     rdi
00016ce5  4154                 push     r12
00016ce7  4156                 push     r14
00016ce9  4157                 push     r15
00016ceb  488bec               mov      rbp, rsp
00016cee  4883ec70             sub      rsp, 0x70
00016cf2  488bf1               mov      rsi, rcx
00016cf5  4533e4               xor      r12d, r12d
00016cf8  488d05210b0000       lea      rax, [rip + 0xb21]  ; [0x17820]
00016cff  488945e0             mov      qword ptr [rbp - 0x20], rax
00016d03  448965e8             mov      dword ptr [rbp - 0x18], r12d
00016d07  0f2845e0             movaps   xmm0, xmmword ptr [rbp - 0x20]
00016d0b  660f7f45f0           movdqa   xmmword ptr [rbp - 0x10], xmm0
00016d10  488b05d1140100       mov      rax, qword ptr [rip + 0x114d1]  ; Qt6Widgets.dll!?clicked@QAbstractButton@@QEAAX_N@Z
00016d17  488945e0             mov      qword ptr [rbp - 0x20], rax
00016d1b  448965e8             mov      dword ptr [rbp - 0x18], r12d
00016d1f  0f2845e0             movaps   xmm0, xmmword ptr [rbp - 0x20]
00016d23  660f7f45e0           movdqa   xmmword ptr [rbp - 0x20], xmm0
00016d28  488b7938             mov      rdi, qword ptr [rcx + 0x38]
00016d2c  488b1dd5100100       mov      rbx, qword ptr [rip + 0x110d5]  ; Qt6Widgets.dll!?staticMetaObject@QAbstractButton@@2UQMetaObject@@B
00016d33  b920000000           mov      ecx, 0x20
00016d38  e803c00000           call     0x140022d40  ; sub_22d40
00016d3d  48894548             mov      qword ptr [rbp + 0x48], rax
00016d41  c70001000000         mov      dword ptr [rax], 1
00016d47  4c8d3582f2ffff       lea      r14, [rip - 0xd7e]  ; [0x15fd0]
00016d4e  4c897008             mov      qword ptr [rax + 8], r14
00016d52  0f1045f0             movups   xmm0, xmmword ptr [rbp - 0x10]
00016d56  0f114010             movups   xmmword ptr [rax + 0x10], xmm0
00016d5a  48895c2440           mov      qword ptr [rsp + 0x40], rbx
00016d5f  4c89642438           mov      qword ptr [rsp + 0x38], r12
00016d64  4489642430           mov      dword ptr [rsp + 0x30], r12d
00016d69  4889442428           mov      qword ptr [rsp + 0x28], rax
00016d6e  488d45f0             lea      rax, [rbp - 0x10]
00016d72  4889442420           mov      qword ptr [rsp + 0x20], rax
00016d77  4c8bce               mov      r9, rsi
00016d7a  4c8d45e0             lea      r8, [rbp - 0x20]
00016d7e  488bd7               mov      rdx, rdi
00016d81  488d4d40             lea      rcx, [rbp + 0x40]
00016d85  ff15b50c0100         call     qword ptr [rip + 0x10cb5]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
00016d8b  488d4d40             lea      rcx, [rbp + 0x40]
00016d8f  ff15230c0100         call     qword ptr [rip + 0x10c23]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
00016d95  488d05840b0000       lea      rax, [rip + 0xb84]  ; [0x17920]
00016d9c  488945f0             mov      qword ptr [rbp - 0x10], rax
00016da0  448965f8             mov      dword ptr [rbp - 8], r12d
00016da4  0f2845f0             movaps   xmm0, xmmword ptr [rbp - 0x10]
00016da8  660f7f45e0           movdqa   xmmword ptr [rbp - 0x20], xmm0
00016dad  488b0534140100       mov      rax, qword ptr [rip + 0x11434]  ; Qt6Widgets.dll!?clicked@QAbstractButton@@QEAAX_N@Z
00016db4  488945f0             mov      qword ptr [rbp - 0x10], rax
00016db8  448965f8             mov      dword ptr [rbp - 8], r12d
00016dbc  0f2845f0             movaps   xmm0, xmmword ptr [rbp - 0x10]
00016dc0  660f7f45f0           movdqa   xmmword ptr [rbp - 0x10], xmm0
00016dc5  488b7e30             mov      rdi, qword ptr [rsi + 0x30]
00016dc9  488b1d38100100       mov      rbx, qword ptr [rip + 0x11038]  ; Qt6Widgets.dll!?staticMetaObject@QAbstractButton@@2UQMetaObject@@B
00016dd0  b920000000           mov      ecx, 0x20
00016dd5  e866bf0000           call     0x140022d40  ; sub_22d40
00016dda  48894548             mov      qword ptr [rbp + 0x48], rax
00016dde  c70001000000         mov      dword ptr [rax], 1
00016de4  4c897008             mov      qword ptr [rax + 8], r14
00016de8  0f1045e0             movups   xmm0, xmmword ptr [rbp - 0x20]
00016dec  0f114010             movups   xmmword ptr [rax + 0x10], xmm0
00016df0  48895c2440           mov      qword ptr [rsp + 0x40], rbx
00016df5  4c89642438           mov      qword ptr [rsp + 0x38], r12
00016dfa  4489642430           mov      dword ptr [rsp + 0x30], r12d
00016dff  4889442428           mov      qword ptr [rsp + 0x28], rax
00016e04  488d45e0             lea      rax, [rbp - 0x20]
00016e08  4889442420           mov      qword ptr [rsp + 0x20], rax
00016e0d  4c8bce               mov      r9, rsi
00016e10  4c8d45f0             lea      r8, [rbp - 0x10]
00016e14  488bd7               mov      rdx, rdi
00016e17  488d4d40             lea      rcx, [rbp + 0x40]
00016e1b  ff151f0c0100         call     qword ptr [rip + 0x10c1f]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
00016e21  488d4d40             lea      rcx, [rbp + 0x40]
00016e25  ff158d0b0100         call     qword ptr [rip + 0x10b8d]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
00016e2b  488d05fe090000       lea      rax, [rip + 0x9fe]  ; [0x17830]
00016e32  488945f0             mov      qword ptr [rbp - 0x10], rax
00016e36  448965f8             mov      dword ptr [rbp - 8], r12d
00016e3a  0f2845f0             movaps   xmm0, xmmword ptr [rbp - 0x10]
00016e3e  660f7f45e0           movdqa   xmmword ptr [rbp - 0x20], xmm0
00016e43  488d0516b40000       lea      rax, [rip + 0xb416]  ; [0x22260]
00016e4a  488945f0             mov      qword ptr [rbp - 0x10], rax
00016e4e  448965f8             mov      dword ptr [rbp - 8], r12d
00016e52  0f2845f0             movaps   xmm0, xmmword ptr [rbp - 0x10]
00016e56  660f7f45f0           movdqa   xmmword ptr [rbp - 0x10], xmm0
00016e5b  b920000000           mov      ecx, 0x20
00016e60  e8dbbe0000           call     0x140022d40  ; sub_22d40
00016e65  48894548             mov      qword ptr [rbp + 0x48], rax
00016e69  c70001000000         mov      dword ptr [rax], 1
00016e6f  488d0dbaf0ffff       lea      rcx, [rip - 0xf46]  ; [0x15f30]
00016e76  48894808             mov      qword ptr [rax + 8], rcx
00016e7a  0f1045e0             movups   xmm0, xmmword ptr [rbp - 0x20]
00016e7e  0f114010             movups   xmmword ptr [rax + 0x10], xmm0
00016e82  488d0d87d40600       lea      rcx, [rip + 0x6d487]  ; [0x84310]
00016e89  48894c2440           mov      qword ptr [rsp + 0x40], rcx
00016e8e  4c89642438           mov      qword ptr [rsp + 0x38], r12
00016e93  4489642430           mov      dword ptr [rsp + 0x30], r12d
00016e98  4889442428           mov      qword ptr [rsp + 0x28], rax
00016e9d  488d45e0             lea      rax, [rbp - 0x20]
00016ea1  4889442420           mov      qword ptr [rsp + 0x20], rax
00016ea6  4c8bce               mov      r9, rsi
00016ea9  4c8d45f0             lea      r8, [rbp - 0x10]
00016ead  488bd6               mov      rdx, rsi
00016eb0  488d4d40             lea      rcx, [rbp + 0x40]
00016eb4  ff15860b0100         call     qword ptr [rip + 0x10b86]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
00016eba  488d4d40             lea      rcx, [rbp + 0x40]
00016ebe  ff15f40a0100         call     qword ptr [rip + 0x10af4]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
00016ec4  b910000000           mov      ecx, 0x10
00016ec9  e872be0000           call     0x140022d40  ; sub_22d40
00016ece  488bd8               mov      rbx, rax
00016ed1  48894540             mov      qword ptr [rbp + 0x40], rax
00016ed5  488bd6               mov      rdx, rsi
00016ed8  488bc8               mov      rcx, rax
00016edb  ff157f070100         call     qword ptr [rip + 0x1077f]  ; Qt6Core.dll!??0QTimer@@QEAA@PEAVQObject@@@Z
00016ee1  4c8d3db84c0100       lea      r15, [rip + 0x14cb8]  ; [0x2bba0]
00016ee8  4c893b               mov      qword ptr [rbx], r15
00016eeb  48899e08010000       mov      qword ptr [rsi + 0x108], rbx
00016ef2  bae8030000           mov      edx, 0x3e8
00016ef7  488bcb               mov      rcx, rbx
00016efa  ff1550070100         call     qword ptr [rip + 0x10750]  ; Qt6Core.dll!?setInterval@QTimer@@QEAAXH@Z
00016f00  488d0569ebffff       lea      rax, [rip - 0x1497]  ; [0x15a70]
00016f07  488945f0             mov      qword ptr [rbp - 0x10], rax
00016f0b  448965f8             mov      dword ptr [rbp - 8], r12d
00016f0f  0f2845f0             movaps   xmm0, xmmword ptr [rbp - 0x10]
00016f13  660f7f45f0           movdqa   xmmword ptr [rbp - 0x10], xmm0
00016f18  488b0509070100       mov      rax, qword ptr [rip + 0x10709]  ; Qt6Core.dll!?timeout@QTimer@@QEAAXUQPrivateSignal@1@@Z
00016f1f  48894540             mov      qword ptr [rbp + 0x40], rax
00016f23  488bbe08010000       mov      rdi, qword ptr [rsi + 0x108]
00016f2a  488b1dbf050100       mov      rbx, qword ptr [rip + 0x105bf]  ; Qt6Core.dll!?staticMetaObject@QTimer@@2UQMetaObject@@B
00016f31  b920000000           mov      ecx, 0x20
00016f36  e805be0000           call     0x140022d40  ; sub_22d40
00016f3b  48894550             mov      qword ptr [rbp + 0x50], rax
00016f3f  c70001000000         mov      dword ptr [rax], 1
00016f45  4c897008             mov      qword ptr [rax + 8], r14
00016f49  0f1045f0             movups   xmm0, xmmword ptr [rbp - 0x10]
00016f4d  0f114010             movups   xmmword ptr [rax + 0x10], xmm0
00016f51  48895c2440           mov      qword ptr [rsp + 0x40], rbx
00016f56  4c89642438           mov      qword ptr [rsp + 0x38], r12
00016f5b  4489642430           mov      dword ptr [rsp + 0x30], r12d
00016f60  4889442428           mov      qword ptr [rsp + 0x28], rax
00016f65  488d45f0             lea      rax, [rbp - 0x10]
00016f69  4889442420           mov      qword ptr [rsp + 0x20], rax
00016f6e  4c8bce               mov      r9, rsi
00016f71  4c8d4540             lea      r8, [rbp + 0x40]
00016f75  488bd7               mov      rdx, rdi
00016f78  488d4d48             lea      rcx, [rbp + 0x48]
00016f7c  ff15be0a0100         call     qword ptr [rip + 0x10abe]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
00016f82  488d4d48             lea      rcx, [rbp + 0x48]
00016f86  ff152c0a0100         call     qword ptr [rip + 0x10a2c]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
00016f8c  b910000000           mov      ecx, 0x10
00016f91  e8aabd0000           call     0x140022d40  ; sub_22d40
00016f96  488bd8               mov      rbx, rax
00016f99  48894540             mov      qword ptr [rbp + 0x40], rax
00016f9d  488bd6               mov      rdx, rsi
00016fa0  488bc8               mov      rcx, rax
00016fa3  ff15b7060100         call     qword ptr [rip + 0x106b7]  ; Qt6Core.dll!??0QTimer@@QEAA@PEAVQObject@@@Z
00016fa9  4c893b               mov      qword ptr [rbx], r15
00016fac  48899e10010000       mov      qword ptr [rsi + 0x110], rbx
00016fb3  b201                 mov      dl, 1
00016fb5  488bcb               mov      rcx, rbx
00016fb8  ff158a060100         call     qword ptr [rip + 0x1068a]  ; Qt6Core.dll!?setSingleShot@QTimer@@QEAAX_N@Z
00016fbe  bac8af0000           mov      edx, 0xafc8
00016fc3  488b8e10010000       mov      rcx, qword ptr [rsi + 0x110]
00016fca  ff1580060100         call     qword ptr [rip + 0x10680]  ; Qt6Core.dll!?setInterval@QTimer@@QEAAXH@Z
00016fd0  488bbe10010000       mov      rdi, qword ptr [rsi + 0x110]
00016fd7  488b054a060100       mov      rax, qword ptr [rip + 0x1064a]  ; Qt6Core.dll!?timeout@QTimer@@QEAAXUQPrivateSignal@1@@Z
00016fde  48894540             mov      qword ptr [rbp + 0x40], rax
00016fe2  488b1d07050100       mov      rbx, qword ptr [rip + 0x10507]  ; Qt6Core.dll!?staticMetaObject@QTimer@@2UQMetaObject@@B
00016fe9  b918000000           mov      ecx, 0x18
00016fee  e84dbd0000           call     0x140022d40  ; sub_22d40
00016ff3  48894550             mov      qword ptr [rbp + 0x50], rax
00016ff7  c70001000000         mov      dword ptr [rax], 1
00016ffd  488d0d4cf1ffff       lea      rcx, [rip - 0xeb4]  ; [0x16150]
00017004  48894808             mov      qword ptr [rax + 8], rcx
00017008  48897010             mov      qword ptr [rax + 0x10], rsi
0001700c  48895c2440           mov      qword ptr [rsp + 0x40], rbx
00017011  4c89642438           mov      qword ptr [rsp + 0x38], r12
00017016  4489642430           mov      dword ptr [rsp + 0x30], r12d
0001701b  4889442428           mov      qword ptr [rsp + 0x28], rax
00017020  4c89642420           mov      qword ptr [rsp + 0x20], r12
00017025  4c8bce               mov      r9, rsi
00017028  4c8d4540             lea      r8, [rbp + 0x40]
0001702c  488bd7               mov      rdx, rdi
0001702f  488d4d48             lea      rcx, [rbp + 0x48]
00017033  ff15070a0100         call     qword ptr [rip + 0x10a07]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
00017039  488d4d48             lea      rcx, [rbp + 0x48]
0001703d  ff1575090100         call     qword ptr [rip + 0x10975]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
00017043  b910000000           mov      ecx, 0x10
00017048  e8f3bc0000           call     0x140022d40  ; sub_22d40
0001704d  488bd8               mov      rbx, rax
00017050  48894540             mov      qword ptr [rbp + 0x40], rax
00017054  488bd6               mov      rdx, rsi
00017057  488bc8               mov      rcx, rax
0001705a  ff1500060100         call     qword ptr [rip + 0x10600]  ; Qt6Core.dll!??0QTimer@@QEAA@PEAVQObject@@@Z
00017060  4c893b               mov      qword ptr [rbx], r15
00017063  48899e18010000       mov      qword ptr [rsi + 0x118], rbx
0001706a  badc050000           mov      edx, 0x5dc
0001706f  488bcb               mov      rcx, rbx
00017072  ff15d8050100         call     qword ptr [rip + 0x105d8]  ; Qt6Core.dll!?setInterval@QTimer@@QEAAXH@Z
00017078  488bbe18010000       mov      rdi, qword ptr [rsi + 0x118]
0001707f  488b05a2050100       mov      rax, qword ptr [rip + 0x105a2]  ; Qt6Core.dll!?timeout@QTimer@@QEAAXUQPrivateSignal@1@@Z
00017086  48894540             mov      qword ptr [rbp + 0x40], rax
0001708a  488b1d5f040100       mov      rbx, qword ptr [rip + 0x1045f]  ; Qt6Core.dll!?staticMetaObject@QTimer@@2UQMetaObject@@B
00017091  b918000000           mov      ecx, 0x18
00017096  e8a5bc0000           call     0x140022d40  ; sub_22d40
0001709b  48894550             mov      qword ptr [rbp + 0x50], rax
0001709f  c70001000000         mov      dword ptr [rax], 1
000170a5  488d1544f4ffff       lea      rdx, [rip - 0xbbc]  ; [0x164f0]
000170ac  48895008             mov      qword ptr [rax + 8], rdx
000170b0  48897010             mov      qword ptr [rax + 0x10], rsi
000170b4  48895c2440           mov      qword ptr [rsp + 0x40], rbx
000170b9  4c89642438           mov      qword ptr [rsp + 0x38], r12
000170be  4489642430           mov      dword ptr [rsp + 0x30], r12d
000170c3  4889442428           mov      qword ptr [rsp + 0x28], rax
000170c8  4c89642420           mov      qword ptr [rsp + 0x20], r12
000170cd  4c8bce               mov      r9, rsi
000170d0  4c8d4540             lea      r8, [rbp + 0x40]
000170d4  488bd7               mov      rdx, rdi
000170d7  488d4d48             lea      rcx, [rbp + 0x48]
000170db  ff155f090100         call     qword ptr [rip + 0x1095f]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
000170e1  488d4d48             lea      rcx, [rbp + 0x48]
000170e5  ff15cd080100         call     qword ptr [rip + 0x108cd]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
000170eb  b910000000           mov      ecx, 0x10
000170f0  e84bbc0000           call     0x140022d40  ; sub_22d40
000170f5  488bd8               mov      rbx, rax
000170f8  48894540             mov      qword ptr [rbp + 0x40], rax
000170fc  488bd6               mov      rdx, rsi
000170ff  488bc8               mov      rcx, rax
00017102  ff1558050100         call     qword ptr [rip + 0x10558]  ; Qt6Core.dll!??0QTimer@@QEAA@PEAVQObject@@@Z
00017108  4c893b               mov      qword ptr [rbx], r15
0001710b  48899e20010000       mov      qword ptr [rsi + 0x120], rbx
00017112  b201                 mov      dl, 1
00017114  488bcb               mov      rcx, rbx
00017117  ff152b050100         call     qword ptr [rip + 0x1052b]  ; Qt6Core.dll!?setSingleShot@QTimer@@QEAAX_N@Z
0001711d  ba905f0100           mov      edx, 0x15f90
00017122  488b8e20010000       mov      rcx, qword ptr [rsi + 0x120]
00017129  ff1521050100         call     qword ptr [rip + 0x10521]  ; Qt6Core.dll!?setInterval@QTimer@@QEAAXH@Z
0001712f  488bbe20010000       mov      rdi, qword ptr [rsi + 0x120]
00017136  488b05eb040100       mov      rax, qword ptr [rip + 0x104eb]  ; Qt6Core.dll!?timeout@QTimer@@QEAAXUQPrivateSignal@1@@Z
0001713d  48894540             mov      qword ptr [rbp + 0x40], rax
00017141  488b1da8030100       mov      rbx, qword ptr [rip + 0x103a8]  ; Qt6Core.dll!?staticMetaObject@QTimer@@2UQMetaObject@@B
00017148  b918000000           mov      ecx, 0x18
0001714d  e8eebb0000           call     0x140022d40  ; sub_22d40
00017152  48894550             mov      qword ptr [rbp + 0x50], rax
00017156  c70001000000         mov      dword ptr [rax], 1
0001715c  488d0dcdf5ffff       lea      rcx, [rip - 0xa33]  ; [0x16730]
00017163  48894808             mov      qword ptr [rax + 8], rcx
00017167  48897010             mov      qword ptr [rax + 0x10], rsi
0001716b  48895c2440           mov      qword ptr [rsp + 0x40], rbx
00017170  4c89642438           mov      qword ptr [rsp + 0x38], r12
00017175  4489642430           mov      dword ptr [rsp + 0x30], r12d
0001717a  4889442428           mov      qword ptr [rsp + 0x28], rax
0001717f  4c89642420           mov      qword ptr [rsp + 0x20], r12
00017184  4c8bce               mov      r9, rsi
00017187  4c8d4540             lea      r8, [rbp + 0x40]
0001718b  488bd7               mov      rdx, rdi
0001718e  488d4d48             lea      rcx, [rbp + 0x48]
00017192  ff15a8080100         call     qword ptr [rip + 0x108a8]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
00017198  488d4d48             lea      rcx, [rbp + 0x48]
0001719c  ff1516080100         call     qword ptr [rip + 0x10816]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
000171a2  4883c470             add      rsp, 0x70
000171a6  415f                 pop      r15
000171a8  415e                 pop      r14
000171aa  415c                 pop      r12
000171ac  5f                   pop      rdi
000171ad  5e                   pop      rsi
000171ae  5b                   pop      rbx
000171af  5d                   pop      rbp
000171b0  c3                   ret      
