//package first.spring.common.controller;
//
//import java.util.Map;
//
//import org.apache.log4j.Logger;
//import org.springframework.stereotype.Controller;
//import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.servlet.ModelAndView;
//
///**
// * 초기화면 컨트롤러이다
// * 
// * @author kjo13
// *
// */
//@Controller
//public class IndexController {
//    
//    /**
//     * log
//     */
//    Logger log = Logger.getLogger(IndexController.class);
//    
//    /**
//     * index를 화면에 내린다
//     * 
//     * TODO 리턴이름 정하는법
//     * @return  
//     * @throws Exception
//     */
//    @RequestMapping(value = {"/", "/index.do"})
//    public ModelAndView index(Map<String,Object> commandMap) throws Exception{
//        
//        ModelAndView mv = new ModelAndView("/index");
//        
//        return mv;
//    }
//}
