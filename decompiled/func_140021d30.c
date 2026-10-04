// FUN_140021d30 @ 140021d30

QMetaObject * FUN_140021d30(longlong param_1)

{
  QMetaObject *pQVar1;
  
  if (*(longlong *)(*(QObjectData **)(param_1 + 8) + 0x38) != 0) {
                    /* WARNING: Could not recover jumptable at 0x000140021d3b. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pQVar1 = QObjectData::dynamicMetaObject(*(QObjectData **)(param_1 + 8));
    return pQVar1;
  }
  return (QMetaObject *)&DAT_140084290;
}


