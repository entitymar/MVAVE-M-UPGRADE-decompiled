// FUN_140024f00 @ 140024f00

void FUN_140024f00(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x40) & 4) != 0) {
    *(uint *)(param_2 + 0x40) = *(uint *)(param_2 + 0x40) & 0xfffffffb;
    FUN_140007950((undefined8 *)(param_2 + 0x48));
  }
  return;
}


