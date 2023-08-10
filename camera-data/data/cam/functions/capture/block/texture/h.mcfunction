execute if block ~ ~ ~ hay_block[axis=x] run function cam:capture/block/multi_side_log {"top":"hay_block_top","bottom":"hay_block_top","side":"hay_block_side","axis":"1"}
execute if block ~ ~ ~ hay_block[axis=y] run function cam:capture/block/multi_side_log {"top":"hay_block_top","bottom":"hay_block_top","side":"hay_block_side","axis":"2"}
execute if block ~ ~ ~ hay_block[axis=z] run function cam:capture/block/multi_side_log {"top":"hay_block_top","bottom":"hay_block_top","side":"hay_block_side","axis":"3"}
execute if block ~ ~ ~ honey_block run function cam:capture/block/texture/honey_block
execute if block ~ ~ ~ honeycomb_block run function cam:capture/block/texture/honeycomb_block
execute if block ~ ~ ~ horn_coral_block run function cam:capture/block/texture/horn_coral_block
