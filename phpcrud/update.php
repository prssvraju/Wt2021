<?php  
    $server="localhost";
    $user="root";
    $pass="";
    $dbname="srkr";
    $con =mysqli_connect($server,$user,$pass,$dbname);
    if(!$con)
    {
        die("Error : :  ".mysqli_connect_error());
    }
    $sql = "UPDATE student SET name='{$_POST['name']}' WHERE id='{$_POST['id']}'";
    $res = mysqli_query($con,$sql);
    if($res)
    {
       $sql2="select * from student";
       $sres=mysqli_query($con,$sql2);
       echo "<table border=1> 
               <tr> 
                <th>ID</th>
                <th>Name</th>
                <th>Marks</th>
               </tr>";
       while($row= mysqli_fetch_array($sres))
       {
           echo "<tr>";
           echo "<td>".$row[0]."</td>";
           echo "<td>".$row[1]."</td>";
           echo "<td>".$row[2]."</td>";
           echo "</tr>";
       }
       echo "</table>";

    }
    else
    {
        echo "Issue with query";
    }
    mysqli_close($con);
    
?>