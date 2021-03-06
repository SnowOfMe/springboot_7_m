package com.bjpowernode.p2p.admin.mapper;

import com.bjpowernode.p2p.admin.model.OrgInfo;

/**
 * 部门信息处理Mapper
 *
 * @author yanglijun
 *
 */
public interface OrgInfoMapper {
	
    int deleteByPrimaryKey(Integer id);

    int insert(OrgInfo record);

    int insertSelective(OrgInfo record);

    OrgInfo selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(OrgInfo record);

    int updateByPrimaryKey(OrgInfo record);
}