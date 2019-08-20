procedure(jvCountDecaps_0p9v()

cv=geGetEditCellView()

M1=0
M2=0
M3=0
M4=0
M5=0
M6=0
M7=0
M8=0
M9=0
Selected=0

foreach(decap geGetSelSet()

    
    if(decap~>cellName=="decap_0p9v_pm_ulvt_86n_M1"
        then M1=M1+1)
    if(decap~>cellName=="decap_0p9v_pm_ulvt_86n_M2"
        then M2=M2+1)
    if(decap~>cellName=="decap_0p9v_pm_ulvt_86n_M3"
        then M3=M3+1)
    if(decap~>cellName=="decap_0p9v_pm_ulvt_86n_M4"
        then M4=M4+1)
    if(decap~>cellName=="decap_0p9v_pm_ulvt_86n_M5"
        then M5=M5+1)
    if(decap~>cellName=="decap_0p9v_pm_ulvt_86n_M6"
        then M6=M6+1)
    if(decap~>cellName=="decap_0p9v_pm_ulvt_86n_M7"
        then M7=M7+1)
    if(decap~>cellName=="decap_0p9v_pm_ulvt_86n_M8"
        then M8=M8+1)
    if(decap~>cellName=="decap_0p9v_pm_ulvt_86n_M9"
        then M9=M9+1)
    

    Selected=Selected+1

);foreach

TOTAL=M1+M2+M3+M4+M5+M6+M7+M8+M9

printf("\n")
printf("Number of Decaps for 0p9v:\n\n")
if(M1!=0 then printf("  M1=%d\n" M1))
if(M2!=0 then printf("  M2=%d\n" M2))
if(M3!=0 then printf("  M3=%d\n" M3))
if(M4!=0 then printf("  M4=%d\n" M4))
if(M5!=0 then printf("  M5=%d\n" M5))
if(M6!=0 then printf("  M6=%d\n" M6))
if(M7!=0 then printf("  M7=%d\n" M7))
if(M8!=0 then printf("  M8=%d\n" M8))
if(M9!=0 then printf("  M9=%d\n\n" M9))
    

printf("TOTAL=%d\n" TOTAL)
printf("Selected=%d\n" Selected)

);procedure


procedure(jvCountDecaps_1p8v()

cv=geGetEditCellView()

M1=0
M2=0
M3=0
M4=0
M5=0
M6=0
M7=0
M8=0
M9=0
Selected=0

foreach(decap geGetSelSet()

    
    if(decap~>cellName=="decap_1p8v_nvar_240n_M1"
        then M1=M1+1)
    if(decap~>cellName=="decap_1p8v_nvar_240n_M2"
        then M2=M2+1)
    if(decap~>cellName=="decap_1p8v_nvar_240n_M3"
        then M3=M3+1)
    if(decap~>cellName=="decap_1p8v_nvar_240n_M4"
        then M4=M4+1)
    if(decap~>cellName=="decap_1p8v_nvar_240n_M5"
        then M5=M5+1)
    if(decap~>cellName=="decap_1p8v_nvar_240n_M6"
        then M6=M6+1)
    if(decap~>cellName=="decap_1p8v_nvar_240n_M7"
        then M7=M7+1)
    if(decap~>cellName=="decap_1p8v_nvar_240n_M8"
        then M8=M8+1)
    if(decap~>cellName=="decap_1p8v_nvar_240n_M9"
        then M9=M9+1)
    

    Selected=Selected+1

);foreach

TOTAL=M1+M2+M3+M4+M5+M6+M7+M8+M9

printf("\n")
printf("Number of Decaps for 0p9v:\n\n")
if(M1!=0 then printf("   M1=%d\n" M1))
if(M2!=0 then printf("   M2=%d\n" M2))
if(M3!=0 then printf("   M3=%d\n" M3))
if(M4!=0 then printf("   M4=%d\n" M4))
if(M5!=0 then printf("   M5=%d\n" M5))
if(M6!=0 then printf("   M6=%d\n" M6))
if(M7!=0 then printf("   M7=%d\n" M7))
if(M8!=0 then printf("   M8=%d\n" M8))
if(M9!=0 then printf("   M9=%d\n\n" M9))
    

printf("TOTAL=%d\n" TOTAL)
printf("Selected=%d\n" Selected)

);procedure
