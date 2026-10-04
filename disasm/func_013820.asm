; function sub_13820  RVA 0x13820-0x13bb1  size 913
00013820  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00013825  55                   push     rbp
00013826  56                   push     rsi
00013827  57                   push     rdi
00013828  4154                 push     r12
0001382a  4155                 push     r13
0001382c  4156                 push     r14
0001382e  4157                 push     r15
00013830  4883ec50             sub      rsp, 0x50
00013834  498bf0               mov      rsi, r8
00013837  4c8be2               mov      r12, rdx
0001383a  488bf9               mov      rdi, rcx
0001383d  488b01               mov      rax, qword ptr [rcx]
00013840  49bf6766666666666666 movabs   r15, 0x6666666666666667
0001384a  4885c0               test     rax, rax
0001384d  0f84ea000000         je       0x14001393d
00013853  8b00                 mov      eax, dword ptr [rax]
00013855  83f801               cmp      eax, 1
00013858  0f8fdf000000         jg       0x14001393d
0001385e  4c8b4110             mov      r8, qword ptr [rcx + 0x10]
00013862  493bd0               cmp      rdx, r8
00013865  7569                 jne      0x1400138d0
00013867  4c8b09               mov      r9, qword ptr [rcx]
0001386a  4d85c9               test     r9, r9
0001386d  7461                 je       0x1400138d0
0001386f  4c8b5108             mov      r10, qword ptr [rcx + 8]
00013873  498d4117             lea      rax, [r9 + 0x17]
00013877  4883e0f8             and      rax, 0xfffffffffffffff8
0001387b  498bca               mov      rcx, r10
0001387e  482bc8               sub      rcx, rax
00013881  498bc7               mov      rax, r15
00013884  48f7e9               imul     rcx
00013887  48c1fa04             sar      rdx, 4
0001388b  488bc2               mov      rax, rdx
0001388e  48c1e83f             shr      rax, 0x3f
00013892  4803d0               add      rdx, rax
00013895  498b4108             mov      rax, qword ptr [r9 + 8]
00013899  482bc2               sub      rax, rdx
0001389c  493bc0               cmp      rax, r8
0001389f  742f                 je       0x1400138d0
000138a1  4b8d0480             lea      rax, [r8 + r8*4]
000138a5  498d1cc2             lea      rbx, [r10 + rax*8]
000138a9  488bd6               mov      rdx, rsi
000138ac  488bcb               mov      rcx, rbx
000138af  ff15b3400100         call     qword ptr [rip + 0x140b3]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000138b5  8b4618               mov      eax, dword ptr [rsi + 0x18]
000138b8  894318               mov      dword ptr [rbx + 0x18], eax
000138bb  8b461c               mov      eax, dword ptr [rsi + 0x1c]
000138be  89431c               mov      dword ptr [rbx + 0x1c], eax
000138c1  8b4620               mov      eax, dword ptr [rsi + 0x20]
000138c4  894320               mov      dword ptr [rbx + 0x20], eax
000138c7  48ff4710             inc      qword ptr [rdi + 0x10]
000138cb  e9c9020000           jmp      0x140013b99
000138d0  488d5f10             lea      rbx, [rdi + 0x10]
000138d4  4d85e4               test     r12, r12
000138d7  7568                 jne      0x140013941
000138d9  488b07               mov      rax, qword ptr [rdi]
000138dc  488d5f10             lea      rbx, [rdi + 0x10]
000138e0  4885c0               test     rax, rax
000138e3  745c                 je       0x140013941
000138e5  4c8b4708             mov      r8, qword ptr [rdi + 8]
000138e9  4883c017             add      rax, 0x17
000138ed  4883e0f8             and      rax, 0xfffffffffffffff8
000138f1  498bc8               mov      rcx, r8
000138f4  482bc8               sub      rcx, rax
000138f7  498bc7               mov      rax, r15
000138fa  48f7e9               imul     rcx
000138fd  48c1fa04             sar      rdx, 4
00013901  488bc2               mov      rax, rdx
00013904  48c1e83f             shr      rax, 0x3f
00013908  4803d0               add      rdx, rax
0001390b  7434                 je       0x140013941
0001390d  498d58d8             lea      rbx, [r8 - 0x28]
00013911  488bd6               mov      rdx, rsi
00013914  488bcb               mov      rcx, rbx
00013917  ff154b400100         call     qword ptr [rip + 0x1404b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001391d  8b4618               mov      eax, dword ptr [rsi + 0x18]
00013920  894318               mov      dword ptr [rbx + 0x18], eax
00013923  8b461c               mov      eax, dword ptr [rsi + 0x1c]
00013926  89431c               mov      dword ptr [rbx + 0x1c], eax
00013929  8b4620               mov      eax, dword ptr [rsi + 0x20]
0001392c  894320               mov      dword ptr [rbx + 0x20], eax
0001392f  48834708d8           add      qword ptr [rdi + 8], -0x28
00013934  48ff4710             inc      qword ptr [rdi + 0x10]
00013938  e95c020000           jmp      0x140013b99
0001393d  488d5910             lea      rbx, [rcx + 0x10]
00013941  488bd6               mov      rdx, rsi
00013944  488d4c2420           lea      rcx, [rsp + 0x20]
00013949  ff1519400100         call     qword ptr [rip + 0x14019]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0001394f  8b4618               mov      eax, dword ptr [rsi + 0x18]
00013952  89442438             mov      dword ptr [rsp + 0x38], eax
00013956  8b461c               mov      eax, dword ptr [rsi + 0x1c]
00013959  8944243c             mov      dword ptr [rsp + 0x3c], eax
0001395d  8b4620               mov      eax, dword ptr [rsi + 0x20]
00013960  89442440             mov      dword ptr [rsp + 0x40], eax
00013964  48833b00             cmp      qword ptr [rbx], 0
00013968  740a                 je       0x140013974
0001396a  4d85e4               test     r12, r12
0001396d  7505                 jne      0x140013974
0001396f  41b601               mov      r14b, 1
00013972  eb03                 jmp      0x140013977
00013974  4532f6               xor      r14b, r14b
00013977  410fb6ee             movzx    ebp, r14b
0001397b  488b07               mov      rax, qword ptr [rdi]
0001397e  41b801000000         mov      r8d, 1
00013984  4885c0               test     rax, rax
00013987  0f8493000000         je       0x140013a20
0001398d  8b00                 mov      eax, dword ptr [rax]
0001398f  413bc0               cmp      eax, r8d
00013992  0f8f88000000         jg       0x140013a20
00013998  488d7708             lea      rsi, [rdi + 8]
0001399c  413be8               cmp      ebp, r8d
0001399f  7521                 jne      0x1400139c2
000139a1  488b0f               mov      rcx, qword ptr [rdi]
000139a4  4885c9               test     rcx, rcx
000139a7  7414                 je       0x1400139bd
000139a9  4883c117             add      rcx, 0x17
000139ad  4883e1f8             and      rcx, 0xfffffffffffffff8
000139b1  488b06               mov      rax, qword ptr [rsi]
000139b4  482bc1               sub      rax, rcx
000139b7  4883f828             cmp      rax, 0x28
000139bb  7d7d                 jge      0x140013a3a
000139bd  488bde               mov      rbx, rsi
000139c0  eb42                 jmp      0x140013a04
000139c2  488b16               mov      rdx, qword ptr [rsi]
000139c5  488bde               mov      rbx, rsi
000139c8  4584f6               test     r14b, r14b
000139cb  7537                 jne      0x140013a04
000139cd  4c8b0f               mov      r9, qword ptr [rdi]
000139d0  4d85c9               test     r9, r9
000139d3  742f                 je       0x140013a04
000139d5  498d4917             lea      rcx, [r9 + 0x17]
000139d9  4883e1f8             and      rcx, 0xfffffffffffffff8
000139dd  482bd1               sub      rdx, rcx
000139e0  498bc7               mov      rax, r15
000139e3  48f7ea               imul     rdx
000139e6  48c1fa04             sar      rdx, 4
000139ea  488bc2               mov      rax, rdx
000139ed  48c1e83f             shr      rax, 0x3f
000139f1  4803d0               add      rdx, rax
000139f4  498b4108             mov      rax, qword ptr [r9 + 8]
000139f8  482b4710             sub      rax, qword ptr [rdi + 0x10]
000139fc  482bc2               sub      rax, rdx
000139ff  493bc0               cmp      rax, r8
00013a02  7d36                 jge      0x140013a3a
00013a04  4533c9               xor      r9d, r9d
00013a07  8bd5                 mov      edx, ebp
00013a09  488bcf               mov      rcx, rdi
00013a0c  e8bf900000           call     0x14001cad0  ; sub_1cad0
00013a11  488bf3               mov      rsi, rbx
00013a14  41b801000000         mov      r8d, 1
00013a1a  84c0                 test     al, al
00013a1c  751c                 jne      0x140013a3a
00013a1e  eb04                 jmp      0x140013a24
00013a20  488d5f08             lea      rbx, [rdi + 8]
00013a24  4533c9               xor      r9d, r9d
00013a27  8bd5                 mov      edx, ebp
00013a29  488bcf               mov      rcx, rdi
00013a2c  e81f5a0000           call     0x140019450  ; sub_19450
00013a31  488bf3               mov      rsi, rbx
00013a34  41b801000000         mov      r8d, 1
00013a3a  488b0e               mov      rcx, qword ptr [rsi]
00013a3d  48898c24a8000000     mov      qword ptr [rsp + 0xa8], rcx
00013a45  4584f6               test     r14b, r14b
00013a48  7434                 je       0x140013a7e
00013a4a  488d59d8             lea      rbx, [rcx - 0x28]
00013a4e  488d542420           lea      rdx, [rsp + 0x20]
00013a53  488bcb               mov      rcx, rbx
00013a56  ff15743f0100         call     qword ptr [rip + 0x13f74]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAV0@@Z
00013a5c  8b442438             mov      eax, dword ptr [rsp + 0x38]
00013a60  894318               mov      dword ptr [rbx + 0x18], eax
00013a63  8b44243c             mov      eax, dword ptr [rsp + 0x3c]
00013a67  89431c               mov      dword ptr [rbx + 0x1c], eax
00013a6a  8b442440             mov      eax, dword ptr [rsp + 0x40]
00013a6e  894320               mov      dword ptr [rbx + 0x20], eax
00013a71  488306d8             add      qword ptr [rsi], -0x28
00013a75  488b5f10             mov      rbx, qword ptr [rdi + 0x10]
00013a79  e903010000           jmp      0x140013b81
00013a7e  488b5f10             mov      rbx, qword ptr [rdi + 0x10]
00013a82  488d049b             lea      rax, [rbx + rbx*4]
00013a86  4c8d3cc1             lea      r15, [rcx + rax*8]
00013a8a  4b8d04a4             lea      rax, [r12 + r12*4]
00013a8e  4c8d2cc1             lea      r13, [rcx + rax*8]
00013a92  488bc3               mov      rax, rbx
00013a95  492bc4               sub      rax, r12
00013a98  4c2bc0               sub      r8, rax
00013a9b  33ed                 xor      ebp, ebp
00013a9d  448bf5               mov      r14d, ebp
00013aa0  4883f801             cmp      rax, 1
00013aa4  4d0f4df0             cmovge   r14, r8
00013aa8  4c0f4dc5             cmovge   r8, rbp
00013aac  498bcf               mov      rcx, r15
00013aaf  4d85c0               test     r8, r8
00013ab2  7428                 je       0x140013adc
00013ab4  488d542420           lea      rdx, [rsp + 0x20]
00013ab9  ff15113f0100         call     qword ptr [rip + 0x13f11]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAV0@@Z
00013abf  8b442438             mov      eax, dword ptr [rsp + 0x38]
00013ac3  41894718             mov      dword ptr [r15 + 0x18], eax
00013ac7  8b44243c             mov      eax, dword ptr [rsp + 0x3c]
00013acb  4189471c             mov      dword ptr [r15 + 0x1c], eax
00013acf  8b442440             mov      eax, dword ptr [rsp + 0x40]
00013ad3  41894720             mov      dword ptr [r15 + 0x20], eax
00013ad7  e99a000000           jmp      0x140013b76
00013adc  498d57d8             lea      rdx, [r15 - 0x28]
00013ae0  ff15ea3e0100         call     qword ptr [rip + 0x13eea]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAV0@@Z
00013ae6  418b47f0             mov      eax, dword ptr [r15 - 0x10]
00013aea  41894718             mov      dword ptr [r15 + 0x18], eax
00013aee  418b47f4             mov      eax, dword ptr [r15 - 0xc]
00013af2  4189471c             mov      dword ptr [r15 + 0x1c], eax
00013af6  418b47f8             mov      eax, dword ptr [r15 - 8]
00013afa  41894720             mov      dword ptr [r15 + 0x20], eax
00013afe  4d85f6               test     r14, r14
00013b01  744d                 je       0x140013b50
00013b03  49f7de               neg      r14
00013b06  66660f1f840000000000 nop      word ptr [rax + rax]
00013b10  488d55b0             lea      rdx, [rbp - 0x50]
00013b14  4903d7               add      rdx, r15
00013b17  488d4dd8             lea      rcx, [rbp - 0x28]
00013b1b  4903cf               add      rcx, r15
00013b1e  ff15b43e0100         call     qword ptr [rip + 0x13eb4]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
00013b24  418b442fc8           mov      eax, dword ptr [r15 + rbp - 0x38]
00013b29  4189442ff0           mov      dword ptr [r15 + rbp - 0x10], eax
00013b2e  418b442fcc           mov      eax, dword ptr [r15 + rbp - 0x34]
00013b33  4189442ff4           mov      dword ptr [r15 + rbp - 0xc], eax
00013b38  418b442fd0           mov      eax, dword ptr [r15 + rbp - 0x30]
00013b3d  4189442ff8           mov      dword ptr [r15 + rbp - 8], eax
00013b42  488d6dd8             lea      rbp, [rbp - 0x28]
00013b46  4983ee01             sub      r14, 1
00013b4a  75c4                 jne      0x140013b10
00013b4c  488d7708             lea      rsi, [rdi + 8]
00013b50  488d542420           lea      rdx, [rsp + 0x20]
00013b55  498bcd               mov      rcx, r13
00013b58  ff157a3e0100         call     qword ptr [rip + 0x13e7a]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
00013b5e  8b442438             mov      eax, dword ptr [rsp + 0x38]
00013b62  41894518             mov      dword ptr [r13 + 0x18], eax
00013b66  8b44243c             mov      eax, dword ptr [rsp + 0x3c]
00013b6a  4189451c             mov      dword ptr [r13 + 0x1c], eax
00013b6e  8b442440             mov      eax, dword ptr [rsp + 0x40]
00013b72  41894520             mov      dword ptr [r13 + 0x20], eax
00013b76  488b8424a8000000     mov      rax, qword ptr [rsp + 0xa8]
00013b7e  488906               mov      qword ptr [rsi], rax
00013b81  b910000000           mov      ecx, 0x10
00013b86  488d4301             lea      rax, [rbx + 1]
00013b8a  48890439             mov      qword ptr [rcx + rdi], rax
00013b8e  488d4c2420           lea      rcx, [rsp + 0x20]
00013b93  ff15d73d0100         call     qword ptr [rip + 0x13dd7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00013b99  488b9c2498000000     mov      rbx, qword ptr [rsp + 0x98]
00013ba1  4883c450             add      rsp, 0x50
00013ba5  415f                 pop      r15
00013ba7  415e                 pop      r14
00013ba9  415d                 pop      r13
00013bab  415c                 pop      r12
00013bad  5f                   pop      rdi
00013bae  5e                   pop      rsi
00013baf  5d                   pop      rbp
00013bb0  c3                   ret      
