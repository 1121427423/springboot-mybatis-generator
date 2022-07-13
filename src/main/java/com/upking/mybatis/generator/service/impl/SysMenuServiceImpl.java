package com.upking.mybatis.generator.service.impl;

import com.upking.mybatis.generator.domain.SysMenu;
import com.upking.mybatis.generator.mapper.SysMenuMapper;
import com.upking.mybatis.generator.service.ISysMenuService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service("ISysMenuService")
@Slf4j
public class SysMenuServiceImpl implements ISysMenuService {

    @Resource
    private SysMenuMapper sysMenuMapper;

    @Override
    public int deleteByPrimaryKey(Long menuId) {
        return sysMenuMapper.deleteByPrimaryKey(menuId);
    }

    @Override
    public int insert(SysMenu row) {
        return sysMenuMapper.insert(row );
    }

    @Override
    public int insertSelective(SysMenu row) {
        return sysMenuMapper.insertSelective(row);
    }

    @Override
    public SysMenu selectByPrimaryKey(Long menuId) {
        return sysMenuMapper.selectByPrimaryKey(menuId);
    }

    @Override
    public int updateByPrimaryKeySelective(SysMenu row) {
        return sysMenuMapper.updateByPrimaryKeySelective(row);
    }

    @Override
    public int updateByPrimaryKey(SysMenu row) {
        return sysMenuMapper.updateByPrimaryKey(row);
    }

    @Override
    public List<SysMenu> selectRoleMenuByUserId(Long userId) {
        return sysMenuMapper.selectRoleMenuByUserId(userId);
    }

    @Override
    public List<SysMenu> selectMenuList() {
        return sysMenuMapper.selectMenuList();
    }

    @Override
    public List<SysMenu> selectRoleMenuByRoleId(Long roleId) {
        return sysMenuMapper.selectRoleMenuByRoleId(roleId);
    }
}
