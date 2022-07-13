package com.upking.mybatis.generator.domain;

import lombok.Data;
import org.apache.ibatis.type.Alias;

import java.util.Date;
@Alias("SysRole")
@Data
public class SysRole {
    private String roleId;

    private Date createdAt;

    private Date updatedAt;

    private Date deletedAt;

    private String roleName;

    private String parentId;

    private String defaultRouter;
}