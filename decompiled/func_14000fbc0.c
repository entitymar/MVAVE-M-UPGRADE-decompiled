// FUN_14000fbc0 @ 14000fbc0

QByteArray *
FUN_14000fbc0(QByteArray *param_1,char param_2,char param_3,QByteArray *param_4,char param_5)

{
  __int64 _Var1;
  int iVar2;
  
  QByteArray::QByteArray(param_1,(QByteArray *)&DAT_140098228);
  QByteArray::append(param_1,'\0');
  QByteArray::append(param_1,param_2);
  _Var1 = QByteArray::size(param_4);
  iVar2 = (int)_Var1 + 2;
  QByteArray::append(param_1,(char)((uint)iVar2 >> 8));
  QByteArray::append(param_1,(char)iVar2);
  QByteArray::append(param_1,param_5);
  QByteArray::append(param_1,param_3);
  QByteArray::append(param_1,param_4);
  QByteArray::append(param_1,-0x11);
  return param_1;
}


