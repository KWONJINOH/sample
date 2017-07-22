package first.member.controller;

import java.util.Map;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import first.member.service.MemberService;

/**
 * 사용자에 대한 컨트롤러이다. 
 * 
 * @author kjo13
 */
@Controller
public class MemberController {
	Logger log = Logger.getLogger(MemberController.class);
	
	/**
	 * 사용자 서비스
	 */
	@Autowired
	private MemberService memberService;
	
	
	/**
	 * 로그인 화면으로 이동한다.
	 * 
	 * @return
	 * @throws Exception
	 */
	@RequestMapping(value="/member/register.do")
    public ModelAndView openSampleBoardList(Map<String,Object> commandMap) throws Exception{

	    ModelAndView mv = new ModelAndView("member/register");
    	
    	return mv;
    }
}
