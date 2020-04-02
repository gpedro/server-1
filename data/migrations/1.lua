function onUpdateDatabase()
	print("> Updating database to version 1 (Add player direction)")
	db.query("ALTER TABLE `players` ADD `direction` int(1) unsigned NOT NULL DEFAULT 2")
	return true
end
