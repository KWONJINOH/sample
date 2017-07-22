package first.board.service;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Service;

import first.board.dao.BoardDAO;

/**
 * 게시판 구현체
 * 
 * @author kjo13
 *
 */
@Service("BoardService")
public class BoardServiceImpl implements BoardService{
	Logger log = Logger.getLogger(this.getClass());
	
	/**
	 * 게시판 DAO
	 */
	@Resource(name="boardDAO")
	private BoardDAO boardDAO;
	
	@Override
	public List<Map<String, Object>> selectBoardList() throws Exception {

	    return boardDAO.selectBoardList();
	}

    @Override
    public void insertRegisterConfrim(Map<String, Object> map) throws Exception {
        
        boardDAO.insertRegisterConfrim(map);
    }

    @Override
    public void updateRegisterConfrim(Map<String, Object> map) throws Exception {

        boardDAO.updateRegisterConfrim(map);
    }

    @Override
    public void deleteRegisterConfrim(Map<String, Object> map) throws Exception {

        boardDAO.deleteRegisterConfrim(map);
    }
}
