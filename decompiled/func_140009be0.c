// FUN_140009be0 @ 140009be0

void FUN_140009be0(undefined8 *param_1)

{
  *param_1 = RtMidiError::vftable;
  FUN_140007430(param_1 + 3);
  *param_1 = std::exception::vftable;
  __std_exception_destroy(param_1 + 1);
  return;
}


