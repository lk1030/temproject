<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
	<!-- 환급 페이지 -->
	
<style>

table{
 width:430px;
 height: 200px;
 border-collapse: collapse;
 text-align: left;
 line-height: 1.5;
 border-top: 1px solid #ccc;
 border-bottom: 1px solid #ccc;
 margin: 20px 10px;
}

table th{
    width: 180px;
    padding: 10px;
    font-weight: bold;
    border-collapse: collapse;
    border-bottom: 1px solid #ccc;
    background: #e5fffa;
}

table td{
    width: 350px;
    padding: 10px;
    border-collapse: collapse;
    border-bottom: 1px solid #ccc;
}

table .bor{
	font-weight: bold;
}

 .gi{
	width: 200px;
}

input{
	width: 100px;
}

.ga{
	width: 10px;

}


</style>

<center>
<table>

<tr>
<td colspan="2" align="center">환급 정보 입력</td>
</tr>

<tr>
<th align="center">환급 가능금액</th>
<td>5,000</td><!-- 현재 잔액을 표시 -->
</tr>

<tr>
<th align="center">환급 금액</th>
<td><input type="text" class="siz"></td>
</tr>

<tr>
<td colspan="2" align="center">입금 계좌 정보 입력</td>
</tr>

<tr>
<th align="center">입금 금액</th>
<td><input type="text" class="siz"></td>
</tr>

<tr>
<th align="center">입금 은행</th>
<td>
<select>
<option>우리은행</option>
<option>국민은행</option>
<option>신한은행</option>
</select>
</td>
</tr>

<tr>
<th align="center">입금 계좌번호</th>
<td><input type="text" class = "gi"></td>
</tr>

<tr>
<th align="center">계정 비밀번호</th>
<td><input type="password" class="siz"></td>
</tr>
</table>


<input type="checkbox" class = "ga">위 내용을 확인하였고 입금에 동의합니다.<br>

<button>확인</button>
</center>