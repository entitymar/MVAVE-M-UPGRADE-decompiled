// FUN_14001e1f0 @ 14001e1f0

undefined8 * FUN_14001e1f0(undefined8 *param_1,longlong param_2)

{
  *param_1 = std::exception::vftable;
  param_1[1] = 0;
  param_1[2] = 0;
  __std_exception_copy(param_2 + 8);
  *param_1 = std::runtime_error::vftable;
  return param_1;
}


