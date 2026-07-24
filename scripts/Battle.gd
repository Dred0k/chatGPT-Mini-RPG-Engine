class_name Battle
extends Resource


var generator = CombatantGenerator.new()

var hero = generator.create_hero()
var goblin = generator.create_goblin()

var turn_order = []


func add_combatant(combatant: Combatant):
	turn_order.append(combatant)


func setup_battle() -> void:
	turn_order.append(hero)
	turn_order.append(goblin)
	
	
func combat_actions() -> void:
	while hero.is_dead == false:
		print(hero.combatant_name)
		print(goblin.combatant_name)
		break
