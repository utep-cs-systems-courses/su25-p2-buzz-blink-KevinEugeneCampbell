.global set_idle_state
.extern state
	
.text
set_idle_state:
	mov #0, &state
	ret

	
