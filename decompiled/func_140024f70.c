// FUN_140024f70 @ 140024f70

void FUN_140024f70(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x34) & 1) != 0) {
    *(uint *)(param_2 + 0x34) = *(uint *)(param_2 + 0x34) & 0xfffffffe;
    FUN_140007950((undefined8 *)(param_2 + 0x50));
  }
  return;
}


