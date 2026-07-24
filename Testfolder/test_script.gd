extends Node


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var hero = Combatant.new()
	hero.combatant_name = "Hero"
	hero.max_hp = 50
	hero.current_hp = 50
	print("Name: ", hero.combatant_name)
	print("AC ", hero.armor_class)
	print(hero.alignment)
	
	print("")
	
	var goblin = Combatant.new()
	goblin.combatant_name = "Goblin"
	goblin.max_hp = 20
	goblin.current_hp = 20
	goblin.alignment = "foe"
	print("Name: ", goblin.combatant_name)
	print("AC ", goblin.armor_class)
	print(goblin.alignment)
