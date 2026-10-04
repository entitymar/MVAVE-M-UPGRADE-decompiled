// FUN_1400124a0 @ 1400124a0

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

void FUN_1400124a0(QObject *param_1)

{
  int iVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  undefined1 auStackY_138 [32];
  uint local_108 [2];
  char local_100;
  undefined4 local_f8 [2];
  int *local_f0;
  undefined *local_e8;
  undefined8 local_e0;
  QString local_d8 [24];
  QString local_c0 [24];
  undefined **local_a8;
  QObject *local_a0;
  undefined ***local_70;
  undefined **local_68;
  QObject *local_60;
  undefined4 *local_58;
  undefined ***local_30;
  ulonglong local_28;
  
  local_28 = DAT_140097440 ^ (ulonglong)auStackY_138;
  local_108[0] = 0;
  local_108[1] = 0;
  local_100 = '\0';
  QString::QString(local_d8);
  local_f8[0] = 0xffffffff;
  local_68 = std::
             _Func_impl_no_alloc<`public:_void___cdecl_HidOtaUpgradeWorker::startUpgrade(void)___ptr64'::`2'::<lambda_2>,void,unsigned_int,unsigned_int,int>
             ::vftable;
  local_58 = local_f8;
  local_30 = &local_68;
  local_a8 = std::
             _Func_impl_no_alloc<`public:_void___cdecl_HidOtaUpgradeWorker::startUpgrade(void)___ptr64'::`2'::<lambda_1>,void,JieliHidOta::Stage>
             ::vftable;
  local_70 = &local_a8;
  local_a0 = param_1;
  local_60 = param_1;
  uVar2 = FUN_140010ad0((QByteArray *)(param_1 + 0x10),local_108,local_d8,(longlong)&local_a8,
                        (longlong)&local_68,45000);
  if (local_70 != (undefined ***)0x0) {
    (*(code *)(*local_70)[4])(local_70,local_70 != &local_a8);
    local_70 = (undefined ***)0x0;
  }
  if (local_30 != (undefined ***)0x0) {
    (*(code *)(*local_30)[4])(local_30,local_30 != &local_68);
  }
  if ((char)uVar2 == '\0') {
    FUN_1400223e0(param_1,local_d8);
  }
  else if ((local_100 == '\0') || ((int)local_108[1] < 1)) {
    local_f0 = (int *)0x0;
    local_e8 = &DAT_14002b0d0;
    local_e0 = 0x38;
    uVar3 = QString::QString(local_c0,(QArrayDataPointer<char16_t> *)&local_f0);
    FUN_1400223e0(param_1,uVar3);
    QString::~QString(local_c0);
    if (local_f0 != (int *)0x0) {
      LOCK();
      iVar1 = *local_f0;
      *local_f0 = *local_f0 + -1;
      UNLOCK();
      if (iVar1 == 1) {
        free(local_f0);
      }
    }
  }
  else {
    FUN_140022360(param_1,local_108[0],local_108[1]);
  }
  QString::~QString(local_d8);
  return;
}


