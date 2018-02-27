<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>COINALL</title>
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
		color: #ffffff;
	}
	
	.content {
		margin: 100px 0 0 100px;
		color: #ffffff;
		/* margin-bottom: 100px; */
	}
	
	.title {
		font-size: 40px;
		margin-bottom: 10px;
	}
	
	.text {
		font-size: 16px;
		margin-bottom: 30px;
	}
	
	input[type=text] {
	    width: 20%;
	    padding: 12px 20px;
	    margin: 8px 2px;
	    box-sizing: border-box;	    
	    border-radius: 4px;    
	    margin-bottom: 30px;
	}
	
	input[type=submit]{
	 	width: 20%;
	 	padding: 12px 20px;
	    margin: 8px 2px;
	    box-sizing: border-box;
	    border-radius: 4px;    
		background-color: #0090ff;
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


	.member li{
		list-style: none;
		display: inline-block;
		margin-right: 20px;
		margin-bottom: 30px;
	}
	.notice {			
		border-bottom: 1px solid #5b5f66;
		text-align: center;
	}
	.notice p {
		padding: 10px 0;
	}
	.b1{
		background-color: #ccced1;
		width: 100%;
		height: 400px;
	}
	.b2{
		background-color: #7f8287;
		width: 100%;
		height: 400px;
	}
	.b3{
		background-color: #ccced1;
		width: 100%;
		height: 400px;
	}
	
	.bn li{
		list-style: none;
		display: inline-block;
		width: 18%;
		text-align: center;
		margin: 10px;
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
		
		<div class="content">
			<p class="title">The Future of Finance</p>
			<p class="text">Coinall에서 더 쉽고, 빠르고, 안전하게<br>
			비트코인과 이더리움을 거래할 수 있습니다.</p>
			
			
			<form>  
			  	<input type="text" id="mail" name="mail" placeholder="e-mail">
			  	<input type="text" id="psswd" name="psswd" placeholder="password">	
			  	<input type="submit" value="submit">			
			</form>
			
			<ul class="member">
				<li><jsp:include page="include/MemberUI.jsp" flush="true"></jsp:include></li>
				<li><a>비밀번호 찾기</a></li>
			</ul>
		</div>
		
		
	</div>
	<div class="notice">
		<p>[공지] 이용약관 개정안내 — 더 보기</p>
	</div>
	
	<div class="banner">
		<div class="b1">
			<p>빗썸APP, 편리함이 더해지다.</p>			
		</div>
		<div class="b2">
			<p>빗썸APP, 편리함이 더해지다.</p>	
		</div>
		<div class="b3">
			<p>빗썸APP, 편리함이 더해지다.</p>	
		</div>
	</div>
	
	<div class="bottom-nav">
		<ul class="bn">
			<li>공지사항</li>
			<li>공지사항</li>
			<li>공지사항</li>
			<li>공지사항</li>
			<li>공지사항</li>
		</ul>
	</div>
</body>
</html>