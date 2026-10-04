// FUN_140020960 @ 140020960

longlong FUN_140020960(longlong *param_1,undefined1 *param_2)

{
  uint uVar1;
  ulonglong uVar2;
  
  uVar1 = *(uint *)((longlong)param_1 + 0xc);
  if (*(uint *)(param_1 + 2) != uVar1) {
    uVar2 = 0;
    *param_2 = *(undefined1 *)((ulonglong)uVar1 + *param_1);
    if (uVar1 + 1 < *(uint *)(param_1 + 1)) {
      uVar2 = (ulonglong)(uVar1 + 1);
    }
    *(int *)((longlong)param_1 + 0xc) = (int)uVar2;
    return CONCAT71((int7)(uVar2 >> 8),1);
  }
  return (ulonglong)(uint3)(uVar1 >> 8) << 8;
}


