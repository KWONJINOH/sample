<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<%@ include file="/WEB-INF/inc/header.jsp" %>

<body>
    <div id="wrapper">
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
                
                <!--  회원가입 폼 (현재 회원가입 이동 페이지를 설정하지 못하여 임시로 index.jsp에 작성하였음. 이동버튼 구현 후 아래 로직 이동 반영핧것) -->
                <div class="container">
                    <div class="row centered-form">
                        <div class="col-xs-12 col-sm-8 col-md-4 col-sm-offset-2 col-md-offset-4">
                        <!-- 구조체 및 가상테두리 박스 위치 범위지정  -->
                        
                            <!-- 회원가입폼 시작 -->
                            <div class="panel panel-default">
                                
                                <!-- 해더 -->
                                <div class="panel-heading">
                                    <h3 class="panel-title">
                                        Please sign up for Bootsnipp <small>It's free!</small>
                                    </h3>
                                </div>
                                <!-- /헤더 -->
                                
                                <!-- 바디 -->
                                <div class="panel-body">
                                    <form role="form">
                                    
                                        <div class="row">
                                            <div class="col-xs-6 col-sm-6 col-md-6">
                                                <div class="form-group">
                                                    <input type="text" name="first_name" id="first_name" value="" class="form-control input-sm" placeholder="sssssㅁㄴㅇㅁㄴㅇ">
                                                </div>
                                            </div>
                                            <div class="col-xs-6 col-sm-6 col-md-6">
                                                <div class="form-group">
                                                    <input type="text" name="last_name" id="last_name" value="" class="form-control input-sm" placeholder="ddd">
                                                </div>
                                            </div>
                                        </div>
                                        
                                        <div class="row">
                                            <div class="col-xs-6 col-sm-6 col-md-6">
                                                <div class="form-group">
                                                   <input type="email" name="email" id="email" class="form-control input-sm" placeholder="Email Address">
                                                </div>
                                            </div>
                                        </div>
                                        
                                        
                                        <div class="row">
                                            <div class="col-xs-6 col-sm-6 col-md-6">
                                                <div class="form-group">
                                                    <input type="password" name="password" id="password" class="form-control input-sm" placeholder="Password">
                                                </div>
                                            </div>
                                            <div class="col-xs-6 col-sm-6 col-md-6">
                                                <div class="form-group">
                                                    <input type="password" name="password_confirmation" id="password_confirmation" class="form-control input-sm" placeholder="Confirm Password">
                                                </div>
                                            </div>
                                        </div>
                                        
                                        <div class="row">
                                            <div class="col-xs-6 col-sm-6 col-md-6">
                                                <div class="form-group">
                                                    <input type="text" name="first_name" id="first_name" class="form-control input-sm" placeholder="hobby">
                                                </div>
                                            </div>
                                            <div class="col-xs-6 col-sm-6 col-md-6">
                                                <div class="form-group">
                                                    <input type="text" name="last_name" id="last_name" class="form-control input-sm" placeholder="phone">
                                                </div>
                                            </div>
                                        </div>
                                        
                                        
                                        <input type="button" value="Register" class="btn btn-info btn-block" onclick="validate()">
                                    </form>
                                </div>
                                <!-- 바디 -->
                                
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /회원가입 폼 -->
                
                
            </div>
        </div>
    </div>
</body>
</html>