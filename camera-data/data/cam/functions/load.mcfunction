execute in cam:resolve run forceload add 0 0 
execute in cam:resolve run setblock 0 0 0 stone
scoreboard objectives add cam.main dummy
scoreboard players set #-1 cam.main -1
scoreboard players set #2 cam.main 2
scoreboard players set #4 cam.main 4
scoreboard players set #6 cam.main 6
scoreboard players set #8 cam.main 8
scoreboard players set #10 cam.main 10
scoreboard players set #12 cam.main 12
scoreboard players set #16 cam.main 16
scoreboard players set #32 cam.main 32
scoreboard players set #63 cam.main 63
scoreboard players set #64 cam.main 64
scoreboard players set #128 cam.main 128
scoreboard players set #255 cam.main 255
scoreboard players set #10000 cam.main 10000
data modify storage cam:main hex_chars set value ["00","01","02","03","04","05","06","07","08","09","0A","0B","0C","0D","0E","0F","10","11","12","13","14","15","16","17","18","19","1A","1B","1C","1D","1E","1F","20","21","22","23","24","25","26","27","28","29","2A","2B","2C","2D","2E","2F","30","31","32","33","34","35","36","37","38","39","3A","3B","3C","3D","3E","3F","40","41","42","43","44","45","46","47","48","49","4A","4B","4C","4D","4E","4F","50","51","52","53","54","55","56","57","58","59","5A","5B","5C","5D","5E","5F","60","61","62","63","64","65","66","67","68","69","6A","6B","6C","6D","6E","6F","70","71","72","73","74","75","76","77","78","79","7A","7B","7C","7D","7E","7F","80","81","82","83","84","85","86","87","88","89","8A","8B","8C","8D","8E","8F","90","91","92","93","94","95","96","97","98","99","9A","9B","9C","9D","9E","9F","A0","A1","A2","A3","A4","A5","A6","A7","A8","A9","AA","AB","AC","AD","AE","AF","B0","B1","B2","B3","B4","B5","B6","B7","B8","B9","BA","BB","BC","BD","BE","BF","C0","C1","C2","C3","C4","C5","C6","C7","C8","C9","CA","CB","CC","CD","CE","CF","D0","D1","D2","D3","D4","D5","D6","D7","D8","D9","DA","DB","DC","DD","DE","DF","E0","E1","E2","E3","E4","E5","E6","E7","E8","E9","EA","EB","EC","ED","EE","EF","F0","F1","F2","F3","F4","F5","F6","F7","F8","F9","FA","FB","FC","FD","FE","FF"]
data modify storage cam:main pixel_chars set value ["!","#","$","%","&","(",")","*","+","╞","-",".","/","0","1","2","3","4","5","6","7","8","9",":",";","<","=",">","?","@","A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z","[","]","^","_","`","a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z","{","|","}","~","╛","┐","└","┴","┬","├","─","┼"]
bossbar add cam:prog ""
bossbar set cam:prog max 19612

scoreboard players set sg= cam.main 0
scoreboard players set feedback= cam.main 1
scoreboard players set show_cashe= cam.main 0
scoreboard players set particles= cam.main 1
scoreboard players set fov= cam.main 50
scoreboard players set bitdepth= cam.main 16
scoreboard players set fog_distance= cam.main 100
scoreboard players set fog_atten= cam.main 64

gamerule maxCommandChainLength 2147483647