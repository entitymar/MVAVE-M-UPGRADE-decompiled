// FUN_140021a70 @ 140021a70

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

void FUN_140021a70(QObject *param_1,int param_2,int param_3,undefined8 *param_4)

{
  undefined4 *puVar1;
  code *pcVar2;
  int iVar3;
  undefined1 auStack_68 [32];
  undefined4 local_48 [2];
  undefined4 local_40 [2];
  undefined4 local_38 [2];
  void *local_30;
  undefined4 *local_28;
  undefined4 *local_20;
  undefined4 *local_18;
  ulonglong local_10;
  
  local_10 = DAT_140097440 ^ (ulonglong)auStack_68;
  if (param_2 != 0) {
    if (param_2 == 5) {
      puVar1 = (undefined4 *)*param_4;
      pcVar2 = *(code **)param_4[1];
      if (pcVar2 == FUN_1400222c0) {
        *puVar1 = 0;
        return;
      }
      if (pcVar2 == FUN_140021d70) {
        *puVar1 = 1;
        return;
      }
      if (pcVar2 == FUN_140022360) {
        *puVar1 = 2;
        return;
      }
      if (pcVar2 == FUN_1400223e0) {
        *puVar1 = 3;
      }
    }
    return;
  }
  if (param_3 == 0) {
    iVar3 = 0;
    local_38[0] = *(undefined4 *)param_4[1];
    local_28 = local_38;
  }
  else if (param_3 == 1) {
    iVar3 = 1;
    local_38[0] = *(undefined4 *)param_4[3];
    local_48[0] = *(undefined4 *)param_4[2];
    local_40[0] = *(undefined4 *)param_4[1];
    local_28 = local_40;
    local_20 = local_48;
    local_18 = local_38;
  }
  else {
    if (param_3 != 2) {
      if (param_3 == 3) {
        local_28 = (undefined4 *)param_4[1];
        local_30 = (void *)0x0;
        QMetaObject::activate(param_1,(QMetaObject *)&DAT_1400842d0,3,&local_30);
        return;
      }
      if (param_3 != 4) {
        return;
      }
      FUN_1400124a0(param_1);
      return;
    }
    iVar3 = 2;
    local_40[0] = *(undefined4 *)param_4[2];
    local_48[0] = *(undefined4 *)param_4[1];
    local_28 = local_48;
    local_20 = local_40;
  }
  local_30 = (void *)0x0;
  QMetaObject::activate(param_1,(QMetaObject *)&DAT_1400842d0,iVar3,&local_30);
  return;
}


