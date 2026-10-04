// FUN_14000a0a0 @ 14000a0a0

undefined8 * FUN_14000a0a0(undefined8 *param_1,uint param_2)

{
  *param_1 = RtMidiError::vftable;
  FUN_140007430(param_1 + 3);
  *param_1 = std::exception::vftable;
  __std_exception_destroy(param_1 + 1);
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


