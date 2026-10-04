; function sub_15c60  RVA 0x15c60-0x15d0c  size 172
00015c60  48895c2408           mov      qword ptr [rsp + 8], rbx
00015c65  4889742410           mov      qword ptr [rsp + 0x10], rsi
00015c6a  57                   push     rdi
00015c6b  4883ec20             sub      rsp, 0x20
00015c6f  488bd9               mov      rbx, rcx
00015c72  498bf8               mov      rdi, r8
00015c75  410fb74808           movzx    ecx, word ptr [r8 + 8]
00015c7a  488bf2               mov      rsi, rdx
00015c7d  6683f906             cmp      cx, 6
00015c81  7418                 je       0x140015c9b
00015c83  6683f907             cmp      cx, 7
00015c87  7412                 je       0x140015c9b
00015c89  6683f97a             cmp      cx, 0x7a
00015c8d  755e                 jne      0x140015ced
00015c8f  c7835c01000000000000 mov      dword ptr [rbx + 0x15c], 0
00015c99  eb52                 jmp      0x140015ced
00015c9b  410fb74050           movzx    eax, word ptr [r8 + 0x50]
00015ca0  66c1e80f             shr      ax, 0xf
00015ca4  84c0                 test     al, al
00015ca6  7545                 jne      0x140015ced
00015ca8  6683f906             cmp      cx, 6
00015cac  418b4840             mov      ecx, dword ptr [r8 + 0x40]
00015cb0  0f94c0               sete     al
00015cb3  83f949               cmp      ecx, 0x49
00015cb6  7427                 je       0x140015cdf
00015cb8  83f94f               cmp      ecx, 0x4f
00015cbb  741a                 je       0x140015cd7
00015cbd  83f955               cmp      ecx, 0x55
00015cc0  740d                 je       0x140015ccf
00015cc2  83f959               cmp      ecx, 0x59
00015cc5  7526                 jne      0x140015ced
00015cc7  88835c010000         mov      byte ptr [rbx + 0x15c], al
00015ccd  eb16                 jmp      0x140015ce5
00015ccf  88835d010000         mov      byte ptr [rbx + 0x15d], al
00015cd5  eb0e                 jmp      0x140015ce5
00015cd7  88835f010000         mov      byte ptr [rbx + 0x15f], al
00015cdd  eb06                 jmp      0x140015ce5
00015cdf  88835e010000         mov      byte ptr [rbx + 0x15e], al
00015ce5  488bcb               mov      rcx, rbx
00015ce8  e8236f0000           call     0x14001cc10  ; sub_1cc10
00015ced  4c8bc7               mov      r8, rdi
00015cf0  488bd6               mov      rdx, rsi
00015cf3  488bcb               mov      rcx, rbx
00015cf6  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00015cfb  488b742438           mov      rsi, qword ptr [rsp + 0x38]
00015d00  4883c420             add      rsp, 0x20
00015d04  5f                   pop      rdi
00015d05  48ff258c220100       jmp      qword ptr [rip + 0x1228c]  ; Qt6Widgets.dll!?eventFilter@QDialog@@MEAA_NPEAVQObject@@PEAVQEvent@@@Z
