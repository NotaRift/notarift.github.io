scoreboard player set mode abyssal 4444
$scoreboard player set mode abyssal $(code)
execute if score mode abyssal matches 4444 run return run /tellraw @a ["",{text:"Abyssal:",bold:true,color:"dark_purple"},{text:" BroadCasting Error",bold:true,underlined:true,color:"dark_red"}]
reload

#/function abyssal:reload {mode:"1056"} = normal minecraft reloading like /reload
#/function abyssal:reload {mode:"4159"} = gives the installed compatible datapacks
#/function abyssal:reload {mode:"1014"} = wil be trigger if you join the world for the first time
#/function abyssal:reload {mode:"4444"} = error code
# other datapack can detect this and run some code 
# other datapack can also create more codes