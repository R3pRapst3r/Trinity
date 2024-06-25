; d2........................
; homex.g
; called to home the X axis
M400                                                   ; make sure everything has stopped before we make changes
G91                                  ; relative positioning
M915 P0.0:0.1 S4 F0 R0                            ; Configure Stall Detection
M906 X750 Y750                                      ; set homing motor current
G1 F9000
G1 H1 X-350                           ; Home Z-Axis independently
M400                                                   ; make sure everything has stopped before we make changes
G90                                  ; absolute positioning
G1 F18000 X155