; function sub_15280  RVA 0x15280-0x152f9  size 121
00015280  48895c2408           mov      qword ptr [rsp + 8], rbx
00015285  57                   push     rdi
00015286  4883ec20             sub      rsp, 0x20
0001528a  8bfa                 mov      edi, edx
0001528c  488bd9               mov      rbx, rcx
0001528f  488d056a930100       lea      rax, [rip + 0x1936a]  ; [0x2e600]
00015296  488901               mov      qword ptr [rcx], rax
00015299  488d05d0940100       lea      rax, [rip + 0x194d0]  ; [0x2e770]
000152a0  48894110             mov      qword ptr [rcx + 0x10], rax
000152a4  e837070000           call     0x1400159e0  ; sub_159e0
000152a9  488b4b30             mov      rcx, qword ptr [rbx + 0x30]
000152ad  4885c9               test     rcx, rcx
000152b0  741c                 je       0x1400152ce
000152b2  b8ffffffff           mov      eax, 0xffffffff
000152b7  f00fc101             lock xadd dword ptr [rcx], eax
000152bb  83f801               cmp      eax, 1
000152be  750e                 jne      0x1400152ce
000152c0  488b4b30             mov      rcx, qword ptr [rbx + 0x30]
000152c4  4885c9               test     rcx, rcx
000152c7  7405                 je       0x1400152ce
000152c9  e802e00000           call     0x1400232d0
000152ce  488bcb               mov      rcx, rbx
000152d1  ff15f92a0100         call     qword ptr [rip + 0x12af9]  ; Qt6Widgets.dll!??1QWidget@@UEAA@XZ
000152d7  90                   nop      
000152d8  40f6c701             test     dil, 1
000152dc  740d                 je       0x1400152eb
000152de  ba48000000           mov      edx, 0x48
000152e3  488bcb               mov      rcx, rbx
000152e6  e891da0000           call     0x140022d7c
000152eb  488bc3               mov      rax, rbx
000152ee  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
000152f3  4883c420             add      rsp, 0x20
000152f7  5f                   pop      rdi
000152f8  c3                   ret      
