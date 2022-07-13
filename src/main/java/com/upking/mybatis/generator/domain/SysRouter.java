package com.upking.mybatis.generator.domain;

import lombok.Data;
import org.apache.ibatis.type.Alias;

import java.util.Date;
@Alias("SysRouter")
@Data
public class SysRouter {
    private Long routerId;

    private Date createdAt;

    private Date updatedAt;

    private Date deletedAt;

    private String path;

    private String description;

    private String apiGroup;

    private String method;
}