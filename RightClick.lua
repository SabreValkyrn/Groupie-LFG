local addonName, addon = ...
local function SendPlayerInfo(specGroup, targetName)
	--Calculate average itemlevel
	local iLevelSum = 0
	for slotNum = 1, 19 do
		--Exclude shirt and tabard slots from itemlevel calculation
		if slotNum ~= 4 and slotNum ~= 19 then
			local tempItemLink = GetInventoryItemLink("player", slotNum)

			if tempItemLink then
				local name, _, _, iLevel, _, _, _, _, itemType = GetItemInfo(tempItemLink)
				if slotNum == 16 and itemType == "INVTYPE_2HWEAPON" then
					--If the weapon is 2 handed, and the offhand slot is empty, we sum the weapon's itemlevel twice
					if GetInventoryItemLink("player", 17) == nil then
						iLevelSum = iLevelSum + iLevel
					end
				end

				iLevelSum = iLevelSum + iLevel
			end
		end
	end
	local averageiLevel = floor(iLevelSum / 17)

	local myclass = UnitClass("player")
	local mylevel = UnitLevel("player")

	--Find out which talent spec has the most points spent in it
	local maxTalentSpec = addon.GetSpecByGroupNum(specGroup)
	local mylocale = GetLocale()


	--Get saved role from options if it exists
	--The text must be concatenated here so that the message makes sense if the player has not yet set a role
	local myrole = ""
	if specGroup == 1 then
		if groupielfg_db.groupieSpec1Role ~= nil then
			myrole = " Want a " .. addon.groupieRoleTable[groupielfg_db.groupieSpec1Role] .. "?"
		else
			SendSystemMessage("Warning! Role not set for this specialization! Please set your roles in the Groupie LFG Character Options tab.")
		end
	elseif specGroup == 2 then
		if groupielfg_db.groupieSpec2Role ~= nil then
			myrole = " Want a " .. addon.groupieRoleTable[groupielfg_db.groupieSpec2Role] .. "?"
		else
			SendSystemMessage("Warning! Role not set for this specialization! Please set your roles in the Groupie LFG Character Options tab.")
		end
	end


	--Sending Current Spec Info
	SendChatMessage("{rt3} Groupie LFG :" ..
		myrole ..
		" Level " ..
		mylevel ..
		" " ..
		maxTalentSpec ..
		" " ..
		myclass ..
		" wearing " ..
		tostring(averageiLevel) ..
		" item-level gear. " ..
		addon.groupieLocaleTable[mylocale] ..
		"-speaking player.",
		"WHISPER", "COMMON", targetName)
	return true
end

---------------
-- Menu Hook --
---------------
local function GroupieUnitMenu(dropdownMenu, which, unit, name, userData, ...)
	if (UIDROPDOWNMENU_MENU_LEVEL > 1) then
		return
	end

	--Some context menus dont natively give us a name parameter
	if name == nil then
		name = UnitName(unit)
	end

	--Return if the unit is not a player
	if unit ~= nil and not UnitIsPlayer(unit) then
		return
	end

	--Dont show the menu on the player's own frame if not in debug mode
	if unit == "player" and not addon.debugMenus then
		return
	end

	--Check that we have a non nil name, and that the target is a player
	if name ~= nil then
		UIDropDownMenu_AddSeparator(UIDROPDOWNMENU_MENU_LEVEL)
		local info = UIDropDownMenu_CreateInfo()
		info.notClickable = true
		info.notCheckable = true
		info.isTitle = true
		info.text = "Groupie LFG"
		UIDropDownMenu_AddButton(info, UIDROPDOWNMENU_MENU_LEVEL)

		local info = UIDropDownMenu_CreateInfo()
		info.notClickable = true
		info.notCheckable = true
		info.text = "Send my info..."
		UIDropDownMenu_AddButton(info, UIDROPDOWNMENU_MENU_LEVEL)

		local info = UIDropDownMenu_CreateInfo()
		info.dist = 0
		info.notCheckable = true
		info.func = function() SendPlayerInfo(1, name) end
		local maxTalentSpec = addon.GetSpecByGroupNum(1)
		info.text = "Spec 1 : " .. maxTalentSpec
		info.leftPadding = 8
		UIDropDownMenu_AddButton(info, UIDROPDOWNMENU_MENU_LEVEL)

		local info = UIDropDownMenu_CreateInfo()
		info.dist = 0
		info.notCheckable = true
		info.func = function() SendPlayerInfo(2, name) end
		local maxTalentSpec = addon.GetSpecByGroupNum(2)
		info.text = "Spec 2 : " .. maxTalentSpec
		info.leftPadding = 8
		UIDropDownMenu_AddButton(info, UIDROPDOWNMENU_MENU_LEVEL)

	end
end

hooksecurefunc("UnitPopup_ShowMenu", GroupieUnitMenu)
