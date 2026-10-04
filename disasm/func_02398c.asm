; function sub_2398c  RVA 0x2398c-0x239c6  size 58
0002398c  4881ec98000000       sub      rsp, 0x98
00023993  33d2                 xor      edx, edx
00023995  488d4c2420           lea      rcx, [rsp + 0x20]
0002399a  448d4268             lea      r8d, [rdx + 0x68]
0002399e  e82d040000           call     0x140023dd0
000239a3  488d4c2420           lea      rcx, [rsp + 0x20]
000239a8  ff1502370000         call     qword ptr [rip + 0x3702]  ; KERNEL32.dll!GetStartupInfoW
000239ae  f644245c01           test     byte ptr [rsp + 0x5c], 1
000239b3  b80a000000           mov      eax, 0xa
000239b8  660f45442460         cmovne   ax, word ptr [rsp + 0x60]
000239be  4881c498000000       add      rsp, 0x98
000239c5  c3                   ret      
