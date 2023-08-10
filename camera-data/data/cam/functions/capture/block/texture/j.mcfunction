execute if block ~ ~ ~ jack_o_lantern[facing=north] run function cam:capture/block/multi_side_facing {"top":"pumpkin_top","bottom":"pumpkin_top","side":"pumpkin_side","front":"jack_o_lantern","facing":"0"}
execute if block ~ ~ ~ jack_o_lantern[facing=south] run function cam:capture/block/multi_side_facing {"top":"pumpkin_top","bottom":"pumpkin_top","side":"pumpkin_side","front":"jack_o_lantern","facing":"1"}
execute if block ~ ~ ~ jack_o_lantern[facing=east] run function cam:capture/block/multi_side_facing {"top":"pumpkin_top","bottom":"pumpkin_top","side":"pumpkin_side","front":"jack_o_lantern","facing":"2"}
execute if block ~ ~ ~ jack_o_lantern[facing=west] run function cam:capture/block/multi_side_facing {"top":"pumpkin_top","bottom":"pumpkin_top","side":"pumpkin_side","front":"jack_o_lantern","facing":"3"}
# not doing jigsaws until uv rotations are figured out for now...
# execute if block ~ ~ ~ jigsaw[orientation=down_east] run function cam:capture/block/multi_side {"top":"jigsaw_bottom","bottom":"jigsaw_top","north":""}
execute if block ~ ~ ~ jukebox run function cam:capture/block/multi_side {"top":"jukebox_top","bottom":"jukebox_side","north":"jukebox_side","south":"jukebox_side","east":"jukebox_side","west":"jukebox_side"}
execute if block ~ ~ ~ jungle_leaves run function cam:capture/block/texture/jungle_leaves
execute if block ~ ~ ~ jungle_log[axis=x] run function cam:capture/block/multi_side_log {"top":"jungle_log_top","side":"jungle_log","axis":"1"}
execute if block ~ ~ ~ jungle_log[axis=y] run function cam:capture/block/multi_side_log {"top":"jungle_log_top","side":"jungle_log","axis":"2"}
execute if block ~ ~ ~ jungle_log[axis=z] run function cam:capture/block/multi_side_log {"top":"jungle_log_top","side":"jungle_log","axis":"3"}
execute if block ~ ~ ~ jungle_planks run function cam:capture/block/texture/jungle_planks
execute if block ~ ~ ~ jungle_wood run function cam:capture/block/texture/jungle_log
