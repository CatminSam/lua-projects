if not game.Players.LocalPlayer:IsInGroup(13578487) then

    coroutine.resume(coroutine.create(function()

       wait(10)

       game.StarterGui:SetCore("SendNotification", {

        Title = 'Gartic Loading process Error';

        Text = 'to execute Gartic You need to join they group that was copied to your clipboard';

        Duration = 20;

       })

       setclipboard('https://web.roblox.com/groups/13578487/CatWare#!/about')

    end))

  end

end)

local groupid = "13578487"

if Player:IsInGroup(groupid)then
