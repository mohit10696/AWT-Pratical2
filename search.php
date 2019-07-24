
<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body><form method="GET">
	<select name="value">
  <option value="Firstname" name="Firstname">First Name</option>
  <option value="Lastname">Last name</option>
  <option value="Emailid">Email ID</option>
  <option value="City">City</option>
	</select>
	Search Value: <input type="text" name="search" >
	<input type="Submit" name="submit" value="Search">
	</form>
</body>
</html>

<?php
	if (isset($_GET['search'])) {
	$field_name = $_GET['value'];
	$value = $_GET['search'];
	$quary = "SELECT `Firstname`, `Lastname`, `DOB`, `Emailid`, `number`, `Address`, `City`, `Pincode`, `State`, `Course` FROM `regdetails` WHERE $field_name = '$value'";


	include 'conn.php';

	$result = $con->query($quary);

	if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "Firstname: " . $row['Firstname']. " || Lastname: "  . $row["Lastname"]."||Address: ".$row['Address']. "|| Emailid: ".$row['Emailid']. "|| number: ".$row['number']. "|| City: ".$row['City'].  "|| <br>";
    }
	} else {
    echo "0 results";
	}
	$con->close();	









	}






?>