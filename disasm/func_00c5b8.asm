; function sub_c5b8  RVA 0xc5b8-0xc722  size 362
0000c5b8  48899c24f8000000     mov      qword ptr [rsp + 0xf8], rbx
0000c5c0  4585c0               test     r8d, r8d
0000c5c3  752b                 jne      0x14000c5f0
0000c5c5  41b835000000         mov      r8d, 0x35
0000c5cb  488d153ed30100       lea      rdx, [rip + 0x1d33e]  ; [0x29910]
0000c5d2  4883c118             add      rcx, 0x18
0000c5d6  e855dcffff           call     0x14000a230  ; sub_a230
0000c5db  488d5718             lea      rdx, [rdi + 0x18]
0000c5df  488d4c2428           lea      rcx, [rsp + 0x28]
0000c5e4  e8f7c3ffff           call     0x1400089e0  ; sub_89e0
0000c5e9  33d2                 xor      edx, edx
0000c5eb  e91f010000           jmp      0x14000c70f
0000c5f0  803af0               cmp      byte ptr [rdx], 0xf0
0000c5f3  488b5908             mov      rbx, qword ptr [rcx + 8]
0000c5f7  0f85ad000000         jne      0x14000c6aa
0000c5fd  488b4b08             mov      rcx, qword ptr [rbx + 8]
0000c601  4889542450           mov      qword ptr [rsp + 0x50], rdx
0000c606  488d542450           lea      rdx, [rsp + 0x50]
0000c60b  4489442458           mov      dword ptr [rsp + 0x58], r8d
0000c610  41b870000000         mov      r8d, 0x70
0000c616  c744246800000000     mov      dword ptr [rsp + 0x68], 0
0000c61e  ff151cbd0100         call     qword ptr [rip + 0x1bd1c]  ; WINMM.dll!midiOutPrepareHeader
0000c624  85c0                 test     eax, eax
0000c626  7412                 je       0x14000c63a
0000c628  41b838000000         mov      r8d, 0x38
0000c62e  488d1513d30100       lea      rdx, [rip + 0x1d313]  ; [0x29948]
0000c635  e9b9000000           jmp      0x14000c6f3
0000c63a  488b4b08             mov      rcx, qword ptr [rbx + 8]
0000c63e  488d542450           lea      rdx, [rsp + 0x50]
0000c643  41b870000000         mov      r8d, 0x70
0000c649  ff1509bd0100         call     qword ptr [rip + 0x1bd09]  ; WINMM.dll!midiOutLongMsg
0000c64f  85c0                 test     eax, eax
0000c651  7412                 je       0x14000c665
0000c653  41b837000000         mov      r8d, 0x37
0000c659  488d1528d30100       lea      rdx, [rip + 0x1d328]  ; [0x29988]
0000c660  e98e000000           jmp      0x14000c6f3
0000c665  488b4b08             mov      rcx, qword ptr [rbx + 8]
0000c669  488d542450           lea      rdx, [rsp + 0x50]
0000c66e  41b870000000         mov      r8d, 0x70
0000c674  ff157ebc0100         call     qword ptr [rip + 0x1bc7e]  ; WINMM.dll!midiOutUnprepareHeader
0000c67a  83f841               cmp      eax, 0x41
0000c67d  0f8597000000         jne      0x14000c71a
0000c683  b901000000           mov      ecx, 1
0000c688  ff156aaa0100         call     qword ptr [rip + 0x1aa6a]  ; KERNEL32.dll!Sleep
0000c68e  488b4b08             mov      rcx, qword ptr [rbx + 8]
0000c692  488d542450           lea      rdx, [rsp + 0x50]
0000c697  41b870000000         mov      r8d, 0x70
0000c69d  ff1555bc0100         call     qword ptr [rip + 0x1bc55]  ; WINMM.dll!midiOutUnprepareHeader
0000c6a3  83f841               cmp      eax, 0x41
0000c6a6  74db                 je       0x14000c683
0000c6a8  eb70                 jmp      0x14000c71a
0000c6aa  4183f803             cmp      r8d, 3
0000c6ae  7612                 jbe      0x14000c6c2
0000c6b0  41b850000000         mov      r8d, 0x50
0000c6b6  488d1503d30100       lea      rdx, [rip + 0x1d303]  ; [0x299c0]
0000c6bd  e910ffffff           jmp      0x14000c5d2
0000c6c2  4585c0               test     r8d, r8d
0000c6c5  740d                 je       0x14000c6d4
0000c6c7  458bc0               mov      r8d, r8d
0000c6ca  488d4c2420           lea      rcx, [rsp + 0x20]
0000c6cf  e8e4760100           call     0x140023db8
0000c6d4  8b542420             mov      edx, dword ptr [rsp + 0x20]
0000c6d8  488b4b08             mov      rcx, qword ptr [rbx + 8]
0000c6dc  ff158ebc0100         call     qword ptr [rip + 0x1bc8e]  ; WINMM.dll!midiOutShortMsg
0000c6e2  85c0                 test     eax, eax
0000c6e4  7434                 je       0x14000c71a
0000c6e6  41b836000000         mov      r8d, 0x36
0000c6ec  488d1525d30100       lea      rdx, [rip + 0x1d325]  ; [0x29a18]
0000c6f3  488d4f18             lea      rcx, [rdi + 0x18]
0000c6f7  e834dbffff           call     0x14000a230  ; sub_a230
0000c6fc  488d5718             lea      rdx, [rdi + 0x18]
0000c700  488d4c2428           lea      rcx, [rsp + 0x28]
0000c705  e8d6c2ffff           call     0x1400089e0  ; sub_89e0
0000c70a  ba08000000           mov      edx, 8
0000c70f  4c8bc0               mov      r8, rax
0000c712  488bcf               mov      rcx, rdi
0000c715  e816dfffff           call     0x14000a630  ; sub_a630
0000c71a  488b9c24f8000000     mov      rbx, qword ptr [rsp + 0xf8]
