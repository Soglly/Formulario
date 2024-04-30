<?php 

include("conexion.php");

if(isset($_POST['register'])){
    if(    
        strlen($_POST['name']) >= 1 && 
        strlen($_POST['lastname']) >= 1 && 
        strlen($_POST['email']) >= 1 && 
        strlen($_POST['yearOld']) >= 1 && 
        strlen($_POST['direccion']) >= 1 && 
        strlen($_POST['phone']) >= 1
        ){
            $name= trim($_POST['name']);
            $lastname= trim($_POST['lastname']);
            $email = trim($_POST['email']);
            $yearOld=trim($_POST['yearOld']);
            $direccion=trim($_POST['direccion']);
            $phone=trim($_POST['phone']);

            $consulta = "INSERT INTO datos(Nombre, Apellido, Correo, Edad, Direccion, Telefono)
                         VALUES ('$name','$lastname','$email','$yearOld','$direccion','$phone');";
            $resultado = mysqli_query($conexion,$consulta);

            if($resultado){
                ?>
               <h3 class="succes">El formulario se ha creado correctamente</h3>
                <?php
            }else{
                ?>
                    <h3 class="error">Ocurrio un error</h3>
                <?php
            }
        }else{
            ?>  
            <h3 class="error">Se deben llenar todos los campos</h3>
            <?php
        }
}
?>