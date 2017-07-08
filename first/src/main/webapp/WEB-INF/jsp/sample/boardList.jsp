<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<html lang="ko">
    <head>
        <title>Home</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/ui.css"/>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/common.js"></script>
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
                  
                  <table style="border:1px solid #ccc">
                    <colgroup>
                        <col width="10%"/>
                        <col width="*"/>
                        <col width="15%"/>
                        <col width="20%"/>
                    </colgroup>
                    <thead>
                        <tr>
                            <th scope="col">글번호</th>
                            <th scope="col">제목</th>
                            <th scope="col">조회수</th>
                            <th scope="col">작성일</th>
                        </tr>
                    </thead>
                    <tbody>
                        <c:choose>
                            <c:when test="${fn:length(list) > 0}">
                                <c:forEach items="${list }" var="row">
                                    <tr>
                                        <td>${row.IDX }</td>
                                        <td>${row.TITLE }</td>
                                        <td>${row.HIT_CNT }</td>
                                        <td>${row.CREA_DTM }</td>
                                    </tr>
                                </c:forEach>
                            </c:when>
                            <c:otherwise>
                                <tr>
                                    <td colspan="4">조회된 결과가 없습니다.</td>
                                </tr>
                            </c:otherwise>
                        </c:choose>
                         
                    </tbody>
                </table>
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
