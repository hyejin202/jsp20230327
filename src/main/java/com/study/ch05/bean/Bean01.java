package com.study.ch05.bean;

public class Bean01 {
	private String name;
	private int age;
	private boolean married;
	
	//기본 생성자 있음
	// property : get, set 메소드에서 get과 set을 제외하고 첫번째 글자를 소문자로 바꿈
	
	
	public String getName() {
		return name;
	}
	public void setName(String anme) {
		this.name = anme;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public boolean isMarried() {
		return married;
	}
	public void setMarried(boolean married) {
		this.married = married;
	}
	
	
}
