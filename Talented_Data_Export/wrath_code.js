// First, grab and
// https://nether.wowhead.com/data/talents-classic?locale=0&dataEnv=8&dv=10&db=1660178084
// Replace the two "WH." sections and make them actual window variables, "window.talentdata = " and "window.spelldata = "


// Execute this section and give it a second to load lodash, then execute the rest
var lodashscript = document.createElement('script');
lodashscript.setAttribute("src", "https://cdn.jsdelivr.net/npm/lodash@4.17.21/lodash.min.js");
document.head.appendChild(lodashscript);


// After the rest is run, you'll need to load each talent tree into any JSON -> LUA converter, then paste/format it
// into the Talented_Data_CLASSNAME.lua files, pasting all 3 specs for each file.
window.talentTreeIds = Object.keys(window.talentdata.talents);
window.talentTreeIdLookupTable = {
    "DEATHKNIGHT": [{
        specId: 398,
        specInfo: {
            background: "DeathKnightBlood",
            name: "Blood",
            icon: 135770
        }
    },{
        specId: 399,
        specInfo: {
            background: "DeathKnightFrost",
            name: "Frost",
            icon: 135773
        }
    }, {
        specId: 400,
        specInfo: {
            background: "DeathKnightUnholy",
            name: "Unholy",
            icon: 135775
        }
    }],
    "DRUID": [{
        specId: 283,
        specInfo: {
            background: "DruidBalance",
            name: "Balance",
            icon: 136096
        }
    }, {
        specId: 281,
        specInfo: {
            background: "DruidFeralCombat",
            name: "Feral Combat",
            icon: 132276
        }
    }, {
        specId: 282,
        specInfo: {
            background: "DruidRestoration",
            name: "Restoration",
            icon: 136041
        }
    }],
    "HUNTER": [{
        specId: 361,
        specInfo: {
            name: "Beast Mastery",
            background: "HunterBeastMastery"
        }
    }, {
        specId: 363,
        specInfo: {
            name: "Marksmanship",
            background: "HunterMarksmanship"
        }
    }, {
        specId: 362,
        specInfo: {
            name: "Survival",
            background: "HunterSurvival"
        }
    }],
    "MAGE": [{
        specId: 81,
        specInfo: {
            name: "Arcane",
            background: "MageArcane"
        }
    }, {
        specId: 41,
        specInfo: {
            name: "Fire",
            background: "MageFire",
        }
    }, {
        specId: 61,
        specInfo: {
            name: "Frost",
            background: "MageFrost",
        }
    }],
    "PALADIN": [{
        specId: 382,
        specInfo: {
            name: "Holy",
            background: "PaladinHoly"
        }
    }, {
        specId: 383,
        specInfo: {
            name: "Protection",
            background: "PaladinProtection"
        }
    }, {
        specId: 381,
        specInfo: {
            name: "Retribution",
            background: "PaladinCombat"
        }
    }],
    "PRIEST": [{
        specId: 201,
        specInfo: {
            name: "Discipline",
            background: "PriestDiscipline"
        }
    }, {
        specId: 202,
        specInfo: {
            name: "Holy",
            background: "PriestHoly"
        }
    }, {
        specId: 203,
        specInfo: {
            name: "Shadow",
            background: "PriestShadow"
        }
    }],
    "ROGUE": [{
        specId: 182,
        specInfo: {
            name: "Assassination",
            background: "RogueAssassination"
        }
    }, {
        specId: 181,
        specInfo: {
            name: "Combat",
            background: "RogueCombat"
        }
    }, {
        specId: 183,
        specInfo: {
            name: "Subtlety",
            background: "RogueSubtlety"
        }
    }],
    "SHAMAN": [{
        specId: 261,
        specInfo: {
            name: "Elemental",
            background: "ShamanElementalCombat"
        }
    }, {
        specId: 263,
        specInfo: {
            name: "Enhancement",
            background: "ShamanEnhancement"
        }
    }, {
        specId: 262,
        specInfo: {
            name: "Restoration",
            background: "ShamanRestoration"
        }
    }],
    "WARLOCK": [{
        specId: 302,
        specInfo: {
            name: "Affliction",
            background: "WarlockCurses"
        }
    }, {
        specId: 303,
        specInfo: {
            name: "Demonology",
            background: "WarlockSummoning"
        }
    }, {
        specId: 301,
        specInfo: {
            name: "Destruction",
            background: "WarlockDestruction"
        }
    }],
    "WARRIOR": [{
        specId: 161,
        specInfo: {
            name: "Arms",
            background: "WarriorArms"
        }
    }, {
        specId: 164,
        specInfo: {
            name: "Fury",
            background: "WarriorFury"
        }
    }, {
        specId: 163,
        specInfo: {
            name: "Protection",
            background: "WarriorProtection"
        }
    }]
};

window.Talented_Data = {
    "DEATHKNIGHT": [],
    "DRUID": [],
    "HUNTER": [],
    "MAGE": [],
    "PALADIN": [],
    "PRIEST": [],
    "ROGUE": [],
    "SHAMAN": [],
    "WARLOCK": [],
    "WARRIOR": []
};


window.allIconsByName = {};

for (className in window.talentTreeIdLookupTable) {
    if (Object.prototype.hasOwnProperty.call(window.talentTreeIdLookupTable, className)) {
        var specInfosForClass = window.talentTreeIdLookupTable[className];
        for (var i = 0; i < specInfosForClass.length; i++) {
            console.log(specInfosForClass[i]);
            var specInfo = specInfosForClass[i].specInfo;
            var specId = specInfosForClass[i].specId;
            (function(className, specId, specInfo) {
                console.log(className, specId, specInfo);
                var specdata = _.cloneDeep(window.talentdata.talents[specId]);
                var speckeys = Object.keys(specdata);
                var sortedSpecData = _.values(specdata).sort(function(a, b) {
                    if (a.row < b.row || (a.row == b.row && a.col < b.col)) {
                        return -1;
                    } else if (a.row > b.row || (a.row == b.row && a.col > b.col)) {
                        return 1;
                    } else {
                        return 0;
                    }
                });

                for (var i = 0; i < sortedSpecData.length; i++) {
                    var talentInfo = sortedSpecData[i];
                    var wowTreeIndex = speckeys.indexOf(talentInfo.id.toString()) + 1;
                    talentInfo.wowTreeIndex = wowTreeIndex;
                    talentInfo.column = talentInfo.col + 1;
                    talentInfo.row = talentInfo.row + 1;
                    var fullSpellData = window.spelldata[talentInfo.ranks[0]];
                    talentInfo.name = fullSpellData.name_enus;
                    talentInfo.talentRankSpellIds = talentInfo.ranks;
                    talentInfo.iconname = fullSpellData.icon;
                    talentInfo.ranks = talentInfo.talentRankSpellIds.length;
                    window.allIconsByName[talentInfo.iconname] = 0;
                }
                for (var i = 0; i < sortedSpecData.length; i++) {
                    var prereqs = [];
                    var talentInfo = sortedSpecData[i];
                    for (var j = 0; j < talentInfo.requires.length; j++) {
                        var prereqId = talentInfo.requires[j].id;
                        for (var k = 0; k < sortedSpecData.length; k++) {
                            if (sortedSpecData[k].id === prereqId) {
                                prereqs.push({
                                    column: sortedSpecData[k].column,
                                    row: sortedSpecData[k].row,
                                    source: k + 1
                                });
                            }
                        }
                    }
                    if (prereqs.length > 0) {
                        sortedSpecData[i].prereqs = prereqs;
                    }
                }

                window.Talented_Data[className].push({
                    numtalents: sortedSpecData.length,
                    talents: sortedSpecData,
                    info: specInfo
                });
            })(className, specId, specInfo);
        }
    }
}

function cleanUpAndPrint() {
    for (var className in window.Talented_Data) {
        if (Object.prototype.hasOwnProperty.call(window.Talented_Data, className)) {
            var classTalents = window.Talented_Data[className];
            for (var i = 0; i < classTalents.length; i++) {
                var currentTalentTree = classTalents[i];
                for (var j = 0; j < currentTalentTree.talents.length; j++) {
                    currentTalentTree.talents[j].icon = window.allIconsByName[currentTalentTree.talents[j].iconname];
                }
                // If we delete while we loop, it deletes the places we've copied data to as well within the object, so just loop again later for cleanup/deletions/renames
                for (var j = 0; j < currentTalentTree.talents.length; j++) {
                    delete currentTalentTree.talents[j]["col"];
                    delete currentTalentTree.talents[j]["requires"];
                    delete currentTalentTree.talents[j]["iconname"];
                    delete currentTalentTree.talents[j]["id"];
                }
                console.log("------------ " + className + ": " + currentTalentTree.info.name + "-------------");
                currentTalentTree.talents = _.map(currentTalentTree.talents, function(talent) {
                    return {
                        info: talent
                    };
                });
                console.log(JSON.stringify(currentTalentTree, null, 4));
            }
        }
    }
}

for (var currentIcon in window.allIconsByName) {
    if (Object.prototype.hasOwnProperty.call(window.allIconsByName, currentIcon)) {
        (function(currentIcon, className, specId) {
            $.ajax({
                method: "GET",
                url: "https://www.wowhead.com/wotlk/icon/get-id-from-name?name=" + currentIcon,
                data: { name: currentIcon }
            })
                .done(function(response, two, three) {
                    window.allIconsByName[currentIcon] = response;
                    var isLastIcon = true;
                    for (iconIter in window.allIconsByName) {
                        if (Object.prototype.hasOwnProperty.call(window.allIconsByName, iconIter) && window.allIconsByName[iconIter] === 0) {
                            isLastIcon = false;
                        }
                    }
                    if (isLastIcon) {
                        cleanUpAndPrint();
                    }
                });
        })(currentIcon);
    }
}