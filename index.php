<?php
        include("registrar.php");
        include("conexion.php");
    ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulario</title>
    <link rel="stylesheet" href="style.css">

</head>
<body>
    <form method="post">
        <h2>Hola</h2>
        <p>Iniciar formulario</p>

        <div class="input_wrapper">
            <input type="text" name="name" placeholder="Nombre">
            <input type="text" name="lastname" placeholder="Apellido">
        </div>

        <div class="input_wrapper">
            <input type="email" name="email" placeholder="E-mail">
            <input type="text" name="yearOld" placeholder="Edad">
        </div>

        <div class="input_wrapper">
            <input type="add" name="direccion" placeholder="Direccion">
            <input type="tel" name="phone" placeholder="Numero">

        </div>

        <input class="boton" type="submit" name="register" value="Enviar">
    </form>

    <div>
        <br>
        <table>
            <tr class="cabeza">
                <td>ID</td>
                <td>Nombre</td>
                <td>Apellido</td>
                <td>Correo</td>
                <td>Edad</td>
                <td>Direccion</td>
                <td>Telefono</td>
            </tr>

            <?php
                $sql="SELECT * FROM datos;";
                $result=mysqli_query($conexion,$sql);

                while($mostrar=mysqli_fetch_array($result)){
                    ?>
                    <tr>
                        <td><?php echo $mostrar["ID"] ?></td>
                        <td><?php echo $mostrar["Nombre"] ?></td>
                        <td><?php echo $mostrar["Apellido"] ?></td>
                        <td><?php echo $mostrar['Edad'] ?></td>
                        <td><?php echo $mostrar['Correo'] ?></td>
                        <td><?php echo $mostrar['Direccion'] ?></td>
                        <td><?php echo $mostrar['Telefono'] ?></td>
                    </tr>   
            <?php
                }
            ?>
        </table>
    </div>
</body>
</html>