package org.zerock.domain;

import java.util.Date;

import lombok.Data;

@Data
public class CpuVO {

    private String name;
    private String manufacturer;
    private String socket;
    private Long nm;
    private String core;
    private Long thread;
    private double clock;
    private String l2;
    private Long l3;
    private String bit;
    private Long tdp;
    private String gpu_name;
    private String gpu_core;
    private String img;
    private String etc;
    private String price;
}