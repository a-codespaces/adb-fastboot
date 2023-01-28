@echo off
title adb fastboot -by Magisk中文网
color 0a
echo.
echo.         Magisk中文网：magiskcn.com
echo.
echo.-------------------------------------------
echo.
echo. adb常用命令：
echo.	adb devices		:列出adb设备
echo.	adb reboot		:重启设备
echo.	adb reboot bootloader	:重启到fastboot模式
echo.	adb reboot recovery	:重启到recovery模式
echo.
echo.-------------------------------------------
echo.
echo. fastboot常用命令：
echo.	fastboot devices			:列出fastboot设备
echo.	fastboot reboot				:重启设备
echo.	fastboot reboot-bootloader		:重启到fastboot模式
echo.	fastboot reboot-recovery		:重启到recovery模式
echo.	fastboot oem device-info 		:查看解锁状态
echo.	fastboot oem reboot-^<模式名称^> 		:重启到相应模式
echo.	fastboot getvar product			:设备代号名称查询
echo.	fastboot flash ^<分区名称^> ^<镜像文件名^>	:刷写对应分区
echo.
echo.-------------------------------------------
echo.
echo. 请输入adb或者fastboot命令：
echo. 
cmd /k