local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({IntroText = "BinbinvoGaming Hub",Name = "BinbinvoGaming Hub l Community", HidePremium = false, SaveConfig = true, ConfigFolder = "DoorsSex"})

getgenv().done = false;

function copy(detail)

	setclipboard(detail)
		
end

function notice(noticeinformationtitle, noticeinformation)
    
OrionLib:MakeNotification({
    
Name = noticeinformationtitle,
Content = noticeinformation,
Image = "rbxassetid://4483345998",
Time = 5

})

end

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Main Script Free",
	Callback = function()
      		copy("loadstring(game:HttpGet('https://raw.githubusercontent.com/BinbinvoGaming/DeletedUserCode/main/ScriptbyBinbinvogaming/Loader.lua',true))()")
			notice("Done" ,"Copy Thanh cong")
  	end    
})

Tab:AddButton({
	Name = "Main Auto Farm",
	Callback = function()
      		copy("loadstring(game:HttpGet('https://raw.githubusercontent.com/BinbinvoGaming/BinbinvoGamingCommmunty/main/Loader.lua',true))()")
			notice("Done" ,"Copy Thanh cong")
  	end    
})

local Section = Tab:AddSection({
	Name = "Auto Execute Script"
})

TabSettings:AddButton({
	Name = "Main Script free",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/BinbinvoGaming/DeletedUserCode/main/ScriptbyBinbinvogaming/Loader.lua',true))()
  	end    
})

TabSettings:AddButton({
	Name = "Main Auto farm",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/BinbinvoGaming/BinbinvoGamingCommmunty/main/Loader.lua',true))()
  	end    
})

local CreditsTab = Window:MakeTab({
        Name = "Credits",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
})
 
CreditsTab:AddParagraph("Credits by Binbinvogaming","Script By BinbinvoGaming Free script https://scriptblox.com")

local CreditsTab = Window:MakeTab({
        Name = "Settings",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
})

Tab:AddButton({
	Name = "Discord Server",
	Callback = function()
      		copy("https://discord.gg/srAJEg5Drq")
              notice("Notification", "Copied!")
  	end    
})

Tab:AddButton({
	Name = "Youtube Channel",
	Callback = function()
      		copy("https://youtube.com/@binbinvogaming")
              notice("Notification", "Copied!")
  	end    
})

OrionLib:Init()
