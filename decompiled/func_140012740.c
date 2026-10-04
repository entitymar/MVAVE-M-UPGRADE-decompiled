// FUN_140012740 @ 140012740

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

void FUN_140012740(QObject *param_1)

{
  longlong lVar1;
  char cVar2;
  int iVar3;
  uint uVar4;
  QMessageLogger *pQVar5;
  QDebug *pQVar6;
  ulonglong uVar7;
  QString *pQVar8;
  undefined8 uVar9;
  char *pcVar10;
  uint uVar11;
  undefined1 auStackY_148 [32];
  uint local_118 [2];
  QDebug local_110 [8];
  uint local_108;
  uint local_104;
  QDebug local_100 [8];
  QString local_f8 [24];
  QChar local_e0 [2];
  QChar local_de [2];
  QChar local_dc [2];
  QChar local_da [2];
  QMessageLogger local_d8 [32];
  QString local_b8 [24];
  QString local_a0 [24];
  QString local_88 [24];
  QChar local_70 [2];
  QChar local_6e [2];
  QChar local_6c [2];
  QChar local_6a [2];
  QChar local_68 [2];
  QChar local_66 [2];
  QChar local_64 [4];
  QDebug local_60 [8];
  QDebug local_58 [8];
  QDebug local_50 [8];
  QDebug local_48 [8];
  QDebug local_40 [8];
  undefined4 local_38;
  undefined2 local_34;
  ulonglong local_30;
  
  local_30 = DAT_140097440 ^ (ulonglong)auStackY_148;
  pQVar5 = (QMessageLogger *)QMessageLogger::QMessageLogger(local_d8,(char *)0x0,0,(char *)0x0);
  pQVar6 = (QDebug *)QMessageLogger::debug(pQVar5);
  QDebug::operator<<(pQVar6,"OTA upgrade process started in worker thread");
  QDebug::~QDebug(local_100);
  local_38 = 0x352422f0;
  local_34 = 0xf77f;
  cVar2 = '\0';
  if (*(int *)(param_1 + 0x48) == 2) {
    pQVar5 = (QMessageLogger *)QMessageLogger::QMessageLogger(local_d8,(char *)0x0,0,(char *)0x0);
    pQVar6 = (QDebug *)QMessageLogger::debug(pQVar5);
    QDebug::operator<<(pQVar6,"Device already in OTA mode, waiting for device to be ready");
    QDebug::~QDebug(local_100);
    FUN_140007d00(3000);
    cVar2 = '\0';
    pQVar5 = (QMessageLogger *)QMessageLogger::QMessageLogger(local_d8,(char *)0x0,0,(char *)0x0);
    pQVar6 = (QDebug *)QMessageLogger::debug(pQVar5);
    QDebug::operator<<(pQVar6,"Sending upgrade mode command (second step - upgrade)");
  }
  else {
    pQVar5 = (QMessageLogger *)QMessageLogger::QMessageLogger(local_d8,(char *)0x0,0,(char *)0x0);
    pQVar6 = (QDebug *)QMessageLogger::debug(pQVar5);
    QDebug::operator<<(pQVar6,"Sending upgrade mode command (first step - verification)");
  }
  QDebug::~QDebug(local_100);
  if ((*(longlong *)(param_1 + 0x40) == 0) ||
     (uVar7 = thunk_FUN_1400207e0(*(longlong *)(param_1 + 0x40),&local_38,6,cVar2),
     (char)uVar7 == '\0')) {
    pQVar5 = (QMessageLogger *)QMessageLogger::QMessageLogger(local_d8,(char *)0x0,0,(char *)0x0);
    pQVar6 = (QDebug *)QMessageLogger::debug(pQVar5);
    QDebug::operator<<(pQVar6,"Failed to send upgrade mode command");
    QDebug::~QDebug(local_110);
    QString::QString(local_f8,&DAT_14002b350);
    FUN_140022410(param_1,local_f8);
  }
  else {
    pQVar5 = (QMessageLogger *)QMessageLogger::QMessageLogger(local_d8,(char *)0x0,0,(char *)0x0);
    pQVar6 = (QDebug *)QMessageLogger::debug(pQVar5);
    QDebug::operator<<(pQVar6,"Upgrade mode command sent successfully");
    QDebug::~QDebug(local_100);
    local_108 = 0;
    local_118[0] = 0;
    local_104 = 0;
    pQVar5 = (QMessageLogger *)QMessageLogger::QMessageLogger(local_d8,(char *)0x0,0,(char *)0x0);
    pQVar6 = (QDebug *)QMessageLogger::debug(pQVar5);
    QDebug::operator<<(pQVar6,"Sleeping before reading requests");
    QDebug::~QDebug(local_100);
    FUN_140007d00(2000);
    pQVar5 = (QMessageLogger *)QMessageLogger::QMessageLogger(local_d8,(char *)0x0,0,(char *)0x0);
    pQVar6 = (QDebug *)QMessageLogger::debug(pQVar5);
    pQVar8 = (QString *)QString::QString(local_f8,"Processing request #%1");
    QChar::QChar(local_da,L' ');
    pQVar8 = (QString *)QString::arg(pQVar8,local_b8);
    QDebug::operator<<(pQVar6,pQVar8);
    QString::~QString(local_b8);
    QString::~QString(local_f8);
    QDebug::~QDebug(local_100);
    iVar3 = 8000;
    if (*(int *)(param_1 + 0x48) == 1) {
      iVar3 = 30000;
    }
    if (*(longlong *)(param_1 + 0x40) != 0) {
      uVar9 = FUN_14001e820(*(longlong *)(param_1 + 0x40),&local_108,local_118,&local_104,iVar3);
      cVar2 = (char)uVar9;
      while (cVar2 != '\0') {
        pQVar5 = (QMessageLogger *)
                 QMessageLogger::QMessageLogger(local_d8,(char *)0x0,0,(char *)0x0);
        pQVar6 = (QDebug *)QMessageLogger::debug(pQVar5);
        pQVar8 = (QString *)
                 QString::QString(local_88,
                                  "Request received - FlashType: %1, Address: 0x%2, Length: %3");
        QChar::QChar(local_70,L' ');
        pQVar8 = (QString *)QString::arg(pQVar8,local_a0,local_108,0);
        QChar::QChar(local_6e,0x30);
        pQVar8 = (QString *)QString::arg(pQVar8,local_b8,local_118[0]);
        QChar::QChar(local_6c,L' ');
        pQVar8 = (QString *)QString::arg(pQVar8,local_f8);
        QDebug::operator<<(pQVar6,pQVar8);
        QString::~QString(local_f8);
        QString::~QString(local_b8);
        QString::~QString(local_a0);
        QString::~QString(local_88);
        QDebug::~QDebug(local_60);
        lVar1 = *(longlong *)(param_1 + 0x10);
        if ((lVar1 == 0) || (uVar4 = *(uint *)(param_1 + 0x18), uVar4 == 0)) {
          pQVar5 = (QMessageLogger *)
                   QMessageLogger::QMessageLogger(local_d8,(char *)0x0,0,(char *)0x0);
          pQVar6 = (QDebug *)QMessageLogger::debug(pQVar5);
          QDebug::operator<<(pQVar6,"ERROR: OTA data is null or empty");
          QDebug::~QDebug(local_110);
          QString::QString(local_f8,"OTA data is invalid!");
          FUN_140022410(param_1,local_f8);
          goto LAB_1400136cc;
        }
        uVar7 = (ulonglong)local_118[0];
        if ((local_118[0] & 0xf0000000) == 0xc0000000) {
          cVar2 = FUN_14001f6e0(*(longlong *)(param_1 + 0x40),(char)local_108,"success",uVar7,8);
          if (cVar2 == '\0') {
            QString::QString(local_f8,&DAT_14002b5b0);
            FUN_140022410(param_1,local_f8);
            goto LAB_1400136cc;
          }
          if ((local_118[0] & 0xff000000) == 0xc1000000) {
            pQVar5 = (QMessageLogger *)
                     QMessageLogger::QMessageLogger(local_d8,(char *)0x0,0,(char *)0x0);
            pQVar6 = (QDebug *)QMessageLogger::debug(pQVar5);
            pQVar8 = (QString *)
                     QString::QString(local_b8,"636 state callback - state=%1, stu=%2, err=0x%3");
            QChar::QChar(local_6a,L' ');
            pQVar8 = (QString *)QString::arg(pQVar8,local_f8,local_118[0] >> 0x10 & 0xff,0);
            QChar::QChar(local_68,L' ');
            pQVar8 = (QString *)QString::arg(pQVar8,local_a0,local_118[0] >> 8 & 0xff,0);
            QChar::QChar(local_66,0x30);
            pQVar8 = (QString *)QString::arg(pQVar8,local_88);
            QDebug::operator<<(pQVar6,pQVar8);
            QString::~QString(local_88);
            QString::~QString(local_a0);
            QString::~QString(local_f8);
            QString::~QString(local_b8);
            pQVar6 = local_58;
          }
          else if ((local_118[0] & 0xff000000) == 0xc2000000) {
            pQVar5 = (QMessageLogger *)
                     QMessageLogger::QMessageLogger(local_d8,(char *)0x0,0,(char *)0x0);
            pQVar6 = (QDebug *)QMessageLogger::debug(pQVar5);
            pQVar8 = (QString *)QString::QString(local_a0,"636 stop callback - error=0x%1");
            QChar::QChar(local_64,0x30);
            pQVar8 = (QString *)QString::arg(pQVar8,local_88);
            QDebug::operator<<(pQVar6,pQVar8);
            QString::~QString(local_88);
            QString::~QString(local_a0);
            pQVar6 = local_50;
          }
          else {
            pQVar5 = (QMessageLogger *)
                     QMessageLogger::QMessageLogger(local_d8,(char *)0x0,0,(char *)0x0);
            pQVar6 = (QDebug *)QMessageLogger::debug(pQVar5);
            pQVar8 = (QString *)QString::QString(local_a0,"636 diagnostic callback - address=0x%1");
            QChar::QChar(local_e0,0x30);
            pQVar8 = (QString *)QString::arg(pQVar8,local_88);
            QDebug::operator<<(pQVar6,pQVar8);
            QString::~QString(local_88);
            QString::~QString(local_a0);
            pQVar6 = local_48;
          }
        }
        else {
          if ((local_118[0] & 0xff000000) == 0xd0000000) {
            cVar2 = FUN_14001f6e0(*(longlong *)(param_1 + 0x40),(char)local_108,"success",uVar7,8);
            if (cVar2 == '\0') {
              QString::QString(local_f8,&DAT_14002b680);
              FUN_140022410(param_1,local_f8);
              goto LAB_1400136cc;
            }
            uVar4 = local_118[0] >> 8;
            uVar11 = local_118[0] & 0xff;
            QString::QString(local_b8);
            if (uVar11 == 0x97) {
              pcVar10 = &DAT_14002b6e0;
LAB_1400134be:
              QString::operator=(local_b8,pcVar10);
            }
            else if (uVar11 == 0x83) {
              pcVar10 = &DAT_14002b750;
              goto LAB_1400134be;
            }
            pQVar8 = (QString *)QString::QString((QString *)local_d8,&DAT_14002b7f0);
            QChar::QChar(local_dc,L' ');
            pQVar8 = (QString *)QString::arg(pQVar8,local_f8,uVar4 & 0xff,0);
            QChar::QChar(local_de,0x30);
            pQVar8 = (QString *)QString::arg(pQVar8,local_a0,uVar11,2);
            QChar::QChar(local_e0,L' ');
            uVar9 = QString::arg(pQVar8,local_88,local_b8,0);
            FUN_140022410(param_1,uVar9);
            QString::~QString(local_88);
            QString::~QString(local_a0);
            QString::~QString(local_f8);
            QString::~QString((QString *)local_d8);
            pQVar8 = local_b8;
            goto LAB_1400136d1;
          }
          if (local_118[0] == 0xe0000000) {
            pQVar5 = (QMessageLogger *)
                     QMessageLogger::QMessageLogger(local_d8,(char *)0x0,0,(char *)0x0);
            pQVar6 = (QDebug *)QMessageLogger::debug(pQVar5);
            QDebug::operator<<(pQVar6,"Verification completed signal received");
            QDebug::~QDebug(local_110);
            cVar2 = FUN_14001f7e0(*(longlong *)(param_1 + 0x40),(char)local_108,"success",
                                  (ulonglong)local_118[0],8);
            if (cVar2 != '\0') {
              pQVar5 = (QMessageLogger *)
                       QMessageLogger::QMessageLogger(local_d8,(char *)0x0,0,(char *)0x0);
              pQVar6 = (QDebug *)QMessageLogger::debug(pQVar5);
              QDebug::operator<<(pQVar6,
                                 "Sent verification success response through isolated MIDI helper");
              QDebug::~QDebug(local_110);
              if (*(int *)(param_1 + 0x48) != 2) {
                pQVar5 = (QMessageLogger *)
                         QMessageLogger::QMessageLogger(local_d8,(char *)0x0,0,(char *)0x0);
                pQVar6 = (QDebug *)QMessageLogger::debug(pQVar5);
                QDebug::operator<<(pQVar6,
                                   "MIDI preparation completed; waiting for upgrade transport enumeration"
                                  );
                QDebug::~QDebug(local_110);
                FUN_140021d50(param_1);
                return;
              }
              pQVar5 = (QMessageLogger *)
                       QMessageLogger::QMessageLogger(local_d8,(char *)0x0,0,(char *)0x0);
              pQVar6 = (QDebug *)QMessageLogger::debug(pQVar5);
              QDebug::operator<<(pQVar6,"Already in OTA-MIDI updating state, verification completed"
                                );
              QDebug::~QDebug(local_110);
              return;
            }
            QString::QString(local_f8,&DAT_14002b890);
            FUN_140022410(param_1,local_f8);
            goto LAB_1400136cc;
          }
          if (local_118[0] == 0xf0000000) {
            pQVar5 = (QMessageLogger *)
                     QMessageLogger::QMessageLogger(local_d8,(char *)0x0,0,(char *)0x0);
            pQVar6 = (QDebug *)QMessageLogger::debug(pQVar5);
            QDebug::operator<<(pQVar6,"Upgrade completed signal received");
            QDebug::~QDebug(local_110);
            cVar2 = FUN_14001f7e0(*(longlong *)(param_1 + 0x40),(char)local_108,"success",
                                  (ulonglong)local_118[0],8);
            if (cVar2 != '\0') {
              pQVar5 = (QMessageLogger *)
                       QMessageLogger::QMessageLogger(local_d8,(char *)0x0,0,(char *)0x0);
              pQVar6 = (QDebug *)QMessageLogger::debug(pQVar5);
              QDebug::operator<<(pQVar6,
                                 "OTA upgrade process completed successfully through isolated MIDI helper"
                                );
              QDebug::~QDebug(local_110);
              FUN_1400223c0(param_1);
              return;
            }
            QString::QString(local_f8,&DAT_14002b9f0);
            FUN_140022410(param_1,local_f8);
            goto LAB_1400136cc;
          }
          if ((uVar4 < local_118[0]) || (uVar4 - local_118[0] < local_104)) {
            pQVar5 = (QMessageLogger *)
                     QMessageLogger::QMessageLogger(local_d8,(char *)0x0,0,(char *)0x0);
            pQVar6 = (QDebug *)QMessageLogger::debug(pQVar5);
            pQVar8 = (QString *)
                     QString::QString(local_b8,
                                      "Device request out of bounds - Address: 0x%1, Length: %2, Firmware: %3"
                                     );
            QChar::QChar(local_dc,0x30);
            pQVar8 = (QString *)QString::arg(pQVar8,local_f8,local_118[0],8);
            QChar::QChar(local_de,L' ');
            pQVar8 = (QString *)QString::arg(pQVar8,local_a0,local_104,0);
            QChar::QChar(local_e0,L' ');
            pQVar8 = (QString *)QString::arg(pQVar8,local_88,*(undefined4 *)(param_1 + 0x18),0);
            QDebug::operator<<(pQVar6,pQVar8);
            QString::~QString(local_88);
            QString::~QString(local_a0);
            QString::~QString(local_f8);
            QString::~QString(local_b8);
            QDebug::~QDebug(local_110);
            QString::QString(local_f8,&DAT_14002baf0);
            FUN_140022410(param_1,local_f8);
            goto LAB_1400136cc;
          }
          pQVar5 = (QMessageLogger *)
                   QMessageLogger::QMessageLogger(local_d8,(char *)0x0,0,(char *)0x0);
          pQVar6 = (QDebug *)QMessageLogger::debug(pQVar5);
          pQVar8 = (QString *)
                   QString::QString(local_f8,"Sending data to device - Address: 0x%1, Length: %2");
          QChar::QChar(local_de,0x30);
          pQVar8 = (QString *)QString::arg(pQVar8,local_a0,local_118[0],8);
          QChar::QChar(local_dc,L' ');
          pQVar8 = (QString *)QString::arg(pQVar8,local_88,local_104,0);
          QDebug::operator<<(pQVar6,pQVar8);
          QString::~QString(local_88);
          QString::~QString(local_a0);
          QString::~QString(local_f8);
          QDebug::~QDebug(local_40);
          FUN_14001f6e0(*(longlong *)(param_1 + 0x40),(char)local_108,(void *)(lVar1 + uVar7),
                        (ulonglong)local_118[0],local_104);
          pQVar5 = (QMessageLogger *)
                   QMessageLogger::QMessageLogger(local_d8,(char *)0x0,0,(char *)0x0);
          pQVar6 = (QDebug *)QMessageLogger::debug(pQVar5);
          QDebug::operator<<(pQVar6,"Data sent successfully");
          pQVar6 = local_110;
        }
        QDebug::~QDebug(pQVar6);
        pQVar5 = (QMessageLogger *)
                 QMessageLogger::QMessageLogger(local_d8,(char *)0x0,0,(char *)0x0);
        pQVar6 = (QDebug *)QMessageLogger::debug(pQVar5);
        pQVar8 = (QString *)QString::QString(local_f8,"Processing request #%1");
        QChar::QChar(local_da,L' ');
        pQVar8 = (QString *)QString::arg(pQVar8,local_b8);
        QDebug::operator<<(pQVar6,pQVar8);
        QString::~QString(local_b8);
        QString::~QString(local_f8);
        QDebug::~QDebug(local_100);
        iVar3 = 8000;
        if (*(int *)(param_1 + 0x48) == 1) {
          iVar3 = 30000;
        }
        if (*(longlong *)(param_1 + 0x40) == 0) break;
        uVar9 = FUN_14001e820(*(longlong *)(param_1 + 0x40),&local_108,local_118,&local_104,iVar3);
        cVar2 = (char)uVar9;
      }
    }
    pQVar5 = (QMessageLogger *)QMessageLogger::QMessageLogger(local_d8,(char *)0x0,0,(char *)0x0);
    pQVar6 = (QDebug *)QMessageLogger::debug(pQVar5);
    QDebug::operator<<(pQVar6,"Failed to get lower device request");
    QDebug::~QDebug(local_110);
    if (*(int *)(param_1 + 0x48) == 1) {
      QString::QString(local_f8,&DAT_14002b430);
      FUN_140022410(param_1,local_f8);
    }
    else {
      QString::QString(local_f8,&DAT_14002b4b0);
      FUN_140022410(param_1,local_f8);
    }
    QString::~QString(local_f8);
    QString::QString(local_f8,"");
    FUN_140022300(param_1,4,local_f8);
  }
LAB_1400136cc:
  pQVar8 = local_f8;
LAB_1400136d1:
  QString::~QString(pQVar8);
  return;
}


