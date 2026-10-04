// FUN_140020160 @ 140020160

int FUN_140020160(undefined8 param_1,undefined2 *param_2,undefined1 param_3,undefined4 param_4,
                 void *param_5,uint param_6)

{
  char cVar1;
  int iVar2;
  byte bVar3;
  char *pcVar4;
  byte *pbVar5;
  undefined1 uStackX_1a;
  
  *param_2 = DAT_140097010;
  *(undefined1 *)(param_2 + 1) = 0x30;
  *(short *)((longlong)param_2 + 3) = (short)(param_6 + 8);
  uStackX_1a = (undefined1)(param_6 + 8 >> 0x10);
  *(undefined1 *)((longlong)param_2 + 5) = uStackX_1a;
  *(undefined1 *)(param_2 + 3) = param_3;
  *(undefined4 *)((longlong)param_2 + 7) = param_4;
  *(short *)((longlong)param_2 + 0xb) = (short)param_6;
  *(undefined1 *)((longlong)param_2 + 0xd) = param_6._2_1_;
  memcpy(param_2 + 7,param_5,(ulonglong)param_6);
  pbVar5 = (byte *)((longlong)(param_2 + 7) + (ulonglong)param_6);
  pcVar4 = (char *)(param_2 + 3);
  iVar2 = ((int)pbVar5 - (int)param_2) + -6;
  if (iVar2 != 0) {
    bVar3 = 0;
    do {
      cVar1 = *pcVar4;
      pcVar4 = pcVar4 + 1;
      bVar3 = bVar3 + cVar1;
      iVar2 = iVar2 + -1;
    } while (iVar2 != 0);
    *pbVar5 = ~bVar3;
    pbVar5 = (byte *)(ulonglong)((int)pbVar5 + 1);
  }
  return (int)pbVar5 - (int)param_2;
}


