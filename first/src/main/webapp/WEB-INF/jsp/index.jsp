<html lang="utf-8">
<head>
<meta charset="utf-8">
<title>SB Admin 2 - Bootstrap Admin Theme</title>
<!-- MetisMenu CSS -->
<link href="${pageContext.request.contextPath}/libs/css/metisMenu.min.css" rel="stylesheet">
<!-- Custom CSS -->
<link href="${pageContext.request.contextPath}/libs/css/sb-admin-2.min.css" rel="stylesheet">
<!-- jquery 라이브러리 -->
<script src="${pageContext.request.contextPath}/libs/js/jquery-3.2.1.min.js">
    
</script>
<!-- Metis Menu Plugin JavaScript -->
<script src="${pageContext.request.contextPath}/libs/js/metisMenu.min.js"></script>
<!-- Morris Charts JavaScript -->
<script src="${pageContext.request.contextPath}/libs/js/raphael.min.js"></script>
<script src="${pageContext.request.contextPath}/libs/js/morris.min.js"></script>
<script src="${pageContext.request.contextPath}/libs/js/morris-data.js"></script>
<!-- Custom Theme JavaScript -->
<script src="${pageContext.request.contextPath}/libs/js/sb-admin-2.js"></script>
<!-- Custom Fonts -->
<link href="${pageContext.request.contextPath}/libs/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<!-- boostrap3 라이브러리 -->
<script src="${pageContext.request.contextPath}/libs/js/bootstrap.min.js">
    
</script>
<!-- css 라이브러리 -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/libs/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/libs/css/bootstrap-theme.min.css" />
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <div id="wrapper">
        <!-- Navigation -->
        <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <a class="navbar-brand" href="index.html">show me the money</a>
            </div>
            <!-- /.navbar-header -->
            <ul class="nav navbar-top-links navbar-right">
            </ul>
            <!-- /.navbar-top-links -->
            <div class="navbar-default sidebar" role="navigation">
                <div class="sidebar-nav navbar-collapse">
                    <ul class="nav in magin top 100px" id="side-menu">
                        <li><a href="index.html" class="active"><i class="fa fa-dashboard fa-fw"></i> RANKING</a></li>
                        <li><a href="index.html" class="active"><i class="fa fa-dashboard fa-fw"></i> BOARD</a></li>
                        <li><a href="index.html" class="active"><i class="fa fa-dashboard fa-fw"></i> QUIZ</a></li>
                    </ul>
                </div>
                <!-- /.sidebar-collapse -->
            </div>
            <!-- /.navbar-static-side -->
        </nav>
        <!-- 컨텐츠 영역 -->
        <div id="page-wrapper" style="min-height: 1395px;">
            <div class="row">
                <div class="col-sm-6">
                <h2>RANKING</h2>
                    <table class="table table-bordered table-hover table-response">
                        <thead>
                            <tr>
                                <th>FirstName</th>
                                <th>Lastname</th>
                                <th>Email</th>
                            </tr>
                        </thead>
                        
                        <tbody>
                            <tr>
                                <td></td>
                                <td>Doe</td>
                                <td>john@example.com</td>
                            </tr>
                            <tr>
                                <td>Mary</td>
                                <td>Moe</td>
                                <td>mary@example.com</td>
                             </tr>
                             <tr>
                                <td>July</td>
                                <td>Dooly</td>
                                <td>adfafasdfadf</td>
                             </tr>
                             
                        </tbody>
                        
                    </table>

                </div>
                
                <div class="col-sm-6">
                <h2>BOARD</h2>
                    <table class="table table-bordered table-hover table-response">
                        <thead>
                            <tr>
                                <th>Firstname</th>
                                <th>Lastname</th>
                                <th>Email</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>John</td>
                                <td>Doe</td>
                                <td>john@example.com</td>
                            </tr>
                            <tr>
                                <td>Mary</td>
                                <td>Moe</td>
                                <td>mary@example.com</td>
                            </tr>
                            <tr>
                                <td>July</td>
                                <td>Dooley</td>
                                <td>july@example.com</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</body>
</html>