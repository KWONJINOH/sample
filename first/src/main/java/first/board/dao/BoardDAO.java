package first.board.dao;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import first.common.dao.AbstractDAO;

/**
 * 게시판 DAO
 * 
 * @author kjo13
 */
@Repository("boardDAO")
public class BoardDAO extends AbstractDAO{
    
    /**
     * 조회
     * 
     * @return 조회목록
     * @throws Exception
     */
    @SuppressWarnings("unchecked")
	public List<Map<String, Object>> selectBoardList() throws Exception{
		return (List<Map<String, Object>>)selectList("board.selectBoardList", null);
	}
    
    /**
     * 등록
     * 
     * @param map 요청파라미터
     * @throws Exception
     */
	public void insertRegisterConfrim(Map<String, Object> map) throws Exception{
	    insert("sample.insertRegister", map);
	}
	
	/**
	 * 수정
	 * 
	 * @param map 요청파라미터
	 * @throws Exception
	 */
	public void updateRegisterConfrim (Map<String, Object> map) throws Exception {
	    update("sample.updateRegister", map);
	}
	
	/**
	 * 삭제
	 * 
	 * @param map 요청 파라미터
	 * @throws Exception
	 */
	public void deleteRegisterConfrim (Map<String, Object> map) throws Exception {
	    delete("sample.remove", map);
	}
}
