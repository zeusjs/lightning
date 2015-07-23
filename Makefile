build::
	sass -I extern src/lightning.scss dist/lightning.css

watch::
	@sass --watch src/lightning.scss:dist/lightning.css -I extern
