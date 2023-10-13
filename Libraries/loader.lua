local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Panda-Respiratory/Panda-UI-Library/main/Libraries/Main"))()

local window = library:Window("Test Gui")

window:Button("Button name", function()
   print("pressed button")
end)
