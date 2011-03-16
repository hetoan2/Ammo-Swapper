/* Ammo Swapper by hetoan2 */
# Note: most of this 'code' is just setting variables. They ARE needed to function properly!

.set ammo1,Uzi		#first ammo to be switched
.set a1replacer,AK74u	#first ammo switched to

#comment all additional ammo swaps you don't want /*this notation is good!*/
.set ammo2,defaultweapon_mp		#2nd ammo to be switched
.set a2replacer,kiparisdw_mp	#2nd ammo switched to

.set ammo3,defaultweapon_mp		#3rd ammo to be switched
.set a3replacer,kiparisdw_mp	#3rd ammo switched to

.set ammo4,defaultweapon_mp		#4th ammo to be switched
.set a4replacer,kiparisdw_mp	#4th ammo switched to

.set ammo5,defaultweapon_mp		#5th ammo to be switched
.set a5replacer,kiparisdw_mp	#5th ammo switched to

.set ammo6,defaultweapon_mp		#6th ammo to be switched
.set a6replacer,kiparisdw_mp	#6th ammo switched to

.set ammo7,defaultweapon_mp		#7th ammo to be switched
.set a7replacer,kiparisdw_mp	#7th ammo switched to

.set ammo8,defaultweapon_mp		#8th ammo to be switched
.set a8replacer,kiparisdw_mp	#8th ammo switched to
#if you don't uncomment these, the repeats will make the code very lengthy!!!!

# uncomment the line below to make universal
#.set force,1
.set ammoforce,default			#change universal ammo force

#
#	begin setting ingame weapon names
#

.set defaultweapon_mp,1
.set kiparisdw_mp,2
.set mac11dw_mp,4 
.set pm63dw_mp,6 
.set skorpiondw_mp,8 
.set mp5k_mp,10 
.set skorpion_mp,34 
.set mac11_mp,46 

.set ak74u_mp,82 
.set uzi_mp,179 
.set pm63_mp,227 
.set mpl_mp,233 
.set spectre_mp,281 
.set kiparis_mp,329 
.set m16_mp,377 
.set enfield_mp,469 

.set m14_mp,561 
.set famas_mp,643 
.set galil_mp,735 
.set aug_mp,827 
.set fnfal_mp,919 
.set ak47_mp,1011 
.set commando_mp,1103 
.set g11_mp,1195 

.set hs10dw_mp,1198 
.set rottweil72_mp,1200 
.set ithaca_mp,1201 
.set spas_mp,1203 
.set hs10_mp,1205 
.set hk21_mp,1206 
.set rpk_mp,1216 
.set m60_mp,1231 

.set stoner63_mp,1251 
.set dragunov_mp,1261 
.set wa2000_mp,1277 
.set l96a1_mp,1293 
.set psg1_mp,1309 
.set aspdw_mp,1325 
.set cz75dw_mp,1327 
.set m1911dw_mp,1329 

.set makarovdw_mp,1331 
.set pythondw_mp,1333 
.set asp_mp,1335 
.set m1911_mp,1336 
.set makarov_mp,1344 
.set python_mp,1352 
.set cz75_mp,1360 
.set m72_law_mp,1372 

.set rpg_mp,1373 
.set strela_mp,1374 
.set china_lake_mp,1375 
.set knife_ballistic_mp,1376 
.set crossbow_explosive_mp,1377 
.set satchel_charge_mp,1378 
.set claymore_mp,1379 
.set frag_grenade_mp,1380 

.set willy_pete_mp,1381 
.set sticky_grenade_mp,1382 
.set tabun_gas_mp,1383 
.set hatchet_mp,1384 
.set flash_grenade_mp,1385 
.set tactical_insertion_mp,1386 
.set concussion_grenade_mp,1387 
.set scrambler_mp,1388 

.set nightingale_mp,1389 
.set acoustic_sensor_mp,1390 
.set syrette_mp,1391 
.set destructible_car_mp,1392 
.set explodable_barrel_mp,1393 
.set dog_bite_mp,1394 
.set knife_mp,1395 
.set dogs_mp,1396 

.set explosive_bolt_mp,1397 
.set napalmblob_mp,1398 
.set scavenger_item_mp,1399 
.set tabun_tiny_mp,1400 
.set tabun_small_mp,1401 
.set tabun_medium_mp,1402 
.set tabun_large_mp,1403 
.set tabun_center_mp,1404 

.set smoke_center_mp,1405 
.set briefcase_bomb_mp,1406 
.set briefcase_bomb_defuse_mp,1407 
.set cobra_20mm_comlink_mp,1408 
.set helicopter_comlink_mp,1409 
.set airstrike_mp,1410 
.set napalmground_lg_mp,1411 
.set napalmground_sm_mp,1412 

.set napalm_mp,1413 
.set mortar_mp,1414 
.set radar_mp,1415 
.set counteruav_mp,1416 
.set radardirection_mp,1417 
.set rc_car_weapon_mp,1418 
.set rcbomb_mp,1419 
.set supplydrop_mp,1420 

.set auto_gun_turret_mp,1421 
.set tow_turret_mp,1422 
.set autoturret_mp,1423 
.set turret_drop_mp,1424 
.set auto_tow_mp,1425 
.set tow_turret_drop_mp,1426 
.set minigun_mp,1427 
.set m202_flash_mp,1428 

#
#	reasonable names list
#

.set Default_Weapon,defaultweapon_mp
.set Kiparis_Dual_Wield,kiparisdw_mp
.set MAC11_Dual_Wield,mac11dw_mp
.set PM63_Dual_Wield,pm63dw_mp
.set Skorpion_Dual_Wield,skorpiondw_mp
.set MP5K_Dual_Wield,mp5k_mp
.set Skorpion,skorpion_mp
.set mac11_mp,MAC11
 
.set AK74u,ak74u_mp,
.set Uzi,uzi_mp
.set PM63,pm63_mp
.set MPL,mpl_mp
.set Spectre,spectre_mp
.set Kiparis,kiparis_mp
.set M16,m16_mp
.set Enfield,enfield_mp
 
.set M14,m14_mp
.set Famas,famas_mp
.set Galil,galil_mp
.set AUG,aug_mp
.set FN_FAL,fnfal_mp
.set AK47,ak47_mp
.set Commando,commando_mp
.set G11,g11_mp
 
.set HS-10_Dual_Wield,hs10dw_mp
.set Olympia,rottweil72_mp
.set Ithaca_M37,ithaca_mp
.set SPAS-12,spas_mp
.set HS-10,hs10_mp
.set HK21,hk21_mp
.set RPK,rpk_mp
.set M60,m60_mp
 
.set Stoner63,stoner63_mp
.set Dragunov,dragunov_mp
.set WA2000,wa2000_mp
.set L96A1,l96a1_mp
.set PSG1,psg1_mp
.set ASP_Dual_Wield,aspdw_mp
.set CZ75_Dual_Wield,cz75dw_mp
.set M1911_Dual_Wield,m1911dw_mp
 
.set Makarov_Dual_Wield,makarovdw_mp
.set Python_Dual_Wield,pythondw_mp
.set ASP,asp_mp
.set M1911,m1911_mp
.set Makarov,makarov_mp
.set Python,python_mp
.set CZ75,cz75_mp
.set M72_LAW,m72_law_mp
 
.set RPG-7,rpg_mp
.set Strela-3,strela_mp
.set China_Lake,china_lake_mp
.set Ballistic_Knife,knife_ballistic_mp
.set Crossbow,crossbow_explosive_mp
.set C4,satchel_charge_mp
.set Claymore,claymore_mp
.set Frag_Grenade,frag_grenade_mp
 
.set Willy_Pete,willy_pete_mp
.set Semtex,sticky_grenade_mp
.set Nova_Gas,tabun_gas_mp
.set Tomahawk,hatchet_mp
.set Flashbang,flash_grenade_mp
.set Tactical_Insertion,tactical_insertion_mp
.set Concussion,concussion_grenade_mp
.set Decoy,scrambler_mp
 
.set Nightingale,nightingale_mp
.set Motion Sensor,acoustic_sensor_mp
.set Syrette,syrette_mp
.set Destructible_Car,destructible_car_mp
.set Explodable_Barrel,explodable_barrel_mp
.set Dog_Bite,dog_bite_mp
.set Knife,knife_mp
.set Dogs,dogs_mp
 
.set Explosive_Bolt,explosive_bolt_mp
.set Napalm_Blob,napalmblob_mp
.set Scavenger_Item,scavenger_item_mp
.set Nova_Tiny,tabun_tiny_mp
.set Nova_Small,tabun_small_mp
.set Nova_Medium,tabun_medium_mp
.set Nova_Large,tabun_large_mp
.set Nova_Center,tabun_center_mp
 
.set Smoke_Center,smoke_center_mp
.set Briefcase_Bomb,briefcase_bomb_mp
.set Briefcase,briefcase_bomb_defuse_mp
.set Cobra_20mm,cobra_20mm_comlink_mp
.set Helicopter,helicopter_comlink_mp
.set Rolling_Thunder,airstrike_mp
.set Napalmground_Large,napalmground_lg_mp
.set Napalmground_Small,napalmground_sm_mp
 
.set Napalm_Strike,napalm_mp
.set Mortar_Team,mortar_mp
.set Spy_Splane,radar_mp
.set Counter-Spy_Plane,counteruav_mp
.set Blackbird,radardirection_mp
.set RC-XD_Vehicle,rc_car_weapon_mp
.set RC-XD,rcbomb_mp
.set Care_Package,supplydrop_mp
 
.set SAM Turret,auto_gun_turret_mp
.set Tow_Turret,tow_turret_mp
.set Auto_Turret,autoturret_mp
.set Sentry_Gun,turret_drop_mp
.set Auto_Tow,auto_tow_mp
.set SAM Turret,tow_turret_drop_mp
.set Mini-Gun,minigun_mp
.set Grim_Reaper,m202_flash_mp

#
#	actual code below here
#

.set codeaddress,0x80384BAC
.set length,end1-stackframe
.set align,(length%8==0)*-0x60000000
.set numlines,(length+4)/8+(length%8==0)*-1
.int codeaddress<<7>>7|0xC2000000
.int numlines

stackframe:
stwu r1,-80(r1)			#allocate room for r14-r31
stmw r14,8(r1)			#load r14-r31 into stackframe

/*
803849F0:  801E00A4	lwz	r0,164(r30)
803849F4:  901F005C	stw	r0,92(r31)
803849F8:  A01E0118	lhz	r0,280(r30)		this is the base of injection
803849FC:  B01F00C8	sth	r0,200(r31)
80384A00:  A01E011A	lhz	r0,282(r30)
80384A04:  B01F00CA	sth	r0,202(r31)
*/

.ifndef force
lhz r0,280(r30)			#load ammo value from [player]+0x0118
.endif

forceammo1:
.ifdef ammo1
cmpwi r0,ammo1
bne forceammo2
li r0,a1replacer
.endif

forceammo2:
.ifdef ammo2
cmpwi r0,ammo2
bne forceammo3
li r0,a2replacer
.endif

forceammo3:
.ifdef ammo3
cmpwi r0,ammo3
bne forceammo4
li r0,a3replacer
.endif

forceammo4:
.ifdef ammo4
cmpwi r0,ammo4
bne forceammo5
li r0,a4replacer
.endif

forceammo5:
.ifdef ammo5
cmpwi r0,ammo5
bne forceammo6
li r0,a5replacer
.endif

forceammo6:
.ifdef ammo6
cmpwi r0,ammo6
bne forceammo7
li r0,a6replacer
.endif

forceammo7:
.ifdef ammo7
cmpwi r0,ammo7
bne forceammo8
li r0,a7replacer
.endif

forceammo8:
.ifdef ammo8
cmpwi r0,ammo8
bne forceammo9
li r0,a8replacer
.endif

forceammo9:				#not a real force (until you make it!)

#you could add more, if you need more than 8
#replaced, you've probably figured out the pattern
#by looking at this
#just make sure you set them up top!

.ifdef force
li r0,ammoforce
.endif

popstackframe:
lmw r14,8(r1)			#read registers r14 to r31 from stack 
addi r1,r1,80			#free stackframe

end1:
.int align
.balignl 8,0