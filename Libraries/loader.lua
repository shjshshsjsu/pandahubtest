local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/shjshshsjsu/pandahubtest/main/Libraries/Main"))()

local window = library:Window("Test")

window:Slider("Example Slider",0,10,20,30,40,50,60,70,80,90,100, function(value)
   print(value)

   local function DefaultWalkSpeed(plr)
	local humanoid = plr.Parent:FindFirstChild("Humanoid")
	if humanoid then
		humanoid.WalkSpeed = (value)
		
	end
      end
end)
