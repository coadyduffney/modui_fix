print("modui_fix ENABLED")

-- Removes event handlers from frames so other functions won't mess it up
MainMenuMaxLevelBar:SetScript("OnEvent", nil);
MainMenuMaxLevelBar0:SetScript("OnEvent", nil);
MainMenuMaxLevelBar1:SetScript("OnEvent", nil);
MainMenuMaxLevelBar2:SetScript("OnEvent", nil);
MainMenuMaxLevelBar3:SetScript("OnEvent", nil);

-- Hides the weird looking bars
MainMenuMaxLevelBar:Hide()
MainMenuMaxLevelBar0:Hide()
MainMenuMaxLevelBar1:Hide()
MainMenuMaxLevelBar2:Hide()
MainMenuMaxLevelBar3:Hide()

-- MainMenuMaxLevelBar:SetScript("OnEvent", MainMenuMaxLevelBar_OnEvent);
-- MainMenuMaxLevelBar0:SetScript("OnEvent", MainMenuMaxLevelBar0_OnEvent);
-- MainMenuMaxLevelBar1:SetScript("OnEvent", MainMenuMaxLevelBar1_OnEvent);
-- MainMenuMaxLevelBar2:SetScript("OnEvent", MainMenuMaxLevelBar2_OnEvent);
-- MainMenuMaxLevelBar3:SetScript("OnEvent", MainMenuMaxLevelBar3_OnEvent);

-- MainMenuMaxLevelBar:Show()
-- MainMenuMaxLevelBar0:Show()
-- MainMenuMaxLevelBar1:Show()
-- MainMenuMaxLevelBar2:Show()
-- MainMenuMaxLevelBar3:Show()



