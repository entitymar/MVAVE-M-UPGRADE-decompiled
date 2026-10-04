// FUN_140024850 @ 140024850

void FUN_140024850(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x20) & 2) != 0) {
    *(uint *)(param_2 + 0x20) = *(uint *)(param_2 + 0x20) & 0xfffffffd;
    thunk_FUN_140007430(*(longlong **)(param_2 + 0x40));
  }
  return;
}


