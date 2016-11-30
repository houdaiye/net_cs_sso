<%@page pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>500</title>

    <style type="text/css">
        *{ margin:0; padding: 0; }
        html,body{ background: #F7F7F7;}
        .showimg{ margin-bottom: 20px;}
        .box{ width: 100%; height: 100%;}
        .main { width:380px; height: 420px;  margin:-420px 0 0 -190px; position: relative; top:50%; left:50%; text-align: center; font-size: 16px;}
        .main .logo{ margin-bottom: 60px;}
        .main p{ color: #999; line-height: 30px;}
        .main a{ color: #3588ce; text-decoration: underline; font-size: 14px;}
        @media screen and  (max-width:600px )   {.main { width:260px; height: 300px;  margin:-300px 0 0 -130px; position: relative; top:50%; left:50%; text-align: center; font-size: 14px;  }.main .logo{ margin-bottom: 30px;}
            .showimg{  width: 80%; max-width: 326px;} .logo img{ width:120px;}  .main a{font-size: 12px;}.main p{ line-height: 24px;}
        }
    </style>
    <script type="text/javascript" src="/javascripts/jquery.min.js"></script>
    <script>
        $(document).ready(function(){
            var $h=$(document).height();
            var $h_m=$(".main").height();
            $(".box").height($h+$h_m+"px");
        });
    </script>
</head>
<body style="height: 100%;">
<div class="box">
    <div class="main">
        <p class="logo"><img src="/images/LOGO.png" /> </p>
        <p><img class="showimg" src="/images/500.png" /> </p>
        <p>抱歉，出错了。<br/>但是有人在修理了！</p>
        <p><a href="javascript: history.go(-1);">点击返回</a></p>
    </div>
</div>
</body>

</html>