<%@ Language="VBScript" %>
<!DOCTYPE html>
<html>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<head>
		<title>八厘米</title>
		<link rel="stylesheet" href="css/reset.css" />
		<link rel="stylesheet" href="css/style.css" />
		<script type="text/javascript" src="js/jquery-1.8.3.min.js" ></script>
		<script type="text/javascript" src="js/main.js" ></script>
	</head>
	<body>
	 	<div id="page">
	 		<!--#include file="head.asp"-->
	 		<div class="login_title">
	 		 <div class="login_img fl">
	 			<a href="#"><img src="imgs/login01.jpg" alt="VIP图片" /></a>	
	 		 </div>
	 		 <div class="login_text fl">
	 		 	<strong>会员权益简介：</strong>
	 		 	<p>“剧”，并非直接提供知识，而是从其创作中产生深刻的思想体验。如何让公众能真正体验到“剧”的魅力？如
                                               何能使人主动走进剧场？如何学会去分辨“剧”的优劣？通过对“剧”的观摩，这些舞台上久违了的剧作精神将有
                                               望得到回归，“用崇高的精神直面人生，共同寻找一些久违的东西——剧，回归原本！”
	 		 	</p>
	 		 </div>
	 		</div><!--login_title结束-->
	 	<div class="login_wrap register_wrap">
	 		<div class="login_form_title ">
	 			<h3>会员注册</h3>
	 		</div>
	 	<div class="register_form fl">
	 		<form action="#" method="post">
	 		<div>
	 			<span>账号(邮箱):</span><input type="text" id="user_id" class="user_id" placeholder="请输入账号(邮箱)" />
	 			<div class="msg_user_number">*账号不能为空</div>
	 		</div>
	 		<div>
	 			<span>密码:</span><input type="password" id="user_password" class="user_password" placeholder="请输入密码"/>
	 			<div class="msg_password">*请输入密码</div>
	 		</div>	
	 		<div>
	 			<span>确认密码:</span><input type="text" id="user_comit" class="user_comit" disabled="disabled" placeholder="请输入确认密码"/>
	 			<div class="msg_comit">*请再输入一次</div>
	 		</div>
	 		<div>
	 			<span>姓名:</span><input type="text" id="user_name" class="user_name" placeholder="请输入姓名"/>
	 			<div class="msg_name">*请输入姓名</div>
	 		</div>
	 		<div>
	 			<span>手机:</span><input type="text" id="user_phone" class="user_phone" placeholder="请输入手机号"/>
	 			<div class="msg_phone">*请输入正确的手机号</div>
	 		</div>
	 			<span>验证码:</span> <input type="text" class="user_yanzheng" placeholder="验证码"/><a href="#" title="获取验证码" class="yanzheng_msg">获取验证码</a>
	 			<input type="submit" value="注册"  class="register_submit fr"/>
	 		</form>
	 	</div>
	 	</div><!--login_wrap结束-->	
	 	 <!--#include file="bottom.asp"-->
	 	</div><!--page结束-->
	</body>
</html>