// FUN_1400151d0 @ 1400151d0

undefined8 * FUN_1400151d0(undefined8 *param_1,ulonglong param_2)

{
  *param_1 = std::_Ref_count_obj2<CUSBConnect>::vftable;
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


