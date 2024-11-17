@echo off
REM use tool and command line to down fw to chip
set memh_patch="STSW-WLC38FWEPP\STWLC38JRM_nvmpatch_1620.memh"
set memh_cfg="STSW-WLC38FWEPP\STWLC38JRM_config_1061.memh"
"STSW-WPSTUDIO V2.2.5.exe" fw -d WLC38 -p %memh_patch% -c %memh_cfg%
pause