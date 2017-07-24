package first.board.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import first.board.service.BoardService;

/**
 * 게시판 컨트롤러이다.
 * 
 * @author kjo13
 * 
 */
@Controller
public class BoardController {
    
    /**
     * 게시판 서비스
     */
    @Autowired
    private BoardService boardService;
    
    /**
     * 게시판을 조회한다.
     * 
     * @return
     * @throws Exception
     */
    @RequestMapping(value="/board/boardList.do")
    public ModelAndView boardList(Map<String,Object> commandMap) throws Exception{

        ModelAndView mv = new ModelAndView("/board/board");
        
        List<Map<String,Object>> list = boardService.selectBoardList();
        
        mv.addObject("list", list);     
        return mv;
    }
    
    /**
     * 등록화면 이동
     * 
     * @param commandMap
     * @return
     * @throws Exception
     */
    @RequestMapping(value="/board/register.do")
    public ModelAndView registerMv(Map<String,Object> commandMap) throws Exception{
        
        ModelAndView mv = new ModelAndView("/board/register");
         
        return mv;
    }
    
    /**
     * 게시판 추가 
     * 
     * @param botitle
     * @param userName
     * @param content
     * @return
     * @throws Exception
     */
    @RequestMapping(value="/board/registerConfirm.do")
    public ModelAndView registerConfirm(@RequestParam(value="boTit", required=false) String boTit, 
        @RequestParam(value="boCtnt", required= false) String boCtnt
        ,@RequestParam(value="userId", required= false) String userId) throws Exception{
        
            Map<String, Object> map = new HashMap<String, Object>();
            
            map.put("BO_TIT", boTit);
            map.put("USER_ID", userId);
            map.put("BO_CTNT", boCtnt);
            
            // insert는 리턴값이 필요가 없으므로 결과값을 받지 않는다.
            boardService.insertRegisterConfrim(map);
            
            ModelAndView mv = new ModelAndView("/board/boardList");
            
            List<Map<String,Object>> list = boardService.selectBoardList();
            mv.addObject("list", list);
            
            return mv;
    }
    
   /**
     * 수정화면 이동
     * 
     * @param commandMap
     * @return
     * @throws Exception
     */
    @RequestMapping(value="/board/update.do")
    public ModelAndView updateMv(Map<String,Object> commandMap) throws Exception{
        
        ModelAndView mv = new ModelAndView("/board/update");
         
        return mv;
    }
    
    /**
     * 게시판수정
     * 
     * @param botitle 
     * @param userName 
     * @param content
     * @return view
     * @throws Exception
     */
    @RequestMapping(value="/board/updateConfirm.do")
    public ModelAndView updateConfirm(
        @RequestParam(value="bonum", required=true) String bonum,
        @RequestParam(value="subject", required=false) String botitle, 
        @RequestParam(value="user_name", required= false) String userName, 
        @RequestParam(value="content", required=false) String content) throws Exception{
        
            /**
             * 수정 할 내용을 담는다
             */
            Map<String, Object> map = new HashMap<String, Object>();
            
            map.put("BONUM", bonum);
            map.put("BOTITLE", botitle);
            map.put("USER_NAME", userName);
            map.put("CONTENT", content);
            
            // update는 리턴값이 필요가 없으므로 결과값을 받지 않는다.
            boardService.updateRegisterConfrim(map);
            
            ModelAndView mv = new ModelAndView("/board/boardList");
            
            // 변경된 내용을 게시판화면에서 확인
            List<Map<String,Object>> list = boardService.selectBoardList();
            mv.addObject("list", list);
        
        return mv;
    }
    
    /**
     * 게시판 삭제
     * 
     * @param botitle
     * @return view
     * @throws Exception
     */
    @RequestMapping(value="/board/removeConfirm.do")
    public ModelAndView deleteRegisterConfirm(@RequestParam(value="bonum", required=false) String bonum) throws Exception{
        
        //삭제할 내용을 담는다
        Map<String, Object> map = new HashMap<String, Object>();

        map.put("BONUM", Integer.parseInt(bonum));
        
        boardService.deleteRegisterConfrim(map);
        
        ModelAndView mv = new ModelAndView("/board/boardList");
        List<Map<String,Object>> list = boardService.selectBoardList();
        mv.addObject("list", list);

        return mv;
    }
}
