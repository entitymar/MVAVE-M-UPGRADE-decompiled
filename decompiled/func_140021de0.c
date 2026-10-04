// FUN_140021de0 @ 140021de0

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

int FUN_140021de0(QObject *param_1,Call param_2,int param_3,void **param_4)

{
  int iVar1;
  undefined8 *puVar2;
  int iVar3;
  void **ppvVar4;
  undefined1 auStack_98 [32];
  undefined4 local_78 [2];
  undefined4 local_70 [2];
  void *local_68;
  void *local_60;
  void *local_58;
  void **local_50;
  void **local_48;
  void **local_40;
  ulonglong local_38;
  
  local_38 = DAT_140097440 ^ (ulonglong)auStack_98;
  iVar1 = QObject::qt_metacall(param_1,param_2,param_3,param_4);
  if (iVar1 < 0) {
    return iVar1;
  }
  if (param_2 != 0) {
    if (param_2 != 7) {
      return iVar1;
    }
    if (iVar1 < 5) {
      local_68 = (void *)0x0;
      puVar2 = (undefined8 *)QMetaType::QMetaType((QMetaType *)&local_68);
      *(undefined8 *)*param_4 = *puVar2;
    }
    goto LAB_140021f3a;
  }
  if (4 < iVar1) goto LAB_140021f3a;
  if (iVar1 == 0) {
    iVar3 = 0;
    local_50 = &local_68;
    local_68 = (void *)CONCAT44(local_68._4_4_,*(undefined4 *)param_4[1]);
LAB_140021efa:
    ppvVar4 = &local_58;
    local_58 = (void *)0x0;
  }
  else {
    if (iVar1 == 1) {
      iVar3 = 1;
      local_68 = (void *)CONCAT44(local_68._4_4_,*(undefined4 *)param_4[3]);
      local_78[0] = *(undefined4 *)param_4[2];
      local_70[0] = *(undefined4 *)param_4[1];
      local_50 = (void **)local_70;
      local_48 = (void **)local_78;
      local_40 = &local_68;
      goto LAB_140021efa;
    }
    if (iVar1 == 2) {
      iVar3 = 2;
      local_70[0] = *(undefined4 *)param_4[2];
      local_78[0] = *(undefined4 *)param_4[1];
      local_50 = (void **)local_78;
      local_48 = (void **)local_70;
      goto LAB_140021efa;
    }
    if (iVar1 != 3) {
      if (iVar1 == 4) {
        FUN_1400124a0(param_1);
      }
      goto LAB_140021f3a;
    }
    local_60 = param_4[1];
    ppvVar4 = &local_68;
    iVar3 = 3;
    local_68 = (void *)0x0;
  }
  QMetaObject::activate(param_1,(QMetaObject *)&DAT_1400842d0,iVar3,ppvVar4);
LAB_140021f3a:
  return iVar1 + -5;
}


