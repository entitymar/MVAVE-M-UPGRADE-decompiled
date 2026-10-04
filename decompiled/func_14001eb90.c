// FUN_14001eb90 @ 14001eb90

undefined4 * FUN_14001eb90(undefined4 *param_1,undefined4 param_2)

{
  *param_1 = param_2;
  *(undefined ***)(param_1 + 2) = &PTR_vftable_140097000;
  return param_1;
}


