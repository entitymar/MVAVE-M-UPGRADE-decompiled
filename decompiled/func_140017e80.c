// FUN_140017e80 @ 140017e80

undefined1 *
FUN_140017e80(longlong param_1,uint param_2,ulonglong param_3,undefined4 param_4,uint param_5)

{
  longlong lVar1;
  byte bVar2;
  longlong *plVar3;
  QString *pQVar4;
  undefined2 *puVar5;
  undefined1 *puVar6;
  ulonglong uVar7;
  longlong local_res8;
  QChar local_78 [8];
  longlong local_70;
  QString local_68 [24];
  QString local_50 [24];
  QString local_38 [24];
  QString local_20 [24];
  
  puVar6 = (undefined1 *)register0x00000020;
  if ((*(longlong *)(param_1 + 0x60) != 0) && (*(char *)(param_1 + 0x162) == '\0')) {
    uVar7 = param_3;
    FUN_140017740(&local_res8);
    bVar2 = FUN_14001ec20(*(char *****)(param_1 + 0x60),param_2,CONCAT71((int7)(uVar7 >> 8),1),
                          param_3 & 0xffffffff,param_4);
    puVar6 = (undefined1 *)(ulonglong)bVar2;
    plVar3 = FUN_140017740(&local_70);
    lVar1 = (*plVar3 - local_res8) / 1000000;
    if ((longlong)(ulonglong)param_5 <= lVar1) {
      QString::QString(local_68,"WARNING");
      pQVar4 = (QString *)
               QString::QString(local_20,"Serialized MIDI open took %1ms (warning threshold %2ms)");
      puVar5 = (undefined2 *)QChar::QChar((QChar *)&local_res8,L' ');
      pQVar4 = (QString *)QString::arg(pQVar4,local_38,lVar1,0,10,*puVar5);
      puVar5 = (undefined2 *)QChar::QChar(local_78,L' ');
      pQVar4 = (QString *)QString::arg(pQVar4,local_50,param_5,0,10,*puVar5);
      FUN_140017430(pQVar4,local_68);
      QString::~QString(local_50);
      QString::~QString(local_38);
      QString::~QString(local_20);
      QString::~QString(local_68);
    }
  }
  return puVar6;
}


