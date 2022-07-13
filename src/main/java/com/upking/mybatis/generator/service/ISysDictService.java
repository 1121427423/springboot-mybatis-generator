package com.upking.mybatis.generator.service;

import com.upking.mybatis.generator.domain.SysDict;

import java.util.List;

public interface ISysDictService {
    int deleteByPrimaryKey(Long dictId);

    int insert(SysDict row);

    int insertSelective(SysDict row);

    SysDict selectByPrimaryKey(Long dictId);

    int updateByPrimaryKeySelective(SysDict row);

    int updateByPrimaryKey(SysDict row);

    List<SysDict> selectDictList();
}
