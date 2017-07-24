<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<!-- <head>영역 -->
<%@ include file="/WEB-INF/inc/head.jsp" %>

<body>
    <div id="wrapper">
        <!-- 메뉴 영역  -->
        <%@ include file="/WEB-INF/inc/nav.jsp" %>
        
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