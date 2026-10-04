// FUN_14001b7c0 @ 14001b7c0

void FUN_14001b7c0(QObject *param_1,char param_2)

{
  undefined2 uVar1;
  QWidget *pQVar2;
  QString *this;
  QLabel *this_00;
  longlong lVar3;
  void **ppvVar4;
  void **ppvVar5;
  char cVar6;
  int iVar7;
  QString *pQVar8;
  undefined2 *puVar9;
  QString *pQVar10;
  ulonglong uVar11;
  undefined1 *puVar12;
  QThread *this_01;
  QObject *pQVar13;
  char *pcVar14;
  undefined8 uVar15;
  ulonglong uVar16;
  undefined8 uVar17;
  QThread *local_res8;
  QChar local_res10 [8];
  code *local_res18;
  undefined4 *local_res20;
  undefined8 in_stack_ffffffffffffff08;
  undefined4 uVar18;
  uint in_stack_ffffffffffffff1c;
  code *local_c8;
  undefined8 uStack_c0;
  QString local_a8 [24];
  QString local_90 [24];
  QString local_78 [24];
  QString local_60 [32];
  
  uVar18 = (undefined4)((ulonglong)in_stack_ffffffffffffff08 >> 0x20);
  QString::QString(local_a8,"INFO");
  QString::QString((QString *)&local_c8,"Starting OTA upgrade process");
  FUN_140017430((QString *)&local_c8,local_a8);
  QString::~QString((QString *)&local_c8);
  QString::~QString(local_a8);
  QString::QString(local_a8,"DEBUG");
  pQVar8 = (QString *)QString::QString(local_78,"skipNameCheck parameter: %1");
  puVar9 = (undefined2 *)QChar::QChar(local_res10,L' ');
  uVar15 = CONCAT44(uVar18,10);
  pQVar8 = (QString *)QString::arg(pQVar8,&local_c8,param_2,0,uVar15,*puVar9);
  FUN_140017430(pQVar8,local_a8);
  QString::~QString((QString *)&local_c8);
  QString::~QString(local_78);
  QString::~QString(local_a8);
  param_1[0x128] = (QObject)0x0;
  param_1[0x161] = (QObject)0x1;
  if (*(longlong *)(param_1 + 0xa8) == 0) {
    QString::QString((QString *)&local_c8,"ERROR");
    QString::QString(local_a8,"Device list is empty - cannot proceed with OTA upgrade");
    FUN_140017430(local_a8,(QString *)&local_c8);
    QString::~QString(local_a8);
    QString::~QString((QString *)&local_c8);
    local_c8 = (code *)QByteArrayView::lengthHelperCharArray
                                 ("Please connect the device first!",0x21);
    uStack_c0 = QByteArrayView::castHelper("Please connect the device first!");
    pQVar8 = (QString *)QString::fromLocal8Bit(local_a8,&local_c8);
    pQVar2 = *(QWidget **)(param_1 + 0x88);
    if (pQVar2 != (QWidget *)0x0) {
      pQVar8 = (QString *)QString::QString(local_78,pQVar8);
      FUN_14001ad90(pQVar2,2,pQVar8);
    }
LAB_14001b97e:
    pQVar8 = local_a8;
LAB_14001b982:
    QString::~QString(pQVar8);
    *(undefined2 *)(param_1 + 0x160) = 0;
    return;
  }
  this = *(QString **)(param_1 + 0xa0);
  QString::QString(local_a8,"INFO");
  pQVar8 = (QString *)QString::QString(local_90,"Selected device: %1, Version: %2");
  puVar9 = (undefined2 *)QChar::QChar(local_res10,L' ');
  uVar15 = CONCAT62((int6)((ulonglong)uVar15 >> 0x10),*puVar9);
  pQVar8 = (QString *)QString::arg(pQVar8,&local_c8,this,0,uVar15);
  uVar18 = (undefined4)((ulonglong)uVar15 >> 0x20);
  puVar9 = (undefined2 *)QChar::QChar((QChar *)&local_res8,L' ');
  uVar17 = CONCAT44(uVar18,10);
  uVar15 = 0;
  uVar16 = (ulonglong)*(uint *)(this + 0x18);
  pQVar10 = (QString *)QString::arg(pQVar8,local_78,uVar16,0,uVar17,*puVar9);
  uVar18 = (undefined4)((ulonglong)uVar17 >> 0x20);
  pQVar8 = local_a8;
  FUN_140017430(pQVar10,pQVar8);
  QString::~QString(local_78);
  QString::~QString((QString *)&local_c8);
  QString::~QString(local_90);
  QString::~QString(local_a8);
  if (*(int *)(param_1 + 0xc0) == 0) {
    QString::QString((QString *)&local_c8,"INFO");
    QString::QString(local_a8,"OTA entry data length is 0, opening OTA file");
    pQVar8 = (QString *)&local_c8;
    FUN_140017430(local_a8,pQVar8);
    QString::~QString(local_a8);
    QString::~QString((QString *)&local_c8);
    FUN_140017ae0((longlong)param_1);
    if (*(int *)(param_1 + 0xc0) == 0) {
      QString::QString((QString *)&local_c8,"WARNING");
      QString::QString(local_a8,"No file selected or file is empty, stopping upgrade");
      FUN_140017430(local_a8,(QString *)&local_c8);
      QString::~QString(local_a8);
      pQVar8 = (QString *)&local_c8;
      goto LAB_14001b982;
    }
  }
  if (param_1[0xe4] == (QObject)0x0) {
    QString::QString((QString *)&local_c8,"ERROR");
    QString::QString(local_a8,"Firmware not selected or invalid");
    FUN_140017430(local_a8,(QString *)&local_c8);
    QString::~QString(local_a8);
    QString::~QString((QString *)&local_c8);
    local_c8 = (code *)QByteArrayView::lengthHelperCharArray("Firmware not selected!",0x17);
    uStack_c0 = QByteArrayView::castHelper("Firmware not selected!");
    pQVar8 = (QString *)QString::fromLocal8Bit(local_78,&local_c8);
    pQVar2 = *(QWidget **)(param_1 + 0x88);
    if (pQVar2 != (QWidget *)0x0) {
      pQVar8 = (QString *)QString::QString(local_90,pQVar8);
      FUN_14001ad90(pQVar2,2,pQVar8);
    }
    pQVar8 = local_78;
    goto LAB_14001b982;
  }
  if ((*(int *)(param_1 + 0xb0) == 1) && (uVar11 = FUN_14000e6b0(), (char)uVar11 != '\0')) {
    QString::QString((QString *)&local_c8,"ERROR");
    QString::QString(local_a8,"A HID OTA loader was already present before MIDI preparation");
    FUN_140017430(local_a8,(QString *)&local_c8);
    QString::~QString(local_a8);
    QString::~QString((QString *)&local_c8);
    QString::QString(local_a8,&DAT_14002fa30);
    pQVar2 = *(QWidget **)(param_1 + 0x88);
    if (pQVar2 != (QWidget *)0x0) {
      pQVar8 = (QString *)QString::QString(local_90,local_a8);
      FUN_14001ad90(pQVar2,2,pQVar8);
    }
    goto LAB_14001b97e;
  }
  FUN_14001e610(*(longlong *)(param_1 + 0x60),pQVar8,uVar16,uVar15);
  FUN_140007d00(200);
  uVar15 = CONCAT44(uVar18,12000);
  puVar12 = FUN_140017e80((longlong)param_1,
                          CONCAT22(*(undefined2 *)(this + 0x20),*(undefined2 *)(this + 0x1c)),3,3000
                          ,12000);
  cVar6 = (char)puVar12;
  pcVar14 = "ERROR";
  if (cVar6 != '\0') {
    pcVar14 = "INFO";
  }
  QString::QString((QString *)&local_c8,pcVar14);
  pQVar8 = (QString *)QString::QString(local_78,"USB open result: %1");
  puVar9 = (undefined2 *)QChar::QChar(local_res10,L' ');
  uVar1 = *puVar9;
  pcVar14 = "Failed";
  if (cVar6 != '\0') {
    pcVar14 = "Success";
  }
  QString::QString(local_a8,pcVar14);
  uVar15 = CONCAT62((int6)((ulonglong)uVar15 >> 0x10),uVar1);
  pQVar8 = (QString *)QString::arg(pQVar8,local_90,local_a8,0,uVar15);
  uVar18 = (undefined4)((ulonglong)uVar15 >> 0x20);
  FUN_140017430(pQVar8,(QString *)&local_c8);
  QString::~QString(local_90);
  QString::~QString(local_a8);
  QString::~QString(local_78);
  QString::~QString((QString *)&local_c8);
  if (cVar6 == '\0') {
    QString::QString((QString *)&local_c8,"ERROR");
    QString::QString(local_a8,"USB connection failed");
    FUN_140017430(local_a8,(QString *)&local_c8);
    QString::~QString(local_a8);
    QString::~QString((QString *)&local_c8);
    local_c8 = (code *)QByteArrayView::lengthHelperCharArray
                                 ("Please connect the device first!",0x21);
    uStack_c0 = QByteArrayView::castHelper("Please connect the device first!");
    pQVar8 = (QString *)QString::fromLocal8Bit(local_90);
    FUN_14001afc0((longlong)param_1,0,pQVar8);
    pQVar8 = local_90;
    goto LAB_14001b982;
  }
  QString::QString(local_60,(QString *)(*(longlong *)(param_1 + 0x60) + 0x2cb40));
  iVar7 = QString::compare(local_60,this,0);
  if (((iVar7 == 0) || (param_2 != '\0')) || (param_1[0x160] != (QObject)0x0)) {
    if ((*(int *)(param_1 + 0xe0) == *(int *)(this + 0x18)) && (*(int *)(param_1 + 0xb0) != 2)) {
      if (param_1[0x160] == (QObject)0x0) {
        if (param_2 == '\0') {
          QString::QString(local_a8,"WARNING");
          pQVar8 = (QString *)QString::QString(local_78,"Same firmware version detected: %1");
          puVar9 = (undefined2 *)QChar::QChar(local_res10,L' ');
          uVar17 = 0;
          pQVar8 = (QString *)
                   QString::arg(pQVar8,local_90,*(undefined4 *)(param_1 + 0xe0),0,
                                CONCAT44(uVar18,10),*puVar9);
          FUN_140017430(pQVar8,local_a8);
          QString::~QString(local_90);
          QString::~QString(local_78);
          QString::~QString(local_a8);
          local_c8 = (code *)QByteArrayView::lengthHelperCharArray
                                       ("Cannot update the same firmware!",0x21);
          uStack_c0 = QByteArrayView::castHelper("Cannot update the same firmware!");
          pQVar8 = (QString *)QString::fromLocal8Bit(local_90);
          uVar15 = 0;
          FUN_14001afc0((longlong)param_1,0,pQVar8);
          QString::~QString(local_90);
          goto LAB_14001c1f3;
        }
        goto LAB_14001c077;
      }
    }
    else {
LAB_14001c077:
      if ((param_1[0x160] == (QObject)0x0) &&
         (iVar7 = QString::compare(this,(QString *)(param_1 + 200),0), iVar7 != 0)) {
        QString::QString(local_a8,"ERROR");
        pQVar8 = (QString *)
                 QString::QString((QString *)&local_c8,
                                  "Firmware device name mismatch! Firmware: %1, Device: %2");
        puVar9 = (undefined2 *)QChar::QChar(local_res10,L' ');
        pQVar8 = (QString *)QString::arg(pQVar8,local_78,param_1 + 200,0,*puVar9);
        puVar9 = (undefined2 *)QChar::QChar((QChar *)&local_res8,L' ');
        uVar17 = 0;
        pQVar8 = (QString *)QString::arg(pQVar8,local_90,this,0,*puVar9);
        FUN_140017430(pQVar8,local_a8);
        QString::~QString(local_90);
        QString::~QString(local_78);
        QString::~QString((QString *)&local_c8);
        QString::~QString(local_a8);
        this_00 = *(QLabel **)(param_1 + 0x40);
        QString::QString(local_a8,"The firmware does not conform to the current device!");
        QLabel::setText(this_00,local_a8);
        QString::~QString(local_a8);
        local_c8 = (code *)QByteArrayView::lengthHelperCharArray
                                     ("The firmware does not conform to the current device!",0x35);
        uStack_c0 = QByteArrayView::castHelper
                              ("The firmware does not conform to the current device!");
        pQVar8 = (QString *)QString::fromLocal8Bit(local_90);
        uVar15 = 0;
        FUN_14001afc0((longlong)param_1,0,pQVar8);
        QString::~QString(local_90);
        if (*(longlong **)(param_1 + 0x90) != (longlong *)0x0) {
          uVar15 = 0;
          (**(code **)(**(longlong **)(param_1 + 0x90) + 0x58))();
        }
        goto LAB_14001c1f3;
      }
    }
    QString::QString((QString *)&local_c8,"INFO");
    QString::QString(local_a8,"All pre-checks passed, starting OTA process");
    FUN_140017430(local_a8,(QString *)&local_c8);
    QString::~QString(local_a8);
    QString::~QString((QString *)&local_c8);
    if (*(int *)(param_1 + 0xb0) == 1) {
      QString::QString((QString *)&local_c8,"DEBUG");
      QString::QString(local_a8,"Setting mask content to OTA preparation label");
      FUN_140017430(local_a8,(QString *)&local_c8);
      QString::~QString(local_a8);
      QString::~QString((QString *)&local_c8);
      lVar3 = *(longlong *)(param_1 + 0x70);
      QString::QString(local_a8,&DAT_14002fc90);
      QLabel::setText(*(QLabel **)(lVar3 + 0x30),local_a8);
      QString::~QString(local_a8);
      pQVar13 = *(QObject **)(param_1 + 0x70);
    }
    else {
      QString::QString((QString *)&local_c8,"DEBUG");
      QString::QString(local_a8,"Setting mask content to OTA update label");
      FUN_140017430(local_a8,(QString *)&local_c8);
      QString::~QString(local_a8);
      QString::~QString((QString *)&local_c8);
      lVar3 = *(longlong *)(param_1 + 0x78);
      QString::QString(local_a8,"Ota upgrade in progress..");
      QLabel::setText(*(QLabel **)(lVar3 + 0x30),local_a8);
      QString::~QString(local_a8);
      pQVar13 = *(QObject **)(param_1 + 0x78);
    }
    if ((*(QWidget **)(param_1 + 0x90) != (QWidget *)0x0) && (pQVar13 != (QObject *)0x0)) {
      FUN_14001a280(*(QWidget **)(param_1 + 0x90),pQVar13);
    }
    this_01 = (QThread *)FUN_140022d40(0x10);
    local_res8 = this_01;
    QThread::QThread(this_01,param_1);
    *(undefined ***)this_01 = QThread::vftable;
    *(QThread **)(param_1 + 0xe8) = this_01;
    local_res8 = (QThread *)FUN_140022d40(0x50);
    pQVar13 = FUN_140012660((QObject *)local_res8,(QObject *)0x0);
    *(QObject **)(param_1 + 0xf0) = pQVar13;
    QObject::moveToThread(pQVar13,*(undefined8 *)(param_1 + 0xe8),DAT_14002bb97);
    local_res8 = (QThread *)FUN_1400137c0;
    ppvVar4 = *(void ***)(param_1 + 0xf0);
    local_res18 = started_exref;
    ppvVar5 = *(void ***)(param_1 + 0xe8);
    local_c8 = (code *)FUN_140022d40(0x18);
    *(undefined4 *)local_c8 = 1;
    *(code **)(local_c8 + 8) = FUN_140015ed0;
    *(QThread **)(local_c8 + 0x10) = local_res8;
    QObject::connectImpl
              ((QObject *)&local_res20,ppvVar5,(QObject *)&local_res18,ppvVar4,
               (QSlotObjectBase *)&local_res8,(ConnectionType)local_c8,
               (int *)((ulonglong)in_stack_ffffffffffffff1c << 0x20),(QMetaObject *)0x0);
    QMetaObject::Connection::~Connection((Connection *)&local_res20);
    ppvVar4 = *(void ***)(param_1 + 0xf0);
    local_res8 = (QThread *)FUN_140021d50;
    local_res20 = (undefined4 *)FUN_140022d40(0x18);
    *local_res20 = 1;
    *(code **)(local_res20 + 2) = FUN_1400162a0;
    *(QObject **)(local_res20 + 4) = param_1;
    QObject::connectImpl
              ((QObject *)&local_res18,ppvVar4,(QObject *)&local_res8,(void **)param_1,
               (QSlotObjectBase *)0x0,(ConnectionType)local_res20,
               (int *)((ulonglong)in_stack_ffffffffffffff1c << 0x20),(QMetaObject *)0x0);
    QMetaObject::Connection::~Connection((Connection *)&local_res18);
    ppvVar4 = *(void ***)(param_1 + 0xf0);
    local_res8 = (QThread *)FUN_1400223c0;
    local_res20 = (undefined4 *)FUN_140022d40(0x18);
    *local_res20 = 1;
    *(undefined1 **)(local_res20 + 2) = &LAB_140016700;
    *(QObject **)(local_res20 + 4) = param_1;
    QObject::connectImpl
              ((QObject *)&local_res18,ppvVar4,(QObject *)&local_res8,(void **)param_1,
               (QSlotObjectBase *)0x0,(ConnectionType)local_res20,
               (int *)((ulonglong)in_stack_ffffffffffffff1c << 0x20),(QMetaObject *)0x0);
    QMetaObject::Connection::~Connection((Connection *)&local_res18);
    ppvVar4 = *(void ***)(param_1 + 0xf0);
    local_res8 = (QThread *)FUN_140022410;
    local_res20 = (undefined4 *)FUN_140022d40(0x18);
    *local_res20 = 1;
    *(code **)(local_res20 + 2) = FUN_140016840;
    *(QObject **)(local_res20 + 4) = param_1;
    QObject::connectImpl
              ((QObject *)&local_res18,ppvVar4,(QObject *)&local_res8,(void **)param_1,
               (QSlotObjectBase *)0x0,(ConnectionType)local_res20,
               (int *)((ulonglong)in_stack_ffffffffffffff1c << 0x20),(QMetaObject *)0x0);
    QMetaObject::Connection::~Connection((Connection *)&local_res18);
    uStack_c0 = (char *)((ulonglong)uStack_c0._4_4_ << 0x20);
    local_c8 = FUN_140017830;
    local_res8 = (QThread *)FUN_140022300;
    ppvVar4 = *(void ***)(param_1 + 0xf0);
    local_res20 = (undefined4 *)FUN_140022d40(0x20);
    *local_res20 = 1;
    *(code **)(local_res20 + 2) = FUN_140015f30;
    *(code **)(local_res20 + 4) = local_c8;
    *(char **)(local_res20 + 6) = uStack_c0;
    QObject::connectImpl
              ((QObject *)&local_res18,ppvVar4,(QObject *)&local_res8,(void **)param_1,
               (QSlotObjectBase *)&local_c8,(ConnectionType)local_res20,
               (int *)((ulonglong)in_stack_ffffffffffffff1c << 0x20),(QMetaObject *)0x0);
    QMetaObject::Connection::~Connection((Connection *)&local_res18);
    local_res8 = (QThread *)quit_exref;
    ppvVar4 = *(void ***)(param_1 + 0xe8);
    local_res18 = FUN_140022440;
    ppvVar5 = *(void ***)(param_1 + 0xf0);
    local_c8 = (code *)FUN_140022d40(0x18);
    *(undefined4 *)local_c8 = 1;
    *(code **)(local_c8 + 8) = FUN_140015ed0;
    *(QThread **)(local_c8 + 0x10) = local_res8;
    QObject::connectImpl
              ((QObject *)&local_res20,ppvVar5,(QObject *)&local_res18,ppvVar4,
               (QSlotObjectBase *)&local_res8,(ConnectionType)local_c8,
               (int *)((ulonglong)in_stack_ffffffffffffff1c << 0x20),(QMetaObject *)0x0);
    QMetaObject::Connection::~Connection((Connection *)&local_res20);
    local_res8 = (QThread *)quit_exref;
    ppvVar4 = *(void ***)(param_1 + 0xe8);
    local_res18 = FUN_140021d50;
    ppvVar5 = *(void ***)(param_1 + 0xf0);
    local_c8 = (code *)FUN_140022d40(0x18);
    *(undefined4 *)local_c8 = 1;
    *(code **)(local_c8 + 8) = FUN_140015ed0;
    *(QThread **)(local_c8 + 0x10) = local_res8;
    QObject::connectImpl
              ((QObject *)&local_res20,ppvVar5,(QObject *)&local_res18,ppvVar4,
               (QSlotObjectBase *)&local_res8,(ConnectionType)local_c8,
               (int *)((ulonglong)in_stack_ffffffffffffff1c << 0x20),(QMetaObject *)0x0);
    QMetaObject::Connection::~Connection((Connection *)&local_res20);
    local_res8 = (QThread *)quit_exref;
    ppvVar4 = *(void ***)(param_1 + 0xe8);
    local_res18 = FUN_1400223c0;
    ppvVar5 = *(void ***)(param_1 + 0xf0);
    local_c8 = (code *)FUN_140022d40(0x18);
    *(undefined4 *)local_c8 = 1;
    *(code **)(local_c8 + 8) = FUN_140015ed0;
    *(QThread **)(local_c8 + 0x10) = local_res8;
    QObject::connectImpl
              ((QObject *)&local_res20,ppvVar5,(QObject *)&local_res18,ppvVar4,
               (QSlotObjectBase *)&local_res8,(ConnectionType)local_c8,
               (int *)((ulonglong)in_stack_ffffffffffffff1c << 0x20),(QMetaObject *)0x0);
    QMetaObject::Connection::~Connection((Connection *)&local_res20);
    local_res8 = (QThread *)quit_exref;
    ppvVar4 = *(void ***)(param_1 + 0xe8);
    local_res18 = FUN_140022410;
    ppvVar5 = *(void ***)(param_1 + 0xf0);
    local_c8 = (code *)FUN_140022d40(0x18);
    *(undefined4 *)local_c8 = 1;
    *(code **)(local_c8 + 8) = FUN_140015ed0;
    *(QThread **)(local_c8 + 0x10) = local_res8;
    QObject::connectImpl
              ((QObject *)&local_res20,ppvVar5,(QObject *)&local_res18,ppvVar4,
               (QSlotObjectBase *)&local_res8,(ConnectionType)local_c8,
               (int *)((ulonglong)in_stack_ffffffffffffff1c << 0x20),(QMetaObject *)0x0);
    QMetaObject::Connection::~Connection((Connection *)&local_res20);
    local_res8 = (QThread *)deleteLater_exref;
    ppvVar4 = *(void ***)(param_1 + 0xf0);
    local_res18 = finished_exref;
    ppvVar5 = *(void ***)(param_1 + 0xe8);
    local_c8 = (code *)FUN_140022d40(0x18);
    *(undefined4 *)local_c8 = 1;
    *(code **)(local_c8 + 8) = FUN_140015ed0;
    *(QThread **)(local_c8 + 0x10) = local_res8;
    QObject::connectImpl
              ((QObject *)&local_res20,ppvVar5,(QObject *)&local_res18,ppvVar4,
               (QSlotObjectBase *)&local_res8,(ConnectionType)local_c8,
               (int *)((ulonglong)in_stack_ffffffffffffff1c << 0x20),(QMetaObject *)0x0);
    QMetaObject::Connection::~Connection((Connection *)&local_res20);
    local_res8 = (QThread *)deleteLater_exref;
    ppvVar4 = *(void ***)(param_1 + 0xe8);
    local_res18 = finished_exref;
    local_c8 = (code *)FUN_140022d40(0x18);
    *(undefined4 *)local_c8 = 1;
    *(code **)(local_c8 + 8) = FUN_140015ed0;
    *(QThread **)(local_c8 + 0x10) = local_res8;
    QObject::connectImpl
              ((QObject *)&local_res20,ppvVar4,(QObject *)&local_res18,ppvVar4,
               (QSlotObjectBase *)&local_res8,(ConnectionType)local_c8,
               (int *)((ulonglong)in_stack_ffffffffffffff1c << 0x20),(QMetaObject *)0x0);
    QMetaObject::Connection::~Connection((Connection *)&local_res20);
    ppvVar4 = *(void ***)(param_1 + 0xe8);
    local_res8 = (QThread *)finished_exref;
    local_res20 = (undefined4 *)FUN_140022d40(0x18);
    *local_res20 = 1;
    *(code **)(local_res20 + 2) = FUN_140016b30;
    *(QObject **)(local_res20 + 4) = param_1;
    QObject::connectImpl
              ((QObject *)&local_res18,ppvVar4,(QObject *)&local_res8,(void **)param_1,
               (QSlotObjectBase *)0x0,(ConnectionType)local_res20,
               (int *)((ulonglong)in_stack_ffffffffffffff1c << 0x20),(QMetaObject *)0x0);
    QMetaObject::Connection::~Connection((Connection *)&local_res18);
    FUN_140013710(*(longlong *)(param_1 + 0xf0),(longlong *)(param_1 + 0xb8));
    FUN_1400137b0(*(longlong *)(param_1 + 0xf0),*(undefined8 *)(param_1 + 0x60));
    FUN_140013700(*(longlong *)(param_1 + 0xf0),*(undefined4 *)(param_1 + 0xb0));
    QString::QString((QString *)&local_c8,"INFO");
    QString::QString(local_a8,"Starting OTA thread");
    FUN_140017430(local_a8,(QString *)&local_c8);
    QString::~QString(local_a8);
    QString::~QString((QString *)&local_c8);
    QThread::start(*(QThread **)(param_1 + 0xe8),7);
  }
  else {
    QString::QString(local_a8,"ERROR");
    pQVar8 = (QString *)
             QString::QString((QString *)&local_c8,
                              "Device name mismatch! USB device: %1, Expected: %2");
    puVar9 = (undefined2 *)QChar::QChar(local_res10,L' ');
    pQVar8 = (QString *)QString::arg(pQVar8,local_78,local_60,0,*puVar9);
    puVar9 = (undefined2 *)QChar::QChar((QChar *)&local_res8,L' ');
    uVar17 = 0;
    pQVar8 = (QString *)QString::arg(pQVar8,local_90,this,0,*puVar9);
    FUN_140017430(pQVar8,local_a8);
    QString::~QString(local_90);
    QString::~QString(local_78);
    QString::~QString((QString *)&local_c8);
    QString::~QString(local_a8);
    local_c8 = (code *)QByteArrayView::lengthHelperCharArray("Please do not card bugs!",0x19);
    uStack_c0 = QByteArrayView::castHelper("Please do not card bugs!");
    pQVar8 = (QString *)QString::fromLocal8Bit(local_90);
    uVar15 = 0;
    FUN_14001afc0((longlong)param_1,0,pQVar8);
    QString::~QString(local_90);
LAB_14001c1f3:
    FUN_14001e610(*(longlong *)(param_1 + 0x60),uVar15,pQVar8,uVar17);
    *(undefined2 *)(param_1 + 0x160) = 0;
  }
  QString::~QString(local_60);
  return;
}


