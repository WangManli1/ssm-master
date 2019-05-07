package com.oracle.web.mapper;

import com.oracle.web.bean.Admin;
import java.util.List;

public interface AdminMapper {
	
    int insert(Admin record);
    
    Admin findAdmin(Admin admin);

	Admin selectAdminByUserName(String username);
	
	
}