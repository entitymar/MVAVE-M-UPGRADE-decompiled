// FUN_140022030 @ 140022030

int FUN_140022030(QObject *param_1,Call param_2,int param_3,void **param_4)

{
  int iVar1;
  undefined8 *puVar2;
  int iVar3;
  undefined8 local_18 [2];
  
  iVar1 = QObject::qt_metacall(param_1,param_2,param_3,param_4);
  if (iVar1 < 0) {
    return iVar1;
  }
  if (param_2 != 0) {
    if (param_2 != 7) {
      return iVar1;
    }
    if (iVar1 < 6) {
      local_18[0] = 0;
      puVar2 = (undefined8 *)QMetaType::QMetaType((QMetaType *)local_18);
      *(undefined8 *)*param_4 = *puVar2;
    }
    goto switchD_140022084_default;
  }
  switch(iVar1) {
  case 0:
    iVar3 = 0;
    goto LAB_14002208c;
  case 1:
    FUN_140022410(param_1,param_4[1]);
    break;
  case 2:
    iVar3 = 2;
    goto LAB_14002208c;
  case 3:
    iVar3 = 3;
LAB_14002208c:
    QMetaObject::activate(param_1,(QMetaObject *)&DAT_140084290,iVar3,(void **)0x0);
    break;
  case 4:
    FUN_140022300(param_1,*(undefined4 *)param_4[1],param_4[2]);
    break;
  case 5:
    FUN_1400137c0(param_1);
  }
switchD_140022084_default:
  return iVar1 + -6;
}


