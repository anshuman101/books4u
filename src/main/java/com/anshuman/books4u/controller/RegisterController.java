/*package com.anshuman.books4u.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.anshuman.books4ubackend.Dao.UserDAO;
import com.anshuman.books4ubackend.model.User;
@Controller
public class RegisterController {
		  @Autowired
		  public User user;
		  public UserDAO userDAO;
		  @RequestMapping(value = "/register", method = RequestMethod.GET)
		  public ModelAndView showRegister(HttpServletRequest request, HttpServletResponse response) {
		    ModelAndView mav = new ModelAndView("register");
		    mav.addObject("user", new User());
		    return mav;
		  }
		  @RequestMapping(value = "/registerProcess", method = RequestMethod.POST)
		  public ModelAndView addUser(HttpServletRequest request, HttpServletResponse response,
		  @ModelAttribute("user") User user) {
		  userDAO.saveUser(user);
		  return new ModelAndView("welcome", "firstname", user.getUsername());
		  }
		}
*/