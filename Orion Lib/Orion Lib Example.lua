local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shjshshsjsu/Roblox-UI-Libs/main/Orion%20Lib/ejsjs')))()

OrionLib:MakeNotification({
	Name = "Wreston Hub",
	Content = "Welcome To Wreston Hub! Have Fun! ",
	Image = "rbxassetid://4483345998",
	Time = 5
})


local Window = OrionLib:MakeWindow({Name = "Wreston Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "KryptedSaves"})

--Player Tab--

local PlayerTab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local PlayerSection = PlayerTab:AddSection({
	Name = "Player"
})



PlayerSection:AddButton({

	Name = "No Kick Active",	Callback = function()

        

  	end    

})

--Player Tab End--

--Settings Tab--

local SettingsTab = Window:MakeTab({
	Name = "Settings",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local SettingsSection = SettingsTab:AddSection({
	Name = "Settings"
})

SettingsSection:AddButton({
	Name = "Gui Close",
	Callback = function()
        OrionLib:Destroy()
  	end    
})

--Settings End--

OrionLib:Init() --UI Lib 
