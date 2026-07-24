extends Node


func _ready():
	var battle = Battle.new()
	battle.combat_actions()

	#print(battle.turn_order[0].combatant_name)
