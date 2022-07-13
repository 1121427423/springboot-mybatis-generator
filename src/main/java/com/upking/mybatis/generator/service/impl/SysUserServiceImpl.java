package com.upking.mybatis.generator.service.impl;

import com.upking.mybatis.generator.domain.SysUser;
import com.upking.mybatis.generator.mapper.SysUserMapper;
import com.upking.mybatis.generator.service.ISysUserService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service("ISysUserService")
@Slf4j
public class SysUserServiceImpl implements ISysUserService {

    @Resource
    private SysUserMapper sysUserMapper;

    @Override
    public SysUser selectUserByUsername(String username) { return sysUserMapper.selectUserByUsername(username); }

    @Override
    public List<SysUser> selectUserList() {
        return sysUserMapper.selectUserList();
    }

    @Override
    public int deleteByPrimaryKey(Long userId) {
        return sysUserMapper.deleteByPrimaryKey(userId);
    }

    @Override
    public int insert(SysUser row) {
        return sysUserMapper.insert(row);
    }

    @Override
    public int insertSelective(SysUser row) {
        return sysUserMapper.insertSelective(row);
    }

    @Override
    public SysUser selectByPrimaryKey(Long userId) {
        return sysUserMapper.selectByPrimaryKey(userId);
    }

    @Override
    public int updateByPrimaryKeySelective(SysUser row) {
        return sysUserMapper.updateByPrimaryKeySelective(row);
    }

    @Override
    public int updateByPrimaryKey(SysUser row) {
        return sysUserMapper.updateByPrimaryKey(row);
    }
}
