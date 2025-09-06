package com.app.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.app.Model.UserModel;
import com.app.service.IUserService;

@Controller
public class CommonRegistrationController {
	
	@Autowired
    private IUserService iUserService;

	@PostMapping("/regAction")
    public String registerUser(@ModelAttribute("user") UserModel userModel) {
        // Here, userModel is automatically bound to the form data
		iUserService.registerUser(userModel);  // Call the service to save the user
        //return "redirect:/success";  // Redirect to success page after registration
		return "redirect:/index";  // Redirect to success page after registration
    }
}
