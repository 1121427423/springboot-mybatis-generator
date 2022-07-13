package com.upking.mybatis.generator.service;

import com.upking.mybatis.generator.domain.SysMenu;

import java.util.List;

public interface ISysMenuService {
    int deleteByPrimaryKey(Long menuId);

    int insert(SysMenu row);

    int insertSelective(SysMenu row);

    SysMenu selectByPrimaryKey(Long menuId);

    int updateByPrimaryKeySelective(SysMenu row);

    int updateByPrimaryKey(SysMenu row);

    /**
     * 查询用户角色拥有的系统权限
     * @param userId 用户id
     * @return 菜单列表
     */
    List<SysMenu> selectRoleMenuByUserId(Long userId);

    /**
     * 查询所有菜单
     * @return 菜单列表
     */
    List<SysMenu> selectMenuList();

    /**
     * 查询某个角色拥有的菜单权限
     * @param roleId 角色id
     * @return 菜单列表
     */
    List<SysMenu> selectRoleMenuByRoleId(Long roleId);
}
