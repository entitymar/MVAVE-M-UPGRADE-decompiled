// FUN_140022200 @ 140022200

QObject * FUN_140022200(QObject *param_1,char *param_2)

{
  int iVar1;
  QObject *pQVar2;
  
  if (param_2 == (char *)0x0) {
    return (QObject *)0x0;
  }
  iVar1 = strcmp(param_2,"OtaUpgradeWorker");
  if (iVar1 == 0) {
    return param_1;
  }
                    /* WARNING: Could not recover jumptable at 0x000140022253. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pQVar2 = QObject::qt_metacast(param_1,param_2);
  return pQVar2;
}


