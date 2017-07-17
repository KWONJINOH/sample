/**
 * 
 */

/**
 * 등록화면 이동한다
 */
function register() {
    location.href="register.do"
}

/**
 * 수정화면 이동한다
 */
function update(rowNum) {
    location.href="update.do"
}

/**
 * 특정 게시글을 삭제한다. 
 */
function remove(rowNum) {
    location.href="removeConfirm.do?bonum=" + rowNum;
}

//-----START-----------필요시 사용 -------------------
//$("#register").click(function() {
//    $.ajax ({
//        
//        type : "GET",                     // GET 또는 POST
//        
//        url : "${pageContext.request.contextPath }/sample/register.do",          // 서버측에서 가져올 페이지
//        
//        dataType : 'text',               // html , javascript, text, xml, jsonp 등이 있다
//        
//        success : function(data) {     // 정상적으로 완료되었을 경우에 실행된다
//            
//            dataAct(data);              // data 인수에는 return 되어진 data 가 저장되어 있다
//            
//        },
//        
//        error : function(request, status, error ) {   // 오류가 발생했을 때 호출된다. 
//            
//            console.log("code:"+request.status+"\n"+"message:"+request.responseText+"\n"+"error:"+error);
//            
//        },
//    });
//}); 
//------END---------- 필요시 사용 -------------------