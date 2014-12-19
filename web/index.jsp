<%-- 
    Document   : index
    Created on : Dec 19, 2014, 9:58:15 AM
    Author     : ANUDEEP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script type="text/javascript">
            var valarray = new Array();
            var valusr ;
            var valpass;
            function getval(usr,pass)
            {
                valusr = usr;
                valpass = pass;
            }
            valarray.push(validate_val(valusr,valpass))
        </script>
        <script type="text/javascript">
            function results()
            {
                alert(valarray.length);
            }
        </script>
    </head>
    <body>
        <center>
        <form>
        <table>
            <tr>
                <td>ID :</td><td><input type="text" id="userid" /></td>
                </tr>
                <tr>
                <td>password :</td><td><input type="password" id="pass" /></td>
                </tr>


                <tr>
                    <td><input type="button" onclick="getval(userid.value,pass.value)" value="submit"/></td>
                    <td><input type="reset" value="cancel"></td>
                    <td><input type="button" onclick="results() " value="show results"></td>
                </tr>
            
        </table>
        </form>
            </center>
    </body>
</html>
