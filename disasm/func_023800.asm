; function sub_23800  RVA 0x23800-0x23820  size 32
00023800  4883ec48             sub      rsp, 0x48
00023804  488d4c2420           lea      rcx, [rsp + 0x20]
00023809  e8ceffffff           call     0x1400237dc
0002380e  488d151ba90600       lea      rdx, [rip + 0x6a91b]  ; [0x8e130]
00023815  488d4c2420           lea      rcx, [rsp + 0x20]
0002381a  e88d050000           call     0x140023dac
0002381f  cc                   int3     
