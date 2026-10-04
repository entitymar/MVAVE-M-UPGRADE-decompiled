// FUN_1400246d0 @ 1400246d0

void FUN_1400246d0(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x30) & 1) != 0) {
    *(uint *)(param_2 + 0x30) = *(uint *)(param_2 + 0x30) & 0xfffffffe;
    thunk_FUN_140007430(*(longlong **)(param_2 + 0x38));
  }
  return;
}


