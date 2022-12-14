package com.notax.vo;

import lombok.Data;

@Data
public class ProductCategoryVO {
    private String dfs_name;
    private int rownum;
    private int main_no;
    private int brand_no;
    private String brand_name;
    private String pd_name;
    private String pd_date;
    private String pdphoto_link;
    private int pd_by_dfs_price;
    private String mid_name;
    private String main_name;
    private int pd_no;
    private int dfs_no;
    private int mid_cate_no;
    private int pd_views;
    private int sub_no;
    private String sub_name;

    private String order;
}
