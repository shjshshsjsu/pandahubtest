local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/shjshshsjsu/pandahubtest/main/Libraries/Main"))()

local window = library:Window("Test")

window:Slider("Speed",0,100,20, function(value)
		
   print(value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
	end
end)
