package com.niit.pic_click.daoimpl;

import java.util.ArrayList;
import java.util.List;

import com.niit.pic_click.dao.CategoryDAO;
import com.niit.pic_click.dto.Category;

public class CategoryDAOImpl implements CategoryDAO {

	private static List<Category> categories=new ArrayList();
	
	static {
		
	Category category=new Category();	
		
	//adding first category
	 
	category.setCategory_id(1);
	category.setProduct_id(1);
	category.setLocation("delhi");
	category.setDescription("adults picture taken during enjoying the movie.");
	category.setImage_url("image_url");
	category.setPrice(1000);
	category.setActive(true);
	
	categories.add(category);
	
	//adding second category
	
	category=new Category();	
	category.setCategory_id(2);
	category.setProduct_id(1);
	category.setLocation("delhi");
	category.setDescription("adults picture taken during enjoying the movie.");
	category.setImage_url("image_url");
	category.setPrice(1000);
	category.setActive(true);
	
	categories.add(category);
	
	//adding third category
	
		category=new Category();	
		category.setCategory_id(3);
		category.setProduct_id(1);
		category.setLocation("delhi");
		category.setDescription("adults picture taken during enjoying the movie.");
		category.setImage_url("image_url");
		category.setPrice(1000);
		category.setActive(true);
		
		categories.add(category);
		
		//adding fourth category
		
		category=new Category();	
		category.setCategory_id(4);
		category.setProduct_id(1);
		category.setLocation("delhi");
		category.setDescription("adults picture taken during enjoying the movie.");
		category.setImage_url("image_url");
		category.setPrice(1000);
		category.setActive(true);
		
		categories.add(category);
		
		//adding fifth category
		
		category=new Category();	
		category.setCategory_id(5);
		category.setProduct_id(1);
		category.setLocation("delhi");
		category.setDescription("adults picture taken during enjoying the movie.");
		category.setImage_url("image_url");
		category.setPrice(1000);
		category.setActive(true);
		
		categories.add(category);
		
		//adding sixth category
		
		category=new Category();	
		category.setCategory_id(6);
		category.setProduct_id(1);
		category.setLocation("delhi");
		category.setDescription("adults picture taken during enjoying the movie.");
		category.setImage_url("image_url");
		category.setPrice(1000);
		category.setActive(true);
		
		categories.add(category);
	}
	
	
   public List<Category> list() {
		// TODO Auto-generated method stub
		return categories;
	}

}
