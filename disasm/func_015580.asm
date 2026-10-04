; function sub_15580  RVA 0x15580-0x15733  size 435
00015580  48895c2418           mov      qword ptr [rsp + 0x18], rbx
00015585  55                   push     rbp
00015586  57                   push     rdi
00015587  4156                 push     r14
00015589  4883ec40             sub      rsp, 0x40
0001558d  4c8b12               mov      r10, qword ptr [rdx]
00015590  418be9               mov      ebp, r9d
00015593  4d8bf0               mov      r14, r8
00015596  488bfa               mov      rdi, rdx
00015599  488bd9               mov      rbx, rcx
0001559c  4d85d2               test     r10, r10
0001559f  7406                 je       0x1400155a7
000155a1  498b4208             mov      rax, qword ptr [r10 + 8]
000155a5  eb02                 jmp      0x1400155a9
000155a7  33c0                 xor      eax, eax
000155a9  4c8b4a10             mov      r9, qword ptr [rdx + 0x10]
000155ad  4c3bc8               cmp      r9, rax
000155b0  4889742460           mov      qword ptr [rsp + 0x60], rsi
000155b5  4d8bc1               mov      r8, r9
000155b8  48be6766666666666666 movabs   rsi, 0x6666666666666667
000155c2  4c0f4cc0             cmovl    r8, rax
000155c6  85ed                 test     ebp, ebp
000155c8  7538                 jne      0x140015602
000155ca  4d85d2               test     r10, r10
000155cd  7504                 jne      0x1400155d3
000155cf  33c0                 xor      eax, eax
000155d1  eb5e                 jmp      0x140015631
000155d3  488b4a08             mov      rcx, qword ptr [rdx + 8]
000155d7  498d4217             lea      rax, [r10 + 0x17]
000155db  4883e0f8             and      rax, 0xfffffffffffffff8
000155df  482bc8               sub      rcx, rax
000155e2  488bc6               mov      rax, rsi
000155e5  48f7e9               imul     rcx
000155e8  48c1fa04             sar      rdx, 4
000155ec  488bc2               mov      rax, rdx
000155ef  48c1e83f             shr      rax, 0x3f
000155f3  4803d0               add      rdx, rax
000155f6  498b4208             mov      rax, qword ptr [r10 + 8]
000155fa  482bc2               sub      rax, rdx
000155fd  492bc1               sub      rax, r9
00015600  eb2f                 jmp      0x140015631
00015602  4d85d2               test     r10, r10
00015605  7504                 jne      0x14001560b
00015607  33d2                 xor      edx, edx
00015609  eb23                 jmp      0x14001562e
0001560b  488b4a08             mov      rcx, qword ptr [rdx + 8]
0001560f  498d4217             lea      rax, [r10 + 0x17]
00015613  4883e0f8             and      rax, 0xfffffffffffffff8
00015617  482bc8               sub      rcx, rax
0001561a  488bc6               mov      rax, rsi
0001561d  48f7e9               imul     rcx
00015620  48c1fa04             sar      rdx, 4
00015624  488bc2               mov      rax, rdx
00015627  48c1e83f             shr      rax, 0x3f
0001562b  4803d0               add      rdx, rax
0001562e  488bc2               mov      rax, rdx
00015631  4c2bc0               sub      r8, rax
00015634  4d03c6               add      r8, r14
00015637  4d85d2               test     r10, r10
0001563a  7419                 je       0x140015655
0001563c  41f6420401           test     byte ptr [r10 + 4], 1
00015641  7409                 je       0x14001564c
00015643  4d8b4a08             mov      r9, qword ptr [r10 + 8]
00015647  4d3bc1               cmp      r8, r9
0001564a  7c03                 jl       0x14001564f
0001564c  4d8bc8               mov      r9, r8
0001564f  498b4a08             mov      rcx, qword ptr [r10 + 8]
00015653  eb05                 jmp      0x14001565a
00015655  4d8bc8               mov      r9, r8
00015658  33c9                 xor      ecx, ecx
0001565a  33c0                 xor      eax, eax
0001565c  ba28000000           mov      edx, 0x28
00015661  4c3bc9               cmp      r9, rcx
00015664  41b808000000         mov      r8d, 8
0001566a  488d4c2468           lea      rcx, [rsp + 0x68]
0001566f  0f9ec0               setle    al
00015672  89442420             mov      dword ptr [rsp + 0x20], eax
00015676  ff1514230100         call     qword ptr [rip + 0x12314]  ; Qt6Core.dll!?allocate@QArrayData@@SAPEAXPEAPEAU1@_J11W4AllocationOption@1@@Z
0001567c  4c8b4c2468           mov      r9, qword ptr [rsp + 0x68]
00015681  4c8bc0               mov      r8, rax
00015684  4d85c9               test     r9, r9
00015687  0f8481000000         je       0x14001570e
0001568d  4885c0               test     rax, rax
00015690  747c                 je       0x14001570e
00015692  83fd01               cmp      ebp, 1
00015695  7521                 jne      0x1400156b8
00015697  498b4108             mov      rax, qword ptr [r9 + 8]
0001569b  482b4710             sub      rax, qword ptr [rdi + 0x10]
0001569f  492bc6               sub      rax, r14
000156a2  4899                 cqo      
000156a4  482bc2               sub      rax, rdx
000156a7  33d2                 xor      edx, edx
000156a9  48d1f8               sar      rax, 1
000156ac  4885c0               test     rax, rax
000156af  480f4fd0             cmovg    rdx, rax
000156b3  4903d6               add      rdx, r14
000156b6  eb2f                 jmp      0x1400156e7
000156b8  488b0f               mov      rcx, qword ptr [rdi]
000156bb  4885c9               test     rcx, rcx
000156be  7504                 jne      0x1400156c4
000156c0  33d2                 xor      edx, edx
000156c2  eb23                 jmp      0x1400156e7
000156c4  488b5708             mov      rdx, qword ptr [rdi + 8]
000156c8  4883c117             add      rcx, 0x17
000156cc  4883e1f8             and      rcx, 0xfffffffffffffff8
000156d0  488bc6               mov      rax, rsi
000156d3  482bd1               sub      rdx, rcx
000156d6  48f7ea               imul     rdx
000156d9  48c1fa04             sar      rdx, 4
000156dd  488bc2               mov      rax, rdx
000156e0  48c1e83f             shr      rax, 0x3f
000156e4  4803d0               add      rdx, rax
000156e7  488d0492             lea      rax, [rdx + rdx*4]
000156eb  498d0cc0             lea      rcx, [r8 + rax*8]
000156ef  488b07               mov      rax, qword ptr [rdi]
000156f2  4885c0               test     rax, rax
000156f5  740d                 je       0x140015704
000156f7  8b4004               mov      eax, dword ptr [rax + 4]
000156fa  41894104             mov      dword ptr [r9 + 4], eax
000156fe  48894b08             mov      qword ptr [rbx + 8], rcx
00015702  eb0e                 jmp      0x140015712
00015704  41894104             mov      dword ptr [r9 + 4], eax
00015708  48894b08             mov      qword ptr [rbx + 8], rcx
0001570c  eb04                 jmp      0x140015712
0001570e  4c894308             mov      qword ptr [rbx + 8], r8
00015712  488b742460           mov      rsi, qword ptr [rsp + 0x60]
00015717  488bc3               mov      rax, rbx
0001571a  48c7431000000000     mov      qword ptr [rbx + 0x10], 0
00015722  4c890b               mov      qword ptr [rbx], r9
00015725  488b5c2470           mov      rbx, qword ptr [rsp + 0x70]
0001572a  4883c440             add      rsp, 0x40
0001572e  415e                 pop      r14
00015730  5f                   pop      rdi
00015731  5d                   pop      rbp
00015732  c3                   ret      
