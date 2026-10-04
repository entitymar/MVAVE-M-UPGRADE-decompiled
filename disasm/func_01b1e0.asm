; function sub_1b1e0  RVA 0x1b1e0-0x1b7c0  size 1504
0001b1e0  4055                 push     rbp
0001b1e2  53                   push     rbx
0001b1e3  56                   push     rsi
0001b1e4  57                   push     rdi
0001b1e5  4154                 push     r12
0001b1e7  4155                 push     r13
0001b1e9  4156                 push     r14
0001b1eb  4157                 push     r15
0001b1ed  488bec               mov      rbp, rsp
0001b1f0  4883ec78             sub      rsp, 0x78
0001b1f4  4c8bf1               mov      r14, rcx
0001b1f7  4533ed               xor      r13d, r13d
0001b1fa  4c39a9f8000000       cmp      qword ptr [rcx + 0xf8], r13
0001b201  0f8576050000         jne      0x14001b77d
0001b207  4c39a900010000       cmp      qword ptr [rcx + 0x100], r13
0001b20e  0f8569050000         jne      0x14001b77d
0001b214  b910000000           mov      ecx, 0x10
0001b219  e8227b0000           call     0x140022d40  ; sub_22d40
0001b21e  488bd8               mov      rbx, rax
0001b221  48894548             mov      qword ptr [rbp + 0x48], rax
0001b225  498bd6               mov      rdx, r14
0001b228  488bc8               mov      rcx, rax
0001b22b  ff1597c30000         call     qword ptr [rip + 0xc397]  ; Qt6Core.dll!??0QThread@@QEAA@PEAVQObject@@@Z
0001b231  488d05880d0100       lea      rax, [rip + 0x10d88]  ; [0x2bfc0]
0001b238  488903               mov      qword ptr [rbx], rax
0001b23b  49899ef8000000       mov      qword ptr [r14 + 0xf8], rbx
0001b242  b928000000           mov      ecx, 0x28
0001b247  e8f47a0000           call     0x140022d40  ; sub_22d40
0001b24c  48894548             mov      qword ptr [rbp + 0x48], rax
0001b250  33d2                 xor      edx, edx
0001b252  488bc8               mov      rcx, rax
0001b255  e8a670ffff           call     0x140012300  ; sub_12300
0001b25a  488bd8               mov      rbx, rax
0001b25d  49898600010000       mov      qword ptr [r14 + 0x100], rax
0001b264  4d6386c0000000       movsxd   r8, dword ptr [r14 + 0xc0]
0001b26b  498b96b8000000       mov      rdx, qword ptr [r14 + 0xb8]
0001b272  488d4dd8             lea      rcx, [rbp - 0x28]
0001b276  ff15bcc60000         call     qword ptr [rip + 0xc6bc]  ; Qt6Core.dll!??0QByteArray@@QEAA@PEBD_J@Z
0001b27c  90                   nop      
0001b27d  488bd0               mov      rdx, rax
0001b280  488bcb               mov      rcx, rbx
0001b283  e80872ffff           call     0x140012490
0001b288  90                   nop      
0001b289  488d4dd8             lea      rcx, [rbp - 0x28]
0001b28d  ff1515c70000         call     qword ptr [rip + 0xc715]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0001b293  440fb605fc080100     movzx    r8d, byte ptr [rip + 0x108fc]  ; [0x2bb97]
0001b29b  498b96f8000000       mov      rdx, qword ptr [r14 + 0xf8]
0001b2a2  498b8e00010000       mov      rcx, qword ptr [r14 + 0x100]
0001b2a9  ff1581c40000         call     qword ptr [rip + 0xc481]  ; Qt6Core.dll!?moveToThread@QObject@@QEAA_NPEAVQThread@@UDisambiguated_t@Qt@@@Z
0001b2af  488d05ea71ffff       lea      rax, [rip - 0x8e16]  ; [0x124a0]
0001b2b6  48894548             mov      qword ptr [rbp + 0x48], rax
0001b2ba  498bb600010000       mov      rsi, qword ptr [r14 + 0x100]
0001b2c1  488b05d8c20000       mov      rax, qword ptr [rip + 0xc2d8]  ; Qt6Core.dll!?started@QThread@@QEAAXUQPrivateSignal@1@@Z
0001b2c8  48894550             mov      qword ptr [rbp + 0x50], rax
0001b2cc  498bbef8000000       mov      rdi, qword ptr [r14 + 0xf8]
0001b2d3  488b1d0ec20000       mov      rbx, qword ptr [rip + 0xc20e]  ; Qt6Core.dll!?staticMetaObject@QThread@@2UQMetaObject@@B
0001b2da  b918000000           mov      ecx, 0x18
0001b2df  e85c7a0000           call     0x140022d40  ; sub_22d40
0001b2e4  48894560             mov      qword ptr [rbp + 0x60], rax
0001b2e8  c70001000000         mov      dword ptr [rax], 1
0001b2ee  488d0ddbabffff       lea      rcx, [rip - 0x5425]  ; [0x15ed0]
0001b2f5  48894808             mov      qword ptr [rax + 8], rcx
0001b2f9  488b4d48             mov      rcx, qword ptr [rbp + 0x48]
0001b2fd  48894810             mov      qword ptr [rax + 0x10], rcx
0001b301  48895c2440           mov      qword ptr [rsp + 0x40], rbx
0001b306  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0001b30b  44896c2430           mov      dword ptr [rsp + 0x30], r13d
0001b310  4889442428           mov      qword ptr [rsp + 0x28], rax
0001b315  488d4548             lea      rax, [rbp + 0x48]
0001b319  4889442420           mov      qword ptr [rsp + 0x20], rax
0001b31e  4c8bce               mov      r9, rsi
0001b321  4c8d4550             lea      r8, [rbp + 0x50]
0001b325  488bd7               mov      rdx, rdi
0001b328  488d4d58             lea      rcx, [rbp + 0x58]
0001b32c  ff150ec70000         call     qword ptr [rip + 0xc70e]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
0001b332  488d4d58             lea      rcx, [rbp + 0x58]
0001b336  ff157cc60000         call     qword ptr [rip + 0xc67c]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
0001b33c  498b9e00010000       mov      rbx, qword ptr [r14 + 0x100]
0001b343  488d05766f0000       lea      rax, [rip + 0x6f76]  ; [0x222c0]
0001b34a  48894548             mov      qword ptr [rbp + 0x48], rax
0001b34e  b918000000           mov      ecx, 0x18
0001b353  e8e8790000           call     0x140022d40  ; sub_22d40
0001b358  48894558             mov      qword ptr [rbp + 0x58], rax
0001b35c  c70001000000         mov      dword ptr [rax], 1
0001b362  488d0df7aeffff       lea      rcx, [rip - 0x5109]  ; [0x16260]
0001b369  48894808             mov      qword ptr [rax + 8], rcx
0001b36d  4c897010             mov      qword ptr [rax + 0x10], r14
0001b371  4c8d25588f0600       lea      r12, [rip + 0x68f58]  ; [0x842d0]
0001b378  4c89642440           mov      qword ptr [rsp + 0x40], r12
0001b37d  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0001b382  44896c2430           mov      dword ptr [rsp + 0x30], r13d
0001b387  4889442428           mov      qword ptr [rsp + 0x28], rax
0001b38c  4c896c2420           mov      qword ptr [rsp + 0x20], r13
0001b391  4d8bce               mov      r9, r14
0001b394  4c8d4548             lea      r8, [rbp + 0x48]
0001b398  488bd3               mov      rdx, rbx
0001b39b  488d4d50             lea      rcx, [rbp + 0x50]
0001b39f  ff159bc60000         call     qword ptr [rip + 0xc69b]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
0001b3a5  488d4d50             lea      rcx, [rbp + 0x50]
0001b3a9  ff1509c60000         call     qword ptr [rip + 0xc609]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
0001b3af  498b9e00010000       mov      rbx, qword ptr [r14 + 0x100]
0001b3b6  488d05b3690000       lea      rax, [rip + 0x69b3]  ; [0x21d70]
0001b3bd  48894548             mov      qword ptr [rbp + 0x48], rax
0001b3c1  b918000000           mov      ecx, 0x18
0001b3c6  e875790000           call     0x140022d40  ; sub_22d40
0001b3cb  48894558             mov      qword ptr [rbp + 0x58], rax
0001b3cf  c70001000000         mov      dword ptr [rax], 1
0001b3d5  488d0d84b1ffff       lea      rcx, [rip - 0x4e7c]  ; [0x16560]
0001b3dc  48894808             mov      qword ptr [rax + 8], rcx
0001b3e0  4c897010             mov      qword ptr [rax + 0x10], r14
0001b3e4  4c89642440           mov      qword ptr [rsp + 0x40], r12
0001b3e9  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0001b3ee  44896c2430           mov      dword ptr [rsp + 0x30], r13d
0001b3f3  4889442428           mov      qword ptr [rsp + 0x28], rax
0001b3f8  4c896c2420           mov      qword ptr [rsp + 0x20], r13
0001b3fd  4d8bce               mov      r9, r14
0001b400  4c8d4548             lea      r8, [rbp + 0x48]
0001b404  488bd3               mov      rdx, rbx
0001b407  488d4d50             lea      rcx, [rbp + 0x50]
0001b40b  ff152fc60000         call     qword ptr [rip + 0xc62f]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
0001b411  488d4d50             lea      rcx, [rbp + 0x50]
0001b415  ff159dc50000         call     qword ptr [rip + 0xc59d]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
0001b41b  498b9e00010000       mov      rbx, qword ptr [r14 + 0x100]
0001b422  488d3d376f0000       lea      rdi, [rip + 0x6f37]  ; [0x22360]
0001b429  48897d48             mov      qword ptr [rbp + 0x48], rdi
0001b42d  b918000000           mov      ecx, 0x18
0001b432  e809790000           call     0x140022d40  ; sub_22d40
0001b437  48894558             mov      qword ptr [rbp + 0x58], rax
0001b43b  c70001000000         mov      dword ptr [rax], 1
0001b441  488d0da8b3ffff       lea      rcx, [rip - 0x4c58]  ; [0x167f0]
0001b448  48894808             mov      qword ptr [rax + 8], rcx
0001b44c  4c897010             mov      qword ptr [rax + 0x10], r14
0001b450  4c89642440           mov      qword ptr [rsp + 0x40], r12
0001b455  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0001b45a  44896c2430           mov      dword ptr [rsp + 0x30], r13d
0001b45f  4889442428           mov      qword ptr [rsp + 0x28], rax
0001b464  4c896c2420           mov      qword ptr [rsp + 0x20], r13
0001b469  4d8bce               mov      r9, r14
0001b46c  4c8d4548             lea      r8, [rbp + 0x48]
0001b470  488bd3               mov      rdx, rbx
0001b473  488d4d50             lea      rcx, [rbp + 0x50]
0001b477  ff15c3c50000         call     qword ptr [rip + 0xc5c3]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
0001b47d  488d4d50             lea      rcx, [rbp + 0x50]
0001b481  ff1531c50000         call     qword ptr [rip + 0xc531]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
0001b487  498b9e00010000       mov      rbx, qword ptr [r14 + 0x100]
0001b48e  4c8d3d4b6f0000       lea      r15, [rip + 0x6f4b]  ; [0x223e0]
0001b495  4c897d48             mov      qword ptr [rbp + 0x48], r15
0001b499  b918000000           mov      ecx, 0x18
0001b49e  e89d780000           call     0x140022d40  ; sub_22d40
0001b4a3  48894558             mov      qword ptr [rbp + 0x58], rax
0001b4a7  c70001000000         mov      dword ptr [rax], 1
0001b4ad  488d0d1cb5ffff       lea      rcx, [rip - 0x4ae4]  ; [0x169d0]
0001b4b4  48894808             mov      qword ptr [rax + 8], rcx
0001b4b8  4c897010             mov      qword ptr [rax + 0x10], r14
0001b4bc  4c89642440           mov      qword ptr [rsp + 0x40], r12
0001b4c1  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0001b4c6  44896c2430           mov      dword ptr [rsp + 0x30], r13d
0001b4cb  4889442428           mov      qword ptr [rsp + 0x28], rax
0001b4d0  4c896c2420           mov      qword ptr [rsp + 0x20], r13
0001b4d5  4d8bce               mov      r9, r14
0001b4d8  4c8d4548             lea      r8, [rbp + 0x48]
0001b4dc  488bd3               mov      rdx, rbx
0001b4df  488d4d50             lea      rcx, [rbp + 0x50]
0001b4e3  ff1557c50000         call     qword ptr [rip + 0xc557]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
0001b4e9  488d4d50             lea      rcx, [rbp + 0x50]
0001b4ed  ff15c5c40000         call     qword ptr [rip + 0xc4c5]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
0001b4f3  488b05aec00000       mov      rax, qword ptr [rip + 0xc0ae]  ; Qt6Core.dll!?quit@QThread@@QEAAXXZ
0001b4fa  48894548             mov      qword ptr [rbp + 0x48], rax
0001b4fe  498b9ef8000000       mov      rbx, qword ptr [r14 + 0xf8]
0001b505  48897d50             mov      qword ptr [rbp + 0x50], rdi
0001b509  498bbe00010000       mov      rdi, qword ptr [r14 + 0x100]
0001b510  b918000000           mov      ecx, 0x18
0001b515  e826780000           call     0x140022d40  ; sub_22d40
0001b51a  48894560             mov      qword ptr [rbp + 0x60], rax
0001b51e  c70001000000         mov      dword ptr [rax], 1
0001b524  488d35a5a9ffff       lea      rsi, [rip - 0x565b]  ; [0x15ed0]
0001b52b  48897008             mov      qword ptr [rax + 8], rsi
0001b52f  488b4d48             mov      rcx, qword ptr [rbp + 0x48]
0001b533  48894810             mov      qword ptr [rax + 0x10], rcx
0001b537  4c89642440           mov      qword ptr [rsp + 0x40], r12
0001b53c  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0001b541  44896c2430           mov      dword ptr [rsp + 0x30], r13d
0001b546  4889442428           mov      qword ptr [rsp + 0x28], rax
0001b54b  488d4548             lea      rax, [rbp + 0x48]
0001b54f  4889442420           mov      qword ptr [rsp + 0x20], rax
0001b554  4c8bcb               mov      r9, rbx
0001b557  4c8d4550             lea      r8, [rbp + 0x50]
0001b55b  488bd7               mov      rdx, rdi
0001b55e  488d4d58             lea      rcx, [rbp + 0x58]
0001b562  ff15d8c40000         call     qword ptr [rip + 0xc4d8]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
0001b568  488d4d58             lea      rcx, [rbp + 0x58]
0001b56c  ff1546c40000         call     qword ptr [rip + 0xc446]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
0001b572  488b052fc00000       mov      rax, qword ptr [rip + 0xc02f]  ; Qt6Core.dll!?quit@QThread@@QEAAXXZ
0001b579  48894548             mov      qword ptr [rbp + 0x48], rax
0001b57d  498b9ef8000000       mov      rbx, qword ptr [r14 + 0xf8]
0001b584  4c897d50             mov      qword ptr [rbp + 0x50], r15
0001b588  498bbe00010000       mov      rdi, qword ptr [r14 + 0x100]
0001b58f  b918000000           mov      ecx, 0x18
0001b594  e8a7770000           call     0x140022d40  ; sub_22d40
0001b599  48894560             mov      qword ptr [rbp + 0x60], rax
0001b59d  c70001000000         mov      dword ptr [rax], 1
0001b5a3  48897008             mov      qword ptr [rax + 8], rsi
0001b5a7  488b4d48             mov      rcx, qword ptr [rbp + 0x48]
0001b5ab  48894810             mov      qword ptr [rax + 0x10], rcx
0001b5af  4c89642440           mov      qword ptr [rsp + 0x40], r12
0001b5b4  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0001b5b9  44896c2430           mov      dword ptr [rsp + 0x30], r13d
0001b5be  4889442428           mov      qword ptr [rsp + 0x28], rax
0001b5c3  488d4548             lea      rax, [rbp + 0x48]
0001b5c7  4889442420           mov      qword ptr [rsp + 0x20], rax
0001b5cc  4c8bcb               mov      r9, rbx
0001b5cf  4c8d4550             lea      r8, [rbp + 0x50]
0001b5d3  488bd7               mov      rdx, rdi
0001b5d6  488d4d58             lea      rcx, [rbp + 0x58]
0001b5da  ff1560c40000         call     qword ptr [rip + 0xc460]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
0001b5e0  488d4d58             lea      rcx, [rbp + 0x58]
0001b5e4  ff15cec30000         call     qword ptr [rip + 0xc3ce]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
0001b5ea  488b0527c10000       mov      rax, qword ptr [rip + 0xc127]  ; Qt6Core.dll!?deleteLater@QObject@@QEAAXXZ
0001b5f1  48894548             mov      qword ptr [rbp + 0x48], rax
0001b5f5  498bb600010000       mov      rsi, qword ptr [r14 + 0x100]
0001b5fc  488b0595bf0000       mov      rax, qword ptr [rip + 0xbf95]  ; Qt6Core.dll!?finished@QThread@@QEAAXUQPrivateSignal@1@@Z
0001b603  48894550             mov      qword ptr [rbp + 0x50], rax
0001b607  498bbef8000000       mov      rdi, qword ptr [r14 + 0xf8]
0001b60e  488b1dd3be0000       mov      rbx, qword ptr [rip + 0xbed3]  ; Qt6Core.dll!?staticMetaObject@QThread@@2UQMetaObject@@B
0001b615  b918000000           mov      ecx, 0x18
0001b61a  e821770000           call     0x140022d40  ; sub_22d40
0001b61f  48894560             mov      qword ptr [rbp + 0x60], rax
0001b623  c70001000000         mov      dword ptr [rax], 1
0001b629  4c8d3da0a8ffff       lea      r15, [rip - 0x5760]  ; [0x15ed0]
0001b630  4c897808             mov      qword ptr [rax + 8], r15
0001b634  488b4d48             mov      rcx, qword ptr [rbp + 0x48]
0001b638  48894810             mov      qword ptr [rax + 0x10], rcx
0001b63c  48895c2440           mov      qword ptr [rsp + 0x40], rbx
0001b641  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0001b646  44896c2430           mov      dword ptr [rsp + 0x30], r13d
0001b64b  4889442428           mov      qword ptr [rsp + 0x28], rax
0001b650  488d4548             lea      rax, [rbp + 0x48]
0001b654  4889442420           mov      qword ptr [rsp + 0x20], rax
0001b659  4c8bce               mov      r9, rsi
0001b65c  4c8d4550             lea      r8, [rbp + 0x50]
0001b660  488bd7               mov      rdx, rdi
0001b663  488d4d58             lea      rcx, [rbp + 0x58]
0001b667  ff15d3c30000         call     qword ptr [rip + 0xc3d3]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
0001b66d  488d4d58             lea      rcx, [rbp + 0x58]
0001b671  ff1541c30000         call     qword ptr [rip + 0xc341]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
0001b677  488b059ac00000       mov      rax, qword ptr [rip + 0xc09a]  ; Qt6Core.dll!?deleteLater@QObject@@QEAAXXZ
0001b67e  48894548             mov      qword ptr [rbp + 0x48], rax
0001b682  498bbef8000000       mov      rdi, qword ptr [r14 + 0xf8]
0001b689  488b0508bf0000       mov      rax, qword ptr [rip + 0xbf08]  ; Qt6Core.dll!?finished@QThread@@QEAAXUQPrivateSignal@1@@Z
0001b690  48894550             mov      qword ptr [rbp + 0x50], rax
0001b694  488b1d4dbe0000       mov      rbx, qword ptr [rip + 0xbe4d]  ; Qt6Core.dll!?staticMetaObject@QThread@@2UQMetaObject@@B
0001b69b  b918000000           mov      ecx, 0x18
0001b6a0  e89b760000           call     0x140022d40  ; sub_22d40
0001b6a5  48894560             mov      qword ptr [rbp + 0x60], rax
0001b6a9  c70001000000         mov      dword ptr [rax], 1
0001b6af  4c897808             mov      qword ptr [rax + 8], r15
0001b6b3  488b4d48             mov      rcx, qword ptr [rbp + 0x48]
0001b6b7  48894810             mov      qword ptr [rax + 0x10], rcx
0001b6bb  48895c2440           mov      qword ptr [rsp + 0x40], rbx
0001b6c0  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0001b6c5  44896c2430           mov      dword ptr [rsp + 0x30], r13d
0001b6ca  4889442428           mov      qword ptr [rsp + 0x28], rax
0001b6cf  488d4548             lea      rax, [rbp + 0x48]
0001b6d3  4889442420           mov      qword ptr [rsp + 0x20], rax
0001b6d8  4c8bcf               mov      r9, rdi
0001b6db  4c8d4550             lea      r8, [rbp + 0x50]
0001b6df  488bd7               mov      rdx, rdi
0001b6e2  488d4d58             lea      rcx, [rbp + 0x58]
0001b6e6  ff1554c30000         call     qword ptr [rip + 0xc354]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
0001b6ec  488d4d58             lea      rcx, [rbp + 0x58]
0001b6f0  ff15c2c20000         call     qword ptr [rip + 0xc2c2]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
0001b6f6  498bbef8000000       mov      rdi, qword ptr [r14 + 0xf8]
0001b6fd  488b0594be0000       mov      rax, qword ptr [rip + 0xbe94]  ; Qt6Core.dll!?finished@QThread@@QEAAXUQPrivateSignal@1@@Z
0001b704  48894548             mov      qword ptr [rbp + 0x48], rax
0001b708  488b1dd9bd0000       mov      rbx, qword ptr [rip + 0xbdd9]  ; Qt6Core.dll!?staticMetaObject@QThread@@2UQMetaObject@@B
0001b70f  b918000000           mov      ecx, 0x18
0001b714  e827760000           call     0x140022d40  ; sub_22d40
0001b719  48894558             mov      qword ptr [rbp + 0x58], rax
0001b71d  c70001000000         mov      dword ptr [rax], 1
0001b723  488d0d16b5ffff       lea      rcx, [rip - 0x4aea]  ; [0x16c40]
0001b72a  48894808             mov      qword ptr [rax + 8], rcx
0001b72e  4c897010             mov      qword ptr [rax + 0x10], r14
0001b732  48895c2440           mov      qword ptr [rsp + 0x40], rbx
0001b737  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0001b73c  44896c2430           mov      dword ptr [rsp + 0x30], r13d
0001b741  4889442428           mov      qword ptr [rsp + 0x28], rax
0001b746  4c896c2420           mov      qword ptr [rsp + 0x20], r13
0001b74b  4d8bce               mov      r9, r14
0001b74e  4c8d4548             lea      r8, [rbp + 0x48]
0001b752  488bd7               mov      rdx, rdi
0001b755  488d4d50             lea      rcx, [rbp + 0x50]
0001b759  ff15e1c20000         call     qword ptr [rip + 0xc2e1]  ; Qt6Core.dll!?connectImpl@QObject@@CA?AVConnection@QMetaObject@@PEBV1@PEAPEAX01PEAVQSlotObjectBase@QtPrivate@@W4ConnectionType@Qt@@PEBHPEBU3@@Z
0001b75f  488d4d50             lea      rcx, [rbp + 0x50]
0001b763  ff154fc20000         call     qword ptr [rip + 0xc24f]  ; Qt6Core.dll!??1Connection@QMetaObject@@QEAA@XZ
0001b769  ba07000000           mov      edx, 7
0001b76e  498b8ef8000000       mov      rcx, qword ptr [r14 + 0xf8]
0001b775  ff1535be0000         call     qword ptr [rip + 0xbe35]  ; Qt6Core.dll!?start@QThread@@QEAAXW4Priority@1@@Z
0001b77b  eb32                 jmp      0x14001b7af
0001b77d  4488a961010000       mov      byte ptr [rcx + 0x161], r13b
0001b784  488d15553e0100       lea      rdx, [rip + 0x13e55]  ; [0x2f5e0]
0001b78b  488d4dd8             lea      rcx, [rbp - 0x28]
0001b78f  ff15ebc10000         call     qword ptr [rip + 0xc1eb]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001b795  90                   nop      
0001b796  4c8d45d8             lea      r8, [rbp - 0x28]
0001b79a  33d2                 xor      edx, edx
0001b79c  498bce               mov      rcx, r14
0001b79f  e86ca5ffff           call     0x140015d10  ; sub_15d10
0001b7a4  90                   nop      
0001b7a5  488d4dd8             lea      rcx, [rbp - 0x28]
0001b7a9  ff15c1c10000         call     qword ptr [rip + 0xc1c1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001b7af  4883c478             add      rsp, 0x78
0001b7b3  415f                 pop      r15
0001b7b5  415e                 pop      r14
0001b7b7  415d                 pop      r13
0001b7b9  415c                 pop      r12
0001b7bb  5f                   pop      rdi
0001b7bc  5e                   pop      rsi
0001b7bd  5b                   pop      rbx
0001b7be  5d                   pop      rbp
0001b7bf  c3                   ret      
