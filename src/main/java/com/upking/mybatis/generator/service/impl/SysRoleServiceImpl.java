package com.upking.mybatis.generator.service.impl;

import com.upking.mybatis.generator.domain.SysMenu;
import com.upking.mybatis.generator.domain.SysRole;
import com.upking.mybatis.generator.mapper.SysRoleMapper;
import com.upking.mybatis.generator.service.ISysRoleService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service("ISysRoleService")
@Slf4j
public class SysRoleServiceImpl implements ISysRoleService {

    @Resource
    private SysRoleMapper sysRoleMapper;

    /**
     * 查询用户角色拥有的系统菜单权限
     * @param userId 用户id
     * @return 权限信息
     */
    @Override
    public List<String> selectRolePermissionByUserId(Long userId) {
        return sysRoleMapper.selectRolePermissionByUserId(userId);
    }

    /**
     * 查询用户角色拥有的系统权限
     * @param userId u哦那个胡id
     * @return 用户拥有的菜单信息
     */
    @Override
    public List<SysMenu> selectRoleMenuByUserId(Long userId) {
        return sysRoleMapper.selectRoleMenuByUserId(userId);
    }

    @Override
    public List<SysRole> selectRoleList() {
        return sysRoleMapper.selectRoleList();
    }

    @Override
    public int deleteByPrimaryKey(String roleId) {
        return sysRoleMapper.deleteByPrimaryKey(roleId);
    }

    @Override
    public int insert(SysRole row) {
        return sysRoleMapper.insert(row);
    }

    @Override
    public int insertSelective(SysRole row) {
        return sysRoleMapper.insertSelective(row);
    }

    @Override
    public SysRole selectByPrimaryKey(String roleId) {
        return sysRoleMapper.selectByPrimaryKey(roleId);
    }

    @Override
    public int updateByPrimaryKeySelective(SysRole row) {
        return sysRoleMapper.updateByPrimaryKeySelective(row);
    }

    @Override
    public int updateByPrimaryKey(SysRole row) {
        return sysRoleMapper.updateByPrimaryKey(row);
    }
}
