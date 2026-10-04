// FUN_140024dd0 @ 140024dd0

void FUN_140024dd0(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x38) & 1) != 0) {
    *(uint *)(param_2 + 0x38) = *(uint *)(param_2 + 0x38) & 0xfffffffe;
    FUN_140007950((undefined8 *)(param_2 + 0x80));
  }
  return;
}


