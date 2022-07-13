package com.upking.mybatis.generator.mapper;

import com.upking.mybatis.generator.domain.SysMenu;
import com.upking.mybatis.generator.domain.SysRole;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;
@Mapper
public interface SysRoleMapper {
    int deleteByPrimaryKey(String roleId);

    int insert(SysRole row);

    int insertSelective(SysRole row);

    SysRole selectByPrimaryKey(String roleId);

    int updateByPrimaryKeySelective(SysRole row);

    int updateByPrimaryKey(SysRole row);

    /**
     * 查询用户角色拥有的系统菜单权限
     * @param userId 用户id
     * @return 权限信息
     */
    List<String> selectRolePermissionByUserId(Long userId);

    /**
     * 查询用户角色拥有的系统权限
     * @param userId u哦那个胡id
     * @return
     */
    List<SysMenu> selectRoleMenuByUserId(Long userId);

    /**
     * 查询所有角色
     * @return 角色列表
     */
    List<SysRole> selectRoleList();
}