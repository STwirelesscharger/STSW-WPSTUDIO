@echo off
REM use tool and command line to down fw to chip
set memh_patch="STSW-WLC99FW\STEVAL-WLC99RX_nvmpatch_1260.memh"
set memh_cfg="STSW-WLC99FW\STEVAL-WLC99RX_config_2C00.memh"
"STSW-WPSTUDIO V2.2.5.exe" fw -d WLC99 -p %memh_patch% -c %memh_cfg%
pause