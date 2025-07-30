	.global set_idle_state
	.text
set_idle_state:
	;  Set global "state" to IDLE (0)
	mov #0, &state
	ret

	
