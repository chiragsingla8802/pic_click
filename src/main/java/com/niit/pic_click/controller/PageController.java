package com.niit.pic_click.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.niit.pic_click.dao.CategoryDAO;

@Controller
public class PageController {
	
	@Autowired
	private CategoryDAO categoryDAO;

	@RequestMapping(value = { "/", "/home", "/index" })
	public ModelAndView index() {
		ModelAndView mv = new ModelAndView("index");
		return mv;
	}

	@RequestMapping(value = "/login")
	public ModelAndView login() {
		ModelAndView mv = new ModelAndView("login");
		return mv;
	}

	@RequestMapping(value = "/register")
	public ModelAndView register() {
		ModelAndView mv = new ModelAndView("register");
		return mv;
	}
	
	@RequestMapping(value = "/productDescription")
	public ModelAndView productDescription() {
		ModelAndView mv = new ModelAndView("productDescription");
		return mv;
	}

	@RequestMapping(value = "/products")
	public ModelAndView products() {
		ModelAndView mv = new ModelAndView("products");
		
		mv.addObject("categories",categoryDAO.list());
		
		return mv;
	}
	@RequestMapping(value = "/product/{category_id}")
	public ModelAndView product(@PathVariable("category_id") int id) {
		ModelAndView mv = new ModelAndView("product");
		
		mv.addObject("categories",categoryDAO.get(id));
		
		return mv;
	}
	
	
}
