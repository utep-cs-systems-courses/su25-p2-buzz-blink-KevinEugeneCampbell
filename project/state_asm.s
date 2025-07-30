	.global set_idle_state
	.text
set_idle_state:
	mov #0, &state 		; Set global "state" to IDLE (0)
	ret

	
