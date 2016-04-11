package edu.stevens.action;

import java.util.ArrayList;

import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Result;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;

import com.opensymphony.xwork2.ActionSupport;

import edu.stevens.biz.CourseBiz;
import edu.stevens.biz.CustomBiz;
import edu.stevens.entity.Custom;

@Controller("courseAction")
public class CourseAction extends ActionSupport {

	private ArrayList list;
	private int id;
	@Autowired
	@Qualifier("courseBiz")
	private CourseBiz courseBiz;




	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public ArrayList getList() {
		return list;
	}

	public void setList(ArrayList list) {
		this.list = list;
	}

	public CourseBiz getCourseBiz() {
		return courseBiz;
	}

	public void setCourseBiz(CourseBiz courseBiz) {
		this.courseBiz = courseBiz;
	}

	
		@Action(value = "findAll" ,results = {
				@Result(name = "success",location="list.jsp")})
		public String findAll() {
			System.out.println("验证用户！！！！！！！！！！！");
			list = courseBiz.findAll();
			return "success";
	}
		
		@Action(value = "findTeahcerId" ,results = {
				@Result(name = "success",location="update.jsp")})
		public String findTeahcerId() {
			
			list = courseBiz.findTeahcerId(id);
			return "success";
	}

}
