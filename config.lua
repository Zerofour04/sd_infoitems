Cfg = Cfg or {}

Cfg.Framework = 'qbCore' -- ESX / qbCore

Cfg.Items = {
  -- Filename = Name of the Document which must be in "sd_infoitems/ui/data/"
  { itemName = "btmg", itemLabel = "Betäubungsmittelgesetz", fileName = "BtMG", maxAmount = "3", itemWeight = "" },
  { itemName = "gg", itemLabel = "Grundgesetz", fileName = "GG", maxAmount = "3", itemWeight = "" },
  { itemName = "stgb", itemLabel = "Strafgesetzbuch", fileName = "StGB", maxAmount = "3", itemWeight = "" },
  { itemName = "stvo", itemLabel = "Straßenverkehrsordnung", fileName = "StVO", maxAmount = "3", itemWeight = "" } 
}
