@echo off
title adb fastboot -by Magisk������
color 0a
echo.
echo.         Magisk��������magiskcn.com
echo.
echo.-------------------------------------------
echo.
echo. adb�������
echo.	adb devices		:�г�adb�豸
echo.	adb reboot		:�����豸
echo.	adb reboot bootloader	:������fastbootģʽ
echo.	adb reboot recovery	:������recoveryģʽ
echo.
echo.-------------------------------------------
echo.
echo. fastboot�������
echo.	fastboot devices			:�г�fastboot�豸
echo.	fastboot reboot				:�����豸
echo.	fastboot reboot-bootloader		:������fastbootģʽ
echo.	fastboot reboot-recovery		:������recoveryģʽ
echo.	fastboot oem device-info 		:�鿴����״̬
echo.	fastboot oem reboot-^<ģʽ����^> 		:��������Ӧģʽ
echo.	fastboot getvar product			:�豸�������Ʋ�ѯ
echo.	fastboot flash ^<��������^> ^<�����ļ���^>	:ˢд��Ӧ����
echo.
echo.-------------------------------------------
echo.
echo. ������adb����fastboot���
echo. 
cmd /k