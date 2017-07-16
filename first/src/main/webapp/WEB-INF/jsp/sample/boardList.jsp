<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<html lang="ko">
    <head>
        <title>Home</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/etc.js" > </script>
    </head>
    
    <body>
        
        <!-- form 태그 안에 수정 이벤트?? -->
        <section>
            <div class="container-fluid text-center">    
              <div class="row content">
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
                            <th>글번호</th>
                            <th>제목</th>
                            <th>조회수</th>
                            <th>작성일</th>
                            <th>수정</th>
                            <th>삭제</th>
                        </tr>
                    </thead>
                    <tbody>
                        <c:choose>
                            <c:when test="${fn:length(list) > 0}">
                                <c:forEach items="${list }" var="row" varStatus="status" >
                                    <tr>
                                        <td>${row.BONUM }</td>
                                        <td>${row.BOTITLE}</td>
                                        <td>${row.HIT }</td>
                                        <td>${row.CONTENT }</td>
                                        <td><input type="button" id="update${status.index}" value="수정" onclick="update(${row.BONUM })"></td>
                                        <td><input type="button" id="remove${status.index}"  value="삭제" onclick="remove(${row.BONUM })"></td>
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
              </div>
            </div>
            
            <input type="button" id="register" value="등록" onclick="register()">
        </section>
    
    </body>
</html>
