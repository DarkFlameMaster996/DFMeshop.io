function check(){
	if(document.getElementById("name").value=="") {
					alert("没有输入用户名！");
					return false;
				} 
				else if(document.getElementById("password").value=="") {
					alert("没有输入密码！");
					return false;
				} 
	
				else if(document.getElementById("email").value=="") {
					alert("没有输入邮箱！");
					return false;
				} 
				else if(document.getElementById("telephone").value=="") {
				  alert("没有输入电话！");
				  return false;
				} 
	else {
	  alert("提交成功！")
	  return true;
	 }
}