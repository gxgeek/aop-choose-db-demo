<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/commons/taglibs.jsp" %>
<html>
<head>
    <meta charset="utf-8"/>
    <meta http-equiv='X-UA-Compatible' content="IE=edge">
    <meta name="viewport"
          content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
    <title>UFind</title>
    <link rel="shortcut icon" href="<c:url value='/images/favicon.ico'/>">
    <link rel="stylesheet" href="<c:url value='/lib/bootstrap/css/bootstrap.min.css'/>">
    <link rel="stylesheet" href="<c:url value='/lib/font-awesome/css/font-awesome.min.css'/>">
    <link rel="stylesheet" href="<c:url value='/css/index.css'/>">

    <!--[if lt IE 9]>
    <script src="<c:url value='/lib/respond.min.js'/>"></script>
    <script src="<c:url value='/lib/html5shiv.min.js'/>"></script>
    <![endif]-->

</head>
<body>
<div class="header">
    <div class="header-nav">
        <div class="container">
            <ul class="list-unstyled pull-right">
                <li><a href="<c:url value='/pages/index/login.jsp'/>"><span class="glyphicon glyphicon-user"></span> 登录</a></li>
                <li><a href="register.jsp"><span class="glyphicon glyphicon-edit"></span> 注册</a></li>
                <li><a href="index.jsp"><span class="glyphicon glyphicon-comment"></span> 论坛</a></li>
                <li><a href="index.jsp"><span class="glyphicon glyphicon-headphones"></span> 客服</a></li>
                <li><a href="index.jsp"><span class="glyphicon glyphicon-map-marker"></span> 导航</a></li>
            </ul>
        </div>
    </div>

    <div class="container logo">
        <a href="index.jsp">
            <img src="<c:url value='/images/logo.png'/>"/>
        </a>
    </div>
</div>
<div class="container content">
    <div class="row">
        <div class="col-md-2">
            <div class="row">
                <div class="list-group industry">
                    <h4 class="title-large">行业分类</h4>
                    <a class="list-group-item" href="#">计算机科学与技术<i class="fa fa-angle-right fa-lg"></i></a>
                    <a class="list-group-item" href="#">通信技术<i class="fa fa-angle-right fa-lg"></i></a>
                    <a class="list-group-item" href="#">电子工程技术<i class="fa fa-angle-right fa-lg"></i></a>
                    <a class="list-group-item" href="#">建筑工程<i class="fa fa-angle-right fa-lg"></i></a>
                    <a class="list-group-item" href="#">文学<i class="fa fa-angle-right fa-lg"></i></a>
                    <a class="list-group-item" href="#">历史<i class="fa fa-angle-right fa-lg"></i></a>
                    <a class="list-group-item" href="#">艺术<i class="fa fa-angle-right fa-lg"></i></a>
                    <a class="list-group-item" href="#"> 其他<i class="fa fa-angle-right fa-lg"></i></a>
                </div>
            </div>

            <div class="row" id="star-tab">
                <h4 class="title-tab">明星企业/教师/学生</h4>
                <ul class="nav nav-tabs">
                    <li role="presentation" class="active"><a href="#">企业</a></li>
                    <li role="presentation"><a href="#">教师</a></li>
                    <li role="presentation"><a href="#">学生</a></li>
                </ul>
                <ul class="list-unstyled" id="star-list">
                    <li><i class="fa fa-globe"></i> 阿里巴巴集团</li>
                    <li><i class="fa fa-globe"></i> 中国百度集团
                    <li>
                    <li><i class="fa fa-globe"></i> 中国腾讯集团</li>
                    <li><i class="fa fa-globe"></i> 中国银行</li>
                    <li><i class="fa fa-globe"></i> 中国石油</li>
                    <li><i class="fa fa-globe"></i> 中国国家电网集团</li>
                </ul>
                <div class="btn-more">
                    <a href="index.jsp">查看更多</a>
                    <i class="fa fa-angle-double-right"></i>
                </div>
            </div>
        </div>

        <div class="col-md-10">
            <div class="navbar navbar-default" id="navbar-main">
                <ul class="nav navbar-nav navbar-left">
                    <li><a target="_blank" href="<c:url value="/pages/index/searchCompany.jsp" />">找企业</a></li>
                    <li><a target="_blank" href="<c:url value="/pages/index/searchProject.jsp" />">找需求</a></li>
                    <li><a target="_blank" href="<c:url value="/pages/index/searchTeacher.jsp" />">找教师</a></li>
                    <li><a target="_blank" href="<c:url value="/pages/index/searchTeam.jsp" />">找团队</a></li>
                    <li><a target="_blank" href="index.jsp">找...</a></li>
                </ul>
            </div>

            <div class="row">
                <div class="col-md-9">
                    <div class="row" id="banner-main">
                        <img src="/images/banner.png"/>
                    </div>

                    <div class="row demand" id="enterprise">
                        <div class="col-md-12">
                            <h5 class="title-tab">企业需求发布</h5>
                            <ul class="list-unstyled demand-list">
                                <li><i class="fa fa-globe"></i> 多家国内外知名商贸网站平台商务群发软件</li>
                                <li><i class="fa fa-globe"></i> 开发一个多商户型D2C电商...</li>
                                <li><i class="fa fa-globe"></i> 开发一个多商户型D2C电商...</li>
                                <li><i class="fa fa-globe"></i> 开发一个多商户型D2C电商...</li>
                                <li><i class="fa fa-globe"></i> 开发一个多商户型D2C电商...</li>
                            </ul>
                            <div class="btn-more">
                                <a href="index.jsp">查看更多</a>
                                <i class="fa fa-angle-double-right"></i>
                            </div>
                        </div>
                    </div>

                    <div class="row demand" id="teacher">
                        <div class="col-md-12">
                            <h5 class="title-tab">教师需求发布</h5>
                            <ul class="list-unstyled demand-list">
                                <li><i class="fa fa-globe"></i> 多家国内外知名商贸网站平台商务群发软件</li>
                                <li><i class="fa fa-globe"></i> 开发一个多商户型D2C电商...</li>
                                <li><i class="fa fa-globe"></i> 开发一个多商户型D2C电商...</li>
                                <li><i class="fa fa-globe"></i> 开发一个多商户型D2C电商...</li>
                                <li><i class="fa fa-globe"></i> 开发一个多商户型D2C电商...</li>
                            </ul>
                            <div class="btn-more">
                                <a href="index.jsp">查看更多</a>
                                <i class="fa fa-angle-double-right"></i>
                            </div>
                        </div>
                    </div>

                    <div class="row demand" id="student">
                        <div class="col-md-12">
                            <h5 class="title-tab">学生需求发布</h5>
                            <ul class="list-unstyled demand-list">
                                <li><i class="fa fa-globe"></i> 多家国内外知名商贸网站平台商务群发软件</li>
                                <li><i class="fa fa-globe"></i> 开发一个多商户型D2C电商...</li>
                                <li><i class="fa fa-globe"></i> 开发一个多商户型D2C电商...</li>
                                <li><i class="fa fa-globe"></i> 开发一个多商户型D2C电商...</li>
                                <li><i class="fa fa-globe"></i> 开发一个多商户型D2C电商...</li>
                            </ul>
                            <div class="btn-more">
                                <a href="index.jsp">查看更多</a>
                                <i class="fa fa-angle-double-right"></i>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-3">
                    <div class="input-group" id="search-box">
                        <input type="text" class="form-control" placeholder="Search for...">
                            <span class="input-group-btn">
                                <button type="button" class="btn btn-default">搜索</button>
                            </span>
                    </div>
                    <div class="theme-activity">
                        <img src="/images/image-3.png" style="width: 100%; height: auto;">
                        <ul>
                            <li>送红包送红包</li>
                            <li>送红包送红包</li>
                            <li>送红包送红包</li>
                            <li>送红包送红包</li>
                            <li>送红包送红包</li>
                            <li>送红包送红包</li>
                            <li>送红包送红包</li>
                        </ul>
                        <div class="btn-more">
                            <a href="index.jsp">查看更多</a>
                            <i class="fa fa-angle-double-right"></i>
                        </div>
                    </div>
                    <div class="latest-news">
                        <h5 class="title-tab">最新项目</h5>
                        <ul class="list-unstyled">
                            <li><i class="fa fa-globe"></i> 开发一个多商户型D2C电商...</li>
                            <li><i class="fa fa-globe"></i> 开发一个多商户型D2C电商...</li>
                            <li><i class="fa fa-globe"></i> 开发一个多商户型D2C电商...</li>
                            <li><i class="fa fa-globe"></i> 开发一个多商户型D2C电商...</li>
                            <li><i class="fa fa-globe"></i> 开发一个多商户型D2C电商...</li>
                            <li><i class="fa fa-globe"></i> 开发一个多商户型D2C电商...</li>
                            <li><i class="fa fa-globe"></i> 开发一个多商户型D2C电商...</li>
                            <li><i class="fa fa-globe"></i> 开发一个多商户型D2C电商...</li>
                        </ul>
                        <div class="btn-more">
                            <a href="index.jsp">查看更多</a>
                            <i class="fa fa-angle-double-right"></i>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="footer">
    <div class="container">
        <div class="row" id="quick-entrance">
            <div class="col-xs-6 col-sm-4 col-md-2">
                <h4>关于</h4>
                <a href="index.jsp" style="display: block;">关于我们</a>
                <a href="index.jsp" style="display: block;">平台须知</a>
                <a href="index.jsp" style="display: block;">安全声明</a>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-2">
                <h4>作为发包方</h4>
                <a href="index.jsp" style="display: block;">成为发包方</a>
                <a href="index.jsp" style="display: block;">发包指南</a>
                <a href="index.jsp" style="display: block;">项目管理入门</a>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-2">
                <h4>作为接包方</h4>
                <a href="index.jsp" style="display: block;">成为接包方</a>
                <a href="index.jsp" style="display: block;">接包指南</a>
                <a href="index.jsp" style="display: block;"></a>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-2">
                <h4>支持</h4>
                <a href="index.jsp" style="display: block;">问题反馈</a>
                <a href="index.jsp" style="display: block;">问题中心</a>
                <a href="index.jsp" style="display: block;">规则中心</a>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-2">
                <h4>服务热线</h4>
                <a href="index.jsp" style="display: block;">400-064-0003</a>
                <a href="index.jsp" style="display: block;">平台须知</a>
                <a href="index.jsp" style="display: block;"></a>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-2">
                <h4>微信公众号</h4>
                <a href="index.jsp" style="display: block;">
                    <img id="wx-qr" src="/images/qr-code.png">
                </a>
            </div>
        </div>
    </div>
    <div id="copy-right">
        <p>蜀ICP备041626号</p>
        <p>Copyright&copy;2015-2017成都UFind科技有限公司</p>
    </div>
</div>

<script src="<c:url value='/js/jquery.min.js'/>"></script>
<script src="<c:url value='/lib/bootstrap/js/bootstrap.min.js'/>"></script>
<script src="<c:url value='/js/common.js'/>"></script>
</body>
</html>