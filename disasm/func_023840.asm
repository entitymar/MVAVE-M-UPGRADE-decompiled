; function sub_23840  RVA 0x23840-0x2398b  size 331
00023840  48895c2408           mov      qword ptr [rsp + 8], rbx
00023845  55                   push     rbp
00023846  488dac2440fbffff     lea      rbp, [rsp - 0x4c0]
0002384e  4881ecc0050000       sub      rsp, 0x5c0
00023855  8bd9                 mov      ebx, ecx
00023857  b917000000           mov      ecx, 0x17
0002385c  ff15f6370000         call     qword ptr [rip + 0x37f6]  ; KERNEL32.dll!IsProcessorFeaturePresent
00023862  85c0                 test     eax, eax
00023864  7404                 je       0x14002386a
00023866  8bcb                 mov      ecx, ebx
00023868  cd29                 int      0x29
0002386a  b903000000           mov      ecx, 3
0002386f  e8c0ffffff           call     0x140023834
00023874  33d2                 xor      edx, edx
00023876  488d4df0             lea      rcx, [rbp - 0x10]
0002387a  41b8d0040000         mov      r8d, 0x4d0
00023880  e84b050000           call     0x140023dd0
00023885  488d4df0             lea      rcx, [rbp - 0x10]
00023889  ff1501380000         call     qword ptr [rip + 0x3801]  ; KERNEL32.dll!RtlCaptureContext
0002388f  488b9de8000000       mov      rbx, qword ptr [rbp + 0xe8]
00023896  488d95d8040000       lea      rdx, [rbp + 0x4d8]
0002389d  488bcb               mov      rcx, rbx
000238a0  4533c0               xor      r8d, r8d
000238a3  ff15df370000         call     qword ptr [rip + 0x37df]  ; KERNEL32.dll!RtlLookupFunctionEntry
000238a9  4885c0               test     rax, rax
000238ac  743f                 je       0x1400238ed
000238ae  488b95d8040000       mov      rdx, qword ptr [rbp + 0x4d8]
000238b5  488d8de0040000       lea      rcx, [rbp + 0x4e0]
000238bc  48c744243800000000   mov      qword ptr [rsp + 0x38], 0
000238c5  4c8bc8               mov      r9, rax
000238c8  48894c2430           mov      qword ptr [rsp + 0x30], rcx
000238cd  4c8bc3               mov      r8, rbx
000238d0  488d8de8040000       lea      rcx, [rbp + 0x4e8]
000238d7  48894c2428           mov      qword ptr [rsp + 0x28], rcx
000238dc  488d4df0             lea      rcx, [rbp - 0x10]
000238e0  48894c2420           mov      qword ptr [rsp + 0x20], rcx
000238e5  33c9                 xor      ecx, ecx
000238e7  ff1593370000         call     qword ptr [rip + 0x3793]  ; KERNEL32.dll!RtlVirtualUnwind
000238ed  488b85c8040000       mov      rax, qword ptr [rbp + 0x4c8]
000238f4  488d4c2450           lea      rcx, [rsp + 0x50]
000238f9  488985e8000000       mov      qword ptr [rbp + 0xe8], rax
00023900  33d2                 xor      edx, edx
00023902  488d85c8040000       lea      rax, [rbp + 0x4c8]
00023909  41b898000000         mov      r8d, 0x98
0002390f  4883c008             add      rax, 8
00023913  48898588000000       mov      qword ptr [rbp + 0x88], rax
0002391a  e8b1040000           call     0x140023dd0
0002391f  488b85c8040000       mov      rax, qword ptr [rbp + 0x4c8]
00023926  4889442460           mov      qword ptr [rsp + 0x60], rax
0002392b  c744245015000040     mov      dword ptr [rsp + 0x50], 0x40000015
00023933  c744245401000000     mov      dword ptr [rsp + 0x54], 1
0002393b  ff1537370000         call     qword ptr [rip + 0x3737]  ; KERNEL32.dll!IsDebuggerPresent
00023941  8bd8                 mov      ebx, eax
00023943  33c9                 xor      ecx, ecx
00023945  488d442450           lea      rax, [rsp + 0x50]
0002394a  4889442440           mov      qword ptr [rsp + 0x40], rax
0002394f  488d45f0             lea      rax, [rbp - 0x10]
00023953  4889442448           mov      qword ptr [rsp + 0x48], rax
00023958  ff150a370000         call     qword ptr [rip + 0x370a]  ; KERNEL32.dll!SetUnhandledExceptionFilter
0002395e  488d4c2440           lea      rcx, [rsp + 0x40]
00023963  ff1507370000         call     qword ptr [rip + 0x3707]  ; KERNEL32.dll!UnhandledExceptionFilter
00023969  85c0                 test     eax, eax
0002396b  750d                 jne      0x14002397a
0002396d  83fb01               cmp      ebx, 1
00023970  7408                 je       0x14002397a
00023972  8d4803               lea      ecx, [rax + 3]
00023975  e8bafeffff           call     0x140023834
0002397a  488b9c24d0050000     mov      rbx, qword ptr [rsp + 0x5d0]
00023982  4881c4c0050000       add      rsp, 0x5c0
00023989  5d                   pop      rbp
0002398a  c3                   ret      
