mode: command
-

work next: key(ctrl-super-right)
work last: key(ctrl-super-left)


enter: key(enter)

lock windows: key(super-l)


page: key(pgdown)

invert: key(super-alt-n)

# sleep: key(plus)

mouse: key(keypad_5)

bash: key(alt)

min: key(super-down)
max: key(super-up)

switch:
	user.mouse_toggle_control_mouse()
	user.mouse_toggle_zoom_mouse()

trick next: key(ctrl-tab)
trick last: key(ctrl-shift-tab)

sleep:
	speech.disable()
	app.notify("Talon Sleep")
wake: 
	speech.enable()
	app.notify("Talon Awake")


parrot(tut):
	print("tut again")
	user.play_beep()
	core.repeat_command(1)


