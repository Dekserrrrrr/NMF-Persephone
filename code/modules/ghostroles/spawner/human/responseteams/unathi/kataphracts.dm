/datum/ghostspawner/human/ert/kataphract
	name = "Kataphract-Hopeful"
	short_name = "kathope"
	desc = "A Zo'saa (squire) of the local Kataphract Guild."
	welcome_message = "You're part of the local Kataphract guild, a knight-like organization of Unathi who roam the galaxy to do good. You've picked up a distress signal coming from the Persephone, owned by Nanotrasen. You prefer to use melee weaponry, but will pull out your emergency pistol in a pinch. <span class='danger'>Remember to roleplay like an Unathi, even if you aren't whitelisted for it! Set auto-hiss in the OOC tab to basic or full.</span>"
	max_count = 2
	outfit = /datum/outfit/admin/ert/kataphract
	mob_name_prefix = "Zosaa "
	uses_species_whitelist = FALSE // Anyone should be able to play a Kataphract Unathi
	possible_species = list(SPECIES_UNATHI)
	extra_languages = list(LANGUAGE_MHOSTUM)

/datum/ghostspawner/human/ert/kataphract/specialist
	name = "Kataphract-Hopeful Specialist"
	short_name = "katspec"
	desc = "A Zo'saa (squire) trained in medicine from the local Kataphract guild."
	max_count = 1
	outfit = /datum/outfit/admin/ert/kataphract/specialist
	mob_name_prefix = "Zosaa "

/datum/ghostspawner/human/ert/kataphract/leader
	name = "Kataphract Knight"
	short_name = "katlead"
	desc = "A brave Saa (Knight) of the local Kataphract Guild. Two together operate as leaders of the team."
	max_count = 2
	outfit = /datum/outfit/admin/ert/kataphract/leader
	mob_name_prefix = "Saa "