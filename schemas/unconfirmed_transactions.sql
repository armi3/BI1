
CREATE TABLE `test.unconfirmed_transactions` (
	`index` BIGINT, 
	lock_time BIGINT, 
	ver BIGINT, 
	size BIGINT, 
	weight BIGINT, 
	`time` BIGINT, 
	tx_index BIGINT, 
	vin_sz BIGINT, 
	hash TEXT, 
	vout_sz BIGINT, 
	relayed_by TEXT
)

