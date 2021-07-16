<html>
    <body>
    <?php if ($_SERVER['REQUEST_METHOD'] === 'GET'){?>

      <form action="<?php $_SERVER['PHP_SELF'] ?>" method="post"> 
        <input type="text" name="a"/>
        <input type="text" name="b"/>
        <input type="submit" name="sub" value="click"/>
      </form>

      <?php }else{ 
        $a=$_POST["a"];
        $b=$_POST["b"];
        echo "Result is ".number_format($a)+number_format($b);
      }
     ?>


    </body>
</html>