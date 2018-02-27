<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!--캐시 충전 페이지 -->

<style>

table{
 width:400px;
 height: 300px;
 border-collapse: collapse;
 text-align: left;
 line-height: 1.5;
 border-top: 1px solid #ccc;
 border-bottom: 1px solid #ccc;
 margin: 20px 10px;
}

table th{
    width: 150px;
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
<td colspan="2" align="center" class = "bor">코인 충전 계좌 정보 입력</td>
</tr>

<tr>
<th align="center">충전금액</th>

<td>
<input type="radio" name="jo" class='ga'>
<select>
<option>50,000</option>
<option>30,000</option>
<option>10,000</option>
</select>원
<input type="radio" name="jo" class='ga'>
<input type="text"  placeholder="직접입력" class="siz">원
</td>
</tr>

<tr>
<td colspan="2" align="center" class="bor">결제 정보 입력</td>
</tr>

<tr>
<th align="center">출금은행</th>

<td>
<select>
<option>우리은행</option>
<option>국민은행</option>
<option>신한은행</option>
</select>
</td>
</tr>

<tr>
<th align="center">출금계좌번호</th>

<td><input type="text"></td>
</tr>

<tr>
<th align="center">계좌비밀번호</th>

<td><input type="password"></td>
</tr>


</table>


<input type="checkbox" class='ga'>위 내용을 확인하였고 결제에 동의합니다.<br>

<button>확인</button>
</center>