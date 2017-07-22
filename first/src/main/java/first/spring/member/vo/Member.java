package first.spring.member.vo;

/**
 * 
 * Member vo
 * 
 * @author kjo13
 * 
 */
public class Member {
    
    /**
     * 사용자 식별자 번호 
     */
    private int userNum;
    
    /**
     * 사용자 아이디
     */
    private String userId;
    
    /**
     * 사용자 비밀번호
     */
    private String userPw;
    
    /**
     * 사용자 이름
     */
    private String userName;
    
    /**
     * 사용자 이메일
     */
    private String userEmail;
    
    /**
     * 사용자 번호
     */
    private String userPhone;
    
    /**
     * 사용자 취미
     */
    private String userHobby;
    
    /**
     * 사용자 포인트(랭킹)
     */
    private int userPoint;
    
    /**
     * 사용자 식별자 번호를 반환한다.
     * 
     * @return 사용자 식별자
     */
    public int getUserNum() {
        return userNum;
    }
    
    /**
     * 사용자 식별자를 설정한다.
     * 
     * @param userNum 사용자 식별자
     */
    public void setUserNum(int userNum) {
        this.userNum = userNum;
    }
    
    /**
     * 사용자 아이디를 반환한다.
     * 
     * @return  사용자 아이디
     */
    public String getUserId() {
        return userId;
    }
    
    /**
     * 사용자 아이들 설정한다
     * 
     * @param userId
     */
    public void setUserId(String userId) {
        this.userId = userId;
    }
    
    /**
     * 사용자 패스워드를 반환한다.
     * 
     * @return 사용자 패스워드
     */
    public String getUserPw() {
        return userPw;
    }
    
    /**
     * 사용자 패스워드를 설정한다.
     * 
     * @param userPw 사용자 패스워드
     */
    public void setUserPw(String userPw) {
        this.userPw = userPw;
    }
    
    /**
     * 사용자 이름을 반환한다.
     * 
     * @return 사용자 이름
     */
    public String getUserName() {
        return userName;
    }
    
    /**
     * 사용자 이름을 설정한다.
     *  
     * @param userName 사용자 이름
     */
    public void setUserName(String userName) {
        this.userName = userName;
    }
    
    /**
     * 사용자 이메일을 반환한다.
     * 
     * @return 사용자 이메일
     */
    public String getUserEmail() {
        return userEmail;
    }
    
    /**
     * 사용자 이메일을 설정한다.
     * 
     * @param userEmail 사용자 이메일
     */
    public void setUserEmail(String userEmail) {
        this.userEmail = userEmail;
    }
    
    /**
     * 사용자 번호를 반환한다.
     * 
     * @return 사용자 번호
     */
    public String getUserPhone() {
        return userPhone;
    }
    
    /**
     * 사용자 번호를 설정한다.
     * @param userPhone
     */
    public void setUserPhone(String userPhone) {
        this.userPhone = userPhone;
    }
    
    /**
     * 사용자 취미를 반환한다.
     * 
     * @return 사용자 취미
     */
    public String getUserHobby() {
        return userHobby;
    }
    
    /**
     * 사용자 취미를 설정한다.
     * 
     * @param userHobby 사용자 취미
     */
    public void setUserHobby(String userHobby) {
        this.userHobby = userHobby;
    }
    
    /**
     * 사용자 포인트(랭킹)를 반환한다.
     * 
     * @return 사용자 포인트(랭킹)
     */
    public int getUserPoint() {
        return userPoint;
    }
    
    /**
     * 사용자 포인트(랭킹)을 설정한다.
     * 
     * @param userPoint 사용자 포인트(랭킹)
     */
    public void setUserPoint(int userPoint) {
        this.userPoint = userPoint;
    }
    
    /**
     * 회원을 초기화하는 생성자이다
     * 
     * @param userNum 사용자 식별번호
     * @param userId 사용자 아이디
     * @param userPw 사용자 패스워드
     * @param userName 사용자 이름
     * @param userEmail 사용자 이메일
     * @param userPhone 사용자 전화번호
     * @param userHobby 사용자 취미
     * @param userPoint 사용자 포인트(랭킹)
     */
    public Member(int userNum, String userId, String userPw, String userName, String userEmail, String userPhone, String userHobby, int userPoint) {
        super();
        this.userNum = userNum;
        this.userId = userId;
        this.userPw = userPw;
        this.userName = userName;
        this.userEmail = userEmail;
        this.userPhone = userPhone;
        this.userHobby = userHobby;
        this.userPoint = userPoint;
    }
}
