@echo off
REM use tool and command line to down fw to chip
set memh_patch="STSW-WLC38FWEPP\STEVAL-WLC38RX_nvmpatch_1437.memh"
set memh_cfg="STSW-WLC38FWEPP\STEVAL-WLC38RX_config_1F46_EPP.memh"
"STSW-WPSTUDIO V2.2.5.exe" fw -d WLC38 -p %memh_patch% -c %memh_cfg%
pause