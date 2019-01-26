package com.bjpowernode.fastdfs.mapper;

import com.bjpowernode.fastdfs.model.CreditorInfo;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface CreditorInfoMapper {

    List<CreditorInfo> selectAllCreditorInfo();

    int deleteByPrimaryKey(Integer id);

    int insert(CreditorInfo record);

    int insertSelective(CreditorInfo record);

    CreditorInfo selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(CreditorInfo record);

    int updateByPrimaryKey(CreditorInfo record);

    int updateByContract(Integer id);
}