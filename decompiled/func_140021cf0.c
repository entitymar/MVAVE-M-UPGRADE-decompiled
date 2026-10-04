// FUN_140021cf0 @ 140021cf0

QMetaObject * FUN_140021cf0(longlong param_1)

{
  QMetaObject *pQVar1;
  
  if (*(longlong *)(*(QObjectData **)(param_1 + 8) + 0x38) != 0) {
                    /* WARNING: Could not recover jumptable at 0x000140021cfb. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pQVar1 = QObjectData::dynamicMetaObject(*(QObjectData **)(param_1 + 8));
    return pQVar1;
  }
  return (QMetaObject *)&DAT_1400842d0;
}


