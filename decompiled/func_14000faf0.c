// FUN_14000faf0 @ 14000faf0

QByteArray *
FUN_14000faf0(QByteArray *param_1,char param_2,char param_3,QByteArray *param_4,char param_5)

{
  __int64 _Var1;
  int iVar2;
  
  QByteArray::QByteArray(param_1,(QByteArray *)&DAT_140098228);
  QByteArray::append(param_1,param_5 * -0x40 | 0x80);
  QByteArray::append(param_1,param_2);
  _Var1 = QByteArray::size(param_4);
  iVar2 = (int)_Var1 + 1;
  QByteArray::append(param_1,(char)((uint)iVar2 >> 8));
  QByteArray::append(param_1,(char)iVar2);
  QByteArray::append(param_1,param_3);
  QByteArray::append(param_1,param_4);
  QByteArray::append(param_1,-0x11);
  return param_1;
}


