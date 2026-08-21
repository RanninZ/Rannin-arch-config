return function(hl)
	
	hl.monitor({
		output = "eDP-1",
		mode = "preferred",
		position = "auto",
		scale = "auto",
	})
        
	hl.config({
		xwayland = {
			force_zero_scaling = true
		}
	})







end




















	
