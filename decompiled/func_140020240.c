// FUN_140020240 @ 140020240

bool FUN_140020240(undefined8 param_1,char *param_2,int param_3,byte param_4)

{
  char cVar1;
  byte bVar2;
  
  if (param_3 == 0) {
    return true;
  }
  bVar2 = 0;
  do {
    cVar1 = *param_2;
    param_2 = param_2 + 1;
    bVar2 = bVar2 + cVar1;
    param_3 = param_3 + -1;
  } while (param_3 != 0);
  if ((byte)~bVar2 != param_4) {
    FUN_140007b00("Checksum error,calc=%.2X, got=%.2X");
  }
  return param_4 == (byte)~bVar2;
}


