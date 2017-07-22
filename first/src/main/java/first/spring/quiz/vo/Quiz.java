package first.spring.quiz.vo;

public class Quiz {
    
    /**
     * TODO 이름 정하기
     * 문제 레벨
     */
    private int quizLevel;
    
    /**
     * TODO 이름 정하기
     * 문제 고유값
     */
    private int quizQuizId;
    
    /**
     * 문제
     */
    private String quizProb;
    
    /**
     * 난이도
     */
    private String quizDfty;
    
    /**
     * 문제 유형 
     */
    private String quizProType;
    
    /**
     * 보기
     */
    private String quizEx;
    
    /**
     * 답
     */
    private String quizAw;

    /**
     * TODO 이름 정하기
     * 문제레벨을 반환한다.
     * 
     * @return 문제레벨
     */
    public int getQuizLevel() {
        return quizLevel;
    }
    
    /**
     * 문제레벨을 설정한다.
     * 
     * @param quizLevel 문제레벨
     */
    public void setQuizLevel(int quizLevel) {
        this.quizLevel = quizLevel;
    }

    /**
     * TODO 이름정하기
     * 문제고유값을 반환한다.
     * 
     * @return 문제 고유값
     */
    public int getQuizQuizId() {
        return quizQuizId;
    }

    /**
     * 문제 고유값을 설정한다.
     * 
     * @param quizQuizId 문제 고유값
     */
    public void setQuizQuizId(int quizQuizId) {
        this.quizQuizId = quizQuizId;
    }

    /**
     * 문제를 반환한다.
     * 
     * @return 문제
     */
    public String getquizProb() {
        return quizProb;
    }
    
    /**
     * 문제를 설정한다.
     * 
     * @param quizProb 문제
     */
    public void setquizProb(String quizProb) {
        this.quizProb = quizProb;
    }
    
    /**
     * 난이도를 반환한다.
     * 
     * @return 난이도
     */
    public String getQuizDfty() {
        return quizDfty;
    }
    
    /**
     * 난이도를 설정한다.
     * 
     * @param quizDiffty 난이도
     */
    public void setQuizDfty(String quizDiffty) {
        this.quizDfty = quizDiffty;
    }
    
    /**
     * 문제유형을 반환한다.
     * 
     * @return 문제 유형
     */
    public String getQuizProType() {
        return quizProType;
    }
    
    /**
     * 문제유형을 설정한다.
     * 
     * @param quizProType 문제유형
     */
    public void setQuizProType(String quizProType) {
        this.quizProType = quizProType;
    }

    /**
     * 보기를 반환한다.
     * 
     * @return 보기
     */
    public String getQuizEx() {
        return quizEx;
    }

    /**
     * 보기를 설정한다.
     * 
     * @param quizEx 보기
     */
    public void setQuizEx(String quizEx) {
        this.quizEx = quizEx;
    }

    /**
     * 답을 반환한다.
     * 
     * @return 답
     */
    public String getQuizAw() {
        return quizAw;
    }

    /**
     * 답을 설정한다.
     * 
     * @param quizAw 답
     */
    public void setQuizAw(String quizAw) {
        this.quizAw = quizAw;
    }

    /**
     * 퀴즈를 초기화하는 사용자이다.
     *  
     * @param quizLevel 문제 레벨
     * @param quizQuizId 문제 고유값
     * @param quizProb 문제
     * @param quizDfty 난이도
     * @param quizProType 문제 유형
     * @param quizEx 보기
     * @param quizAw 답
     */
    public Quiz(int quizLevel, int quizQuizId, String quizProb, String quizDfty, String quizProType, String quizEx, String quizAw) {
        super();
        this.quizLevel = quizLevel;
        this.quizQuizId = quizQuizId;
        this.quizProb = quizProb;
        this.quizDfty = quizDfty;
        this.quizProType = quizProType;
        this.quizEx = quizEx;
        this.quizAw = quizAw;
    }
}
