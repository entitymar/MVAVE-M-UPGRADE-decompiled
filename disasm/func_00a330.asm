; function sub_a330  RVA 0xa330-0xa34a  size 26
0000a330  4533c9               xor      r9d, r9d
0000a333  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
0000a33c  4533c0               xor      r8d, r8d
0000a33f  33d2                 xor      edx, edx
0000a341  33c9                 xor      ecx, ecx
0000a343  ff1527e10100         call     qword ptr [rip + 0x1e127]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
0000a349  cc                   int3     
