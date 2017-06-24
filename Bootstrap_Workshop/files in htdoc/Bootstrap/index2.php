<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"><title>
This is an example of CDN bootstrap and connection with a database</title>


<body>
<?php
//database connection
$conn = mysqli_connect("localhost","root","","Angular_Bootstrap");
$sql = "select * from product";
$result = mysqli_query($conn,$sql);
if (mysqli_num_rows($result)>0){
	echo "<div class = 'container table-responsive'>";
	echo "<table class='table table-bordered table-striped table-hover' >
  <tr>
    <th>ItemID</th>
    <th>Name</th>
    <th>Type</th>
	<th>Brand</th>
    <th>Description</th>
    <th>Cost</th>
	<th>Image</th>
  </tr>";
	while ($row = mysqli_fetch_assoc($result)){
		echo"<tr>
	<td>".$row['pid']."</td>
    <td>".$row['pname']."</td>
    <td>".$row['ptype']."</td>
	<td>".$row['pbrand']."</td>
    <td>".$row['pdesc']."</td>
    <td>".$row['pcost']."</td>
	<td><img style='height:100px;width:100px;' src='images/".$row['pimage']."'</td>
  </tr>";
	
	}
	echo "</table>";
    echo "</div>";
}
?>


<body>
</html>