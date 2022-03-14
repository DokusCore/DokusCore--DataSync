--------------------------------------------------------------------------------
---------------------------------- DokusCore -----------------------------------
--------------------------------------------------------------------------------
RegisterNetEvent('DokusCore:Sync:Set:UserData', function(a)
  if (Low(a[1]) == 'steamid')    then SetSteamID(a[2][1])      end
  if (Low(a[1]) == 'sname')      then SetSteamName(a[2][1])    end
  if (Low(a[1]) == 'charid')     then SetCharID(a[2][1])       end
  if (Low(a[1]) == 'serverid')   then SetServerID(a[2][1])     end
  if (Low(a[1]) == 'coords')     then SetCoords(a[2][1])       end
  if (Low(a[1]) == 'useringame') then SetInGameStat(a[2][1])   end
end)
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
RegisterNetEvent('DokusCore:Sync:Set:CoreData', function(a)
  if (Low(a[1]) == 'frameready') then SetFrameReady(a[2][1])   end
end)
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

-- CreateThread(function()
--   while true do Wait(5000)
--     print(_User.SteamID, _User.sName, _User.CharID, _User.ServerID, _User.Coords, _Core.FrameReady, _User.UserInGame)
--   end
-- end)























--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
