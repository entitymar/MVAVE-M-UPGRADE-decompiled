// FUN_140021640 @ 140021640

QMetaObject * FUN_140021640(longlong param_1)

{
  QMetaObject *pQVar1;
  
  if (*(longlong *)(*(QObjectData **)(param_1 + 8) + 0x38) != 0) {
                    /* WARNING: Could not recover jumptable at 0x00014002164b. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pQVar1 = QObjectData::dynamicMetaObject(*(QObjectData **)(param_1 + 8));
    return pQVar1;
  }
  return (QMetaObject *)&DAT_140083cf0;
}


