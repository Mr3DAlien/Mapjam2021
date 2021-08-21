
execute if score .green_destroyed game_information > .purple_destroyed game_information run function childsplay:game/green_wins
execute if score .purple_destroyed game_information > .green_destroyed game_information run function childsplay:game/purple_wins
#execute if score .purple_destroyed game_information = .green_destroyed game_information run function childsplay:game/no_winner