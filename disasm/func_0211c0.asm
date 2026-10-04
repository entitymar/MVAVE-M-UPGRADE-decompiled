; function sub_211c0  RVA 0x211c0-0x21205  size 69
000211c0  4889542410           mov      qword ptr [rsp + 0x10], rdx
000211c5  4c89442418           mov      qword ptr [rsp + 0x18], r8
000211ca  4c894c2420           mov      qword ptr [rsp + 0x20], r9
000211cf  53                   push     rbx
000211d0  56                   push     rsi
000211d1  57                   push     rdi
000211d2  4883ec30             sub      rsp, 0x30
000211d6  488bfa               mov      rdi, rdx
000211d9  488d742460           lea      rsi, [rsp + 0x60]
000211de  488bd9               mov      rbx, rcx
000211e1  e8caffffff           call     0x1400211b0
000211e6  4533c9               xor      r9d, r9d
000211e9  4889742420           mov      qword ptr [rsp + 0x20], rsi
000211ee  4c8bc7               mov      r8, rdi
000211f1  488bd3               mov      rdx, rbx
000211f4  488b08               mov      rcx, qword ptr [rax]
000211f7  ff15b3720000         call     qword ptr [rip + 0x72b3]  ; api-ms-win-crt-stdio-l1-1-0.dll!__stdio_common_vfprintf
000211fd  4883c430             add      rsp, 0x30
00021201  5f                   pop      rdi
00021202  5e                   pop      rsi
00021203  5b                   pop      rbx
00021204  c3                   ret      
