// FUN_140014b50 @ 140014b50

QString * FUN_140014b50(QString *param_1,QString *param_2,char *param_3)

{
  char cVar1;
  longlong lVar2;
  char *local_18;
  longlong local_10;
  
  lVar2 = 0;
  QString::QString(param_1,param_2);
  if (param_3 != (char *)0x0) {
    cVar1 = *param_3;
    while (cVar1 != '\0') {
      lVar2 = lVar2 + 1;
      cVar1 = param_3[lVar2];
    }
  }
  local_18 = param_3;
  local_10 = lVar2;
  QString::append(param_1,&local_18);
  return param_1;
}


