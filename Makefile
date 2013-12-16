all:
	cat cssmin.php | \
	sed 's/class CSSmin/class %BOOTCODE%_CSSmin/g' \
	> ../../source/libraries/cssmin.php