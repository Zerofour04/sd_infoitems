
if Cfg.Framework == 'ESX' then

  ESX = nil
  TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

  ESX.RegisterUsableItem('btmg', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    TriggerClientEvent('infoitem:open', source, "Betäubungsmittelgesetz", 'BtMG')
  end)

  ESX.RegisterUsableItem('gg', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    TriggerClientEvent('infoitem:open', source, "Grundgesetz", 'GG')
  end)

  ESX.RegisterUsableItem('stgb', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    TriggerClientEvent('infoitem:open', source, "Strafgesetzbuch", 'StGB')
  end)

  ESX.RegisterUsableItem('stvo', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    TriggerClientEvent('infoitem:open', source, "Straßenverkehrsordnung", 'StVO')
  end)

elseif Cfg.Framework == 'qbCore' then

  local QBCore = exports['qb-core']:GetCoreObject()

  QBCore.Functions.CreateUseableItem('btmg', function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    TriggerClientEvent('infoitem:open', source, "Betäubungsmittelgesetz", 'BtMG')
  end)

  QBCore.Functions.CreateUseableItem('gg', function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    TriggerClientEvent('infoitem:open', source, "Grundgesetz", 'GG')
  end)

  QBCore.Functions.CreateUseableItem('stgb', function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    TriggerClientEvent('infoitem:open', source, "Strafgesetzbuch", 'StGB')
  end)

  QBCore.Functions.CreateUseableItem('stvo', function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    TriggerClientEvent('infoitem:open', source, "Straßenverkehrsordnung", 'StVO')
  end)
end