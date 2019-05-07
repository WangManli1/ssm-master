package com.oracle.web.mapper;

import com.oracle.web.bean.Monster;
import com.oracle.web.bean.PageBean;
import com.oracle.web.bean.SubMonster;

import java.util.HashMap;
import java.util.List;

public interface MonsterMapper {
	
    int deleteByPrimaryKey(Integer monsterId);

    int insert(SubMonster record);

    SubMonster selectByPrimaryKey(Integer monsterId);

    //List<Monster> selectAll();
    
    List<SubMonster> selectAll();

    int updateByPrimaryKey(SubMonster record);

	List<SubMonster> selectAllWithOneSQL();
	
	int counts();

	List<SubMonster> showByPage(int pageNows);

	List<SubMonster> selectAllByPageHelper();

	
	
	
	
}