; function sub_1e5b0  RVA 0x1e5b0-0x1e5e9  size 57
0001e5b0  4883ec78             sub      rsp, 0x78
0001e5b4  8bd1                 mov      edx, ecx
0001e5b6  488d4c2430           lea      rcx, [rsp + 0x30]
0001e5bb  e8d0050000           call     0x14001eb90
0001e5c0  488d542420           lea      rdx, [rsp + 0x20]
0001e5c5  488d4c2440           lea      rcx, [rsp + 0x40]
0001e5ca  0f1000               movups   xmm0, xmmword ptr [rax]
0001e5cd  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
0001e5d2  e8b9fcffff           call     0x14001e290  ; sub_1e290
0001e5d7  488d15bafa0600       lea      rdx, [rip + 0x6faba]  ; [0x8e098]
0001e5de  488d4c2440           lea      rcx, [rsp + 0x40]
0001e5e3  e8c4570000           call     0x140023dac
0001e5e8  cc                   int3     
