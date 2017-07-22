package first.spring.board.vo;

public class Board {
    
    /**
     * 게시판 번호
     */
    private int boNum;
    
    /**
     * 게시판 제목
     */
    private String boTit;
    
    /**
     * 게시판 내용
     */
    private String boCtnt;
    
    /**
     * 게시판 조회수
     */
    private String boHit;
    
    /**
     * 게시판 등록일
     */
    private String boRegDate;
    
    /**
     * 사용자 식별자
     */
    private int userNum;
    
    /**
     * 게시판 번호를 반환한다.
     * 
     * @return 게시판 번호
     */
    public int getBoNum() {
        return boNum;
    }

    /**
     * 게시판 번호를 설정한다.
     * 
     * @param 게시판 번호
     */
    public void setBoNum(int boNum) {
        this.boNum = boNum;
    }
    
    /**
     * 게시판 제목을 반환한다.
     * 
     * @return 게시판 제목
     */
    public String getBoTit() {
        return boTit;
    }
    
    /**
     * 게시판 제목을 설정한다.
     * 
     * @param 게시판 제목
     */
    public void setBoTit(String boTit) {
        this.boTit = boTit;
    }
    
    /**
     * 게시판 내용을 반환한다.
     * 
     * @return 게시판 내용
     */
    public String getBoCtnt() {
        return boCtnt;
    }

    /**
     * 게시판 내용을 설정한다.
     * 
     * @param 게시판내용
     */
    public void setBoCtnt(String boCtnt) {
        this.boCtnt = boCtnt;
    }
    
    /**
     * 게시판 조회수를 반환한다.
     * 
     * @return 게시판 조회수
     */
    public String getBoHit() {
        return boHit;
    }
    
    /**
     * 게시판 조회수를 설정한다.
     * 
     * @param 게시판 조회수
     */
    public void setBoHit(String boHit) {
        this.boHit = boHit;
    }
    
    /**
     * 게시판 등록일을 반환한다.
     * 
     * @return 게시판 등록일 
     */
    public String getBoRegDate() {
        return boRegDate;
    }
    
    /**
     * 게시판 등록일을 설정한다. 
     * 
     * @param 게시판 등록일
     */
    public void setBoRegDate(String boRegDate) {
        this.boRegDate = boRegDate;
    }
    
    /**
     * 사용자 식별자를 반환한다.
     * 
     * @return 사용자 식별값
     */
    public int getUserNum() {
        return userNum;
    }
    
    /**
     * 사용자 식별자를 설정한다.
     * 
     * @param userNum
     */
    public void setUserNum(int userNum) {
        this.userNum = userNum;
    }
    
    /**
     * 게시판을 초기화하는 생성자이다.
     * 
     * @param boNum 게시판 번호
     * @param boTit 게시판 제목
     * @param boCtnt 게시판 내용
     * @param boHit 게시판 조회수
     * @param boRegDate 게시판 등록일
     * @param userNum 사용자 식별자
     */
    public Board(int boNum, String boTit, String boCtnt, String boHit, String boRegDate, int userNum) {
        super();
        this.boNum = boNum;
        this.boTit = boTit;
        this.boCtnt = boCtnt;
        this.boHit = boHit;
        this.boRegDate = boRegDate;
        this.userNum = userNum;
    }
}
