// FUN_140021750 @ 140021750

ulonglong FUN_140021750(undefined8 param_1,QString *param_2,QString *param_3)

{
  bool bVar1;
  QChar *pQVar2;
  ulonglong uVar3;
  QChar *pQVar4;
  undefined7 extraout_var;
  ulonglong local_28;
  QChar *local_20;
  ulonglong local_18;
  QChar *local_10;
  
  pQVar2 = QString::begin(param_3);
  uVar3 = QString::size(param_3);
  pQVar4 = QString::begin(param_2);
  local_18 = QString::size(param_2);
  if (local_18 == uVar3) {
    local_28 = uVar3;
    local_20 = pQVar2;
    local_10 = pQVar4;
    bVar1 = QtPrivate::equalStrings(&local_18,&local_28);
    local_18 = CONCAT71(extraout_var,bVar1);
    if (bVar1) {
      return CONCAT71(extraout_var,1);
    }
  }
  return local_18 & 0xffffffffffffff00;
}


