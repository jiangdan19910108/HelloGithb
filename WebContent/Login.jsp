<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ユーザ登録画面</title>
<script>
window.alert("Hello!!");
</script>
<script>
document.write("Hello world!!");
alert("Hello world jang dang!!");
</script>

<script>
window.onload = function() {
  window.setInterval(function() {
    var dd = new Date();
    document.getElementById("T1").innerHTML = dd.toLocaleString();
  }, 1000);
}
</script>
<script type="text/javascript">
// フォームチェック
function FormCheck() {

	// 未入力チェック
	var val = document.getElementsByName("Id")[0];
	if ( jsTrim( val.value ).length == 0 ) {
		target.innerHTML =val.value <br/>;
		alert(val.value+ "IDは必須入力です" );
		val.focus();
		return;
	}

	// 入力値チェック
	if ( !val.value.match( /[0-9]{4}/ ) ) {
		target.innerHTML =val.value + "がチェックされています。<br/>";
		alert( val.value+ "入力値が間違っています" );
		val.focus();
		return;
	}

	// 未入力チェック
	var val = document.getElementsByName("Name")[0];
	if ( jsTrim( val.value ).length == 0 ) {
		target.innerHTML =val.value + "がチェックされています。<br/>";
		alert(val.value+  "氏名は必須入力です" );
		val.focus();
		return;
	}
	// 未入力チェック
	var val = document.getElementsByName("Name")[0];
	if ( jsTrim( val.value ).length == 0 ) {
		target.innerHTML =val.value + "がチェックされています。<br/>";
		alert(val.value+  "氏名は必須入力です" );
		val.focus();
		return;
	}
	// 未入力チェック
	var val = document.getElementsByName("PostNo")[0];
	if ( jsTrim( val.value ).length == 0 ) {
		target.innerHTML =val.value + "がチェックされています。<br/>";
		alert( val.value+ "郵便番号は必須入力です" );
		val.focus();
		return;
	}

	// 入力値チェック
	if ( !val.value.match( /[0-9]{3}-[0-9]{4}/ ) ) {
		target.innerHTML =val.value + "がチェックされています。<br/>";
		alert( val.value+ "入力値が間違っています" );
		val.focus();
		return;
	}

	// 未入力チェック
	var val = document.getElementsByName("Address")[0];
	if ( jsTrim( val.value ).length == 0 ) {
		target.innerHTML =val.value + "がチェックされています。<br/>";
		alert(val.value+  "住所は必須入力です" );
		val.focus();
		return;
	}

	// 入力値チェック
	//var val = document.getElementsByName("TelNo")[0];
	//if ( !val.value.match( /^0[0-9]{1,2}-[0-9]{4,5}-[0-9]{4}$/ ) ) {
		//alert( val.value+"電話番号が入力値が間違っています" );
		//val.focus();
		//return;
	//}

	// 入力値チェック
	var val = document.getElementsByName("Mail")[0];
	if ( !val.value.match( /^([a-z0-9_\.\-])+@([a-z0-9_\.\-])+/ ) ) {
		target.innerHTML =val.value + "がチェックされています。<br/>";
		alert(val.value+  "Mail入力値が間違っています" );
		val.focus();
		return;
	}

}

// 前後スペース削除(全角半角対応)
function jsTrim( val ) {

	var ret = val;

	ret = ret.replace( /^[\s]*/, "" );
	ret = ret.replace( /[\s]*$/, "" );

	return ret;
}

// 前スペース削除(全角半角対応)
function jsLTrim( val ) {
	var ret = val;

	ret = ret.replace( /^[\s]*/, "" );

	return ret;
}

// 後スペース削除(全角半角対応)
function jsRTrim( val ) {
	var ret = val;

	ret = ret.replace( /^[\s]*/, "" );

	return ret;
}
</script>


</head>

<body>
    <form action="login.do" method="post">
    <div id="t1"></div>
ユーザ名  :<input type="text" name="username">
        <br>
パスワード:<input type="password" name="password">
       <br>
       <input type="submit" value="ログイン">
       <input type="button" value="Click Me!!" onclick="window.alert('Hello!!')">
       <div id="T1"></div>
           <div id="output"></div>
       <TABLE>
	<TR>
		<TD>ID<span style="color: #FF0000;">*</span></TD>
		<TD><INPUT type=text name=Id maxlength=4 value="" style="width: 50px;"> (0000)</TD>
	</TR>
	<TR>
		<TD>氏名<span style="color: #FF0000;">*</span></TD>
		<TD><INPUT type=text name=Name value="" style="width: 130px;"></TD>
	</TR>
		<TR>
		<TD>性別<span style="color: #FF0000;">*</span></TD>
		<TD><INPUT type=text name=Name value="" style="width: 130px;"></TD>
	</TR>
	<TR>
		<TD>郵便番号<span style="color: #FF0000;">*</span></TD>
		<TD><INPUT type=text name=PostNo maxlength=8 width=70px value="" style="width: 70px;"> (000-0000)</TD>
	</TR>
	<TR>
		<TD>住所<span style="color: #FF0000;">*</span></TD>
		<TD><INPUT type=text name=Address width=200px value="" style="width: 450px;"></TD>
	</TR>
	<TR>
		<TD>電話番号</TD>
		<TD><INPUT type=text name=TelNo width=100px value=""></TD>
	</TR>
	<TR>
		<TD>メールアドレス</TD>
		<TD><INPUT type=text name=Mail width=100px value="" style="width: 200px;"></TD>
	</TR>
	<TR>
		<TD colspan=2>
			<INPUT type=button name=btn value="チェック" onClick="FormCheck();">
		</TD>
	</TR>
</TABLE>


    </form>
</body>
</html>
