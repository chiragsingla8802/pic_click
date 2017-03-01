package com.niit.pic_click.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.niit.pic_click.dao.CategoryDAO;
import com.niit.pic_click.dto.Category;

@Controller
@RequestMapping("/pro")

public class ProductController {

	@Autowired 
	CategoryDAO categoryDAO;
	
	@RequestMapping("/all/product1")
	
	public @ResponseBody List<Category> getAllProducts(){
		return categoryDAO.list();
	}
	
}
