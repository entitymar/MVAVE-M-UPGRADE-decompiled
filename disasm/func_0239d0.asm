; function sub_239d0  RVA 0x239d0-0x23a22  size 82
000239d0  4883ec28             sub      rsp, 0x28
000239d4  33c9                 xor      ecx, ecx
000239d6  ff1574360000         call     qword ptr [rip + 0x3674]  ; KERNEL32.dll!GetModuleHandleW
000239dc  4885c0               test     rax, rax
000239df  743a                 je       0x140023a1b
000239e1  b94d5a0000           mov      ecx, 0x5a4d
000239e6  663908               cmp      word ptr [rax], cx
000239e9  7530                 jne      0x140023a1b
000239eb  4863483c             movsxd   rcx, dword ptr [rax + 0x3c]
000239ef  813c0150450000       cmp      dword ptr [rcx + rax], 0x4550
000239f6  7523                 jne      0x140023a1b
000239f8  ba0b020000           mov      edx, 0x20b
000239fd  6639540118           cmp      word ptr [rcx + rax + 0x18], dx
00023a02  7517                 jne      0x140023a1b
00023a04  83bc01840000000e     cmp      dword ptr [rcx + rax + 0x84], 0xe
00023a0c  760d                 jbe      0x140023a1b
00023a0e  83bc01f800000000     cmp      dword ptr [rcx + rax + 0xf8], 0
00023a16  0f95c0               setne    al
00023a19  eb02                 jmp      0x140023a1d
00023a1b  32c0                 xor      al, al
00023a1d  4883c428             add      rsp, 0x28
00023a21  c3                   ret      
