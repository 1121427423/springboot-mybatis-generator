package com.upking.mybatis.generator.service;

import com.upking.mybatis.generator.domain.SysRouter;

import java.util.List;

public interface ISysRouterService {
    int deleteByPrimaryKey(Long routerId);

    int insert(SysRouter row);

    int insertSelective(SysRouter row);

    SysRouter selectByPrimaryKey(Long routerId);

    int updateByPrimaryKeySelective(SysRouter row);

    int updateByPrimaryKey(SysRouter row);

    /**
     * 根据用户id查询路由信息
     * @param userId 用户id
     * @return 角色拥有的路由权限
     */
    List<SysRouter> selectRouterRoleByUserId(Long userId);

    /**
     * 查询所有路由信息
     * @return 所有路由信息
     */
    List<SysRouter> selectRouterList();
}
