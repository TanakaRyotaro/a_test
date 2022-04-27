<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>入力画面</title>
</head>
<body>


<table>
<tr>
<td>氏名</td>
<td><input type="text" size="10" value="" name="name"></td>
</tr>

<tr>
<td>電話番号</td><td><input type="text" size="10" value="" name= "tel"></td>
</tr>

<tr>
<td>生年月日</td><td><input type="text" size="10" value="" name= "birth"></td>
</tr>

<tr>
<td>性別</td><td><select name= "gender">
<option></option>
<option>男性</option>
<option>女性</option>
</select></td>
</tr>

<tr>
<td>メールアドレス</td><td>
<input type="text" size="10" value="" name= "mail"></td>
</tr>
</table>

<form action="../input" method="post">

<input type="submit" VALUE="確認">
</form>

</body>
</html>