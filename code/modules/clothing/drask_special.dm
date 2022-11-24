/obj/item/clothing/proc/adjustcolors(var/a_color, var/icon/clothing_icon)
	if(a_color)
		clothing_icon.Blend(a_color, ICON_ADD)

/obj/item/clothing/shoes/drask
	icon = 'icons/mob/species/drask/special_clothing.dmi'
	sprite_sheets = list("Drask" = 'icons/mob/species/drask/special_clothing.dmi')
	species_restricted = list("Drask")
	
/obj/item/clothing/under/drask
	icon = 'icons/mob/species/drask/special_clothing.dmi'
	sprite_sheets = list("Drask" = 'icons/mob/species/drask/special_clothing.dmi')
	species_restricted = list("Drask")

/obj/item/clothing/suit/drask
	icon = 'icons/mob/species/drask/special_clothing.dmi'
	sprite_sheets = list("Drask" = 'icons/mob/species/drask/special_clothing.dmi')
	species_restricted = list("Drask")
	
/obj/item/clothing/shoes/drask/drask_expedition
	name = "ботинки исследователя Урлума"
	desc = "Гигантские ботинки, некогда использовавшиеся драсками-исследователями для длительных походов по замерзшим пустошам Урлума. Весьма удобны, если у вас 67-й размер ноги."
	icon_state = "drask_expedition_boots"
	item_state = "drask_expedition_boots"
	
/obj/item/clothing/under/drask/drask_expedition
	name = "костюм исследователя Урлума"
	desc = "Плотный костюм, некогда использовавшийся драсками-исследователями для длительных походов по замерзшим пустошам Урлума. Отлично защищает от летящих на огромной скорости небольших градин."
	icon_state = "drask_expedition_jacket"
	item_state = "drask_expedition_jacket"
	item_color = "drask_expedition_jacket"
	
/obj/item/clothing/suit/drask/drask_expedition
	name = "плащ исследователя Урлума"
	desc = "Тяжёлый плащ, некогда использовавшийся драсками-исследователями для длительных походов по замерзшим пустошам Урлума. В старые времена его шили вручную из шкур немногочисленных животных, обитающих на Урлуме, но синтетическая ткань - хорошая альтернатива."
	icon_state = "drask_expedition_cloak"
	item_state = "drask_expedition_cloak"
