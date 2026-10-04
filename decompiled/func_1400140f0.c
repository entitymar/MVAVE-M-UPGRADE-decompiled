// FUN_1400140f0 @ 1400140f0

QWidget * FUN_1400140f0(QWidget *param_1)

{
  longlong *plVar1;
  int *piVar2;
  longlong *plVar3;
  longlong lVar4;
  int iVar5;
  int iVar6;
  QCoreApplication *pQVar7;
  undefined8 *puVar8;
  code *local_res20;
  uint in_stack_ffffffffffffffbc;
  QObject local_28 [8];
  undefined4 *local_20;
  
  QDialog::QDialog();
  *(undefined ***)param_1 = MainView::vftable;
  *(undefined ***)(param_1 + 0x10) = MainView::vftable;
  *(undefined8 *)(param_1 + 0x60) = 0;
  *(undefined8 *)(param_1 + 0x68) = 0;
  *(undefined8 *)(param_1 + 0x70) = 0;
  *(undefined8 *)(param_1 + 0x78) = 0;
  *(undefined8 *)(param_1 + 0x80) = 0;
  *(undefined8 *)(param_1 + 0x88) = 0;
  *(undefined8 *)(param_1 + 0x90) = 0;
  *(undefined8 *)(param_1 + 0x98) = 0;
  *(undefined8 *)(param_1 + 0xa0) = 0;
  *(undefined8 *)(param_1 + 0xa8) = 0;
  *(undefined4 *)(param_1 + 0xb0) = 0;
  *(undefined8 *)(param_1 + 0xb8) = 0;
  *(undefined4 *)(param_1 + 0xc0) = 0;
  QString::QString((QString *)(param_1 + 200));
  *(undefined4 *)(param_1 + 0xe0) = 0;
  param_1[0xe4] = (QWidget)0x0;
  *(undefined8 *)(param_1 + 0xe8) = 0;
  *(undefined8 *)(param_1 + 0xf0) = 0;
  *(undefined8 *)(param_1 + 0xf8) = 0;
  *(undefined8 *)(param_1 + 0x100) = 0;
  *(undefined8 *)(param_1 + 0x108) = 0;
  *(undefined8 *)(param_1 + 0x110) = 0;
  *(undefined8 *)(param_1 + 0x118) = 0;
  *(undefined8 *)(param_1 + 0x120) = 0;
  *(undefined4 *)(param_1 + 0x128) = 0;
  QString::QString((QString *)(param_1 + 0x130));
  *(undefined8 *)(param_1 + 0x148) = 0;
  *(undefined2 *)(param_1 + 0x150) = 0;
  *(undefined8 *)(param_1 + 0x154) = 0;
  *(undefined4 *)(param_1 + 0x15c) = 0;
  *(undefined2 *)(param_1 + 0x160) = 0;
  param_1[0x162] = (QWidget)0x0;
  *(undefined8 *)(param_1 + 0x168) = 0;
  *(undefined8 *)(param_1 + 0x170) = 0;
  *(undefined8 *)(param_1 + 0x178) = 0;
  FUN_14001a3b0((undefined8 *)(param_1 + 0x28),(QObject *)param_1);
  QWidget::setWindowFlags(param_1,0x8004000);
  iVar5 = QWidget::height(param_1);
  iVar6 = QWidget::width(param_1);
  QWidget::setFixedSize(param_1,iVar6,iVar5);
  pQVar7 = QCoreApplication::instance();
  QObject::installEventFilter((QObject *)pQVar7,(QObject *)param_1);
  FUN_14001d330((QObject *)param_1);
  FUN_1400171c0((longlong)param_1);
  FUN_140016ce0((QObject *)param_1);
  puVar8 = (undefined8 *)FUN_140022d40(0x2cb78);
  *puVar8 = 0;
  puVar8[1] = 0;
  *(undefined4 *)(puVar8 + 1) = 1;
  *(undefined4 *)((longlong)puVar8 + 0xc) = 1;
  *puVar8 = std::_Ref_count_obj2<CUSBConnect>::vftable;
  local_res20 = (code *)puVar8;
  FUN_14001e0e0(puVar8 + 2);
  *(undefined8 **)(param_1 + 0x60) = puVar8 + 2;
  plVar3 = *(longlong **)(param_1 + 0x68);
  *(undefined8 **)(param_1 + 0x68) = puVar8;
  if (plVar3 != (longlong *)0x0) {
    LOCK();
    plVar1 = plVar3 + 1;
    lVar4 = *plVar1;
    *(int *)plVar1 = (int)*plVar1 + -1;
    UNLOCK();
    if ((int)lVar4 == 1) {
      (**(code **)*plVar3)(plVar3);
      LOCK();
      piVar2 = (int *)((longlong)plVar3 + 0xc);
      iVar5 = *piVar2;
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (iVar5 == 1) {
        (**(code **)(*plVar3 + 8))(plVar3);
      }
    }
  }
  pQVar7 = QCoreApplication::instance();
  local_res20 = aboutToQuit_exref;
  local_20 = (undefined4 *)FUN_140022d40(0x18);
  *local_20 = 1;
  *(undefined1 **)(local_20 + 2) = &LAB_140016060;
  *(QWidget **)(local_20 + 4) = param_1;
  QObject::connectImpl
            (local_28,(void **)pQVar7,(QObject *)&local_res20,(void **)param_1,
             (QSlotObjectBase *)0x0,(ConnectionType)local_20,
             (int *)((ulonglong)in_stack_ffffffffffffffbc << 0x20),(QMetaObject *)0x0);
  QMetaObject::Connection::~Connection((Connection *)local_28);
  return param_1;
}


