// FUN_140009110 @ 140009110

undefined8 * FUN_140009110(undefined8 *param_1,longlong param_2)

{
  *param_1 = std::exception::vftable;
  param_1[1] = 0;
  param_1[2] = 0;
  __std_exception_copy(param_2 + 8);
  *param_1 = RtMidiError::vftable;
  FUN_1400089e0(param_1 + 3,(undefined8 *)(param_2 + 0x18));
  *(undefined4 *)(param_1 + 7) = *(undefined4 *)(param_2 + 0x38);
  return param_1;
}


