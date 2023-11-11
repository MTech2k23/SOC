package Com.SCM.model;

public class customer {
	
	int id;
	int employee_id;
	String company_name;
	String address;
	String city;
	String region;
	String country;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getEmployee_id() {
		return employee_id;
	}
	public void setEmployee_id(int employee_id) {
		this.employee_id = employee_id;
	}
	public String getCompany_name() {
		return company_name;
	}
	public void setCompany_name(String company_name) {
		this.company_name = company_name;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getRegion() {
		return region;
	}
	public void setRegion(String region) {
		this.region = region;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	
	public customer(int id, int employee_id, String company_name, String address, String city, String region,
			String country) {
		super();
		this.id = id;
		this.employee_id = employee_id;
		this.company_name = company_name;
		this.address = address;
		this.city = city;
		this.region = region;
		this.country = country;
			}
	public customer() {
		super();
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "customer [id=" + id + ", employee_id=" + employee_id + ", company_name=" + company_name + ", address="
				+ address + ", city=" + city + ", region=" + region + ", country=" + country + "]";
	}

}
