// FUN_14000fc90 @ 14000fc90

undefined2 FUN_14000fc90(QByteArray *param_1,int param_2)

{
  char cVar1;
  char cVar2;
  
  cVar1 = QByteArray::at(param_1,(longlong)param_2);
  cVar2 = QByteArray::at(param_1,(longlong)(param_2 + 1));
  return CONCAT11(cVar1,cVar2);
}


