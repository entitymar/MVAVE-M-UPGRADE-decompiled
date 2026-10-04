// FUN_140024fd0 @ 140024fd0

void FUN_140024fd0(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x34) & 4) != 0) {
    *(uint *)(param_2 + 0x34) = *(uint *)(param_2 + 0x34) & 0xfffffffb;
    FUN_140007950((undefined8 *)(param_2 + 0x38));
  }
  return;
}


