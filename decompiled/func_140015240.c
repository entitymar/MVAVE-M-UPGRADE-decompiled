// FUN_140015240 @ 140015240

QObject * FUN_140015240(QObject *param_1,ulonglong param_2,undefined8 param_3,undefined8 param_4)

{
  FUN_1400148f0(param_1,param_2,param_3,param_4);
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


