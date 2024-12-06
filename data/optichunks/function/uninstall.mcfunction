# Removes all forceloads, removes scoreboards and uninstalls

scoreboard objectives remove chunkTimer
forceload remove all
tellraw @a {"text": "OptiChunks succesfully uninstalled", "color": "green" }
tellraw @a {"text": "To reinstall OptiChunks, click this text or type /function optichunks:reinstall", "color": "green", "clickEvent": {"action": "run_command", "value": "/function optichunks:reinstall"}}