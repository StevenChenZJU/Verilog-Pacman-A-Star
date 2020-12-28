# FPGA Verilog 基于A*寻路的吃豆人游戏

> 组长与主要功能实现者：陈彦文
>
> VGA显示实现与COE文件生成：王睿
>
> 报告撰写与迷宫编码：林瑞潇

## 项目介绍

本项目是浙江大学《数字与逻辑》课程的分组课程大作业，该repo存储的是Vivado 2019.1 的版本。项目基于FPGA的迷宫简化版的吃豆人。本项目利用Verilog的时序和组合逻辑，在使用纯硬件逻辑而不借助CPU的情况下实现了基于A\*寻路算法的AI，并基于VGA进行彩色显示。由于基于A\*寻路算法的AI相对智能，因此尽管地图较小，游戏仍然难度较高，有较高的可玩性。

> 本项目中使用到的图片和地图设计借鉴了UCB的AI课程[Berkeley AI Materials](http://ai.berkeley.edu/project_overview.html)，在此表示感谢

本项目的Pacman.bit与Constraint文件适配的是浙江大学 XC7K160T-1FFG676C SWORD板

