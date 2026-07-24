class_name Combatant
extends Resource

@export var combatant_name: String = ""

@export var max_hp: int = 100
@export var current_hp: int = 100

@export var attack_bonus: int = 0 #this plus random need to be more than armor class
@export var damage_bonus: int = 5 #this is damage for now, add + random later
@export var armor_class: int = 10 # attack need to beat AC to do damage

@export var init_speed: int = 0 # this plus random is who will go first in combat

@export var alignment: String = "Neutral"
@export var is_dead: bool = false 



func attack():
	#return randi()%20+1 + attack_bonus # +1 to make die rolls minium 1
	pass

func take_damage(atk: int, dmg: int): #atk- incomming attack total, dmg- incomming damage total
	if atk >= armor_class:
		current_hp -= dmg #0 unconcious/incompasitated, -1 and less is dead
		if current_hp >= -1:
			die()
		else:
			pass
		print("Hit")
		return true #returns true for Hit and fale for miss
	else:
		print("Miss")
		return false

	
func die():
	is_dead = true


	
func heal():
	pass
