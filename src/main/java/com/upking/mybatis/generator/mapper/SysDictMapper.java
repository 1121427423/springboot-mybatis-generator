package com.upking.mybatis.generator.mapper;

import com.upking.mybatis.generator.domain.SysDict;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface SysDictMapper {
    int deleteByPrimaryKey(Long dictId);

    int insert(SysDict row);

    int insertSelective(SysDict row);

    SysDict selectByPrimaryKey(Long dictId);

    int updateByPrimaryKeySelective(SysDict row);

    int updateByPrimaryKey(SysDict row);

    List<SysDict> selectDictList();
}