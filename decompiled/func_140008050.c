// FUN_140008050 @ 140008050

basic_ostream<char,std::char_traits<char>_> *
FUN_140008050(basic_ostream<char,std::char_traits<char>_> *param_1,char param_2)

{
  bool bVar1;
  char cVar2;
  uint uVar3;
  int iVar4;
  basic_streambuf<char,std::char_traits<char>_> *pbVar5;
  basic_ostream<char,std::char_traits<char>_> *this;
  __int64 _Var6;
  ulonglong uVar7;
  ulonglong uVar8;
  
  uVar7 = 0;
  iVar4 = 0;
  pbVar5 = std::basic_ios<char,std::char_traits<char>_>::rdbuf
                     ((basic_ios<char,std::char_traits<char>_> *)
                      (param_1 + *(int *)(*(longlong *)param_1 + 4)));
  if (pbVar5 != (basic_streambuf<char,std::char_traits<char>_> *)0x0) {
    (**(code **)(*(longlong *)pbVar5 + 8))(pbVar5);
  }
  bVar1 = std::ios_base::good((ios_base *)(param_1 + *(int *)(*(longlong *)param_1 + 4)));
  if (bVar1) {
    this = std::basic_ios<char,std::char_traits<char>_>::tie
                     ((basic_ios<char,std::char_traits<char>_> *)
                      (param_1 + *(int *)(*(longlong *)param_1 + 4)));
    if ((this == (basic_ostream<char,std::char_traits<char>_> *)0x0) || (this == param_1)) {
      bVar1 = true;
    }
    else {
      std::basic_ostream<char,std::char_traits<char>_>::flush(this);
      bVar1 = std::ios_base::good((ios_base *)(param_1 + *(int *)(*(longlong *)param_1 + 4)));
    }
  }
  else {
    bVar1 = false;
  }
  if (bVar1 != false) {
    _Var6 = std::ios_base::width((ios_base *)(param_1 + *(int *)(*(longlong *)param_1 + 4)));
    uVar8 = uVar7;
    if (1 < _Var6) {
      _Var6 = std::ios_base::width((ios_base *)(param_1 + *(int *)(*(longlong *)param_1 + 4)));
      uVar8 = _Var6 - 1;
    }
    uVar3 = std::ios_base::flags((ios_base *)(param_1 + *(int *)(*(longlong *)param_1 + 4)));
    if ((uVar3 & 0x1c0) == 0x40) {
LAB_14000819a:
      pbVar5 = std::basic_ios<char,std::char_traits<char>_>::rdbuf
                         ((basic_ios<char,std::char_traits<char>_> *)
                          (param_1 + *(int *)(*(longlong *)param_1 + 4)));
      iVar4 = std::basic_streambuf<char,std::char_traits<char>_>::sputc(pbVar5,param_2);
      if (iVar4 == -1) {
        uVar7 = 4;
      }
      while ((iVar4 = (int)uVar7, iVar4 == 0 && (0 < (longlong)uVar8))) {
        pbVar5 = std::basic_ios<char,std::char_traits<char>_>::rdbuf
                           ((basic_ios<char,std::char_traits<char>_> *)
                            (param_1 + *(int *)(*(longlong *)param_1 + 4)));
        cVar2 = std::basic_ios<char,std::char_traits<char>_>::fill
                          ((basic_ios<char,std::char_traits<char>_> *)
                           (param_1 + *(int *)(*(longlong *)param_1 + 4)));
        iVar4 = std::basic_streambuf<char,std::char_traits<char>_>::sputc(pbVar5,cVar2);
        uVar8 = uVar8 - 1;
        uVar3 = 4;
        if (iVar4 != -1) {
          uVar3 = 0;
        }
        uVar7 = (ulonglong)uVar3;
      }
    }
    else {
      while (iVar4 = (int)uVar7, iVar4 == 0) {
        if ((longlong)uVar8 < 1) goto LAB_14000819a;
        pbVar5 = std::basic_ios<char,std::char_traits<char>_>::rdbuf
                           ((basic_ios<char,std::char_traits<char>_> *)
                            (param_1 + *(int *)(*(longlong *)param_1 + 4)));
        cVar2 = std::basic_ios<char,std::char_traits<char>_>::fill
                          ((basic_ios<char,std::char_traits<char>_> *)
                           (param_1 + *(int *)(*(longlong *)param_1 + 4)));
        iVar4 = std::basic_streambuf<char,std::char_traits<char>_>::sputc(pbVar5,cVar2);
        uVar8 = uVar8 - 1;
        uVar3 = 4;
        if (iVar4 != -1) {
          uVar3 = 0;
        }
        uVar7 = (ulonglong)uVar3;
      }
    }
  }
  std::ios_base::width((ios_base *)(param_1 + *(int *)(*(longlong *)param_1 + 4)),0);
  std::basic_ios<char,std::char_traits<char>_>::setstate
            ((basic_ios<char,std::char_traits<char>_> *)
             (param_1 + *(int *)(*(longlong *)param_1 + 4)),iVar4,false);
  bVar1 = std::uncaught_exception();
  if (!bVar1) {
    std::basic_ostream<char,std::char_traits<char>_>::_Osfx(param_1);
  }
  pbVar5 = std::basic_ios<char,std::char_traits<char>_>::rdbuf
                     ((basic_ios<char,std::char_traits<char>_> *)
                      (param_1 + *(int *)(*(longlong *)param_1 + 4)));
  if (pbVar5 != (basic_streambuf<char,std::char_traits<char>_> *)0x0) {
    (**(code **)(*(longlong *)pbVar5 + 0x10))(pbVar5);
  }
  return param_1;
}


