
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored = "false" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
</head>
<body>
<main style="padding: 20px;">
	<form action="post-data" method="post">
		<div class="mb-3">
		  <label for="exampleFormControlInput1" class="form-label">Email address</label>
		  <input type="text" class="form-control" id="exampleFormControlInput1" name= "fullName" placeholder="name">
		</div>
		<div class="mb-3">
		  <label for="exampleFormControlInput2" class="form-label">Email</label>
		  <input type="email" class="form-control" id="exampleFormControlInput2" name= "email" placeholder="name@example.com">
		</div>
		<button type="submit" class="btn btn-primary">Submit</button>
	</form>
</main>
	

</body>
</html>