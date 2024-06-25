; homez.g
; called to home the Z axis

M561 Clear bed

M98 P"/macros/z_dock_get"

G1 F18000 X155 Y181
G30                ; home Z by probing the bed

M98 P"/macros/3pl" ;P define the parameter and is not part of the name
M98 P"/macros/3pl" ;P define the parameter and is not part of the name
M98 P"/macros/3pl" ;P define the parameter and is not part of the name

G1 F18000 X155 Y181
G30                ; home Z by probing the bed

G29 S1 ; Mesh comp
M376 H10 ; Taper mesh comp

M98 P"/macros/z_dock_leave"

M98 P"/sys/current_set.g"
