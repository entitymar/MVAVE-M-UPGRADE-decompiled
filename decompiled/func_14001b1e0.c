// FUN_14001b1e0 @ 14001b1e0

void FUN_14001b1e0(QObject *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  void **ppvVar1;
  void **ppvVar2;
  QThread *this;
  QObject *pQVar3;
  QByteArray *pQVar4;
  QThread *local_res8;
  code *local_res10;
  undefined4 *local_res18;
  undefined4 *local_res20;
  uint in_stack_ffffffffffffff7c;
  QByteArray local_68 [40];
  
  if ((*(longlong *)(param_1 + 0xf8) == 0) && (*(longlong *)(param_1 + 0x100) == 0)) {
    this = (QThread *)FUN_140022d40(0x10);
    local_res8 = this;
    QThread::QThread(this,param_1);
    *(undefined ***)this = QThread::vftable;
    *(QThread **)(param_1 + 0xf8) = this;
    local_res8 = (QThread *)FUN_140022d40(0x28);
    pQVar3 = FUN_140012300((QObject *)local_res8,(QObject *)0x0);
    *(QObject **)(param_1 + 0x100) = pQVar3;
    pQVar4 = (QByteArray *)
             QByteArray::QByteArray
                       (local_68,*(char **)(param_1 + 0xb8),(longlong)*(int *)(param_1 + 0xc0));
    FUN_140012490((longlong)pQVar3,pQVar4);
    QByteArray::~QByteArray(local_68);
    QObject::moveToThread
              (*(QObject **)(param_1 + 0x100),*(undefined8 *)(param_1 + 0xf8),DAT_14002bb97);
    local_res8 = (QThread *)FUN_1400124a0;
    ppvVar1 = *(void ***)(param_1 + 0x100);
    local_res10 = started_exref;
    ppvVar2 = *(void ***)(param_1 + 0xf8);
    local_res20 = (undefined4 *)FUN_140022d40(0x18);
    *local_res20 = 1;
    *(code **)(local_res20 + 2) = FUN_140015ed0;
    *(QThread **)(local_res20 + 4) = local_res8;
    QObject::connectImpl
              ((QObject *)&local_res18,ppvVar2,(QObject *)&local_res10,ppvVar1,
               (QSlotObjectBase *)&local_res8,(ConnectionType)local_res20,
               (int *)((ulonglong)in_stack_ffffffffffffff7c << 0x20),(QMetaObject *)0x0);
    QMetaObject::Connection::~Connection((Connection *)&local_res18);
    ppvVar1 = *(void ***)(param_1 + 0x100);
    local_res8 = (QThread *)FUN_1400222c0;
    local_res18 = (undefined4 *)FUN_140022d40(0x18);
    *local_res18 = 1;
    *(code **)(local_res18 + 2) = FUN_140016260;
    *(QObject **)(local_res18 + 4) = param_1;
    QObject::connectImpl
              ((QObject *)&local_res10,ppvVar1,(QObject *)&local_res8,(void **)param_1,
               (QSlotObjectBase *)0x0,(ConnectionType)local_res18,
               (int *)((ulonglong)in_stack_ffffffffffffff7c << 0x20),(QMetaObject *)0x0);
    QMetaObject::Connection::~Connection((Connection *)&local_res10);
    ppvVar1 = *(void ***)(param_1 + 0x100);
    local_res8 = (QThread *)FUN_140021d70;
    local_res18 = (undefined4 *)FUN_140022d40(0x18);
    *local_res18 = 1;
    *(code **)(local_res18 + 2) = FUN_140016560;
    *(QObject **)(local_res18 + 4) = param_1;
    QObject::connectImpl
              ((QObject *)&local_res10,ppvVar1,(QObject *)&local_res8,(void **)param_1,
               (QSlotObjectBase *)0x0,(ConnectionType)local_res18,
               (int *)((ulonglong)in_stack_ffffffffffffff7c << 0x20),(QMetaObject *)0x0);
    QMetaObject::Connection::~Connection((Connection *)&local_res10);
    ppvVar1 = *(void ***)(param_1 + 0x100);
    local_res8 = (QThread *)FUN_140022360;
    local_res18 = (undefined4 *)FUN_140022d40(0x18);
    *local_res18 = 1;
    *(code **)(local_res18 + 2) = FUN_1400167f0;
    *(QObject **)(local_res18 + 4) = param_1;
    QObject::connectImpl
              ((QObject *)&local_res10,ppvVar1,(QObject *)&local_res8,(void **)param_1,
               (QSlotObjectBase *)0x0,(ConnectionType)local_res18,
               (int *)((ulonglong)in_stack_ffffffffffffff7c << 0x20),(QMetaObject *)0x0);
    QMetaObject::Connection::~Connection((Connection *)&local_res10);
    ppvVar1 = *(void ***)(param_1 + 0x100);
    local_res8 = (QThread *)FUN_1400223e0;
    local_res18 = (undefined4 *)FUN_140022d40(0x18);
    *local_res18 = 1;
    *(code **)(local_res18 + 2) = FUN_1400169d0;
    *(QObject **)(local_res18 + 4) = param_1;
    QObject::connectImpl
              ((QObject *)&local_res10,ppvVar1,(QObject *)&local_res8,(void **)param_1,
               (QSlotObjectBase *)0x0,(ConnectionType)local_res18,
               (int *)((ulonglong)in_stack_ffffffffffffff7c << 0x20),(QMetaObject *)0x0);
    QMetaObject::Connection::~Connection((Connection *)&local_res10);
    local_res8 = (QThread *)quit_exref;
    ppvVar1 = *(void ***)(param_1 + 0xf8);
    local_res10 = FUN_140022360;
    ppvVar2 = *(void ***)(param_1 + 0x100);
    local_res20 = (undefined4 *)FUN_140022d40(0x18);
    *local_res20 = 1;
    *(code **)(local_res20 + 2) = FUN_140015ed0;
    *(QThread **)(local_res20 + 4) = local_res8;
    QObject::connectImpl
              ((QObject *)&local_res18,ppvVar2,(QObject *)&local_res10,ppvVar1,
               (QSlotObjectBase *)&local_res8,(ConnectionType)local_res20,
               (int *)((ulonglong)in_stack_ffffffffffffff7c << 0x20),(QMetaObject *)0x0);
    QMetaObject::Connection::~Connection((Connection *)&local_res18);
    local_res8 = (QThread *)quit_exref;
    ppvVar1 = *(void ***)(param_1 + 0xf8);
    local_res10 = FUN_1400223e0;
    ppvVar2 = *(void ***)(param_1 + 0x100);
    local_res20 = (undefined4 *)FUN_140022d40(0x18);
    *local_res20 = 1;
    *(code **)(local_res20 + 2) = FUN_140015ed0;
    *(QThread **)(local_res20 + 4) = local_res8;
    QObject::connectImpl
              ((QObject *)&local_res18,ppvVar2,(QObject *)&local_res10,ppvVar1,
               (QSlotObjectBase *)&local_res8,(ConnectionType)local_res20,
               (int *)((ulonglong)in_stack_ffffffffffffff7c << 0x20),(QMetaObject *)0x0);
    QMetaObject::Connection::~Connection((Connection *)&local_res18);
    local_res8 = (QThread *)deleteLater_exref;
    ppvVar1 = *(void ***)(param_1 + 0x100);
    local_res10 = finished_exref;
    ppvVar2 = *(void ***)(param_1 + 0xf8);
    local_res20 = (undefined4 *)FUN_140022d40(0x18);
    *local_res20 = 1;
    *(code **)(local_res20 + 2) = FUN_140015ed0;
    *(QThread **)(local_res20 + 4) = local_res8;
    QObject::connectImpl
              ((QObject *)&local_res18,ppvVar2,(QObject *)&local_res10,ppvVar1,
               (QSlotObjectBase *)&local_res8,(ConnectionType)local_res20,
               (int *)((ulonglong)in_stack_ffffffffffffff7c << 0x20),(QMetaObject *)0x0);
    QMetaObject::Connection::~Connection((Connection *)&local_res18);
    local_res8 = (QThread *)deleteLater_exref;
    ppvVar1 = *(void ***)(param_1 + 0xf8);
    local_res10 = finished_exref;
    local_res20 = (undefined4 *)FUN_140022d40(0x18);
    *local_res20 = 1;
    *(code **)(local_res20 + 2) = FUN_140015ed0;
    *(QThread **)(local_res20 + 4) = local_res8;
    QObject::connectImpl
              ((QObject *)&local_res18,ppvVar1,(QObject *)&local_res10,ppvVar1,
               (QSlotObjectBase *)&local_res8,(ConnectionType)local_res20,
               (int *)((ulonglong)in_stack_ffffffffffffff7c << 0x20),(QMetaObject *)0x0);
    QMetaObject::Connection::~Connection((Connection *)&local_res18);
    ppvVar1 = *(void ***)(param_1 + 0xf8);
    local_res8 = (QThread *)finished_exref;
    local_res18 = (undefined4 *)FUN_140022d40(0x18);
    *local_res18 = 1;
    *(code **)(local_res18 + 2) = FUN_140016c40;
    *(QObject **)(local_res18 + 4) = param_1;
    QObject::connectImpl
              ((QObject *)&local_res10,ppvVar1,(QObject *)&local_res8,(void **)param_1,
               (QSlotObjectBase *)0x0,(ConnectionType)local_res18,
               (int *)((ulonglong)in_stack_ffffffffffffff7c << 0x20),(QMetaObject *)0x0);
    QMetaObject::Connection::~Connection((Connection *)&local_res10);
    QThread::start(*(QThread **)(param_1 + 0xf8),7);
  }
  else {
    param_1[0x161] = (QObject)0x0;
    QString::QString((QString *)local_68,&DAT_14002f5e0);
    FUN_140015d10((longlong)param_1,0,(QString *)local_68,param_4);
    QString::~QString((QString *)local_68);
  }
  return;
}


