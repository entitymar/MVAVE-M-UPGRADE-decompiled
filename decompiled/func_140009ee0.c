// FUN_140009ee0 @ 140009ee0

undefined8 * FUN_140009ee0(undefined8 *param_1,uint param_2)

{
  FUN_140009970(param_1);
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


