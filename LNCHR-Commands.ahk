lngui_run_commands(input){if ((input == "todo") and (UsingAnyWorkcomputer)) ; todo {close_lngui()tryrun('"C:\Program Files\Microsoft Office\root\Office16\OUTLOOK.EXE" /recycle /select outlook:tasks')return}if ((input == "cal") and (UsingAnyWorkcomputer)) ; cal {close_lngui()tryrun('"C:\Program Files\Microsoft Office\root\Office16\OUTLOOK.EXE" /recycle /select outlook:calendar')return}if ((input == "cjo") and (UsingAnyWorkcomputer)) ; cjo {close_lngui()tryrun('"S:\2 - HVTF Commercial Jobs"')return}if ((input == "com") and (UsingAnyWorkcomputer)) ; com {close_lngui()outlookApp := GetOutlookCom()
MailItem := outlookApp.CreateItem(0)
MailItem.Displayreturn}if ((input == "dev") and (UsingAnyWorkcomputer)) ; dev {close_lngui()tryrun('"C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" http://t.hydro.mb.ca/owm/iet/internal/Quality`%20Management`%20System`%20QMS/Forms/AllItems.aspx')return}if ((input == "ef") and (UsingAnyWorkcomputer)) ; ef {close_lngui()tryrun('"C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" https://eforms.hydro.mb.ca/esdotnet/')return}if ((input == "fone") and (UsingAnyWorkcomputer)) ; fone {close_lngui()tryrun('"C:\Users\kewasiuk\OneDrive - Manitoba Hydro"')return}if ((input == "fpro") and (UsingAnyWorkcomputer)) ; fpro {close_lngui()tryrun('"C:\Users\kewasiuk\OneDrive - Manitoba Hydro\Test Data - In Progress"')return}if ((input == "hr") and (UsingAnyWorkcomputer)) ; hr {close_lngui()tryrun('"C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" https://portal.hydro.mb.ca/irj/portal/interop?NavigationTarget=pcd:portal_content/ca.mb.hydro/ca.mb.hydro.ess/ca.mb.hydro.roles/ca.mb.hydro.roles.ZR3H_EMPLOYEE_ESS_USER_WDA/com.sap.pct.erp.ess.wda.Employee_Self_Service/com.sap.pct.erp.ess.wda.Overview')return}if ((input == "inb") and (UsingAnyWorkcomputer)) ; inb {close_lngui()tryrun('"C:\Program Files\Microsoft Office\root\Office16\OUTLOOK.EXE" /recycle /select outlook:inbox')return}if ((input == "inv") and (UsingAnyWorkcomputer)) ; inv {close_lngui()tryrun('"C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"')return}if ((input == "lim") and (UsingAnyWorkcomputer)) ; lim {close_lngui()tryrun('"C:\Users\kewasiuk\Desktop\LIMS Prod.bat"')return}if ((input == "lss") and (UsingAnyWorkcomputer)) ; lss {close_lngui()tryrun('"C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" https://mhcloud.sharepoint.com/teams/ElectricalInsulation/LSS`%20Meetings/Forms/AllItems.aspx')return}if ((input == "mjo") and (UsingAnyWorkcomputer)) ; mjo {close_lngui()tryrun('"S:\2 - HVTF MH Jobs"')return}if ((input == "mpo") and (UsingAnyWorkcomputer)) ; mpo {close_lngui()tryrun('"C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" http://mpower2.hydro.mb.ca/Pages/default.aspx')return}if ((input == "one") and (UsingAnyWorkcomputer)) ; one {close_lngui()tryrun('"C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" https://mhcloud-my.sharepoint.com/personal/kewasiuk_hydro_mb_ca/_layouts/15/onedrive.aspx')return}if ((input == "pdr") and (UsingAnyWorkcomputer)) ; pdr {close_lngui()tryrun('P:\')return}if ((input == "pro") and (UsingAnyWorkcomputer)) ; pro {close_lngui()tryrun('"C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" https://mhcloud.sharepoint.com/teams/ElectricalInsulation/Test`%20Data`%20`%20In`%20Progress/Forms/By`%20Specimen`%20Type.aspx')return}if ((input == "qms") and (UsingAnyWorkcomputer)) ; qms {close_lngui()tryrun('"C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" https://mhcloud.sharepoint.com/teams/ElectricalInsulation/Quality`%20Management`%20System`%20QMS/Forms/ISO`%2017025.aspx?newTargetListUrl=`%2Fteams`%2FElectricalInsulation`%2FQuality`%20Management`%20System`%20QMS&viewpath=`%2Fteams`%2FElectricalInsulation`%2FQuality`%20Management`%20System`%20QMS`%2FForms`%2FISO`%2017025`%2Easpx&viewid=847705a0`%2Ddccb`%2D4cb8`%2D8a96`%2D7d9f61ee843a')return}if ((input == "aqms") and (UsingAnyWorkcomputer)) ; aqms {close_lngui()tryrun('"C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" https://mhcloud.sharepoint.com/teams/ElectricalInsulation/QMSApprovedDocuments/Forms/by`%20category.aspx')return}if ((input == "fls") and (UsingAnyWorkcomputer)) ; fls {close_lngui()tryrun('"C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" https://mhcloud.sharepoint.com/teams/ElectricalInsulation/QMSApprovedDocuments/Forms/by`%20category.aspx?FilterField1=Category&FilterValue1=FLS&FilterType1=Choice&FilterDisplay1=FLS&viewid=a838c5c8`%2De379`%2D4d19`%2D82f1`%2Dc6c1b30c42aa')return}if ((input == "ref") and (UsingAnyWorkcomputer)) ; ref {close_lngui()tryrun('"P:\Technical References"')return}if ((input == "rms") and (UsingAnyWorkcomputer)) ; rms {close_lngui()tryrun('"C:\Users\kewasiuk\Desktop\Visual RMS.lnk"')return}if ((input == "scan") and (UsingAnyWorkcomputer)) ; scan {close_lngui()tryrun('\\mhp\scan77945')return}if ((input == "sdk") and (UsingAnyWorkcomputer)) ; sdk {close_lngui()tryrun('"S:\Kale Ewasiuk"')return}if ((input == "sdr") and (UsingAnyWorkcomputer)) ; sdr {close_lngui()tryrun('S:\')return}if ((input == "sfj") and (UsingAnyWorkcomputer)) ; sfj {close_lngui()tryrun('"S:\Feras Fattal\Jobs"')return}if ((input == "shv") and (UsingAnyWorkcomputer)) ; shv {close_lngui()tryrun('"S:\1 - HVTF Results\HV Lab"')return}if ((input == "spx") and (UsingAnyWorkcomputer)) ; spx {close_lngui()tryrun('"C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" https://mhcloud.sharepoint.com/teams/ElectricalInsulationServices')return}if ((input == "spi") and (UsingAnyWorkcomputer)) ; spi {close_lngui()tryrun('"C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" https://mhcloud.sharepoint.com/teams/ElectricalInsulation')return}if ((input == "spy") and (UsingAnyWorkcomputer)) ; spy {close_lngui()tryrun('S:\python')return}if ((input == "std") and (UsingAnyWorkcomputer)) ; std {close_lngui()tryrun('"C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" https://mhcloud.sharepoint.com/sites/Library/SitePages/Standards.aspx')return}if ((input == "task") and (UsingAnyWorkcomputer)) ; task {close_lngui()outlookApp := GetOutlookCom()
MailItem := outlookApp.CreateItem(3)
MailItem.Displayreturn}if ((input == "tc") and (UsingAnyWorkcomputer)) ; tc {close_lngui()tryrun('P:\Shortcuts\TimeCarding.xlsm')return}if ((input == "test") and (UsingAnyWorkcomputer)) ; test {close_lngui()tryrun('"C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" https://mhcloud.sharepoint.com/teams/ElectricalInsulation/Test`%20Data`%20`%20In`%20Progress/Forms/By`%20Specimen`%20Type.aspx?newTargetListUrl=`%2Fteams`%2FElectricalInsulation`%2FTest`%20Data`%20`%20In`%20Progress&viewpath=`%2Fteams`%2FElectricalInsulation`%2FTest`%20Data`%20`%20In`%20Progress`%2FForms`%2FBy`%20Specimen`%20Type`%2Easpx&viewid=ae93b785`%2D1a75`%2D4d3b`%2Daeed`%2Daa201a65a189')return}if input == "?" ; ? {tryrun("HELP-Commands.txt")
Sleep(100)
close_lngui()
build_lngui()return}if input == "a dir" ; a dir {close_lngui()tryrun('%A_ScriptDir%\..\')return}if input == "a edit" ; a edit {close_lngui()tryrun('pycharm64 %A_ScriptDir%\..\.')return}if input == "a kill" ; a kill {close_lngui()tryrun('KillAHK.ahk')return}if input == "a rel" ; a rel {close_lngui()Reloadreturn}if input == "a show" ; a show {close_lngui()tryrun('%A_ScriptDir%\..\ShowAHKScripts.ahk')return}if input == "a sta" ; a sta {close_lngui()tryrun('%A_ScriptDir%\..\..\AHKstartup.ahk')return}if input == "a xk" ; a xk {close_lngui()tryrun('%A_ScriptDir%\..\..\TextReplacementsGenerator.xlsm')return}if input == "a xl" ; a xl {close_lngui()tryrun('LNCHR-CommandsGenerator.xlsm')return}if input == "awa" ; awa {close_lngui()tryrun('StayAwake.ahk')return}if input == "mik" ; mik {close_lngui()tryrun('mpm')return}if input == "not" ; not {close_lngui()tryrun('Notepad')return}if input == "pai" ; pai {close_lngui()tryrun('C:\Windows\system32\mspaint.exe')return}if input == "pho" ; pho {close_lngui()tryrun('shell:AppsFolder\Microsoft.YourPhone_8wekyb3d8bbwe!App')return}if input == "qt" ; qt {close_lngui()tryrun('https://www.questrade.com/home')return}if input == "tea" ; tea {close_lngui()tryrun('"C:\Users\' A_UserName '\AppData\Local\Microsoft\Teams\current\Teams.exe"')return}if input == "zoo" ; zoo {close_lngui()tryrun('ZooMagnifier.ahk')return}if input == " h" ;  h {close_lngui()DllCall("PowrProf\SetSuspendState", "int", 1, "int", 0, "int", 0)return}if input == " l" ;  l {close_lngui()Shutdown(0)return}if input == " p" ;  p {close_lngui()Shutdown(2)return}if input == " r" ;  r {close_lngui()Shutdown(1)return}if input == " s" ;  s {close_lngui()DllCall("PowrProf\SetSuspendState", "int", 0, "int", 0, "int", 0)return}if input == "caps" ; caps {close_lngui()toggleCapsLock()return}if input == "doc" ; doc {close_lngui()tryrun('"C:\Users\' A_Username '\Documents"')return}if input == "down" ; down {close_lngui()tryrun('"C:\Users\' A_Username '\Downloads"')return}if input == "desk" ; desk {close_lngui()tryrun('"C:\Users\' A_Username '\Desktop"')return}if input == "pro" ; pro {close_lngui()tryrun('"C:\Users\' A_Username '\Projects"')return}if input == "rec" ; rec {close_lngui()tryrun('::{645FF040-5081-101B-9F08-00AA002F954E}')return}if input == "pc" ; pc {close_lngui()tryrun('explorer =')return}if input == "msc" ; msc {close_lngui()tryrun('"C:\Users\' A_Username '\MScThesis"')return}if input == "pydir" ; pydir {close_lngui()tryrun('"C:\Users\' A_Username '\AppData\Local\Programs\Python\Python310"')return}if input == "pys" ; pys {close_lngui()tryrun('C:\pystuff')return}if input == "too" ; too {close_lngui()tryrun('%A_ScriptDir%\..\..\')return}if input == "texmf" ; texmf {close_lngui()tryrun('"C:\Users\' A_Username '\AppData\Local\Programs\MiKTeX\tex"')return}if input == "cdr" ; cdr {close_lngui()tryrun('C:\')return}if input == "/" ; / {lngui_enable_query("r/", make_run_ReplaceTexts_func("https://www.reddit.com/r/REPLACEME"))return}if input == "c " ; c  {lngui_enable_calc()return}if input == "e " ; e  {lngui_enable_query("Everything", make_run_ReplaceTexts_func("C:\Program Files\Everything\Everything.exe -search REPLACEME"))return}if input == "g " ; g  {lngui_enable_query("Google", make_run_ReplaceTexts_func("https://www.google.com/search?num=50&safe=off&site=&source=hp&q=REPLACEME&btnG=Search&oq=&gs_l="))return}if input == "i " ; i  {lngui_enable_query("Google Private", make_run_ReplaceTexts_func("C:\Program Files (x86)\Google\Chrome\Application\chrome.exe -incognito https://www.google.com/search?safe=off&q=REPLACEME"))return}if input == "m " ; m  {lngui_enable_query("Multi Search", make_run_ReplaceTexts_func("https://www.google.com/search?&q=REPLACEME","https://duckduckgo.com/?q=REPLACEME"))return}if input == "o " ; o  {lngui_enable_query("Outlook", OutlookSearch)return}if input == "r " ; r  {lngui_enable_query("Run", make_run_ReplaceTexts_func("REPLACEME"))return}if input == "rk " ; rk  {lngui_enable_query("Run (keep open)", make_run_ReplaceTexts_func("cmd /k 'REPLACEME'"))return}if input == "s " ; s  {lngui_enable_query("Spotify", make_run_ReplaceTexts_func("https://open.spotify.com/search/REPLACEME"))return}if input == "t " ; t  {lngui_enable_query("Torrents", make_run_ReplaceTexts_func("https://www.google.com/search?&q=REPLACEME","https://www.google.com/search?&q=REPLACEME"))return}if input == "td " ; td  {lngui_enable_query("TeX Doc", make_run_ReplaceTexts_func("https://texdoc.org/serve/REPLACEME/0"))return}if input == "ct " ; ct  {lngui_enable_query("CTAN", make_run_ReplaceTexts_func("https://ctan.org/pkg/REPLACEME"))return}if input == "w " ; w  {lngui_enable_query("Wolfram Alpha", make_run_ReplaceTexts_func("https://www.wolframalpha.com/input/?i=REPLACEME"))return}if input == "y " ; y  {lngui_enable_query("YouTube", make_run_ReplaceTexts_func("https://www.youtube.com/results?search_query=REPLACEME"))return}if input == "cal" ; cal {close_lngui()tryrun('https://www.google.com/calendar')return}if input == "ama" ; ama {close_lngui()tryrun('https://www.amazon.ca/')return}if input == "dri" ; dri {close_lngui()tryrun('www.drive.google.com/')return}if input == "git" ; git {close_lngui()tryrun('https://github.com/')return}if input == "gma" ; gma {close_lngui()tryrun('https://mail.google.com/')return}if input == "kee" ; kee {close_lngui()tryrun('https://keep.google.com/')return}if input == "map" ; map {close_lngui()tryrun('https://www.google.com/maps/')return}if input == "ovr" ; ovr {close_lngui()tryrun('https://www.overleaf.com/project')return}if input == "red" ; red {close_lngui()tryrun('www.reddit.com')return}if input == "reg" ; reg {close_lngui()tryrun('https://regex101.com/')return}if input == "wea" ; wea {close_lngui()tryrun('https://weawow.com/')return}if input == "wha" ; wha {close_lngui()tryrun('https://web.whatsapp.com')return}if input == "sou" ; sou {close_lngui()tryrun('"' A_ScriptDir '\..\SoundCardCheck.ahk"')return}if input == "c?" ; c? {close_lngui()tryrun('TODO')return}if input == "cli" ; cli {close_lngui()SendInput '^``'return}if input == "cmd" ; cmd {close_lngui()tryrun('^``')return}if input == "col" ; col {close_lngui()SendInput '#+c'return}if input == "cont" ; cont {close_lngui()tryrun('control')return}if input == "draw" ; draw {close_lngui()tryrun('"C:\Program Files\draw.io\draw.io.exe"')return}if input == "emo" ; emo {close_lngui()SendInput '#.'return}if input == "env" ; env {close_lngui()tryrun('""C:\Windows\system32\rundll32.exe" sysdm.cpl`,EditEnvironmentVariables "')return}if input == "ext" ; ext {close_lngui()SendInput '#+e'return}if input == "ip" ; ip {close_lngui()SetWorkingDir("C:\Users\" A_Username "\Desktop") 
tryrun('ipython --no-banner --automagic')return}if input == "k?" ; k? {close_lngui()tryrun('TODO')return}if input == "mag" ; mag {close_lngui()tryrun("C:\Users\" A_Username "\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Accessibility\Magnify.lnk")return}if input == "mou" ; mou {close_lngui()SendLevel(0)
Send "^!#m"
SendLevel(1)return}if input == "mut" ; mut {close_lngui()SendInput '#+n'return}if input == "resx" ; resx {close_lngui()run 'taskkill /f /im explorer.exe'
run 'explorer.exe'return}if input == "rul" ; rul {close_lngui()SendInput '#+m'return}if input == "sni" ; sni {close_lngui()SendInput '#+s'return}if input == "tm" ; tm {close_lngui()tryrun('taskmgr')return}if input == "top" ; top {close_lngui()SendInput '#^t'return}if input == "xmag" ; xmag {close_lngui()tryrun('TODO')return}if input == "zon" ; zon {close_lngui()SendInput '#+``'return}if input == "fn" ; fn {close_lngui()SendInput "{SC163 Down}"
SendInput "{Esc}"
SendInput "{SC163 Up}"return}if input == "ff" ; ff {close_lngui()return}if input == "mem" ; mem {close_lngui()tryrun('"LNCHR-Memory.ini"')return}if input == "the" ; the {close_lngui()tryrun("C:\Users\Kale\MScThesis")
tryrun("pycharm C:\Users\Kale\MScThesis\thesis")
tryrun("C:\Program Files\JabRef\JabRef.exe")
tryrun("C:\Users\Kale\MScThesis\thesis\bibglossetc\GlossaryGenerator.xlsm")
tryrun("https://www.mendeley.com") 
tryrun("sumatrapdf") return}}