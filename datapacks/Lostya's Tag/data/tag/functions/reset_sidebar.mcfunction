scoreboard objectives remove playtime
scoreboard objectives add playtime dummy
scoreboard objectives modify playtime displayname {"text":"⌚","color":"green"}
scoreboard objectives setdisplay sidebar playtime
scoreboard objectives setdisplay list playtime
scoreboard objectives setdisplay belowName playtime
scoreboard players set @a playtime 0
