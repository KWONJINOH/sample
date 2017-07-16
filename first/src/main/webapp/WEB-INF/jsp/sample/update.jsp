<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<html lang="ko">

    <head>
        <title>수정화면</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <script src="${pageContext.request.contextPath }/js/etc.js" > </script>
    </head>
    
    <body>
        <section>
            <form action="${pageContext.request.contextPath }/sample/updateConfirm.do">
                <div>
                    <span>제목</span>
                    <input type="text" id="subject" name="subject">
                </div>
                
                <div>
                    <span>이름</span>
                    <input type="text" id="user_name" name="user_name">
                </div>
                
                <div>
                    <span>내용</span>
                    <textarea id="content" name="content"></textarea>      
                </div>
                
                <input type="submit" value="수정">
            </form>
        </section>
    </body>
</html>