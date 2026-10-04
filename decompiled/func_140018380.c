// FUN_140018380 @ 140018380

void FUN_140018380(QObject *param_1,ulonglong param_2,ulonglong param_3,undefined8 param_4)

{
  QObject *pQVar1;
  bool bVar2;
  int iVar3;
  QString *pQVar4;
  undefined2 *puVar5;
  undefined1 *puVar6;
  QString *pQVar7;
  QString *pQVar8;
  char *pcVar9;
  undefined *puVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  QChar local_res8 [8];
  QChar local_res20 [8];
  undefined2 uVar14;
  undefined4 uVar13;
  undefined2 uVar15;
  QString local_118 [24];
  QString local_100 [24];
  QString local_e8 [24];
  QChar local_d0 [8];
  QString local_c8 [24];
  QString local_b0 [24];
  undefined8 local_98;
  int local_90;
  QChar local_88 [8];
  QString local_80 [24];
  QString local_68 [24];
  QString local_50 [24];
  
  if (param_1[0x161] != (QObject)0x0) {
    QString::QString(local_118,"DEBUG");
    QString::QString(local_80,"Upgrade in progress, skip port probing");
    FUN_140017430(local_80,local_118);
    QString::~QString(local_80);
    pQVar4 = local_118;
    goto LAB_140019420;
  }
  FUN_14001e610(*(longlong *)(param_1 + 0x60),param_2,param_3,param_4);
  QString::QString(local_118,"DEBUG");
  pQVar4 = (QString *)QString::QString(local_c8,"Probing ports %1/%2 ...");
  puVar5 = (undefined2 *)QChar::QChar(local_res8,L' ');
  pQVar4 = (QString *)QString::arg(pQVar4,local_50,param_2 & 0xffffffff,0,10,*puVar5);
  puVar5 = (undefined2 *)QChar::QChar(local_res20,L' ');
  pQVar4 = (QString *)QString::arg(pQVar4,local_80,param_3 & 0xffffffff,0,10,*puVar5);
  FUN_140017430(pQVar4,local_118);
  QString::~QString(local_80);
  QString::~QString(local_50);
  QString::~QString(local_c8);
  QString::~QString(local_118);
  puVar6 = FUN_140017e80((longlong)param_1,(int)param_3 << 0x10 | (uint)param_2 & 0xffff,1,1000,
                         0x9c4);
  QString::QString(local_80,"DEBUG");
  pQVar4 = (QString *)QString::QString(local_100,"Probe ports %1/%2 returned: %3");
  puVar5 = (undefined2 *)QChar::QChar(local_res8,L' ');
  pQVar4 = (QString *)QString::arg(pQVar4,local_e8,param_2 & 0xffffffff,0,10,*puVar5);
  puVar5 = (undefined2 *)QChar::QChar(local_res20,L' ');
  uVar14 = 0;
  pQVar4 = (QString *)QString::arg(pQVar4,local_50,param_3 & 0xffffffff,0,10,*puVar5);
  puVar5 = (undefined2 *)QChar::QChar(local_d0,L' ');
  uVar15 = *puVar5;
  pcVar9 = "no-response";
  if ((char)puVar6 != '\0') {
    pcVar9 = "OK";
  }
  QString::QString(local_118,pcVar9);
  uVar13 = CONCAT22(uVar14,uVar15);
  pQVar4 = (QString *)QString::arg(pQVar4,local_c8,local_118,0,uVar13);
  uVar15 = (undefined2)((uint)uVar13 >> 0x10);
  FUN_140017430(pQVar4,local_80);
  QString::~QString(local_c8);
  QString::~QString(local_118);
  QString::~QString(local_50);
  QString::~QString(local_e8);
  QString::~QString(local_100);
  QString::~QString(local_80);
  if ((char)puVar6 == '\0') {
    QString::QString(local_118,"DEBUG");
    pQVar4 = (QString *)
             QString::QString(local_c8,"Not a target device on ports %1/%2 (no handshake response)")
    ;
    puVar5 = (undefined2 *)QChar::QChar(local_res8,L' ');
    pQVar4 = (QString *)QString::arg(pQVar4,local_e8,param_2 & 0xffffffff,0,10,*puVar5);
    puVar5 = (undefined2 *)QChar::QChar(local_res20,L' ');
    pQVar4 = (QString *)QString::arg(pQVar4,local_100,param_3 & 0xffffffff,0,10,*puVar5);
    FUN_140017430(pQVar4,local_118);
    QString::~QString(local_100);
    QString::~QString(local_e8);
    QString::~QString(local_c8);
    pQVar4 = local_118;
    goto LAB_140019420;
  }
  QString::QString(local_68,(QString *)(*(longlong *)(param_1 + 0x60) + 0x2cb40));
  QString::QString(local_118,"INFO");
  pQVar4 = (QString *)QString::QString(local_e8,"Connected to device: %1");
  puVar5 = (undefined2 *)QChar::QChar(local_res8,L' ');
  uVar13 = CONCAT22(uVar15,*puVar5);
  uVar12 = 0;
  pQVar4 = (QString *)QString::arg(pQVar4,local_100,local_68,0,uVar13);
  uVar15 = (undefined2)((uint)uVar13 >> 0x10);
  FUN_140017430(pQVar4,local_118);
  QString::~QString(local_100);
  QString::~QString(local_e8);
  QString::~QString(local_118);
  QString::QString(local_b0);
  local_98 = CONCAT44((uint)param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x60) + 0x2cb58));
  local_90 = (int)param_3;
  pQVar4 = (QString *)QString::left(local_68,(__int64)local_100);
  QString::QString(local_118,"OTA-");
  uVar11 = 0;
  iVar3 = QString::compare(pQVar4,local_118,0);
  QString::~QString(local_118);
  QString::~QString(local_100);
  if (iVar3 == 0) {
    uVar12 = 0xffffffffffffffff;
    uVar11 = 4;
    pQVar7 = (QString *)QString::mid(local_68,(__int64)local_100,4);
    QString::operator=(local_b0,pQVar7);
    pQVar4 = local_100;
  }
  else {
    pQVar7 = (QString *)QString::QString(local_e8,local_68);
    QString::operator=(local_b0,pQVar7);
    pQVar4 = local_e8;
  }
  QString::~QString(pQVar4);
  if (param_1[0x12a] == (QObject)0x0) {
    if (param_1[299] == (QObject)0x0) {
      if (param_1[0x129] == (QObject)0x0) {
        pQVar1 = param_1 + 0x98;
        pQVar4 = local_b0;
        if (iVar3 == 0) {
          *(undefined4 *)(param_1 + 0xb0) = 2;
          FUN_140013820((longlong *)pQVar1,*(longlong *)(param_1 + 0xa8),pQVar4);
          if ((*(int **)pQVar1 == (int *)0x0) || (1 < **(int **)pQVar1)) {
            uVar12 = 0;
            pQVar4 = (QString *)0x0;
            FUN_140019450((longlong *)pQVar1,0,0,(undefined8 *)0x0);
          }
          QString::QString(local_118,"INFO");
          pQVar8 = (QString *)
                   QString::QString(local_100,
                                    "OTA-MIDI device detected outside an active preparation transaction; waiting for user action"
                                   );
          pQVar7 = local_118;
          FUN_140017430(pQVar8,pQVar7);
          QString::~QString(local_100);
        }
        else {
          FUN_140013820((longlong *)pQVar1,*(longlong *)(param_1 + 0xa8),pQVar4);
          if ((*(int **)pQVar1 == (int *)0x0) || (1 < **(int **)pQVar1)) {
            FUN_140019450((longlong *)pQVar1,0,0,(undefined8 *)0x0);
          }
          QString::QString(local_118,"INFO");
          pQVar4 = (QString *)
                   QString::QString(local_c8,"Device connected successfully: %1, Version: %2");
          puVar5 = (undefined2 *)QChar::QChar(local_res8,L' ');
          pQVar7 = (QString *)QString::arg(pQVar4,local_e8,local_b0,0,CONCAT22(uVar15,*puVar5));
          puVar5 = (undefined2 *)QChar::QChar(local_res20,L' ');
          uVar12 = 0;
          pQVar4 = (QString *)(local_98 & 0xffffffff);
          pQVar8 = (QString *)QString::arg(pQVar7,local_100,pQVar4,0,10,*puVar5);
          pQVar7 = local_118;
          FUN_140017430(pQVar8,pQVar7);
          QString::~QString(local_100);
          QString::~QString(local_e8);
          QString::~QString(local_c8);
        }
      }
      else {
        if (iVar3 == 0) {
          if (param_1[0x160] == (QObject)0x0) {
            iVar3 = QString::compare(local_b0,(QString *)(param_1 + 200),0);
            if (iVar3 != 0) goto LAB_1400191cd;
          }
          QString::QString(local_80,"INFO");
          pQVar4 = (QString *)
                   QString::QString(local_c8,
                                    "Detected OTA-MIDI device %1; selecting legacy MIDI upgrade%2");
          puVar5 = (undefined2 *)QChar::QChar(local_res8,L' ');
          uVar13 = CONCAT22(uVar15,*puVar5);
          pQVar4 = (QString *)QString::arg(pQVar4,local_e8,local_68,0,uVar13);
          uVar14 = (undefined2)((uint)uVar13 >> 0x10);
          puVar5 = (undefined2 *)QChar::QChar(local_res20,L' ');
          uVar15 = *puVar5;
          pcVar9 = "";
          if (param_1[0x160] != (QObject)0x0) {
            pcVar9 = " in force mode";
          }
          QString::QString(local_118,pcVar9);
          pQVar4 = (QString *)QString::arg(pQVar4,local_100,local_118,0,CONCAT22(uVar14,uVar15));
          FUN_140017430(pQVar4,local_80);
          QString::~QString(local_100);
          QString::~QString(local_118);
          QString::~QString(local_e8);
          QString::~QString(local_c8);
          QString::~QString(local_80);
          QTimer::stop(*(QTimer **)(param_1 + 0x108));
          QTimer::stop(*(QTimer **)(param_1 + 0x110));
          param_1[0x129] = (QObject)0x0;
          *(undefined4 *)(param_1 + 0xb0) = 2;
          FUN_140015740((longlong *)(param_1 + 0x98));
          FUN_140013820((longlong *)(param_1 + 0x98),*(longlong *)(param_1 + 0xa8),local_b0);
          if ((*(int **)(param_1 + 0x98) == (int *)0x0) || (1 < **(int **)(param_1 + 0x98))) {
            FUN_140019450((longlong *)(param_1 + 0x98),0,0,(undefined8 *)0x0);
          }
          FUN_14001b7c0(param_1,'\x01');
          goto LAB_140019411;
        }
LAB_1400191cd:
        QString::QString(local_118,"DEBUG");
        pQVar4 = (QString *)
                 QString::QString(local_c8,
                                  "Ignoring MIDI device while detecting upgrade transport: %1_%2");
        puVar5 = (undefined2 *)QChar::QChar(local_res8,L' ');
        pQVar7 = (QString *)QString::arg(pQVar4,local_e8,local_68,0,CONCAT22(uVar15,*puVar5));
        puVar5 = (undefined2 *)QChar::QChar(local_res20,L' ');
        uVar12 = 0;
        pQVar4 = (QString *)(local_98 & 0xffffffff);
        pQVar8 = (QString *)QString::arg(pQVar7,local_100,pQVar4,0,10,*puVar5);
        pQVar7 = local_118;
        FUN_140017430(pQVar8,pQVar7);
        QString::~QString(local_100);
        QString::~QString(local_e8);
        QString::~QString(local_c8);
      }
      QString::~QString(local_118);
      FUN_14001e610(*(longlong *)(param_1 + 0x60),pQVar7,pQVar4,uVar12);
    }
    else {
      FUN_14001e610(*(longlong *)(param_1 + 0x60),pQVar7,uVar11,uVar12);
      if (iVar3 == 0) {
        QString::QString(local_118,"DEBUG");
        pQVar4 = (QString *)
                 QString::QString(local_e8,"Post-upgrade wait ignored lingering OTA-MIDI device: %1"
                                 );
        puVar5 = (undefined2 *)QChar::QChar(local_res8,L' ');
        pQVar4 = (QString *)QString::arg(pQVar4,local_100,local_68,0,CONCAT22(uVar15,*puVar5));
        FUN_140017430(pQVar4,local_118);
        QString::~QString(local_100);
        QString::~QString(local_e8);
        QString::~QString(local_118);
      }
      else {
        bVar2 = QString::isEmpty((QString *)(param_1 + 0x130));
        if (!bVar2) {
          iVar3 = QString::compare(local_b0,(QString *)(param_1 + 0x130),0);
          if (iVar3 != 0) {
            QString::QString(local_118,"DEBUG");
            pQVar4 = (QString *)
                     QString::QString(local_c8,
                                      "Post-upgrade wait ignored unrelated MIDI device: %1_%2");
            puVar5 = (undefined2 *)QChar::QChar(local_res8,L' ');
            pQVar4 = (QString *)QString::arg(pQVar4,local_e8,local_b0,0,CONCAT22(uVar15,*puVar5));
            puVar5 = (undefined2 *)QChar::QChar(local_res20,L' ');
            pQVar4 = (QString *)QString::arg(pQVar4,local_100,local_98 & 0xffffffff,0,10,*puVar5);
            FUN_140017430(pQVar4,local_118);
            QString::~QString(local_100);
            QString::~QString(local_e8);
            QString::~QString(local_c8);
            QString::~QString(local_118);
            goto LAB_140019411;
          }
        }
        FUN_140013820((longlong *)(param_1 + 0x98),*(longlong *)(param_1 + 0xa8),local_b0);
        if ((*(int **)(param_1 + 0x98) == (int *)0x0) || (1 < **(int **)(param_1 + 0x98))) {
          FUN_140019450((longlong *)(param_1 + 0x98),0,0,(undefined8 *)0x0);
        }
        if ((int)local_98 == *(int *)(param_1 + 0xe0)) {
          QString::QString(local_118,"INFO");
          pQVar4 = (QString *)
                   QString::QString(local_c8,"Post-upgrade normal MIDI verification passed: %1_%2");
          puVar5 = (undefined2 *)QChar::QChar(local_res8,L' ');
          pQVar4 = (QString *)QString::arg(pQVar4,local_e8,local_b0,0,CONCAT22(uVar15,*puVar5));
          puVar5 = (undefined2 *)QChar::QChar(local_res20,L' ');
          uVar11 = 0;
          pQVar4 = (QString *)QString::arg(pQVar4,local_100,local_98 & 0xffffffff,0,10,*puVar5);
          FUN_140017430(pQVar4,local_118);
          QString::~QString(local_100);
          QString::~QString(local_e8);
          QString::~QString(local_c8);
          QString::~QString(local_118);
          puVar10 = &DAT_1400300e8;
          QString::QString(local_118,&DAT_1400300e8);
          FUN_140015df0((longlong)param_1,CONCAT71((int7)((ulonglong)puVar10 >> 8),1),local_118,
                        uVar11);
          QString::~QString(local_118);
        }
        else {
          pQVar4 = (QString *)QString::QString(local_c8,&DAT_140030180);
          puVar5 = (undefined2 *)QChar::QChar(local_res8,L' ');
          pQVar4 = (QString *)
                   QString::arg(pQVar4,local_e8,*(undefined4 *)(param_1 + 0xe0),0,10,*puVar5);
          puVar5 = (undefined2 *)QChar::QChar(local_res20,L' ');
          uVar11 = 0;
          pQVar4 = (QString *)QString::arg(pQVar4,local_100,local_98 & 0xffffffff,0,10,*puVar5);
          FUN_140015df0((longlong)param_1,0,pQVar4,uVar11);
          QString::~QString(local_100);
          QString::~QString(local_e8);
          QString::~QString(local_c8);
        }
      }
    }
  }
  else {
    FUN_14001e610(*(longlong *)(param_1 + 0x60),pQVar7,uVar11,uVar12);
    if (iVar3 == 0) {
      QString::QString(local_118,"DEBUG");
      pQVar4 = (QString *)
               QString::QString(local_e8,"636 result verification ignored OTA-mode MIDI device: %1")
      ;
      puVar5 = (undefined2 *)QChar::QChar(local_res8,L' ');
      pQVar4 = (QString *)QString::arg(pQVar4,local_100,local_68,0,CONCAT22(uVar15,*puVar5));
      FUN_140017430(pQVar4,local_118);
      QString::~QString(local_100);
      QString::~QString(local_e8);
      QString::~QString(local_118);
    }
    else {
      iVar3 = QString::compare(local_b0,(QString *)(param_1 + 200),0);
      if (iVar3 == 0) {
        FUN_140013820((longlong *)(param_1 + 0x98),*(longlong *)(param_1 + 0xa8),local_b0);
        if ((*(int **)(param_1 + 0x98) == (int *)0x0) || (1 < **(int **)(param_1 + 0x98))) {
          FUN_140019450((longlong *)(param_1 + 0x98),0,0,(undefined8 *)0x0);
        }
        if ((int)local_98 == *(int *)(param_1 + 0xe0)) {
          QString::QString(local_118,"INFO");
          pQVar4 = (QString *)
                   QString::QString(local_c8,"636 post-upgrade MIDI verification passed: %1_%2");
          puVar5 = (undefined2 *)QChar::QChar(local_res8,L' ');
          pQVar4 = (QString *)QString::arg(pQVar4,local_e8,local_b0,0,CONCAT22(uVar15,*puVar5));
          puVar5 = (undefined2 *)QChar::QChar(local_res20,0x30);
          uVar11 = 3;
          pQVar4 = (QString *)QString::arg(pQVar4,local_100,local_98 & 0xffffffff,3,10,*puVar5);
          FUN_140017430(pQVar4,local_118);
          QString::~QString(local_100);
          QString::~QString(local_e8);
          QString::~QString(local_c8);
          QString::~QString(local_118);
          puVar10 = &DAT_1400300e8;
          QString::QString(local_118,&DAT_1400300e8);
          FUN_140015d10((longlong)param_1,CONCAT71((int7)((ulonglong)puVar10 >> 8),1),local_118,
                        uVar11);
          QString::~QString(local_118);
        }
        else {
          pQVar4 = (QString *)QString::QString(local_118,&DAT_140030050);
          puVar5 = (undefined2 *)QChar::QChar(local_res8,L' ');
          pQVar4 = (QString *)QString::arg(pQVar4,local_50,param_1 + 200,0,CONCAT22(uVar15,*puVar5))
          ;
          puVar5 = (undefined2 *)QChar::QChar(local_res20,0x30);
          uVar15 = 0;
          pQVar4 = (QString *)
                   QString::arg(pQVar4,local_c8,*(undefined4 *)(param_1 + 0xe0),3,10,*puVar5);
          puVar5 = (undefined2 *)QChar::QChar(local_d0,L' ');
          pQVar4 = (QString *)QString::arg(pQVar4,local_e8,local_b0,0,CONCAT22(uVar15,*puVar5));
          puVar5 = (undefined2 *)QChar::QChar(local_88,0x30);
          uVar11 = 3;
          pQVar4 = (QString *)QString::arg(pQVar4,local_100,local_98 & 0xffffffff,3,10,*puVar5);
          FUN_140015d10((longlong)param_1,0,pQVar4,uVar11);
          QString::~QString(local_100);
          QString::~QString(local_e8);
          QString::~QString(local_c8);
          QString::~QString(local_50);
          QString::~QString(local_118);
        }
      }
      else {
        QString::QString(local_118,"DEBUG");
        pQVar4 = (QString *)
                 QString::QString(local_c8,
                                  "Ignoring unrelated MIDI device while verifying 636 result: %1_%2"
                                 );
        puVar5 = (undefined2 *)QChar::QChar(local_res8,L' ');
        pQVar4 = (QString *)QString::arg(pQVar4,local_e8,local_b0,0,CONCAT22(uVar15,*puVar5));
        puVar5 = (undefined2 *)QChar::QChar(local_res20,L' ');
        pQVar4 = (QString *)QString::arg(pQVar4,local_100,local_98 & 0xffffffff,0,10,*puVar5);
        FUN_140017430(pQVar4,local_118);
        QString::~QString(local_100);
        QString::~QString(local_e8);
        QString::~QString(local_c8);
        QString::~QString(local_118);
      }
    }
  }
LAB_140019411:
  QString::~QString(local_b0);
  pQVar4 = local_68;
LAB_140019420:
  QString::~QString(pQVar4);
  return;
}


