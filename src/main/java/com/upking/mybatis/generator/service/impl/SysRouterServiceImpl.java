package com.upking.mybatis.generator.service.impl;

import com.upking.mybatis.generator.domain.SysRouter;
import com.upking.mybatis.generator.mapper.SysRouterMapper;
import com.upking.mybatis.generator.service.ISysRouterService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service("ISysRouterService")
@Slf4j
public class SysRouterServiceImpl implements ISysRouterService {

    @Resource
    private SysRouterMapper sysRouterMapper;

    @Override
    public int deleteByPrimaryKey(Long routerId) {
        return sysRouterMapper.deleteByPrimaryKey(routerId);
    }

    @Override
    public int insert(SysRouter row) {
        return sysRouterMapper.insert(row);
    }

    @Override
    public int insertSelective(SysRouter row) {
        return sysRouterMapper.insertSelective(row);
    }

    @Override
    public SysRouter selectByPrimaryKey(Long routerId) {
        return sysRouterMapper.selectByPrimaryKey(routerId);
    }

    @Override
    public int updateByPrimaryKeySelective(SysRouter row) {
        return sysRouterMapper.updateByPrimaryKeySelective(row);
    }

    @Override
    public int updateByPrimaryKey(SysRouter row) {
        return sysRouterMapper.updateByPrimaryKey(row);
    }

    /**
     * 根据用户id查询用户拥有的路由信息
     * @param userId 用户id
     * @return 用户拥有的路由权限
     */
    @Override
    public List<SysRouter> selectRouterRoleByUserId(Long userId) {
        return sysRouterMapper.selectRouterRoleByUserId(userId);
    }

    /**
     * 查询所有路由信息
     * @return 所有路由信息
     */
    @Override
    public List<SysRouter> selectRouterList() {
        return sysRouterMapper.selectRouterList();
    }
}
