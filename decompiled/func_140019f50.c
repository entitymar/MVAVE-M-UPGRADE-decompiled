// FUN_140019f50 @ 140019f50

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

void FUN_140019f50(longlong param_1)

{
  QVariantAnimation *pQVar1;
  undefined1 auStack_58 [32];
  undefined8 local_38;
  QVariant local_30 [32];
  ulonglong local_10;
  
  local_10 = DAT_140097440 ^ (ulonglong)auStack_58;
  pQVar1 = *(QVariantAnimation **)(param_1 + 0x48);
  local_38 = 0;
  QVariant::QVariant(local_30,0);
  QVariantAnimation::setStartValue(pQVar1,local_30);
  QVariant::~QVariant(local_30);
  pQVar1 = *(QVariantAnimation **)(param_1 + 0x48);
  local_38 = 0xffffffce00000000;
  QVariant::QVariant(local_30,0xffffffce00000000);
  QVariantAnimation::setEndValue(pQVar1,local_30);
  QVariant::~QVariant(local_30);
  QAbstractAnimation::start(*(QAbstractAnimation **)(param_1 + 0x48),0);
  QTimer::stop(*(QTimer **)(param_1 + 0x40));
  return;
}


