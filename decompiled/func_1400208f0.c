// FUN_1400208f0 @ 1400208f0

undefined8 * FUN_1400208f0(undefined8 *param_1,uint param_2)

{
  undefined8 uVar1;
  
  uVar1 = thunk_FUN_140022d40((ulonglong)param_2);
  *param_1 = uVar1;
  *(undefined8 *)((longlong)param_1 + 0xc) = 0;
  *(uint *)(param_1 + 1) = param_2;
  *(undefined1 *)((longlong)param_1 + 0x14) = 0;
  return param_1;
}


