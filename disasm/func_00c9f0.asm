; function sub_c9f0  RVA 0xc9f0-0xcae0  size 240
0000c9f0  48895c2408           mov      qword ptr [rsp + 8], rbx
0000c9f5  4889742410           mov      qword ptr [rsp + 0x10], rsi
0000c9fa  57                   push     rdi
0000c9fb  4883ec40             sub      rsp, 0x40
0000c9ff  488bf1               mov      rsi, rcx
0000ca02  488bfa               mov      rdi, rdx
0000ca05  488bca               mov      rcx, rdx
0000ca08  ff1592ae0100         call     qword ptr [rip + 0x1ae92]  ; Qt6Core.dll!?begin@QByteArray@@QEBAPEBDXZ
0000ca0e  488bcf               mov      rcx, rdi
0000ca11  488bd8               mov      rbx, rax
0000ca14  ff157eae0100         call     qword ptr [rip + 0x1ae7e]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
0000ca1a  488bcb               mov      rcx, rbx
0000ca1d  4889442430           mov      qword ptr [rsp + 0x30], rax
0000ca22  ff1570af0100         call     qword ptr [rip + 0x1af70]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
0000ca28  488bce               mov      rcx, rsi
0000ca2b  4889442438           mov      qword ptr [rsp + 0x38], rax
0000ca30  ff156aae0100         call     qword ptr [rip + 0x1ae6a]  ; Qt6Core.dll!?begin@QByteArray@@QEBAPEBDXZ
0000ca36  488bce               mov      rcx, rsi
0000ca39  488bd8               mov      rbx, rax
0000ca3c  ff1556ae0100         call     qword ptr [rip + 0x1ae56]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
0000ca42  488bcb               mov      rcx, rbx
0000ca45  4889442420           mov      qword ptr [rsp + 0x20], rax
0000ca4a  ff1548af0100         call     qword ptr [rip + 0x1af48]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
0000ca50  488d4c2420           lea      rcx, [rsp + 0x20]
0000ca55  4889442428           mov      qword ptr [rsp + 0x28], rax
0000ca5a  ff15e8ae0100         call     qword ptr [rip + 0x1aee8]  ; Qt6Core.dll!?size@QByteArrayView@@QEBA_JXZ
0000ca60  488d4c2430           lea      rcx, [rsp + 0x30]
0000ca65  488bd8               mov      rbx, rax
0000ca68  ff15daae0100         call     qword ptr [rip + 0x1aeda]  ; Qt6Core.dll!?size@QByteArrayView@@QEBA_JXZ
0000ca6e  483bd8               cmp      rbx, rax
0000ca71  755b                 jne      0x14000cace
0000ca73  488d4c2420           lea      rcx, [rsp + 0x20]
0000ca78  ff15caae0100         call     qword ptr [rip + 0x1aeca]  ; Qt6Core.dll!?size@QByteArrayView@@QEBA_JXZ
0000ca7e  4885c0               test     rax, rax
0000ca81  7439                 je       0x14000cabc
0000ca83  488d4c2420           lea      rcx, [rsp + 0x20]
0000ca88  ff15baae0100         call     qword ptr [rip + 0x1aeba]  ; Qt6Core.dll!?size@QByteArrayView@@QEBA_JXZ
0000ca8e  488d4c2430           lea      rcx, [rsp + 0x30]
0000ca93  488bf8               mov      rdi, rax
0000ca96  ff15a4ae0100         call     qword ptr [rip + 0x1aea4]  ; Qt6Core.dll!?data@QByteArrayView@@QEBAPEBDXZ
0000ca9c  488d4c2420           lea      rcx, [rsp + 0x20]
0000caa1  488bd8               mov      rbx, rax
0000caa4  ff1596ae0100         call     qword ptr [rip + 0x1ae96]  ; Qt6Core.dll!?data@QByteArrayView@@QEBAPEBDXZ
0000caaa  4c8bc7               mov      r8, rdi
0000caad  488bd3               mov      rdx, rbx
0000cab0  488bc8               mov      rcx, rax
0000cab3  e81e730100           call     0x140023dd6
0000cab8  85c0                 test     eax, eax
0000caba  7512                 jne      0x14000cace
0000cabc  32c0                 xor      al, al
0000cabe  488b5c2450           mov      rbx, qword ptr [rsp + 0x50]
0000cac3  488b742458           mov      rsi, qword ptr [rsp + 0x58]
0000cac8  4883c440             add      rsp, 0x40
0000cacc  5f                   pop      rdi
0000cacd  c3                   ret      
0000cace  488b5c2450           mov      rbx, qword ptr [rsp + 0x50]
0000cad3  b001                 mov      al, 1
0000cad5  488b742458           mov      rsi, qword ptr [rsp + 0x58]
0000cada  4883c440             add      rsp, 0x40
0000cade  5f                   pop      rdi
0000cadf  c3                   ret      
