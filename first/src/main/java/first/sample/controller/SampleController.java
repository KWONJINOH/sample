package first.sample.controller;

import java.util.List;
import java.util.Map;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import first.sample.service.SampleService;

@Controller
public class SampleController {
	Logger log = Logger.getLogger(this.getClass());
	@Autowired
	private SampleService sampleService;
	
	@RequestMapping(value="/sample/openSampleBoardList.do")
    public ModelAndView openSampleBoardList(Map<String,Object> commandMap) throws Exception{

	    ModelAndView mv = new ModelAndView("/sample/boardList");
    	
    	List<Map<String,Object>> list = sampleService.selectBoardList(commandMap);
    	
    	mv.addObject("list", list);
    	
    	return mv;
    }
	
	@RequestMapping(value="/sample/register.do")
	public ModelAndView registerMv(Map<String,Object> commandMap) throws Exception{
	    
	    ModelAndView mv = new ModelAndView("/sample/register");
	     
	    return mv;
	}
	@RequestMapping(value="/sample/registerConfirm.do")
	public ModelAndView registerConfirm(Map<String,Object> commandMap) throws Exception{
	    
	    ModelAndView mv = new ModelAndView("/sample/boardList");
	    
	    List<Map<String, Object>> registerConfirm = sampleService.insertRegisterConfrim(commandMap);
	    
        mv.addObject("list", registerConfirm);
	    
	    return mv;
	}
}
