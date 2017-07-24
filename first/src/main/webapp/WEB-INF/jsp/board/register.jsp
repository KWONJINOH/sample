<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!-- <head>영역 -->
<%@ include file="/WEB-INF/inc/head.jsp"%>
<body>
    <div id="wrapper">
        <!-- 메뉴 영역  -->
        <%@ include file="/WEB-INF/inc/nav.jsp"%>
    </div>
    
    <section>
        <div class="container">
            <div id="page-wrapper" class="col-md-12">
                
                <!-- 세션정보 가지고 잇어야함 -->
                
                
                <form class="form-horizontal" method="post"
                            action="${pageContext.request.contextPath}/board/registerConfirm.do">
                            
                    <!-- 제목 -->
                    <div class="form-group">
                        <label for="subject" class="col-sm-2 control-label">제목</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="boTit" name="boTit" />
                        </div>
                    </div>
                    <!-- 작성자 Id 나중에 삭제되야할것-->
                    <div class="form-group">
                        <label for="subject" class="col-sm-2 control-label">작성자</label>
                        <div class="col-sm-10">
                            <!-- windows -->
                            <input type="text" class="form-control" id="userId" name="userId" />
                        </div>
                    </div>
                    <!-- 내용 -->
                    <div class="form-group">
                        <label for="content" class="col-sm-2 control-label">내용</label>
                        <div class="col-sm-10">
                            <textarea id="boCtnt" name="boCtnt" class="ckeditor"></textarea>
                        </div>
                    </div>
                    <!-- 버튼들 -->
                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
                            <button type="submit" class="btn btn-primary">저장하기</button>
                            <button type="button" class="btn btn-danger" onclick="history.back();">작성취소</button>
                        </div>
                    </div>
                    
                </form>
            </div>
        </div>
    </section>
</body>
</html>