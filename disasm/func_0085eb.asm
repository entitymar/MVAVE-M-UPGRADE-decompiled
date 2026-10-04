; function sub_85eb  RVA 0x85eb-0x8603  size 24
000085eb  33c0                 xor      eax, eax
000085ed  4533c9               xor      r9d, r9d
000085f0  4533c0               xor      r8d, r8d
000085f3  4889442420           mov      qword ptr [rsp + 0x20], rax
000085f8  33d2                 xor      edx, edx
000085fa  33c9                 xor      ecx, ecx
000085fc  ff156efe0100         call     qword ptr [rip + 0x1fe6e]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
00008602  cc                   int3     
