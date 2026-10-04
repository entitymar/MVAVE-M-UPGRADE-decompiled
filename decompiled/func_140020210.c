// FUN_140020210 @ 140020210

undefined8 FUN_140020210(undefined8 param_1,undefined2 *param_2,undefined1 param_3)

{
  *param_2 = DAT_140097010;
  *(undefined1 *)(param_2 + 1) = param_3;
  *(undefined2 *)((longlong)param_2 + 3) = 0;
  *(undefined1 *)((longlong)param_2 + 5) = 0;
  *(undefined1 *)(param_2 + 3) = 0xff;
  return 7;
}


