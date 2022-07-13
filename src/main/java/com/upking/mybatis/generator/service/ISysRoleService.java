package com.upking.mybatis.generator.service;

import com.upking.mybatis.generator.domain.SysMenu;
import com.upking.mybatis.generator.domain.SysRole;

import java.util.List;


public interface ISysRoleService {

    /**
     * 查询用户角色拥有的系统菜单权限
     * @param userId 用户id
     * @return 权限信息列表
     */
    List<String> selectRolePermissionByUserId(Long userId);

    /**
     * 查询用户角色拥有的系统权限
     * @param userId 用户id
     * @return 菜单列表
     */
    List<SysMenu> selectRoleMenuByUserId(Long userId);

    /**
     * 查询所有角色
     * @return 角色列表
     */
    List<SysRole> selectRoleList();

    int deleteByPrimaryKey(String roleId);

    int insert(SysRole row);

    int insertSelective(SysRole row);

    SysRole selectByPrimaryKey(String roleId);

    int updateByPrimaryKeySelective(SysRole row);

    int updateByPrimaryKey(SysRole row);
}