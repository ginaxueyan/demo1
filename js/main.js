window.onload=function(){
  //	轮播图部分代码
//	$('.flicker-example').flicker({
//		//	显示左右箭头
//	     arrows:true,
//	    //自动播放时间间隔
//	     auto_flick_delay:2
//	});
	
  //	注册页面的验证代码
  //计算输入框的字符长度
//function getLength(str){
//	return str.replace(/[^\x00-xff]/g,"xx").length;
//}
////用于获取id的函数
// function getId(id){
// 	return document.getElementById(id);
// }
// var name_length=0;
// //账号邮箱获得焦点
// var name_number=getId("msg_user_number");
// getId("user_id").onfocus=function(){
// 	  name_number.style.display="block";
// }
// getId("user_id").onkeyup=function(){
// 	 name_length=getLength(this.value);
// }
// getId("user_id").onblur=function(){
// 	  //含有非法字符
// 	  var reg= /[^\w\u4e00-\u9fa5]/g;
// 	  if(reg.test(this.value)){
// 	  	name_number.innerHTML='含有非法字符，请重新输入';
// 	  }else if(this.value==""){
// 	  	name_number.innerHTML='账号不能为空';
// 	  }else if(name_length>25){
// 	  	name_number.innerHTML='长度超过25个字符';
// 	  }else if(name_length<6){
// 	  	name_number.innerHTML='长度小于6个字符';
// 	  }else{
// 	  	name_number.innerHTML='OK';
// 	  }
// }
   
   //密码
// var pwd_text=getId("msg_password");
// getId("user_password").onfocus=function(){
// 	pwd_text.style.display="block";
// }
// getId("user_password").onkeyup=function(){
// 	if(this.value.length>5&&this.value.length<16){
// 		getId("user_password").removeAttribute("disabled","");
// 		getId("msg_comit").style.display="block";
// 	}else{
// 		getId("user_password").setAttribute("disabled","disabled");
// 		getId("msg_comit").style.display="none";
// 	}
// }
// getId("user_password").onblur=function(){
// 	var re_n= /[^\d]/g;//不全为数字
// 	var re_m= /[^a-zA-Z]/g;//不全为字母
// 	if(this.value==""){
// 		pwd_text.innerHTML='密码不能为空';
// 	}else if(this.value.length<6||this.value.length>16){
// 		pwd_text.innerHTML='长度应该为6-16个字符';
// 	}else if(!re_n.test(this.value)){
// 		pwd_text.innerHTML='不能全为数字';
// 	}else if(re_m.test(this.value)){
// 		pwd_text.innerHTML='不能全为字母';
// 	}else{
// 		pwd_text.innerHTML='OK';
// 	}
// 	
// }
// 
// //确认密码
// var pwd_comit=getId("msg_comit");
// getId("user_comit").onblur=function(){
// 	if(this.value!=user_password.value){
// 		pwd_comit.innerHTML='两次输入的密码不一样';
// 	}else{
// 		pwd_comit.innerHTML='ok';
// 	}
// }
 //获取验证码
}
