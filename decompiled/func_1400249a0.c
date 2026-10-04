// FUN_1400249a0 @ 1400249a0

void FUN_1400249a0(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0xf8) & 1) != 0) {
    *(uint *)(param_2 + 0xf8) = *(uint *)(param_2 + 0xf8) & 0xfffffffe;
    FUN_140007950((undefined8 *)(param_2 + 0x40));
  }
  return;
}


