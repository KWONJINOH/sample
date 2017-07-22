package first.spring.board.vo;

public class Comment {
    
    /**
     * 댓글 번호
     */
    private int comNum;
    
    /**
     * 댓글 제목
     */
    private String comTit;
    
    /**
     * 댓글 내용
     */
    private String comCtnt;
    
    /**
     * 사용자 아이디
     */
    private int userId;
    
    /**
     * 게시판 번호
     */
    private int boNum;
    
    /**
     * 댓글 번호를 반환한다.
     * 
     * @return 댓글 번호
     */
    public int getComNum() {
        return comNum;
    }
    
    /**
     * 댓글 번호를 설정한다.
     * 
     * @param comNum 댓글 번호
     */
    public void setComNum(int comNum) {
        this.comNum = comNum;
    }
    
    /**
     * 댓글 제목을 반환한다.
     * 
     * @return 댓글 제목 
     */
    public String getComTit() {
        return comTit;
    }
    
    /**
     * 댓글 제목을 설정한다.
     * 
     * @param 댓글 제목
     */
    public void setComTit(String comTit) {
        this.comTit = comTit;
    }
    
    /**
     * 댓글 내용을 반환한다.
     * 
     * @return 댓글 내용
     */
    public String getComCtnt() {
        return comCtnt;
    }
    
    /**
     * 댓글 내용을 설정한다.
     * 
     * @param 댓글 내용
     */
    public void setComCtnt(String comCtnt) {
        this.comCtnt = comCtnt;
    }
    
    /**
     * 사용자 식별자를 반환한다.
     * 
     * @return 사용자 식별자
     */
    public int getUserId() {
        return userId;
    }
    
    /**
     * 사용자 식별자를 설정한다.
     * 
     * @param userId 사용자 식별자
     */
    public void setUserId(int userId) {
        this.userId = userId;
    }
    
    /**
     * 게시판 번호를 반환한다.
     * 
     * @return
     */
    public int getBoNum() {
        return boNum;
    }
    
    /**
     * 게시판 번호를 설정한다.
     * 
     * @param boNum
     */
    public void setBoNum(int boNum) {
        this.boNum = boNum;
    }
    
    /**
     * 댓글을 초기화하는 생성자이다.
     * 
     * @param comNum 댓글 번호
     * @param comTit 댓글 제목
     * @param comCtnt 댓글 내용
     * @param userId 사용자 아이디
     * @param boNum 게시판 번호
     */
    public Comment(int comNum, String comTit, String comCtnt, int userId, int boNum) {
        super();
        this.comNum = comNum;
        this.comTit = comTit;
        this.comCtnt = comCtnt;
        this.userId = userId;
        this.boNum = boNum;
    }
}
