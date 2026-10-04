// FUN_140020450 @ 140020450

undefined8 * FUN_140020450(undefined8 *param_1,uint param_2)

{
  *param_1 = CUSBPort::vftable;
  FUN_140007430(param_1 + 0x190e);
  FUN_1400068a0((longlong)(param_1 + 2));
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


