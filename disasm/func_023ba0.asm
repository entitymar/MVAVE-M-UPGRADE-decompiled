; function sub_23ba0  RVA 0x23ba0-0x23c14  size 116
00023ba0  4053                 push     rbx
00023ba2  56                   push     rsi
00023ba3  57                   push     rdi
00023ba4  4883ec40             sub      rsp, 0x40
00023ba8  488bd9               mov      rbx, rcx
00023bab  ff15df340000         call     qword ptr [rip + 0x34df]  ; KERNEL32.dll!RtlCaptureContext
00023bb1  488bb3f8000000       mov      rsi, qword ptr [rbx + 0xf8]
00023bb8  33ff                 xor      edi, edi
00023bba  4533c0               xor      r8d, r8d
00023bbd  488d542460           lea      rdx, [rsp + 0x60]
00023bc2  488bce               mov      rcx, rsi
00023bc5  ff15bd340000         call     qword ptr [rip + 0x34bd]  ; KERNEL32.dll!RtlLookupFunctionEntry
00023bcb  4885c0               test     rax, rax
00023bce  743c                 je       0x140023c0c
00023bd0  488b542460           mov      rdx, qword ptr [rsp + 0x60]
00023bd5  488d4c2468           lea      rcx, [rsp + 0x68]
00023bda  48c744243800000000   mov      qword ptr [rsp + 0x38], 0
00023be3  4c8bc8               mov      r9, rax
00023be6  48894c2430           mov      qword ptr [rsp + 0x30], rcx
00023beb  4c8bc6               mov      r8, rsi
00023bee  488d4c2470           lea      rcx, [rsp + 0x70]
00023bf3  48894c2428           mov      qword ptr [rsp + 0x28], rcx
00023bf8  33c9                 xor      ecx, ecx
00023bfa  48895c2420           mov      qword ptr [rsp + 0x20], rbx
00023bff  ff157b340000         call     qword ptr [rip + 0x347b]  ; KERNEL32.dll!RtlVirtualUnwind
00023c05  ffc7                 inc      edi
00023c07  83ff02               cmp      edi, 2
00023c0a  7cae                 jl       0x140023bba
00023c0c  4883c440             add      rsp, 0x40
00023c10  5f                   pop      rdi
00023c11  5e                   pop      rsi
00023c12  5b                   pop      rbx
00023c13  c3                   ret      
