while wait() do
    for i,v in pairs(getgc(true)) do
        if type(v) == 'table' and v.ammo and v.ammo ~= math.huge then
            game.RunService.RenderStepped:Connect(function()
                a.ammo = math.huge
                a.capacity = math.huge
                a.power = math.huge
                a.bullets_ricochet = false
                a.teamkill = true
                a.canfire = true
                a.spread_m = 0
                a.spread = 0
                a.autoReload = false
                a.reloading = false
            end)
        end
    end
end