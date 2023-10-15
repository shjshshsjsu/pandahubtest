local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/shjshshsjsu/pandahubtest/main/Libraries/Main"))()

local window = library:Window("Test")

window:Slider("Speed",0,100,20, function(value)
		
   print(value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
	end
end)

window:Box("Walkspeed", function(text, focuslost)
   if focuslost then
   print(text)
   end
end)

window:Toggle("Example toggle", true, function(bool)
    print(bool) -- bool is true or false depending on the state of the toggle
end)
