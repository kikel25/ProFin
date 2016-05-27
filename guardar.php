<?php
//Se Agrega el archivo que contine la conexion a la BD
include "conexion.php";
/*$nom=$_POST['nomb'];
$dir=$_POST['direc'];
$rfc=$_POST['Rfc'];
$tel=$_POST['telef'];
$clasif=$_POST['classif'];
$lat=$_POST['latit'];
$longt=$_POST['longit'];
$foto=$_POST['Foto'];
*/
$nom=$_POST['nombre'];
$dir=$_POST['dir'];
$rfc=$_POST['email'];
$tel=$_POST['tel'];
//$clasif=$_POST['classif'];
$lat=$_POST['lat'];
$longt=$_POST['long'];
//$foto=$_POST['Foto'];

$sql="INSERT INTO servicios (IdServicios, NombreServicio, Direccion, RFC, Telefono, Latitud, Longitud) VALUES('','$nom','$dir','$rfc','$tel','$lat','$longt')";
//$sql="INSERT INTO servicios VALUES('','$nom','$dir','$rfc','$tel','$lat','$longt','$foto','$clasif')";
$res=mysql_query($conexion,$sql);
if($res){
		echo "Los datos se registraron de manera exitosa";
	  //echo "nombre:".$nom." Dirección:".$dir." RFC:".$rfc." Teléfono:".$tel." Clasificación:".$clasif." Latitud:".$lat." Longitud:".$longt." Foto:".$foto;
	}else{
  	echo "Se produjo un error al momento de registar los datos:".mysqli_error();
		}
mysql_close($conexion);
?>
