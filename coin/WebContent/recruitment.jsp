<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>

* {
	margin: 0;
	padding: 0;
}
	.wrap {				
		width: 100%;
		hieght:700px;	
		background: url("img/img1.jpg") no-repeat fixed;
		background-size: cover;
	}
	
	
	.header {
		margin: 0 0 0 100px;
	}	
	
	
	.menu li {
		list-style: none;
		display: inline-block;
		margin-right: 15%;
		color: red;
	}
	
	.menu li:hover ul {
		color: #ffffff;
		display: block;
	}
	
	.menu li ul {
		position: absolute;
		width: 100px;
		display: none;
	}
	
	.menu li ul li {
		disply: block;
	}



	




</style>
</head>
<body>
<div class="wrap">		
		<div class="header">
			<ul class="menu">
				<li><a>logo</a></li>
				<li><a>menu</a>
					<ul>
					  <li>menu1</li>
					  <li>menu2</li>
					  <li>menu3</li>
					  <li>menu4</li>
					 </ul>
					
				</li>
				<li><a>menu</a>
					<ul>
					  <li>menu1</li>
					  <li>menu2</li>
					  <li>menu3</li>
					  <li>menu4</li>
					 </ul>					
				</li>
				<li><a>menu</a>
					<ul>
					  <li>menu1</li>
					  <li>menu2</li>
					  <li>menu3</li>
					  <li>menu4</li>
					 </ul>					
				</li>
				<li><a>menu</a>
					<ul>
					  <li>menu1</li>
					  <li>menu2</li>
					  <li>menu3</li>
					  <li>menu4</li>
					 </ul>					
				</li>
			</ul>
		</div>

<jsp:include page="mypage/recruitment.jsp" flush="true"></jsp:include>

</body>
</html>