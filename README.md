# JSPproto

211129

jsp파일 생성하고 나온 java파일은 root파일 앞의 .metadata폴더에 있다

 public void _jspInit(){ //1번호출
 }

 public void _jspDestroy(){ //3번호출
 }

 public void _jspService{ //2번호출
 }

jsp에서의 메서드 생성은 이미 하나의 메서드 안에서 돌아가는 메서드가
되어 실행이 불가능하다. (서비스 메서드)

그렇다면 <%! %> 선언문으로 바꿔서 안에서 메서드 만들면 멤버 메서드로 취급 에러 안나게 된다

<%! %> 멤버변수

<%  %> 지역변수

------------------------------------------------------------------------

* 내장객체

자주 사용되어지는 객체
별도의 선언 없이 사용가능 (Sytem.out.println()) 등등

9개의 클래스

request / response / out / session / application / pageContext / page / config / exception


request - 로그인 주고받기 웹브라우저의 요청 정보를 저장하고 있는 객체


table 하나 깔고 사이즈 지정 tr하나 깔고 사이즈 지정 td여러개깔고 
크기 내용 지정

<th> 내용 </th> : table head 약자로, 표의 제목을 쓰는 역할
<tr> 내용 </tr> : table row 약자로 가로줄을 만드는 역할
<td> 내용 </td> : table data 약자로 셀을 만드는 역할 

colspan : column span 약자로, 셀 (가로줄)을 합치는 개수를 지정
<tr>
<th colspan = "2"> 병아리반 </td>
</tr>
<tr>
<td> 1 </td>
<td> 김영희 </td>
</tr>
<tr>
<td> 2 < /td>
<td> 김순자 </td>
</tr>

submit 누르면 -> form action = "실행주소"

get은 query 주소창에 다 나오고 post는 안나옴


-------------------------------------------------------

아이디 비밀번호 리퀘스트 안에 있는 데이터를 끄집어내보자

tomcat.apache.org

이메일은 @도메인 양식

전화번호는 int

이러한 valudation check가 필요할 것

버튼만들기

<tr>
<td align = "center" colspan = "2"> <input type = "submit" value = "회원 가입">

<td align = "center colspan = "2"><input type = "submit" value = "회원가입">

json은 하나의 패턴, 문자를 이렇게이렇게 만들어 주세요

xml보다 가볍고 문서를 읽어들이기 편함

get방식 인코딩은 server.xml에서, post 방식은 jsp에서
자체적으로 수정


ID / Password / Password Check / E-mail / Tel

enumeration vs iterator

범용성 전자가 모든 class 사용 가능

