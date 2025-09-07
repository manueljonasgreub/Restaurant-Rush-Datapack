kill @e[tag=lobbytext_1]
kill @e[tag=lobbytext_github]




summon minecraft:text_display 3 1.3 3 {text:[{text:"This map is ",color:"yellow"},{text:"not\naffiliated ",color:"red",bold:true},{text:"with the\noriginal gamemode. All\nrights to the game\nbelong to ",color:"yellow"},{text:"Hive Games.",color:"dark_purple",bold:true}],billboard:"vertical",background:0,shadow:true,Tags:["lobbytext_1"]}

summon minecraft:text_display -3 1.4 3 {text:[{text:"You can download the\nnewest version of this\nmap on GitHub:\n\n",color:"dark_gray"},{text:"CLICK HERE",color:"green",bold:true}],billboard:"vertical",background:0,shadow:true,Tags:["lobbytext_1"]}
summon interaction -3 1 3 {width:1f,height:2f,response:1b,Tags:["lobbytext_github"]}

summon minecraft:text_display -3 1.4 -3 {text:[{text:"If you encounter\nissues with the map, try\n",color:"red"},{text:"/reload.",color:"dark_red",bold:true}],billboard:"vertical",background:0,shadow:true,Tags:["lobbytext_1"]}



summon minecraft:text_display 3 2 -3 {text:[{text:"Welcome ",color:"yellow",bold:true},{selector:"@p",color:"aqua",bold:true}],billboard:"vertical",background:0,shadow:true,Tags:["lobbytext_1"]}
summon minecraft:armor_stand 3 -0.2 -3 {Tags:["lobbytext_1","lobbytext_head"],NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,DisabledSlots:4144959}
execute positioned ~ ~ ~ as @p run loot replace entity @e[tag=lobbytext_head,limit=1] armor.head loot minecraft:player_head
