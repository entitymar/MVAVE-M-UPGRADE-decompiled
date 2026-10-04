; function sub_230e0  RVA 0x230e0-0x230fe  size 30
000230e0  483b0d59430700       cmp      rcx, qword ptr [rip + 0x74359]  ; [0x97440]
000230e7  7510                 jne      0x1400230f9
000230e9  48c1c110             rol      rcx, 0x10
000230ed  66f7c1ffff           test     cx, 0xffff
000230f2  7501                 jne      0x1400230f5
000230f4  c3                   ret      
000230f5  48c1c910             ror      rcx, 0x10
000230f9  e9ce090000           jmp      0x140023acc  ; sub_23acc
