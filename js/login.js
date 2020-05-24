function check() {
	   if(document.getElementById("username").value=="") {
	       alert("用户名不能为空！");
	        return false;
	     } else if(document.getElementById("pw").value=="") {
	       alert("密码不能为空！");
	       return false;
	     } else if(document.getElementById("username").value=="wang"){
	       if(document.getElementById("pw").value=="qq123456"){
	    	   alert("登录成功")
	    	   return true;
	       }else if(document.getElementById("pw").value==""){
	    	   alert("没有输入密码！");
		       return false;
	       }
	       else{
	    	   alert("用户名密码错误！");
	    	   return false;
	       }
	       
	     }
	     else{
	    	   alert("用户名密码错误！");
	    	   return false;
	       }
}