package com.upking.mybatis.generator.mapper;

import com.upking.mybatis.generator.domain.SysRouter;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface SysRouterMapper {
    int deleteByPrimaryKey(Long routerId);

    int insert(SysRouter row);

    int insertSelective(SysRouter row);

    SysRouter selectByPrimaryKey(Long routerId);

    int updateByPrimaryKeySelective(SysRouter row);

    int updateByPrimaryKey(SysRouter row);

    List<SysRouter> selectRouterRoleByUserId(Long userId);

    List<SysRouter> selectRouterList();
}