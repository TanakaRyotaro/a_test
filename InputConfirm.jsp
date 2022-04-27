<%@ page language="java" 
 pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>確認画面</title>
</head>
<body>

<table>

<tr>
<th>氏名</th><td><%=request.getAttribute("name") %></td>
</tr>
<tr>
<th>電話番号</th><td><%=request.getAttribute("tel") %></td>
</tr>
<tr>
<th>生年月日</th><td><%=request.getAttribute("birth") %></td>
</tr>
<tr>
<th>性別</th><td><%=request.getAttribute("gender") %></td>
</tr>
<tr>
<th>メールアドレス</th><td><%=request.getAttribute("mail") %></td>
</tr>

</table>

<form action="../a_test/form_entry/InputSection.jsp" method="post"><input type="submit" VALUE="登録"></form>
<form action="../a_test/form_entry/Input.jsp" method="post"><input type="submit" VALUE="戻る"></form>

</body>
</html>