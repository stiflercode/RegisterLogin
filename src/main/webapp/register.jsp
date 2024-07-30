<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action = "regForm " method = "post">
      Name : <input type = "text" name = "name1" /> <br/> <br/>
      Email : <input type = "text" name = "email1" /> <br/> <br/>
      Password : <input type = "Password" name = "Pass1" /> <br/> <br/>
      Gender : <input type = "radio" name = "gender1" value = "Male" /> Male <input type ="radio" name = gender1 value = "Female" /> Female <br/> <br/>
      City : <select name = "city1">
                <option> Pune  </option>
                <option> Mumbai </option>
                <option> Nashik </option>
                <option> Parbhani </option>
                <option> Nanded </option>
                </select> <br/> <br/>
                <input type = "Submit" value = "Register" />

</form>

</body>
</html>