package Com.SCM.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import Com.SCM.model.customer;
import Com.SCM.service.customerService;

@RestController
public class customerController {
	
	@Autowired
	private customerService custService;
	
	@RequestMapping("/customer")
	public List<customer> getcustomer(){
		return this.custService.getcustomerData() ;
		
	}

}
