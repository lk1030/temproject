package com.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.dto.UserDTO;
import com.service.UserService;

@WebServlet("/UserServlet")
public class UserServlet extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		String id = request.getParameter("id"); //id
		String pw = request.getParameter("pw"); //pw
		String name = request.getParameter("name"); //이름
		String ph1 = request.getParameter("ph1"); //폰번호1
		String ph2 = request.getParameter("ph2"); //폰번호2
		String ph3 = request.getParameter("ph3"); //폰번호3
		String addr1 = request.getParameter("addr1"); //주소
		String addr2 = request.getParameter("addr2"); //주소
		String addr3 = request.getParameter("addr3"); //주소
		String email = request.getParameter("email"); //이메일
		String email2 = request.getParameter("email2"); //naver.com
		String bank1 = request.getParameter("bank1"); //은행 종류
		String bank2 = request.getParameter("bank2"); //계좌번호
		String bpw = request.getParameter("bpw"); //계좌 비번
		
		/*
		System.out.println(id);
		System.out.println(pw);
		System.out.println(name);
		System.out.println(ph1);
		System.out.println(ph2);
		System.out.println(ph3);
		System.out.println(addr1);
		System.out.println(addr2);
		System.out.println(addr3);
		System.out.println(email);
		System.out.println(email2);
		System.out.println(bank1);
		System.out.println(bank2);
		System.out.println(bpw);
		*/
		
		
		UserDTO dto = new UserDTO(id,pw,name,ph1,ph2,ph3,addr1,addr2,addr3,email,email2,bank1,bank2,bpw);
		
		UserService service = new UserService();
		
		service.userAdd(dto);
		
		String nextPage="main.jsp";
		
	    RequestDispatcher dis = request.getRequestDispatcher(nextPage);
	    dis.forward(request, response);
		
		
		
		
		
		
		
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		doGet(request, response);
	}

}
