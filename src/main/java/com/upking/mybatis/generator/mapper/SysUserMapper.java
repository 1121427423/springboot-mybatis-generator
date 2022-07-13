package com.upking.mybatis.generator.mapper;

import com.upking.mybatis.generator.domain.SysUser;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface SysUserMapper {
    int deleteByPrimaryKey(Long userId);

    int insert(SysUser row);

    int insertSelective(SysUser row);

    SysUser selectByPrimaryKey(Long userId);

    int updateByPrimaryKeySelective(SysUser row);

    int updateByPrimaryKey(SysUser row);

    SysUser selectUserByUsername(String username);

    List<SysUser> selectUserList();
}