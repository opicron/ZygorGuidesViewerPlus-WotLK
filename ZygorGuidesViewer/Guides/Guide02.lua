local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
--TRIAL if ZygorGuidesViewer.AllianceInstalled then return end
if UnitFactionGroup("player")~="Alliance" then return end

ZygorGuidesViewer:RegisterGuide("Corey's Achievement Guides\\Exploration Achievements\\Eastern Kingdoms Progress",[[
    description This guide section displays the entire progress for Eastern Kingdoms.
    author ErebusAres
    next Corey's Achievement Guides\\Explore Eastern Kingdoms\\Explore Elwynn Forest
    step //1
        .'Explore Eastern Kingdoms Total Progress |achieve 42
    step //2
        .'Progress for Elwynn Forest |achieve 776
        .'Progress for Westfall |achieve 802
        .'Progress for Duskwood |achieve 778
        .'Progress for Redridge Mountains |achieve 780
        .'Progress for Stranglethorn Vale |achieve 781
        .'Progress for Burning Steppes |achieve 775
        .'Progress for Searing Gorge |achieve 774
        .'Progress for The Hinterlands |achieve 773
        .'Progress for Eastern Plaguelands |achieve 771
      step //3
        .'Progress for Western Plaguelands |achieve 770
        .'Progress for Loch Modan |achieve 779
        .'Progress for Dun Morogh |achieve 627
        .'Progress for Wetlands |achieve 841
        .'Progress for Arathi Highlands |achieve 761
        .'Progress for Badlands |achieve 765
        .'Progress for Swamp of Sorrows |achieve 782
        .'Progress for Blasted Lands |achieve 766
        .'Progress for Deadwind Pass |achieve 777
]])

ZygorGuidesViewer:RegisterGuide("Corey's Achievement Guides\\Explore Eastern Kingdoms\\Explore Elwynn Forest",[[
    author ErebusAres
    next Corey's Achievement Guides\\Explore Eastern Kingdoms\\Explore Westfall
    step //1
        .'Begin in the Valley of Heroes |goto Elwynn Forest,32,49
    step //2
        .'Unlock Goldshire |achieve 776/1|goto Elwynn Forest,42,66
    step //3
        .'Unlock Northshire Valley |achieve 776/2|goto Elwynn Forest,50,42
    step //4
        .'Unlock Crystal Lake |achieve 776/3|goto Elwynn Forest,55,66
    step //5
        .'Unlock Tower of Azora |achieve 776/8|goto Elwynn Forest,64,69
    step //6
        .'Unlock Stone Cairn Lake |achieve 776/4|goto Elwynn Forest,73,58
    step //7
        .'Unlock Eastvale Logging Camp |achieve 776/5|goto Elwynn Forest,83,66
    step //8
        .'Unlock Ridgepoint Tower |achieve 776/6|goto Elwynn Forest,84,79
    step //9
        .'Unlock Brackwell Pumpkin Patch |achieve 776/10|goto Elwynn Forest,69,79
    step //10
        .'Unlock Jerod's Landing |achieve 776/7|goto Elwynn Forest,48,87
    step //11
        .'Unlock Fargodeep Mine |achieve 776/11|goto Elwynn Forest,38,82
    step //12
        .'Unlock Forest's Edge |achieve 776/9|goto Elwynn Forest,27.4,77.6
]])

ZygorGuidesViewer:RegisterGuide("Corey's Achievement Guides\\Explore Eastern Kingdoms\\Explore Westfall",[[
    author ErebusAres
    next Corey's Achievement Guides\\Explore Eastern Kingdoms\\Explore Duskwood
    step //1
        .'Begin at the Bridge connecting Elwynn Forest and Westfall |goto Westfall,61.5,17.2
    step //2
        .'Unlock The Jansen Stead |achieve 802/5|goto Westfall,57,15
    step //3
        .'Unlock Saldean's Farm |achieve 802/6|goto Westfall,54,33
    step //4
        .'Unlock Sentinel Hill |achieve 802/2|goto Westfall,56,49
    step //5
        goto Westfall,56.4,52.6
        .talk Thor##523
        ..fpath Sentinel Hill
    step //6
        .'Unlock The Molsen Farm |achieve 802/4|goto Westfall,45,35
    step //7
        .'Unlock Jangolode Mine |achieve 802/1|goto Westfall,44.3,25.2
    step //8
        .'Unlock Gold Coast Quarry |achieve 802/12|goto Westfall,32.2,43.3
    step //9
        .'Unlock Alexston Farmstead |achieve 802/7|goto Westfall,38,52
    step //10
        .'Unlock Moonbrook |achieve 802/9|goto Westfall,43,69
    step //11
        .'Unlock The Dead Acre |achieve 802/8|goto Westfall,35.1,72.0
    step //12
        .'Unlock Westfall Lighthouse |achieve 802/13|goto Westfall,30,86
    step //13
        .'Unlock The Dagger Hills |achieve 802/10|goto Westfall,47,78
    step //14
        .'Unlock Demont's Place |achieve 802/11|goto Westfall,32,75
    step //15
        .'Unlock The Dust Plains |achieve 802/14|goto Westfall,64.7,72.0
    step //16
        .'Leave Westfall heading to Duskwood |goto Westfall,67.6,62.4
]])

ZygorGuidesViewer:RegisterGuide("Corey's Achievement Guides\\Explore Eastern Kingdoms\\Explore Duskwood",[[
    author ErebusAres
    next Corey's Achievement Guides\\Explore Eastern Kingdoms\\Explore Stranglethorn Vale
    step //1
        .'Begin at the border between Westfall and Duskwood |goto Duskwood,9,62
    step //2
        .'Unlock The Hushed Bank |achieve 778/9|goto Duskwood,9,49
    step //3
        .'Unlock Raven Hill Cemetery |achieve 778/8|goto Duskwood,20.2,42.9
    step //4
        .'Unlock Raven Hill |achieve 778/7|goto Duskwood,20.0,55.1
    step //5
        .'Unlock Addle's Stead |achieve 778/1|goto Duskwood,21.5,68.5
    step //6
        .'Unlock Vul'Gol Ogre Mound |achieve 778/12|goto Duskwood,35.2,72.8
    step //7
        .'Head to the hill to climb to Twilight Grove |goto Duskwood,45.7,57.2
    step //8
        .'Unlock Twilight Grove |achieve 778/11|goto Duskwood,47.4,44.6
    step //9
        .'Unlock The Darkened Bank |achieve 778/13|goto Duskwood,53.2,12.0|tip If unable to exit from Twilight Grove, return to the hill path and proceed around the mountainous area to reach this point.
    step //10
        .'Unlock Brightwood Grove |achieve 778/2|goto Duskwood,64.3,37.8
    step //11
        .'Unlock Manor Mistmantle |achieve 778/6|goto Duskwood,77.4,35.9
    step //12
        .'Unlock Darkshire |achieve 778/4|goto Duskwood,74.6,46.9
    step //13
        goto Duskwood,77.6,44.4
        .talk Felicia Maline##2409
        ..fpath Darkshire
    step //14
        .'Unlock Tranquil Gardens Cemetery |achieve 778/5|goto Duskwood,76.9,63.8|tip As you visit the next locations, return to the path if needed for easier travel.
    step //15
        .'Unlock The Rotting Orchard |achieve 778/3|goto Duskwood,63.3,72.4
    step //16
        .'Unlock The Yorgen Farmstead |achieve 778/10|goto Duskwood,49.0,73.2
    step //17
        .'Leave Duskwood heading towards Stranglethorn Vale |goto Duskwood,44,89
]])

ZygorGuidesViewer:RegisterGuide("Corey's Achievement Guides\\Explore Eastern Kingdoms\\Explore Stranglethorn Vale",[[
    author ErebusAres
    next Corey's Achievement Guides\\Explore Eastern Kingdoms\\Explore Redridge Mountains
    step //1
        .'Begin at the border between Duskwood and Stranglethorn Vale |goto Stranglethorn Vale,44,88
    step //2
        .'Unlock Rebel Camp |achieve 781/2|goto Stranglethorn Vale,39,4
    step //3
        .'Unlock Nesingwary's Expedition |achieve 781/1|goto Stranglethorn Vale,35,12
    step //4
        .'Unlock Bal'lal Ruins |achieve 781/6|goto Stranglethorn Vale,29,19
    step //5
        .'Unlock Kal'ai Ruins |achieve 781/14|goto Stranglethorn Vale,33,20
    step //6
        .'Unlock Lake Nazferiti |achieve 781/15|goto Stranglethorn Vale,40,19
    step //7
        .'Unlock Venture Co. Base Camp |achieve 781/8|goto Stranglethorn Vale,44,20
    step //8
        .'Unlock Zuuldaia Ruins |achieve 781/9|goto Stranglethorn Vale,21,14
    step //9
        .'Unlock Ruins of Zul'Kunda |achieve 781/5|goto Stranglethorn Vale,24,11
    step //10
        .'Unlock The Vile Reef |achieve 781/4|goto Stranglethorn Vale,25,27
    step //11
        .'Unlock Mosh'Ogg Ogre Mound |achieve 781/7|goto Stranglethorn Vale,48,28
    step //12
        .'Unlock Mizjah Ruins |achieve 781/13|goto Stranglethorn Vale,36,30
    step //13
        .'Unlock Balia'mah Ruins |achieve 781/12|goto Stranglethorn Vale,42,35
    step //14
        .'Unlock Ziata'jai Ruins |achieve 781/10|goto Stranglethorn Vale,42,37
    step //15
        .'Unlock Ruins of Zul'Mamwe |achieve 781/3|goto Stranglethorn Vale,46,41
    step //16
        .'Unlock Gurubashi Arena |achieve 781/16|goto Stranglethorn Vale,30,48
    step //17
        .'Unlock Crystalvein Mine |achieve 781/11|goto Stranglethorn Vale,40,50
    step //18
        .'Unlock Ruins of Jubuwal |achieve 781/17|goto Stranglethorn Vale,35,51
    step //19
        .'Unlock Ruins of Aboraz |achieve 781/18|goto Stranglethorn Vale,39,58
    step //20
        .'Unlock Mistvale Valley |achieve 781/19|goto Stranglethorn Vale,34,64
    step //21
        .'Unlock Nek'mani Wellspring |achieve 781/20|goto Stranglethorn Vale,26,63
    step //22
        .'Unlock Wild Shore |achieve 781/21|goto Stranglethorn Vale,32,77
    step //23
        .'Unlock Booty Bay |achieve 781/22|goto Stranglethorn Vale,27,73
    step //24
        .'Unlock Jaguero Isle |achieve 781/23|goto Stranglethorn Vale,38,81
    step //25
        .'Unlock Zul'Gurub |achieve 781/24|goto Stranglethorn Vale,53,17
]])
ZygorGuidesViewer.AllianceInstalled=true --!TRIAL
