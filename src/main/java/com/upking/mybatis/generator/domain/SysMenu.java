package com.upking.mybatis.generator.domain;

import lombok.Data;
import org.apache.ibatis.type.Alias;

import java.util.Date;
@Alias("SysMenu")
@Data
public class SysMenu {
    private Long menuId;

    private Date createdAt;

    private Date updatedAt;

    private Date deletedAt;

    private Long menuLevel;

    private String parentId;

    private String path;

    private String name;

    private Boolean hidden;

    private String component;

    private Long sort;

    private Boolean keepAlive;

    private Boolean defaultMenu;

    private String title;

    private String icon;

    private Boolean closeTab;
}