/**
 * 
 */
function goPage() {
    location.href="member/member_login.jsp";
}

function validate()
{
    /**
     * 
     * == 같으면
     * != 같지 않으면
     * a>=b a가 b보다 크거나 같으면
     * a<=b a가 b보다 작거나 같으면
     * a < b 
     * a > b
     * 
     *console.log(출력값) 
     * 
     * 
     */
    // LAST NAME에 "동민" 이라는 값을 제외하고는 전부 alert 출력 해라
    // var id = document.getElementById("last_name").value;
    // if (0 != id.length) {
    // alert("동민이가 맞다")
    // }
    //    
    for ( var a = 2 ; a <= 9 ; a++ ) {
        for ( var b = 1 ; b <= 9 ; b++ ) {
            if ( 0 == a % 2 ) {

                console.log( a * b )
            }
        }
    }
};


