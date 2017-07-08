package first.sample.service;

import java.util.List;
import java.util.Map;

public interface SampleService {
    
    /**
     * 게시판 목록
     * @param commandMap ?? 
     * @return ??
     * @throws Exception
     */
    List<Map<String, Object>> selectBoardList(Map<String, Object> commandMap) throws Exception;
    
}
