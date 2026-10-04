// FUN_14000e240 @ 14000e240

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

ulonglong FUN_14000e240(QString *param_1,QString *param_2)

{
  char cVar1;
  DWORD DVar2;
  int iVar3;
  BOOL BVar4;
  HDEVINFO DeviceInfoSet;
  QString *pQVar5;
  ulonglong extraout_RAX;
  ulonglong uVar6;
  longlong lVar7;
  undefined8 uVar8;
  HANDLE hObject;
  _SP_DEVICE_INTERFACE_DETAIL_DATA_W DeviceInterfaceDetailData;
  _SP_DEVICE_INTERFACE_DETAIL_DATA_W _Var9;
  ulonglong _Size;
  undefined1 auStackY_108 [32];
  DWORD local_c8 [2];
  _SP_DEVICE_INTERFACE_DETAIL_DATA_W local_c0;
  longlong lStack_b8;
  longlong local_b0;
  QString local_a8 [24];
  QString *local_90;
  QString *local_88;
  undefined4 local_80;
  undefined8 local_7c;
  GUID local_70;
  _SP_DEVICE_INTERFACE_DATA local_60;
  ulonglong local_40;
  
  local_40 = DAT_140097440 ^ (ulonglong)auStackY_108;
  local_90 = param_1;
  local_88 = param_2;
  QString::clear(param_1);
  local_70.Data1 = 0;
  local_70.Data2 = 0;
  local_70.Data3 = 0;
  local_70.Data4[0] = '\0';
  local_70.Data4[1] = '\0';
  local_70.Data4[2] = '\0';
  local_70.Data4[3] = '\0';
  local_70.Data4[4] = '\0';
  local_70.Data4[5] = '\0';
  local_70.Data4[6] = '\0';
  local_70.Data4[7] = '\0';
  HidD_GetHidGuid(&local_70);
  DeviceInfoSet = SetupDiGetClassDevsW(&local_70,(PCWSTR)0x0,(HWND)0x0,0x12);
  if (DeviceInfoSet == (HDEVINFO)0xffffffffffffffff) {
    uVar6 = 0xffffffffffffffff;
    if (param_2 != (QString *)0x0) {
      DVar2 = GetLastError();
      pQVar5 = FUN_140011d50((QString *)&local_c0,DVar2);
      QString::operator=(param_2,pQVar5);
      QString::~QString((QString *)&local_c0);
      uVar6 = extraout_RAX;
    }
    uVar6 = uVar6 & 0xffffffffffffff00;
  }
  else {
    DVar2 = 0;
    local_60.InterfaceClassGuid.Data2 = 0;
    local_60.InterfaceClassGuid.Data3 = 0;
    local_60.InterfaceClassGuid.Data4[0] = '\0';
    local_60.InterfaceClassGuid.Data4[1] = '\0';
    local_60.InterfaceClassGuid.Data4[2] = '\0';
    local_60.InterfaceClassGuid.Data4[3] = '\0';
    local_60.InterfaceClassGuid.Data4[4] = '\0';
    local_60.InterfaceClassGuid.Data4[5] = '\0';
    local_60.InterfaceClassGuid.Data4[6] = '\0';
    local_60.InterfaceClassGuid.Data4[7] = '\0';
    local_60.Flags = 0;
    local_60.Reserved = 0;
    local_60.cbSize = 0x20;
    local_60.InterfaceClassGuid.Data1 = 0;
    iVar3 = SetupDiEnumDeviceInterfaces(DeviceInfoSet,(PSP_DEVINFO_DATA)0x0,&local_70,0,&local_60);
    while (iVar3 != 0) {
      local_c8[0] = 0;
      SetupDiGetDeviceInterfaceDetailW
                (DeviceInfoSet,&local_60,(PSP_DEVICE_INTERFACE_DETAIL_DATA_W)0x0,0,local_c8,
                 (PSP_DEVINFO_DATA)0x0);
      uVar6 = (ulonglong)local_c8[0];
      if (7 < local_c8[0]) {
        _Size = (ulonglong)local_c8[0];
        local_c0.cbSize = 0;
        local_c0.DevicePath[0] = L'\0';
        local_c0._6_2_ = 0;
        lStack_b8 = 0;
        local_b0 = 0;
        if (local_c8[0] == 0) {
          DeviceInterfaceDetailData.cbSize = 0;
          DeviceInterfaceDetailData.DevicePath[0] = L'\0';
          DeviceInterfaceDetailData._6_2_ = 0;
        }
        else {
          if (uVar6 < 0x1000) {
            DeviceInterfaceDetailData = (_SP_DEVICE_INTERFACE_DETAIL_DATA_W)FUN_140022d40(_Size);
          }
          else {
            if (uVar6 + 0x27 <= uVar6) {
                    /* WARNING: Subroutine does not return */
              FUN_1400073f0();
            }
            lVar7 = FUN_140022d40(uVar6 + 0x27);
            if (lVar7 == 0) goto LAB_14000e68c;
            DeviceInterfaceDetailData =
                 (_SP_DEVICE_INTERFACE_DETAIL_DATA_W)(lVar7 + 0x27U & 0xffffffffffffffe0);
            *(longlong *)((longlong)DeviceInterfaceDetailData - 8) = lVar7;
          }
          local_c0 = DeviceInterfaceDetailData;
          local_b0 = (longlong)DeviceInterfaceDetailData + _Size;
          memset((void *)DeviceInterfaceDetailData,0,_Size);
          lStack_b8 = (longlong)DeviceInterfaceDetailData + _Size;
        }
        lVar7 = lStack_b8;
        *(undefined4 *)DeviceInterfaceDetailData = 8;
        BVar4 = SetupDiGetDeviceInterfaceDetailW
                          (DeviceInfoSet,&local_60,
                           (PSP_DEVICE_INTERFACE_DETAIL_DATA_W)DeviceInterfaceDetailData,local_c8[0]
                           ,(PDWORD)0x0,(PSP_DEVINFO_DATA)0x0);
        if (BVar4 == 0) {
          if (0xfff < (ulonglong)(lVar7 - (longlong)DeviceInterfaceDetailData)) {
            _Var9 = *(_SP_DEVICE_INTERFACE_DETAIL_DATA_W *)
                     ((longlong)DeviceInterfaceDetailData + -8);
joined_r0x00014000e4f3:
            lVar7 = (longlong)DeviceInterfaceDetailData - (longlong)_Var9;
            DeviceInterfaceDetailData = _Var9;
            if (0x1f < lVar7 - 8U) {
LAB_14000e68c:
                    /* WARNING: Subroutine does not return */
              _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
            }
          }
        }
        else {
          QString::fromWCharArray((wchar_t *)local_a8,(longlong)DeviceInterfaceDetailData + 4);
          uVar8 = FUN_14000e6f0(local_a8);
          if ((char)uVar8 == '\0') {
            QString::~QString(local_a8);
            if (0xfff < (ulonglong)(lVar7 - (longlong)DeviceInterfaceDetailData)) {
              _Var9 = *(_SP_DEVICE_INTERFACE_DETAIL_DATA_W *)
                       ((longlong)DeviceInterfaceDetailData + -8);
              goto joined_r0x00014000e4f3;
            }
          }
          else {
            hObject = CreateFileW((LPCWSTR)((longlong)DeviceInterfaceDetailData + 4),0,3,
                                  (LPSECURITY_ATTRIBUTES)0x0,3,0,(HANDLE)0x0);
            if (hObject == (HANDLE)0xffffffffffffffff) {
              QString::~QString(local_a8);
              if (0xfff < (ulonglong)(lVar7 - (longlong)DeviceInterfaceDetailData)) {
                _Var9 = *(_SP_DEVICE_INTERFACE_DETAIL_DATA_W *)
                         ((longlong)DeviceInterfaceDetailData + -8);
                goto joined_r0x00014000e4f3;
              }
            }
            else {
              local_7c = 0;
              local_80 = 0xc;
              cVar1 = HidD_GetAttributes(hObject);
              if (((cVar1 != '\0') && ((short)local_7c == 0x4d4a)) && (local_7c._2_2_ == 0x4155)) {
                CloseHandle(hObject);
                QString::operator=(local_90,local_a8);
                uVar6 = 1;
                QString::~QString(local_a8);
                if (DeviceInterfaceDetailData != (_SP_DEVICE_INTERFACE_DETAIL_DATA_W)0x0) {
                  _Var9 = DeviceInterfaceDetailData;
                  if ((0xfff < (ulonglong)(lVar7 - (longlong)DeviceInterfaceDetailData)) &&
                     (_Var9 = *(PSP_DEVICE_INTERFACE_DETAIL_DATA_W)
                               ((longlong)DeviceInterfaceDetailData + -8),
                     0x1f < ((longlong)DeviceInterfaceDetailData - (longlong)_Var9) - 8U))
                  goto LAB_14000e68c;
                  free((void *)_Var9);
                }
                goto LAB_14000e5fa;
              }
              CloseHandle(hObject);
              QString::~QString(local_a8);
              if (DeviceInterfaceDetailData == (_SP_DEVICE_INTERFACE_DETAIL_DATA_W)0x0)
              goto LAB_14000e588;
              if (0xfff < (ulonglong)(lVar7 - (longlong)DeviceInterfaceDetailData)) {
                _Var9 = *(_SP_DEVICE_INTERFACE_DETAIL_DATA_W *)
                         ((longlong)DeviceInterfaceDetailData + -8);
                goto joined_r0x00014000e4f3;
              }
            }
          }
        }
        free((void *)DeviceInterfaceDetailData);
      }
LAB_14000e588:
      DVar2 = DVar2 + 1;
      local_60.InterfaceClassGuid.Data2 = 0;
      local_60.InterfaceClassGuid.Data3 = 0;
      local_60.InterfaceClassGuid.Data4[0] = '\0';
      local_60.InterfaceClassGuid.Data4[1] = '\0';
      local_60.InterfaceClassGuid.Data4[2] = '\0';
      local_60.InterfaceClassGuid.Data4[3] = '\0';
      local_60.InterfaceClassGuid.Data4[4] = '\0';
      local_60.InterfaceClassGuid.Data4[5] = '\0';
      local_60.InterfaceClassGuid.Data4[6] = '\0';
      local_60.InterfaceClassGuid.Data4[7] = '\0';
      local_60.Flags = 0;
      local_60.Reserved = 0;
      local_60.cbSize = 0x20;
      local_60.InterfaceClassGuid.Data1 = 0;
      iVar3 = SetupDiEnumDeviceInterfaces
                        (DeviceInfoSet,(PSP_DEVINFO_DATA)0x0,&local_70,DVar2,&local_60);
      param_2 = local_88;
    }
    uVar6 = 0;
    DVar2 = GetLastError();
    if ((DVar2 != 0x103) && (param_2 != (QString *)0x0)) {
      pQVar5 = FUN_140011d50((QString *)&local_c0,DVar2);
      QString::operator=(param_2,pQVar5);
      QString::~QString((QString *)&local_c0);
    }
LAB_14000e5fa:
    SetupDiDestroyDeviceInfoList(DeviceInfoSet);
  }
  return uVar6;
}


