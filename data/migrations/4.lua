function onUpdateDatabase()
	print("> Updating database to version 4 (Change manaspent to bigint)")
	db.query("ALTER TABLE `players` CHANGE `manaspent` `manaspent` bigint(20) unsigned NOT NULL DEFAULT '0'")
	return true
end

