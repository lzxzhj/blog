package com.blog.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.multiaction.MultiActionController;

import com.blog.entity.UserInfo;
import com.blog.service.ArticleService;

public class FirstController extends MultiActionController{
	public ModelAndView add(HttpServletRequest request,  
            HttpServletResponse response, UserInfo user) {  
        ModelAndView mav = new ModelAndView();  
        mav.setViewName("b.jsp");  
        return mav;  
    }  
	public ModelAndView del(HttpServletRequest request,  
            HttpServletResponse response, UserInfo user) {  
        ModelAndView mav = new ModelAndView();  
        mav.setViewName("c.jsp");  
        return mav;  
    }  
	public void saveHtmlToDB(HttpServletRequest request,  
            HttpServletResponse response, UserInfo user) throws IOException {  
		System.out.println(request.getParameter("allhtml"));
		ArticleService service = new ArticleService();
		boolean result = service.saveHtmlToDB(request.getParameter("allhtml").toString());
		response.getWriter().write(result+"");
    }  
	
}
