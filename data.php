<?php
  //Faz com que a data apareça da seguinte forma: Domingo,17/09/2019
  $dias         = array("Domingo","Segunda","Terça","Quarta","Quinta","Sexta","Sábado");
  $indice_dias  = date(w);
  $dia_longo    = $dias[$indice_dias];
  echo $dia_longo." ,".date("d/m/Y");
?>
