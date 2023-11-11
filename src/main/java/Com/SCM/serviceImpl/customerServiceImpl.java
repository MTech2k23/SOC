package Com.SCM.serviceImpl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import Com.SCM.DBUtil.DBUtil;
import Com.SCM.model.customer;
import Com.SCM.service.customerService;

@Service
public class customerServiceImpl implements customerService{
	
	@Autowired
	static List<customer> customerList=new ArrayList();
	
	Connection connection;
	
	public customerServiceImpl() throws SQLException
	{
		connection=DBUtil.getConnection();
	}
	
	@Override
	public List<customer> getcustomerData() {
	
		try {
			PreparedStatement stmt= connection.prepareStatement("SELECT * FROM customer");
			ResultSet rs=stmt.executeQuery();
			
		while (rs.next()) {
			customer cust= new customer();
			cust.setId(rs.getInt(1));
			cust.setEmployee_id(rs.getInt(2));
			cust.setCompany_name(rs.getString(3));
			cust.setAddress(rs.getString(4));
			cust.setCity(rs.getString(5));
			cust.setRegion(rs.getString(6));
			cust.setCountry(rs.getString(7));
			customerList.add(cust);
		}
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return customerList;
	}
	
	
}
