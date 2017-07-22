<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<!-- <head>영역 -->
<%@ include file="/WEB-INF/inc/header.jsp" %>

<body>
        <%@ include file="/WEB-INF/inc/nav.jsp" %>
    <div id="containser">
        <!-- 메뉴 영역  -->
        <div class="row centered-form">
            <div class="col-xs-12 col-sm-8 col-md-4 col-sm-offset-2 col-md-offset-4">
                <!-- 구조체 및 가상테두리 박스 위치 범위지정  -->
                <!-- 회원가입폼 시작 -->
                <div class="panel panel-default" style="margin-top: 110px; height:315px">
                    <!-- 해더 -->
                    <div class="panel-heading">
                        <h3 class="panel-title">
                            회원가입 <small>It's free!</small>
                        </h3>
                    </div>
                    <!-- /헤더 -->
                    <!-- 바디 -->
                    <div class="panel-body">
                        <form role="form">
                            <div class="row">
                                <div class="col-xs-6 col-sm-6 col-md-6">
                                    <div class="form-group">
                                        <input type="text" name="first_name" id="first_name" value="" class="form-control input-sm" placeholder="아이디를 입력하세요">
                                    </div>
                                </div>
                                <div class="col-xs-6 col-sm-6 col-md-6">
                                    <input type="button" value="중복확인" class="btn btn-success btn-block" onclick="validate()">
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-xs-6 col-sm-6 col-md-6">
                                    <div class="form-group">
                                        <input type="password" name="password" id="password" class="form-control input-sm" placeholder="비밀번호를 입력하세요">
                                    </div>
                                </div>
                                <div class="col-xs-6 col-sm-6 col-md-6">
                                    <div class="form-group">
                                        <input type="password" name="password" id="password" class="form-control input-sm" placeholder="비밀번호를  다시 입력하세요">
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-xs-6 col-sm-6 col-md-6">
                                    <div class="form-group">
                                        <input type="text" name="first_name" id="first_name" class="form-control input-sm" placeholder="이메일을 입력하세요">
                                    </div>
                                </div>
                                <div class="col-xs-6 col-sm-6 col-md-6">
                                    <div class="form-group">
                                        <input type="text" name="last_name" id="last_name" class="form-control input-sm" placeholder="핸드폰을 입력하세요">
                                    </div>
                                </div>
                            </div>
                            <input type="button" value="Register" class="btn btn-info btn-block" onclick="validate()">
                            
                            <h5 align="center" style="margin-top:35px;">문의는 xxx-xxxx-xxxx로 연락주시기 바랍니다.</h5>
                        </form>
                    </div>
                    <!-- 바디 -->
                </div>
            </div>
        </div>
    </div>
    <!-- /회원가입 폼 -->
</body>
</html>