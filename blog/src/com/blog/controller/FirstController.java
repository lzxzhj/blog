package com.blog.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.multiaction.MultiActionController;

import com.blog.entity.UserInfo;

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
}
