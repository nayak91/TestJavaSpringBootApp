package com.example;

import java.io.File;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;


@RestController
public class TestController {
	
	
	
   @CrossOrigin
	@RequestMapping(value="/showDetails",method = RequestMethod.GET)
	public String showDetails()throws Exception
	{
		System.out.println("show details controller called");
		String ip=InetAddress.getLocalHost().toString();
		return "result222-"+ip; 
	}
	
	

}
