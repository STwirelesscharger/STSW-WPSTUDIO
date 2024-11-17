@echo off
REM use tool and command line to down fw to chip
set memh_patch="STSW-WLC38FWEPP\STEVAL-WLC38RX_nvmpatch_1598.memh"
set memh_cfg="STSW-WLC38FWEPP\STEVAL-WLC38RX_config_1F47_BPP5VEPP12V.memh"
REM WLC38RX_nvmpatch_1598
REM STEVAL-WLC38RX_config_bc1_1F48_BPP5VEPP9V
"STSW-WPSTUDIO V2.2.5.exe" fw -d WLC38 -p %memh_patch% -c %memh_cfg%
pause