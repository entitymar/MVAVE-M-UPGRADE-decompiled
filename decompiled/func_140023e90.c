// FUN_140023e90 @ 140023e90

ulonglong FUN_140023e90(void)

{
  LPCWSTR lpWideCharStr;
  undefined1 auVar1 [16];
  int cbMultiByte;
  int *piVar2;
  undefined8 *puVar3;
  ulonglong uVar4;
  LPWSTR lpCmdLine;
  LPWSTR *hMem;
  size_t sVar5;
  char **ppcVar6;
  LPSTR lpMultiByteStr;
  int iVar7;
  char **ppcVar8;
  longlong lVar9;
  int iVar10;
  int local_res8 [4];
  char **local_res18;
  LPWSTR *local_res20;
  
  piVar2 = (int *)__p___argc();
  local_res8[0] = *piVar2;
  puVar3 = (undefined8 *)__p___argv();
  if ((char **)*puVar3 != (char **)0x0) {
    uVar4 = FUN_140021210(local_res8[0],(char **)*puVar3);
    return uVar4;
  }
  lpCmdLine = GetCommandLineW();
  hMem = CommandLineToArgvW(lpCmdLine,local_res8);
  if (hMem == (LPWSTR *)0x0) {
    return 0xffffffffffffffff;
  }
  auVar1._8_8_ = 0;
  auVar1._0_8_ = (longlong)(local_res8[0] + 1);
  sVar5 = SUB168(ZEXT816(8) * auVar1,0);
  if (SUB168(ZEXT816(8) * auVar1,8) != 0) {
    sVar5 = 0xffffffffffffffff;
  }
  local_res20 = hMem;
  ppcVar6 = (char **)thunk_FUN_140022d40(sVar5);
  iVar7 = 0;
  local_res18 = ppcVar6;
  if (local_res8[0] != 0) {
    lVar9 = (longlong)hMem - (longlong)ppcVar6;
    iVar10 = iVar7;
    do {
      lpWideCharStr = *(LPCWSTR *)((longlong)ppcVar6 + lVar9);
      cbMultiByte = WideCharToMultiByte(0,0,lpWideCharStr,-1,(LPSTR)0x0,0,(LPCSTR)0x0,(LPBOOL)0x0);
      lpMultiByteStr = (LPSTR)thunk_FUN_140022d40((longlong)cbMultiByte);
      WideCharToMultiByte(0,0,lpWideCharStr,-1,lpMultiByteStr,cbMultiByte,(LPCSTR)0x0,(LPBOOL)0x0);
      *ppcVar6 = lpMultiByteStr;
      ppcVar6 = ppcVar6 + 1;
      iVar10 = iVar10 + 1;
      hMem = local_res20;
    } while (iVar10 != local_res8[0]);
  }
  ppcVar6 = local_res18;
  local_res18[local_res8[0]] = (char *)0x0;
  LocalFree(hMem);
  uVar4 = FUN_140021210(local_res8[0],ppcVar6);
  ppcVar8 = ppcVar6;
  if (local_res8[0] != 0) {
    do {
      if (*ppcVar8 == (char *)0x0) break;
      free(*ppcVar8);
      iVar7 = iVar7 + 1;
      ppcVar8 = ppcVar8 + 1;
    } while (iVar7 != local_res8[0]);
  }
  free(ppcVar6);
  return uVar4 & 0xffffffff;
}


