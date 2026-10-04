; function sub_157ac  RVA 0x157ac-0x15845  size 153
000157ac  488b01               mov      rax, qword ptr [rcx]
000157af  4885c0               test     rax, rax
000157b2  7406                 je       0x1400157ba
000157b4  4c8b4808             mov      r9, qword ptr [rax + 8]
000157b8  eb03                 jmp      0x1400157bd
000157ba  4533c9               xor      r9d, r9d
000157bd  ba28000000           mov      edx, 0x28
000157c2  c744242001000000     mov      dword ptr [rsp + 0x20], 1
000157ca  41b808000000         mov      r8d, 8
000157d0  488d4c2440           lea      rcx, [rsp + 0x40]
000157d5  ff15b5210100         call     qword ptr [rip + 0x121b5]  ; Qt6Core.dll!?allocate@QArrayData@@SAPEAXPEAPEAU1@_J11W4AllocationOption@1@@Z
000157db  488b4c2440           mov      rcx, qword ptr [rsp + 0x40]
000157e0  488b37               mov      rsi, qword ptr [rdi]
000157e3  488b5f08             mov      rbx, qword ptr [rdi + 8]
000157e7  48890f               mov      qword ptr [rdi], rcx
000157ea  488b4f10             mov      rcx, qword ptr [rdi + 0x10]
000157ee  48c7471000000000     mov      qword ptr [rdi + 0x10], 0
000157f6  48894708             mov      qword ptr [rdi + 8], rax
000157fa  4885f6               test     rsi, rsi
000157fd  743c                 je       0x14001583b
000157ff  b8ffffffff           mov      eax, 0xffffffff
00015804  f00fc106             lock xadd dword ptr [rsi], eax
00015808  83f801               cmp      eax, 1
0001580b  752e                 jne      0x14001583b
0001580d  488d0489             lea      rax, [rcx + rcx*4]
00015811  488d3cc3             lea      rdi, [rbx + rax*8]
00015815  483bdf               cmp      rbx, rdi
00015818  7418                 je       0x140015832
0001581a  660f1f440000         nop      word ptr [rax + rax]
00015820  488bcb               mov      rcx, rbx
00015823  ff1547210100         call     qword ptr [rip + 0x12147]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00015829  4883c328             add      rbx, 0x28
0001582d  483bdf               cmp      rbx, rdi
00015830  75ee                 jne      0x140015820
00015832  488bce               mov      rcx, rsi
00015835  ff15752b0100         call     qword ptr [rip + 0x12b75]  ; api-ms-win-crt-heap-l1-1-0.dll!free
0001583b  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
00015840  488b742450           mov      rsi, qword ptr [rsp + 0x50]
