<%@page pageEncoding="utf-8"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />

<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + "/";
%>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>酷秀分销平台登录页</title>
    <link href="/stylesheets/login.css"  rel="stylesheet" type="text/css" />
    <script src="/javascripts/jquery.min.js" type="text/javascript"></script>
       <script type="text/javascript">
		$(document).ready(function() {
			$(document).keyup(function(evnet) {
				if (evnet.keyCode == '13') {
					login();
				}
			});
			
			
			$('#vcode_div').click(function () {
			
				$('#vcode_div')[0].style.backgroundImage="url(/get/vcode?nocache="+new Date().getTime()+")";
				

			});
		
			if(typeof($("#msg").css("display"))==="undefined"){
				
			}else{
				console.info($("#msg").css("display"));
				if($("#msg").css("display")=="block"){
					$("#erroReply").css("display", "none");
				}
			}
		});
		
		function login(){
			if($("#username").val()==""){
				$("#erroReply").html("请输入用户名");
				$("#erroReply").css("display", "");
				$("#msg").css("display", "none");
				$("#username").focus();
				return;
			}else if($("#password").val()==""){
				$("#erroReply").html("请输入密码");
				$("#erroReply").css("display", "");
				$("#msg").css("display", "none");
				$("#password").focus();
				return;
			}
			$("#demo_104").submit();
		}
		</script>
</head>
<body>
     <div class="top-fix">
        <div class="header-w">
            <img src="/images/fx_logo.png" alt="酷秀电子票务分销平台" class="left"/>
            <div class="right">
				<p class="time"><b>400-848-8800</b></br>（每天8:30-24:00）</p>
				<p class="tel">全国统一服务热线：</p>
            </div>
        </div>
    </div>
    <div class="center-fix">
        <div class="center-w">
            <img src="/images/fx_login_pic.png" alt="" class="left"/>
            <div class="right login-box radius">
                <h4>欢迎登录</h4>
                   <form:form method="post" id="demo_104"  commandName="${commandName}" htmlEscape="true">
         
                	  <input type="hidden" name="lt" value="${loginTicket}" />
			 			 <input type="hidden" name="execution" value="${flowExecutionKey}" />
			  			<input type="hidden" name="_eventId" value="submit" />
                    <div class="inp-box radius">
                        <span class="user left"></span>   
                   	   <form:input cssErrorClass="" tabindex="1"
							accesskey="${userNameAccessKey}" id="username" path="username"
							autocomplete="on" name="loginName" onblur="$('#erroReply').html('&nbsp;');" 
							class="form-control" placeholder="请输入用户名" type="text"/>
                        
                    </div>
                    <div class="inp-box radius">
                        <span class="pw left"></span>
                         <form:password cssErrorClass="" tabindex="2" id="password"
							path="password" accesskey="${passwordAccessKey}"
							autocomplete="off" name="password"  onblur="$('#erroReply').html('&nbsp;');" 
							type="password" class="form-control" placeholder="请输入密码"/>
                    </div>
                    <div class="inp-box radius">
                        <input name="vcode" type="text" placeholder="请输入验证码" style="width:160px;" onblur="$('#msg').html('&nbsp;');"/>
                        <div id="vcode_div" style="background-image:url(/get/vcode)" class="yzm right"></div>
                    </div>
                  
                                     <p class="error" id="erroReply" >&nbsp;</p>
     					  <form:errors path="*" id="msg"  element="p"  />
           
						
                    <button type="button" class="radius" onclick="login();">登&nbsp;录</button>
                       				
                 </form:form>
            </div>
        </div>
    </div>
	
       <div class="bottom-fix">2011 - 2016 酷秀电子商务有限公司. All Rights Reserved琼ICP备12000261号-3 Powered by coolshow</div>
</body>
</html>
