CapsLockState := false
WaitingForCtrlInput := false
SentCtrlDownWithKey := false


LShift & LAlt::
    CapsLockState := !CapsLockState
    SetCapsLockState, % (CapsLockState ? "On" : "Off")
    Return





*CapsLock::
	key := 
	WaitingForCtrlInput := true
	Input, key, B C L1 T1, {Esc}
	WaitingForCtrlInput := false
	if (ErrorLevel = "Max") {
		SentCtrlDownWithKey := true
		Send {Ctrl Down}%key%
	}
	KeyWait, CapsLock
	Return

*CapsLock up::
	If (SentCtrlDownWithKey) {
		Send {Ctrl Up}
		SentCtrlDownWithKey := false
	} else {
		if (A_TimeSincePriorHotkey < 1000) {
			if (WaitingForCtrlInput) {
				Send, {Esc 2}
			} else {
				Send, {Esc}
			}
		}
	}
	Return




; LEFT ALT

LAlt::SendInput, {Ctrl Down}{Backspace}{Ctrl Up}
LAlt & Backspace::SendInput, {Backspace}



LAlt & q::SendInput, {space}{!}=={space}
LAlt & v::SendInput, {space}==={space}
LAlt & l::SendInput, [
LAlt & c::SendInput, ]
LAlt & p::SendInput, | 

LAlt & s::SendInput, <
LAlt & t::SendInput, >
LAlt & r::SendInput, (
LAlt & d::SendInput, )
LAlt & y::SendInput, {Delete}

LAlt & z::SendInput, import {{}
LAlt & k::SendInput, export{space}
LAlt & x::SendInput, ${{}
LAlt & g::SendInput, {{}
LAlt & w::SendInput, {}}

LAlt & j::SendInput, () => {{}
LAlt & f::SendInput, =>
LAlt & o::SendInput, {space}&&{space}
LAlt & u::SendInput, {space}||{space}
;LAlt & SC01B::SendInput, 


LAlt & b::SendInput, {left}
LAlt & n::SendInput, {Down}
LAlt & e::SendInput, {Up}
LAlt & i::SendInput, {Right}
LAlt & a::SendInput, {:}
LAlt & SC02B::SendInput, "


LAlt & m::SendInput, ${{}
LAlt & h::SendInput,  {{}
LAlt & ,::SendInput, {}}


LAlt & Space::SendInput, {space}={space}
LAlt & Enter::SendInput, {Enter}

















