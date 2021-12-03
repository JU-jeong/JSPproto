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
                                                                       
                                                                       
                                                                       
211130
                                                                       
                                                                       JSP 내장객체

response 생각보다 할 내용이 많지 않음
정보만 넘겨 웹브라우저의 요청에 대한 응답 정보를 저장하고 있는 객체

addCookie

sendRedirect

쿠키와 세션에서 봐용

아이디와 비밀번호가 둘 다 같아야 한다. 

"ResponseMain.jsp?id = " + id 
파라미터 축을 통해서 넘기든가?

sendRedirect 들어가면 버퍼 내용이 삭제됨
값을 받아서 해당 jsp파일로 넘어가자~

getParameter(id)님 반갑습니다~

-----------------------

내장객체 out

JSP 페이지의 출력할 내용을 가지고 있는 출력 스트림 객체. 

화면 출력방법

ExpressionLanguage

Out

SplitLit

session.getAttribute -> Object 타입을

String type으로 Casting

-----------------------------------------

include tag

다른 페이지의 jsp 파일내용과 혼합

jsp include - include action tag 다른 페이지의 실행 결과를 현재 페이지에 포함

request.getParameter
                        
                        
----------------------------------------
                        
211201
                        
                        JSP 페이지 액션 태그

Include : 다른 페이지의 실행 결과를 현재 페이지에 포함시킬 때 사용
<jsp:Include> 와 Include에 무슨 차이가 있는가

Foward
UseBean
setProperty
getPropery
등이 있다.

* jsp:Include는 parameter get으로 못넘김

-----------------------------------------------------------------

Foward : 마찬지로 흐름 제어
response.SendRedirect는 단순한 페이지 간의 이동만 가능(데이터는 따로 옮겨줘야함)
Foward는 데이터 같이 옮김 개꿀

----------------------------------------------------------------

UseBean : JSP와 DB의 연동을 용이하게

자바빈을 JSP에서 사용

값들 멤버변수 arrayList에 쳐넣고 가져다씀(자바빈즈)

JSP가 톱이라면 Spring은 전기톱이다. 

request.setCharacterEncoding("euc-kr")
request.getParameter("")->회원정보가 100000개라면?
100000개를 칠 것인가?

useBean의 등장

<jsp:useBean id = "mbean " class = "bean.MemberBean></jsp:useBean> //마치 객체생성과같다

MemberBean mbean = new MemberBean()

<jsp:setProperty name = "mbean" property = id>
//id만 멤버변수안에들어감

아이디를 받아보자
<h2>당신의 아이디는 <jsp:getProperty property = "id" name = "mbean"/></h2>

<%=mbean.getId() %>

다다음주월요일 이클래스 공지에 뜸 수업시간
그날 자정까지 제출 필수2문제 선택 1개

 ---------------------------------------------
 
 211203
 
 www.oracle.com/technetwork/java/index.html

TNS 1250 ->서비스->오라클 관련 

www.toadworld.com/products/toad-for-oracle

db 연동방법

1. jsp 내부 연동

2. jsp로 받아서 dao(data acess object) class로 넘기기
-> 보통 이 패턴을 많이 씀

3. conn pool
 
generate getter and setter : alt s r
