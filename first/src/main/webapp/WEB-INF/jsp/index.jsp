<%@ page language="java" contentType="text/html" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<html lang="ko">

    <head>
        <title>index</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <script src="${pageContext.request.contextPath }/libs/js/etc.js" > </script>
        
        <!-- boostrap3 라이브러리 -->
        <script src="${pageContext.request.contextPath }/libs/js/bootstrap.min.js" > </script>
        <!-- jquery 라이브러리 -->
        <script src="${pageContext.request.contextPath }/libs/js/jquery-3.2.1.min.js" > </script>
        
        <!-- css 라이브러리 -->
        <!-- min은 알겟는데 map은 필요한건지? -->
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/libs/css/bootstrap.min.css" />
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/libs/css/bootstrap.min.css.map" />
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/libs/css/bootstrap-theme.min.css" />
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/libs/css/bootstrap-theme.min.map.css" />
        
    </head>
    
    <body>
        <header>
            <!-- gird -->
            <div class="container">
                <h1 align="center">엘리스 리신</h1>
                <div class="row">
                    <div class="col-md-3">
                        <input type="text" placeholder="아이디를 입력하세요" />
                        <input type="password" placeholder="패스워드를  입력하세요"/>
                        <input type="button" value="로그인">
                    </div>
                    <div class="col-md-9">
                    여기 뭐넣지
                    </div>
                </div>
            </div>
            <!-- // grid -->
        </header>
        
        
        <!-- TODO nav 위치 잡아야함. -->
        <!-- 왼쪽 메뉴 목록 -->
        <nav>
            <div class="container">
                <div class="row">
                    <div>
                        <p>test<p>
                    </div>
                </div>
            </div>
        </nav>
        <!-- // 왼쪽 메뉴 목록 -->

        <section>
            <div class="container">
                <div class="row">
                    <!-- 포인트랭킹 -->
                    <div class="col-md-6">
                        <div>
                            <p>test<p>
                        </div>
                    </div>
                    <!-- // 포인트랭킹 -->
                    
                    
                    <!-- 자유게시판 -->
                    <div class="col-md-6">
                        <div>
                            <p>test<p>
                        </div>
                    </div>
                    <!-- // 자유게시판 -->
                </div>
            </div>
        </section>
        
    </body>
    
</html>