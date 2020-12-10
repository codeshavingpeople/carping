package com.carping.spring.place.controller;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.carping.spring.common.Search;
import com.carping.spring.place.domain.Place;
import com.carping.spring.place.domain.PlaceReview;
import com.carping.spring.place.domain.PlaceReviewComment;
import com.carping.spring.place.service.PlaceReviewService;

@Controller
public class PlaceReviewController {
	
	@Autowired
	private PlaceReviewService prService;
	
	@RequestMapping(value="placeReviewSearchForm.do", method=RequestMethod.GET)
	public String placeReviewSearchForm() {
		return "place/placeReviewSearch";
	}
	
	@ResponseBody
	@RequestMapping(value="placeReviewSearch.do", method=RequestMethod.POST)
	public String placeReviewSearch(Search search, Model model) {
		ArrayList<Place> pList = prService.searchPlaceReview(search);
		if(!pList.isEmpty()) {
			model.addAttribute("pList", pList);
			model.addAttribute("search", search);
			return "success";
		}else {
			return "error";
		}
	}	
	
	public ModelAndView placeReviewListView(ModelAndView mv, 
			@RequestParam(value="page", required = false) Integer page, int placeKey) {
		return mv;
	}
	
	public ModelAndView placeReviewDetail(ModelAndView mv, int placeKey, Integer page) {
		return mv;
	}
	
	public String placeReviewUpdate(Model model, PlaceReview pr, HttpServletRequest request,
			@RequestParam(value="reloadFile", required = false) MultipartFile reloadFile) {
		return "";
	}
	
	public String placeReviewDelete(Model model, int prKey, HttpServletRequest request) {
		return "";
	}
	
	public String placeReviewCommentAdd(PlaceReviewComment prc, HttpSession session) {
		return "";
	}
	
	public void placeReviewCommentList(HttpServletResponse response, int prKey) {
		
	}
	
	public String placeReviewCommentDelete(int prcKey, Model model, HttpServletRequest request) {
		return "";
	}
	
	public String placeReviewInsert(PlaceReview pr, Model model, HttpServletRequest request,
			@RequestParam(name="prPhoto", required = false) MultipartFile prPhoto) {
		return "";
	}
	
	public String saveFile(MultipartFile file, HttpServletRequest request) {
		return "";
	}
	
	public void deleteFile(String placeImage, HttpServletRequest request) {
		
	}
}
