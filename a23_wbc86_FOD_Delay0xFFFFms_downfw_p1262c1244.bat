@echo off
REM use tool and command line to down fw to chip
set memh_patch="STSW-WBC86FWBPP\STEVAL-WBC86TX_nvmpatch_1262.memh"
set memh_cfg="STSW-WBC86FWBPP\STEVAL-WBC86TX_config_1244_FOD_Delay0xFFFFms.memh"
"STSW-WPSTUDIO V2.2.5.exe" fw -d WBC86 -p %memh_patch% -c %memh_cfg%
pause