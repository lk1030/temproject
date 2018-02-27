<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 개인정보수정 -->
<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
<script>
    function sample6_execDaumPostcode() {
        new daum.Postcode({
            oncomplete: function(data) {
                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                // 각 주소의 노출 규칙에 따라 주소를 조합한다.
                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                var fullAddr = ''; // 최종 주소 변수
                var extraAddr = ''; // 조합형 주소 변수

                // 사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
                if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
                    fullAddr = data.roadAddress;

                } else { // 사용자가 지번 주소를 선택했을 경우(J)
                    fullAddr = data.jibunAddress;
                }

                // 사용자가 선택한 주소가 도로명 타입일때 조합한다.
                if(data.userSelectedType === 'R'){
                    //법정동명이 있을 경우 추가한다.
                    if(data.bname !== ''){
                        extraAddr += data.bname;
                    }
                    // 건물명이 있을 경우 추가한다.
                    if(data.buildingName !== ''){
                        extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                    }
                    // 조합형주소의 유무에 따라 양쪽에 괄호를 추가하여 최종 주소를 만든다.
                    fullAddr += (extraAddr !== '' ? ' ('+ extraAddr +')' : '');
                }

                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                document.getElementById('sample6_postcode').value = data.zonecode; //5자리 새우편번호 사용
                document.getElementById('sample6_address').value = fullAddr;

                // 커서를 상세주소 필드로 이동한다.
                document.getElementById('sample6_address2').focus();
            }
        }).open();
    }
</script>

<style>

table{
 width:700px;
 height: 500px;
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


</style>
<center>
<table >

<tr>
<td colspan="2" align="center" class="bor">개인정보 수정</td>
</tr>


<tr>
<th align="center" class="backs">아이디</th>
<td>
aha111111
</td>
</tr>

<tr>
<th align="center">비밀번호</th>
<td><input type="password"></td>
</tr>

<tr>
<th align="center" class="backs">비밀번호 확인</th>
<td class="backs">
<input type="password" >&nbsp;<button>비밀번호 확인</button>
</td>
</tr>

<tr>
<th align="center">이름</th>
<td><input type="text"></td>
</tr>

<tr>
<th align="center" class="backs">휴대폰</th>
<td class="backs"><input type="text">-<input type="text">-<input type="text"></td>
</tr>

<tr>
<th align="center">우편번호</th>
<td>
<input type="text" id="sample6_postcode" placeholder="우편번호">&nbsp;
<input type="button" onclick="sample6_execDaumPostcode()" value="우편번호 찾기"><br>
<input type="text" id="sample6_address" placeholder="주소" class="gi">
<input type="text" id="sample6_address2" placeholder="상세주소" class="gi">
</td>
</tr>

<tr>
<th align="center" class="backs">이메일</th>
<td class="backs">
<input type="text">@
    <select>
       <option value="daum.net">daum.net</option>
       <option value="naver.com">naver.com</option>
     </select>
</td>
</tr>

<tr>
<td colspan="2" align="center" class="bor">거래계좌 수정하기</td>
</tr>

<tr>
<th align="center" class="backs">은행</th>
<td class="backs">
<select>
<option>우리은행</option>
<option>국민은행</option>
<option>신한은행</option>
</select>
</td>
</tr>

<tr>
<th align="center">계좌번호</th>
<td><input type="text" class="gi"></td>
</tr>

<tr>
<th align="center" class="backs">계좌비밀번호</th>
<td class="backs"><input type="password" ></td>
</tr>

</table>


<button>수정하기</button>
<button>취소</button>
</center>