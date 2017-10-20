<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<style>
	#counter {
		color: #00FF00;
		background-color: black;
		text-align: center;
		overflow: hidden;
		white-space: nowrap;
	}
	
	button {
		background-color: #00FF00;
		border-radius: 5px;
		color: white;
		width: 15%;
		font-size: 20px;
	}


</style>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Counter Page</title>
</head>
<body>

	<h1>You have visited: <br><br> http://localhost:8080/counter</h1>

	<div id="counter">
		<h1>${counter} times</h1>
		<form action="/counter">
			<button><b>+</b></button>		
		</form><br>
	</div><br>
	
	<a href="/reset">Test another visit</a>
	

</body>
</html>