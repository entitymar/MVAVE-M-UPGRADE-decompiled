// FUN_140008730 @ 140008730

basic_ostream<char,std::char_traits<char>_> *
FUN_140008730(basic_ostream<char,std::char_traits<char>_> *param_1,char *param_2,ulonglong param_3)

{
  bool bVar1;
  char cVar2;
  uint uVar3;
  int iVar4;
  __int64 _Var5;
  ulonglong uVar6;
  basic_streambuf<char,std::char_traits<char>_> *pbVar7;
  basic_ostream<char,std::char_traits<char>_> *this;
  longlong lVar8;
  longlong lVar9;
  
  lVar8 = 0;
  _Var5 = std::ios_base::width((ios_base *)(param_1 + *(int *)(*(longlong *)param_1 + 4)));
  lVar9 = lVar8;
  if ((0 < _Var5) &&
     (uVar6 = std::ios_base::width((ios_base *)(param_1 + *(int *)(*(longlong *)param_1 + 4))),
     param_3 < uVar6)) {
    _Var5 = std::ios_base::width((ios_base *)(param_1 + *(int *)(*(longlong *)param_1 + 4)));
    lVar9 = _Var5 - param_3;
  }
  pbVar7 = std::basic_ios<char,std::char_traits<char>_>::rdbuf
                     ((basic_ios<char,std::char_traits<char>_> *)
                      (param_1 + *(int *)(*(longlong *)param_1 + 4)));
  if (pbVar7 != (basic_streambuf<char,std::char_traits<char>_> *)0x0) {
    (**(code **)(*(longlong *)pbVar7 + 8))(pbVar7);
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
  if (bVar1 == false) {
    iVar4 = 4;
  }
  else {
    uVar3 = std::ios_base::flags((ios_base *)(param_1 + *(int *)(*(longlong *)param_1 + 4)));
    if ((uVar3 & 0x1c0) != 0x40) {
      for (; lVar9 != 0; lVar9 = lVar9 + -1) {
        pbVar7 = std::basic_ios<char,std::char_traits<char>_>::rdbuf
                           ((basic_ios<char,std::char_traits<char>_> *)
                            (param_1 + *(int *)(*(longlong *)param_1 + 4)));
        cVar2 = std::basic_ios<char,std::char_traits<char>_>::fill
                          ((basic_ios<char,std::char_traits<char>_> *)
                           (param_1 + *(int *)(*(longlong *)param_1 + 4)));
        iVar4 = std::basic_streambuf<char,std::char_traits<char>_>::sputc(pbVar7,cVar2);
        if (iVar4 == -1) {
          lVar8 = 4;
          goto LAB_140008896;
        }
      }
    }
    pbVar7 = std::basic_ios<char,std::char_traits<char>_>::rdbuf
                       ((basic_ios<char,std::char_traits<char>_> *)
                        (param_1 + *(int *)(*(longlong *)param_1 + 4)));
    uVar6 = std::basic_streambuf<char,std::char_traits<char>_>::sputn(pbVar7,param_2,param_3);
    if (uVar6 == param_3) {
LAB_140008896:
      do {
        iVar4 = (int)lVar8;
        if (lVar9 == 0) goto LAB_1400088d6;
        pbVar7 = std::basic_ios<char,std::char_traits<char>_>::rdbuf
                           ((basic_ios<char,std::char_traits<char>_> *)
                            (param_1 + *(int *)(*(longlong *)param_1 + 4)));
        cVar2 = std::basic_ios<char,std::char_traits<char>_>::fill
                          ((basic_ios<char,std::char_traits<char>_> *)
                           (param_1 + *(int *)(*(longlong *)param_1 + 4)));
        iVar4 = std::basic_streambuf<char,std::char_traits<char>_>::sputc(pbVar7,cVar2);
        if (iVar4 == -1) break;
        lVar9 = lVar9 + -1;
      } while( true );
    }
    iVar4 = 4;
LAB_1400088d6:
    std::ios_base::width((ios_base *)(param_1 + *(int *)(*(longlong *)param_1 + 4)),0);
  }
  std::basic_ios<char,std::char_traits<char>_>::setstate
            ((basic_ios<char,std::char_traits<char>_> *)
             (param_1 + *(int *)(*(longlong *)param_1 + 4)),iVar4,false);
  bVar1 = std::uncaught_exception();
  if (!bVar1) {
    std::basic_ostream<char,std::char_traits<char>_>::_Osfx(param_1);
  }
  pbVar7 = std::basic_ios<char,std::char_traits<char>_>::rdbuf
                     ((basic_ios<char,std::char_traits<char>_> *)
                      (param_1 + *(int *)(*(longlong *)param_1 + 4)));
  if (pbVar7 != (basic_streambuf<char,std::char_traits<char>_> *)0x0) {
    (**(code **)(*(longlong *)pbVar7 + 0x10))(pbVar7);
  }
  return param_1;
}


