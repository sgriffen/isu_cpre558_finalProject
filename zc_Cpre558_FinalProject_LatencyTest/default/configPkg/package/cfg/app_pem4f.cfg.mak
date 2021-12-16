# invoke SourceDir generated makefile for app.pem4f
app.pem4f: .libraries,app.pem4f
.libraries,app.pem4f: package/cfg/app_pem4f.xdl
	$(MAKE) -f J:\.docs\academics\iowa_state\cpre558\project\git\zc_Cpre558_FinalProject_LatencyTest/src/makefile.libs

clean::
	$(MAKE) -f J:\.docs\academics\iowa_state\cpre558\project\git\zc_Cpre558_FinalProject_LatencyTest/src/makefile.libs clean

