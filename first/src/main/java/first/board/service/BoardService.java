package first.board.service;

import java.util.List;
import java.util.Map;

public interface BoardService {
    
    /**
     * 조회 목록
     * 
     * @param map 확인해봄
     * @return 조회목록
     * @throws Exception
     */
	List<Map<String, Object>> selectBoardList() throws Exception;
	
	/**
	 * 게시물 등록
	 * 
	 * @param map
	 * @return 등록
	 * @throws Exception
	 */
	void insertRegisterConfrim(Map<String, Object> map) throws Exception;
	
	/**
	 * 게시판 수정
	 * 
	 * @param map
	 * @throws Exception
	 */
	void updateRegisterConfrim(Map<String, Object> map) throws Exception;
	
	/**
	 * 게시판 삭제
	 * 
	 * @param map
	 * @throws Exception
	 */
	void deleteRegisterConfrim(Map<String, Object> map) throws Exception;
	
}
