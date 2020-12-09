package com.carping.spring.suggestion.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.carping.spring.common.Search;
import com.carping.spring.suggestion.domain.Answer;
import com.carping.spring.suggestion.domain.Suggestion;
import com.carping.spring.suggestion.service.SuggestionService;

@Controller
public class SuggestionController {
	
	@Autowired
	private SuggestionService sService;
	
	// 건의사항으로 이동시키는 메소드
	@RequestMapping(value="sugList.do", method=RequestMethod.GET)
	public String sugInfoView() {
		return "suggestion/sugList";
	}
	
	public String sugWriteView() {
		return "";
	}
	
	public ModelAndView selectList(ModelAndView mv, @RequestParam(value="page", required = false)Integer page) {
		return mv;
	}
	
	public String selectOne(int suggestionKey) {
		return "";
	}
	
	public String insertSug(Suggestion suggestion, Model model, HttpServletRequest request) {
		return "";
	}
	
	public String modifySug(Suggestion suggestion, Model model) {
		return "";
	}
	
	public String deleteSug(int suggestionKey, Model model) {
		return "";
	}
	
	public String selectSearchList(Search search, Model model) {
		return "";
	}
	
	public String insertAnswer(Answer answer, Model model) {
		return "";
	}
	
	public String selectAnswer(int suggestionKey, Model model) {
		return "";
	}
	
	public String deleteAnswer(int suggestionKey, Model model) {
		return "";
	}
}
