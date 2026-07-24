class_name Combatants
extends Resource


func create_hero():
	var hero = Combatant.new()
	
	hero.combatant_name = "Hero"
	hero.max_hp = 50
	hero.current_hp = 50
	hero.attack_bonus = 5
	hero.damage_bonus = 8
	hero.armor_class = 16
	hero.init_speed = 1
	hero.alignment = "Hero"
	
	return hero

func create_goblin():	
	var goblin = Combatant.new()
	
	goblin.combatant_name = "Goblin"
	goblin.max_hp = 20
	goblin.current_hp = 20
	goblin.alignment = "foe"
	#goblin.attack_bonus = 0 #same as template, unneeded
	#goblin.damage_bonus = 5 #same as template, unneeded
	#goblin.armor_class = 10 #same as template, unneeded
	#goblin.init_speed = 0 #same as template, unneeded
	goblin.alignment = "Enemy"
	
	return goblin
