# The timer to determine when the chunks load/unload

schedule function optichunks:chunk_timer 2t append
scoreboard players add @a chunkTimer 1
execute as @a[scores={chunkTimer=100..}] run function optichunks:load_chunks
execute as @a[scores={chunkTimer=100..}] run function optichunks:unload_chunks
execute as @a[scores={chunkTimer=100..}] run scoreboard players set @s chunkTimer 0