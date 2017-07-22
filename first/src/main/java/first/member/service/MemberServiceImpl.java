package first.member.service;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Service;

import first.sample.dao.SampleDAO;

@Service("MemberService")
public class MemberServiceImpl implements MemberService{
	Logger log = Logger.getLogger(this.getClass());

    @Override
    public List<Map<String, Object>> selectBoardList() throws Exception {
        // TODO Auto-generated method stub
        return null;
    }

    @Override
    public void insertRegisterConfrim(Map<String, Object> map) throws Exception {
        // TODO Auto-generated method stub
        
    }

    @Override
    public void updateRegisterConfrim(Map<String, Object> map) throws Exception {
        // TODO Auto-generated method stub
        
    }

    @Override
    public void deleteRegisterConfrim(Map<String, Object> map) throws Exception {
        // TODO Auto-generated method stub
        
    }
	
//	@Resource(name="sampleDAO")
//	private SampleDAO sampleDAO;
//	
//	@Override
//	public List<Map<String, Object>> selectBoardList() throws Exception {
//
//	    return sampleDAO.selectBoardList();
//	}
//
//    @Override
//    public void insertRegisterConfrim(Map<String, Object> map) throws Exception {
//        
//        sampleDAO.insertRegisterConfrim(map);
//    }
//
//    @Override
//    public void updateRegisterConfrim(Map<String, Object> map) throws Exception {
//
//        sampleDAO.updateRegisterConfrim(map);
//    }
//
//    @Override
//    public void deleteRegisterConfrim(Map<String, Object> map) throws Exception {
//
//        sampleDAO.deleteRegisterConfrim(map);
//    }
}
