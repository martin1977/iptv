echo 1/5 update of guide - Quebec
del /q "C:\data\cache\*.*"
zap2xml.exe -d 3 -o epgQuebec.xml -e
powershell.exe -Command "(Get-Content epgQuebec.xml) -replace 'I138.15987.zap2it.com', 'CIVMDT.ca' | Out-File -encoding ASCII epgQuebec.xml"
powershell.exe -Command "(Get-Content epgQuebec.xml) -replace 'I148.16133.zap2it.com', 'CanaldelAssemblee.ca' | Out-File -encoding ASCII epgQuebec.xml"
powershell.exe -Command "(Get-Content epgQuebec.xml) -replace 'I502.10094.zap2it.com', 'CBCNewsNetwork.ca' | Out-File -encoding ASCII epgQuebec.xml"
powershell.exe -Command "(Get-Content epgQuebec.xml) -replace 'I149.21667.zap2it.com', 'CPACEnglish.ca' | Out-File -encoding ASCII epgQuebec.xml"
powershell.exe -Command "(Get-Content epgQuebec.xml) -replace 'I306.61557.zap2it.com', 'HBO1.ca' | Out-File -encoding ASCII epgQuebec.xml"
powershell.exe -Command "(Get-Content epgQuebec.xml) -replace 'I508.10145.zap2it.com', 'HLN.us' | Out-File -encoding ASCII epgQuebec.xml"
powershell.exe -Command "(Get-Content epgQuebec.xml) -replace 'I126.15209.zap2it.com', 'IciRDI.ca' | Out-File -encoding ASCII epgQuebec.xml"
powershell.exe -Command "(Get-Content epgQuebec.xml) -replace 'I152.15747.zap2it.com', 'CFTUDT.ca' | Out-File -encoding ASCII epgQuebec.xml"

timeout 3
echo 2/5 update of guide - San Jose
del /q "C:\data\cache\*.*"
zap2xml.exe -d 3 -o epgSanJose.xml -e
powershell.exe -Command "(Get-Content epgSanJose.xml) -replace 'I56.10142.zap2it.com', 'CNN.us' | Out-File -encoding ASCII epgSanJose.xml"
powershell.exe -Command "(Get-Content epgSanJose.xml) -replace 'I2.10760.zap2it.com', 'KTVUDT1.us' | Out-File -encoding ASCII epgSanJose.xml"
powershell.exe -Command "(Get-Content epgSanJose.xml) -replace 'I35.34240.zap2it.com', 'TBSWest.us' | Out-File -encoding ASCII epgSanJose.xml"
powershell.exe -Command "(Get-Content epgSanJose.xml) -replace 'I37.18510.zap2it.com', 'TNTWest.us' | Out-File -encoding ASCII epgSanJose.xml"
powershell.exe -Command "(Get-Content epgSanJose.xml) -replace 'I3.10600.zap2it.com', 'KCRADT1.us' | Out-File -encoding ASCII epgSanJose.xml"
powershell.exe -Command "(Get-Content epgSanJose.xml) -replace 'I4.10672.zap2it.com', 'KTLADT1.us' | Out-File -encoding ASCII epgSanJose.xml"
powershell.exe -Command "(Get-Content epgSanJose.xml) -replace 'I5.10641.zap2it.com', 'KIRODT1.us' | Out-File -encoding ASCII epgSanJose.xml"
powershell.exe -Command "(Get-Content epgSanJose.xml) -replace 'I7.10479.zap2it.com', 'KXTVDT1.us' | Out-File -encoding ASCII epgSanJose.xml"
powershell.exe -Command "(Get-Content epgSanJose.xml) -replace 'I15.94934.zap2it.com', 'CreaTVChannel15.us' | Out-File -encoding ASCII epgSanJose.xml"
powershell.exe -Command "(Get-Content epgSanJose.xml) -replace 'I27.94938.zap2it.com', 'CreaTVChannel27.us' | Out-File -encoding ASCII epgSanJose.xml"
powershell.exe -Command "(Get-Content epgSanJose.xml) -replace 'I28.94939.zap2it.com', 'CreaTVChannel28.us' | Out-File -encoding ASCII epgSanJose.xml"
powershell.exe -Command "(Get-Content epgSanJose.xml) -replace 'I30.94940.zap2it.com', 'CreaTVChannel30.us' | Out-File -encoding ASCII epgSanJose.xml"
powershell.exe -Command "(Get-Content epgSanJose.xml) -replace 'I65.24569.zap2it.com', 'truTVWest.us' | Out-File -encoding ASCII epgSanJose.xml"
powershell.exe -Command "(Get-Content epgSanJose.xml) -replace 'I501.12852.zap2it.com', 'TCMWest.us' | Out-File -encoding ASCII epgSanJose.xml"

timeout 3
echo 3/5 update of guide - NY
del /q "C:\data\cache\*.*"
zap2xml.exe -d 3 -o epgNY.xml -e
powershell.exe -Command "(Get-Content epgNY.xml) -replace 'I31.11867.zap2it.com', 'TBSEast.us' | Out-File -encoding ASCII epgNY.xml"
powershell.exe -Command "(Get-Content epgNY.xml) -replace 'I33.11164.zap2it.com', 'TNTEast.us' | Out-File -encoding ASCII epgNY.xml"
powershell.exe -Command "(Get-Content epgNY.xml) -replace 'I15.11807.zap2it.com', 'IONTVEast.us' | Out-File -encoding ASCII epgNY.xml"
powershell.exe -Command "(Get-Content epgNY.xml) -replace 'I16.112730.zap2it.com', 'WKPCDT2.us' | Out-File -encoding ASCII epgNY.xml"
powershell.exe -Command "(Get-Content epgNY.xml) -replace 'I17.11529.zap2it.com', 'UniMasEast.us' | Out-File -encoding ASCII epgNY.xml"
powershell.exe -Command "(Get-Content epgNY.xml) -replace 'I41.16374.zap2it.com', 'FoxNewsChannel.us' | Out-File -encoding ASCII epgNY.xml"
powershell.exe -Command "(Get-Content epgNY.xml) -replace 'I45.14755.zap2it.com', 'BloombergTV.us' | Out-File -encoding ASCII epgNY.xml"
powershell.exe -Command "(Get-Content epgNY.xml) -replace 'I59.10021.zap2it.com', 'AMCEast.us' | Out-File -encoding ASCII epgNY.xml"
powershell.exe -Command "(Get-Content epgNY.xml) -replace 'I61.10149.zap2it.com', 'ComedyCentralEast.us' | Out-File -encoding ASCII epgNY.xml"
powershell.exe -Command "(Get-Content epgNY.xml) -replace 'I71.11006.zap2it.com', 'NickelodeonEast.us' | Out-File -encoding ASCII epgNY.xml"
powershell.exe -Command "(Get-Content epgNY.xml) -replace 'I189.89542.zap2it.com', 'BBCNewsNorthAmerica.uk' | Out-File -encoding ASCII epgNY.xml"
powershell.exe -Command "(Get-Content epgNY.xml) -replace 'I220.30420.zap2it.com', 'NicktoonsEast.us' | Out-File -encoding ASCII epgNY.xml"
powershell.exe -Command "(Get-Content epgNY.xml) -replace 'I242.18822.zap2it.com', 'VICETV.us' | Out-File -encoding ASCII epgNY.xml"
powershell.exe -Command "(Get-Content epgNY.xml) -replace 'I250.82541.zap2it.com', 'FoxSports.us' | Out-File -encoding ASCII epgNY.xml"
powershell.exe -Command "(Get-Content epgNY.xml) -replace 'I267.14909.zap2it.com', 'GameShowNetworkEast.us' | Out-File -encoding ASCII epgNY.xml"
powershell.exe -Command "(Get-Content epgNY.xml) -replace 'I842.58646.zap2it.com', 'CNN.us' | Out-File -encoding ASCII epgNY.xml"
powershell.exe -Command "(Get-Content epgNY.xml) -replace 'I902.64490.zap2it.com', 'truTVEast.us' | Out-File -encoding ASCII epgNY.xml"
powershell.exe -Command "(Get-Content epgNY.xml) -replace 'I1414.59116.zap2it.com', 'FuseEast.us' | Out-File -encoding ASCII epgNY.xml"
powershell.exe -Command "(Get-Content epgNY.xml) -replace 'I1613.28506.zap2it.com', 'AXSTVNOW.us' | Out-File -encoding ASCII epgNY.xml"

timeout 3
echo 4/5 update of guide - DL-Canada
del /q "C:\data\cache\*.*"
zap2xml.exe -d 3 -o epgDLiveCanada.xml -e
powershell.exe -Command "(Get-Content epgDLiveCanada.xml) -replace 'I70.10104.zap2it.com', 'CTV Canada' | Out-File -encoding ASCII epgDLiveCanada.xml"
powershell.exe -Command "(Get-Content epgDLiveCanada.xml) -replace 'I68.15993.zap2it.com', 'Global CA' | Out-File -encoding ASCII epgDLiveCanada.xml"
powershell.exe -Command "(Get-Content epgDLiveCanada.xml) -replace 'I104.17375.zap2it.com', 'Noovo CA' | Out-File -encoding ASCII epgDLiveCanada.xml"
powershell.exe -Command "(Get-Content epgDLiveCanada.xml) -replace 'I123.15676.zap2it.com', 'RDS CA' | Out-File -encoding ASCII epgDLiveCanada.xml"
powershell.exe -Command "(Get-Content epgDLiveCanada.xml) -replace 'I1881.73275.zap2it.com', 'RDS 2 CA' | Out-File -encoding ASCII epgDLiveCanada.xml"
powershell.exe -Command "(Get-Content epgDLiveCanada.xml) -replace 'I124.39080.zap2it.com', 'RDS Info CA' | Out-File -encoding ASCII epgDLiveCanada.xml"
powershell.exe -Command "(Get-Content epgDLiveCanada.xml) -replace 'I406.18798.zap2it.com', 'Sportsnet East' | Out-File -encoding ASCII epgDLiveCanada.xml"
powershell.exe -Command "(Get-Content epgDLiveCanada.xml) -replace 'I405.18799.zap2it.com', 'Sportsnet West' | Out-File -encoding ASCII epgDLiveCanada.xml"
powershell.exe -Command "(Get-Content epgDLiveCanada.xml) -replace 'I400.11182.zap2it.com', 'TSN1' | Out-File -encoding ASCII epgDLiveCanada.xml"
powershell.exe -Command "(Get-Content epgDLiveCanada.xml) -replace 'I401.18990.zap2it.com', 'TSN2' | Out-File -encoding ASCII epgDLiveCanada.xml"
powershell.exe -Command "(Get-Content epgDLiveCanada.xml) -replace 'I402.90118.zap2it.com', 'TSN3' | Out-File -encoding ASCII epgDLiveCanada.xml"
powershell.exe -Command "(Get-Content epgDLiveCanada.xml) -replace 'I403.90122.zap2it.com', 'TSN4' | Out-File -encoding ASCII epgDLiveCanada.xml"
powershell.exe -Command "(Get-Content epgDLiveCanada.xml) -replace 'I404.90124.zap2it.com', 'TSN5' | Out-File -encoding ASCII epgDLiveCanada.xml"
powershell.exe -Command "(Get-Content epgDLiveCanada.xml) -replace 'I193.73141.zap2it.com', 'TVA Sports' | Out-File -encoding ASCII epgDLiveCanada.xml"

timeout 3
echo push changes to git
git add epgNY.xml
git add epgSanJose.xml
git add epgQuebec.xml
git commit -m "daily update"
git push -u origin master