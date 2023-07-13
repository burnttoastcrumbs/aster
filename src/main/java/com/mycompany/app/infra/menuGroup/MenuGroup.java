package com.mycompany.app.infra.menuGroup;

public class MenuGroup {

	// DTO 작성법 
	//디비칼럼명 첫글자는 소문자
	//seq는 편의상 디비에는 int지만 자바에서는 string으로 사용한다.
	
	private String menuGroupSeq;
	private String categoryType;
	private String paymentType;
	private String menuNames;
	
	
	
	public String getMenuGroupSeq() {
		return menuGroupSeq;
	}
	public void setMenuGroupSeq(String menuGroupSeq) {
		this.menuGroupSeq = menuGroupSeq;
	}
	public String getCategoryType() {
		return categoryType;
	}
	public void setCategoryType(String categoryType) {
		this.categoryType = categoryType;
	}
	public String getPaymentType() {
		return paymentType;
	}
	public void setPaymentType(String paymentType) {
		this.paymentType = paymentType;
	}
	public String getMenuNames() {
		return menuNames;
	}
	public void setMenuNames(String menuNames) {
		this.menuNames = menuNames;
	}
	
	
	

	


	
}