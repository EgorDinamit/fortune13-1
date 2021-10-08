/datum/skill_list_bay/wastelander // Just in case someone gives them skills later.
	name = "Wastelander"

/* Outlaws */

/datum/skill_list_bay/outlaw
	name = "Outlaw"
	unarmed = 1
	melee = 1

/datum/skill_list_bay/outlaw/mafia
	name = "Den Mob Enforcer"
	unarmed = 2
	melee = 2
	engineering = 1

/* Citizens */

/datum/skill_list_bay/citizen
	name = "Citizen"
	engineering = 1

/datum/skill_list_bay/citizen/prospector
	name = "Prospector"
	salvaging = 2

/datum/skill_list_bay/citizen/shopkeeper
	name = "Shopkeeper"
	salvaging = 2
	crafting = 2 // Gotta go fast

/datum/skill_list_bay/citizen/sheriff
	name = "Sheriff"
	unarmed = 3
	melee = 2

/datum/skill_list_bay/citizen/deputy
	name = "Deputy"
	unarmed = 2
	melee = 1

/datum/skill_list_bay/citizen/mayor
	name = "Mayor"
	engineering = 1
	salvaging = 2
	science = 1 // You know, I am some sort of a scientist myself

/* Brotherhood */

/datum/skill_list_bay/bos
	name = "BoS"
	salvaging = 2 // So fun fact, all BoS jobs had craftsmanship skill round-start. This is equivalent of it.

/datum/skill_list_bay/bos/paladin
	name = "BoS Paladin"
	unarmed = 3
	melee = 3

/datum/skill_list_bay/bos/paladin/senior
	name = "BoS Senior Paladin"
	unarmed = 4
	melee = 4

/datum/skill_list_bay/bos/paladin/senior/head
	name = "BoS Head Paladin"
	unarmed = 5
	melee = 5
	engineering = 1
	chemistry = 2
	medical = 1
	science = 2

/datum/skill_list_bay/bos/knight
	name = "BoS Knight"
	unarmed = 2
	melee = 2
	engineering = 2

/datum/skill_list_bay/bos/knight/senior
	name = "BoS Senior Knight"
	unarmed = 3
	melee = 3
	engineering = 3
	crafting = 1

/datum/skill_list_bay/bos/knight/senior/head
	name = "BoS Head Knight"
	unarmed = 4
	melee = 4
	engineering = 4
	chemistry = 2
	medical = 1
	crafting = 2

/datum/skill_list_bay/bos/scribe
	name = "BoS Scribe"
	engineering = 1
	chemistry = 1
	medical = 3
	surgery = 2
	crafting = 1
	science = 3

/datum/skill_list_bay/bos/scribe/senior
	name = "BoS Senior Scribe"
	engineering = 2
	salvaging = 3
	chemistry = 4
	medical = 4
	surgery = 3
	crafting = 2
	science = 4

/datum/skill_list_bay/bos/scribe/senior/head
	name = "BoS Head Scribe"
	unarmed = 1
	melee = 1
	engineering = 3
	salvaging = 4
	chemistry = 4
	medical = 5
	surgery = 4
	crafting = 3
	science = 6

/* Legion */

/datum/skill_list_bay/legion
	name = "Legion"

/datum/skill_list_bay/legion/campduty // Engineering skills, mostly
	name = "Legion Camp Duty"
	engineering = 3
	salvaging = 2
	smithing = 2
	medical = 2
	crafting = 2

/datum/skill_list_bay/legion/auxilia // Basically a doctor
	name = "Legion Auxilia"
	medical = 3
	surgery = 2
	crafting = 1
	culinary = 2

/datum/skill_list_bay/legion/slave
	name = "Legion Slave"
	crafting = 1
	culinary = 1

/datum/skill_list_bay/legion/recruit
	name = "Legion Recruit"
	melee = 1

/datum/skill_list_bay/legion/recruit/officer
	name = "Legion Recruit Officer"
	unarmed = 1

/datum/skill_list_bay/legion/prime
	name = "Legion Prime"
	unarmed = 1
	melee = 2
	engineering = 1

/datum/skill_list_bay/legion/prime/explorer
	name = "Legion Explorer"

/datum/skill_list_bay/legion/prime/officer
	name = "Legion Prime Officer"
	unarmed = 2

/datum/skill_list_bay/legion/veteran
	name = "Legion Veteran"
	unarmed = 2
	melee = 3
	engineering = 1
	medical = 1

/datum/skill_list_bay/legion/veteran/officer
	name = "Legion Veteran Officer"
	unarmed = 3
	surgery = 1 // I guess..?

/datum/skill_list_bay/legion/centurion
	name = "Legion Centurion"
	unarmed = 4
	melee = 4
	engineering = 2
	medical = 2
	surgery = 1

/datum/skill_list_bay/legion/legate
	name = "Legion Legate"
	unarmed = 8
	melee = 8
	engineering = 4
	medical = 4
	surgery = 3

/* NCR */

/datum/skill_list_bay/ncr
	name = "NCR"
	unarmed = 1 // Military, what else can I say
	melee = 1

/datum/skill_list_bay/ncr/colonel
	name = "NCR Colonel"
	unarmed = 6
	melee = 5
	engineering = 2
	medical = 4
	surgery = 3
	crafting = 1
	science = 1

/datum/skill_list_bay/ncr/captain
	name = "NCR Captain"
	unarmed = 4
	melee = 4
	engineering = 2
	medical = 3

/datum/skill_list_bay/ncr/lieutenant
	name = "NCR Lieutenant"
	unarmed = 3
	melee = 3
	engineering = 1
	medical = 2

/datum/skill_list_bay/ncr/medic
	name = "NCR Combat Medic"
	chemistry = 3
	medical = 3
	surgery = 2
	science = 1

/datum/skill_list_bay/ncr/medic/prof
	name = "NCR Medical Officer"
	chemistry = 4
	medical = 4
	surgery = 3
	science = 2

/datum/skill_list_bay/ncr/engineer
	name = "NCR Combat Engineer"
	engineering = 3
	salvaging = 1
	crafting = 1
	science = 1

/datum/skill_list_bay/ncr/engineer/logistics // Basically a chief engineer
	name = "NCR Logistics Officer"
	engineering = 4 // Gotta go FAST
	salvaging = 2
	crafting = 2

/datum/skill_list_bay/ncr/sergeant
	name = "NCR Sergeant"
	unarmed = 2
	melee = 2

/datum/skill_list_bay/ncr/corporal
	name = "NCR Corporal"

/datum/skill_list_bay/ncr/mp
	name = "NCR Military Police"
	unarmed = 4 // Laugh. Now.

/datum/skill_list_bay/ncr/rear
	name = "NCR Rear Echelon"
	engineering = 2
	salvaging = 1
	crafting = 2

/datum/skill_list_bay/ncr/trooper
	name = "NCR Trooper"

/datum/skill_list_bay/ncr/trooper/heavy
	name = "NCR Heavy Trooper"

/datum/skill_list_bay/ncr/ranger
	name = "NCR Ranger"
	unarmed = 3
	melee = 3
	medical = 1

/datum/skill_list_bay/ncr/ranger/veteran
	name = "NCR Veteran Ranger"
	unarmed = 4
	melee = 4
	medical = 2

/* Tribals */

/datum/skill_list_bay/tribal
	name = "Tribal"
	unarmed = 2
	melee = 3 // Most tribal roles had big leagues trait, so here we go.
	smithing = 2

/datum/skill_list_bay/tribal/villager
	name = "Tribal Villager"
	medical = 1
	crafting = 1

/datum/skill_list_bay/tribal/chief
	name = "Tribal Chief"
	unarmed = 3
	engineering = 2
	smithing = 3
	medical = 2
	surgery = 1
	crafting = 2

/datum/skill_list_bay/tribal/druid
	name = "Tribal Druid"
	engineering = 1
	medical = 3
	surgery = 2
	crafting = 2

/datum/skill_list_bay/tribal/druid/shaman
	name = "Tribal Shaman"
	engineering = 2
	medical = 4
	surgery = 3
	crafting = 3

/datum/skill_list_bay/tribal/guardian
	name = "Tribal Guardian"
	unarmed = 4
	melee = 4
	medical = 1

/datum/skill_list_bay/tribal/hunter
	name = "Tribal Hunter"
	unarmed = 4
	melee = 4

/datum/skill_list_bay/tribal/hunter/head
	name = "Tribal Head Hunter"
	unarmed = 5
	melee = 5

/* Enclave */

/datum/skill_list_bay/enclave
	name = "Enclave Recruit"
	unarmed = 1

/datum/skill_list_bay/enclave/private
	name = "Enclave Private"
	melee = 1
	engineering = 1

/datum/skill_list_bay/enclave/scientist
	name = "Enclave Scientist"
	unarmed = 2
	melee = 2
	engineering = 3
	salvaging = 2
	chemistry = 5
	medical = 3
	surgery = 4
	crafting = 2
	science = 6

/datum/skill_list_bay/enclave/sergeant
	name = "Enclave Sergeant"
	unarmed = 4
	melee = 4
	engineering = 2
	medical = 2

/datum/skill_list_bay/enclave/sergeant/drill
	name = "Enclave Drill Instructor"
	unarmed = 5
	melee = 5
	medical = 2

/datum/skill_list_bay/enclave/lieutenant
	name = "Enclave Lieutenant"
	unarmed = 4
	melee = 4
	engineering = 2
	chemistry = 2
	medical = 1
	surgery = 1
	science = 1

/* Everything else */

/datum/skill_list_bay/medical // Used by Followers Volunteers
	name = "Medical"
	engineering = 1
	medical = 2 // Affects crafting speed of stimpaks and how fast you apply sutures/gauze/etc.
	surgery = 1
	science = 1

/datum/skill_list_bay/medical/prof // Used by Followers Doctors
	name = "Medical Professional"
	chemistry = 2 // This allows them to use chemical machines.
	medical = 3
	surgery = 2
	science = 2

/datum/skill_list_bay/medical/prof/chief // Used by Followers Administrator
	name = "Chief Medical Officer"
	engineering = 2
	salvaging = 2
	chemistry = 4
	surgery = 3
	science = 3

/datum/skill_list_bay/scientist
	name = "Scientist"
	engineering = 1
	chemistry = 4 // Pandemic usage without delay
	medical = 1
	surgery = 1
	science = 2

/datum/skill_list_bay/culinary
	name = "Cooking"
	chemistry = 1
	culinary = 2

/datum/skill_list_bay/soldier
	name = "Soldier"
	unarmed = 2
	melee = 2

/* Admemery */
// Everything at 10
/datum/skill_list_bay/admin
	name = "Admin"
	unarmed = 10
	melee = 10
	engineering = 10
	salvaging = 10
	chemistry = 10
	medical = 10
	surgery = 10
	crafting = 10
	culinary = 10
	science = 10

// Used for that one "job" called "death"
/datum/skill_list_bay/admin/suffering
	name = "Pain, suffering even"
	unarmed = 50
	melee = 50
