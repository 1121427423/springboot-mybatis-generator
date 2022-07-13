package com.upking.mybatis.generator.domain;

import lombok.Data;
import org.apache.ibatis.type.Alias;

import java.util.Date;
@Alias("SysDict")
@Data
public class SysDict {
    private Long dictId;

    private Date createdAt;

    private Date updatedAt;

    private Date deletedAt;

    private String name;

    private String type;

    private Boolean status;

    private String desc;
}