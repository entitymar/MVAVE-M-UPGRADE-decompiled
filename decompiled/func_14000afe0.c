// FUN_14000afe0 @ 14000afe0

void FUN_14000afe0(longlong param_1,char param_2,char param_3,char param_4)

{
  byte bVar1;
  
  *(undefined1 *)(param_1 + 0x88) = 0;
  bVar1 = param_2 != '\0';
  if ((bool)bVar1) {
    *(undefined1 *)(param_1 + 0x88) = 1;
  }
  if (param_3 != '\0') {
    bVar1 = bVar1 | 2;
    *(byte *)(param_1 + 0x88) = bVar1;
  }
  if (param_4 != '\0') {
    *(byte *)(param_1 + 0x88) = bVar1 | 4;
  }
  return;
}


