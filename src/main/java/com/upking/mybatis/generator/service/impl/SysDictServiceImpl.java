package com.upking.mybatis.generator.service.impl;

import com.upking.mybatis.generator.domain.SysDict;
import com.upking.mybatis.generator.mapper.SysDictMapper;
import com.upking.mybatis.generator.service.ISysDictService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service("ISysDictService")
@Slf4j
public class SysDictServiceImpl implements ISysDictService {

    @Resource
    private SysDictMapper sysDictMapper;

    @Override
    public int deleteByPrimaryKey(Long dictId) {
        return sysDictMapper.deleteByPrimaryKey(dictId);
    }

    @Override
    public int insert(SysDict row) {
        return sysDictMapper.insert(row);
    }

    @Override
    public int insertSelective(SysDict row) {
        return sysDictMapper.insertSelective(row);
    }

    @Override
    public SysDict selectByPrimaryKey(Long dictId) {
        return sysDictMapper.selectByPrimaryKey(dictId);
    }

    @Override
    public int updateByPrimaryKeySelective(SysDict row) {
        return sysDictMapper.updateByPrimaryKeySelective(row);
    }

    @Override
    public int updateByPrimaryKey(SysDict row) {
        return sysDictMapper.updateByPrimaryKey(row);
    }

    @Override
    public List<SysDict> selectDictList() {
        return sysDictMapper.selectDictList();
    }
}
