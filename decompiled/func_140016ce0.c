// FUN_140016ce0 @ 140016ce0

void FUN_140016ce0(QObject *param_1)

{
  void **ppvVar1;
  ulonglong uVar2;
  QTimer *pQVar3;
  QTimer *local_res8;
  undefined4 *local_res10;
  undefined4 *local_res18;
  uint in_stack_ffffffffffffff8c;
  code *local_58;
  ulonglong uStack_50;
  code *local_48;
  ulonglong uStack_40;
  
  uVar2 = uStack_50 >> 0x20;
  uStack_50 = uVar2 << 0x20;
  local_48 = thunk_FUN_140017ae0;
  uStack_40 = uStack_50;
  uStack_50 = uVar2 << 0x20;
  local_58 = clicked_exref;
  ppvVar1 = *(void ***)(param_1 + 0x38);
  local_res10 = (undefined4 *)FUN_140022d40(0x20);
  *local_res10 = 1;
  *(code **)(local_res10 + 2) = FUN_140015fd0;
  *(code **)(local_res10 + 4) = local_48;
  *(ulonglong *)(local_res10 + 6) = uStack_40;
  QObject::connectImpl
            ((QObject *)&local_res8,ppvVar1,(QObject *)&local_58,(void **)param_1,
             (QSlotObjectBase *)&local_48,(ConnectionType)local_res10,
             (int *)((ulonglong)in_stack_ffffffffffffff8c << 0x20),(QMetaObject *)0x0);
  QMetaObject::Connection::~Connection((Connection *)&local_res8);
  uVar2 = uStack_40 >> 0x20;
  uStack_40 = uVar2 << 0x20;
  local_58 = FUN_140017920;
  uStack_50 = uStack_40;
  uStack_40 = uVar2 << 0x20;
  local_48 = clicked_exref;
  ppvVar1 = *(void ***)(param_1 + 0x30);
  local_res10 = (undefined4 *)FUN_140022d40(0x20);
  *local_res10 = 1;
  *(code **)(local_res10 + 2) = FUN_140015fd0;
  *(code **)(local_res10 + 4) = local_58;
  *(ulonglong *)(local_res10 + 6) = uStack_50;
  QObject::connectImpl
            ((QObject *)&local_res8,ppvVar1,(QObject *)&local_48,(void **)param_1,
             (QSlotObjectBase *)&local_58,(ConnectionType)local_res10,
             (int *)((ulonglong)in_stack_ffffffffffffff8c << 0x20),(QMetaObject *)0x0);
  QMetaObject::Connection::~Connection((Connection *)&local_res8);
  uVar2 = uStack_40 >> 0x20;
  uStack_40 = uVar2 << 0x20;
  local_58 = FUN_140017830;
  uStack_50 = uStack_40;
  uStack_40 = uVar2 << 0x20;
  local_48 = FUN_140022260;
  local_res10 = (undefined4 *)FUN_140022d40(0x20);
  *local_res10 = 1;
  *(code **)(local_res10 + 2) = FUN_140015f30;
  *(code **)(local_res10 + 4) = local_58;
  *(ulonglong *)(local_res10 + 6) = uStack_50;
  QObject::connectImpl
            ((QObject *)&local_res8,(void **)param_1,(QObject *)&local_48,(void **)param_1,
             (QSlotObjectBase *)&local_58,(ConnectionType)local_res10,
             (int *)((ulonglong)in_stack_ffffffffffffff8c << 0x20),(QMetaObject *)0x0);
  QMetaObject::Connection::~Connection((Connection *)&local_res8);
  pQVar3 = (QTimer *)FUN_140022d40(0x10);
  local_res8 = pQVar3;
  QTimer::QTimer(pQVar3,param_1);
  *(undefined ***)pQVar3 = QTimer::vftable;
  *(QTimer **)(param_1 + 0x108) = pQVar3;
  QTimer::setInterval(pQVar3,1000);
  uStack_40 = uStack_40 & 0xffffffff00000000;
  local_48 = FUN_140015a70;
  local_res8 = (QTimer *)timeout_exref;
  ppvVar1 = *(void ***)(param_1 + 0x108);
  local_res18 = (undefined4 *)FUN_140022d40(0x20);
  *local_res18 = 1;
  *(code **)(local_res18 + 2) = FUN_140015fd0;
  *(code **)(local_res18 + 4) = local_48;
  *(ulonglong *)(local_res18 + 6) = uStack_40;
  QObject::connectImpl
            ((QObject *)&local_res10,ppvVar1,(QObject *)&local_res8,(void **)param_1,
             (QSlotObjectBase *)&local_48,(ConnectionType)local_res18,
             (int *)((ulonglong)in_stack_ffffffffffffff8c << 0x20),(QMetaObject *)0x0);
  QMetaObject::Connection::~Connection((Connection *)&local_res10);
  pQVar3 = (QTimer *)FUN_140022d40(0x10);
  local_res8 = pQVar3;
  QTimer::QTimer(pQVar3,param_1);
  *(undefined ***)pQVar3 = QTimer::vftable;
  *(QTimer **)(param_1 + 0x110) = pQVar3;
  QTimer::setSingleShot(pQVar3,true);
  QTimer::setInterval(*(QTimer **)(param_1 + 0x110),45000);
  ppvVar1 = *(void ***)(param_1 + 0x110);
  local_res8 = (QTimer *)timeout_exref;
  local_res18 = (undefined4 *)FUN_140022d40(0x18);
  *local_res18 = 1;
  *(code **)(local_res18 + 2) = FUN_140016150;
  *(QObject **)(local_res18 + 4) = param_1;
  QObject::connectImpl
            ((QObject *)&local_res10,ppvVar1,(QObject *)&local_res8,(void **)param_1,
             (QSlotObjectBase *)0x0,(ConnectionType)local_res18,
             (int *)((ulonglong)in_stack_ffffffffffffff8c << 0x20),(QMetaObject *)0x0);
  QMetaObject::Connection::~Connection((Connection *)&local_res10);
  pQVar3 = (QTimer *)FUN_140022d40(0x10);
  local_res8 = pQVar3;
  QTimer::QTimer(pQVar3,param_1);
  *(undefined ***)pQVar3 = QTimer::vftable;
  *(QTimer **)(param_1 + 0x118) = pQVar3;
  QTimer::setInterval(pQVar3,0x5dc);
  ppvVar1 = *(void ***)(param_1 + 0x118);
  local_res8 = (QTimer *)timeout_exref;
  local_res18 = (undefined4 *)FUN_140022d40(0x18);
  *local_res18 = 1;
  *(code **)(local_res18 + 2) = FUN_1400164f0;
  *(QObject **)(local_res18 + 4) = param_1;
  QObject::connectImpl
            ((QObject *)&local_res10,ppvVar1,(QObject *)&local_res8,(void **)param_1,
             (QSlotObjectBase *)0x0,(ConnectionType)local_res18,
             (int *)((ulonglong)in_stack_ffffffffffffff8c << 0x20),(QMetaObject *)0x0);
  QMetaObject::Connection::~Connection((Connection *)&local_res10);
  pQVar3 = (QTimer *)FUN_140022d40(0x10);
  local_res8 = pQVar3;
  QTimer::QTimer(pQVar3,param_1);
  *(undefined ***)pQVar3 = QTimer::vftable;
  *(QTimer **)(param_1 + 0x120) = pQVar3;
  QTimer::setSingleShot(pQVar3,true);
  QTimer::setInterval(*(QTimer **)(param_1 + 0x120),90000);
  ppvVar1 = *(void ***)(param_1 + 0x120);
  local_res8 = (QTimer *)timeout_exref;
  local_res18 = (undefined4 *)FUN_140022d40(0x18);
  *local_res18 = 1;
  *(code **)(local_res18 + 2) = FUN_140016730;
  *(QObject **)(local_res18 + 4) = param_1;
  QObject::connectImpl
            ((QObject *)&local_res10,ppvVar1,(QObject *)&local_res8,(void **)param_1,
             (QSlotObjectBase *)0x0,(ConnectionType)local_res18,
             (int *)((ulonglong)in_stack_ffffffffffffff8c << 0x20),(QMetaObject *)0x0);
  QMetaObject::Connection::~Connection((Connection *)&local_res10);
  return;
}


