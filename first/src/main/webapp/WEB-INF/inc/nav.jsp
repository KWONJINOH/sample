<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- Navigation -->
<nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0; height: 110px">
    <div class="row">
        <div class="col-sm-2">
            <div class="navbar-header">
                <span class="navbar-brand" href="index.html">퀴즈</span>
            </div>
        </div>
        <div class="col-sm-offset-6 col-sm-4">
            <form style="margin-top:15px;">
                <div class="col-sm-7">
                    <div class="form-group">
                        <input type="text" name="first_name" id="first_name" value="" class="form-control input-sm" placeholder="아이디">
                        <input type="text" name="last_name" id="last_name" value="" class="form-control input-sm" style="margin-top:15px;" placeholder="비밀번호">
                    </div>
                </div>
                <div class="col-sm-3 col-sm-offest-2">
                    <button type="submit" class="btn btn-default" style="height: 77px;">로그인</button>
                </div>
                <a href="${pageContext.request.contextPath }/member/register.do">회원가입</a><a>/비번찾기</a>
            </form>
        </div>
    </div>
    <!-- /.navbar-top-links -->
    <div class="navbar-default sidebar" role="navigation" style="margin-top: 7px;">
        <div class="sidebar-nav navbar-collapse">
            <ul class="nav in magin top 100px" id="side-menu">
                <li><a href="/sample/openSampleBoardList.do" class="active"><i class="fa fa-dashboard fa-fw"></i> 랭킹</a></li>
                <li><a href="${pageContext.request.contextPath }/board/boardList.do" class="active"><i class="fa fa-dashboard fa-fw"></i> 게시판</a></li>
                <li><a href="#" class="active"><i class="fa fa-dashboard fa-fw"></i> 퀴즈</a></li>
            </ul>
        </div>
        <!-- /.sidebar-collapse -->
    </div>
    <!-- /.navbar-static-side -->
</nav>
