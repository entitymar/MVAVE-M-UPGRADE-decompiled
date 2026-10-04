; function sub_23f64  RVA 0x23f64-0x2400f  size 171
00023f64  48896c2478           mov      qword ptr [rsp + 0x78], rbp
00023f69  4c89642460           mov      qword ptr [rsp + 0x60], r12
00023f6e  4d8be6               mov      r12, r14
00023f71  4c896c2458           mov      qword ptr [rsp + 0x58], r13
00023f76  4c8bef               mov      r13, rdi
00023f79  4d2bee               sub      r13, r14
00023f7c  448bf3               mov      r14d, ebx
00023f7f  90                   nop      
00023f80  4b8b2c2c             mov      rbp, qword ptr [r12 + r13]
00023f84  458bcf               mov      r9d, r15d
00023f87  48895c2438           mov      qword ptr [rsp + 0x38], rbx
00023f8c  4c8bc5               mov      r8, rbp
00023f8f  48895c2430           mov      qword ptr [rsp + 0x30], rbx
00023f94  33d2                 xor      edx, edx
00023f96  895c2428             mov      dword ptr [rsp + 0x28], ebx
00023f9a  33c9                 xor      ecx, ecx
00023f9c  48895c2420           mov      qword ptr [rsp + 0x20], rbx
00023fa1  ff1501310000         call     qword ptr [rip + 0x3101]  ; KERNEL32.dll!WideCharToMultiByte
00023fa7  4863f8               movsxd   rdi, eax
00023faa  488bcf               mov      rcx, rdi
00023fad  e87af1ffff           call     0x14002312c
00023fb2  48895c2438           mov      qword ptr [rsp + 0x38], rbx
00023fb7  458bcf               mov      r9d, r15d
00023fba  48895c2430           mov      qword ptr [rsp + 0x30], rbx
00023fbf  4c8bc5               mov      r8, rbp
00023fc2  897c2428             mov      dword ptr [rsp + 0x28], edi
00023fc6  33d2                 xor      edx, edx
00023fc8  33c9                 xor      ecx, ecx
00023fca  4889442420           mov      qword ptr [rsp + 0x20], rax
00023fcf  488bf0               mov      rsi, rax
00023fd2  ff15d0300000         call     qword ptr [rip + 0x30d0]  ; KERNEL32.dll!WideCharToMultiByte
00023fd8  49893424             mov      qword ptr [r12], rsi
00023fdc  4d8d642408           lea      r12, [r12 + 8]
00023fe1  8b842490000000       mov      eax, dword ptr [rsp + 0x90]
00023fe8  41ffc6               inc      r14d
00023feb  443bf0               cmp      r14d, eax
00023fee  7590                 jne      0x140023f80
00023ff0  4c8b6c2458           mov      r13, qword ptr [rsp + 0x58]
00023ff5  4c8b642460           mov      r12, qword ptr [rsp + 0x60]
00023ffa  488b6c2478           mov      rbp, qword ptr [rsp + 0x78]
00023fff  4c8bb424a0000000     mov      r14, qword ptr [rsp + 0xa0]
00024007  488bbc24a8000000     mov      rdi, qword ptr [rsp + 0xa8]
