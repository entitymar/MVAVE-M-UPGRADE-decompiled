// FUN_140024a30 @ 140024a30

void FUN_140024a30(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x44) & 1) != 0) {
    *(uint *)(param_2 + 0x44) = *(uint *)(param_2 + 0x44) & 0xfffffffe;
    FUN_140007950((undefined8 *)(param_2 + 0x48));
  }
  return;
}


