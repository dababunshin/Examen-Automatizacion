<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>EXAMEN - DANIEL BARRIA</title>
</head>
<body>
<div align ="center">
<h1>BANCO PLATINUM</h1>

<h1>REGISTRAR</h1>
<form name="f1" action ="login" onsubmit = "return validation()" method="post">
<table>

<tr><td>NOMBRE: </td><td><input type="text" name="username" id="username"></td></tr>
<tr><td>APELLIDO: </td><td><input type="text" name="username" id="username"></td></tr>
<tr><td>DIRECCION: </td><td><input type="text" name="username" id="username"></td></tr>
<tr><td>CORREO: </td><td><input type="text" name="username" id="username"></td></tr>
<tr><td>TELEFONO: </td><td><input type="password" name="password" id="password"></td></tr>
<tr><td>TIPO DE CUENTA: </td><td><input type="password" name="password" id="password"></td></tr>

<tr><td></td><td><input type="submit" value="REGISTRAR" name="btn" id="btn"></td></tr>
</table>


</form>

</div>

 <script>  
            function validation()  
            {  
                var id=document.f1.username.value;  
                var ps=document.f1.password.value;  
                if(id.length=="" && ps.length=="") {  
                    alert("NOMBRE DE USUARIO Y PASSWORD VACIOS");  
                    return false;  
                }  
                else  
                {  
                    if(id.length=="") {  
                        alert("NOMBRE DE USUARIO ESTÁ VACIO");  
                        return false;  
                    }   
                    if (ps.length=="") {  
                    alert("PASSWORD ESTÁ VACIO");  
                    return false;  
                    }  
                }                             
            }  
        </script>  
</body>
</html>