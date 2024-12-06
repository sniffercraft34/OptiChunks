# This reinstalls the data pack and adds the scoreboards

scoreboard objectives add chunkTimer dummy
execute as @a at @s run function optichunks:chunk_timer
tellraw @a {"text": "Optichunks succesfully reinstalled", "color": "green"}
tellraw @a {"text": "To uninstall OptiChunks, click this text or type /function optichunks:uninstall", "color": "red", "clickEvent": {"action": "run_command", "value": "/function optichunks:uninstall"}}