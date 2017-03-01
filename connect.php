<?php
	$selected = mysql_select_db("$dbname", $dbhandle) or die ("Could not select database");
	echo "Connected to Dataabase - $dbame";  
?>
