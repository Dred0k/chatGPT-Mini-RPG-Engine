class_name Battle
extends Resource

var combatant_generator := CombatantGenerator.new()

var hero: Combatant = combatant_generator.create_hero()
var goblin: Combatant = combatant_generator.create_goblin()

var turn_order = []

func setup_battle() -> void:
	turn_order.append(hero)
	turn_order.append(goblin)

func _ready() -> void:
	print(hero.current_hp)
