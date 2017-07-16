package first.sample.dao;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import first.common.dao.AbstractDAO;

@Repository("sampleDAO")
public class SampleDAO extends AbstractDAO{

	@SuppressWarnings("unchecked")
	public List<Map<String, Object>> selectBoardList() throws Exception{
		return (List<Map<String, Object>>)selectList("sample.selectBoardList", null);
	}

	public void insertRegisterConfrim(Map<String, Object> map) throws Exception{
	    insert("sample.insertRegister", map);
	}
	
	public void updateRegisterConfrim (Map<String, Object> map) throws Exception {
	    update("smaple.updateRegister", map);
	}
	
	public void deleteRegisterConfrim (Map<String, Object> map) throws Exception {
	    delete("sample.remove", map);
	}
}
