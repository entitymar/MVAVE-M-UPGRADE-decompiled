// FUN_14000c9b0 @ 14000c9b0

void FUN_14000c9b0(undefined8 *param_1)

{
  if ((HANDLE)*param_1 != (HANDLE)0xffffffffffffffff) {
    CancelIoEx((HANDLE)*param_1,(LPOVERLAPPED)0x0);
    CloseHandle((HANDLE)*param_1);
    *param_1 = 0xffffffffffffffff;
  }
  return;
}


