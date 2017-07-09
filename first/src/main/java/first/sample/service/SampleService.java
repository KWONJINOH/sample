package first.sample.service;

import java.util.List;
import java.util.Map;

public interface SampleService {
    
    /**
     * 조회
     * 
     * @param map 확인해봄
     * @return 조회목록
     * @throws Exception
     */
	List<Map<String, Object>> selectBoardList(Map<String, Object> map) throws Exception;
	
	/**
	 * 게시물 등록
	 * 
	 * @param map
	 * @return 등록
	 * @throws Exception
	 */
	List<Map<String, Object>> insertRegisterConfrim(Map<String, Object> map) throws Exception;
	
}
