; function sub_86c1  RVA 0x86c1-0x870c  size 75
000086c1  48895c2430           mov      qword ptr [rsp + 0x30], rbx
000086c6  4883c80f             or       rax, 0xf
000086ca  483bc5               cmp      rax, rbp
000086cd  770f                 ja       0x1400086de
000086cf  b916000000           mov      ecx, 0x16
000086d4  488be8               mov      rbp, rax
000086d7  483bc1               cmp      rax, rcx
000086da  480f42e9             cmovb    rbp, rcx
000086de  488d4d01             lea      rcx, [rbp + 1]
000086e2  e859dcffff           call     0x140006340  ; sub_6340
000086e7  4c8bc7               mov      r8, rdi
000086ea  488906               mov      qword ptr [rsi], rax
000086ed  498bd6               mov      rdx, r14
000086f0  48897e10             mov      qword ptr [rsi + 0x10], rdi
000086f4  488bc8               mov      rcx, rax
000086f7  48896e18             mov      qword ptr [rsi + 0x18], rbp
000086fb  488bd8               mov      rbx, rax
000086fe  e8b5b60100           call     0x140023db8
00008703  c6043b00             mov      byte ptr [rbx + rdi], 0
00008707  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
