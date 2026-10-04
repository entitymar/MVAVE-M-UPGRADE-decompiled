// FUN_140009170 @ 140009170

undefined8 * FUN_140009170(undefined8 *param_1,undefined8 *param_2,undefined4 param_3)

{
  param_1[1] = 0;
  param_1[2] = 0;
  *param_1 = RtMidiError::vftable;
  FUN_1400089e0(param_1 + 3,param_2);
  *(undefined4 *)(param_1 + 7) = param_3;
  return param_1;
}


