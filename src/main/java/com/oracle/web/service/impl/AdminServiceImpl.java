package com.oracle.web.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

import com.oracle.web.bean.Admin;
import com.oracle.web.mapper.AdminMapper;
import com.oracle.web.mapper.MonsterMapper;
import com.oracle.web.service.AdminService;


@Service
public class AdminServiceImpl implements AdminService {

	@Autowired
	private AdminMapper adminMapper;

	@Override
	public int save(Admin admin) {
		// TODO Auto-generated method stub
		return (int) this.adminMapper.insert(admin);
	}

	@Override
	public Admin login(Admin admin) {
		// TODO Auto-generated method stub
	
		return this.adminMapper.findAdmin(admin);
		
	}

	@Override
	public Admin queryone(String username) {
		// TODO Auto-generated method stub	
		
		return this.adminMapper.selectAdminByUserName(username); 
	}

}
