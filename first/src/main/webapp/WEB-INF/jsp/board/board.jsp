<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!-- <head>영역 -->
<%@ include file="/WEB-INF/inc/header.jsp"%>
<body>
    <div id="wrapper">
        <!-- 메뉴 영역  -->
        <%@ include file="/WEB-INF/inc/nav.jsp"%>
    </div>
    
        <!-- 컨텐츠 영역 -->
        <div id="page-wrapper" style="min-height: 1395px;">
            <div class="row">
                <div class="col-sm-12">
                    <h2>RANKING</h2>
                    <table class="table table-bordered table-hover table-response">
                        <thead>
                            <tr>
                                <th>게시판 번호</th>
                                <th>제목</th>
                                <th>조회수</th>
                                <th>등록일</th>
                                <th>등록자</th>
                            </tr>
                        </thead>
                        <tbody> 
                            <c:choose>
                                <c:when test="${fn:length(list) > 0}">
                                    <c:forEach items="${list }" var="row">
                                        <tr>
                                            <td>${row.BO_NUM }</td>
                                            <td>${row.BO_TIT}</td>
                                            <td>${row.BO_HIT }</td>
                                            <td>${row.BO_REGDATE }</td>
                                            <td>${row.USER_NAME }</td>
                                        </tr>
                                    </c:forEach>
                                </c:when>
                                <c:otherwise>
                                    <tr>
                                        <td colspan="5">조회된 결과가 없습니다.</td>
                                    </tr>
                                </c:otherwise>
                            </c:choose>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
</body>
