// FUN_14000a040 @ 14000a040

undefined8 * FUN_14000a040(undefined8 *param_1,uint param_2)

{
  undefined8 *puVar1;
  
  *param_1 = RtMidi::vftable;
  puVar1 = (undefined8 *)param_1[1];
  if (puVar1 != (undefined8 *)0x0) {
    (**(code **)*puVar1)(puVar1,1);
  }
  param_1[1] = 0;
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


