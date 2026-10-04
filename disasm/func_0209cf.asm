; function sub_209cf  RVA 0x209cf-0x209f9  size 42
000209cf  48895c2430           mov      qword ptr [rsp + 0x30], rbx
000209d4  448bc0               mov      r8d, eax
000209d7  498bd6               mov      rdx, r14
000209da  8bd8                 mov      ebx, eax
000209dc  e8d7330000           call     0x140023db8
000209e1  488b0f               mov      rcx, qword ptr [rdi]
000209e4  4a8d1433             lea      rdx, [rbx + r14]
000209e8  2beb                 sub      ebp, ebx
000209ea  448bc5               mov      r8d, ebp
000209ed  8bf5                 mov      esi, ebp
000209ef  e8c4330000           call     0x140023db8
000209f4  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
