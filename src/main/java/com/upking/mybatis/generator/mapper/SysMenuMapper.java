package com.upking.mybatis.generator.mapper;

import com.upking.mybatis.generator.domain.SysMenu;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface SysMenuMapper {
    int deleteByPrimaryKey(Long menuId);

    int insert(SysMenu row);

    int insertSelective(SysMenu row);

    SysMenu selectByPrimaryKey(Long menuId);

    int updateByPrimaryKeySelective(SysMenu row);

    int updateByPrimaryKey(SysMenu row);

    List<SysMenu> selectMenuList();

    List<SysMenu> selectRoleMenuByUserId(Long userId);

    List<SysMenu> selectRoleMenuByRoleId(Long roleId);
}