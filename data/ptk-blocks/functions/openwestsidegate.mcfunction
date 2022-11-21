# --- animate gate open --- #

scoreboard objectives add GateAnimFrame dummy
# tellraw @a ["index+1 =", {"color":"red", "score":{"name":"$westGate","objective":"GateAnimFrame"}}]

# select frame in world space based on what the current frame is
execute unless score $westGate GateAnimFrame matches 1..4 run clone 837 78 -343 837 82 -341 891 87 -281
execute if score $westGate GateAnimFrame matches 1 run clone 835 78 -343 835 82 -341 891 87 -281
execute if score $westGate GateAnimFrame matches 2 run clone 833 78 -343 833 82 -341 891 87 -281
execute if score $westGate GateAnimFrame matches 3 run clone 831 78 -343 831 82 -341 891 87 -281

# play sound lol
playsound block.fence_gate.open block @a 891 89 -280 0.7 0.7

# increment current frame, or initialise it if we haven't created it already
scoreboard players add $westGate GateAnimFrame 1

# repeat this function to animate
execute unless score $westGate GateAnimFrame matches 4.. run schedule function ptk-blocks:openwestsidegate 0.15s

# close gate after set time
execute if score $westGate GateAnimFrame matches 4.. run schedule function ptk-blocks:closewestsidegate 2.5s

# reset current frame after anim is done
execute if score $westGate GateAnimFrame matches 4.. run scoreboard players reset $westGate GateAnimFrame