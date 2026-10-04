// FUN_140009e90 @ 140009e90

undefined8 * FUN_140009e90(undefined8 *param_1,uint param_2)

{
  *param_1 = MidiApi::vftable;
  FUN_140007430(param_1 + 3);
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


