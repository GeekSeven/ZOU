<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Zou._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>  
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/webStyle.css" rel="stylesheet" />

    <title>计算机网络与通信技术精品课程</title>
</head>
<body style="width:100%; padding-top:50px; padding-bottom:50px;">
    <script src="Scripts/jquery-latest.min.js" type="text/javascript"></script>
    <script src="Scripts/bootstrap.min.js" type="text/javascript"></script>
    <form id="form1" runat="server">
    <%--导航条--%>
    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation"  style="background-color: #007fdb">
      <div class=" container">
        <div class=" navbar-header ">
          <button type="button" class=" navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <div class="logo"><img src="Images/logo.jpg"/></div>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav mr180">
            <li><a href="#">首 页</a></li>
            <li><a href="#panelJK">申报材料</a></li>
            <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">教学队伍<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">队伍简介</a></li>
                <li><a href="#">主讲教师1</a></li>
                <li><a href="#">主讲教师2</a></li>
                <li><a href="#">主讲教师3</a></li>
              </ul>
            </li>
            <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">课程大纲<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">教学大纲</a></li>
                <li><a href="#">实训大纲</a></li>
                <li><a href="#">考试大纲</a></li>
              </ul>
            </li>
           <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">教学资源<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">教学计划</a></li>
                <li><a href="#">授课教案</a></li>
                <li><a href="#">电子课件</a></li>
                <li><a href="#">拓展提升</a></li>
                <li><a href="#">拓展提升</a></li>
              </ul>
            </li>
            <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">录像动画<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">课程录像</a></li>
                <li><a href="#">动画教学</a></li>
              </ul>
            </li>
            <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">练习测试<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">课后练习</a></li>
                <li><a href="#">测试考核</a></li>
              </ul>
            </li>
            <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">认证考试<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">考试大纲</a></li>
                <li><a href="#">历年真题</a></li>
              </ul>
            </li>
            <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">相关资源<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">实训报告</a></li>
                <li><a href="#">技术前沿</a></li>
                <li><a href="#">参考文献</a></li>
              </ul>
            </li>
          </ul> 
        </div>
      </div>
    </div><%--导航条 end--%>
        <!--<div style="width:900px;text-align:center;">
            <iframe src="File/20141001.pdf" style="width:900px;height:600px;"></iframe>
        </div>-->

        <%--轮播控件--%>
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
          <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
          </ol>
          <div class="carousel-inner" role="listbox">
            <div class="item active">
              <img src="Images/Unslider01.jpg" alt="First slide" />
            </div>
            <div class="item">
              <img src="Images/Unslider02.jpg" alt="Second slide" />
            </div>
            <div class="item">
              <img src="Images/Unslider01.jpg" alt="Third slide" />
            </div>
          </div>
          <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
            <span class="sr-only">Next</span>
          </a>
        </div><%--轮播控件 end--%>

        <%--中间内容--%>
        <div class="container projects" style="margin-top:20px;">
            <!--课程介绍-->
        <div class="panel panel-info col-md-6" id="panelJK" style="height:300px;">
            <div class="panel-heading">
                <div  class="panel-title"><strong>课程介绍</strong></div>
            </div>
            <div class="panel-body" style="padding:15px 0px;">
                计算机网络是计算机发展和通信技术紧密结合并不断发展的一门学科。它的理论发展和应用水平直接反映了一个国家高新技术的发展水平，并是其现代化程度和综合国力的重要标志。在以信息化带动工业化和工业化促进信息化的进程中，计算机网络扮演了越来越重要的角色。为了适应信息社会对人才培养的需要，“计算机网络”已不再只是计算机专业，而是许多非计算机专业，如管理类、工商类专业的一门重要课程。显然，管理类、工商类专业既不同于计算机专业，也不同于一般的工科专业。本课程正是以立足于培养21世纪高素质人才为目标，以提高学生的国际竞争力为重点，着重满足管理类、工商类专业学生的培养需要而开设的。
                </div>
            </div>
            <!--课程目标-->
            <div class="panel panel-info col-md-6" id="panelJK" style="height:300px;">
            <div class="panel-heading">
                <div  class="panel-title"><strong>课程目标</strong></div>
            </div>
            <div class="panel-body" style="padding:15px 0px;">
                计算机网络是计算机发展和通信技术紧密结合并不断发展的一门学科。它的理论发展和应用水平直接反映了一个国家高新技术的发展水平，并是其现代化程度和综合国力的重要标志。在以信息化带动工业化和工业化促进信息化的进程中，计算机网络扮演了越来越重要的角色。为了适应信息社会对人才培养的需要，“计算机网络”已不再只是计算机专业，而是许多非计算机专业，如管理类、工商类专业的一门重要课程。显然，管理类、工商类专业既不同于计算机专业，也不同于一般的工科专业。本课程正是以立足于培养21世纪高素质人才为目标，以提高学生的国际竞争力为重点，着重满足管理类、工商类专业学生的培养需要而开设的。
                </div>
            </div>
            </div>
        <!--底部版权-->
      <nav class="navbar navbar-default navbar-fixed-bottom" role="navigation">
        <div  class="container" style="text-align:center;">
            <p style="margin-bottom:3px;">版权所有：池州职业技术学院《计算机网络技术》精品课程建设小组</p>
            <p style="margin-bottom:3px;">地址：安徽省池州市贵池区建设西路389号   电话：138664560454   E-mail：zwp0636@sina.com  </p>
            <p style="margin-bottom:3px;">Copyright@Chizhou Vocational and Technical College All rights reserved</p>
        </div>
    </nav>
    </form>
</body>
</html>
