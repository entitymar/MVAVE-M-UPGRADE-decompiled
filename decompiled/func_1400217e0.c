// FUN_1400217e0 @ 1400217e0

bool FUN_1400217e0(undefined8 param_1,QString *param_2,QString *param_3)

{
  uint uVar1;
  QChar *pQVar2;
  __int64 _Var3;
  QChar *pQVar4;
  __int64 local_28;
  QChar *local_20;
  __int64 local_18;
  QChar *local_10;
  
  pQVar2 = QString::begin(param_3);
  _Var3 = QString::size(param_3);
  pQVar4 = QString::begin(param_2);
  local_18 = QString::size(param_2);
  local_28 = _Var3;
  local_20 = pQVar2;
  local_10 = pQVar4;
  uVar1 = QtPrivate::compareStrings(&local_18,&local_28,1);
  return 0x7fffffff < uVar1;
}


