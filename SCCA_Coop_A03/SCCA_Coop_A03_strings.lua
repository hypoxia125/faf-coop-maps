
--*****************************************************************************
--* File: C:\work\rts\main\data\maps\SCCA_Coop_A03\SCCA_Coop_A03_strings.lua
--* Author: (BOT)Sam Demulling 
--* Summary: Computer Generated operation data for A03
--*
--* This file was generated by SCUD.  Do not make manual changes to this file
--* or they will be overwritten!
--*
--* Campaign Faction: Aeon
--* Campaign Description: Aeon SP Campaign
--* Operation Name: Operation High Tide
--* Operation Description: Player replaces Eris and goes toe to toe with Arnold from the UEf
--*
--* Copyright © 2006 Gas Powered Games, Inc.  All rights reserved.
--*****************************************************************************


OPERATION_NAME = '<LOC OPNAME_A03>Operation High Tide'



--------------------------------
-- Opnode ID: B01
-- Operation Briefing
--------------------------------

BriefingData = {
  {phase = 0, character = '<LOC Date>Date', text = '<LOC A03_B01_000_010>Date: 23-AUGUST-3844'},
  {phase = 1, character = '<LOC Marxon>Marxon', text = '<LOC A03_B01_001_010>You have performed well thus far, Knight, but your trials are far from over. Ten days ago we launched an offensive against UEF forces positioned on Matar.'},
  {phase = 2, character = '<LOC Marxon>Marxon', text = '<LOC A03_B01_002_010>Despite my planning, seizing the planet has proven much more difficult than expected. This is unacceptable. You will go to Matar and relieve Crusader Eris. She has been in constant battle and is in need of rest. '},
  {phase = 3, character = '<LOC Marxon>Marxon', text = '<LOC A03_B01_003_010>I assume that the Princess has no objection with this strategy, Toth?'},
  {phase = 3, character = '<LOC Toth>Toth', text = '<LOC A03_B01_003_020>No. She objects to the wholesale slaughter of innocent civilians.'},
  {phase = 3, character = '<LOC Marxon>Marxon', text = '<LOC A03_B01_003_030>No one is innocent in this war, Toth. Everyone has blood on their hands. You have your orders, Knight. Carry them out.'},
}

--------------------------------
-- Opnode ID: DB01
-- Operation Debriefing
--------------------------------

A03_DB01_010 = {
  {text = '<LOC CAMPDEB_0004>From: Princess Burke\nTo: Evaluator Toth\nCc: Knight {g PlayerName}\n I have succeeded. The UEF Colonel, Zachary Arnold, has accepted The Way. He resisted far longer than I expected, but he eventually realized the Truth. His conversion, as pleasing as it is, has made our lives more difficult. He spoke to me of the UEF and its plans, of a terrible weapon being constructed. This news will only serve to bring more Commanders to Marxon\'s side and strengthen his power. How are we to find peace when it seems all anyone else wants is war and destruction?', faction = 'Aeon'},
}

A03_DB01_020 = {
  {text = '<LOC CAMPDEB_0005>From: Princess Burke\nTo: Knight {g PlayerName}\nKnight, I would like to thank you for your efforts on Matar. I realize I put you in a difficult position and that you did your best to secure the UEF Commander. I know there was something I was to learn from him, but hopefully, there will be another opportunity in the future.', faction = 'Aeon'},
}

--------------------------------
-- Opnode ID: D01
-- Player Death
--------------------------------



-- Player Death
A03_D01_010 = {
  {text = '<LOC A03_D01_010_010>[{i Choir}]: Choir to Knight, respond. Choir to Knight, please respond.  We\'ve lost your signal, please respond.', vid = 'A03_Choir_D01_00841.sfd', bank = 'A03_VO', cue = 'A03_Choir_D01_00841', faction = 'Aeon'},
}

--------------------------------
-- Opnode ID: M01
-- Fury
--------------------------------



-- Player lands. PO#1 revealed
A03_M01_010 = {
  {text = '<LOC A03_M01_010_010>[{i Choir}]: Crusader Eris, the Avatar-of-War thanks you for your efforts on behalf of the Illuminate. You are relieved and may return to base.', vid = 'A03_Choir_M01_00916.sfd', bank = 'A03_VO', cue = 'A03_Choir_M01_00916', faction = 'Aeon'},
  {text = '<LOC A03_M01_010_020>[{i Eris}]: Knight, the UEF army is massing for another attack. You need to prepare your defenses. Eris out.', vid = 'A03_Eris_M01_00851.sfd', bank = 'A03_VO', cue = 'A03_Eris_M01_00851', faction = 'Aeon'},
  {text = '<LOC A03_M01_010_030>[{i Choir}]: Move quickly to repair and rebuild, Commander. Strengthen your defensive line! Choir out.', vid = 'A03_Choir_M01_00850.sfd', bank = 'A03_VO', cue = 'A03_Choir_M01_00850', faction = 'Aeon'},
}

-- 2 minutes after the start of the map
A03_M01_020 = {
  {text = '<LOC A03_M01_020_010>[{i Choir}]: Sensors indicate that the UEF forces are prepping for a major assault on your position. You only have a few minutes. Choir out.', vid = 'A03_Choir_M01_00852.sfd', bank = 'A03_VO', cue = 'A03_Choir_M01_00852', faction = 'Aeon'},
}

-- 3 minutes into the mission
A03_M01_030 = {
  {text = '<LOC A03_M01_030_010>[{i Choir}]: An attack force of light air units is inbound. Choir out.', vid = 'A03_Choir_M01_00853.sfd', bank = 'A03_VO', cue = 'A03_Choir_M01_00853', faction = 'Aeon'},
}

-- 5 minutes after PO#1 revealed
A03_M01_040 = {
  {text = '<LOC A03_M01_040_010>[{i Choir}]: You are running out of time. The UEF attack is imminent. Choir out.', vid = 'A03_Choir_M01_00854.sfd', bank = 'A03_VO', cue = 'A03_Choir_M01_00854', faction = 'Aeon'},
}

-- 8 minutes after PO#1 revealed
A03_M01_060 = {
  {text = '<LOC A03_M01_060_010>[{i Choir}]: The UEF will be upon you shortly. Choir out.', vid = 'A03_Choir_M01_00856.sfd', bank = 'A03_VO', cue = 'A03_Choir_M01_00856', faction = 'Aeon'},
}

-- 10 minutes after PO#1 revealed
A03_M01_070 = {
  {text = '<LOC A03_M01_070_010>[{i Toth}]: The UEF is coming.', vid = 'A03_Toth_M01_00857.sfd', bank = 'A03_VO', cue = 'A03_Toth_M01_00857', faction = 'Aeon'},
  {text = '<LOC A03_M01_070_020>[{i Arnold}]: Now you will pay for your crimes against humanity!', vid = 'A03_Arnold_M01_00917.sfd', bank = 'A03_VO', cue = 'A03_Arnold_M01_00917', faction = 'UEF'},
}

-- After the 1st Wave
A03_M01_080 = {
  {text = '<LOC A03_M01_080_010>[{i Choir}]: You have defeated the first wave. Our intel states that the UEF Commander will use ground units the next time he attacks. Choir Out. ', vid = 'A03_Choir_M01_00858.sfd', bank = 'A03_VO', cue = 'A03_Choir_M01_00858', faction = 'Aeon'},
}

-- When 2nd wave attacks
A03_M01_090 = {
  {text = '<LOC A03_M01_090_010>[{i Arnold}]: The Aeon\'s days are numbered. The UEF will emerge victorious.', vid = 'A03_Arnold_M01_00859.sfd', bank = 'A03_VO', cue = 'A03_Arnold_M01_00859', faction = 'UEF'},
}

-- After the 2nd Wave
A03_M01_100 = {
  {text = '<LOC A03_M01_100_010>[{i Choir}]: The second wave has been repelled. Sensors indicate the UEF Commander is constructing a substantial naval force. Be prepared for an attack from the sea. Choir out.', vid = 'A03_Choir_M01_00860.sfd', bank = 'A03_VO', cue = 'A03_Choir_M01_00860', faction = 'Aeon'},
}

-- When 3rd wave attacks
A03_M01_110 = {
  {text = '<LOC A03_M01_110_010>[{i Arnold}]: Time to take off the gloves.', vid = 'A03_Arnold_M01_00861.sfd', bank = 'A03_VO', cue = 'A03_Arnold_M01_00861', faction = 'UEF'},
}

-- If the player wins the mission
A03_M01_120 = {
  {text = '<LOC A03_M01_120_010>[{i Choir}]: You have held off the UEF assault. The Avatar will be pleased to hear of your success. Choir out.', vid = 'A03_Choir_M01_00862.sfd', bank = 'A03_VO', cue = 'A03_Choir_M01_00862', faction = 'Aeon'},
  {text = '<LOC A03_M01_120_020>[{i Arnold}]: I\'ll be damned. Maybe you ain\'t a pansy after all.', vid = 'A03_Arnold_M01_00863.sfd', bank = 'A03_VO', cue = 'A03_Arnold_M01_00863', faction = 'UEF'},
}

--------------------------------
-- Opnode ID: M01_OBJ
-- Fury Objectives
--------------------------------

-- Primary Objectives
OpA03_M1P1_Title = '<LOC A03_M01_OBJ_010_111>Survive UEF Assault'

-- Primary Objectives
OpA03_M1P1_Desc = '<LOC A03_M01_OBJ_010_112>Repair and rebuild your defenses. Do not let the UEF overrun your position. Expect attacks from all directions: air, land, and sea.'

-- Seconardary Objectives
OpA03_Bonus1_Title = '<LOC A03_M01_OBJ_020_111>Fortress'

-- Seconardary Objectives
OpA03_Bonus1_Desc = '<LOC A03_M01_OBJ_020_112>You built over %s Towers.'

-- Seconardary Objectives
OpA03_Bonus2_Title = '<LOC A03_M01_OBJ_020_121>Fire in the Sky'

-- Seconardary Objectives
OpA03_Bonus2_Desc = '<LOC A03_M01_OBJ_020_122>You built over %s Gunships.'



--------------------------------
-- Opnode ID: M02
-- Moving Target
--------------------------------



-- PO#1 revealed
A03_M02_010 = {
  {text = '<LOC A03_M02_010_010>[{i Choir}]: It is now time to strike back. Your main target is the UEF Commander. There are three UEF bases on the islands surrounding your position. The enemy Commander is at one of those bases. Find and eliminate him. Choir out.', vid = 'A03_Choir_M02_00864.sfd', bank = 'A03_VO', cue = 'A03_Choir_M02_00864', faction = 'Aeon'},
}

-- After Arnold\'s first teleport
A03_M02_020 = {
  {text = '<LOC A03_M02_020_010>[{i Choir}]: The UEF Commander is utilizing a personal Quantum Teleportation Upgrade. We are scanning to determine his location. Choir out.', vid = 'A03_Choir_M02_00865.sfd', bank = 'A03_VO', cue = 'A03_Choir_M02_00865', faction = 'Aeon'},
}

-- If Arnold is at the land base
A03_M02_030 = {
  {text = '<LOC A03_M02_030_010>[{i Choir}]: The UEF Commander has teleported to the northern island. Choir out.', vid = 'A03_Choir_M02_00866.sfd', bank = 'A03_VO', cue = 'A03_Choir_M02_00866', faction = 'Aeon'},
}

-- If Arnold is at the air base
A03_M02_040 = {
  {text = '<LOC A03_M02_040_010>[{i Choir}]: We found him. He has teleported to the southern island. Press the attack. Choir out.', vid = 'A03_Choir_M02_00867.sfd', bank = 'A03_VO', cue = 'A03_Choir_M02_00867', faction = 'Aeon'},
}

-- If Arnold is at the naval base
A03_M02_050 = {
  {text = '<LOC A03_M02_050_010>[{i Choir}]: We have traced him to the southeastern island. Move into attack position. Choir out.', vid = 'A03_Choir_M02_00868.sfd', bank = 'A03_VO', cue = 'A03_Choir_M02_00868', faction = 'Aeon'},
}

-- If the land base is destroyed
A03_M02_060 = {
  {text = '<LOC A03_M02_060_010>[{i Choir}]: The land base is no longer a threat, Knight. Choir out.', vid = 'A03_Choir_M02_00869.sfd', bank = 'A03_VO', cue = 'A03_Choir_M02_00869', faction = 'Aeon'},
}

-- If the air base is destroyed
A03_M02_070 = {
  {text = '<LOC A03_M02_070_010>[{i Choir}]: The air base has been destroyed. Choir out', vid = 'A03_Choir_M02_00870.sfd', bank = 'A03_VO', cue = 'A03_Choir_M02_00870', faction = 'Aeon'},
}

-- If the naval base is destroyed
A03_M02_080 = {
  {text = '<LOC A03_M02_080_010>[{i Choir}]: The UEF naval base is in ruins. Choir out.', vid = 'A03_Choir_M02_00871.sfd', bank = 'A03_VO', cue = 'A03_Choir_M02_00871', faction = 'Aeon'},
}

-- Mission ends when all POs are complete.
A03_M02_090 = {
  {text = '<LOC A03_M02_090_010>[{i Choir}]: The UEF Commander has fled the area! Pursue and destroy him! Choir out.', vid = 'A03_Choir_M02_00872.sfd', bank = 'A03_VO', cue = 'A03_Choir_M02_00872', faction = 'Aeon'},
}

-- Objective Reminders for PO1, #1
A03_M02_100 = {
  {text = '<LOC A03_M02_100_010>[{i Choir}]: Knight, the Avatar expects the UEF Commander to fall by your hand ASAP. Choir out.', vid = 'A03_Choir_M02_00873.sfd', bank = 'A03_VO', cue = 'A03_Choir_M02_00873', faction = 'Aeon'},
}

-- Objective Reminders for PO1, #2
A03_M02_105 = {
  {text = '<LOC A03_M02_105_010>[{i Choir}]: We are fully confident that you can defeat the UEF Commander. Choir out.', vid = 'A03_Choir_M02_01569.sfd', bank = 'A03_VO', cue = 'A03_Choir_M02_01569', faction = 'Aeon'},
}

--------------------------------
-- Opnode ID: M02_OBJ
-- Moving Target Objectives
--------------------------------

-- Primary Objectives
OpA03_M2P1_Title = '<LOC A03_M02_OBJ_010_211>Defeat the UEF Commander'

-- Primary Objectives
OpA03_M2P1_Desc = '<LOC A03_M02_OBJ_010_212>This Commander has proven most capable. Defeat him and claim Matar for the Illuminate.'

-- Secondary Objectives
OpA03_M2S1_Title = '<LOC A03_M02_OBJ_020_211>Destroy UEF Land Base'

-- Secondary Objectives
OpA03_M2S1_Desc = '<LOC A03_M02_OBJ_020_212>Be Advised: The UEF Commander has significant land forces on the island. Keep that in mind as you plan your attack.'

-- Secondary Objectives
OpA03_M2S2_Title = '<LOC A03_M02_OBJ_020_221>Destroy UEF Air Base'

-- Secondary Objectives
OpA03_M2S2_Desc = '<LOC A03_M02_OBJ_020_222>This island has several Air Factories. Anti-air is recommended for the assault.'

-- Secondary Objectives
OpA03_M2S3_Title = '<LOC A03_M02_OBJ_020_231>Destroy UEF Naval Base'

-- Secondary Objectives
OpA03_M2S3_Desc = '<LOC A03_M02_OBJ_020_232>This base houses the majority of the UEF Commander\'s Naval Factories. Expect naval resistance.'



--------------------------------
-- Opnode ID: M03
-- Cornered
--------------------------------



-- Player lands
A03_M03_010 = {
  {text = '<LOC A03_M03_010_010>[{i Choir}]: Knight, the UEF Commander has fled to his main base. Pursue and destroy him. Choir out.', vid = 'A03_Choir_M03_00875.sfd', bank = 'A03_VO', cue = 'A03_Choir_M03_00875', faction = 'Aeon'},
}

-- 4 minutes into the mission
A03_M03_020 = {
  {text = '<LOC A03_M03_020_010>[{i Toth}]: Harmony to you, Knight. I apologize for this interruption, but the Princess wishes to speak to you. It is a matter of great importance.', vid = 'A03_Toth_M03_00876.sfd', bank = 'A03_VO', cue = 'A03_Toth_M03_00876', faction = 'Aeon'},
  {text = '<LOC A03_M03_020_020>[{i Princess}]: Hello, Knight. We have not yet had the pleasure of a proper introduction, but I have something important to tell you. The UEF Commander that you face is named Zachary Arnold. He holds the key to our future. When he faces defeat, he will surrender to you. Once he lays down his arms, you will bring him to me. I am placing my trust in you, Knight.', vid = 'A03_Princess_M03_00877.sfd', bank = 'A03_VO', cue = 'A03_Princess_M03_00877', faction = 'Aeon'},
}

-- 15 minutes into the mission
A03_M03_030 = {
  {text = '<LOC A03_M03_030_010>[{i Choir}]: We have detected a large naval force gathering at the UEF base. They are moving into attack position--prepare for a naval assault. Choir out.', vid = 'A03_Choir_M03_00878.sfd', bank = 'A03_VO', cue = 'A03_Choir_M03_00878', faction = 'Aeon'},
}

-- When the force moves out
A03_M03_040 = {
  {text = '<LOC A03_M03_040_010>[{i Arnold}]: You will never conquer Matar.', vid = 'A03_Arnold_M03_00879.sfd', bank = 'A03_VO', cue = 'A03_Arnold_M03_00879', faction = 'UEF'},
}

-- When the force is defeated
A03_M03_050 = {
  {text = '<LOC A03_M03_050_010>[{i Choir}]: The naval force has been defeated. Continue your assault against Commander Arnold.', vid = 'A03_Choir_M03_00880.sfd', bank = 'A03_VO', cue = 'A03_Choir_M03_00880', faction = 'Aeon'},
}

-- 8 minutes into the mission
A03_M03_060 = {
  {text = '<LOC A03_M03_060_010>[{i Marxon}]: I have been informed that the Princess has contacted you, Knight. You are to ignore her. I am your commanding officer, and there will be serious repercussions if you disobey me. Is that clear?', vid = 'A03_Marxon_M03_00881.sfd', bank = 'A03_VO', cue = 'A03_Marxon_M03_00881', faction = 'Aeon'},
}

-- 10 minutes into the mission
A03_M03_070 = {
  {text = '<LOC A03_M03_070_010>[{i Princess}]: Do not concern yourself with Avatar Marxon. I have foreseen your future. You are safe. Continue with your mission, Commander.', vid = 'A03_Princess_M03_00882.sfd', bank = 'A03_VO', cue = 'A03_Princess_M03_00882', faction = 'Aeon'},
}

-- Objective Reminders for PO1, #1
A03_M03_080 = {
  {text = '<LOC A03_M03_080_010>[{i Choir}]: The UEF Commander cannot flee from you much longer, Knight. Your victory will be swift. Choir out. ', vid = 'A03_Choir_M03_00883.sfd', bank = 'A03_VO', cue = 'A03_Choir_M03_00883', faction = 'Aeon'},
}

-- Objective Reminders for PO1, #2
A03_M03_085 = {
  {text = '<LOC A03_M03_085_010>[{i Choir}]: This UEF Commander is skilled, but we have faith you will defeat him, Knight. Choir out.', vid = 'A03_Choir_M03_01570.sfd', bank = 'A03_VO', cue = 'A03_Choir_M03_01570', faction = 'Aeon'},
}

-- Mission ends when all POs are complete
A03_M03_090 = {
  {text = '<LOC A03_M03_090_010>[{i Arnold}]: Ah, blast it. You fried my logic array...I thought that was impossible. I can\'t move...trapped...never take me alive...', vid = 'A03_Arnold_M03_00885.sfd', bank = 'A03_VO', cue = 'A03_Arnold_M03_00885', faction = 'UEF'},
  {text = '<LOC A03_M03_090_020>[{i Princess}]: You need not die, Commander Arnold. Your fate lies elsewhere. Listen to my words. You know I speak the truth.', vid = 'A03_Princess_M03_00886.sfd', bank = 'A03_VO', cue = 'A03_Princess_M03_00886', faction = 'Aeon'},
  {text = '<LOC A03_M03_090_030>[{i Arnold}]: Yes...now I understand...', vid = 'A03_Arnold_M03_00887.sfd', bank = 'A03_VO', cue = 'A03_Arnold_M03_00887', faction = 'UEF'},
  {text = '<LOC A03_M03_090_040>[{i Princess}]: It is as I have seen. Secure Commander Arnold, Knight. I eagerly await your arrival.', vid = 'A03_Princess_M03_00888.sfd', bank = 'A03_VO', cue = 'A03_Princess_M03_00888', faction = 'Aeon'},
}

--------------------------------
-- Opnode ID: M03_OBJ
-- Cornered Objectives
--------------------------------

-- Primary Objectives
OpA03_M3P1_Title = '<LOC A03_M03_OBJ_010_311>Defeat the UEF Commander'

-- Primary Objectives
OpA03_M3P1_Desc = '<LOC A03_M03_OBJ_010_312>The UEF cannot resist for much longer. Defeat the enemy Commander and deliver Matar to the Illuminate.'



--------------------------------
-- Opnode ID: T01
-- Enemy Taunt
--------------------------------



-- Taunt1
TAUNT1 = {
  {text = '<LOC A03_T01_010_010>[{i Arnold}]: You will never conquer Matar.', vid = 'A03_Arnold_T01_00842.sfd', bank = 'A03_VO', cue = 'A03_Arnold_T01_00842', faction = 'UEF'},
}

-- Taunt2
TAUNT2 = {
  {text = '<LOC A03_T01_020_010>[{i Arnold}]: The UEF will never surrender to the Aeon.', vid = 'A03_Arnold_T01_00843.sfd', bank = 'A03_VO', cue = 'A03_Arnold_T01_00843', faction = 'UEF'},
}

-- Taunt3
TAUNT3 = {
  {text = '<LOC A03_T01_030_010>[{i Arnold}]: You are a fanatic.', vid = 'A03_Arnold_T01_00844.sfd', bank = 'A03_VO', cue = 'A03_Arnold_T01_00844', faction = 'UEF'},
}

-- Taunt4
TAUNT4 = {
  {text = '<LOC A03_T01_040_010>[{i Arnold}]: The end game is approaching. You will lose.', vid = 'A03_Arnold_T01_00845.sfd', bank = 'A03_VO', cue = 'A03_Arnold_T01_00845', faction = 'UEF'},
}

-- Taunt5
TAUNT5 = {
  {text = '<LOC A03_T01_050_010>[{i Arnold}]: The UEF will save the galaxy from you fanatics.', vid = 'A03_Arnold_T01_00846.sfd', bank = 'A03_VO', cue = 'A03_Arnold_T01_00846', faction = 'UEF'},
}

-- Taunt6
TAUNT6 = {
  {text = '<LOC A03_T01_060_010>[{i Arnold}]: I will restore order to the galaxy.', vid = 'A03_Arnold_T01_00847.sfd', bank = 'A03_VO', cue = 'A03_Arnold_T01_00847', faction = 'UEF'},
}

-- Taunt7
TAUNT7 = {
  {text = '<LOC A03_T01_070_010>[{i Arnold}]: You\'re not winning this fight.', vid = 'A03_Arnold_T01_00848.sfd', bank = 'A03_VO', cue = 'A03_Arnold_T01_00848', faction = 'UEF'},
}

-- Taunt8
TAUNT8 = {
  {text = '<LOC A03_T01_080_010>[{i Arnold}]: I\'m gonna add your head to my trophy case.', vid = 'A03_Arnold_T01_00849.sfd', bank = 'A03_VO', cue = 'A03_Arnold_T01_00849', faction = 'UEF'},
}
