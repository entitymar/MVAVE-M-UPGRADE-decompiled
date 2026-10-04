; function sub_13bf5  RVA 0x13bf5-0x13e8c  size 663
00013bf5  4c89742440           mov      qword ptr [rsp + 0x40], r14
00013bfa  488d0492             lea      rax, [rdx + rdx*4]
00013bfe  4889742470           mov      qword ptr [rsp + 0x70], rsi
00013c03  488d04c500000000     lea      rax, [rax*8]
00013c0b  48897c2448           mov      qword ptr [rsp + 0x48], rdi
00013c10  4e8d3400             lea      r14, [rax + r8]
00013c14  4c3bc1               cmp      r8, rcx
00013c17  0f8332010000         jae      0x140013d4f
00013c1d  4c894528             mov      qword ptr [rbp + 0x28], r8
00013c21  488d4528             lea      rax, [rbp + 0x28]
00013c25  488945d0             mov      qword ptr [rbp - 0x30], rax
00013c29  4c8945d8             mov      qword ptr [rbp - 0x28], r8
00013c2d  493bce               cmp      rcx, r14
00013c30  7308                 jae      0x140013c3a
00013c32  498bfe               mov      rdi, r14
00013c35  488bf1               mov      rsi, rcx
00013c38  eb16                 jmp      0x140013c50
00013c3a  498bf6               mov      rsi, r14
00013c3d  488bfb               mov      rdi, rbx
00013c40  4d3bfe               cmp      r15, r14
00013c43  7445                 je       0x140013c8a
00013c45  6666660f1f840000000000 nop      word ptr [rax + rax]
00013c50  488bd3               mov      rdx, rbx
00013c53  498bcf               mov      rcx, r15
00013c56  ff15743d0100         call     qword ptr [rip + 0x13d74]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAV0@@Z
00013c5c  8b4318               mov      eax, dword ptr [rbx + 0x18]
00013c5f  41894718             mov      dword ptr [r15 + 0x18], eax
00013c63  8b431c               mov      eax, dword ptr [rbx + 0x1c]
00013c66  4189471c             mov      dword ptr [r15 + 0x1c], eax
00013c6a  8b4320               mov      eax, dword ptr [rbx + 0x20]
00013c6d  4883c328             add      rbx, 0x28
00013c71  41894720             mov      dword ptr [r15 + 0x20], eax
00013c75  4c8b7d28             mov      r15, qword ptr [rbp + 0x28]
00013c79  4983c728             add      r15, 0x28
00013c7d  4c897d28             mov      qword ptr [rbp + 0x28], r15
00013c81  4c3bfe               cmp      r15, rsi
00013c84  75ca                 jne      0x140013c50
00013c86  488b45d0             mov      rax, qword ptr [rbp - 0x30]
00013c8a  488b00               mov      rax, qword ptr [rax]
00013c8d  488945e0             mov      qword ptr [rbp - 0x20], rax
00013c91  488d45e0             lea      rax, [rbp - 0x20]
00013c95  488945d0             mov      qword ptr [rbp - 0x30], rax
00013c99  4d3bfe               cmp      r15, r14
00013c9c  7438                 je       0x140013cd6
00013c9e  6690                 nop      
00013ca0  488bd3               mov      rdx, rbx
00013ca3  498bcf               mov      rcx, r15
00013ca6  ff152c3d0100         call     qword ptr [rip + 0x13d2c]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
00013cac  8b4318               mov      eax, dword ptr [rbx + 0x18]
00013caf  41894718             mov      dword ptr [r15 + 0x18], eax
00013cb3  8b431c               mov      eax, dword ptr [rbx + 0x1c]
00013cb6  4189471c             mov      dword ptr [r15 + 0x1c], eax
00013cba  8b4320               mov      eax, dword ptr [rbx + 0x20]
00013cbd  4883c328             add      rbx, 0x28
00013cc1  41894720             mov      dword ptr [r15 + 0x20], eax
00013cc5  4c8b7d28             mov      r15, qword ptr [rbp + 0x28]
00013cc9  4983c728             add      r15, 0x28
00013ccd  4c897d28             mov      qword ptr [rbp + 0x28], r15
00013cd1  4d3bfe               cmp      r15, r14
00013cd4  75ca                 jne      0x140013ca0
00013cd6  488d55d8             lea      rdx, [rbp - 0x28]
00013cda  488955d0             mov      qword ptr [rbp - 0x30], rdx
00013cde  483bdf               cmp      rbx, rdi
00013ce1  7416                 je       0x140013cf9
00013ce3  4883eb28             sub      rbx, 0x28
00013ce7  488bcb               mov      rcx, rbx
00013cea  ff15803c0100         call     qword ptr [rip + 0x13c80]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00013cf0  483bdf               cmp      rbx, rdi
00013cf3  75ee                 jne      0x140013ce3
00013cf5  488b55d0             mov      rdx, qword ptr [rbp - 0x30]
00013cf9  4c8b02               mov      r8, qword ptr [rdx]
00013cfc  41b9ffffffff         mov      r9d, 0xffffffff
00013d02  4c3b45d8             cmp      r8, qword ptr [rbp - 0x28]
00013d06  41ba01000000         mov      r10d, 1
00013d0c  450f42ca             cmovb    r9d, r10d
00013d10  0f8467010000         je       0x140013e7d
00013d16  4963c1               movsxd   rax, r9d
00013d19  488d0c80             lea      rcx, [rax + rax*4]
00013d1d  488d1ccd00000000     lea      rbx, [rcx*8]
00013d25  6666660f1f840000000000 nop      word ptr [rax + rax]
00013d30  4a8d0c03             lea      rcx, [rbx + r8]
00013d34  48890a               mov      qword ptr [rdx], rcx
00013d37  ff15333c0100         call     qword ptr [rip + 0x13c33]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00013d3d  488b55d0             mov      rdx, qword ptr [rbp - 0x30]
00013d41  4c8b02               mov      r8, qword ptr [rdx]
00013d44  4c3b45d8             cmp      r8, qword ptr [rbp - 0x28]
00013d48  75e6                 jne      0x140013d30
00013d4a  e92e010000           jmp      0x140013e7d
00013d4f  4803d8               add      rbx, rax
00013d52  4c897528             mov      qword ptr [rbp + 0x28], r14
00013d56  4c8975d8             mov      qword ptr [rbp - 0x28], r14
00013d5a  488d4528             lea      rax, [rbp + 0x28]
00013d5e  488945d0             mov      qword ptr [rbp - 0x30], rax
00013d62  493bdf               cmp      rbx, r15
00013d65  7608                 jbe      0x140013d6f
00013d67  488bf3               mov      rsi, rbx
00013d6a  498bff               mov      rdi, r15
00013d6d  eb06                 jmp      0x140013d75
00013d6f  498bf7               mov      rsi, r15
00013d72  488bfb               mov      rdi, rbx
00013d75  498bce               mov      rcx, r14
00013d78  4c3bf6               cmp      r14, rsi
00013d7b  7441                 je       0x140013dbe
00013d7d  0f1f00               nop      dword ptr [rax]
00013d80  4883c3d8             add      rbx, -0x28
00013d84  498d4ed8             lea      rcx, [r14 - 0x28]
00013d88  488bd3               mov      rdx, rbx
00013d8b  ff153f3c0100         call     qword ptr [rip + 0x13c3f]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAV0@@Z
00013d91  8b4318               mov      eax, dword ptr [rbx + 0x18]
00013d94  418946f0             mov      dword ptr [r14 - 0x10], eax
00013d98  8b431c               mov      eax, dword ptr [rbx + 0x1c]
00013d9b  418946f4             mov      dword ptr [r14 - 0xc], eax
00013d9f  8b4320               mov      eax, dword ptr [rbx + 0x20]
00013da2  418946f8             mov      dword ptr [r14 - 8], eax
00013da6  4c8b7528             mov      r14, qword ptr [rbp + 0x28]
00013daa  4983c6d8             add      r14, -0x28
00013dae  4c897528             mov      qword ptr [rbp + 0x28], r14
00013db2  498bce               mov      rcx, r14
00013db5  4c3bf6               cmp      r14, rsi
00013db8  75c6                 jne      0x140013d80
00013dba  488b45d0             mov      rax, qword ptr [rbp - 0x30]
00013dbe  488b00               mov      rax, qword ptr [rax]
00013dc1  488945e0             mov      qword ptr [rbp - 0x20], rax
00013dc5  488d45e0             lea      rax, [rbp - 0x20]
00013dc9  488945d0             mov      qword ptr [rbp - 0x30], rax
00013dcd  4d3bf7               cmp      r14, r15
00013dd0  7437                 je       0x140013e09
00013dd2  488d71d8             lea      rsi, [rcx - 0x28]
00013dd6  4883c3d8             add      rbx, -0x28
00013dda  488bd3               mov      rdx, rbx
00013ddd  488bce               mov      rcx, rsi
00013de0  ff15f23b0100         call     qword ptr [rip + 0x13bf2]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
00013de6  8b4318               mov      eax, dword ptr [rbx + 0x18]
00013de9  894618               mov      dword ptr [rsi + 0x18], eax
00013dec  8b431c               mov      eax, dword ptr [rbx + 0x1c]
00013def  89461c               mov      dword ptr [rsi + 0x1c], eax
00013df2  8b4320               mov      eax, dword ptr [rbx + 0x20]
00013df5  894620               mov      dword ptr [rsi + 0x20], eax
00013df8  488b4d28             mov      rcx, qword ptr [rbp + 0x28]
00013dfc  4883e928             sub      rcx, 0x28
00013e00  48894d28             mov      qword ptr [rbp + 0x28], rcx
00013e04  493bcf               cmp      rcx, r15
00013e07  75c9                 jne      0x140013dd2
00013e09  488d55d8             lea      rdx, [rbp - 0x28]
00013e0d  488955d0             mov      qword ptr [rbp - 0x30], rdx
00013e11  483bdf               cmp      rbx, rdi
00013e14  7420                 je       0x140013e36
00013e16  66660f1f840000000000 nop      word ptr [rax + rax]
00013e20  488bcb               mov      rcx, rbx
00013e23  4883c328             add      rbx, 0x28
00013e27  ff15433b0100         call     qword ptr [rip + 0x13b43]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00013e2d  483bdf               cmp      rbx, rdi
00013e30  75ee                 jne      0x140013e20
00013e32  488b55d0             mov      rdx, qword ptr [rbp - 0x30]
00013e36  488b0a               mov      rcx, qword ptr [rdx]
00013e39  41b9ffffffff         mov      r9d, 0xffffffff
00013e3f  483b4dd8             cmp      rcx, qword ptr [rbp - 0x28]
00013e43  41ba01000000         mov      r10d, 1
00013e49  450f47ca             cmova    r9d, r10d
00013e4d  742e                 je       0x140013e7d
00013e4f  4963c1               movsxd   rax, r9d
00013e52  488d1c80             lea      rbx, [rax + rax*4]
00013e56  48c1e303             shl      rbx, 3
00013e5a  660f1f440000         nop      word ptr [rax + rax]
00013e60  482bcb               sub      rcx, rbx
00013e63  48890a               mov      qword ptr [rdx], rcx
00013e66  4883c1d8             add      rcx, -0x28
00013e6a  ff15003b0100         call     qword ptr [rip + 0x13b00]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00013e70  488b55d0             mov      rdx, qword ptr [rbp - 0x30]
00013e74  488b0a               mov      rcx, qword ptr [rdx]
00013e77  483b4dd8             cmp      rcx, qword ptr [rbp - 0x28]
00013e7b  75e3                 jne      0x140013e60
00013e7d  488b7c2448           mov      rdi, qword ptr [rsp + 0x48]
00013e82  488b742470           mov      rsi, qword ptr [rsp + 0x70]
00013e87  4c8b742440           mov      r14, qword ptr [rsp + 0x40]
