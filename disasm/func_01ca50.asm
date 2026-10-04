; function sub_1ca50  RVA 0x1ca50-0x1cacb  size 123
0001ca50  48895c2408           mov      qword ptr [rsp + 8], rbx
0001ca55  4889742410           mov      qword ptr [rsp + 0x10], rsi
0001ca5a  57                   push     rdi
0001ca5b  4883ec20             sub      rsp, 0x20
0001ca5f  8b9954010000         mov      ebx, dword ptr [rcx + 0x154]
0001ca65  488bf9               mov      rdi, rcx
0001ca68  488bca               mov      rcx, rdx
0001ca6b  488bf2               mov      rsi, rdx
0001ca6e  ff154cad0000         call     qword ptr [rip + 0xad4c]  ; Qt6Core.dll!?timerId@QTimerEvent@@QEBAHXZ
0001ca74  3bd8                 cmp      ebx, eax
0001ca76  7537                 jne      0x14001caaf
0001ca78  80bf6101000000       cmp      byte ptr [rdi + 0x161], 0
0001ca7f  752e                 jne      0x14001caaf
0001ca81  80bf2a01000000       cmp      byte ptr [rdi + 0x12a], 0
0001ca88  7525                 jne      0x14001caaf
0001ca8a  80bf2b01000000       cmp      byte ptr [rdi + 0x12b], 0
0001ca91  751c                 jne      0x14001caaf
0001ca93  33c0                 xor      eax, eax
0001ca95  860541bb0700         xchg     byte ptr [rip + 0x7bb41], al  ; [0x985dc]
0001ca9b  84c0                 test     al, al
0001ca9d  7410                 je       0x14001caaf
0001ca9f  488bcf               mov      rcx, rdi
0001caa2  e8c9cbffff           call     0x140019670  ; sub_19670
0001caa7  488bcf               mov      rcx, rdi
0001caaa  e861010000           call     0x14001cc10  ; sub_1cc10
0001caaf  488bd6               mov      rdx, rsi
0001cab2  488bcf               mov      rcx, rdi
0001cab5  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0001caba  488b742438           mov      rsi, qword ptr [rsp + 0x38]
0001cabf  4883c420             add      rsp, 0x20
0001cac3  5f                   pop      rdi
0001cac4  48ff253db00000       jmp      qword ptr [rip + 0xb03d]  ; Qt6Core.dll!?timerEvent@QObject@@MEAAXPEAVQTimerEvent@@@Z
