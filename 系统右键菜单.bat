@echo Off
:START
CLS
echo *=========================================================================*
echo *                                                                         *
echo *                            [A]添加右键菜单                              *
echo *                            [D]删除右键菜单                              *
echo *                            [Q]退出                                      *
echo *                                                                         *
echo *=========================================================================*
Set /P Choice=　　　　　　　请选择要进行的操作 (A/D/Q) ，然后按回车：
If /I "%Choice%"=="A" Goto :ADD
If /I "%Choice%"=="D" Goto :DEL
If /I "%Choice%"=="Q" Exit
 
START
 
:ADD
CLS
echo Windows Registry Editor Version 5.00> tmp.reg 
echo [HKEY_CLASSES_ROOT\*\shell]>> tmp.reg 
echo [HKEY_CLASSES_ROOT\*\shell\SublimeText]>> tmp.reg 
echo @="SublimeText">> tmp.reg 
echo [HKEY_CLASSES_ROOT\*\shell\SublimeText\Command]>> tmp.reg 
set str=%cd%
echo @="%str:\=\\%\\sublime_text.exe \"%%1^\"">> tmp.reg 
echo *=========================================================================*
echo *                                                                         *
echo *   正在将生成的注册信息写入注册表，请点击“是”键钮！                      *
echo *                                                                         *
echo *=========================================================================*
tmp.reg
del tmp.reg
GOTO :START
 
:DEL
echo Windows Registry Editor Version 5.00> tmp.reg 
echo [-HKEY_CLASSES_ROOT\*\shell\SublimeText]>> tmp.reg 
tmp.reg
del tmp.reg
GOTO :START