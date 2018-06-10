$i::
If GetKeyState("Capslock","T")
Send {Up}
else
Send i
Return

Shift & i::
If GetKeyState("Capslock","T")
Send {Shift Down}{Up}{Shift Up}
else
Send i
Return

$k::
If GetKeyState("Capslock","T")
Send {Down}
else
Send k
Return

Shift & k::
If GetKeyState("Capslock","T")
Send {Shift Down}{Down}{Shift Up}
else
Send k
Return

$j::
If GetKeyState("Capslock","T")
Send {Left}
else
Send j
Return

Shift & j::
If GetKeyState("Capslock","T")
Send {Shift Down}{Left}{Shift Up}
else
Send j
Return

$l::
If GetKeyState("Capslock","T")
Send {Right}
else
Send l
Return

Shift & l::
If GetKeyState("Capslock","T")
Send {Shift Down}{Right}{Shift Up}
else
Send l
Return

$u::
If GetKeyState("Capslock","T")
Send {Home}
else
Send u
Return

Shift & u::
If GetKeyState("Capslock","T")
Send {Shift Down}{Home}{Shift Up}
else
Send u
Return

$o::
If GetKeyState("Capslock","T")
Send {End}
else
Send o
Return

Shift & o::
If GetKeyState("Capslock","T")
Send {Shift Down}{End}{Shift Up}
else
Send o
Return

$m::
If GetKeyState("Capslock","T")
Send {Delete}
else
Send m
Return

$<::
If GetKeyState("Capslock","T")
Send {PgUp}
else
Send <
Return

$>::
If GetKeyState("Capslock","T")
Send {PgDn}
else
Send >
Return
