# Sets everything up and displays a thankyou message

function optichunks:chunk_timer
scoreboard objectives add chunkTimer dummy
scoreboard players set @a chunkTimer 0
tellraw @a {"text": "OptiChunks succsefully reloaded", "color": "green"}
tellraw @a {"text": "Click here to uninstall or type /function optichunks:uninstall", "color": "red", "clickEvent": {"action": "run_command", "value": "/function optichunks:uninstall"}}
tellraw @a {"text": "----------------------"}
tellraw @a {"text": "Thankyou for using OptiChunks"}
tellraw @a {"text": "----------------------"}
tellraw @a {"text": "Data Pack made by sniffercraft34"}