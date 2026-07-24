class_name Battle
extends Resource


var hero = Combatants.create_hero()
var goblin = Combatants.create_goblin()
	
	
func _ready() -> void:
	battle.add_combatant(hero)
	battle.add_combatant(goblin)
