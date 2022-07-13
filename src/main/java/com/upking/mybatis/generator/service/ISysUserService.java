package com.upking.mybatis.generator.service;

import com.upking.mybatis.generator.domain.SysUser;

import java.util.List;

public interface ISysUserService {

    /**
     * @param username 用户账号
     * @return 用户信息
     */
    SysUser selectUserByUsername(String username);

    /**
     * 查询所有用户信息
     * @return 所有用户信息
     */
    List<SysUser> selectUserList();

    int deleteByPrimaryKey(Long userId);

    int insert(SysUser row);

    int insertSelective(SysUser row);

    SysUser selectByPrimaryKey(Long userId);

    int updateByPrimaryKeySelective(SysUser row);

    int updateByPrimaryKey(SysUser row);
}
