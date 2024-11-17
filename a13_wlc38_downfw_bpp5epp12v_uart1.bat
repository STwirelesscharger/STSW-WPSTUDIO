@echo off
REM use tool and command line to down fw to chip
set memh_patch="STSW-WLC38FWEPP\STEVAL-WLC38RX_nvmpatch_1598.memh"
set memh_cfg="STSW-WLC38FWEPP\cfg1062_wlc38_mm_uart1_BPP5EPP12V.memh"
REM WLC38RX_nvmpatch_1598
"STSW-WPSTUDIO V2.2.5.exe" fw -d WLC38 -p %memh_patch% -c %memh_cfg%
pause