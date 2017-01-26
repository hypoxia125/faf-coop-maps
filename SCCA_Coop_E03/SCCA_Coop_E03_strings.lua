
--*****************************************************************************
--* File: C:\work\rts\main\data\maps\SCCA_Coop_E03\SCCA_Coop_E03_strings.lua
--* Author: (BOT)Sam Demulling 
--* Summary: Computer Generated operation data for E03
--*
--* This file was generated by SCUD.  Do not make manual changes to this file
--* or they will be overwritten!
--*
--* Campaign Faction: UEF
--* Campaign Description: UEF SP Campaign
--* Operation Name: Operation Metal Shark
--* Operation Description: Liberate Matar
--*
--* Copyright © 2006 Gas Powered Games, Inc.  All rights reserved.
--*****************************************************************************


OPERATION_NAME = '<LOC OPNAME_E03>Operation Metal Shark'



--------------------------------
-- Opnode ID: B01
-- Operation Briefing
--------------------------------

BriefingData = {
  {phase = 0, character = '<LOC Date>Date', text = '<LOC E03_B01_000_010>Date: 25-AUGUST-3844'},
  {phase = 1, character = '<LOC Clarke>Clarke', text = '<LOC E03_B01_001_010>Excellent work, Lieutenant. Because of the skill you displayed on Luthien and Colonel Arnold\'s recommendation, you are hereby promoted to Captain. Congratulations.'},
  {phase = 2, character = '<LOC Clarke>Clarke', text = '<LOC E03_B01_002_010>We have just received word that the Aeon are attacking Matar, an important rim-world. Undoubtedly, they\'re brainwashing the population or slaughtering them outright. You will drive the Aeon from Matar.'},
  {phase = 3, character = '<LOC Clarke>Clarke', text = '<LOC E03_B01_003_010>Colonel Arnold will maintain overall command responsibility. Colonel, you will be dropped here, while the Captain will be dropped here. '},
  {phase = 4, character = '<LOC Arnold>Arnold', text = '<LOC E03_B01_004_010>Did they fix the blasted Gates? '},
  {phase = 4, character = '<LOC Clarke>Clarke', text = '<LOC E03_B01_004_020>Our techs say that the Gates are functioning properly. Time is short, so I expect Matar to be liberated in a matter of hours. Be ready to gate at 17:30. Dismissed.'},
}

--------------------------------
-- Opnode ID: DB01
-- Operation Debriefing
--------------------------------

E03_DB01_010 = {
  {text = '<LOC CAMPDEB_0016>Although Matar was the scene of a hotly contested battle, UEF forces were victorious in driving the Aeon invaders from the planet. Notable was the presence of the Princess\' Champion, who was defeated after a tough battle in the Gulf region. Despite the UEF victory, there is much sorrow over the loss of Colonel Zachary Arnold, a 22-year veteran and one of the UEF\'s best field commanders. President Riley has ordered all flags at half-mast for one week and will personally speak at the Colonel\'s memorial service.', faction = 'UEF'},
}

E03_DB01_020 = {
  {text = '<LOC CAMPDEB_0017>Despite a 14-hour battle on multiple fronts, Matar was lost to the Aeon. Included among the dead was Colonel Zachary Arnold, a 22-year veteran and one of the UEF\'s best field commanders. President Riley has ordered all flags at half-mast for one week and will personally speak at the Colonel\'s memorial service. All contact with Matar has been lost and it is presumed that the Aeon are currently capturing or murdering the remaining civilian population.', faction = 'UEF'},
}

--------------------------------
-- Opnode ID: D01
-- Player Death
--------------------------------



-- Player Death
E03_D01_010 = {
  {text = '<LOC E03_D01_010_010>[{i EarthCom}]: Captain! Come in, Captain!  We\'ve lost your signal...Captain, report...', vid = 'E03_EarthCom_D01_0119.sfd', bank = 'E03_VO', cue = 'E03_EarthCom_D01_0119', faction = 'UEF'},
}

--------------------------------
-- Opnode ID: M01
-- Splash Down
--------------------------------



-- Opening NIS
E03_M01_010 = {
  {text = '<LOC E03_M01_010_010>[{i EarthCom}]: Colonel Arnold will gate in 3, 2, 1. The Colonel is on-planet and on-target. The Captain will gate in 3, 2, 1. Wait, the Captain has not gated. Recalibrating. The Captain will gate in 3, 2, 1.', vid = 'E03_EarthCom_M01_0120.sfd', bank = 'E03_VO', cue = 'E03_EarthCom_M01_0120', faction = 'UEF'},
}

-- Player Lands
E03_M01_020 = {
  {text = '<LOC E03_M01_020_010>[{i EarthCom}]: Colonel, the Captain missed his LZ. General Clarke is confident you can correct the situation. EarthCom out.', vid = 'E03_EarthCom_M01_0121.sfd', bank = 'E03_VO', cue = 'E03_EarthCom_M01_0121', faction = 'UEF'},
  {text = '<LOC E03_M01_020_020>[{i Arnold}]: I thought they fixed the Gates! Get an operational base up and running. We\'re gonna have to wing this one.', vid = 'E03_Arnold_M01_0106.sfd', bank = 'E03_VO', cue = 'E03_Arnold_M01_0106', faction = 'UEF'},
}

-- 2 minutes into mission
E03_M01_030 = {
  {text = '<LOC E03_M01_030_010>[{i EarthCom}]: Captain, be advised that we have multiple sub signatures near your position. Destroy them.', vid = 'E03_EarthCom_M01_0122.sfd', bank = 'E03_VO', cue = 'E03_EarthCom_M01_0122', faction = 'UEF'},
}

-- PO#1 & PO#2 revealed.
E03_M01_040 = {
  {text = '<LOC E03_M01_040_010>[{i EarthCom}]: Be advised the Aeon have a naval force protecting the island to the south. Your orders are to build a Sonar Installation and a fleet of warships. When you are ready, destroy the enemy Frigates positioned around that island. EarthCom out.', vid = 'E03_EarthCom_M01_0123.sfd', bank = 'E03_VO', cue = 'E03_EarthCom_M01_0123', faction = 'UEF'},
}

-- 4 minutes into mission 
E03_M01_050 = {
  {text = '<LOC E03_M01_050_010>[{i Arnold}]: I\'ve been discovered by an Aeon scout. Things are gonna get really hot around here.', vid = 'E03_Arnold_M01_0107.sfd', bank = 'E03_VO', cue = 'E03_Arnold_M01_0107', faction = 'UEF'},
  {text = '<LOC E03_M01_050_020>[{i Eris}]: It is time to pay for your transgressions against the Aeon.', vid = 'E03_Eris_M01_0144.sfd', bank = 'E03_VO', cue = 'E03_Eris_M01_0144', faction = 'Aeon'},
}

-- 8  minutes into mission 
E03_M01_060 = {
  {text = '<LOC E03_M01_060_010>[{i Arnold}]: Holy...EarthCom, I\'ve got incoming like I\'ve never seen before...it\'s a wall of units. They\'re on me...', vid = 'E03_Arnold_M01_0108.sfd', bank = 'E03_VO', cue = 'E03_Arnold_M01_0108', faction = 'UEF'},
}

-- 12 minutes into mission 
E03_M01_070 = {
  {text = '<LOC E03_M01_070_010>[{i Arnold}]: ...EarthCom, I\'ve suffered heavy losses. I\'m rebuilding and have scouts out, but if they hit me like that again, they\'ll roll right over me. Some of the units were marked with an unknown insignia. Transmitting image.', vid = 'E03_Arnold_M01_0109.sfd', bank = 'E03_VO', cue = 'E03_Arnold_M01_0109', faction = 'UEF'},
  {text = '<LOC E03_M01_070_020>[{i EarthCom}]: Colonel, can you verify that insignia?', vid = 'E03_EarthCom_M01_0124.sfd', bank = 'E03_VO', cue = 'E03_EarthCom_M01_0124', faction = 'UEF'},
  {text = '<LOC E03_M01_070_030>[{i Arnold}]: Of course I can verify it! I just sent you a blasted picture!', vid = 'E03_Arnold_M01_0110.sfd', bank = 'E03_VO', cue = 'E03_Arnold_M01_0110', faction = 'UEF'},
  {text = '<LOC E03_M01_070_040>[{i EarthCom}]: That\'s the royal crest, used only by the Princess\' Champion. Stand by for further orders. EarthCom out.', vid = 'E03_EarthCom_M01_0125.sfd', bank = 'E03_VO', cue = 'E03_EarthCom_M01_0125', faction = 'UEF'},
  {text = '<LOC E03_M01_070_050>[{i Arnold}]: Fantastic.', vid = 'E03_Arnold_M01_0111.sfd', bank = 'E03_VO', cue = 'E03_Arnold_M01_0111', faction = 'UEF'},
}

-- 14 minutes into mission 
E03_M01_080 = {
  {text = '<LOC E03_M01_080_010>[{i Arnold}]: EarthCom, they\'re hitting me again! I don\'t think I can hold them off.', vid = 'E03_Arnold_M01_0112.sfd', bank = 'E03_VO', cue = 'E03_Arnold_M01_0112', faction = 'UEF'},
  {text = '<LOC E03_M01_080_020>[{i EarthCom}]: Colonel, recall immediately! General Clarke\'s orders!', vid = 'E03_EarthCom_M01_0126.sfd', bank = 'E03_VO', cue = 'E03_EarthCom_M01_0126', faction = 'UEF'},
  {text = '<LOC E03_M01_080_030>[{i Arnold}]: Can\'t...too many of them...no where to--', vid = 'E03_Arnold_M01_0113.sfd', bank = 'E03_VO', cue = 'E03_Arnold_M01_0113', faction = 'UEF'},
  {text = '<LOC E03_M01_080_040>[{i EarthCom}]: Captain, proceed to the Colonel\'s position.', vid = 'E03_EarthCom_M01_0127.sfd', bank = 'E03_VO', cue = 'E03_EarthCom_M01_0127', faction = 'UEF'},
  {text = '<LOC E03_M01_080_045>[{i Arnold}]: ...nothing he can do...finished...', vid = 'E03_Arnold_M01_01524.sfd', bank = 'E03_VO', cue = 'E03_Arnold_M01_01524', faction = 'UEF'},
  {text = '<LOC E03_M01_080_050>[{i Clarke}]: Get out of there, Zach!', vid = 'E03_Clarke_M01_0115.sfd', bank = 'E03_VO', cue = 'E03_Clarke_M01_0115', faction = 'UEF'},
  {text = '<LOC E03_M01_080_060>[{i Arnold}]: Aw, hell!', vid = 'E03_Arnold_M01_0114.sfd', bank = 'E03_VO', cue = 'E03_Arnold_M01_0114', faction = 'UEF'},
}

-- NIS of Arnold\'s death plays
E03_M01_090 = {
  {text = '<LOC E03_M01_090_010>[{i Clarke}]: Zach! Zach, come in! ', vid = 'E03_Clarke_M01_0116.sfd', bank = 'E03_VO', cue = 'E03_Clarke_M01_0116', faction = 'UEF'},
}

-- End of Arnold Death NIS
E03_M01_100 = {
  {text = '<LOC E03_M01_100_010>[{i EarthCom}]: Captain, we have a confirmed ACU explosion at Colonel Arnold\'s last known position. He\'s gone.', vid = 'E03_EarthCom_M01_01491.sfd', bank = 'E03_VO', cue = 'E03_EarthCom_M01_01491', faction = 'UEF'},
}

-- Objective Reminders for PO1, #1
E03_M01_110 = {
  {text = '<LOC E03_M01_110_010>[{i EarthCom}]: Sir, we would advise building a sonar ASAP. EarthCom out. ', vid = 'E03_EarthCom_M01_00699.sfd', bank = 'E03_VO', cue = 'E03_EarthCom_M01_00699', faction = 'UEF'},
}

-- Objective Reminders for PO1, #2
E03_M01_115 = {
  {text = '<LOC E03_M01_115_010>[{i EarthCom}]: Captain, a sonar is required to locate submerged submarines. We recommend building one. EarthCom out.', vid = 'E03_EarthCom_M01_01460.sfd', bank = 'E03_VO', cue = 'E03_EarthCom_M01_01460', faction = 'UEF'},
}

-- Objective Reminders for PO2, #1
E03_M01_120 = {
  {text = '<LOC E03_M01_120_010>[{i EarthCom}]: Sir, the Aeon Frigate and its escorts are still on the water. They must be destroyed before the operation can continue. EarthCom out. ', vid = 'E03_EarthCom_M01_00701.sfd', bank = 'E03_VO', cue = 'E03_EarthCom_M01_00701', faction = 'UEF'},
}

-- Objective Reminders for PO2, #2
E03_M01_125 = {
  {text = '<LOC E03_M01_125_010>[{i EarthCom}]: The Frigate group is still a threat. EarthCom out. ', vid = 'E03_EarthCom_M01_01461.sfd', bank = 'E03_VO', cue = 'E03_EarthCom_M01_01461', faction = 'UEF'},
}

--------------------------------
-- Opnode ID: M01_OBJ
-- Splash Down Objectives
--------------------------------

-- Primary Objectives
M1P1Title = '<LOC E03_M01_OBJ_010_111>Defeat Frigate Force'

-- Primary Objectives
M1P1Description = '<LOC E03_M01_OBJ_010_112>The Aeon have a fleet of Frigates to your south. Destroy them with either Tigershark Submarines or a squad of Scorcher Bombers.'

-- Secondary Objectives 
M1S1Title = '<LOC E03_M01_OBJ_020_111>Destroy all Enemy Submarine Groups'

-- Secondary Objectives 
M1S1Description = '<LOC E03_M01_OBJ_020_112>The Aeon will attack your naval units and structures with submarines. Create your own fleet of subs and use them to destroy the Aeon submarines.'

-- Secondary Objectives 
M1S2Title = '<LOC E03_M01_OBJ_020_121>Build Sonar Installation'

-- Secondary Objectives 
M1S2Description = '<LOC E03_M01_OBJ_020_122>Sonar Installations can only be built by Engineers and must be constructed in the water. They are the only way to detect enemy submarines.'

-- Secondary Objectives 
M1H1Title = '<LOC E03_M01_OBJ_020_131>Davey Jones\' Locker'

-- Secondary Objectives 
M1H1Description = '<LOC E03_M01_OBJ_020_132>You sank %s enemy vessels.'

-- Secondary Objectives 
M1H2Title = '<LOC E03_M01_OBJ_020_141>Tidal Wave'

-- Secondary Objectives 
M1H2Description = '<LOC E03_M01_OBJ_020_142>You have built over %s units.'



--------------------------------
-- Opnode ID: M02
-- Seige
--------------------------------



-- Player is warned that multiple waves of Aeon attacks are incoming.
E03_M02_010 = {
  {text = '<LOC E03_M02_010_010>[{i Clarke}]: Captain, the Aeon are heading toward your position. These are the same units that killed Zach. Teach them a harsh lesson.', vid = 'E03_Clarke_M02_0117.sfd', bank = 'E03_VO', cue = 'E03_Clarke_M02_0117', faction = 'UEF'},
  {text = '<LOC E03_M02_010_020>[{i Eris}]: Soon you will join your friend in the abyss.', vid = 'E03_Eris_M02_01537.sfd', bank = 'E03_VO', cue = 'E03_Eris_M02_01537', faction = 'Aeon'},
}

-- When the 1st Aeon Wave is incoming
E03_M02_020 = {
  {text = '<LOC E03_M02_020_010>[{i EarthCom}]: The first attack is incoming! Sensors are picking up air units. EarthCom out.', vid = 'E03_EarthCom_M02_0129.sfd', bank = 'E03_VO', cue = 'E03_EarthCom_M02_0129', faction = 'UEF'},
}

-- When the 1st Aeon Wave has been defeated
E03_M02_030 = {
  {text = '<LOC E03_M02_030_010>[{i EarthCom}]: The first wave has been defeated. Repair and rebuild as necessary; the second wave will be hitting you soon. EarthCom out.', vid = 'E03_EarthCom_M02_0130.sfd', bank = 'E03_VO', cue = 'E03_EarthCom_M02_0130', faction = 'UEF'},
}

-- When the 2nd Aeon Wave is incoming
E03_M02_040 = {
  {text = '<LOC E03_M02_040_010>[{i EarthCom}]: The second wave is moving into attack position! Detecting naval units this time. EarthCom out.', vid = 'E03_EarthCom_M02_0131.sfd', bank = 'E03_VO', cue = 'E03_EarthCom_M02_0131', faction = 'UEF'},
}

-- When the 2nd Aeon Wave has been defeated
E03_M02_050 = {
  {text = '<LOC E03_M02_050_010>[{i EarthCom}]: The second attack has been repelled. Fortify as much as you can before the next wave arrives. EarthCom out.', vid = 'E03_EarthCom_M02_0132.sfd', bank = 'E03_VO', cue = 'E03_EarthCom_M02_0132', faction = 'UEF'},
}

-- When the 3rd Aeon Wave is incoming
E03_M02_060 = {
  {text = '<LOC E03_M02_060_010>[{i EarthCom}]: The last wave is almost on you. It\'s a combined naval and air force. EarthCom out.', vid = 'E03_EarthCom_M02_0133.sfd', bank = 'E03_VO', cue = 'E03_EarthCom_M02_0133', faction = 'UEF'},
}

-- When the 3rd Aeon Wave has been defeated
E03_M02_070 = {
  {text = '<LOC E03_M02_070_010>[{i EarthCom}]: You did it, Captain! There is no sign of any Aeon units. EarthCom out.', vid = 'E03_EarthCom_M02_0134.sfd', bank = 'E03_VO', cue = 'E03_EarthCom_M02_0134', faction = 'UEF'},
}

--------------------------------
-- Opnode ID: M02_OBJ
-- Siege Objectives 
--------------------------------

-- Primary Objectives 
M2P1Title = '<LOC E03_M02_OBJ_010_111>Defeat the Aeon Counterattack'

-- Primary Objectives 
M2P1Description = '<LOC E03_M02_OBJ_010_112>The Aeon force that defeated Colonel Arnold is preparing to attack you. You should expect both sea and air units.'



--------------------------------
-- Opnode ID: M03
-- Black Box
--------------------------------



-- Map Expands
E03_M03_010 = {
  {text = '<LOC E03_M03_010_010>[{i EarthCom}]: Sir, the Aeon are building at Colonel Arnold\'s former position. You must drive them back so that you can recover the Colonel\'s Black Box. EarthCom out.', vid = 'E03_EarthCom_M03_0135.sfd', bank = 'E03_VO', cue = 'E03_EarthCom_M03_0135', faction = 'UEF'},
}

-- 3 minutes into the mission
E03_M03_020 = {
  {text = '<LOC E03_M03_020_010>[{i EarthCom}]: Captain, we are uploading a new schematic to your ACU. It\'s the SA2-2000 Tech 2 Radar System. It should help identify incoming threats. EarthCom out.', vid = 'E03_EarthCom_M03_0136.sfd', bank = 'E03_VO', cue = 'E03_EarthCom_M03_0136', faction = 'UEF'},
}

-- 6 minutes into the mission
E03_M03_030 = {
  {text = '<LOC E03_M03_030_010>[{i Eris}]: The other one didn\'t put up much of a fight.', vid = 'E03_Eris_M03_0145.sfd', bank = 'E03_VO', cue = 'E03_Eris_M03_0145', faction = 'Aeon'},
}

-- 10 minutes into the mission
E03_M03_040 = {
  {text = '<LOC E03_M03_040_010>[{i Eris}]: The Way will soon be embraced throughout the galaxy, and there is nothing you can do to stop it.', vid = 'E03_Eris_M03_0146.sfd', bank = 'E03_VO', cue = 'E03_Eris_M03_0146', faction = 'Aeon'},
}

-- Once PO#1 is complete ( Reclaim Arnold\'s Black Box )
E03_M03_050 = {
  {text = '<LOC E03_M03_050_010>[{i EarthCom}]: Data Link established with Black Box. Download initiated. General Clarke advises that you prepare for an Aeon counterattack. EarthCom out.', vid = 'E03_EarthCom_M03_0137.sfd', bank = 'E03_VO', cue = 'E03_EarthCom_M03_0137', faction = 'UEF'},
}

-- Objective Reminders of PO1, #1
E03_M03_100 = {
  {text = '<LOC E03_M03_100_010>[{i EarthCom}]: Sir, we need to get the Colonel\'s Black Box. It has valuable information. EarthCom out. ', vid = 'E03_EarthCom_M03_00703.sfd', bank = 'E03_VO', cue = 'E03_EarthCom_M03_00703', faction = 'UEF'},
}

-- Objective Reminders of PO1, #2
E03_M03_105 = {
  {text = '<LOC E03_M03_105_010>[{i EarthCom}]: Sir, the Colonel\'s Black Box is too valuable to leave to the Aeon. Recover it! EarthCom out.', vid = 'E03_EarthCom_M03_01462.sfd', bank = 'E03_VO', cue = 'E03_EarthCom_M03_01462', faction = 'UEF'},
}

--------------------------------
-- Opnode ID: M03_OBJ
-- Black Box Objectives
--------------------------------

-- Primary Objectives 
M3P1Title = '<LOC E03_M03_OBJ_010_111>Reclaim Arnold\'s Black Box'

-- Primary Objectives 
M3P1Description = '<LOC E03_M03_OBJ_010_112>Use either an Engineer or your ACU to reclaim the wreckage of Arnold\'s Commander Suit.'



--------------------------------
-- Opnode ID: M04
-- Broadside
--------------------------------



-- PO#1 revealed
E03_M04_010 = {
  {text = '<LOC E03_M04_010_010>[{i EarthCom}]: Intelligence has confirmed the presence of the Aeon Princess on Matar. You are ordered to assault the main base and eliminate the Princess. EarthCom out.', vid = 'E03_EarthCom_M04_0138.sfd', bank = 'E03_VO', cue = 'E03_EarthCom_M04_0138', faction = 'UEF'},
}

-- Once Player gets LoS on the Aeon Island
E03_M04_020 = {
  {text = '<LOC E03_M04_020_010>[{i EarthCom}]: Captain, it appears that the Princess has already fled Matar. Your new orders are to continue advancing and defeat the remaining Aeon Commander. EarthCom out.', vid = 'E03_EarthCom_M04_0139.sfd', bank = 'E03_VO', cue = 'E03_EarthCom_M04_0139', faction = 'UEF'},
}

-- Once the TML first fires on the player
E03_M04_025 = {
  {text = '<LOC E03_M04_025_010>[{i EarthCom}]: Sir, the Aeon have a Tactical Missile Launcher positioned on the northern island. Destroy it or capture it if able. EarthCom out.', vid = 'E03_EarthCom_M04_0140.sfd', bank = 'E03_VO', cue = 'E03_EarthCom_M04_0140', faction = 'UEF'},
}

-- 4 minutes into mission
E03_M04_030 = {
  {text = '<LOC E03_M04_030_010>[{i Princess}]: Hello, Captain...I sense that you are upset about your fallen comrade. I am also saddened by the lives being lost all around us. This conflict does not need t--', vid = 'E03_Princess_M04_0155.sfd', bank = 'E03_VO', cue = 'E03_Princess_M04_0155', faction = 'Aeon'},
  {text = '<LOC E03_M04_030_020>[{i EarthCom}]: Signal jammed. You are not to communicate with the Princess under any circumstances. EarthCom out.', vid = 'E03_EarthCom_M04_0141.sfd', bank = 'E03_VO', cue = 'E03_EarthCom_M04_0141', faction = 'UEF'},
}

-- 10 minutes into mission
E03_M04_040 = {
  {text = '<LOC E03_M04_040_010>[{i Princess}]: This conflict need not continue, Captain. All I ask is that you listen and weigh the truth of my words. We are not the threat that the UEF would have you believe. The galaxy has been torn apart by centuries of needless conflict, and we only see--', vid = 'E03_Princess_M04_0156.sfd', bank = 'E03_VO', cue = 'E03_Princess_M04_0156', faction = 'Aeon'},
  {text = '<LOC E03_M04_040_020>[{i EarthCom}]: Signal jammed. Sir, begin following Communication Protocol Delta-Delta-Green. EarthCom out.', vid = 'E03_EarthCom_M04_0142.sfd', bank = 'E03_VO', cue = 'E03_EarthCom_M04_0142', faction = 'UEF'},
}

-- 16 minutes into mission
E03_M04_050 = {
  {text = '<LOC E03_M04_050_010>[{i Princess}]: Your jamming equipment has failed you. Open your mind, Captain, and let the peace and harmony from my voice enter your thoughts, wash over you like a calming wave. We need not be enemies. The Way is peaceful, it is--', vid = 'E03_Princess_M04_0157.sfd', bank = 'E03_VO', cue = 'E03_Princess_M04_0157', faction = 'Aeon'},
  {text = '<LOC E03_M04_050_020>[{i Clarke}]: That crazy religion killed a good man today, Captain. Remember that. Jam her or you\'ll be cleaning comm. arrays for the rest of your career. ', vid = 'E03_Clarke_M04_0118.sfd', bank = 'E03_VO', cue = 'E03_Clarke_M04_0118', faction = 'UEF'},
}

-- Once SO#1 is completed
E03_M04_060 = {
  {text = '<LOC E03_M04_060_010>[{i EarthCom}]: Now that the Tactical Missile Launcher is destroyed, you can assault the northern part of the island. EarthCom out.', vid = 'E03_EarthCom_M04_0143.sfd', bank = 'E03_VO', cue = 'E03_EarthCom_M04_0143', faction = 'UEF'},
}

-- If the player completes all Primary Objectives
E03_M04_070 = {
  {text = '<LOC E03_M04_070_010>[{i Princess}]: I foresaw your success, Captain, and have already taken my leave. You are a formidable soldier; it\'s a pity you insist on fighting against the inevitable. We shall meet again.', vid = 'E03_Princess_M04_0158.sfd', bank = 'E03_VO', cue = 'E03_Princess_M04_0158', faction = 'Aeon'},
}

-- Objective Reminders for PO2, #1
E03_M04_100 = {
  {text = '<LOC E03_M04_100_010>[{i EarthCom}]: Sir, if you\'re having trouble with the Aeon base, General Clarke recommends trying different unit combinations. EarthCom out. ', vid = 'E03_EarthCom_M04_00705.sfd', bank = 'E03_VO', cue = 'E03_EarthCom_M04_00705', faction = 'UEF'},
}

-- Objective Reminders for PO2, #2
E03_M04_105 = {
  {text = '<LOC E03_M04_105_010>[{i EarthCom}]: Destroy the Aeon! Make them pay for what they did to Colonel Arnold. EarthCom out.', vid = 'E03_EarthCom_M04_01463.sfd', bank = 'E03_VO', cue = 'E03_EarthCom_M04_01463', faction = 'UEF'},
}

--------------------------------
-- Opnode ID: M04_OBJ
-- Broadside Objectives
--------------------------------

-- Primary Objectives 
M4P1Title = '<LOC E03_M04_OBJ_010_111>Kill or Capture the Aeon Princess'

-- Primary Objectives 
M4P1Description = '<LOC E03_M04_OBJ_010_112>The Princess is the leader of the Aeon Illuminate. If you can kill or capture her, it will turn the tide of the Infinite War in favor of the UEF.'

-- Primary Objectives 
M4P2Title = '<LOC E03_M04_OBJ_010_121>Destroy the Aeon Commander\'s Main Base'

-- Primary Objectives 
M4P2Description = '<LOC E03_M04_OBJ_010_122>The Aeon must be driven from Matar. Destroy all enemy factories and then defeat the Aeon Commander.'

-- Secondary Objectives 
M4S1Title = '<LOC E03_M04_OBJ_020_111>Destroy or Capture the Enemy\'s Tactical Missile Launcher (TML).'

-- Secondary Objectives 
M4S1Description = '<LOC E03_M04_OBJ_020_112>The TML is protecting the northern shore of the Aeon-controlled island. Destroy or capture it. If you capture it, unleash its firepower upon the enemy.'



--------------------------------
-- Opnode ID: T01
-- Enemy Taunts
--------------------------------



-- Taunt1
TAUNT1 = {
  {text = '<LOC E03_T01_010_010>[{i Eris}]: The Illuminate is coming for you, Imperial.', vid = 'E03_Eris_T01_0147.sfd', bank = 'E03_VO', cue = 'E03_Eris_T01_0147', faction = 'Aeon'},
}

-- Taunt2
TAUNT2 = {
  {text = '<LOC E03_T01_020_010>[{i Eris}]: Are you afraid, Imperial? You should be.', vid = 'E03_Eris_T01_0148.sfd', bank = 'E03_VO', cue = 'E03_Eris_T01_0148', faction = 'Aeon'},
}

-- Taunt3
TAUNT3 = {
  {text = '<LOC E03_T01_030_010>[{i Eris}]: The tyranny of the UEF will not stand.', vid = 'E03_Eris_T01_0149.sfd', bank = 'E03_VO', cue = 'E03_Eris_T01_0149', faction = 'Aeon'},
}

-- Taunt4
TAUNT4 = {
  {text = '<LOC E03_T01_040_010>[{i Eris}]: Your Commander Suit will make a fine funeral pyre.', vid = 'E03_Eris_T01_0150.sfd', bank = 'E03_VO', cue = 'E03_Eris_T01_0150', faction = 'Aeon'},
}

-- Taunt5
TAUNT5 = {
  {text = '<LOC E03_T01_050_010>[{i Eris}]: The Aeon will purge the galaxy of those who seek to destroy humanity.', vid = 'E03_Eris_T01_0151.sfd', bank = 'E03_VO', cue = 'E03_Eris_T01_0151', faction = 'Aeon'},
}

-- Taunt6
TAUNT6 = {
  {text = '<LOC E03_T01_060_010>[{i Eris}]: It is not too late to accept The Way.', vid = 'E03_Eris_T01_0152.sfd', bank = 'E03_VO', cue = 'E03_Eris_T01_0152', faction = 'Aeon'},
}

-- Taunt7
TAUNT7 = {
  {text = '<LOC E03_T01_070_010>[{i Eris}]: The UEF murdered my family. I will have my revenge.', vid = 'E03_Eris_T01_0153.sfd', bank = 'E03_VO', cue = 'E03_Eris_T01_0153', faction = 'Aeon'},
}

-- Taunt8
TAUNT8 = {
  {text = '<LOC E03_T01_080_010>[{i Eris}]: You are no match for the power of righteousness.', vid = 'E03_Eris_T01_0154.sfd', bank = 'E03_VO', cue = 'E03_Eris_T01_0154', faction = 'Aeon'},
}
