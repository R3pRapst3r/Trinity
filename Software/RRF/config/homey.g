; d2
; called to home the Y axis
;
M400                                                   ; make sure everything has stopped before we make changes
G91                                  ; relative positioning
M915 X Y S4 F0 R2                            ; Configure Z-Axis Stall Detection
M906 X750 Y750                                      ; Lower motor current by 50%
G1 F9000
G1 H1 Y500                          ; Home Z-Axis actuators independently
M400                                                   ; make sure everything has stopped before we make changes
M906 X1000 Y1000                                    ; Reset motor current
G90                                  ; absolute positioning
G1 F18000 Y155	; move to probe position midle bed (x155 y155)