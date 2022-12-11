
--*****************************************************************************
--* File: C:\work\rts\main\data\maps\SCCA_Coop_A01\SCCA_Coop_A01_Strings.lua
--* Author: (BOT)Sam Demulling 
--* Summary: Computer Generated operation data for A01
--*
--* This file was generated by SCUD.  Do not make manual changes to this file
--* or they will be overwritten!
--*
--* Campaign Faction: Aeon
--* Campaign Description: Aeon SP Campaign
--* Operation Name: Operation Joust
--* Operation Description: Player learns the Tricks of the trade from Rhiza
--*
--* Copyright © 2006 Gas Powered Games, Inc.  All rights reserved.
--*****************************************************************************


OPERATION_NAME = '<LOC OPNAME_A01>Operation Joust'
OPERATION_DESCRIPTION = 'This is Rigel, a lightly populated UEF world.\nYour task is to assist Crusader Rhiza, who is engaging the UEF along several fronts. She will evaluate your performance.\nRemember, Knight, our primary mission is to spread The Way to humanity. That is our calling. The Way will bring peace.'



--------------------------------
-- Opnode ID: B01
-- Operation Briefing
--------------------------------

BriefingData = {
  text = {
    {phase = 0, character = '<LOC Date>Date', text = '<LOC A01_B01_000_010>Date: 09-AUGUST-3844'},
    {phase = 1, character = '<LOC Marxon>Marxon', text = '<LOC A01_B01_001_010>Hello, Knight. I am Avatar Marxon. You will report directly to me and only to me.'},
    {phase = 1, character = '<LOC Toth>Toth', text = '<LOC A01_B01_001_020>The Princess still holds command over the military, Marxon. You would be wise to remember that.'},
    {phase = 1, character = '<LOC Marxon>Marxon', text = '<LOC A01_B01_001_030>Do not presume to lecture me, Evaluator Toth. We stand on the brink of victory because of my actions. I am the Aeon military.'},
    {phase = 2, character = '<LOC Marxon>Marxon', text = '<LOC A01_B01_002_010>This is Rigel, a lightly populated UEF world. Your task is to assist Crusader Rhiza, who is engaging the UEF along several fronts. She will evaluate your performance.'},
    {phase = 3, character = '<LOC Toth>Toth', text = '<LOC A01_B01_003_010>Remember, Knight, our primary mission is to spread The Way to humanity. That is our calling. The Way will bring peace.'},
    {phase = 3, character = '<LOC Marxon>Marxon', text = '<LOC A01_B01_003_020>There is one only thing that will bring peace: The complete and utter destruction of the Cybran and UEF. '},
    {phase = 3, character = '<LOC Marxon>Marxon', text = '<LOC A01_B01_003_030>Crusader Rhiza awaits you, Knight. You gate immediately.'},
  },
  movies = {'A01_B01.sfd', 'A01_B02.sfd', 'A01_B03.sfd'},
  voice = {
    {Cue = 'A01_B01', Bank = 'A01_VO'},
    {Cue = 'A01_B02', Bank = 'A01_VO'},
    {Cue = 'A01_B03', Bank = 'A01_VO'},
  },
  bgsound = {
    {Cue = 'A01_B01', Bank = 'Op_Briefing_Vanilla'},
    {Cue = 'A01_B02', Bank = 'Op_Briefing_Vanilla'},
    {Cue = 'A01_B03', Bank = 'Op_Briefing_Vanilla'},
  },
  style = 'aeon',
}

--------------------------------
-- Opnode ID: DB01
-- Operation Debriefing
--------------------------------

A01_DB01_010 = {
  {text = '<LOC CAMPDEB_0000>From: Crusader Rhiza\nTo: Avatar-of-War Marxon\nCc: Knight {g PlayerName}\nOperation Joust is a success. I defeated the UEF Commander mere hours ago and have finished securing the planet. The Evaluators have already begun arriving and will begin work shortly. Knight {g PlayerName}\'s performance was satisfactory. With more experience, she may become a valuable Commander.', faction = 'Aeon'},
}

A01_DB01_020 = {
  {text = '<LOC CAMPDEB_0001>To: Avatar-of-War Marxon\nCc: Knight {g PlayerName}\nFrom: Crusader Rhiza\nHonor to you, Avatar. The new Knight you sent me has proven insufficient for her task. She was unable to breach the UEF defenses nor stop their assaults. I had thought her strong in The Way, but it seems I was mistaken. I was able to continue the mission and secure Rigel. I look forward to my next assignment.', faction = 'Aeon'},
}

--------------------------------
-- Opnode ID: D01
-- Player Death
--------------------------------



-- Player Death
A01_D01_010 = {
  {text = '<LOC A01_D01_010_010>[{i Choir}]: Choir to Knight, respond. Choir to Knight, please respond...we\'ve lost your signal, please respond.', vid = 'A01_Choir_D01_00737.sfd', bank = 'A01_VO', cue = 'A01_Choir_D01_00737', faction = 'Aeon'},
}

--------------------------------
-- Opnode ID: M01
-- Power Concerns
--------------------------------



-- NIS plays.
A01_M01_010 = {
  {text = '<LOC A01_M01_010_010>[{i Rhiza}]: You\'re in position. Go forth for the Illuminate.', vid = 'A01_Rhiza_M01_00746.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M01_00746', faction = 'Aeon'},
}

-- Player lands PO #1 (Build Power Generators)
A01_M01_020 = {
  {text = '<LOC A01_M01_020_010>[{i Rhiza}]: I have no time to hold your hand, Knight. Build Power Generators and Mass Extractors. The Extractors can only be built over Mass Deposits. Rhiza out.', vid = 'A01_Rhiza_M01_00747.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M01_00747', faction = 'Aeon'},
}

-- PO#1 completed, PO#2 revealed
A01_M01_030 = {
  {text = '<LOC A01_M01_030_010>[{i Rhiza}]: Build a Naval Factory. It must be positioned in the water or your Armored Command Unit will not let you construct it. Rhiza out.', vid = 'A01_Rhiza_M01_00748.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M01_00748', faction = 'Aeon'},
}

-- Objective Reminder for PO#1, #1
A01_M01_050 = {
  {text = '<LOC A01_M01_050_010>[{i Rhiza}]: You will require Power Generators to accomplish your mission, Knight.', vid = 'A01_Rhiza_M01_00754.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M01_00754', faction = 'Aeon'},
}

-- Objective Reminder for PO#1, #2
A01_M01_055 = {
  {text = '<LOC A01_M01_055_010>[{i Rhiza}]: Without Power Generators, you will soon fall to the enemy, Knight.', vid = 'A01_Rhiza_M01_01556.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M01_01556', faction = 'Aeon'},
}

-- Objective Reminder for Aeon Campaign,  (GLOBAL)
A01_M01_060 = {
  {text = '<LOC A01_M01_060_010>[{i Choir}]: Check your objectives if necessary, Commander. Choir out.', vid = 'A01_Choir_M01_01557.sfd', bank = 'A01_VO', cue = 'A01_Choir_M01_01557', faction = 'Aeon'},
}

-- Objective Reminder for PO#2, #1
A01_M01_065 = {
  {text = '<LOC A01_M01_065_010>[{i Rhiza}]: I see you have not yet built Mass Extractors, Knight. Is there a reason why?', vid = 'A01_Rhiza_M01_01558.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M01_01558', faction = 'Aeon'},
}

-- Objective Reminder for PO#2, #2
A01_M01_070 = {
  {text = '<LOC A01_M01_070_010>[{i Rhiza}]: You cannot spread The Way if you don\'t have sufficient Mass, Knight. I suggest you build some Mass Extractors.', vid = 'A01_Rhiza_M01_01559.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M01_01559', faction = 'Aeon'},
}

--------------------------------
-- Opnode ID: M01_OBJ
-- Power Concerns Objectives
--------------------------------

-- Primary Objectives
M1P1Text = '<LOC A01_M01_OBJ_010_110>Build Three Power Generators'

-- Primary Objectives
M1P1Detail = '<LOC A01_M01_OBJ_010_111>Select your Supreme Commander (CDR), click the Power Generator icon and build three Power Generators.'

-- Primary Objectives
M1P2Text = '<LOC A01_M01_OBJ_010_115>Build Three Mass Extractors'

-- Primary Objectives
M1P2Detail = '<LOC A01_M01_OBJ_010_116>Select your CDR and click the Mass Extractor icon. You can only build Mass Extractors on Mass Deposits; your CDR has highlighted the correct locations.'

-- Bonus Objectives
M1B1Text = '<LOC A01_M01_OBJ_020_150>Black Water'

-- Bonus Objectives
M1B1Detail = '<LOC A01_M01_OBJ_020_151>You\'ve sunk over %s enemy subs.'

-- Bonus Objectives
M1B2Text = '<LOC A01_M01_OBJ_020_155>Dogfight'

-- Bonus Objectives
M1B2Detail = '<LOC A01_M01_OBJ_020_156>You\'ve built over %s Interceptors.'

-- Bonus Objectives
M1B3Text = '<LOC A01_M01_OBJ_020_160>Naval Specialist'

-- Bonus Objectives
M1B3Detail = '<LOC A01_M01_OBJ_020_161>Have at least %s Naval Factories operational at a time.'



--------------------------------
-- Opnode ID: M02
-- Naval Forge
--------------------------------



-- PO#2 completed, PO#3 revealed
A01_M02_010 = {
  {text = '<LOC A01_M02_010_010>[{i Rhiza}]: The UEF has an air patrol in the area. Build some Light Attack Boats; they provide anti-air capabilities. Once you have a small force, engage the UEF patrol. Rhiza out.', vid = 'A01_Rhiza_M02_00749.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M02_00749', faction = 'Aeon'},
}

-- Objective Reminders for PO2, #1
A01_M02_020 = {
  {text = '<LOC A01_M02_020_010>[{i Rhiza}]: You are to build a Naval Factory ASAP.  Rhiza out. ', vid = 'A01_Rhiza_M02_00756.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M02_00756', faction = 'Aeon'},
}

-- Objective Reminders for PO2, #2
A01_M02_025 = {
  {text = '<LOC A01_M02_025_010>[{i Rhiza}]: Why haven\'t you built a Naval Factory? Rhiza out. ', vid = 'A01_Rhiza_M02_01560.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M02_01560', faction = 'Aeon'},
}

--------------------------------
-- Opnode ID: M02_OBJ
-- Naval Forge Objectives
--------------------------------

-- Primary Objectives
M2P1Text = '<LOC A01_M02_OBJ_010_210>Build a Naval Factory'

-- Primary Objectives
M2P1Detail = '<LOC A01_M02_OBJ_010_211>Select your CDR and click the Naval Factory icon on the Command Bar. The Naval Factory can only be built on water.'



--------------------------------
-- Opnode ID: M03
-- First Strike
--------------------------------



-- PO#3 completed, PO#4 revealed
A01_M03_010 = {
  {text = '<LOC A01_M03_010_010>[{i Rhiza}]: The UEF is trying to blockade you with submarines! Build submarines of your own at your Naval Factory. Rhiza out.', vid = 'A01_Rhiza_M03_00750.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M03_00750', faction = 'Aeon'},
}

-- Objectives reminders for PO3, #1
A01_M03_020 = {
  {text = '<LOC A01_M03_020_010>[{i Rhiza}]: I\'m still reading a UEF patrol. Destroy it. Rhiza out', vid = 'A01_Rhiza_M03_00759.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M03_00759', faction = 'Aeon'},
}

-- Objectives reminders for PO3, #2
A01_M03_030 = {
  {text = '<LOC A01_M03_030_010>[{i Rhiza}]: You need to destroy that patrol, Knight. Rhiza out. ', vid = 'A01_Rhiza_M03_01561.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M03_01561', faction = 'Aeon'},
}

--------------------------------
-- Opnode ID: M03_OBJ
-- First Strike Objectives
--------------------------------

-- Primary Objectives
M3P1Text = '<LOC A01_M03_OBJ_010_310>Build %s Light Attack Boats'

-- Primary Objectives
M3P1Detail = '<LOC A01_M03_OBJ_010_311>Build %s Light Attack Boats and use them to defeat the UEF Interceptors. Light Attack Boats are built at your Naval Factory. Click on the Naval Factory and then click %s times on the appropriate icon to queue up production.'

-- Primary Objectives
M3P2Text = '<LOC A01_M03_OBJ_010_320>Destroy UEF Air Patrol'

-- Primary Objectives
M3P2Detail = '<LOC A01_M03_OBJ_010_321>Send your Light Attack Boats north to defeat the UEF Interceptors. Double-click on a Light Attack Boat to select all of them and then move them north to find the Interceptors.'



--------------------------------
-- Opnode ID: M04
-- Sharks
--------------------------------



-- PO#4 completed, PO#5 revealed
A01_M04_010 = {
  {text = '<LOC A01_M04_010_010>[{i Rhiza}]: Now that you have submarines, use them to destroy the UEF blockade. I will contact you once you have succeeded. Rhiza out.', vid = 'A01_Rhiza_M04_00751.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M04_00751', faction = 'Aeon'},
}

-- Objectives Reminders for PO4, #1
A01_M04_020 = {
  {text = '<LOC A01_M04_020_010>[{i Rhiza}]: Hey? Do you need help building those subs? Get to it. Rhiza out', vid = 'A01_Rhiza_M04_00761.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M04_00761', faction = 'Aeon'},
}

-- Objectives Reminders for PO4, #2
A01_M04_030 = {
  {text = '<LOC A01_M04_030_010>[{i Rhiza}]: Get your subs online ASAP. Rhiza out', vid = 'A01_Rhiza_M04_01562.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M04_01562', faction = 'Aeon'},
}

--------------------------------
-- Opnode ID: M04_OBJ
-- Sharks Objectives
--------------------------------

-- Primary Objectives
M4P1Text = '<LOC A01_M04_OBJ_010_410>Build Three Attack Submarines'

-- Primary Objectives
M4P1Detail = '<LOC A01_M04_OBJ_010_411>You will need at least three Attack Submarines. Select the Naval Factory and click on the appropriate icon three times to queue up three submarines. Build more if necessary.'



--------------------------------
-- Opnode ID: M05
-- Sub Hunt
--------------------------------



-- PO#5 completed, PO#6 revealed
A01_M05_010 = {
  {text = '<LOC A01_M05_010_010>[{i Rhiza}]: It is time for you to attack the UEF. They have a resource base on an island to your east. Attack it and destroy all of the Power Generators and factories on the island. I am uploading the \'Beacon\' Class Frigate blueprint into your ACU. The Frigate has good range, but no anti-air capabilities, so you will need to escort it with Light Attack boats. Expect the UEF to counter with Interceptors and bombers. I want that island.', vid = 'A01_Rhiza_M05_00752.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M05_00752', faction = 'Aeon'},
}

-- Objective Reminders for PO5, #1
A01_M05_020 = {
  {text = '<LOC A01_M05_020_010>[{i Rhiza}]: Sink those UEF subs, and I will give you your next objective, Knight. Rhiza out.', vid = 'A01_Rhiza_M05_00763.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M05_00763', faction = 'Aeon'},
}

-- Objective Reminders for PO5, #2
A01_M05_025 = {
  {text = '<LOC A01_M05_025_010>[{i Rhiza}]: I\'m still reading subs in your sector. Rhiza out.', vid = 'A01_Rhiza_M05_01563.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M05_01563', faction = 'Aeon'},
}

--------------------------------
-- Opnode ID: M05_OBJ
-- Sub Hunt Objectives
--------------------------------

-- Primary Objectives
M5P1Text = '<LOC A01_M05_OBJ_010_510>Destroy UEF Blockade'

-- Primary Objectives
M5P1Detail = '<LOC A01_M05_OBJ_010_511>Patrol the area with your submarines and use them to find and destroy the UEF subs.'



--------------------------------
-- Opnode ID: M06
-- Full Steam
--------------------------------



-- PO#6 completed
A01_M06_010 = {
  {text = '<LOC A01_M06_010_010>[{i Rhiza}]: You have accomplished your objective. Perhaps you will make a fitting Sword of the Way. Rhiza out.', vid = 'A01_Rhiza_M06_00753.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M06_00753', faction = 'Aeon'},
}

-- Objective reminders for PO6, #1
A01_M06_030 = {
  {text = '<LOC A01_M06_030_010>[{i Rhiza}]: That UEF resource base must be destroyed!  Rhiza out. ', vid = 'A01_Rhiza_M06_00765.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M06_00765', faction = 'Aeon'},
}

-- Objective reminders for PO6, #2
A01_M06_035 = {
  {text = '<LOC A01_M06_035_010>[{i Rhiza}]: The longer that resource base is standing, the stronger the UEF gets. Rhiza out. ', vid = 'A01_Rhiza_M06_01564.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M06_01564', faction = 'Aeon'},
}

--------------------------------
-- Opnode ID: M06_OBJ
-- Full Steam Objectives
--------------------------------

-- Primary Objectives
M6P1Text = '<LOC A01_M06_OBJ_010_610>Destroy all UEF Power Generators and Factories'

-- Primary Objectives
M6P1Detail = '<LOC A01_M06_OBJ_010_611>Destroy all Power Generators and Factories on the island to the east. They are guarded by a small force of air units, as well as torpedo towers, so build a force of Light Attack Boats and Frigates and then send them to attack.'

-- Bonus Objectives
M6B1Text = '<LOC A01_M06_OBJ_020_610>Energy Boost'

-- Bonus Objectives
M6B1Detail = '<LOC A01_M06_OBJ_020_611>Capture the UEF T2 Power Generator to boost your Energy income.'

--------------------------------
-- Opnode ID: M07
-- Open Water 
--------------------------------



-- PO#1
A01_M07_010 = {
  {text = '<LOC A01_M07_010_010>[{i Rhiza}]: I am engaging an experienced UEF Commander to the north, and he has entrusted his southern flank to a subordinate. You will attack and defeat that subordinate, thus clearing the way for my primary assault. Destroy the fleet of UEF Frigates and Cruisers. You will receive updated orders when the enemy fleet is destroyed. Rhiza out.', vid = 'A01_Rhiza_M07_00767.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M07_00767', faction = 'Aeon'},
}

-- 2 minutes into mission (spliced test run)
A01_M07_015 = {
  {text = '<LOC A01_M07_015_010>[{i Rhiza}]: I am engaging an experienced UEF Commander to the north, and he has entrusted his southern flank to a subordinate. You will attack and defeat that subordinate, thus clearing the way for my primary assault. Attack the UEF Commander and destroy the Anti-Air Towers on his island. His position is well-fortified, so I would advise against a frontal assault. Attack his secondary bases to the north and east and draw his forces out into the open. Rhiza out.', vid = 'A01_Rhiza_M07_02484.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M07_02484', faction = 'Aeon'},
}

-- 2 minutes into mission
A01_M07_020 = {
  {text = '<LOC A01_M07_020_010>[{i Rhiza}]: I am granting you the Air Factory. Use it to construct Interceptors and bombers.', vid = 'A01_Rhiza_M07_00768.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M07_00768', faction = 'Aeon'},
}

-- 4 minutes into the mission
A01_M07_030 = {
  {text = '<LOC A01_M07_030_010>[{i Rhiza}]: You have performed well on this day, Commander. You may use these Destroyers; they are sub-killers. Unleash them upon the enemy. Rhiza out.', vid = 'A01_Rhiza_M07_00769.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M07_00769', faction = 'Aeon'},
}

-- PO#1 completed.
A01_M07_040 = {
  {text = '<LOC A01_M07_040_010>[{i Rhiza}]: Scans indicate that all enemy ships have been destroyed. Good. Continue with your mission. Rhiza out.', vid = 'A01_Rhiza_M07_00770.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M07_00770', faction = 'Aeon'},
}

-- PO#2 and PO#3 revealed
A01_M07_050 = {
  {text = '<LOC A01_M07_050_010>[{i Rhiza}]: Well done. Attack the UEF Commander and destroy the Anti-Air Towers on his island. His position is well-fortified, so I would advise against a frontal assault. Attack his secondary bases to the north and east and draw his forces out into the open. Rhiza out.', vid = 'A01_Rhiza_M07_00771.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M07_00771', faction = 'Aeon'},
}

-- When player attacks the naval base with ruse
A01_M07_060 = {
  {text = '<LOC A01_M07_060_010>[{i Rhiza}]: Our ruse is working! The UEF Commander is sending air units to cover his naval base. Destroy them! Rhiza out.', vid = 'A01_Rhiza_M07_00772.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M07_00772', faction = 'Aeon'},
}

-- When player attacks the air base WITH ruse
A01_M07_070 = {
  {text = '<LOC A01_M07_070_010>[{i Rhiza}]: The UEF Commander is a fool! He is moving units in the hope of supporting his air base. Bring up reinforcements and engage him. Rhiza out.', vid = 'A01_Rhiza_M07_00773.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M07_00773', faction = 'Aeon'},
}

-- When player attacks the naval base WITHOUT ruse
A01_M07_080 = {
  {text = '<LOC A01_M07_080_010>[{i Rhiza}]: The UEF Commander is moving air units to cover his naval base. Annihilate his air power. Rhiza out.', vid = 'A01_Rhiza_M07_00775.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M07_00775', faction = 'Aeon'},
}

-- When player attacks the air base WITHOUT ruse
A01_M07_090 = {
  {text = '<LOC A01_M07_090_010>[{i Rhiza}]: UEF naval units are trying to support the air base. Bring up additional forces to destroy the reinforcements. Rhiza out.', vid = 'A01_Rhiza_M07_00776.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M07_00776', faction = 'Aeon'},
}

-- Three minutes into mission
A01_M07_100 = {
  {text = '<LOC A01_M07_100_010>[{i Berry}]: The Aeon\'s assault on the galaxy ends today.', vid = 'A01_Berry_M07_00774.sfd', bank = 'A01_VO', cue = 'A01_Berry_M07_00774', faction = 'UEF'},
}

-- When PO#3 is completed
A01_M07_110 = {
  {text = '<LOC A01_M07_110_010>[{i Berry}]: Colonel, I need help, Colonel! ', vid = 'A01_Berry_M07_00777.sfd', bank = 'A01_VO', cue = 'A01_Berry_M07_00777', faction = 'UEF'},
  {text = '<LOC A01_M07_110_020>[{i Rhiza}]: I saw an ACU explode. I\'m pleased it wasn\'t you. Rhiza out.', vid = 'A01_Rhiza_M07_00778.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M07_00778', faction = 'Aeon'},
}

-- The Czar and escorts enter the field
A01_M07_112 = {
  {text = '<LOC A01_M07_112_010>[{i Rhiza}]: The Anti-Air Tower is down!  Excellent. Now watch as we demonstrate the full power of the Illuminate. Rhiza out.', vid = 'A01_Rhiza_M07_01146.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M07_01146', faction = 'Aeon'},
}

-- 30 seconds after the CZAR appears, PO#4 revealed.
A01_M07_114 = {
  {text = '<LOC A01_M07_114_010>[{i Rhiza}]: The UEF Commander is using transports to move his units out of his base. We cannot allow him to establish a position elsewhere. Attack his transports with Interceptors and Light Attack Boats as they leave the base. Rhiza out.', vid = 'A01_Rhiza_M07_01147.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M07_01147', faction = 'Aeon'},
}

-- 90 seconds after PO#4 is revealed, the Transports begin to flee
A01_M07_115 = {
  {text = '<LOC A01_M07_115_010>[{i Rhiza}]: The transports are beginning to flee. Shoot them down! Rhiza out. ', vid = 'A01_Rhiza_M07_01148.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M07_01148', faction = 'Aeon'},
}

-- Czar destorys base
A01_M07_116 = {
  {text = '<LOC A01_M07_116_010>[{i Rhiza}]: Glorious!', vid = 'A01_Rhiza_M07_01149.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M07_01149', faction = 'Aeon'},
}

-- When PO#2 is completed
A01_M07_120 = {
  {text = '<LOC A01_M07_120_010>[{i Rhiza}]: The anti-air has been destroyed. Good. Rhiza out.', vid = 'A01_Rhiza_M07_00779.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M07_00779', faction = 'Aeon'},
}

-- If SO#1 is completed
A01_M07_130 = {
  {text = '<LOC A01_M07_130_010>[{i Berry}]: You\'ve destroyed my Air Factory. I will respond in kind.', vid = 'A01_Berry_M07_00780.sfd', bank = 'A01_VO', cue = 'A01_Berry_M07_00780', faction = 'UEF'},
}

-- If SO#2 is completed
A01_M07_140 = {
  {text = '<LOC A01_M07_140_010>[{i Rhiza}]: The naval base is no more. Well done. Perhaps you are worthy to fight by my side.', vid = 'A01_Rhiza_M07_00781.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M07_00781', faction = 'Aeon'},
}

-- Objective reminders for PO1, #1
A01_M07_150 = {
  {text = '<LOC A01_M07_150_010>[{i Rhiza}]: The UEF fleet is still sailing. Remedy that. Rhiza out. ', vid = 'A01_Rhiza_M07_00782.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M07_00782', faction = 'Aeon'},
}

-- Objective reminders for PO1, #2
A01_M07_155 = {
  {text = '<LOC A01_M07_155_010>[{i Rhiza}]: Sink the UEF fleet. I am losing my patience with you. ', vid = 'A01_Rhiza_M07_01565.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M07_01565', faction = 'Aeon'},
}

-- Objective reminders for PO2, #1
A01_M07_160 = {
  {text = '<LOC A01_M07_160_010>[{i Rhiza}]: The destruction of the anti-air installations on that island is key to my tactics, Knight. Make it happen. Rhiza out. ', vid = 'A01_Rhiza_M07_00784.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M07_00784', faction = 'Aeon'},
}

-- Objective reminders for PO2, #2
A01_M07_165 = {
  {text = '<LOC A01_M07_165_010>[{i Rhiza}]: Show me your prowess in battle, Knight. Destroy those anti-air emplacements. Rhiza out. ', vid = 'A01_Rhiza_M07_01566.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M07_01566', faction = 'Aeon'},
}

-- Objective reminders for PO3, #1
A01_M07_170 = {
  {text = '<LOC A01_M07_170_010>[{i Rhiza}]: Your last task is to defeat the UEF Commander. Rhiza out. ', vid = 'A01_Rhiza_M07_00786.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M07_00786', faction = 'Aeon'},
}

-- Objective reminders for PO3, #2 
A01_M07_175 = {
  {text = '<LOC A01_M07_175_010>[{i Rhiza}]: I want to see the flash of that UEF ACU going up, Knight. Make it happen. Rhiza out. ', vid = 'A01_Rhiza_M07_01567.sfd', bank = 'A01_VO', cue = 'A01_Rhiza_M07_01567', faction = 'Aeon'},
}

-- Operation finished when all POs are completed.
A01_M07_180 = {
  {text = '<LOC A01_M07_180_010>[{i Choir}]: Well done, Knight. You may return home.', vid = 'A01_Choir_M07_00788.sfd', bank = 'A01_VO', cue = 'A01_Choir_M07_00788', faction = 'Aeon'},
}

--------------------------------
-- Opnode ID: M07_OBJ
-- Open Water Objectives
--------------------------------

-- Primary Objectives
M7P1Text = '<LOC A01_M07_OBJ_010_710>Destroy all Surface Ships'

-- Primary Objectives
M7P1Detail = '<LOC A01_M07_OBJ_010_711>Build a large force of submarines and bombers and use them to destroy the enemy Frigates and Cruiser. Be advised, the Cruiser has excellent anti-air capabilities.'

-- Primary Objectives
M7P2Text = '<LOC A01_M07_OBJ_010_720>Destroy AA Installations'

-- Primary Objectives
M7P2Detail = '<LOC A01_M07_OBJ_010_721>The UEF island is teeming with Tech 2 and Tech 3 Anti-Air Towers. Destroy the enemy\'s anti-air towers so Crusader Rhiza can attack. It is recommended that you deploy a strong naval force.'

-- Primary Objectives
M7P3Text = '<LOC A01_M07_OBJ_010_730>Defeat UEF Junior Commander'

-- Primary Objectives
M7P3Detail = '<LOC A01_M07_OBJ_010_731>The UEF Junior Commander is in charge of the island\' s defenses. He must be eliminated for Crusader Rhiza\'s plan to succeed.'

-- Primary Objectives
M7P4Text = '<LOC A01_M07_OBJ_010_740>Assist the CZAR'

-- Primary Objectives
M7P4Detail = '<LOC A01_M07_OBJ_010_741>Send in your air forces to protect the CZAR and help it complete its mission.'

-- Secondary Objectives
M7S1Text = '<LOC A01_M07_OBJ_020_780>Destroy Air Base'

-- Secondary Objectives
M7S1Detail = '<LOC A01_M07_OBJ_020_781>This base provides additional air cover for the area. If you attack it, the UEF Junior Commander will likely send naval units to reinforce it. This will make your assault on the main island that much easier.'

-- Secondary Objectives
M7S2Text = '<LOC A01_M07_OBJ_020_790>Destroy Naval Base'

-- Secondary Objectives
M7S2Detail = '<LOC A01_M07_OBJ_020_791>The main UEF base has a large number of units at its disposal. Attack the base to lure out some of the units and then defeat them. This will make the main base that much easier to destroy.'



--------------------------------
-- Opnode ID: T01
-- Enemy taunts
--------------------------------



-- Taunt1
TAUNT1 = {
  {text = '<LOC A01_T01_010_010>[{i Berry}]: You fanatics will never defeat the UEF!', vid = 'A01_Berry_T01_00738.sfd', bank = 'A01_VO', cue = 'A01_Berry_T01_00738', faction = 'UEF'},
}

-- Taunt2
TAUNT2 = {
  {text = '<LOC A01_T01_020_010>[{i Berry}]: The UEF is unstoppable!', vid = 'A01_Berry_T01_00739.sfd', bank = 'A01_VO', cue = 'A01_Berry_T01_00739', faction = 'UEF'},
}

-- Taunt3
TAUNT3 = {
  {text = '<LOC A01_T01_030_010>[{i Berry}]: I will not let you cleanse this planet.', vid = 'A01_Berry_T01_00740.sfd', bank = 'A01_VO', cue = 'A01_Berry_T01_00740', faction = 'UEF'},
}

-- Taunt4
TAUNT4 = {
  {text = '<LOC A01_T01_040_010>[{i Berry}]: The Aeon army is comprised of murderers and madmen.', vid = 'A01_Berry_T01_00741.sfd', bank = 'A01_VO', cue = 'A01_Berry_T01_00741', faction = 'UEF'},
}

-- Taunt5
TAUNT5 = {
  {text = '<LOC A01_T01_050_010>[{i Berry}]: So this is the mighty Aeon Illuminate. I\'m unimpressed.', vid = 'A01_Berry_T01_00742.sfd', bank = 'A01_VO', cue = 'A01_Berry_T01_00742', faction = 'UEF'},
}

-- Taunt6
TAUNT6 = {
  {text = '<LOC A01_T01_060_010>[{i Berry}]: I think you underestimate me.', vid = 'A01_Berry_T01_00743.sfd', bank = 'A01_VO', cue = 'A01_Berry_T01_00743', faction = 'UEF'},
}

-- Taunt7
TAUNT7 = {
  {text = '<LOC A01_T01_070_010>[{i Berry}]: I will never surrender to you.', vid = 'A01_Berry_T01_00744.sfd', bank = 'A01_VO', cue = 'A01_Berry_T01_00744', faction = 'UEF'},
}

-- Taunt8
TAUNT8 = {
  {text = '<LOC A01_T01_080_010>[{i Berry}]: The UEF will restore order to the galaxy.', vid = 'A01_Berry_T01_00745.sfd', bank = 'A01_VO', cue = 'A01_Berry_T01_00745', faction = 'UEF'},
}
