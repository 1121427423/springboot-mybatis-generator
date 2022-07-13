package com.upking.mybatis.generator.domain;

import lombok.Data;
import org.apache.ibatis.type.Alias;

import java.util.Date;
@Alias("SysUser")
@Data
public class SysUser {
    private Long userId;

    private Date createdAt;

    private Date updatedAt;

    private Date deletedAt;

    private String uuid;

    private String username;

    private String password;

    private String nickName;

    private String sideMode;

    private String headerImg;

    private String baseColor;

    private String activeColor;

    private String roleId;

    private String phone;

    private String email;
}