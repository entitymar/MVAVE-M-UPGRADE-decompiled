// FUN_140023acc @ 140023acc

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140023acc(void)

{
  code *pcVar1;
  BOOL BVar2;
  undefined1 *puVar3;
  undefined1 auStack_38 [8];
  undefined1 auStack_30 [48];
  
  puVar3 = auStack_38;
  BVar2 = IsProcessorFeaturePresent(0x17);
  if (BVar2 != 0) {
    pcVar1 = (code *)swi(0x29);
    (*pcVar1)(2);
    puVar3 = auStack_30;
  }
  *(undefined8 *)(puVar3 + -8) = 0x140023af7;
  FUN_140023ba0((PCONTEXT)&DAT_140098790);
  _DAT_140098700 = *(undefined8 *)(puVar3 + 0x38);
  _DAT_140098828 = puVar3 + 0x40;
  _DAT_140098810 = *(undefined8 *)(puVar3 + 0x40);
  _DAT_1400986f0 = 0xc0000409;
  _DAT_1400986f4 = 1;
  _DAT_140098708 = 1;
  DAT_140098710 = 2;
  *(undefined8 *)(puVar3 + 0x20) = DAT_140097440;
  *(undefined8 *)(puVar3 + 0x28) = DAT_140097480;
  *(undefined8 *)(puVar3 + -8) = 0x140023b99;
  DAT_140098888 = _DAT_140098700;
  __raise_securityfailure((_EXCEPTION_POINTERS *)&PTR_DAT_140086b90);
  return;
}


