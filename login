<?php
$conx = conectarBD();
if(isset($_GET['botao'])):
  $usuario = $_POST['usuario'];  
  $senha = $_POST['senha'];
  if(!empty($uario) && !empty($senha)):
    $sql = "SELECT * FROM login";
    $result = mysqli_query($sql,$conx);
    while($linha = mysqli_fetch_array($result)):
         if(($linha['usuario'] == $usuario) && ($linha['senha'] == $senha)):
          header("location:view.php");
         endif;
    endwhile; 
     echo '<script>alert("Usuário ou senha inválidas.");</script>';
  endif;
 endif;
  
?>
