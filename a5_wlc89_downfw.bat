@echo off
REM use tool and command line to down fw to chip
set memh_patch="STSW-WLC98FW\STEVAL-WLC98RX_nvmpatch_1454.memh"
set memh_cfg="STSW-WLC98FW\STEVAL-WLC98RX_config_2C00.memh"
"STSW-WPSTUDIO V2.2.5.exe" fw -d WLC98 -p %memh_patch% -c %memh_cfg%
pause