package Com.SCM.service;

import java.util.List;

import org.springframework.stereotype.Repository;

import Com.SCM.model.customer;

@Repository
public interface customerService {
	
	public List<customer> getcustomerData();
	
	

}
