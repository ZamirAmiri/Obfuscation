<?php
	$img = scandir("C:/xampp/htdocs/VulnWeb/");
	foreach($img as $file){
		echo "<img src=\"/farewell/{$file}\" alt=\"{$file}\" />\n";
	}

?>


<html>
<head>
<title>
Images Gallery
</title>
</head>
<body>
<?php
$img="./image.png";
echo "<img src='$img' width=\"300\"/>";
?>
</body>
</html>
