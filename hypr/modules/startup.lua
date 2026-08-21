return function(hl, terminal)

	hl.on("hyprland.start", function()
		


		hl.exec_cmd(terminal)
		hl.exec_cmd("nm-applet")
		hl.exec_cmd("waybar")
		hl.exec_cmd("mako")
		hl.exec_cmd("hyprpaper")


	end)


end
