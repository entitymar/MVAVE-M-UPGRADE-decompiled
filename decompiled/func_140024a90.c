// FUN_140024a90 @ 140024a90

void FUN_140024a90(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x44) & 4) != 0) {
    *(uint *)(param_2 + 0x44) = *(uint *)(param_2 + 0x44) & 0xfffffffb;
    FUN_140007950((undefined8 *)(param_2 + 0x80));
  }
  return;
}


