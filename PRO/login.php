<?php
session_start();
$name = $_POST['username'];
$pass = $_POST['password'];
$self = $_SERVER['PHP_SELF'];
$db_name="student";
if( ( $name != null ) or ($pass != null ) )
{
if( ($name == "admin" ) and ( $pass == "admin123") )
{
header("Location:admin.php" );
exit();
}
else
{

$conn = mysql_connect("localhost","root","") or die ("Err: Conn");
$rs = mysql_select_db("$db_name", $conn) or die ("Err: Db");

$name = mysql_real_escape_string(trim($name));

$pass = mysql_real_escape_string(trim($pass)); 

$sql = "select password from students where rollno = '$name' && password = '$pass'";
$osql = "select rollno,fname from students where rollno = '$name' && password = '$pass'";
// Surely you only want the user with that username and password they entered?
$rs = mysql_query($sql, $conn);
$result = mysql_query($osql, $conn);


if (mysql_num_rows($rs)==1)

{       $member = mysql_fetch_array($result,MYSQL_NUM);
		$_SESSION['SESS_ROLLNO'] = $member[0];
		$_SESSION['SESS_FNAME'] = $member[1];
		header("location: studentwelcome.php");
		
    // You might want to set some session variables here, too.

}
else
{
    header("Location:index.php");
}
}
}
else
{
session_write_close();
header("location: index.php");
exit();
}
?>