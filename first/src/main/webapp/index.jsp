<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<jsp:forward page="/sample/openSampleList.do"/>

<html lang="ko">
    <head>
        <title>Home</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        
</head>
    
<body>
    <header>
        <nav class="navbar navbar-inverse">
          <div class="container-fluid">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>                        
              </button>
              <a class="navbar-brand" href="#">게시판</a>
            </div>
            <div class="collapse navbar-collapse" id="myNavbar">
              <ul class="nav navbar-nav">
                <li class="active"><a href="#">게시판</a></li>
                <li><a href="#">게시판</a></li>
                <li><a href="#">게시판</a></li>
                <li><a href="#">게시판</a></li>
              </ul>
              <ul class="nav navbar-nav navbar-right">
                <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
              </ul>
            </div>
          </div>
        </nav>
    </header>
    
    <section>
        <div class="container-fluid text-center">    
          <div class="row content">
            <div class="col-sm-2 sidenav">
              <p><a href="#">애자</a></p>
              <p><a href="#">고기</a></p>
              <p><a href="#">동공</a></p>
            </div>
            <div class="col-sm-8 text-left"> 
              <h1>게시판</h1>
              <p>ㅇㅇ</p>
              <h3>Test</h3>
              <p>Lorem ipsum...</p>
            </div>
            <div class="col-sm-2 sidenav">
              <div class="well">
                <p>ADS</p>
              </div>
              <div class="well">
                <p>ADS</p>
              </div>
            </div>
          </div>
        </div>
    </section>

    <footer class="container-fluid text-center">
      <p>Footer Text</p>
    </footer>

</body>
</html>
