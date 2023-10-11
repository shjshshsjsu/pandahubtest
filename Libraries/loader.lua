local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Panda-Respiratory/Panda-UI-Library/main/Libraries/Main"))()

local window = library:Window("Window")

window:Toggle("Example toggle", true, function(bool)
    print(bool) -- bool is true or false depending on the state of the toggle
end)

window:Button("Button name", function()
   print("pressed button")
end)
