execute if block ~ ~ ~ fire_coral_block run function cam:capture/block/texture/fire_coral_block
execute if block ~ ~ ~ fletching_table run function cam:capture/block/texture/fletching_table
execute if block ~ ~ ~ furnace[lit=false,facing=north] run function cam:capture/block/multi_side_facing {"top":"furnace_top","bottom":"furnace_bottom","side":"furnace_side","front":"furnace_front","facing":"0"}
execute if block ~ ~ ~ furnace[lit=false,facing=south] run function cam:capture/block/multi_side_facing {"top":"furnace_top","bottom":"furnace_bottom","side":"furnace_side","front":"furnace_front","facing":"1"}
execute if block ~ ~ ~ furnace[lit=false,facing=east] run function cam:capture/block/multi_side_facing {"top":"furnace_top","bottom":"furnace_bottom","side":"furnace_side","front":"furnace_front","facing":"2"}
execute if block ~ ~ ~ furnace[lit=false,facing=west] run function cam:capture/block/multi_side_facing {"top":"furnace_top","bottom":"furnace_bottom","side":"furnace_side","front":"furnace_front","facing":"3"}
execute if block ~ ~ ~ furnace[lit=true,facing=north] run function cam:capture/block/multi_side_facing {"top":"furnace_top","bottom":"furnace_bottom","side":"furnace_side","front":"furnace_front_on","facing":"0"}
execute if block ~ ~ ~ furnace[lit=true,facing=south] run function cam:capture/block/multi_side_facing {"top":"furnace_top","bottom":"furnace_bottom","side":"furnace_side","front":"furnace_front_on","facing":"1"}
execute if block ~ ~ ~ furnace[lit=true,facing=east] run function cam:capture/block/multi_side_facing {"top":"furnace_top","bottom":"furnace_bottom","side":"furnace_side","front":"furnace_front_on","facing":"2"}
execute if block ~ ~ ~ furnace[lit=true,facing=west] run function cam:capture/block/multi_side_facing {"top":"furnace_top","bottom":"furnace_bottom","side":"furnace_side","front":"furnace_front_on","facing":"3"}
