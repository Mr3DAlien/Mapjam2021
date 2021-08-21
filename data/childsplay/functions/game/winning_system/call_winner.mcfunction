
execute if score .green_destroyed game_information > .purple_destroyed game_information run function childsplay:game/winning_system/green_wins
execute if score .purple_destroyed game_information > .green_destroyed game_information run function childsplay:game/winning_system/purple_wins
execute if score .purple_destroyed game_information = .green_destroyed game_information run function childsplay:game/winning_system/no_winner